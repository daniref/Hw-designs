-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Oct  8 14:12:17 2024
-- Host        : puftester-Latitude-E7240 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u96v2_nolt_puf_Nolting_PUF_0_0_sim_netlist.vhdl
-- Design      : u96v2_nolt_puf_Nolting_PUF_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell is
  port (
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell is
  signal in4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal osc : STD_LOGIC;
  signal osc_reg_i_1_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(0),
      D => osc,
      Q => in4(0),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => D(0),
      D => osc_reg_i_1_n_0,
      G => D(1),
      GE => '1',
      Q => osc
    );
osc_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => osc_reg_i_1_n_0
    );
\response_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[0]\(0),
      I1 => in4(0),
      O => \FSM_sequential_state_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_0 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_0 is
  signal in4 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__9_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(10),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__9_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__9_n_0\
    );
\response_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[10]\(0),
      I1 => in4(10),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_1 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_1 is
  signal in4 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__10_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(11),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__10_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__10_n_0\
    );
\response_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[11]\(0),
      I1 => in4(11),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_10 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_10 is
  signal in4 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__0_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(1),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__0_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__0_n_0\
    );
\response_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[1]\(0),
      I1 => in4(1),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_11 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_11 is
  signal in4 : STD_LOGIC_VECTOR ( 20 to 20 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__19_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(20),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__19_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__19_n_0\
    );
\response_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[20]\(0),
      I1 => in4(20),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_12 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_12 is
  signal in4 : STD_LOGIC_VECTOR ( 21 to 21 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__20_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(21),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__20_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__20_n_0\
    );
\response_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[21]\(0),
      I1 => in4(21),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_13 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_13 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_13 is
  signal in4 : STD_LOGIC_VECTOR ( 22 to 22 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__21_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(22),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__21_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__21_n_0\
    );
\response_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[22]\(0),
      I1 => in4(22),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_14 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_14 is
  signal in4 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__22_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(23),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__22_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__22_n_0\
    );
\response_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[23]\(0),
      I1 => in4(23),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_15 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_15 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_15 is
  signal in4 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__23_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(24),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__23_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__23_n_0\
    );
\response_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[24]\(0),
      I1 => in4(24),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_16 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_16 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_16 is
  signal in4 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__24_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(25),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__24_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__24_n_0\
    );
\response_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[25]\(0),
      I1 => in4(25),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_17 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_17 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_17 is
  signal in4 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__25_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(26),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__25_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__25_n_0\
    );
\response_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[26]\(0),
      I1 => in4(26),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_18 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_18 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_18 is
  signal in4 : STD_LOGIC_VECTOR ( 27 to 27 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__26_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(27),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__26_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__26_n_0\
    );
\response_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[27]\(0),
      I1 => in4(27),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_19 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_19 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_19 is
  signal in4 : STD_LOGIC_VECTOR ( 28 to 28 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__27_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(28),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__27_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__27_n_0\
    );
\response_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[28]\(0),
      I1 => in4(28),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_2 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_2 is
  signal in4 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__11_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(12),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__11_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__11_n_0\
    );
\response_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[12]\(0),
      I1 => in4(12),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_20 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_20 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_20 is
  signal in4 : STD_LOGIC_VECTOR ( 29 to 29 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__28_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(29),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__28_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__28_n_0\
    );
\response_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[29]\(0),
      I1 => in4(29),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_21 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_21 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_21 is
  signal in4 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(2),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__1_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__1_n_0\
    );
\response_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[2]\(0),
      I1 => in4(2),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_22 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_22 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_22 is
  signal in4 : STD_LOGIC_VECTOR ( 30 to 30 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__29_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(30),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__29_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__29_n_0\
    );
\response_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[30]\(0),
      I1 => in4(30),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_23 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_23 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_23 is
  signal in4 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__30_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(31),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__30_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__30_n_0\
    );
\response_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[31]\(0),
      I1 => in4(31),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_24 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[32]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_24 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_24 is
  signal in4 : STD_LOGIC_VECTOR ( 32 to 32 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__31_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(32),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__31_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__31_n_0\
    );
