library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_unsigned.all;
library UNISIM;
use UNISIM.VComponents.all;

entity tima_ro_puf is
    generic (num_inverters : integer := 7;
             abs_pos : string := "X0Y120";
             offset_pos: integer := 20);
    port (clk : in std_logic ;
        enable : in std_logic; 
        counter_config : in std_logic_vector(2 downto 0);
        challenge : in std_logic_vector(7 downto 0);
        response : out std_logic;
        counter_1 : out std_logic_vector(31 downto 0);
        counter_2 : out std_logic_vector(31 downto 0);
        ready : out std_logic
        );
--    attribute keep : string;
--    attribute keep of challenge : signal is "yes";
    attribute RLOC : string;
    attribute HU_SET : string;

    attribute HU_SET of tima_ro_puf : entity is abs_pos;

----    attribute RLOC : string;
--    attribute HU_SET : string;
--    attribute HU_SET of topArbPUF_m : entity is "h1";

    attribute dont_touch : string;
    attribute dont_touch of tima_ro_puf : entity is "true";
end tima_ro_puf;

architecture Behavioral of tima_ro_puf is

-- COMPONENTS DECLARATION
component RO_selection is
    generic (num_inverters : integer := num_inverters);
    port ( 
        en_ro_selector : in std_logic;
        challenge : in std_logic_vector(7 downto 0) ;
        output_ro  : out std_logic
    );
end component;

-- SIGNALS DECLARATION
signal PUF_start          : STD_LOGIC:='0';
signal MUX_1_challenge    : std_logic_vector(7 downto 0):="00000000";
signal MUX_2_challenge    : std_logic_vector(7 downto 0):="00000000";

signal MUX_1_OUT          : std_logic:='0';
signal MUX_2_OUT          : std_logic:='0';
signal MUX_1_Counter      : unsigned(31 downto 0) := (others => '0');
signal MUX_2_Counter      : unsigned(31 downto 0) := (others => '0');

signal compteur_cycles    : unsigned(28 downto 0):= (others => '0');
signal Reset_Comparison   : std_logic := '0';
signal Reset_Counter      : std_logic := '0';
signal Enable_Comparison  : std_logic := '0';
signal Enable_Counter     : std_logic := '0';
signal Enable_RO_sel      : std_logic := '0';
signal Counter_Timer      : std_logic_vector(2 downto 0);
signal Timer_size         : integer := 0;


type t_state is (RESET_state,ENABLE_state,DISABLE_state,READY_state);
signal state : t_state := RESET_state; -- inizializzo la FSM a RESET_state



attribute HU_SET of RO_BLOCK_1 : label is abs_pos;
attribute HU_SET of RO_BLOCK_2 : label is abs_pos;
attribute RLOC of RO_BLOCK_1 : label is "X0Y0";
attribute RLOC of RO_BLOCK_2 : label is "X0Y" & integer'image(integer(offset_pos));
attribute dont_touch of RO_BLOCK_1 : label is "true";
attribute dont_touch of RO_BLOCK_2 : label is "true";


begin
 
-- importanti da collegare con gli input
PUF_start <= enable;
Counter_Timer <= counter_config;
Reset_Comparison <= not enable;


RO_BLOCK_1 : RO_selection
        generic map (num_inverters => num_inverters)
        port map (
                  challenge => MUX_1_challenge,
                  output_ro => MUX_1_OUT,
                  en_ro_selector => Enable_RO_sel);
    

RO_BLOCK_2 : RO_selection
        generic map(num_inverters => num_inverters)
        port map (
                  challenge => MUX_2_challenge,
                  output_ro => MUX_2_OUT,
                  en_ro_selector => Enable_RO_sel);

--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
process(Counter_Timer)
begin 
        if Counter_Timer     = "001" then
            Timer_size <= 100000000;
        elsif Counter_Timer  = "010" then
            Timer_size <= 10000000; 
        elsif Counter_Timer  = "011" then
            Timer_size <= 1000000;
        elsif Counter_Timer  = "100" then
            Timer_size <= 100000;
        else
            Timer_size <= 10000;
        end if;
        
