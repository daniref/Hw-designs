----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/13/2024 04:45:25 PM
-- Design Name: 
-- Module Name: mux2_1 - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux2_1_m is
    port (
    in_0 : in std_logic;
    in_1 : in std_logic;
    sel : in std_logic;
    out_0 : out std_logic
    );
end mux2_1_m;

architecture Behavioral of mux2_1_m is

begin
    process (in_0, in_1, sel)
    begin
        if sel = '0' then
            out_0 <= in_0;
        else
            out_0 <= in_1;
        end if;
    end process;

end Behavioral;
