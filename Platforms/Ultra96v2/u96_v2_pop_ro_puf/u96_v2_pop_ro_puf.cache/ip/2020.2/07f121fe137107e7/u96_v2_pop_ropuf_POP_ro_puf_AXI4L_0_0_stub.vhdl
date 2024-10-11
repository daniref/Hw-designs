-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 10 02:13:03 2024
-- Host        : puftester-Latitude-E7240 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u96_v2_pop_ropuf_POP_ro_puf_AXI4L_0_0_stub.vhdl
-- Design      : u96_v2_pop_ropuf_POP_ro_puf_AXI4L_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,puf_axi_aclk,puf_axi_aresetn,puf_axi_awaddr[4:0],puf_axi_awprot[2:0],puf_axi_awvalid,puf_axi_awready,puf_axi_wdata[31:0],puf_axi_wstrb[3:0],puf_axi_wvalid,puf_axi_wready,puf_axi_bresp[1:0],puf_axi_bvalid,puf_axi_bready,puf_axi_araddr[4:0],puf_axi_arprot[2:0],puf_axi_arvalid,puf_axi_arready,puf_axi_rdata[31:0],puf_axi_rresp[1:0],puf_axi_rvalid,puf_axi_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "POP_ro_puf_AXI4L_v1_0,Vivado 2020.2";
begin
end;
