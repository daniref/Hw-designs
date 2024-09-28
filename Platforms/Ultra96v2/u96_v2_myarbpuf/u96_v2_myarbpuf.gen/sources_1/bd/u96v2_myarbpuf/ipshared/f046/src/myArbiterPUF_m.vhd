----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2024 10:36:09 PM
-- Design Name: 
-- Module Name: myArbiterPUF_m - Behavioral
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

entity myArbiterPUF_m is
    generic(chal_size : natural range 1 to 256 := 15;
            resp_size : natural range 1 to 256 := 8);
    port(
        challenge : in std_logic_vector(chal_size-1 downto 0);
        enable : in std_logic;
        response : out std_logic_vector(resp_size-1 downto 0)
        );
    attribute keep_hierarchy : string;
    attribute keep_hierarchy of myArbiterPUF_m : entity is "true";
    
    attribute keep : string;
    attribute keep of challenge : signal is "yes";

    attribute dont_touch : string;
    attribute dont_touch of myArbiterPUF_m : entity is "true";

end myArbiterPUF_m;

architecture Behavioral of myArbiterPUF_m is

    component single_response_m is
        generic (n : natural range 1 to 256 := 8);
        port(
            enable : in std_logic;
            chal : in std_logic_vector(n-1 downto 0);
            resp : out std_logic
        );
    end component single_response_m;
    
    attribute keep_hierarchy of RESP : label is "true";
    attribute dont_touch of RESP : label is "true";
        
begin

    RESP : for i in resp_size-1 downto 0 generate
      begin 
            RESP_INST : single_response_m
            generic map (n => chal_size)
            port map(
                enable => enable,
                chal => challenge,
                resp => response(i)
            );
    end generate;
    
end Behavioral;
