-------------------------------------------------------------------------------
--
-- Design unit:   RO-PUF POP Project
--                
--
-- File name:     RO_core.vhd
--
-- Description:  
--                Designed for Digilient Nexys Video (Artix-7 FPGA)
--
-- System:        VHDL'93
--
-- Author:        Paul Grandamme, Nathalie Bochard, Viktor Fischer, Alain Aubart,  LabHC
--
-- Copyright:     Univ Lyon, UJM - LabHC
--
-- Created in the framework of the ANR POP project

-------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_unsigned.all;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;


LIBRARY UNISIM;
USE UNISIM.VComponents.ALL;

ENTITY RO_core IS



  GENERIC (
    --------- Configuration (SIM, ALT, ACT or XIL) ---------
    CONFIG        : STRING   := "XIL";
    --------------- OSC params ----------------------------
    NDE           : NATURAL  := 20                 -- Number of delay elements
    );                                             -- (determines oscillator frequency)
  PORT( 
    ena           : IN  STD_LOGIC := '1';          -- Enables oscillator output
    osc_out       : OUT STD_LOGIC
    );
    
 attribute dont_touch : string;
  attribute keep : string;

attribute dont_touch of RO_core : entity is "yes";
END RO_core;

-------------------------------------------------------------------------------  
ARCHITECTURE rtl OF RO_core IS
-------------------------------------------------------------------------------  

  
COMPONENT LUT1  -- LUT1 in xilinx devices
  GENERIC( INIT : BIT_VECTOR :=  x"2");
  PORT ( 
    I0    : IN    STD_LOGIC; 
    O     : OUT   STD_LOGIC);
END COMPONENT;

SIGNAL del   : STD_LOGIC_VECTOR(NDE DOWNTO 0);

-- attribut necessaire pour config NAND
-- à commenter avec NOT sinon double le nb de portes
	ATTRIBUTE syn_keep : BOOLEAN;
	ATTRIBUTE syn_keep OF del : SIGNAL IS true;
    attribute dont_touch of Delay_cell : label is "yes";
    attribute keep of Delay_cell : label is "yes";

------------------------------------------------------------------------------- 
BEGIN
------------------------------------------------------------------------------- 
del(0) <= NOT (del(NDE) AND ena);
--
osc_out <= del(NDE);

---------------------------------------------------------------------------------
----            ring oscillator description for XILINX devices                 --
---------------------------------------------------------------------------------
  
  Delay_cell: FOR i IN 1 TO NDE GENERATE
      attribute keep of U : label is "yes";
      attribute dont_touch of U : label is "yes";

          begin
          U: LUT1 
            PORT MAP (del(i-1),del(i));
    END GENERATE Delay_cell;

END;