\response_reg[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[32]\(0),
      I1 => in4(32),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_25 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[33]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_25 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_25 is
  signal in4 : STD_LOGIC_VECTOR ( 33 to 33 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__32_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(33),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__32_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__32_n_0\
    );
\response_reg[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[33]\(0),
      I1 => in4(33),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_26 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[34]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_26 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_26 is
  signal in4 : STD_LOGIC_VECTOR ( 34 to 34 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__33_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(34),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__33_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__33_n_0\
    );
\response_reg[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[34]\(0),
      I1 => in4(34),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_27 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[35]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_27 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_27 is
  signal in4 : STD_LOGIC_VECTOR ( 35 to 35 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__34_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(35),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__34_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__34_n_0\
    );
\response_reg[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[35]\(0),
      I1 => in4(35),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_28 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[36]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_28 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_28 is
  signal in4 : STD_LOGIC_VECTOR ( 36 to 36 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__35_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(36),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__35_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__35_n_0\
    );
\response_reg[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[36]\(0),
      I1 => in4(36),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_29 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[37]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_29 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_29 is
  signal in4 : STD_LOGIC_VECTOR ( 37 to 37 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__36_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(37),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__36_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__36_n_0\
    );
\response_reg[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[37]\(0),
      I1 => in4(37),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_3 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_3 is
  signal in4 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__12_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(13),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__12_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__12_n_0\
    );
\response_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[13]\(0),
      I1 => in4(13),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_30 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[38]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_30 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_30 is
  signal in4 : STD_LOGIC_VECTOR ( 38 to 38 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__37_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(38),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__37_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__37_n_0\
    );
\response_reg[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[38]\(0),
      I1 => in4(38),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_31 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[39]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_31 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_31 is
  signal in4 : STD_LOGIC_VECTOR ( 39 to 39 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__38_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(39),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__38_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__38_n_0\
    );
\response_reg[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[39]\(0),
      I1 => in4(39),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_32 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_32 is
  signal in4 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__2_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(3),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__2_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__2_n_0\
    );
\response_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[3]\(0),
      I1 => in4(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_33 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[40]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_33 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_33 is
  signal in4 : STD_LOGIC_VECTOR ( 40 to 40 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__39_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(40),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__39_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__39_n_0\
    );
\response_reg[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[40]\(0),
      I1 => in4(40),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_34 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[41]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_34 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_34 is
  signal in4 : STD_LOGIC_VECTOR ( 41 to 41 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__40_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(41),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__40_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__40_n_0\
    );
\response_reg[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[41]\(0),
      I1 => in4(41),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_35 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[42]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_35 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_35 is
  signal in4 : STD_LOGIC_VECTOR ( 42 to 42 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__41_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(42),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__41_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__41_n_0\
    );
\response_reg[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[42]\(0),
      I1 => in4(42),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_36 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[43]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_36 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_36;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_36 is
  signal in4 : STD_LOGIC_VECTOR ( 43 to 43 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__42_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(43),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__42_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__42_n_0\
    );
\response_reg[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[43]\(0),
      I1 => in4(43),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_37 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[44]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_37 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_37;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_37 is
  signal in4 : STD_LOGIC_VECTOR ( 44 to 44 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__43_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(44),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__43_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__43_n_0\
    );
\response_reg[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[44]\(0),
      I1 => in4(44),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_38 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[45]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_38 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_38;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_38 is
  signal in4 : STD_LOGIC_VECTOR ( 45 to 45 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__44_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(45),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__44_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__44_n_0\
    );
\response_reg[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[45]\(0),
      I1 => in4(45),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_39 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[46]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_39 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_39;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_39 is
  signal in4 : STD_LOGIC_VECTOR ( 46 to 46 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__45_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(46),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__45_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__45_n_0\
    );
\response_reg[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[46]\(0),
      I1 => in4(46),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_4 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_4 is
  signal in4 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__13_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(14),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__13_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__13_n_0\
    );
\response_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[14]\(0),
      I1 => in4(14),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_40 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[47]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_40 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_40;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_40 is
  signal in4 : STD_LOGIC_VECTOR ( 47 to 47 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__46_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(47),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__46_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__46_n_0\
    );
\response_reg[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[47]\(0),
      I1 => in4(47),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_41 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[48]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_41 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_41;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_41 is
  signal in4 : STD_LOGIC_VECTOR ( 48 to 48 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__47_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(48),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__47_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__47_n_0\
    );
\response_reg[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[48]\(0),
      I1 => in4(48),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_42 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[49]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_42 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_42;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_42 is
  signal in4 : STD_LOGIC_VECTOR ( 49 to 49 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__48_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(49),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__48_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__48_n_0\
    );
\response_reg[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[49]\(0),
      I1 => in4(49),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_43 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_43 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_43;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_43 is
  signal in4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__3_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(4),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__3_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__3_n_0\
    );
\response_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[4]\(0),
      I1 => in4(4),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_44 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[50]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_44 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_44;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_44 is
  signal in4 : STD_LOGIC_VECTOR ( 50 to 50 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__49_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(50),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__49_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__49_n_0\
    );
\response_reg[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[50]\(0),
      I1 => in4(50),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_45 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[51]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_45 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_45;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_45 is
  signal in4 : STD_LOGIC_VECTOR ( 51 to 51 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__50_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(51),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__50_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__50_n_0\
    );
\response_reg[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[51]\(0),
      I1 => in4(51),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_46 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[52]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_46 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_46;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_46 is
  signal in4 : STD_LOGIC_VECTOR ( 52 to 52 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__51_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(52),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__51_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__51_n_0\
    );
\response_reg[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[52]\(0),
      I1 => in4(52),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_47 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[53]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_47 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_47;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_47 is
  signal in4 : STD_LOGIC_VECTOR ( 53 to 53 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__52_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(53),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__52_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__52_n_0\
    );
\response_reg[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[53]\(0),
      I1 => in4(53),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_48 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[54]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_48 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_48;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_48 is
  signal in4 : STD_LOGIC_VECTOR ( 54 to 54 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__53_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(54),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__53_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__53_n_0\
    );
\response_reg[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[54]\(0),
      I1 => in4(54),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_49 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[55]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_49 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_49;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_49 is
  signal in4 : STD_LOGIC_VECTOR ( 55 to 55 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__54_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(55),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__54_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__54\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__54_n_0\
    );
\response_reg[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[55]\(0),
      I1 => in4(55),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_5 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_5 is
  signal in4 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__14_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(15),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__14_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__14_n_0\
    );
\response_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[15]\(0),
      I1 => in4(15),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_50 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[56]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_50 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_50;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_50 is
  signal in4 : STD_LOGIC_VECTOR ( 56 to 56 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__55_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(56),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__55_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__55_n_0\
    );
\response_reg[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[56]\(0),
      I1 => in4(56),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_51 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[57]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_51 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_51;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_51 is
  signal in4 : STD_LOGIC_VECTOR ( 57 to 57 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__56_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(57),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__56_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__56_n_0\
    );
\response_reg[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[57]\(0),
      I1 => in4(57),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_52 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[58]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_52 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_52;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_52 is
  signal in4 : STD_LOGIC_VECTOR ( 58 to 58 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__57_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(58),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__57_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__57\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__57_n_0\
    );
\response_reg[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[58]\(0),
      I1 => in4(58),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_53 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[59]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_53 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_53;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_53 is
  signal in4 : STD_LOGIC_VECTOR ( 59 to 59 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__58_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(59),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__58_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__58\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__58_n_0\
    );
\response_reg[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[59]\(0),
      I1 => in4(59),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_54 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_54 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_54;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_54 is
  signal in4 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__4_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(5),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__4_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__4_n_0\
    );
\response_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[5]\(0),
      I1 => in4(5),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_55 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[60]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_55 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_55;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_55 is
  signal in4 : STD_LOGIC_VECTOR ( 60 to 60 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__59_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(60),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__59_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__59_n_0\
    );
\response_reg[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[60]\(0),
      I1 => in4(60),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_56 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[61]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_56 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_56;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_56 is
  signal in4 : STD_LOGIC_VECTOR ( 61 to 61 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__60_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(61),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__60_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__60_n_0\
    );
\response_reg[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[61]\(0),
      I1 => in4(61),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_57 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[62]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_57 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_57;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_57 is
  signal in4 : STD_LOGIC_VECTOR ( 62 to 62 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__61_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(62),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__61_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__61_n_0\
    );
\response_reg[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[62]\(0),
      I1 => in4(62),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_58 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[63]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_58 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_58;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_58 is
  signal in4 : STD_LOGIC_VECTOR ( 63 to 63 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__62_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(63),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__62_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__62_n_0\
    );
\response_reg[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[63]\(0),
      I1 => in4(63),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_59 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[64]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_59 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_59;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_59 is
  signal in4 : STD_LOGIC_VECTOR ( 64 to 64 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__63_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(64),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__63_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__63_n_0\
    );
\response_reg[64]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[64]\(0),
      I1 => in4(64),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_6 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_6 is
  signal in4 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__15_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(16),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__15_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__15_n_0\
    );
\response_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[16]\(0),
      I1 => in4(16),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_60 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[65]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_60 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_60;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_60 is
  signal in4 : STD_LOGIC_VECTOR ( 65 to 65 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__64_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(65),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__64_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__64_n_0\
    );
\response_reg[65]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[65]\(0),
      I1 => in4(65),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_61 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[66]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_61 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_61;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_61 is
  signal in4 : STD_LOGIC_VECTOR ( 66 to 66 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__65_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(66),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__65_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__65_n_0\
    );
\response_reg[66]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[66]\(0),
      I1 => in4(66),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_62 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[67]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_62 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_62;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_62 is
  signal in4 : STD_LOGIC_VECTOR ( 67 to 67 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__66_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(67),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__66_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__66\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__66_n_0\
    );
\response_reg[67]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[67]\(0),
      I1 => in4(67),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_63 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[68]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_63 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_63;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_63 is
  signal in4 : STD_LOGIC_VECTOR ( 68 to 68 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__67_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(68),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__67_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__67\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__67_n_0\
    );
\response_reg[68]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[68]\(0),
      I1 => in4(68),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_64 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[69]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_64 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_64 is
  signal in4 : STD_LOGIC_VECTOR ( 69 to 69 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__68_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(69),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__68_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__68\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__68_n_0\
    );
\response_reg[69]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[69]\(0),
      I1 => in4(69),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_65 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_65 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_65;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_65 is
  signal in4 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__5_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(6),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__5_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__5_n_0\
    );
\response_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[6]\(0),
      I1 => in4(6),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_66 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[70]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_66 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_66;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_66 is
  signal in4 : STD_LOGIC_VECTOR ( 70 to 70 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__69_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(70),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__69_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__69\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__69_n_0\
    );
\response_reg[70]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[70]\(0),
      I1 => in4(70),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_67 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[71]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_67 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_67;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_67 is
  signal in4 : STD_LOGIC_VECTOR ( 71 to 71 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__70_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(71),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__70_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__70\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__70_n_0\
    );
\response_reg[71]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[71]\(0),
      I1 => in4(71),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_68 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[72]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_68 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_68;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_68 is
  signal in4 : STD_LOGIC_VECTOR ( 72 to 72 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__71_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(72),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__71_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__71_n_0\
    );
\response_reg[72]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[72]\(0),
      I1 => in4(72),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_69 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[73]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_69 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_69;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_69 is
  signal in4 : STD_LOGIC_VECTOR ( 73 to 73 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__72_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(73),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__72_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__72\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__72_n_0\
    );
\response_reg[73]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[73]\(0),
      I1 => in4(73),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_7 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_7 is
  signal in4 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__16_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(17),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__16_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__16_n_0\
    );
\response_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[17]\(0),
      I1 => in4(17),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_70 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[74]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_70 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_70;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_70 is
  signal in4 : STD_LOGIC_VECTOR ( 74 to 74 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__73_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(74),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__73_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__73_n_0\
    );
\response_reg[74]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[74]\(0),
      I1 => in4(74),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_71 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[75]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_71 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_71;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_71 is
  signal in4 : STD_LOGIC_VECTOR ( 75 to 75 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__74_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(75),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__74_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__74_n_0\
    );
\response_reg[75]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[75]\(0),
      I1 => in4(75),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_72 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[76]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_72 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_72;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_72 is
  signal in4 : STD_LOGIC_VECTOR ( 76 to 76 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__75_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(76),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__75_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__75_n_0\
    );
\response_reg[76]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[76]\(0),
      I1 => in4(76),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_73 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[77]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_73 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_73;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_73 is
  signal in4 : STD_LOGIC_VECTOR ( 77 to 77 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__76_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(77),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__76_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__76_n_0\
    );
\response_reg[77]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[77]\(0),
      I1 => in4(77),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_74 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[78]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_74 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_74;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_74 is
  signal in4 : STD_LOGIC_VECTOR ( 78 to 78 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__77_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(78),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__77_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__77_n_0\
    );
\response_reg[78]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[78]\(0),
      I1 => in4(78),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_75 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[79]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_75 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_75;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_75 is
  signal in4 : STD_LOGIC_VECTOR ( 79 to 79 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__78_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(79),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__78_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__78\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__78_n_0\
    );
\response_reg[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[79]\(0),
      I1 => in4(79),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_76 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_76 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_76;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_76 is
  signal in4 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__6_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(7),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__6_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__6_n_0\
    );
\response_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[7]\(0),
      I1 => in4(7),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_77 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[80]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_77 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_77;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_77 is
  signal in4 : STD_LOGIC_VECTOR ( 80 to 80 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__79_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(80),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__79_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__79\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__79_n_0\
    );
\response_reg[80]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[80]\(0),
      I1 => in4(80),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_78 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[81]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_78 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_78;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_78 is
  signal in4 : STD_LOGIC_VECTOR ( 81 to 81 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__80_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(81),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__80_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__80\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__80_n_0\
    );
\response_reg[81]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[81]\(0),
      I1 => in4(81),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_79 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[82]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_79 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_79;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_79 is
  signal in4 : STD_LOGIC_VECTOR ( 82 to 82 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__81_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(82),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__81_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__81\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__81_n_0\
    );
\response_reg[82]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[82]\(0),
      I1 => in4(82),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_8 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_8 is
  signal in4 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__17_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(18),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__17_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__17_n_0\
    );
\response_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[18]\(0),
      I1 => in4(18),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_80 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[83]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_80 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_80;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_80 is
  signal in4 : STD_LOGIC_VECTOR ( 83 to 83 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__82_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(83),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__82_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__82_n_0\
    );
\response_reg[83]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[83]\(0),
      I1 => in4(83),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_81 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[84]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_81 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_81;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_81 is
  signal in4 : STD_LOGIC_VECTOR ( 84 to 84 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__83_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(84),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__83_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__83_n_0\
    );
\response_reg[84]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[84]\(0),
      I1 => in4(84),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_82 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[85]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_82 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_82;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_82 is
  signal in4 : STD_LOGIC_VECTOR ( 85 to 85 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__84_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(85),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__84_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__84_n_0\
    );
\response_reg[85]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[85]\(0),
      I1 => in4(85),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_83 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[86]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_83 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_83;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_83 is
  signal in4 : STD_LOGIC_VECTOR ( 86 to 86 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__85_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(86),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__85_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__85_n_0\
    );
\response_reg[86]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[86]\(0),
      I1 => in4(86),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_84 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[87]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_84 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_84;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_84 is
  signal in4 : STD_LOGIC_VECTOR ( 87 to 87 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__86_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(87),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__86_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__86\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__86_n_0\
    );
\response_reg[87]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[87]\(0),
      I1 => in4(87),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_85 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[88]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_85 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_85;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_85 is
  signal in4 : STD_LOGIC_VECTOR ( 88 to 88 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__87_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(88),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__87_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__87\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__87_n_0\
    );
\response_reg[88]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[88]\(0),
      I1 => in4(88),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_86 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[89]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_86 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_86;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_86 is
  signal in4 : STD_LOGIC_VECTOR ( 89 to 89 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__88_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(89),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__88_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__88\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__88_n_0\
    );
\response_reg[89]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[89]\(0),
      I1 => in4(89),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_87 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_87 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_87;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_87 is
  signal in4 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__7_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(8),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__7_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__7_n_0\
    );
\response_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[8]\(0),
      I1 => in4(8),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_88 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[90]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_88 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_88;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_88 is
  signal in4 : STD_LOGIC_VECTOR ( 90 to 90 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__89_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(90),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__89_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__89\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__89_n_0\
    );
\response_reg[90]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[90]\(0),
      I1 => in4(90),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_89 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[91]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_89 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_89;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_89 is
  signal in4 : STD_LOGIC_VECTOR ( 91 to 91 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__90_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(91),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__90_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__90\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__90_n_0\
    );
\response_reg[91]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[91]\(0),
      I1 => in4(91),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_9 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_9 is
  signal in4 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__18_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(19),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__18_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__18_n_0\
    );
\response_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[19]\(0),
      I1 => in4(19),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_90 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[92]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_90 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_90;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_90 is
  signal in4 : STD_LOGIC_VECTOR ( 92 to 92 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__91_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(92),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__91_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__91\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__91_n_0\
    );
\response_reg[92]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[92]\(0),
      I1 => in4(92),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_91 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[93]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_91 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_91;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_91 is
  signal in4 : STD_LOGIC_VECTOR ( 93 to 93 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__92_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(93),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__92_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__92\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__92_n_0\
    );
\response_reg[93]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[93]\(0),
      I1 => in4(93),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_92 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[94]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_92 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_92;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_92 is
  signal in4 : STD_LOGIC_VECTOR ( 94 to 94 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__93_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(94),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__93_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__93\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__93_n_0\
    );
\response_reg[94]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[94]\(0),
      I1 => in4(94),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_93 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[95]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_93 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_93;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_93 is
  signal in4 : STD_LOGIC_VECTOR ( 95 to 95 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__94_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(95),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__94_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__94\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__94_n_0\
    );
\response_reg[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[95]\(0),
      I1 => in4(95),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_94 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \response_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_94 : entity is "fpga_puf_cell";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_94;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_94 is
  signal in4 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal osc : STD_LOGIC;
  signal \osc_reg_i_1__8_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of osc_reg : label is "LDC";
begin
data_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_reg_0(0),
      D => osc,
      Q => in4(9),
      R => '0'
    );
osc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => Q(0),
      D => \osc_reg_i_1__8_n_0\,
      G => Q(1),
      GE => '1',
      Q => osc
    );
\osc_reg_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc,
      O => \osc_reg_i_1__8_n_0\
    );
\response_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \response_reg[9]\(0),
      I1 => in4(9),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 95 downto 0 );
    \slv_reg0_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    trig_sig : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_arbiter_reg[state_n_0_][0]\ : STD_LOGIC;
  signal \FSM_onehot_arbiter_reg[state_n_0_][1]\ : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \arbiter[sample]\ : STD_LOGIC;
  signal \arbiter[sreg][0]_i_1_n_0\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][0]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][10]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][11]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][12]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][13]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][14]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][15]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][16]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][17]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][18]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][19]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][20]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][21]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][22]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][23]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][24]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][25]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][26]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][27]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][28]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][29]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][2]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][30]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][31]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][32]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][33]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][34]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][35]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][36]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][37]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][38]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][39]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][3]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][40]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][41]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][42]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][43]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][44]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][45]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][46]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][47]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][48]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][49]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][4]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][50]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][51]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][52]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][53]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][54]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][55]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][56]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][57]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][58]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][59]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][5]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][60]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][61]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][62]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][63]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][64]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][65]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][66]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][67]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][68]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][69]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][6]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][70]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][71]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][72]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][73]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][74]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][75]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][76]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][77]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][78]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][79]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][7]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][80]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][81]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][82]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][83]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][84]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][85]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][86]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][87]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][88]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][89]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][8]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][90]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][91]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][92]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][93]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][94]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][95]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][96]\ : STD_LOGIC;
  signal \arbiter_reg[sreg_n_0_][9]\ : STD_LOGIC;
  signal latch_i : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_arbiter_reg[state][0]\ : label is "s_idle:001,s_run:010,s_sample:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_arbiter_reg[state][1]\ : label is "s_idle:001,s_run:010,s_sample:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_arbiter_reg[state][2]\ : label is "s_idle:001,s_run:010,s_sample:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \arbiter[sreg][0]_i_1\ : label is "soft_lutpair1";
