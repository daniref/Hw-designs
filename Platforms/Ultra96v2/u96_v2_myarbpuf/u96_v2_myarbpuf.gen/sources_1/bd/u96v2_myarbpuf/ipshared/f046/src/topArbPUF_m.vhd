----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/12/2024 10:27:37 PM
-- Design Name: 
-- Module Name: topArbPUF_m - Behavioral
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

entity topArbPUF_m is
    generic(chal_size : natural range 1 to 256 := 32;
        resp_size : natural range 1 to 256 := 8);
    port(
        clk : in std_logic;
        enable : in std_logic;
        challenge : in std_logic_vector(chal_size-1 downto 0);
        ready : out std_logic;
        response : out std_logic_vector(resp_size-1 downto 0)
        );

    attribute keep : string;
    attribute keep of challenge : signal is "yes";
    attribute keep of response : signal is "yes";
    attribute keep of enable : signal is "yes";
    attribute keep of ready : signal is "yes";
    
    attribute dont_touch : string;
    attribute dont_touch of topArbPUF_m : entity is "true";
    
end topArbPUF_m;

architecture Behavioral of topArbPUF_m is


    component myArbiterPUF_m is
        generic(chal_size : natural range 1 to 256 := 15;
                resp_size : natural range 1 to 256 := 8);
        port(
            challenge : in std_logic_vector(chal_size-1 downto 0);
            enable : in std_logic;
            response : out std_logic_vector(resp_size-1 downto 0)
            );
    end component;
    
    
    -- APUF component connections
    signal apuf_pulse: std_logic;
    signal apuf_response_reg: std_logic_vector(resp_size-1 downto 0);
    signal apuf_response: std_logic_vector(resp_size-1 downto 0);
    signal apuf_challenge_reg: std_logic_vector(chal_size - 1 downto 0);

    signal apuf_response_enable: std_logic;
    signal apuf_challenge_enable: std_logic;
    
    
    signal reset : std_logic := '1';
    
    -- FSM
    type state_type is (RESET_S, SET_CHALLENGE_S, PULSE_UP_S, PULSE_DOWN_S);
    signal state : state_type := RESET_S;
    signal next_state: state_type;
   
begin
    reset <= not enable;
    response <= apuf_response_reg;

    ARBITER_PUF : myArbiterPUF_m
        generic map(
            chal_size => chal_size,
            resp_size => resp_size)
        port map(
            challenge => apuf_challenge_reg,
            enable => apuf_pulse,
            response => apuf_response
            );

    CHALLENGE_REGISTER: process(clk, apuf_challenge_enable)
    begin
        if (clk'event and clk = '1') then
          if (apuf_challenge_enable = '1') then
            apuf_challenge_reg <= challenge(chal_size-1 downto 0);
          else
            apuf_challenge_reg <= apuf_challenge_reg;
          end if;
        end if;
    end process CHALLENGE_REGISTER;
 
    RESPONSE_REGISTER: process(clk, apuf_response_enable)
    begin
        if (clk'event and clk = '1') then
          if (apuf_response_enable = '1') then
            apuf_response_reg <= apuf_response;
          else
            apuf_response_reg <= apuf_response_reg;
          end if;
        end if;
    end process RESPONSE_REGISTER;

    RESET_STATE: process(reset, clk)
    begin
        if (reset = '1') then
          state <= RESET_S;
        elsif (clk'event and clk = '1') then
          state <= next_state;
        end if;
    end process RESET_STATE;
    
    -- FSM
    FSM_LOGIC: process(state, enable)
        begin
            next_state <= state; -- To prevent latches
            apuf_response_enable <= '0';
            apuf_challenge_enable <= '0';
            case state is
              when RESET_S =>
                apuf_pulse <= '0';
                ready <= '0';
                if (enable = '1') then
                  next_state <= SET_CHALLENGE_S;
                  apuf_challenge_enable <= '1';
                end if;
              when SET_CHALLENGE_S =>
                apuf_pulse <= '0';
                ready <= '0';
                next_state <= PULSE_UP_S;
              when PULSE_UP_S =>
                apuf_pulse <= '1';
                ready <= '0';
                apuf_response_enable <= '1';
                next_state <= PULSE_DOWN_S;
              when PULSE_DOWN_S =>
                apuf_pulse <= '0';
                ready <= '1';
                if (reset = '1') then
                  next_state <= RESET_S;
                end if;
        end case;
    end process FSM_LOGIC;


end Behavioral;