end process;

--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
process(clk,Timer_size)
begin 
    if clk'event and clk = '1' then
        if compteur_cycles = Timer_size then
            compteur_cycles <= (others => '0');
        else
            compteur_cycles <= compteur_cycles + 1;
        end if;
    end if;
end process;
--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------

process(clk,PUF_start)
begin 
    if rising_edge(clk) and compteur_cycles = Timer_size then 
        -- Front montant détecté, changer l'état
         

            case state is                                          
                when RESET_state => -- Reset del Counter
                    Enable_Comparison <= '0';   
                    Reset_Counter<= '1';         
                    MUX_1_challenge <=  challenge(7 downto 0);
                    MUX_2_challenge <= challenge(7 downto 0);
                    Enable_RO_sel <= '0';
                    Enable_Counter <= '0'; 
                    if PUF_start = '1' then 
                        state <= ENABLE_state;
                    else
                        state <= RESET_state;
                    end if;

                when ENABLE_state => -- Enable del Counter e enable PUF
                    Enable_Comparison <= '0';
                    Reset_Counter<= '0'; 
                    MUX_1_challenge <=  challenge(7 downto 0);
                    MUX_2_challenge <= challenge(7 downto 0);
                    Enable_RO_sel <= '1'; 
                    Enable_Counter <= '1'; 
                    if PUF_start = '1' then 
                        state <= DISABLE_state;
                    else
                        state <= RESET_state;
                    end if;
                    
                when DISABLE_state => -- Disable del Counter
                    Enable_Comparison <= '0';
                    Reset_Counter<= '0'; 
                    MUX_1_challenge <=  challenge(7 downto 0) ;
                    MUX_2_challenge  <= challenge(7 downto 0) ;    
                    Enable_RO_sel <= '1' ;
                    Enable_Counter <= '0'; 
                    if PUF_start = '1' then 
                        state <= READY_state;
                    else
                        state <= RESET_state;
                    end if;
                    
                when READY_state => -- Enable Comparazione => ready = 1
                    Enable_Comparison <= '1';
                    Reset_Counter<= '0'; 
                    MUX_1_challenge <=  challenge(7 downto 0) ;
                    MUX_2_challenge  <= challenge(7 downto 0);
                    Enable_RO_sel <= '0' ;  
                    Enable_Counter <= '0';     
                    if PUF_start = '1' then 
                        state <= READY_state;
                    else
                        state <= RESET_state;
                    end if;              
                    
            end case;
    end if;
end process;


--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------

process(Enable_Counter,MUX_1_Counter,MUX_2_OUT ,Reset_Counter)
begin
    if Reset_Counter = '1' then  MUX_1_Counter <= (others =>'0');
        elsif Enable_Counter = '1' then if MUX_1_OUT'event and MUX_1_OUT  ='1' then MUX_1_Counter <= MUX_1_Counter + 1;
        end if;
    end if;

    if Reset_Counter = '1' then  MUX_2_Counter <= (others =>'0');
        elsif Enable_Counter = '1' then if MUX_2_OUT'event and MUX_2_OUT  ='1' then MUX_2_Counter <= MUX_2_Counter + 1;
        end if;
    end if;
end process;

--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
process(clk, Reset_Comparison)
begin

    if rising_edge(clk) then
        if Reset_Comparison = '1' then 
            ready <= '0';
            response <= '0';
            counter_1 <= (others => '0');
            counter_2 <= (others => '0');
        elsif Enable_Comparison = '1' then 
            if MUX_1_Counter < MUX_2_Counter then 
                response <= '0';
                counter_1 <= std_logic_vector(MUX_1_Counter);   
                counter_2 <= std_logic_vector(MUX_2_Counter);              
            else 
                response <= '1';
                counter_1 <= std_logic_vector(MUX_1_Counter);   
                counter_2 <= std_logic_vector(MUX_2_Counter);     
            end if;            
            ready <= '1';  -- Le registre est plein
        end if;
    end if;
end process;


end Behavioral;