begin
  SS(0) <= \^ss\(0);
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \arbiter[sample]\,
      I1 => \FSM_onehot_arbiter_reg[state_n_0_][0]\,
      I2 => trig_sig,
      I3 => \FSM_onehot_arbiter_reg[state_n_0_][1]\,
      I4 => \arbiter_reg[sreg_n_0_][96]\,
      O => \/i__n_0\
    );
\FSM_onehot_arbiter[state][2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      O => \^ss\(0)
    );
\FSM_onehot_arbiter_reg[state][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \/i__n_0\,
      D => \arbiter[sample]\,
      Q => \FSM_onehot_arbiter_reg[state_n_0_][0]\,
      S => \^ss\(0)
    );
\FSM_onehot_arbiter_reg[state][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FSM_onehot_arbiter_reg[state_n_0_][0]\,
      Q => \FSM_onehot_arbiter_reg[state_n_0_][1]\,
      R => \^ss\(0)
    );
\FSM_onehot_arbiter_reg[state][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FSM_onehot_arbiter_reg[state_n_0_][1]\,
      Q => \arbiter[sample]\,
      R => \^ss\(0)
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"83B3"
    )
        port map (
      I0 => enable,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \FSM_onehot_arbiter_reg[state_n_0_][0]\,
      O => \slv_reg0_reg[0]\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFE"
    )
        port map (
      I0 => Q(0),
      I1 => enable,
      I2 => Q(1),
      I3 => \FSM_onehot_arbiter_reg[state_n_0_][0]\,
      O => E(0)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CBC"
    )
        port map (
      I0 => enable,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \FSM_onehot_arbiter_reg[state_n_0_][0]\,
      O => \slv_reg0_reg[0]\(1)
    );
\arbiter[sreg][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => trig_sig,
      I1 => \FSM_onehot_arbiter_reg[state_n_0_][0]\,
      I2 => enable,
      O => \arbiter[sreg][0]_i_1_n_0\
    );
\arbiter_reg[sreg][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter[sreg][0]_i_1_n_0\,
      Q => \arbiter_reg[sreg_n_0_][0]\,
      R => '0'
    );
\arbiter_reg[sreg][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][9]\,
      Q => \arbiter_reg[sreg_n_0_][10]\,
      R => '0'
    );
\arbiter_reg[sreg][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][10]\,
      Q => \arbiter_reg[sreg_n_0_][11]\,
      R => '0'
    );
\arbiter_reg[sreg][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][11]\,
      Q => \arbiter_reg[sreg_n_0_][12]\,
      R => '0'
    );
\arbiter_reg[sreg][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][12]\,
      Q => \arbiter_reg[sreg_n_0_][13]\,
      R => '0'
    );
\arbiter_reg[sreg][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][13]\,
      Q => \arbiter_reg[sreg_n_0_][14]\,
      R => '0'
    );
\arbiter_reg[sreg][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][14]\,
      Q => \arbiter_reg[sreg_n_0_][15]\,
      R => '0'
    );
\arbiter_reg[sreg][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][15]\,
      Q => \arbiter_reg[sreg_n_0_][16]\,
      R => '0'
    );
\arbiter_reg[sreg][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][16]\,
      Q => \arbiter_reg[sreg_n_0_][17]\,
      R => '0'
    );
\arbiter_reg[sreg][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][17]\,
      Q => \arbiter_reg[sreg_n_0_][18]\,
      R => '0'
    );
\arbiter_reg[sreg][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][18]\,
      Q => \arbiter_reg[sreg_n_0_][19]\,
      R => '0'
    );
\arbiter_reg[sreg][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][0]\,
      Q => latch_i,
      R => '0'
    );
\arbiter_reg[sreg][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][19]\,
      Q => \arbiter_reg[sreg_n_0_][20]\,
      R => '0'
    );
\arbiter_reg[sreg][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][20]\,
      Q => \arbiter_reg[sreg_n_0_][21]\,
      R => '0'
    );
\arbiter_reg[sreg][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][21]\,
      Q => \arbiter_reg[sreg_n_0_][22]\,
      R => '0'
    );
\arbiter_reg[sreg][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][22]\,
      Q => \arbiter_reg[sreg_n_0_][23]\,
      R => '0'
    );
\arbiter_reg[sreg][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][23]\,
      Q => \arbiter_reg[sreg_n_0_][24]\,
      R => '0'
    );
\arbiter_reg[sreg][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][24]\,
      Q => \arbiter_reg[sreg_n_0_][25]\,
      R => '0'
    );
\arbiter_reg[sreg][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][25]\,
      Q => \arbiter_reg[sreg_n_0_][26]\,
      R => '0'
    );
\arbiter_reg[sreg][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][26]\,
      Q => \arbiter_reg[sreg_n_0_][27]\,
      R => '0'
    );
\arbiter_reg[sreg][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][27]\,
      Q => \arbiter_reg[sreg_n_0_][28]\,
      R => '0'
    );
\arbiter_reg[sreg][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][28]\,
      Q => \arbiter_reg[sreg_n_0_][29]\,
      R => '0'
    );
\arbiter_reg[sreg][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latch_i,
      Q => \arbiter_reg[sreg_n_0_][2]\,
      R => '0'
    );
\arbiter_reg[sreg][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][29]\,
      Q => \arbiter_reg[sreg_n_0_][30]\,
      R => '0'
    );
\arbiter_reg[sreg][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][30]\,
      Q => \arbiter_reg[sreg_n_0_][31]\,
      R => '0'
    );
\arbiter_reg[sreg][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][31]\,
      Q => \arbiter_reg[sreg_n_0_][32]\,
      R => '0'
    );
\arbiter_reg[sreg][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][32]\,
      Q => \arbiter_reg[sreg_n_0_][33]\,
      R => '0'
    );
\arbiter_reg[sreg][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][33]\,
      Q => \arbiter_reg[sreg_n_0_][34]\,
      R => '0'
    );
\arbiter_reg[sreg][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][34]\,
      Q => \arbiter_reg[sreg_n_0_][35]\,
      R => '0'
    );
\arbiter_reg[sreg][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][35]\,
      Q => \arbiter_reg[sreg_n_0_][36]\,
      R => '0'
    );
\arbiter_reg[sreg][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][36]\,
      Q => \arbiter_reg[sreg_n_0_][37]\,
      R => '0'
    );
\arbiter_reg[sreg][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][37]\,
      Q => \arbiter_reg[sreg_n_0_][38]\,
      R => '0'
    );
\arbiter_reg[sreg][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][38]\,
      Q => \arbiter_reg[sreg_n_0_][39]\,
      R => '0'
    );
\arbiter_reg[sreg][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][2]\,
      Q => \arbiter_reg[sreg_n_0_][3]\,
      R => '0'
    );
\arbiter_reg[sreg][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][39]\,
      Q => \arbiter_reg[sreg_n_0_][40]\,
      R => '0'
    );
\arbiter_reg[sreg][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][40]\,
      Q => \arbiter_reg[sreg_n_0_][41]\,
      R => '0'
    );
\arbiter_reg[sreg][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][41]\,
      Q => \arbiter_reg[sreg_n_0_][42]\,
      R => '0'
    );
\arbiter_reg[sreg][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][42]\,
      Q => \arbiter_reg[sreg_n_0_][43]\,
      R => '0'
    );
\arbiter_reg[sreg][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][43]\,
      Q => \arbiter_reg[sreg_n_0_][44]\,
      R => '0'
    );
\arbiter_reg[sreg][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][44]\,
      Q => \arbiter_reg[sreg_n_0_][45]\,
      R => '0'
    );
\arbiter_reg[sreg][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][45]\,
      Q => \arbiter_reg[sreg_n_0_][46]\,
      R => '0'
    );
\arbiter_reg[sreg][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][46]\,
      Q => \arbiter_reg[sreg_n_0_][47]\,
      R => '0'
    );
\arbiter_reg[sreg][48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][47]\,
      Q => \arbiter_reg[sreg_n_0_][48]\,
      R => '0'
    );
\arbiter_reg[sreg][49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][48]\,
      Q => \arbiter_reg[sreg_n_0_][49]\,
      R => '0'
    );
\arbiter_reg[sreg][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][3]\,
      Q => \arbiter_reg[sreg_n_0_][4]\,
      R => '0'
    );
\arbiter_reg[sreg][50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][49]\,
      Q => \arbiter_reg[sreg_n_0_][50]\,
      R => '0'
    );
\arbiter_reg[sreg][51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][50]\,
      Q => \arbiter_reg[sreg_n_0_][51]\,
      R => '0'
    );
\arbiter_reg[sreg][52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][51]\,
      Q => \arbiter_reg[sreg_n_0_][52]\,
      R => '0'
    );
\arbiter_reg[sreg][53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][52]\,
      Q => \arbiter_reg[sreg_n_0_][53]\,
      R => '0'
    );
\arbiter_reg[sreg][54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][53]\,
      Q => \arbiter_reg[sreg_n_0_][54]\,
      R => '0'
    );
\arbiter_reg[sreg][55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][54]\,
      Q => \arbiter_reg[sreg_n_0_][55]\,
      R => '0'
    );
\arbiter_reg[sreg][56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][55]\,
      Q => \arbiter_reg[sreg_n_0_][56]\,
      R => '0'
    );
\arbiter_reg[sreg][57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][56]\,
      Q => \arbiter_reg[sreg_n_0_][57]\,
      R => '0'
    );
\arbiter_reg[sreg][58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][57]\,
      Q => \arbiter_reg[sreg_n_0_][58]\,
      R => '0'
    );
\arbiter_reg[sreg][59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][58]\,
      Q => \arbiter_reg[sreg_n_0_][59]\,
      R => '0'
    );
\arbiter_reg[sreg][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][4]\,
      Q => \arbiter_reg[sreg_n_0_][5]\,
      R => '0'
    );
\arbiter_reg[sreg][60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][59]\,
      Q => \arbiter_reg[sreg_n_0_][60]\,
      R => '0'
    );
\arbiter_reg[sreg][61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][60]\,
      Q => \arbiter_reg[sreg_n_0_][61]\,
      R => '0'
    );
\arbiter_reg[sreg][62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][61]\,
      Q => \arbiter_reg[sreg_n_0_][62]\,
      R => '0'
    );
\arbiter_reg[sreg][63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][62]\,
      Q => \arbiter_reg[sreg_n_0_][63]\,
      R => '0'
    );
\arbiter_reg[sreg][64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][63]\,
      Q => \arbiter_reg[sreg_n_0_][64]\,
      R => '0'
    );
\arbiter_reg[sreg][65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][64]\,
      Q => \arbiter_reg[sreg_n_0_][65]\,
      R => '0'
    );
\arbiter_reg[sreg][66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][65]\,
      Q => \arbiter_reg[sreg_n_0_][66]\,
      R => '0'
    );
\arbiter_reg[sreg][67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][66]\,
      Q => \arbiter_reg[sreg_n_0_][67]\,
      R => '0'
    );
\arbiter_reg[sreg][68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][67]\,
      Q => \arbiter_reg[sreg_n_0_][68]\,
      R => '0'
    );
\arbiter_reg[sreg][69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][68]\,
      Q => \arbiter_reg[sreg_n_0_][69]\,
      R => '0'
    );
\arbiter_reg[sreg][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][5]\,
      Q => \arbiter_reg[sreg_n_0_][6]\,
      R => '0'
    );
\arbiter_reg[sreg][70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][69]\,
      Q => \arbiter_reg[sreg_n_0_][70]\,
      R => '0'
    );
\arbiter_reg[sreg][71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][70]\,
      Q => \arbiter_reg[sreg_n_0_][71]\,
      R => '0'
    );
\arbiter_reg[sreg][72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][71]\,
      Q => \arbiter_reg[sreg_n_0_][72]\,
      R => '0'
    );
