-------------------------------------------------------------------------------
--
-- Design unit:   RO-PUF POP Project
--                
--
-- File name:     puf.vhd
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

LIBRARY ieee;
USE ieee.std_logic_unsigned.all;
USE ieee.std_logic_1164.all;


ENTITY puf IS
    PORT(
        clk				      	: IN	STD_LOGIC;
        rst				      	: IN	STD_LOGIC;
        SELECT1					: IN    STD_LOGIC_VECTOR(6 DOWNTO 0);
        SELECT2					: IN    STD_LOGIC_VECTOR(6 DOWNTO 0);
        data_rdy			    : OUT   STD_LOGIC;
        puf_out	       			: OUT   STD_LOGIC
    );
END ENTITY;

ARCHITECTURE puf_arch OF puf IS

	COMPONENT RO_bank
		PORT(
			sel		:	IN STD_LOGIC_VECTOR(6 DOWNTO 0);
			ro_out	:	OUT STD_LOGIC
		);
	END COMPONENT;
	
  SIGNAL count        		        :   STD_LOGIC_VECTOR(15 DOWNTO 0);
  SIGNAL rst_mux				    :	STD_LOGIC := '0';
  
  SIGNAL SELECT1_s                  :   STD_LOGIC_VECTOR(6 DOWNTO 0);
  SIGNAL SELECT2_s                  :   STD_LOGIC_VECTOR(6 DOWNTO 0);
 
  SIGNAL shiftreg_done_int	        :   STD_LOGIC;
  SIGNAL finished               	:	STD_LOGIC;
  SIGNAL finished_r     	        :	STD_LOGIC;
  signal shift_ena	                :	STD_LOGIC;
  SIGNAL data_rdy_int   	        :	STD_LOGIC :='0';
 
  SIGNAL data_out_s	                :	STD_LOGIC := '0';
  SIGNAL osc1_s, osc2_s             :   STD_LOGIC := '0';
  SIGNAL cnt1		                :	STD_LOGIC_VECTOR(11 downto 0);
  SIGNAL cnt2		                :	STD_LOGIC_VECTOR(11 downto 0);
  SIGNAL cnt1_done_int  	        :	STD_LOGIC;
  SIGNAL cnt2_done_int   	        :	STD_LOGIC;
  SIGNAL cmp_mux	      	        :	STD_LOGIC;

  BEGIN
  
  SELECT1_s <= SELECT1;
  SELECT2_s <= SELECT2;
      
    BANK1 : RO_bank
        PORT MAP(
            sel 		=> SELECT1_s,
            ro_out 	    => osc1_s
        );
    
    BANK2 : RO_bank
        PORT MAP(
            sel 		=> SELECT2_s,
            ro_out     	=> osc2_s
        );

PROCESS(clk, rst) 
      BEGIN
        IF rst = '0' THEN
          count <= (others => '0');
          rst_mux <= '0';
        ELSIF rising_edge(clk) THEN
          IF (count = x"FFFF") THEN
              count <= (others => '0');
              rst_mux <= '0';
          ELSE
              rst_mux <= '1';
              count <= count + 1;
            END IF;
          END IF;
    END PROCESS; 

--- Counters		
		
	counter0 : PROCESS(osc1_s, rst,rst_mux)                                 
      BEGIN
        IF rst = '0' or rst_mux = '0' THEN
          cnt1 <= (OTHERS => '0');
        ELSIF rising_edge(osc1_s) THEN
          IF cnt1_done_int = '1' OR cnt2_done_int = '1' THEN
            cnt1 <= cnt1;
          ELSE
            cnt1 <= cnt1 + 1;
          END IF;
        END IF;
    END PROCESS;
    --
    counter1 : PROCESS(osc2_s, rst,rst_mux)
      BEGIN
        IF rst = '0' or rst_mux = '0' THEN
          cnt2 <= (OTHERS => '0');
        ELSIF rising_edge(osc2_s) THEN
          IF cnt1_done_int = '1' OR cnt2_done_int = '1' THEN
            cnt2 <= cnt2;         
          ELSE
            cnt2 <= cnt2 + 1;
          END IF;    
        END IF;
    END PROCESS;
	 
--- Arbiter
    cnt1_done_int <= '1' WHEN ((cnt1(11) = '1') AND (cnt2_done_int = '0')) ELSE '0';
    cnt2_done_int <= '1' WHEN ((cnt2(11) = '1') AND (cnt1_done_int = '0')) ELSE '0';

    cmp_mux <= cnt1_done_int OR (NOT cnt2_done_int);

--- Shift register

    PROCESS(clk) 
    BEGIN
        IF rising_edge(clk) THEN
            finished <= (cnt1_done_int OR cnt2_done_int);
            finished_r <= finished;
		    shift_ena  <= finished AND (NOT finished_r);
        END IF;
    END PROCESS;
    
    PROCESS(clk, rst)
    BEGIN
        IF rst = '0' THEN 
            data_rdy_int <= '1';
        ELSIF rising_edge(clk) THEN
            IF shift_ena = '1' THEN                                       -- si on a un bit valide
                data_out_s <= cmp_mux;
		        data_rdy_int <= '0';
	        ELSE 
        	    data_rdy_int <= '1';
            END IF;
        END IF;
    END PROCESS;

	 
    puf_out <= data_out_s;
    data_rdy <= not(data_rdy_int);

	 
END ARCHITECTURE;