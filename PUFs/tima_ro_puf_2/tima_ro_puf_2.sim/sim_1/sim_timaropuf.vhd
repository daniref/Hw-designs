-- Testbench per il modulo tima_ro_puf

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tima_ro_puf_tb is
end tima_ro_puf_tb;

architecture Behavioral of tima_ro_puf_tb is

    -- Dichiarazione del componente da testare (Unit Under Test - UUT)
    component tima_ro_puf is
        generic (
            num_inverters : integer := 7;
            abs_pos       : string  := "X0Y120";
            offset_pos    : integer := 20
        );
        port (
            clk             : in  std_logic;
            enable          : in  std_logic;
            counter_config  : in  std_logic_vector(2 downto 0);
            challenge       : in  std_logic;
            response        : out std_logic_vector(255 downto 0);
            ready           : out std_logic
        );
    end component;

    -- Segnali per connettere il testbench al modulo UUT
    signal clk            : std_logic := '0';
    signal enable         : std_logic := '0';
    signal counter_config : std_logic_vector(2 downto 0) := (others => '0');
    signal challenge      : std_logic := '0';
    signal response       : std_logic_vector(255 downto 0);
    signal ready          : std_logic;

    -- Definizione del periodo del clock
    constant clk_period : time := 10 ns;

begin

    -- Instanziazione del modulo UUT
    uut: tima_ro_puf
        port map (
            clk             => clk,
            enable          => enable,
            counter_config  => counter_config,
            challenge       => challenge,
            response        => response,
            ready           => ready
        );

    -- Processo per generare il clock
    clk_process : process
    begin
        clk <= '0';
        wait for clk_period / 2;
        clk <= '1';
        wait for clk_period / 2;
    end process;

    -- Processo di stimolo
    stim_proc: process
    begin
        -- Attendi un tempo per il reset globale
        wait for 100 ns;

        -- Configura counter_config e challenge se necessario
        counter_config <= "001"; -- Configurazione di esempio (puoi modificarla)
        challenge <= '0';        -- Valore di esempio (puoi modificarlo)

        -- Alza il segnale enable per iniziare l'operazione
        enable <= '1';

        -- Attendi finché il segnale ready non viene alzato
        wait until ready = '1';

   

        -- Abbassa il segnale enable
        enable <= '0';

        -- Attendi un tempo per osservare il comportamento dopo l'abbassamento di enable
        wait for 100 ns;

        -- Termina la simulazione
        wait;
    end process;

    



end Behavioral;