\arbiter_reg[sreg][73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][72]\,
      Q => \arbiter_reg[sreg_n_0_][73]\,
      R => '0'
    );
\arbiter_reg[sreg][74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][73]\,
      Q => \arbiter_reg[sreg_n_0_][74]\,
      R => '0'
    );
\arbiter_reg[sreg][75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][74]\,
      Q => \arbiter_reg[sreg_n_0_][75]\,
      R => '0'
    );
\arbiter_reg[sreg][76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][75]\,
      Q => \arbiter_reg[sreg_n_0_][76]\,
      R => '0'
    );
\arbiter_reg[sreg][77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][76]\,
      Q => \arbiter_reg[sreg_n_0_][77]\,
      R => '0'
    );
\arbiter_reg[sreg][78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][77]\,
      Q => \arbiter_reg[sreg_n_0_][78]\,
      R => '0'
    );
\arbiter_reg[sreg][79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][78]\,
      Q => \arbiter_reg[sreg_n_0_][79]\,
      R => '0'
    );
\arbiter_reg[sreg][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][6]\,
      Q => \arbiter_reg[sreg_n_0_][7]\,
      R => '0'
    );
\arbiter_reg[sreg][80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][79]\,
      Q => \arbiter_reg[sreg_n_0_][80]\,
      R => '0'
    );
\arbiter_reg[sreg][81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][80]\,
      Q => \arbiter_reg[sreg_n_0_][81]\,
      R => '0'
    );
\arbiter_reg[sreg][82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][81]\,
      Q => \arbiter_reg[sreg_n_0_][82]\,
      R => '0'
    );
\arbiter_reg[sreg][83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][82]\,
      Q => \arbiter_reg[sreg_n_0_][83]\,
      R => '0'
    );
\arbiter_reg[sreg][84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][83]\,
      Q => \arbiter_reg[sreg_n_0_][84]\,
      R => '0'
    );
\arbiter_reg[sreg][85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][84]\,
      Q => \arbiter_reg[sreg_n_0_][85]\,
      R => '0'
    );
\arbiter_reg[sreg][86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][85]\,
      Q => \arbiter_reg[sreg_n_0_][86]\,
      R => '0'
    );
\arbiter_reg[sreg][87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][86]\,
      Q => \arbiter_reg[sreg_n_0_][87]\,
      R => '0'
    );
\arbiter_reg[sreg][88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][87]\,
      Q => \arbiter_reg[sreg_n_0_][88]\,
      R => '0'
    );
\arbiter_reg[sreg][89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][88]\,
      Q => \arbiter_reg[sreg_n_0_][89]\,
      R => '0'
    );
\arbiter_reg[sreg][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][7]\,
      Q => \arbiter_reg[sreg_n_0_][8]\,
      R => '0'
    );
\arbiter_reg[sreg][90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][89]\,
      Q => \arbiter_reg[sreg_n_0_][90]\,
      R => '0'
    );
\arbiter_reg[sreg][91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][90]\,
      Q => \arbiter_reg[sreg_n_0_][91]\,
      R => '0'
    );
\arbiter_reg[sreg][92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][91]\,
      Q => \arbiter_reg[sreg_n_0_][92]\,
      R => '0'
    );
\arbiter_reg[sreg][93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][92]\,
      Q => \arbiter_reg[sreg_n_0_][93]\,
      R => '0'
    );
\arbiter_reg[sreg][94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][93]\,
      Q => \arbiter_reg[sreg_n_0_][94]\,
      R => '0'
    );
\arbiter_reg[sreg][95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][94]\,
      Q => \arbiter_reg[sreg_n_0_][95]\,
      R => '0'
    );
\arbiter_reg[sreg][96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][95]\,
      Q => \arbiter_reg[sreg_n_0_][96]\,
      R => '0'
    );
\arbiter_reg[sreg][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arbiter_reg[sreg_n_0_][8]\,
      Q => \arbiter_reg[sreg_n_0_][9]\,
      R => '0'
    );
\fpga_puf_cell_inst[0].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell
     port map (
      D(1) => latch_i,
      D(0) => \arbiter_reg[sreg_n_0_][0]\,
      \FSM_sequential_state_reg[1]\(0) => D(0),
      Q(0) => \arbiter[sample]\,
      clk => clk,
      \response_reg[0]\(0) => Q(1)
    );
\fpga_puf_cell_inst[10].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_0
     port map (
      D(0) => D(10),
      Q(1) => \arbiter_reg[sreg_n_0_][11]\,
      Q(0) => \arbiter_reg[sreg_n_0_][10]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[10]\(0) => Q(1)
    );
\fpga_puf_cell_inst[11].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_1
     port map (
      D(0) => D(11),
      Q(1) => \arbiter_reg[sreg_n_0_][12]\,
      Q(0) => \arbiter_reg[sreg_n_0_][11]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[11]\(0) => Q(1)
    );
\fpga_puf_cell_inst[12].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_2
     port map (
      D(0) => D(12),
      Q(1) => \arbiter_reg[sreg_n_0_][13]\,
      Q(0) => \arbiter_reg[sreg_n_0_][12]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[12]\(0) => Q(1)
    );
\fpga_puf_cell_inst[13].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_3
     port map (
      D(0) => D(13),
      Q(1) => \arbiter_reg[sreg_n_0_][14]\,
      Q(0) => \arbiter_reg[sreg_n_0_][13]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[13]\(0) => Q(1)
    );
\fpga_puf_cell_inst[14].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_4
     port map (
      D(0) => D(14),
      Q(1) => \arbiter_reg[sreg_n_0_][15]\,
      Q(0) => \arbiter_reg[sreg_n_0_][14]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[14]\(0) => Q(1)
    );
\fpga_puf_cell_inst[15].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_5
     port map (
      D(0) => D(15),
      Q(1) => \arbiter_reg[sreg_n_0_][16]\,
      Q(0) => \arbiter_reg[sreg_n_0_][15]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[15]\(0) => Q(1)
    );
\fpga_puf_cell_inst[16].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_6
     port map (
      D(0) => D(16),
      Q(1) => \arbiter_reg[sreg_n_0_][17]\,
      Q(0) => \arbiter_reg[sreg_n_0_][16]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[16]\(0) => Q(1)
    );
\fpga_puf_cell_inst[17].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_7
     port map (
      D(0) => D(17),
      Q(1) => \arbiter_reg[sreg_n_0_][18]\,
      Q(0) => \arbiter_reg[sreg_n_0_][17]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[17]\(0) => Q(1)
    );
\fpga_puf_cell_inst[18].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_8
     port map (
      D(0) => D(18),
      Q(1) => \arbiter_reg[sreg_n_0_][19]\,
      Q(0) => \arbiter_reg[sreg_n_0_][18]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[18]\(0) => Q(1)
    );
\fpga_puf_cell_inst[19].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_9
     port map (
      D(0) => D(19),
      Q(1) => \arbiter_reg[sreg_n_0_][20]\,
      Q(0) => \arbiter_reg[sreg_n_0_][19]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[19]\(0) => Q(1)
    );
\fpga_puf_cell_inst[1].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_10
     port map (
      D(0) => D(1),
      Q(1) => \arbiter_reg[sreg_n_0_][2]\,
      Q(0) => latch_i,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[1]\(0) => Q(1)
    );
\fpga_puf_cell_inst[20].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_11
     port map (
      D(0) => D(20),
      Q(1) => \arbiter_reg[sreg_n_0_][21]\,
      Q(0) => \arbiter_reg[sreg_n_0_][20]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[20]\(0) => Q(1)
    );
\fpga_puf_cell_inst[21].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_12
     port map (
      D(0) => D(21),
      Q(1) => \arbiter_reg[sreg_n_0_][22]\,
      Q(0) => \arbiter_reg[sreg_n_0_][21]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[21]\(0) => Q(1)
    );
\fpga_puf_cell_inst[22].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_13
     port map (
      D(0) => D(22),
      Q(1) => \arbiter_reg[sreg_n_0_][23]\,
      Q(0) => \arbiter_reg[sreg_n_0_][22]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[22]\(0) => Q(1)
    );
\fpga_puf_cell_inst[23].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_14
     port map (
      D(0) => D(23),
      Q(1) => \arbiter_reg[sreg_n_0_][24]\,
      Q(0) => \arbiter_reg[sreg_n_0_][23]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[23]\(0) => Q(1)
    );
\fpga_puf_cell_inst[24].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_15
     port map (
      D(0) => D(24),
      Q(1) => \arbiter_reg[sreg_n_0_][25]\,
      Q(0) => \arbiter_reg[sreg_n_0_][24]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[24]\(0) => Q(1)
    );
\fpga_puf_cell_inst[25].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_16
     port map (
      D(0) => D(25),
      Q(1) => \arbiter_reg[sreg_n_0_][26]\,
      Q(0) => \arbiter_reg[sreg_n_0_][25]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[25]\(0) => Q(1)
    );
\fpga_puf_cell_inst[26].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_17
     port map (
      D(0) => D(26),
      Q(1) => \arbiter_reg[sreg_n_0_][27]\,
      Q(0) => \arbiter_reg[sreg_n_0_][26]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[26]\(0) => Q(1)
    );
\fpga_puf_cell_inst[27].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_18
     port map (
      D(0) => D(27),
      Q(1) => \arbiter_reg[sreg_n_0_][28]\,
      Q(0) => \arbiter_reg[sreg_n_0_][27]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[27]\(0) => Q(1)
    );
\fpga_puf_cell_inst[28].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_19
     port map (
      D(0) => D(28),
      Q(1) => \arbiter_reg[sreg_n_0_][29]\,
      Q(0) => \arbiter_reg[sreg_n_0_][28]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[28]\(0) => Q(1)
    );
\fpga_puf_cell_inst[29].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_20
     port map (
      D(0) => D(29),
      Q(1) => \arbiter_reg[sreg_n_0_][30]\,
      Q(0) => \arbiter_reg[sreg_n_0_][29]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[29]\(0) => Q(1)
    );
\fpga_puf_cell_inst[2].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_21
     port map (
      D(0) => D(2),
      Q(1) => \arbiter_reg[sreg_n_0_][3]\,
      Q(0) => \arbiter_reg[sreg_n_0_][2]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[2]\(0) => Q(1)
    );
\fpga_puf_cell_inst[30].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_22
     port map (
      D(0) => D(30),
      Q(1) => \arbiter_reg[sreg_n_0_][31]\,
      Q(0) => \arbiter_reg[sreg_n_0_][30]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[30]\(0) => Q(1)
    );
\fpga_puf_cell_inst[31].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_23
     port map (
      D(0) => D(31),
      Q(1) => \arbiter_reg[sreg_n_0_][32]\,
      Q(0) => \arbiter_reg[sreg_n_0_][31]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[31]\(0) => Q(1)
    );
\fpga_puf_cell_inst[32].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_24
     port map (
      D(0) => D(32),
      Q(1) => \arbiter_reg[sreg_n_0_][33]\,
      Q(0) => \arbiter_reg[sreg_n_0_][32]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[32]\(0) => Q(1)
    );
\fpga_puf_cell_inst[33].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_25
     port map (
      D(0) => D(33),
      Q(1) => \arbiter_reg[sreg_n_0_][34]\,
      Q(0) => \arbiter_reg[sreg_n_0_][33]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[33]\(0) => Q(1)
    );
\fpga_puf_cell_inst[34].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_26
     port map (
      D(0) => D(34),
      Q(1) => \arbiter_reg[sreg_n_0_][35]\,
      Q(0) => \arbiter_reg[sreg_n_0_][34]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[34]\(0) => Q(1)
    );
\fpga_puf_cell_inst[35].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_27
     port map (
      D(0) => D(35),
      Q(1) => \arbiter_reg[sreg_n_0_][36]\,
      Q(0) => \arbiter_reg[sreg_n_0_][35]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[35]\(0) => Q(1)
    );
\fpga_puf_cell_inst[36].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_28
     port map (
      D(0) => D(36),
      Q(1) => \arbiter_reg[sreg_n_0_][37]\,
      Q(0) => \arbiter_reg[sreg_n_0_][36]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[36]\(0) => Q(1)
    );
