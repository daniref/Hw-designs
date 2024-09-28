library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-----------------------------------------------------------------------------------------
entity RO_selection is
    generic (num_inverters : integer := 7);
    port ( 
        en_ro_selector : in std_logic;
        challenge : in std_logic_vector(7 downto 0);
        output_ro : out std_logic
    );
    attribute RLOC : string;
end RO_selection;
-----------------------------------------------------------------------------------------
architecture Behavioral of RO_selection is
 
-----------------------------------------------------------------------------------------    
component ROs
    generic(num_inverters : integer := num_inverters);
    port (enable : in std_logic;
          ro_out : out std_logic);
end component;
-----------------------------------------------------------------------------------------
    
signal sortie_ro : std_logic_vector(255 downto 0);  

--attribute RLOC of RING_OSCILLATOR : label is "X0Y0";

begin
-----------------------------------------------------------------------------------------
RING_OSCILLATOR : for i in 0 to 255 generate
    attribute RLOC of RO_INST: label is "X" & integer'image(integer(i) mod 29) & "Y" & integer'image(integer(integer(i) / 29));
    begin
    RO_INST : ROs
        port map (
            enable => en_ro_selector,
            ro_out => sortie_ro(i)
        );
end generate RING_OSCILLATOR;
-----------------------------------------------------------------------------------------
process(challenge, sortie_ro)
    variable found_match : boolean := false;
begin
    for i in 0 to 255 loop
        if challenge = std_logic_vector(to_unsigned(i, 8)) then
            output_ro <= sortie_ro(i);
            found_match := true;
            exit; 
        end if;
    end loop;
    if not found_match then
        output_ro <= '0';  
    end if;
end process;

end Behavioral;
