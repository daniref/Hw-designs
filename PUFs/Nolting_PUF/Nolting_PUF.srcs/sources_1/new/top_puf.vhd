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

entity top_puf is
    generic (resp_size : natural := 96);
    port (
        clk: in std_logic;
        enable: in std_logic;
        challenge: in std_logic;
        ready: out std_logic;
        response: out std_logic_vector(resp_size-1 downto 0)
    );
    
    attribute DONT_TOUCH: string;
    attribute DONT_TOUCH of top_puf: entity is "true"; -- For better schematics view
  
end top_puf;

architecture Behavioral of top_puf is


    component fpga_puf is
      generic (
        ID_SIZE : natural := resp_size -- size of PUF ID in bits
      );
      port (
        clk_i  : in  std_ulogic; -- global clock line
        rstn_i : in  std_ulogic; -- SYNC reset, low-active
        trig_i : in  std_ulogic; -- set high for one clock to trigger ID sampling
        busy_o : out std_ulogic; -- busy when set (sampling ID)
        id_o   : out std_ulogic_vector(ID_SIZE-1 downto 0) -- PUF ID (valid after sampling is done)
      );
    end component fpga_puf;

    signal reset : std_logic := '1';
    signal trig_sig : std_logic := '0';
    signal response_sig : std_ulogic_vector(resp_size-1 downto 0) := (others=>'0');
    signal internal_ready : std_logic;
    
    -- FSM
    type state_type is (RESET_S,PULSE_UP_S,PULSE_DOWN_S,READY_S);
    signal state : state_type := RESET_S;
    signal next_state: state_type;
begin
    reset <= not enable;
    
    PUF : fpga_puf
        generic map(
            ID_SIZE => resp_size
            )
        port map(
            clk_i => clk,
            rstn_i => enable,
            trig_i => trig_sig,
            busy_o => internal_ready,
            id_o => response_sig
            );
  -- FSM
  fsm_logic: process(state, enable)
    begin
        next_state <= state; -- To prevent latches
    
        case state is
            when RESET_S =>
                ready <= '0';
                response<= (others => '0');
                if (enable = '1') then
                    next_state <= PULSE_UP_S;
                end if;
            when PULSE_UP_S =>
                trig_sig <= '1';
                ready <= '0';
                next_state <= PULSE_DOWN_S;
            when PULSE_DOWN_S =>
                trig_sig <= '0';
                if (internal_ready = '1') then
                    next_state <= READY_S;
                end if;
            when READY_S =>
                ready <= '1';
                response <= std_logic_vector(response_sig);
                if (enable = '0') then
                    next_state <= RESET_S;
                else
                    next_state <= READY_S;
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