\fpga_puf_cell_inst[37].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_29
     port map (
      D(0) => D(37),
      Q(1) => \arbiter_reg[sreg_n_0_][38]\,
      Q(0) => \arbiter_reg[sreg_n_0_][37]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[37]\(0) => Q(1)
    );
\fpga_puf_cell_inst[38].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_30
     port map (
      D(0) => D(38),
      Q(1) => \arbiter_reg[sreg_n_0_][39]\,
      Q(0) => \arbiter_reg[sreg_n_0_][38]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[38]\(0) => Q(1)
    );
\fpga_puf_cell_inst[39].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_31
     port map (
      D(0) => D(39),
      Q(1) => \arbiter_reg[sreg_n_0_][40]\,
      Q(0) => \arbiter_reg[sreg_n_0_][39]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[39]\(0) => Q(1)
    );
\fpga_puf_cell_inst[3].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_32
     port map (
      D(0) => D(3),
      Q(1) => \arbiter_reg[sreg_n_0_][4]\,
      Q(0) => \arbiter_reg[sreg_n_0_][3]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[3]\(0) => Q(1)
    );
\fpga_puf_cell_inst[40].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_33
     port map (
      D(0) => D(40),
      Q(1) => \arbiter_reg[sreg_n_0_][41]\,
      Q(0) => \arbiter_reg[sreg_n_0_][40]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[40]\(0) => Q(1)
    );
\fpga_puf_cell_inst[41].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_34
     port map (
      D(0) => D(41),
      Q(1) => \arbiter_reg[sreg_n_0_][42]\,
      Q(0) => \arbiter_reg[sreg_n_0_][41]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[41]\(0) => Q(1)
    );
\fpga_puf_cell_inst[42].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_35
     port map (
      D(0) => D(42),
      Q(1) => \arbiter_reg[sreg_n_0_][43]\,
      Q(0) => \arbiter_reg[sreg_n_0_][42]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[42]\(0) => Q(1)
    );
\fpga_puf_cell_inst[43].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_36
     port map (
      D(0) => D(43),
      Q(1) => \arbiter_reg[sreg_n_0_][44]\,
      Q(0) => \arbiter_reg[sreg_n_0_][43]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[43]\(0) => Q(1)
    );
\fpga_puf_cell_inst[44].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_37
     port map (
      D(0) => D(44),
      Q(1) => \arbiter_reg[sreg_n_0_][45]\,
      Q(0) => \arbiter_reg[sreg_n_0_][44]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[44]\(0) => Q(1)
    );
\fpga_puf_cell_inst[45].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_38
     port map (
      D(0) => D(45),
      Q(1) => \arbiter_reg[sreg_n_0_][46]\,
      Q(0) => \arbiter_reg[sreg_n_0_][45]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[45]\(0) => Q(1)
    );
\fpga_puf_cell_inst[46].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_39
     port map (
      D(0) => D(46),
      Q(1) => \arbiter_reg[sreg_n_0_][47]\,
      Q(0) => \arbiter_reg[sreg_n_0_][46]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[46]\(0) => Q(1)
    );
\fpga_puf_cell_inst[47].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_40
     port map (
      D(0) => D(47),
      Q(1) => \arbiter_reg[sreg_n_0_][48]\,
      Q(0) => \arbiter_reg[sreg_n_0_][47]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[47]\(0) => Q(1)
    );
\fpga_puf_cell_inst[48].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_41
     port map (
      D(0) => D(48),
      Q(1) => \arbiter_reg[sreg_n_0_][49]\,
      Q(0) => \arbiter_reg[sreg_n_0_][48]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[48]\(0) => Q(1)
    );
\fpga_puf_cell_inst[49].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_42
     port map (
      D(0) => D(49),
      Q(1) => \arbiter_reg[sreg_n_0_][50]\,
      Q(0) => \arbiter_reg[sreg_n_0_][49]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[49]\(0) => Q(1)
    );
\fpga_puf_cell_inst[4].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_43
     port map (
      D(0) => D(4),
      Q(1) => \arbiter_reg[sreg_n_0_][5]\,
      Q(0) => \arbiter_reg[sreg_n_0_][4]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[4]\(0) => Q(1)
    );
\fpga_puf_cell_inst[50].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_44
     port map (
      D(0) => D(50),
      Q(1) => \arbiter_reg[sreg_n_0_][51]\,
      Q(0) => \arbiter_reg[sreg_n_0_][50]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[50]\(0) => Q(1)
    );
\fpga_puf_cell_inst[51].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_45
     port map (
      D(0) => D(51),
      Q(1) => \arbiter_reg[sreg_n_0_][52]\,
      Q(0) => \arbiter_reg[sreg_n_0_][51]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[51]\(0) => Q(1)
    );
\fpga_puf_cell_inst[52].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_46
     port map (
      D(0) => D(52),
      Q(1) => \arbiter_reg[sreg_n_0_][53]\,
      Q(0) => \arbiter_reg[sreg_n_0_][52]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[52]\(0) => Q(1)
    );
\fpga_puf_cell_inst[53].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_47
     port map (
      D(0) => D(53),
      Q(1) => \arbiter_reg[sreg_n_0_][54]\,
      Q(0) => \arbiter_reg[sreg_n_0_][53]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[53]\(0) => Q(1)
    );
\fpga_puf_cell_inst[54].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_48
     port map (
      D(0) => D(54),
      Q(1) => \arbiter_reg[sreg_n_0_][55]\,
      Q(0) => \arbiter_reg[sreg_n_0_][54]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[54]\(0) => Q(1)
    );
\fpga_puf_cell_inst[55].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_49
     port map (
      D(0) => D(55),
      Q(1) => \arbiter_reg[sreg_n_0_][56]\,
      Q(0) => \arbiter_reg[sreg_n_0_][55]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[55]\(0) => Q(1)
    );
\fpga_puf_cell_inst[56].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_50
     port map (
      D(0) => D(56),
      Q(1) => \arbiter_reg[sreg_n_0_][57]\,
      Q(0) => \arbiter_reg[sreg_n_0_][56]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[56]\(0) => Q(1)
    );
\fpga_puf_cell_inst[57].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_51
     port map (
      D(0) => D(57),
      Q(1) => \arbiter_reg[sreg_n_0_][58]\,
      Q(0) => \arbiter_reg[sreg_n_0_][57]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[57]\(0) => Q(1)
    );
\fpga_puf_cell_inst[58].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_52
     port map (
      D(0) => D(58),
      Q(1) => \arbiter_reg[sreg_n_0_][59]\,
      Q(0) => \arbiter_reg[sreg_n_0_][58]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[58]\(0) => Q(1)
    );
\fpga_puf_cell_inst[59].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_53
     port map (
      D(0) => D(59),
      Q(1) => \arbiter_reg[sreg_n_0_][60]\,
      Q(0) => \arbiter_reg[sreg_n_0_][59]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[59]\(0) => Q(1)
    );
\fpga_puf_cell_inst[5].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_54
     port map (
      D(0) => D(5),
      Q(1) => \arbiter_reg[sreg_n_0_][6]\,
      Q(0) => \arbiter_reg[sreg_n_0_][5]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[5]\(0) => Q(1)
    );
\fpga_puf_cell_inst[60].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_55
     port map (
      D(0) => D(60),
      Q(1) => \arbiter_reg[sreg_n_0_][61]\,
      Q(0) => \arbiter_reg[sreg_n_0_][60]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[60]\(0) => Q(1)
    );
\fpga_puf_cell_inst[61].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_56
     port map (
      D(0) => D(61),
      Q(1) => \arbiter_reg[sreg_n_0_][62]\,
      Q(0) => \arbiter_reg[sreg_n_0_][61]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[61]\(0) => Q(1)
    );
\fpga_puf_cell_inst[62].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_57
     port map (
      D(0) => D(62),
      Q(1) => \arbiter_reg[sreg_n_0_][63]\,
      Q(0) => \arbiter_reg[sreg_n_0_][62]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[62]\(0) => Q(1)
    );
\fpga_puf_cell_inst[63].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_58
     port map (
      D(0) => D(63),
      Q(1) => \arbiter_reg[sreg_n_0_][64]\,
      Q(0) => \arbiter_reg[sreg_n_0_][63]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[63]\(0) => Q(1)
    );
\fpga_puf_cell_inst[64].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_59
     port map (
      D(0) => D(64),
      Q(1) => \arbiter_reg[sreg_n_0_][65]\,
      Q(0) => \arbiter_reg[sreg_n_0_][64]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[64]\(0) => Q(1)
    );
\fpga_puf_cell_inst[65].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_60
     port map (
      D(0) => D(65),
      Q(1) => \arbiter_reg[sreg_n_0_][66]\,
      Q(0) => \arbiter_reg[sreg_n_0_][65]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[65]\(0) => Q(1)
    );
\fpga_puf_cell_inst[66].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_61
     port map (
      D(0) => D(66),
      Q(1) => \arbiter_reg[sreg_n_0_][67]\,
      Q(0) => \arbiter_reg[sreg_n_0_][66]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[66]\(0) => Q(1)
    );
\fpga_puf_cell_inst[67].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_62
     port map (
      D(0) => D(67),
      Q(1) => \arbiter_reg[sreg_n_0_][68]\,
      Q(0) => \arbiter_reg[sreg_n_0_][67]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[67]\(0) => Q(1)
    );
\fpga_puf_cell_inst[68].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_63
     port map (
      D(0) => D(68),
      Q(1) => \arbiter_reg[sreg_n_0_][69]\,
      Q(0) => \arbiter_reg[sreg_n_0_][68]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[68]\(0) => Q(1)
    );
\fpga_puf_cell_inst[69].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_64
     port map (
      D(0) => D(69),
      Q(1) => \arbiter_reg[sreg_n_0_][70]\,
      Q(0) => \arbiter_reg[sreg_n_0_][69]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[69]\(0) => Q(1)
    );
\fpga_puf_cell_inst[6].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_65
     port map (
      D(0) => D(6),
      Q(1) => \arbiter_reg[sreg_n_0_][7]\,
      Q(0) => \arbiter_reg[sreg_n_0_][6]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[6]\(0) => Q(1)
    );
\fpga_puf_cell_inst[70].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_66
     port map (
      D(0) => D(70),
      Q(1) => \arbiter_reg[sreg_n_0_][71]\,
      Q(0) => \arbiter_reg[sreg_n_0_][70]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[70]\(0) => Q(1)
    );
\fpga_puf_cell_inst[71].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_67
     port map (
      D(0) => D(71),
      Q(1) => \arbiter_reg[sreg_n_0_][72]\,
      Q(0) => \arbiter_reg[sreg_n_0_][71]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[71]\(0) => Q(1)
    );
\fpga_puf_cell_inst[72].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_68
     port map (
      D(0) => D(72),
      Q(1) => \arbiter_reg[sreg_n_0_][73]\,
      Q(0) => \arbiter_reg[sreg_n_0_][72]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[72]\(0) => Q(1)
    );
\fpga_puf_cell_inst[73].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_69
     port map (
      D(0) => D(73),
      Q(1) => \arbiter_reg[sreg_n_0_][74]\,
      Q(0) => \arbiter_reg[sreg_n_0_][73]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[73]\(0) => Q(1)
    );
\fpga_puf_cell_inst[74].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_70
     port map (
      D(0) => D(74),
      Q(1) => \arbiter_reg[sreg_n_0_][75]\,
      Q(0) => \arbiter_reg[sreg_n_0_][74]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[74]\(0) => Q(1)
    );
\fpga_puf_cell_inst[75].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_71
     port map (
      D(0) => D(75),
      Q(1) => \arbiter_reg[sreg_n_0_][76]\,
      Q(0) => \arbiter_reg[sreg_n_0_][75]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[75]\(0) => Q(1)
    );
\fpga_puf_cell_inst[76].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_72
     port map (
      D(0) => D(76),
      Q(1) => \arbiter_reg[sreg_n_0_][77]\,
      Q(0) => \arbiter_reg[sreg_n_0_][76]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[76]\(0) => Q(1)
    );
