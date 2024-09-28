----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2024 05:35:29 PM
-- Design Name: 
-- Module Name: RS_Latch - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rs_latch_m is
	-- Parametro che indica se il latch sarà a porte nor o nand
	generic(nor_nand : std_logic:='1');
	
    Port ( R : in  STD_LOGIC; 
           S : in  STD_LOGIC;       
           Q : out  STD_LOGIC;
           Qn : out  STD_LOGIC);
           
   attribute RLOC : string;
   attribute RLOC of rs_latch_m: entity is "X0Y0";
end rs_latch_m;

architecture Structural of rs_latch_m is

signal sq : std_logic := '0';
signal sqn : std_logic := '1';


begin


	-- se gli ingressi S e R sono 1-attivi genera un latch
	-- con porte NOR
	
	latch_nor : if(nor_nand ='1') generate
					sq <= R nor sqn;
					sqn <= S nor sq;
					end generate;
	-- se gli ingressi S e R sono 0-attivi genera un latch
	-- con porte NAND
	latch_nand : if(nor_nand ='0') generate
					sqn <= R nand sq;
					sq <= S nand sqn;
					end generate;
	
	Q <= sq;
    Qn <= sqn;

end Structural;