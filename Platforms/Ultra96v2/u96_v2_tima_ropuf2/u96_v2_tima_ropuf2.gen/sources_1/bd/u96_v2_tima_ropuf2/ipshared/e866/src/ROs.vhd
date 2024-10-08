library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL; -- Usare solo questa per operazioni numeriche standard

library UNISIM;
use UNISIM.VComponents.all;



-----------------------------------------------------------------------------------------------------
entity ROs is
    generic(
        num_inverters : integer := 7
    );
    Port (
        enable : in std_logic;
        ro_out : out std_logic
    );
    attribute RLOC : string;
    attribute dont_touch : string;
    attribute KEEP : string;
    attribute BEL : string;   
    attribute U_SET : string;
    attribute dont_touch of ROs : entity is "true";
    attribute keep_hierarchy : string;
    attribute keep_hierarchy of ROs : entity is "true|yes";
    attribute ALLOW_COMBINATORIAL_LOOPS : string;   
    attribute ALLOW_COMBINATORIAL_LOOPS of ROs : entity is "true";

constant LETTERS : string(1 to 8) := "ABCDEFGH";
 
end ROs;
------------------------------------------------------------------------------------------------------
architecture Behavioral of ROs is
    signal Inverters : std_logic_vector(num_inverters-1 downto 0) := (others => '0');
    signal Nand_in_sig : std_logic;



    attribute KEEP of Inverters : signal is "true"; 
    attribute KEEP of NAND_IN : label is "true";
 --   attribute U_SET of Nand_out : signal is "u1";
 --   attribute U_SET of INVERTER_0 : label is "u1";
 --   attribute U_SET of INVERTERS_BLK : label is "u1";

    attribute RLOC of NAND_IN : label is "X0Y0"; 
    attribute KEEP of INVERTERS_BLK : label is "true";
    attribute BEL of NAND_IN : label is LETTERS(1) & "6LUT";

    attribute ALLOW_COMBINATORIAL_LOOPS of NAND_IN : label is "true";
    attribute ALLOW_COMBINATORIAL_LOOPS of INVERTER_0 : label is "true";
    attribute ALLOW_COMBINATORIAL_LOOPS of INVERTERS_BLK : label is "true";



    attribute RLOC of INVERTER_0 : label is "X0Y0";
    attribute RLOC of INVERTERS_BLK : label is "X0Y0";

    attribute KEEP of INVERTER_0 : label is "true";
    attribute keep_hierarchy of INVERTER_0 : label is "true";
    attribute dont_touch of INVERTER_0 : label is "true";
    attribute BEL of INVERTER_0 : label is LETTERS(2) & "6LUT";

    

-------------------------------------------------------------------------------------------------------
begin


-------------------------------------------------------------------------------------------------------
    
    NAND_IN : LUT2
        generic map(
            INIT => "0111"
            )
        port map (
            O => Nand_in_sig,
            I0 => enable,
            I1 => Inverters(num_inverters-2)
            );
          
    INVERTER_0 : LUT1
        generic map (
            INIT => "01" -- Logic function
        )
        port map (
            O => Inverters(0), -- 1-bit output: LUT
            I0 => Nand_in_sig -- 1-bit input: LUT
        );

    INVERTERS_BLK : for i in 1 to (num_inverters-1) generate
    --    attribute U_SET of INVERTER : label is "u1";
        attribute RLOC of INVERTER : label is "X0Y0";
        attribute KEEP of INVERTER : label is "true";
        attribute keep_hierarchy of INVERTER : label is "true";
        attribute dont_touch of INVERTER : label is "true";
        attribute BEL of INVERTER : label is LETTERS(i+2 mod 8) & "6LUT";
        attribute ALLOW_COMBINATORIAL_LOOPS of INVERTER : label is "true";

        begin
        INVERTER : LUT1
            generic map (
                INIT => "01" -- Logic function
            )
            port map (
                O => Inverters(i), -- 1-bit output: LUT
                I0 => Inverters(i-1) -- 1-bit input: LUT
            );
    end generate INVERTERS_BLK;
-------------------------------------------------------------------------------------------------------
    ro_out <= Inverters(num_inverters-1);

end Behavioral;