\fpga_puf_cell_inst[77].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_73
     port map (
      D(0) => D(77),
      Q(1) => \arbiter_reg[sreg_n_0_][78]\,
      Q(0) => \arbiter_reg[sreg_n_0_][77]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[77]\(0) => Q(1)
    );
\fpga_puf_cell_inst[78].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_74
     port map (
      D(0) => D(78),
      Q(1) => \arbiter_reg[sreg_n_0_][79]\,
      Q(0) => \arbiter_reg[sreg_n_0_][78]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[78]\(0) => Q(1)
    );
\fpga_puf_cell_inst[79].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_75
     port map (
      D(0) => D(79),
      Q(1) => \arbiter_reg[sreg_n_0_][80]\,
      Q(0) => \arbiter_reg[sreg_n_0_][79]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[79]\(0) => Q(1)
    );
\fpga_puf_cell_inst[7].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_76
     port map (
      D(0) => D(7),
      Q(1) => \arbiter_reg[sreg_n_0_][8]\,
      Q(0) => \arbiter_reg[sreg_n_0_][7]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[7]\(0) => Q(1)
    );
\fpga_puf_cell_inst[80].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_77
     port map (
      D(0) => D(80),
      Q(1) => \arbiter_reg[sreg_n_0_][81]\,
      Q(0) => \arbiter_reg[sreg_n_0_][80]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[80]\(0) => Q(1)
    );
\fpga_puf_cell_inst[81].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_78
     port map (
      D(0) => D(81),
      Q(1) => \arbiter_reg[sreg_n_0_][82]\,
      Q(0) => \arbiter_reg[sreg_n_0_][81]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[81]\(0) => Q(1)
    );
\fpga_puf_cell_inst[82].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_79
     port map (
      D(0) => D(82),
      Q(1) => \arbiter_reg[sreg_n_0_][83]\,
      Q(0) => \arbiter_reg[sreg_n_0_][82]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[82]\(0) => Q(1)
    );
\fpga_puf_cell_inst[83].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_80
     port map (
      D(0) => D(83),
      Q(1) => \arbiter_reg[sreg_n_0_][84]\,
      Q(0) => \arbiter_reg[sreg_n_0_][83]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[83]\(0) => Q(1)
    );
\fpga_puf_cell_inst[84].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_81
     port map (
      D(0) => D(84),
      Q(1) => \arbiter_reg[sreg_n_0_][85]\,
      Q(0) => \arbiter_reg[sreg_n_0_][84]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[84]\(0) => Q(1)
    );
\fpga_puf_cell_inst[85].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_82
     port map (
      D(0) => D(85),
      Q(1) => \arbiter_reg[sreg_n_0_][86]\,
      Q(0) => \arbiter_reg[sreg_n_0_][85]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[85]\(0) => Q(1)
    );
\fpga_puf_cell_inst[86].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_83
     port map (
      D(0) => D(86),
      Q(1) => \arbiter_reg[sreg_n_0_][87]\,
      Q(0) => \arbiter_reg[sreg_n_0_][86]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[86]\(0) => Q(1)
    );
\fpga_puf_cell_inst[87].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_84
     port map (
      D(0) => D(87),
      Q(1) => \arbiter_reg[sreg_n_0_][88]\,
      Q(0) => \arbiter_reg[sreg_n_0_][87]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[87]\(0) => Q(1)
    );
\fpga_puf_cell_inst[88].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_85
     port map (
      D(0) => D(88),
      Q(1) => \arbiter_reg[sreg_n_0_][89]\,
      Q(0) => \arbiter_reg[sreg_n_0_][88]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[88]\(0) => Q(1)
    );
\fpga_puf_cell_inst[89].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_86
     port map (
      D(0) => D(89),
      Q(1) => \arbiter_reg[sreg_n_0_][90]\,
      Q(0) => \arbiter_reg[sreg_n_0_][89]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[89]\(0) => Q(1)
    );
\fpga_puf_cell_inst[8].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_87
     port map (
      D(0) => D(8),
      Q(1) => \arbiter_reg[sreg_n_0_][9]\,
      Q(0) => \arbiter_reg[sreg_n_0_][8]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[8]\(0) => Q(1)
    );
\fpga_puf_cell_inst[90].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_88
     port map (
      D(0) => D(90),
      Q(1) => \arbiter_reg[sreg_n_0_][91]\,
      Q(0) => \arbiter_reg[sreg_n_0_][90]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[90]\(0) => Q(1)
    );
\fpga_puf_cell_inst[91].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_89
     port map (
      D(0) => D(91),
      Q(1) => \arbiter_reg[sreg_n_0_][92]\,
      Q(0) => \arbiter_reg[sreg_n_0_][91]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[91]\(0) => Q(1)
    );
\fpga_puf_cell_inst[92].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_90
     port map (
      D(0) => D(92),
      Q(1) => \arbiter_reg[sreg_n_0_][93]\,
      Q(0) => \arbiter_reg[sreg_n_0_][92]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[92]\(0) => Q(1)
    );
\fpga_puf_cell_inst[93].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_91
     port map (
      D(0) => D(93),
      Q(1) => \arbiter_reg[sreg_n_0_][94]\,
      Q(0) => \arbiter_reg[sreg_n_0_][93]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[93]\(0) => Q(1)
    );
\fpga_puf_cell_inst[94].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_92
     port map (
      D(0) => D(94),
      Q(1) => \arbiter_reg[sreg_n_0_][95]\,
      Q(0) => \arbiter_reg[sreg_n_0_][94]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[94]\(0) => Q(1)
    );
\fpga_puf_cell_inst[95].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_93
     port map (
      D(0) => D(95),
      Q(1) => \arbiter_reg[sreg_n_0_][96]\,
      Q(0) => \arbiter_reg[sreg_n_0_][95]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[95]\(0) => Q(1)
    );
\fpga_puf_cell_inst[9].fpga_puf_cell_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_94
     port map (
      D(0) => D(9),
      Q(1) => \arbiter_reg[sreg_n_0_][10]\,
      Q(0) => \arbiter_reg[sreg_n_0_][9]\,
      clk => clk,
      data_o_reg_0(0) => \arbiter[sample]\,
      \response_reg[9]\(0) => Q(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_puf is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    challenge : in STD_LOGIC;
    ready : out STD_LOGIC;
    response : out STD_LOGIC_VECTOR ( 95 downto 0 )
  );
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_puf : entity is "true";
  attribute resp_size : integer;
  attribute resp_size of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_puf : entity is 96;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_puf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_puf is
  signal \FSM_sequential_state_reg_n_0_[1]\ : STD_LOGIC;
  signal PUF_n_0 : STD_LOGIC;
  signal PUF_n_10 : STD_LOGIC;
  signal PUF_n_11 : STD_LOGIC;
  signal PUF_n_12 : STD_LOGIC;
  signal PUF_n_13 : STD_LOGIC;
  signal PUF_n_14 : STD_LOGIC;
  signal PUF_n_15 : STD_LOGIC;
  signal PUF_n_16 : STD_LOGIC;
  signal PUF_n_17 : STD_LOGIC;
  signal PUF_n_18 : STD_LOGIC;
  signal PUF_n_19 : STD_LOGIC;
  signal PUF_n_2 : STD_LOGIC;
  signal PUF_n_20 : STD_LOGIC;
  signal PUF_n_21 : STD_LOGIC;
  signal PUF_n_22 : STD_LOGIC;
  signal PUF_n_23 : STD_LOGIC;
  signal PUF_n_24 : STD_LOGIC;
  signal PUF_n_25 : STD_LOGIC;
  signal PUF_n_26 : STD_LOGIC;
  signal PUF_n_27 : STD_LOGIC;
  signal PUF_n_28 : STD_LOGIC;
  signal PUF_n_29 : STD_LOGIC;
  signal PUF_n_3 : STD_LOGIC;
  signal PUF_n_30 : STD_LOGIC;
  signal PUF_n_31 : STD_LOGIC;
  signal PUF_n_32 : STD_LOGIC;
  signal PUF_n_33 : STD_LOGIC;
  signal PUF_n_34 : STD_LOGIC;
  signal PUF_n_35 : STD_LOGIC;
  signal PUF_n_36 : STD_LOGIC;
  signal PUF_n_37 : STD_LOGIC;
  signal PUF_n_38 : STD_LOGIC;
  signal PUF_n_39 : STD_LOGIC;
  signal PUF_n_4 : STD_LOGIC;
  signal PUF_n_40 : STD_LOGIC;
  signal PUF_n_41 : STD_LOGIC;
  signal PUF_n_42 : STD_LOGIC;
  signal PUF_n_43 : STD_LOGIC;
  signal PUF_n_44 : STD_LOGIC;
  signal PUF_n_45 : STD_LOGIC;
  signal PUF_n_46 : STD_LOGIC;
  signal PUF_n_47 : STD_LOGIC;
  signal PUF_n_48 : STD_LOGIC;
  signal PUF_n_49 : STD_LOGIC;
  signal PUF_n_5 : STD_LOGIC;
  signal PUF_n_50 : STD_LOGIC;
  signal PUF_n_51 : STD_LOGIC;
  signal PUF_n_52 : STD_LOGIC;
  signal PUF_n_53 : STD_LOGIC;
  signal PUF_n_54 : STD_LOGIC;
  signal PUF_n_55 : STD_LOGIC;
  signal PUF_n_56 : STD_LOGIC;
  signal PUF_n_57 : STD_LOGIC;
  signal PUF_n_58 : STD_LOGIC;
  signal PUF_n_59 : STD_LOGIC;
  signal PUF_n_6 : STD_LOGIC;
  signal PUF_n_60 : STD_LOGIC;
  signal PUF_n_61 : STD_LOGIC;
  signal PUF_n_62 : STD_LOGIC;
  signal PUF_n_63 : STD_LOGIC;
  signal PUF_n_64 : STD_LOGIC;
  signal PUF_n_65 : STD_LOGIC;
  signal PUF_n_66 : STD_LOGIC;
  signal PUF_n_67 : STD_LOGIC;
  signal PUF_n_68 : STD_LOGIC;
  signal PUF_n_69 : STD_LOGIC;
  signal PUF_n_7 : STD_LOGIC;
  signal PUF_n_70 : STD_LOGIC;
  signal PUF_n_71 : STD_LOGIC;
  signal PUF_n_72 : STD_LOGIC;
  signal PUF_n_73 : STD_LOGIC;
  signal PUF_n_74 : STD_LOGIC;
  signal PUF_n_75 : STD_LOGIC;
  signal PUF_n_76 : STD_LOGIC;
  signal PUF_n_77 : STD_LOGIC;
  signal PUF_n_78 : STD_LOGIC;
  signal PUF_n_79 : STD_LOGIC;
  signal PUF_n_8 : STD_LOGIC;
  signal PUF_n_80 : STD_LOGIC;
  signal PUF_n_81 : STD_LOGIC;
  signal PUF_n_82 : STD_LOGIC;
  signal PUF_n_83 : STD_LOGIC;
  signal PUF_n_84 : STD_LOGIC;
  signal PUF_n_85 : STD_LOGIC;
  signal PUF_n_86 : STD_LOGIC;
  signal PUF_n_87 : STD_LOGIC;
  signal PUF_n_88 : STD_LOGIC;
  signal PUF_n_89 : STD_LOGIC;
  signal PUF_n_9 : STD_LOGIC;
  signal PUF_n_90 : STD_LOGIC;
  signal PUF_n_91 : STD_LOGIC;
  signal PUF_n_92 : STD_LOGIC;
  signal PUF_n_93 : STD_LOGIC;
  signal PUF_n_94 : STD_LOGIC;
  signal PUF_n_95 : STD_LOGIC;
  signal PUF_n_96 : STD_LOGIC;
  signal PUF_n_97 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ready_reg_i_1_n_0 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal \response_reg[95]_i_2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal trig_sig : STD_LOGIC;
  signal \trig_sig__0\ : STD_LOGIC;
  signal trig_sig_reg_i_1_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "pulse_up_s:01,pulse_down_s:10,reset_s:00,ready_s:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "pulse_up_s:01,pulse_down_s:10,reset_s:00,ready_s:11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ready_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ready_reg_i_1 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \response_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[32]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[33]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[34]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[35]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[36]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[37]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[38]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[39]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[40]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[41]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[42]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[43]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[44]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[45]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[46]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[47]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[48]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[49]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[50]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[51]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[52]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[53]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[54]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[55]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[56]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[57]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[58]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[59]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[60]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[61]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[62]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[63]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[64]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[65]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[66]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[67]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[68]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[69]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[70]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[71]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[72]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[73]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[74]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[75]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[76]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[77]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[78]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[79]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[80]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[81]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[82]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[83]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[84]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[85]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[86]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[87]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[88]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[89]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[90]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[91]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[92]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[93]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[94]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[95]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \response_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of trig_sig_reg : label is "LD";
  attribute SOFT_HLUTNM of trig_sig_reg_i_2 : label is "soft_lutpair2";
begin
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => PUF_n_0,
      CLR => reset,
      D => next_state(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => PUF_n_0,
      CLR => reset,
      D => next_state(1),
      Q => \FSM_sequential_state_reg_n_0_[1]\
    );
PUF: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf
     port map (
      D(95) => PUF_n_2,
      D(94) => PUF_n_3,
      D(93) => PUF_n_4,
      D(92) => PUF_n_5,
      D(91) => PUF_n_6,
      D(90) => PUF_n_7,
      D(89) => PUF_n_8,
      D(88) => PUF_n_9,
      D(87) => PUF_n_10,
      D(86) => PUF_n_11,
      D(85) => PUF_n_12,
      D(84) => PUF_n_13,
      D(83) => PUF_n_14,
      D(82) => PUF_n_15,
      D(81) => PUF_n_16,
      D(80) => PUF_n_17,
      D(79) => PUF_n_18,
      D(78) => PUF_n_19,
      D(77) => PUF_n_20,
      D(76) => PUF_n_21,
      D(75) => PUF_n_22,
      D(74) => PUF_n_23,
      D(73) => PUF_n_24,
      D(72) => PUF_n_25,
      D(71) => PUF_n_26,
      D(70) => PUF_n_27,
      D(69) => PUF_n_28,
      D(68) => PUF_n_29,
      D(67) => PUF_n_30,
      D(66) => PUF_n_31,
      D(65) => PUF_n_32,
      D(64) => PUF_n_33,
      D(63) => PUF_n_34,
      D(62) => PUF_n_35,
      D(61) => PUF_n_36,
      D(60) => PUF_n_37,
      D(59) => PUF_n_38,
      D(58) => PUF_n_39,
      D(57) => PUF_n_40,
      D(56) => PUF_n_41,
      D(55) => PUF_n_42,
      D(54) => PUF_n_43,
      D(53) => PUF_n_44,
      D(52) => PUF_n_45,
      D(51) => PUF_n_46,
      D(50) => PUF_n_47,
      D(49) => PUF_n_48,
      D(48) => PUF_n_49,
      D(47) => PUF_n_50,
      D(46) => PUF_n_51,
      D(45) => PUF_n_52,
      D(44) => PUF_n_53,
      D(43) => PUF_n_54,
      D(42) => PUF_n_55,
      D(41) => PUF_n_56,
      D(40) => PUF_n_57,
      D(39) => PUF_n_58,
      D(38) => PUF_n_59,
      D(37) => PUF_n_60,
      D(36) => PUF_n_61,
      D(35) => PUF_n_62,
      D(34) => PUF_n_63,
      D(33) => PUF_n_64,
      D(32) => PUF_n_65,
      D(31) => PUF_n_66,
      D(30) => PUF_n_67,
      D(29) => PUF_n_68,
      D(28) => PUF_n_69,
      D(27) => PUF_n_70,
      D(26) => PUF_n_71,
      D(25) => PUF_n_72,
      D(24) => PUF_n_73,
      D(23) => PUF_n_74,
      D(22) => PUF_n_75,
      D(21) => PUF_n_76,
      D(20) => PUF_n_77,
      D(19) => PUF_n_78,
      D(18) => PUF_n_79,
      D(17) => PUF_n_80,
      D(16) => PUF_n_81,
      D(15) => PUF_n_82,
      D(14) => PUF_n_83,
      D(13) => PUF_n_84,
      D(12) => PUF_n_85,
      D(11) => PUF_n_86,
      D(10) => PUF_n_87,
      D(9) => PUF_n_88,
      D(8) => PUF_n_89,
      D(7) => PUF_n_90,
      D(6) => PUF_n_91,
      D(5) => PUF_n_92,
      D(4) => PUF_n_93,
      D(3) => PUF_n_94,
      D(2) => PUF_n_95,
      D(1) => PUF_n_96,
      D(0) => PUF_n_97,
      E(0) => PUF_n_0,
      Q(1) => \FSM_sequential_state_reg_n_0_[1]\,
      Q(0) => state(0),
      SS(0) => reset,
      clk => clk,
      enable => enable,
      \slv_reg0_reg[0]\(1 downto 0) => next_state(1 downto 0),
      trig_sig => trig_sig
    );
ready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_state_reg_n_0_[1]\,
      G => ready_reg_i_1_n_0,
      GE => '1',
      Q => ready
    );
