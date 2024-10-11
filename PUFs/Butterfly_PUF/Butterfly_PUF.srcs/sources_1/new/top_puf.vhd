library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_unsigned.all;
library UNISIM;
use UNISIM.VComponents.all;

entity top_puf is
    generic(
        chal_size : integer := 32;
        resp_size : integer := 8
    );
    port(
        clk : in std_logic;
        enable : in std_logic;
        clk_cycle_wait : std_logic_vector(2 downto 0);   
        challenge : in std_logic_vector(chal_size-1 downto 0);
        ready : out std_logic;
        response : out std_logic_vector(resp_size-1 downto 0)
    );
end top_puf;

architecture Behavioral of top_puf is
    
    component Puf is
        generic(
            chal_size : integer := chal_size;
            resp_size : integer := resp_size
        );
        port (
            CLK : in std_logic;
            Challenge : in std_logic_vector(chal_size-1 downto 0); 
            EN : in std_logic;
            Response : out std_logic_vector(resp_size-1 downto 0) 
        );
    end component Puf;
    
    signal en_puf : std_logic := '0';

    -- FSM
    type state_type is (RESET_S, PULSE_UP_S, PULSE_DOWN_S, READY_S);
    signal state : state_type := RESET_S;

    signal counter : natural := 0;
    signal counter_size : natural := 0;
    signal reset : std_logic := '1';
    
begin



    reset <= not enable;
    
    process(clk_cycle_wait)
        begin 
            if clk_cycle_wait     = "001" then
                counter_size <= 10;
            elsif clk_cycle_wait  = "010" then
                counter_size <= 20; 
            elsif clk_cycle_wait  = "011" then
                counter_size <= 50;
            elsif clk_cycle_wait  = "100" then
                counter_size <= 100;
            else
                counter_size <= 5;
            end if;
    end process;

    process(clk,counter_size)
        begin 
            if clk'event and clk = '1' then
                if counter = counter_size then
                    counter <= 0;
                else
                    counter <= counter + 1;
                end if;
            end if;
    end process;
    

    PUF_INST : Puf
        port map (
            CLK => clk,
            Challenge => challenge, 
            EN => en_puf,
            Response => response 
        );


    -- Logica della FSM
    FSM_LOGIC: process(clk,state, enable, counter)
    begin
        if rising_edge(clk) and counter = counter_size then
    
            case state is
                when RESET_S =>
                    en_puf <= '0';
                    ready<='0';
                    if (enable = '1') then
                        state <= PULSE_UP_S;
                    end if;
        
                when PULSE_UP_S =>
                    ready<='0';
                    en_puf <= '1'; -- Abilita PUF
                    state <= PULSE_DOWN_S;
    
                when PULSE_DOWN_S =>
                    ready<='0';
                    en_puf <= '0'; -- Disabilita PUF
                    state <= READY_S; -- Passa allo stato READY_S

                when READY_S =>
                    ready <= '1'; -- Stato pronto
                    if reset = '1' then
                        state <= RESET_S;
                    end if;
        
            end case;
        end if;
    end process FSM_LOGIC;

end Behavioral;
