----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.09.2024 20:27:48
-- Design Name: 
-- Module Name: top_tima_ro_puf - Behavioral
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

entity top_tima_ro_puf is
    generic (num_inverters : integer := 7;
             abs_pos : string := "X0Y120";
             offset_pos: integer := 20);
    port (clk : in std_logic ;
        enable : in std_logic; 
        counter_config : in std_logic_vector(2 downto 0);
        challenge : in std_logic_vector(7 downto 0);
        response : out std_logic;
        counter_1 : out std_logic_vector(31 downto 0);
        counter_2 : out std_logic_vector(31 downto 0);
        ready : out std_logic
        );
--    attribute keep : string;
--    attribute keep of challenge : signal is "yes";

    
----    attribute RLOC : string;
    attribute HU_SET : string;
    attribute HU_SET of top_tima_ro_puf : entity is "h1";

    attribute RLOC_ORIGIN : string;
    attribute dont_touch : string;
    attribute dont_touch of top_tima_ro_puf : entity is "true";


end top_tima_ro_puf;

architecture Behavioral of top_tima_ro_puf is

component tima_ro_puf is
    generic (num_inverters : integer := 7;
             abs_pos : string := "X0Y120";
             offset_pos: integer := 20);
    port (clk : in std_logic ;
        enable : in std_logic; 
        counter_config : in std_logic_vector(2 downto 0);
        challenge : in std_logic_vector(7 downto 0);
        response : out std_logic;
        counter_1 : out std_logic_vector(31 downto 0);
        counter_2 : out std_logic_vector(31 downto 0);
        ready : out std_logic
        );
 end component;
 
attribute dont_touch of tima_ro_puf : component is "true";
attribute RLOC_ORIGIN of tima_ro_puf : component is abs_pos;   
attribute HU_SET of tima_ro_puf : component is "h1";


begin

RO_PUF : tima_ro_puf
    generic map(
                num_inverters => num_inverters,
                abs_pos => abs_pos,
                offset_pos => offset_pos
                )
    port map(
            clk => clk,
            enable => enable,
            counter_config => counter_config,
            challenge => challenge,
            response => response,
            counter_1 => counter_1,
            counter_2 => counter_2,
            ready => ready    
            );


end Behavioral;
