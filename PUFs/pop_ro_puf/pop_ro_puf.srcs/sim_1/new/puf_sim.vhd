library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_top_DB is
    -- Questa entità non ha porte perché è un testbench
end entity tb_top_DB;

architecture behavior of tb_top_DB is

    -- Component declaration of the unit under test (UUT)
    component top_DB
        port (
            clk       : in  STD_LOGIC;
            enable    : in  STD_LOGIC;
            challenge : in  STD_LOGIC_VECTOR(6 downto 0);
            response  : out STD_LOGIC_VECTOR(127 downto 0);
            ready     : out STD_LOGIC
        );
    end component;

    -- Signals to connect to UUT
    signal clk       : STD_LOGIC := '0';
    signal enable    : STD_LOGIC := '0';
    signal challenge : STD_LOGIC_VECTOR(6 downto 0) := (others => '0');
    signal response  : STD_LOGIC_VECTOR(127 downto 0);
    signal ready     : STD_LOGIC;

    -- Clock period definition
    constant clk_period : time := 10 ns;

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: top_DB
        port map (
            clk       => clk,
            enable    => enable,
            challenge => challenge,
            response  => response,
            ready     => ready
        );

    -- Clock generation
    clk_process : process
    begin
        clk <= '0';
        wait for clk_period / 2;
        clk <= '1';
        wait for clk_period / 2;
    end process;

    -- Stimulus process
    stim_proc: process
    begin
        -- Initialize inputs
        enable <= '0';
        challenge <= (others => '0');
        wait for clk_period * 10;

        -- Apply first challenge
        challenge <= "0000001"; -- Challenge 1
        enable <= '1'; -- Start the process
        wait for clk_period * 2;


        -- Wait until ready signal is high
        wait until ready = '1';
        wait for clk_period * 2;

        -- Report that response is ready
        report "Response for challenge 1 is ready.";

        -- Wait some time before next test
        wait for clk_period * 10;

        -- Apply second challenge
        challenge <= "0000010"; -- Challenge 2
        enable <= '1'; -- Start the process
        wait for clk_period * 2;
        enable <= '0'; -- Release enable

        -- Wait until ready signal is high
        wait until ready = '1';
        wait for clk_period * 2;

        -- Report that response is ready
        report "Response for challenge 2 is ready.";

        -- End simulation
        wait;
    end process;

end architecture behavior;