ready_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      O => ready_reg_i_1_n_0
    );
\response_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_97,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(0)
    );
\response_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_87,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(10)
    );
\response_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_86,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(11)
    );
\response_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_85,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(12)
    );
\response_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_84,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(13)
    );
\response_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_83,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(14)
    );
\response_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_82,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(15)
    );
\response_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_81,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(16)
    );
\response_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_80,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(17)
    );
\response_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_79,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(18)
    );
\response_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_78,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(19)
    );
\response_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_96,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(1)
    );
\response_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_77,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(20)
    );
\response_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_76,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(21)
    );
\response_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_75,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(22)
    );
\response_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_74,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(23)
    );
\response_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_73,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(24)
    );
\response_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_72,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(25)
    );
\response_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_71,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(26)
    );
\response_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_70,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(27)
    );
\response_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_69,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(28)
    );
\response_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_68,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(29)
    );
\response_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_95,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(2)
    );
\response_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_67,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(30)
    );
\response_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_66,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(31)
    );
\response_reg[32]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_65,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(32)
    );
\response_reg[33]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_64,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(33)
    );
\response_reg[34]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_63,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(34)
    );
\response_reg[35]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_62,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(35)
    );
\response_reg[36]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_61,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(36)
    );
\response_reg[37]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_60,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(37)
    );
\response_reg[38]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_59,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(38)
    );
\response_reg[39]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_58,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(39)
    );
\response_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_94,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(3)
    );
\response_reg[40]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_57,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(40)
    );
\response_reg[41]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_56,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(41)
    );
\response_reg[42]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_55,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(42)
    );
\response_reg[43]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_54,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(43)
    );
\response_reg[44]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_53,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(44)
    );
\response_reg[45]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_52,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(45)
    );
\response_reg[46]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_51,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(46)
    );
\response_reg[47]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_50,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(47)
    );
\response_reg[48]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_49,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(48)
    );
\response_reg[49]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_48,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(49)
    );
\response_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_93,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(4)
    );
\response_reg[50]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_47,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(50)
    );
\response_reg[51]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_46,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(51)
    );
\response_reg[52]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_45,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(52)
    );
\response_reg[53]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_44,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(53)
    );
\response_reg[54]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_43,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(54)
    );
\response_reg[55]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_42,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(55)
    );
\response_reg[56]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_41,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(56)
    );
\response_reg[57]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_40,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(57)
    );
\response_reg[58]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_39,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(58)
    );
\response_reg[59]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_38,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(59)
    );
\response_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_92,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(5)
    );
\response_reg[60]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_37,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(60)
    );
\response_reg[61]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_36,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(61)
    );
\response_reg[62]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_35,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(62)
    );
\response_reg[63]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_34,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(63)
    );
\response_reg[64]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_33,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(64)
    );
\response_reg[65]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_32,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(65)
    );
\response_reg[66]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_31,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(66)
    );
\response_reg[67]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_30,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(67)
    );
\response_reg[68]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_29,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(68)
    );
\response_reg[69]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_28,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(69)
    );
\response_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_91,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(6)
    );
\response_reg[70]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_27,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(70)
    );
\response_reg[71]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_26,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(71)
    );
\response_reg[72]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_25,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(72)
    );
\response_reg[73]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_24,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(73)
    );
\response_reg[74]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_23,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(74)
    );
\response_reg[75]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_22,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(75)
    );
\response_reg[76]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_21,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(76)
    );
\response_reg[77]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_20,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(77)
    );
\response_reg[78]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_19,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(78)
    );
\response_reg[79]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_18,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(79)
    );
\response_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_90,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(7)
    );
\response_reg[80]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_17,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(80)
    );
\response_reg[81]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_16,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(81)
    );
\response_reg[82]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_15,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(82)
    );
\response_reg[83]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_14,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(83)
    );
\response_reg[84]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_13,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(84)
    );
\response_reg[85]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_12,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(85)
    );
\response_reg[86]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_11,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(86)
    );
\response_reg[87]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_10,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(87)
    );
\response_reg[88]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_9,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(88)
    );
\response_reg[89]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_8,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(89)
    );
\response_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_89,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(8)
    );
\response_reg[90]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_7,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(90)
    );
\response_reg[91]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_6,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(91)
    );
\response_reg[92]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_5,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(92)
    );
\response_reg[93]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_4,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(93)
    );
\response_reg[94]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_3,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(94)
    );
\response_reg[95]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_2,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(95)
    );
\response_reg[95]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => state(0),
      O => \response_reg[95]_i_2_n_0\
    );
\response_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PUF_n_88,
      G => \response_reg[95]_i_2_n_0\,
      GE => '1',
      Q => response(9)
    );
trig_sig_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => trig_sig_reg_i_1_n_0,
      G => \trig_sig__0\,
      GE => '1',
      Q => trig_sig
    );
trig_sig_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      O => trig_sig_reg_i_1_n_0
    );
trig_sig_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \trig_sig__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Nolting_PUF_v1_0_PUF_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    puf_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    puf_axi_rvalid : out STD_LOGIC;
    puf_axi_bvalid : out STD_LOGIC;
    puf_axi_aclk : in STD_LOGIC;
    puf_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    puf_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    puf_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    puf_axi_wvalid : in STD_LOGIC;
    puf_axi_awvalid : in STD_LOGIC;
    puf_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    puf_axi_arvalid : in STD_LOGIC;
    puf_axi_aresetn : in STD_LOGIC;
    puf_axi_bready : in STD_LOGIC;
    puf_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Nolting_PUF_v1_0_PUF_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Nolting_PUF_v1_0_PUF_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^puf_axi_bvalid\ : STD_LOGIC;
  signal \^puf_axi_rvalid\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal response : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of PUF_INST : label is std.standard.true;
  attribute resp_size : integer;
  attribute resp_size of PUF_INST : label is 96;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair3";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  puf_axi_bvalid <= \^puf_axi_bvalid\;
  puf_axi_rvalid <= \^puf_axi_rvalid\;
