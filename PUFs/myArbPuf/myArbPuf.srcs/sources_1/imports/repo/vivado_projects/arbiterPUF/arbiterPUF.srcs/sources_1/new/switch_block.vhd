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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity switch_block_m is
    port(
        ch : in std_logic;
        up_in :in std_logic;
        low_in : in std_logic;
        up_out : out std_logic;
        low_out : out std_logic
    );
end switch_block_m;

architecture Structural of switch_block_m is

    component mux2_1_m is 
    port (
        in_0 : in std_logic;
        in_1 : in std_logic;
        sel : in std_logic;
        out_0 : out std_logic
    );
    end component mux2_1_m;
        
begin
    up_mux : mux2_1_m
        port map (
            in_0 => up_in,
            in_1 => low_in,
            sel => ch,
            out_0 => up_out  
        );
    
    low_mux : mux2_1_m
    port map (
        in_0 => low_in,
        in_1 => up_in,
        sel => ch,
        out_0 => low_out  
    );
    


end Structural;
