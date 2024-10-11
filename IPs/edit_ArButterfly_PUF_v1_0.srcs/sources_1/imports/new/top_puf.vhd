library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
-- Rimosso IEEE.std_logic_unsigned.all

entity top_puf is
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
end top_puf;

architecture Behavioral of top_puf is
    
--    component Puf is
--        generic(
--            chal_size : integer := chal_size;
--            resp_size : integer := resp_size
--        );
--        port (
--            CLK : in std_logic;
--            Challenge : in std_logic_vector(chal_size-1 downto 0); 
--            EN : in std_logic;
--            Response : out std_logic_vector(resp_size-1 downto 0) 
--        );
--    end component Puf;
    
    signal en_puf : std_logic := '0';

    -- FSM
    type state_type is (RESET_S, PULSE_UP_S, PULSE_DOWN_S, READY_S);
    signal state : state_type := RESET_S;
    signal next_state: state_type;

    signal counter : unsigned(7 downto 0) := (others=>'0');
    signal counter_size : unsigned(7 downto 0) := (others=>'0');
    signal reset : std_logic := '1';
    
begin
   
    reset <= not enable;
    
    counter_size <= unsigned(clk_cycle_wait);
    
--    PUF_INST : Puf
--        port map (
--            CLK => clk,
--            Challenge => challenge, 
--            EN => en_puf,
--            Response => response 
--        );

    -- Stato successivo
    RESET_PROC: process(reset, clk)
    begin
        if (reset = '1') then
            state <= RESET_S;
        elsif rising_edge(clk) then
            state <= next_state;
        end if;
    end process RESET_PROC;

    -- FSM
    FSM_LOGIC: process(state, enable, counter, counter_size)
    begin
        next_state <= state; -- Per evitare latch
        en_puf <= '0';
    
        case state is
            when RESET_S =>
                en_puf <= '0';
                ready <= '0';
                counter <= (others => '0'); -- Resetta il contatore
                if (enable = '1') then
                    next_state <= PULSE_UP_S;
                end if;
    
            when PULSE_UP_S =>
                en_puf <= '1';
                ready <= '0';
                if counter = counter_size then
                    next_state <= PULSE_DOWN_S;
                    counter <= (others => '0'); -- Resetta il contatore
                else
                    counter <= counter + 1; -- Incrementa il contatore
                end if;
    
            when PULSE_DOWN_S =>
                en_puf <= '0';
                ready <= '0';
                if counter = counter_size then
                    next_state <= READY_S; -- Passa allo stato READY_S dopo 10 cicli di clock
                    counter <= (others => '0'); -- Resetta il contatore
                else
                    counter <= counter + 1; -- Incrementa il contatore
                end if;
    
            when READY_S =>
                ready <= '1'; -- Indica che è pronto
                if reset = '1' then
                    next_state <= RESET_S;
                end if;
    
        end case;
    end process FSM_LOGIC;

end Behavioral;
