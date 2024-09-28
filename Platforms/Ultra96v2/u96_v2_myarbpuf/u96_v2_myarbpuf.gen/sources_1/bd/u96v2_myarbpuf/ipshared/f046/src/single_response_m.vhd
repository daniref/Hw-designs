----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2024 08:43:34 PM
-- Design Name: 
-- Module Name: single_response_m - Behavioral
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

entity single_response_m is
    generic ( 
        n : natural range 1 to 256 := 8
    );
    port(
        enable : in std_logic;
        chal : in std_logic_vector(n-1 downto 0);
        resp : out std_logic
    );
    attribute dont_touch : string;
    attribute dont_touch of single_response_m : entity is "true";
    attribute keep_hierarchy : string;
    attribute keep_hierarchy of single_response_m : entity is "true|yes";

end single_response_m;

architecture Behavioral of single_response_m is
    
    component switch_block_lut6_m is
        port(
            ch : in std_logic;
            up_in :in std_logic;
            low_in : in std_logic;
            up_out : out std_logic;
            low_out : out std_logic        
        );
    end component switch_block_lut6_m;
       
    component Flip_Flop_Symmetrical is port (
      A: in std_logic; -- Acts like clock.
      B: in std_logic;
      Q: out std_logic);
    end component Flip_Flop_Symmetrical;

    signal path_vector_up : std_logic_vector(n downto 0);
    signal path_vector_down : std_logic_vector(n downto 0);
    signal start_race_up, start_race_low  : std_logic := '0';
    
    
    attribute keep : string;
    attribute keep of path_vector_up : signal is "true";
    attribute keep of path_vector_down : signal is "true";
    attribute keep of chal : signal is "true";
   

    attribute keep_hierarchy of ARBITER : label is "true";
    attribute keep_hierarchy of SW_BLK : label is "true";

    attribute dont_touch of START_UP : label is "true";
    attribute dont_touch of START_LOW : label is "true";

begin
    path_vector_up(n) <= start_race_up;
    path_vector_down(n) <= start_race_low;
    
   
    -- Istanziazione dei componenti in cascata
    SW_BLK : for i in n downto 1 generate

        attribute keep_hierarchy of SW_BLK_INST : label is "true";
        
        begin
        -- Istanzia il componente e lo collega in cascata
                SW_BLK_INST : switch_block_lut6_m
                port map (
                    ch => chal(i-1),
                    up_in => path_vector_up(i),
                    low_in => path_vector_down(i),
                    up_out => path_vector_up(i-1),
                    low_out => path_vector_down(i-1)
                );
          
    end generate;
    
    ARBITER : Flip_Flop_Symmetrical
        port map(
            A => path_vector_up(0),
            B => path_vector_down(0),
            Q => resp
        );

    START_UP : LUT1
        generic map (
           INIT => b"10"  -- Logic function
        )
        port map (
            O => start_race_up,
            I0 => enable
        );

    START_LOW : LUT1
        generic map (
           INIT => b"10"  -- Logic function
        )
        port map (
            O => start_race_low,
            I0 => enable
        );

end Behavioral;