PUF_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_puf
     port map (
      challenge => slv_reg1(0),
      clk => puf_axi_aclk,
      enable => slv_reg0(0),
      ready => slv_reg2(0),
      response(95 downto 0) => response(95 downto 0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => puf_axi_awvalid,
      I2 => puf_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => puf_axi_bready,
      I5 => \^puf_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => puf_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => puf_axi_aclk,
      CE => axi_arready0,
      D => puf_axi_araddr(0),
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => puf_axi_aclk,
      CE => axi_arready0,
      D => puf_axi_araddr(1),
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => puf_axi_aclk,
      CE => axi_arready0,
      D => puf_axi_araddr(2),
      Q => sel0(2),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => puf_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => axi_awready0,
      D => puf_axi_awaddr(0),
      Q => p_0_in,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => axi_awready0,
      D => puf_axi_awaddr(1),
      Q => p_0_in0,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => axi_awready0,
      D => puf_axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => puf_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => puf_axi_wvalid,
      I2 => puf_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => puf_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => puf_axi_wvalid,
      I4 => puf_axi_bready,
      I5 => \^puf_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^puf_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(64),
      I4 => sel0(0),
      I5 => response(32),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => response(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(74),
      I4 => sel0(0),
      I5 => response(42),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => sel0(1),
      I5 => response(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(75),
      I4 => sel0(0),
      I5 => response(43),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => sel0(1),
      I5 => response(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(76),
      I4 => sel0(0),
      I5 => response(44),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => sel0(1),
      I5 => response(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(77),
      I4 => sel0(0),
      I5 => response(45),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => sel0(1),
      I5 => response(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(78),
      I4 => sel0(0),
      I5 => response(46),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => sel0(1),
      I5 => response(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(79),
      I4 => sel0(0),
      I5 => response(47),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => sel0(1),
      I5 => response(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(80),
      I4 => sel0(0),
      I5 => response(48),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(1),
      I5 => response(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(81),
      I4 => sel0(0),
      I5 => response(49),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(1),
      I5 => response(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(82),
      I4 => sel0(0),
      I5 => response(50),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(1),
      I5 => response(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(83),
      I4 => sel0(0),
      I5 => response(51),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(1),
      I5 => response(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(65),
      I4 => sel0(0),
      I5 => response(33),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[1]\,
      I4 => sel0(1),
      I5 => response(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(84),
      I4 => sel0(0),
      I5 => response(52),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(1),
      I5 => response(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(85),
      I4 => sel0(0),
      I5 => response(53),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(1),
      I5 => response(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(86),
      I4 => sel0(0),
      I5 => response(54),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => sel0(1),
      I5 => response(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(87),
      I4 => sel0(0),
      I5 => response(55),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(1),
      I5 => response(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(88),
      I4 => sel0(0),
      I5 => response(56),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(1),
      I5 => response(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(89),
      I4 => sel0(0),
      I5 => response(57),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => sel0(1),
      I5 => response(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(90),
      I4 => sel0(0),
      I5 => response(58),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(1),
      I5 => response(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(91),
      I4 => sel0(0),
      I5 => response(59),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(1),
      I5 => response(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(92),
      I4 => sel0(0),
      I5 => response(60),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => sel0(1),
      I5 => response(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(93),
      I4 => sel0(0),
      I5 => response(61),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(1),
      I5 => response(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(66),
      I4 => sel0(0),
      I5 => response(34),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[2]\,
      I4 => sel0(1),
      I5 => response(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(94),
      I4 => sel0(0),
      I5 => response(62),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => sel0(1),
      I5 => response(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => puf_axi_arvalid,
      I2 => \^puf_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(95),
      I4 => sel0(0),
      I5 => response(63),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => sel0(1),
      I5 => response(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(67),
      I4 => sel0(0),
      I5 => response(35),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[3]\,
      I4 => sel0(1),
      I5 => response(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(68),
      I4 => sel0(0),
      I5 => response(36),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[4]\,
      I4 => sel0(1),
      I5 => response(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(69),
      I4 => sel0(0),
      I5 => response(37),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[5]\,
      I4 => sel0(1),
      I5 => response(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(70),
      I4 => sel0(0),
      I5 => response(38),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[6]\,
      I4 => sel0(1),
      I5 => response(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(71),
      I4 => sel0(0),
      I5 => response(39),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[7]\,
      I4 => sel0(1),
      I5 => response(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(72),
      I4 => sel0(0),
      I5 => response(40),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => sel0(1),
      I5 => response(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => response(73),
      I4 => sel0(0),
      I5 => response(41),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => sel0(0),
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => sel0(1),
      I5 => response(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => puf_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => puf_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => puf_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => puf_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => puf_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => puf_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => puf_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => puf_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => puf_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => puf_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => puf_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => puf_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => puf_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => puf_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => puf_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => puf_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => puf_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => puf_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => puf_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => puf_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => puf_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => puf_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => puf_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => puf_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => puf_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => puf_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => puf_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => puf_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => puf_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => puf_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => puf_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => puf_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => puf_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^puf_axi_rvalid\,
      I3 => puf_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^puf_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => puf_axi_wvalid,
      I2 => puf_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => p_0_in0,
      I3 => puf_axi_wstrb(1),
      I4 => p_0_in,
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => p_0_in0,
      I3 => puf_axi_wstrb(2),
      I4 => p_0_in,
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => p_0_in0,
      I3 => puf_axi_wstrb(3),
      I4 => p_0_in,
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => puf_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => puf_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => p_0_in0,
      I3 => puf_axi_wstrb(0),
      I4 => p_0_in,
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(7),
      D => puf_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(15),
      D => puf_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(15),
      D => puf_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(15),
      D => puf_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(15),
      D => puf_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(15),
      D => puf_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(15),
      D => puf_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(23),
      D => puf_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(23),
      D => puf_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(23),
      D => puf_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(23),
      D => puf_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(7),
      D => puf_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(23),
      D => puf_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(23),
      D => puf_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(23),
      D => puf_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(23),
      D => puf_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(31),
      D => puf_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(31),
      D => puf_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(31),
      D => puf_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(31),
      D => puf_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(31),
      D => puf_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(31),
      D => puf_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(7),
      D => puf_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(31),
      D => puf_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(31),
      D => puf_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(7),
      D => puf_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(7),
      D => puf_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(7),
      D => puf_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(7),
      D => puf_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(7),
      D => puf_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(15),
      D => puf_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => p_1_in(15),
      D => puf_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => p_0_in0,
      I3 => p_0_in,
      I4 => puf_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => p_0_in0,
      I3 => p_0_in,
      I4 => puf_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => p_0_in0,
      I3 => p_0_in,
      I4 => puf_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => p_0_in0,
      I3 => p_0_in,
      I4 => puf_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => puf_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => puf_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => puf_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => puf_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => puf_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => puf_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => puf_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => puf_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => puf_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => puf_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => puf_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => puf_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => puf_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => puf_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => puf_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => puf_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => puf_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => puf_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => puf_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => puf_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => puf_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => puf_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => puf_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => puf_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => puf_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => puf_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => puf_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => puf_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => puf_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => puf_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => puf_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => puf_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => puf_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Nolting_PUF_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    puf_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    puf_axi_rvalid : out STD_LOGIC;
    puf_axi_bvalid : out STD_LOGIC;
    puf_axi_aclk : in STD_LOGIC;
    puf_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    puf_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    puf_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    puf_axi_wvalid : in STD_LOGIC;
    puf_axi_awvalid : in STD_LOGIC;
    puf_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    puf_axi_arvalid : in STD_LOGIC;
    puf_axi_aresetn : in STD_LOGIC;
    puf_axi_bready : in STD_LOGIC;
    puf_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Nolting_PUF_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Nolting_PUF_v1_0 is
begin
Nolting_PUF_v1_0_PUF_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Nolting_PUF_v1_0_PUF_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      puf_axi_aclk => puf_axi_aclk,
      puf_axi_araddr(2 downto 0) => puf_axi_araddr(2 downto 0),
      puf_axi_aresetn => puf_axi_aresetn,
      puf_axi_arvalid => puf_axi_arvalid,
      puf_axi_awaddr(2 downto 0) => puf_axi_awaddr(2 downto 0),
      puf_axi_awvalid => puf_axi_awvalid,
      puf_axi_bready => puf_axi_bready,
      puf_axi_bvalid => puf_axi_bvalid,
      puf_axi_rdata(31 downto 0) => puf_axi_rdata(31 downto 0),
      puf_axi_rready => puf_axi_rready,
      puf_axi_rvalid => puf_axi_rvalid,
      puf_axi_wdata(31 downto 0) => puf_axi_wdata(31 downto 0),
      puf_axi_wstrb(3 downto 0) => puf_axi_wstrb(3 downto 0),
      puf_axi_wvalid => puf_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    puf_axi_aclk : in STD_LOGIC;
    puf_axi_aresetn : in STD_LOGIC;
    puf_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    puf_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    puf_axi_awvalid : in STD_LOGIC;
    puf_axi_awready : out STD_LOGIC;
    puf_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    puf_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    puf_axi_wvalid : in STD_LOGIC;
    puf_axi_wready : out STD_LOGIC;
    puf_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    puf_axi_bvalid : out STD_LOGIC;
    puf_axi_bready : in STD_LOGIC;
    puf_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    puf_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    puf_axi_arvalid : in STD_LOGIC;
    puf_axi_arready : out STD_LOGIC;
    puf_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    puf_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    puf_axi_rvalid : out STD_LOGIC;
    puf_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "u96v2_nolt_puf_Nolting_PUF_0_0,Nolting_PUF_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Nolting_PUF_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of puf_axi_aclk : signal is "xilinx.com:signal:clock:1.0 PUF_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of puf_axi_aclk : signal is "XIL_INTERFACENAME PUF_AXI_CLK, ASSOCIATED_BUSIF PUF_AXI, ASSOCIATED_RESET puf_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN u96v2_nolt_puf_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of puf_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 PUF_AXI_RST RST";
  attribute x_interface_parameter of puf_axi_aresetn : signal is "XIL_INTERFACENAME PUF_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of puf_axi_arready : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI ARREADY";
  attribute x_interface_info of puf_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI ARVALID";
  attribute x_interface_info of puf_axi_awready : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI AWREADY";
  attribute x_interface_info of puf_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI AWVALID";
  attribute x_interface_info of puf_axi_bready : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI BREADY";
  attribute x_interface_info of puf_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI BVALID";
  attribute x_interface_info of puf_axi_rready : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI RREADY";
  attribute x_interface_info of puf_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI RVALID";
  attribute x_interface_info of puf_axi_wready : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI WREADY";
  attribute x_interface_info of puf_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI WVALID";
  attribute x_interface_info of puf_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI ARADDR";
  attribute x_interface_info of puf_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI ARPROT";
  attribute x_interface_info of puf_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI AWADDR";
  attribute x_interface_parameter of puf_axi_awaddr : signal is "XIL_INTERFACENAME PUF_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN u96v2_nolt_puf_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of puf_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI AWPROT";
  attribute x_interface_info of puf_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI BRESP";
  attribute x_interface_info of puf_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI RDATA";
  attribute x_interface_info of puf_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI RRESP";
  attribute x_interface_info of puf_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI WDATA";
  attribute x_interface_info of puf_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 PUF_AXI WSTRB";
begin
  puf_axi_bresp(1) <= \<const0>\;
  puf_axi_bresp(0) <= \<const0>\;
  puf_axi_rresp(1) <= \<const0>\;
  puf_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Nolting_PUF_v1_0
     port map (
      S_AXI_ARREADY => puf_axi_arready,
      S_AXI_AWREADY => puf_axi_awready,
      S_AXI_WREADY => puf_axi_wready,
      puf_axi_aclk => puf_axi_aclk,
      puf_axi_araddr(2 downto 0) => puf_axi_araddr(4 downto 2),
      puf_axi_aresetn => puf_axi_aresetn,
      puf_axi_arvalid => puf_axi_arvalid,
      puf_axi_awaddr(2 downto 0) => puf_axi_awaddr(4 downto 2),
      puf_axi_awvalid => puf_axi_awvalid,
      puf_axi_bready => puf_axi_bready,
      puf_axi_bvalid => puf_axi_bvalid,
      puf_axi_rdata(31 downto 0) => puf_axi_rdata(31 downto 0),
      puf_axi_rready => puf_axi_rready,
      puf_axi_rvalid => puf_axi_rvalid,
      puf_axi_wdata(31 downto 0) => puf_axi_wdata(31 downto 0),
      puf_axi_wstrb(3 downto 0) => puf_axi_wstrb(3 downto 0),
      puf_axi_wvalid => puf_axi_wvalid
    );
end STRUCTURE;
