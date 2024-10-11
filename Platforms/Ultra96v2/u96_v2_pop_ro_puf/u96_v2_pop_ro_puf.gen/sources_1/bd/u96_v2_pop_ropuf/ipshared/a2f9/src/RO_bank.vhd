LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY RO_bank IS
	PORT(
		sel		:	IN STD_LOGIC_VECTOR(6 DOWNTO 0);  -- Cambiato a 7 bit
		ro_out	:	OUT STD_LOGIC
	);
END RO_bank;

ARCHITECTURE RO_bank_arch OF RO_bank IS
attribute dont_touch : string;
attribute dont_touch of RO_bank_arch : architecture is "yes";

COMPONENT RO_core
	GENERIC (
		--------------- OSC params ----------------------------
		NDE           : NATURAL  := 20                 -- Number of delay elements
		);                                             -- (determines oscillator frequency)
	PORT( 
		ena           : IN  STD_LOGIC := '1';          -- Enables oscillator output
		osc_out       : OUT STD_LOGIC
		);
END COMPONENT;

SIGNAL osc_s	: STD_LOGIC_VECTOR(127 DOWNTO 0) := (OTHERS => '0');
SIGNAL ena_s	: STD_LOGIC_VECTOR(127 DOWNTO 0) := (OTHERS => '0');
CONSTANT temp	: STD_LOGIC_VECTOR(127 DOWNTO 0) := std_logic_vector(to_unsigned(1,128));

BEGIN
    -- Modifica per utilizzare 7 bit nel segnale di selezione
    ena_s <= std_logic_vector(shift_left(unsigned(temp), to_integer(unsigned(sel))));  -- Utilizza i 7 bit di `sel`

	RO_gen: 
		FOR i IN 0 TO 127 GENERATE
			ro : RO_core
				PORT MAP(
					ena 		=> ena_s(i),
					osc_out 	=> osc_s(i)
				);
		END GENERATE RO_gen;
 
    -- Seleziona l'uscita basata sul segnale `sel` di 7 bit
    ro_out <= osc_s(to_integer(unsigned(sel)));

END RO_bank_arch;
