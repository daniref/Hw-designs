library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_top_puf is
-- Nessun port in un testbench
end tb_top_puf;

architecture Behavioral of tb_top_puf is

    -- Dichiarazione dei segnali necessari per testare top_puf
    signal clk : std_logic := '0';
    signal enable : std_logic := '0';
    signal challenge : std_logic_vector(31 downto 0) := (others => '0');
    signal ready : std_logic;
    signal response : std_logic_vector(7 downto 0);
    signal clk_cycle_wait : std_logic_vector(7 downto 0) := (others => '0');
    
    -- Dichiarazione dell'unità sotto test (UUT)
    component top_puf
        generic(
            chal_size : integer := 32;
            resp_size : integer := 8
        );
        port(
            clk : in std_logic;
            clk_cycle_wait : std_logic_vector(7 downto 0);    
            enable : in std_logic;
            challenge : in std_logic_vector(chal_size-1 downto 0);
            ready : out std_logic;
            response : out std_logic_vector(resp_size-1 downto 0)
        );
    end component;

begin

    -- Istanza dell'unità sotto test (UUT)
    UUT: top_puf
        port map (
            clk => clk,
            clk_cycle_wait => clk_cycle_wait,
            enable => enable,
            challenge => challenge,
            ready => ready,
            response => response
        );

    -- Generatore di clock (50 MHz)
    clk_process :process
    begin
        while true loop
            clk <= '0';
            wait for 10 ns;  -- Periodo di 20 ns (frequenza di 50 MHz)
            clk <= '1';
            wait for 10 ns;
        end loop;
    end process;

    -- Stimolazione del test
    stim_proc: process
    begin
        -- Inizializzazione
        enable <= '0';
        challenge <= (others => '0');
        clk_cycle_wait <= "00001010"; -- Ad esempio, un tempo di attesa di 10 cicli di clock
        
        -- Attesa iniziale
        wait for 100 ns;

        -- Abilita il PUF e applica una challenge
        enable <= '1';
        challenge <= "00000000000000000000000000001111"; -- Esempio di challenge
        wait for 200 ns;

        -- Disabilita il PUF
        enable <= '0';
        wait for 200 ns;

        -- Nuova challenge
        enable <= '1';
        challenge <= "11110000111100001111000011110000";
        wait for 200 ns;

        -- Disabilita nuovamente il PUF
        enable <= '0';
        wait for 200 ns;

        -- Test completato
        wait;
    end process stim_proc;

end Behavioral;
