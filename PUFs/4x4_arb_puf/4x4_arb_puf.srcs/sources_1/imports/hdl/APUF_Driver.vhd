-- Copyright (c) 2020 Can Aknesil

-- Permission is hereby granted, free of charge, to any person obtaining a copy
-- of this software and associated documentation files (the "Software"), to deal
-- in the Software without restriction, including without limitation the rights
-- to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
-- copies of the Software, and to permit persons to whom the Software is
-- furnished to do so, subject to the following conditions:

-- The above copyright notice and this permission notice shall be included in all
-- copies or substantial portions of the Software.

-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
-- FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
-- AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
-- SOFTWARE.

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity APUF_Driver is
    generic(
        stage_n: integer := 5
        );
    port (
        clk: in std_logic;
        enable: in std_logic;
        challenge: in std_logic_vector(5*stage_n - 1 downto 0);
        ready: out std_logic;
        response: out std_logic_vector(5 downto 0)
    );
    
    attribute DONT_TOUCH: string;
    attribute DONT_TOUCH of APUF_Driver: entity is "true"; -- For better schematics view
  
end APUF_Driver;

architecture Behavioral of APUF_Driver is

    component APUF_Mutual_Order is
        generic (stage_n: integer);
        port (
          paths: in std_logic_vector(1 to 4);
          -- [4, 0] for switch block 0.
          challenge: in std_logic_vector(5 * stage_n - 1 downto 0);
          response_mutual_order: out std_logic_vector(1 to 6));
    end component;
    
    -- APUF component connections
    signal apuf_pulse: std_logic;
    signal apuf_paths: std_logic_vector(0 to 3);
    signal apuf_response_mutual_order: std_logic_vector(1 to 6);
    
    signal apuf_response_mutual_order_reg: std_logic_vector(1 to 6);
    signal apuf_response_enable: std_logic;
    signal apuf_challenge_enable: std_logic;
    
    
    signal apuf_challenge: std_logic_vector(5*stage_n - 1 downto 0);
    signal reset : std_logic := '1';
    -- FSM
    type state_type is (RESET_S, SET_CHALLENGE_S, PULSE_UP_S, PULSE_DOWN_S);
    signal state : state_type := RESET_S;
    signal next_state: state_type;

begin
    reset <= not enable;

  APUF_TEST_UNIT: APUF_Mutual_Order
    generic map (stage_n => stage_n)
    port map (
      paths => apuf_paths,
      challenge => apuf_challenge,
      response_mutual_order => apuf_response_mutual_order);

  PULSE_FORK: for i in 0 to 3 generate
    apuf_paths(i) <= apuf_pulse;
  end generate PULSE_FORK;

  response(5 downto 0) <= apuf_response_mutual_order_reg;

  
  challenge_registers: process(clk, apuf_challenge_enable)
  begin
    if (clk'event and clk = '1') then
      if (apuf_challenge_enable = '1') then
        apuf_challenge <= challenge(5*stage_n - 1 downto 0);
      else
        apuf_challenge <= apuf_challenge;
      end if;
    end if;
  end process challenge_registers;

  response_registers: process(clk, apuf_response_enable)
  begin
    if (clk'event and clk = '1') then
      if (apuf_response_enable = '1') then
        apuf_response_mutual_order_reg <= apuf_response_mutual_order;
      else
        apuf_response_mutual_order_reg <= apuf_response_mutual_order_reg;
      end if;
    end if;
  end process response_registers;

  -- FSM
  fsm_logic: process(state, enable)
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
  end process fsm_logic;

  state_register: process(reset, clk)
  begin
    if (reset = '1') then
      state <= RESET_S;
    elsif (clk'event and clk = '1') then
      state <= next_state;
    end if;
  end process state_register;

end Behavioral;

