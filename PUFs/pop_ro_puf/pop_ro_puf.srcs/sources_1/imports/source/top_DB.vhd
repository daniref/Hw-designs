-------------------------------------------------------------------------------
--
-- Design unit:   RO-PUF POP Project
--                
--
-- File name:     top_DB.vhd
--
-- Description:  
--                Designed for Digilient Nexys Video (Artix-7 FPGA)
--
-- System:        VHDL'93
--
-- Author:        Paul Grandamme, LabHC
--
-- Copyright:     Univ Lyon, UJM - LabHC
--
-- Created in the framework of the ANR POP project

-------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_unsigned.all;
library UNISIM;
use UNISIM.VComponents.all;


ENTITY top_DB IS
    PORT (
        clk : in STD_LOGIC;
        enable : in std_logic;
        challenge: in std_logic_vector(6 downto 0);
        response : out std_logic_vector(127 downto 0);
        ready : out std_logic
    );
END ENTITY top_DB;

ARCHITECTURE rtl OF top_DB IS

    -- PUF SIGNALS
    SIGNAL PUF_start                    : STD_LOGIC:='0';
    SIGNAL enable_PUF                      : STD_LOGIC:='0';
    SIGNAL data_ready_PUF               : STD_LOGIC;
    SIGNAL response_from_PUF            : STD_LOGIC := '0';
    SIGNAL challenge_block1			    : STD_LOGIC_VECTOR(6 DOWNTO 0);
    SIGNAL challenge_block2			    : STD_LOGIC_VECTOR(6 DOWNTO 0) := (others=>'0');
    signal Timer_size                   : integer := 0;
    signal compteur_cycles              : unsigned(31 downto 0):= (others => '0');
    
    type t_state is (RESET_state,ENABLE_state,INTERMEDIATE_state,READY_state);
    signal state : t_state := RESET_state; -- inizializzo la FSM a RESET_state
    
BEGIN  -- ARCHITECTURE rtl
    PUF_start <= enable;
    challenge_block1 <= challenge;
        
    puf0 : ENTITY work.puf
        PORT MAP(
            clk	              => clk,
            rst               => enable_PUF,
            data_rdy          => data_ready_PUF,
            puf_out	          => response_from_PUF,
            SELECT1           => challenge_block1,
            SELECT2           => challenge_block2
        );



    FSM: process(clk,PUF_start)
    begin 
        if rising_edge(clk) then 
            -- Front montant détecté, changer l'état
       
            case state is                                          
                when RESET_state => -- Reset del Counter
                    ready <= '0';
                    enable_PUF <= '0';     
                    if PUF_start = '1' then 
                        state <= ENABLE_state;
                    else
                        state <= RESET_state;
                    end if;

                when ENABLE_state => -- Enable del Counter e enable PUF
                    ready <= '0';
                    enable_PUF <= '1';       
                    if PUF_start = '1' then 
                        if data_ready_PUF = '0' then
                            state <= ENABLE_state;
                        else
                            state <= INTERMEDIATE_state;
                        end if;
                    else
                        state <= RESET_state;
                    end if;
                    
                when INTERMEDIATE_state => -- Disable del Counter
                    ready <= '0';
                    enable_PUF <= '0';       
                    if PUF_start = '1' then 
                        if challenge_block2 /= "1111111" then
                            challenge_block2 <= challenge_block2 + 1;
                            state <= RESET_state;
                        else
                            challenge_block2 <= (others=>'0');
                            state <= READY_state;
                        end if;
                    else
                        state <= RESET_state;
                    end if;
                    
                when READY_state => -- Enable Comparazione => ready = 1
                    ready <= '1';   
                    enable_PUF <= '0'; 
                    if PUF_start = '1' then 
                        state <= READY_state;
                    else
                        state <= RESET_state;
                    end if;              
                    
            end case;
        end if;
    end process;
    
    process(clk)
        begin
            if rising_edge(clk) then
                if PUF_start = '0' then 
                    response <= (others=>'0');
                elsif data_ready_PUF = '1' then 
                        response(to_integer(unsigned(challenge_block2))) <= response_from_PUF;                  
                end if;
            end if;
    end process;


END ARCHITECTURE rtl;
