-------------------------------------------------------------------------------
--
-- Design unit:   RO-PUF POP Project
--                
--
-- File name:     shift_register.vhd
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
USE ieee.std_logic_1164.ALL;

ENTITY shift_register IS

  GENERIC (
    width : INTEGER := 128);

  PORT (
    clk      : IN  STD_LOGIC;
    rst_n    : IN  STD_LOGIC;
    data_in  : IN  STD_LOGIC;
    ena      : IN  STD_LOGIC;
    data_out : OUT STD_LOGIC_VECTOR(width-1 DOWNTO 0)
    );
END ENTITY shift_register;

ARCHITECTURE rtl OF shift_register IS

  SIGNAL data : STD_LOGIC_VECTOR(width-1 DOWNTO 0) := (OTHERS => '0');

BEGIN

  PROCESS (clk, rst_n) IS
  BEGIN 
    IF rst_n = '0' THEN
      data <= (OTHERS => '0');
    ELSIF rising_edge(clk) THEN 
      IF ena = '1' THEN
        data <= data(width-2 DOWNTO 0) & data_in;
      END IF;
    END IF;
  END PROCESS;

  data_out <= data;

END ARCHITECTURE rtl;
