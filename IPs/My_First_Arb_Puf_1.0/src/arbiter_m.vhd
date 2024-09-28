library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity arbiter_m is
    port(
        sUp : in std_logic;
        sDown : in std_logic;
        R : out std_logic;          --response
        Rn : out std_logic       -- segnale di ready
    );
    attribute RLOC : string;
    attribute dont_touch : string;
    attribute dont_touch of arbiter_m : entity is "true";
    attribute keep_hierarchy : string;
    attribute keep_hierarchy of arbiter_m : entity is "true|yes";
    attribute ALLOW_COMBINATORIAL_LOOPS : string;
    attribute ALLOW_COMBINATORIAL_LOOPS of arbiter_m : entity is "TRUE";
    
end arbiter_m;

architecture Behavioral of arbiter_m is

signal sQ, sQn, sEn_n : std_logic := '1';

    component rs_latch_en_m is
        port(
            R : in std_logic;
            S : in std_logic;
            en_n : in std_logic;
            Q : out std_logic;
            Qn : out std_logic
        );
    end component rs_latch_en_m;
    
    component rs_latch_m is
        generic(nor_nand : std_logic:='0');
        port(
            R : in std_logic;
            S : in std_logic;
            Q : out std_logic;
            Qn : out std_logic
        );
    end component rs_latch_m;

    attribute RLOC of FIRST_RS_L,SECOND_RS_L: label is "X0Y0";
    attribute keep_hierarchy of FIRST_RS_L,SECOND_RS_L : label is "true";
begin

    FIRST_RS_L : rs_latch_m 
    generic map (nor_nand => '0')
    port map(
            R => sUp,
            S => sDown,
            Q => sQ,
            Qn => sQn
        );
    
    sEn_n <= sUp nand sDown;
    
    SECOND_RS_L : rs_latch_en_m port map(
            R => sQ,
            S => sQn,
            en_n => sEn_n,
            Q => R,
            Qn => Rn
        );

end Behavioral;
