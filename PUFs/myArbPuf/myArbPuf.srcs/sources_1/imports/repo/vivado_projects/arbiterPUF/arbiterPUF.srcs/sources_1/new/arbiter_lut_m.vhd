----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/10/2024 02:13:08 PM
-- Design Name: 
-- Module Name: arbiter_lut_m - Behavioral
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

library UNISIM;
USE UNISIM.VCOMPONENTS.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity arbiter_lut_m is
    port(
        up_in :in std_logic;
        low_in : in std_logic;
        resp : out std_logic;
        ready : out std_logic
    );

    attribute RLOC : string;
    attribute dont_touch : string;
    attribute dont_touch of arbiter_lut_m : entity is "true";
    attribute keep_hierarchy : string;
    attribute keep_hierarchy of arbiter_lut_m : entity is "true|yes";
    attribute ALLOW_COMBINATORIAL_LOOPS : string;
    
end arbiter_lut_m;

architecture Behavioral of arbiter_lut_m is

--    component LUT6_2
--        generic(INIT:BIT_VECTOR(63 downto 0));
--        port(I5,I4,I3,I2,I1,I0:in STD_LOGIC;
--             O5,O6:out STD_LOGIC); 
--    end component; 

    signal loopback_sig : std_logic;
    attribute RLOC of ARBITER: label is "X0Y0";
    attribute keep_hierarchy of ARBITER : label is "true";
    attribute ALLOW_COMBINATORIAL_LOOPS of ARBITER : label is "TRUE";

begin
    resp <= loopback_sig;
    

    
ARBITER : LUT6_2
    generic map (
       INIT => X"C00000008C"  -- Logic function
    )
    port map (
       I5 => '1',
       I4 => '0',
       I3 => '0',
       I2 => low_in,
       I1 => up_in,
       I0 => loopback_sig,
       O5 => loopback_sig,
       O6 => ready
    );


end Behavioral;
