----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/19/2024 07:37:30 PM
-- Design Name: 
-- Module Name: switch_block - Behavioral
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

Library UNISIM;
use UNISIM.vcomponents.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity switch_block_lut6_m is
    port(
        ch : in std_logic;
        up_in :in std_logic;
        low_in : in std_logic;
        up_out : out std_logic;
        low_out : out std_logic
    );
    attribute keep_hierarchy : string;
    attribute keep_hierarchy of switch_block_lut6_m : entity is "true|yes";
    attribute dont_touch : string;
    attribute dont_touch of ch : signal is "true";
    attribute dont_touch of switch_block_lut6_m : entity is "true";

    
    
end switch_block_lut6_m;

architecture Structural of switch_block_lut6_m is

    component LUT3
        generic(INIT:BIT_VECTOR(7 downto 0));
        port(I0,I1,I2:in STD_LOGIC;
             O:out STD_LOGIC); 
    end component; 
         
begin

MUX2_1_UP : LUT3
    generic map (
       INIT => "11100100"  -- Logic function
    )
    port map (
       O => up_out,   -- 1-bit output: LUT
       I0 => ch,       -- 1-bit input: LUT
       I1 => up_in, -- 1-bit input: LUT
       I2 => low_in  -- 1-bit input: LUT
    );
MUX2_1_LOW : LUT3
    generic map (
       INIT => "11100100"  -- Logic function
    )
    port map (
       O => low_out,   -- 1-bit output: LUT
       I0 => ch,       -- 1-bit input: LUT
       I1 => low_in, -- 1-bit input: LUT
       I2 => up_in   -- 1-bit input: LUT
    );
 
 
end Structural;
