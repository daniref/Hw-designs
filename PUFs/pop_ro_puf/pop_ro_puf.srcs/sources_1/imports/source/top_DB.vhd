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
    SIGNAL enable_PUF                   : STD_LOGIC:='0';
    SIGNAL data_ready_PUF               : STD_LOGIC;
    SIGNAL response_from_PUF            : STD_LOGIC := '0';
    SIGNAL challenge_block1			    : STD_LOGIC_VECTOR(6 DOWNTO 0);
    SIGNAL challenge_block2			    : STD_LOGIC_VECTOR(6 DOWNTO 0) := (others=>'0');
    signal shift_register_out           : std_logic_vector(127 downto 0);
    type t_state is (RESET_state,RUN_state,READY_state);
    signal state : t_state := RESET_state; -- inizializzo la FSM a RESET_state

component shift_register IS

  GENERIC (
    width : INTEGER := 128);

  PORT (
    clk      : IN  STD_LOGIC;
    rst_n    : IN  STD_LOGIC;
    data_in  : IN  STD_LOGIC;
    ena      : IN  STD_LOGIC;
    data_out : OUT STD_LOGIC_VECTOR(width-1 DOWNTO 0)
    );
END component shift_register;

component puf IS
    PORT(
        clk				      	: IN	STD_LOGIC;
        rst				      	: IN	STD_LOGIC;
        SELECT1					: IN    STD_LOGIC_VECTOR(6 DOWNTO 0);
        SELECT2					: IN    STD_LOGIC_VECTOR(6 DOWNTO 0);
        data_rdy			    : OUT   STD_LOGIC;
        puf_out	       			: OUT   STD_LOGIC
    );
END component;

    
BEGIN  -- ARCHITECTURE rtl
    PUF_start <= enable;
    challenge_block1 <= challenge;
    response <= shift_register_out;
        
    puf0 : puf
        PORT MAP(
            clk	              => clk,
            rst               => enable_PUF,
            data_rdy          => data_ready_PUF,
            puf_out	          => response_from_PUF,
            SELECT1           => challenge_block1,
            SELECT2           => challenge_block2
        );
    
    SHIFT_REG : shift_register
        GENERIC MAP(
            width => 128
        )
        PORT MAP(
            clk      => clk,
            rst_n    => enable,
            data_in  => response_from_PUF,
            ena      => data_ready_PUF,
            data_out => shift_register_out
        );
    FSM: process(clk,PUF_start)
    begin 
    IF PUF_start = '0' THEN
        state                    <= RESET_state;
        enable_PUF               <= '0';
    ELSIF rising_edge(clk) THEN
            -- Front montant détecté, changer l'état
       
            case state is                                          
                when RESET_state => -- Reset della challenge e ready a 0, puf disabilitata
                    ready <= '0';
                    enable_PUF <= '0';   
                    challenge_block2 <= (others=>'0');
                    state <= RUN_state;

                when RUN_state => -- Enable del Counter e enable PUF
                    ready <= '0';
                    enable_PUF <= '1';       
                    if data_ready_PUF = '1' then
                        if challenge_block2 /= "1111111" then
                            challenge_block2 <= std_logic_vector(to_unsigned(to_integer(unsigned(challenge_block2)) + 1, 7));
                        else
                            state <= READY_state;
                        end if;                            
                    else
                        state <= RUN_state;
                    end if;         
                    
                when READY_state => -- Enable Comparazione => ready = 1
                    ready <= '1';   
                    enable_PUF <= '0';  
                    state <= READY_state;
                    
            end case;
        end if;
    end process;

END ARCHITECTURE rtl;
