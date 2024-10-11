library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY tb_top_DB IS
END ENTITY tb_top_DB;

ARCHITECTURE behavior OF tb_top_DB IS 

    -- Component declaration for the unit under test (UUT)
    COMPONENT top_DB
    PORT(
        clk : IN  std_logic;
        enable : IN  std_logic;
        challenge : IN  std_logic_vector(6 downto 0);
        response : OUT std_logic_vector(127 downto 0);
        ready : OUT std_logic
    );
    END COMPONENT;
    
    -- Testbench signals
    signal clk_tb : std_logic := '0';
    signal enable_tb : std_logic := '0';
    signal challenge_tb : std_logic_vector(6 downto 0) := (others => '0');
    signal data_ready_tb : std_logic := '0';
    signal response_tb : std_logic_vector(127 downto 0);
    signal ready_tb : std_logic;

    constant clk_period : time := 10 ns;

BEGIN

    -- Instantiate the Unit Under Test (UUT)
    uut: top_DB PORT MAP (
        clk => clk_tb,
        enable => enable_tb,
        challenge => challenge_tb,
        response => response_tb,
        ready => ready_tb
    );

    -- Clock generation
    clk_process : process
    begin
        clk_tb <= '0';
        wait for clk_period / 2;
        clk_tb <= '1';
        wait for clk_period / 2;
    end process;

    -- Stimulus process
    stim_proc: process
    begin	
        -- Initialize inputs
        wait for 20 ns;
        
        -- Test 1: Apply a challenge and enable the PUF
        enable_tb <= '1';
        challenge_tb <= "0000001";  -- Apply a challenge
        wait for 20 ns;

        -- Simulate data ready signal
        wait for 20 ns;

        -- Wait for PUF to process
        wait for 600 ns;

        -- Test 2: Disable PUF and check ready signal
        enable_tb <= '0';
        wait for 40 ns;

        -- End of simulation
        wait;
    end process;

END ARCHITECTURE behavior;
