library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_tima_ro_puf is
end tb_tima_ro_puf;

architecture behavior of tb_tima_ro_puf is

    -- Component declaration
    component tima_ro_puf
        generic (num_inverters : integer := 7;
                 abs_pos : string := "X0Y120";
                 offset_pos: integer := 20);
        port (
            clk : in std_logic;
            enable : in std_logic; 
            counter_config : in std_logic_vector(2 downto 0);
            challenge : in std_logic;
            response : out std_logic_vector(255 downto 0);
            ready : out std_logic
        );
    end component;

    -- Signals to connect to the DUT (Device Under Test)
    signal clk : std_logic := '0';
    signal enable : std_logic := '0';
    signal counter_config : std_logic_vector(2 downto 0) := "000"; -- Default timer config
    signal challenge : std_logic := '0';
    signal response : std_logic_vector(255 downto 0);
    signal ready : std_logic;

    -- Clock generation
    constant clk_period : time := 4 ns;

begin
    -- Instantiate the unit under test (UUT)
    uut: tima_ro_puf
        port map (
            clk => clk,
            enable => enable,
            counter_config => counter_config,
            challenge => challenge,
            response => response,
            ready => ready
        );

    -- Clock process definition
    clk_process : process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process;

    -- Stimulus process
    stim_proc: process
    begin
        -- Initialize inputs
        enable <= '0';
        wait for 10 ns;

        -- Start the PUF operation
        enable <= '1';
        wait for 10 ns;

        -- Disable the PUF
        enable <= '0';
        wait for 50 ns;

        -- Finish simulation
        wait;
    end process;
    
end behavior;
