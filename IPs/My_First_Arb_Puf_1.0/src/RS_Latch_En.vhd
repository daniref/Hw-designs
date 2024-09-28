-- In teoria dovrebbe implementare un latch RS con segnali attivi bassi 
-- e segnnale di abilitazione attivo basso
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rs_latch_en_m is
    port(
        R : in std_logic;
        S : in std_logic;
        en_n : in std_logic;
        Q : out std_logic;
        Qn : out std_logic
    );
    attribute RLOC : string;
end RS_Latch_En_m;

architecture Behaviral of rs_latch_en_m is

    signal r1, s1: std_logic := '1';

    component rs_latch_m is
    -- Parametro che indica se il latch sarà a porte nor(1) o nand(0)
    generic(nor_nand : std_logic:='0');
    port(
       R : in  STD_LOGIC;
       S : in  STD_LOGIC;
       Q : out  STD_LOGIC;
       Qn : out  STD_LOGIC
    );
    end component rs_latch_m;
    
    attribute RLOC of rs_latch_m: component is "X0Y0";
begin

    process (S, R, en_n)
    begin
        if en_n = '0' then
            r1 <= R;
            s1 <= S;
        elsif en_n = '1' then
            r1 <= '1';
            s1 <= '1';
        end if;
    end process;

    
    RS_L: rs_latch_m 
    generic map (nor_nand => '0')
    port map (
            R => r1,
            S => s1,
            Q => Q,
            Qn => Qn
        );
    

end Behaviral;