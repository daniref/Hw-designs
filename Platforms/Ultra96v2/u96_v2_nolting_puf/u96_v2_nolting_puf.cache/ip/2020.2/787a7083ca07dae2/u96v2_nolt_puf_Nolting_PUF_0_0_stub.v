// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Oct  8 14:12:16 2024
// Host        : puftester-Latitude-E7240 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u96v2_nolt_puf_Nolting_PUF_0_0_stub.v
// Design      : u96v2_nolt_puf_Nolting_PUF_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Nolting_PUF_v1_0,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(puf_axi_aclk, puf_axi_aresetn, 
  puf_axi_awaddr, puf_axi_awprot, puf_axi_awvalid, puf_axi_awready, puf_axi_wdata, 
  puf_axi_wstrb, puf_axi_wvalid, puf_axi_wready, puf_axi_bresp, puf_axi_bvalid, 
  puf_axi_bready, puf_axi_araddr, puf_axi_arprot, puf_axi_arvalid, puf_axi_arready, 
  puf_axi_rdata, puf_axi_rresp, puf_axi_rvalid, puf_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="puf_axi_aclk,puf_axi_aresetn,puf_axi_awaddr[4:0],puf_axi_awprot[2:0],puf_axi_awvalid,puf_axi_awready,puf_axi_wdata[31:0],puf_axi_wstrb[3:0],puf_axi_wvalid,puf_axi_wready,puf_axi_bresp[1:0],puf_axi_bvalid,puf_axi_bready,puf_axi_araddr[4:0],puf_axi_arprot[2:0],puf_axi_arvalid,puf_axi_arready,puf_axi_rdata[31:0],puf_axi_rresp[1:0],puf_axi_rvalid,puf_axi_rready" */;
  input puf_axi_aclk;
  input puf_axi_aresetn;
  input [4:0]puf_axi_awaddr;
  input [2:0]puf_axi_awprot;
  input puf_axi_awvalid;
  output puf_axi_awready;
  input [31:0]puf_axi_wdata;
  input [3:0]puf_axi_wstrb;
  input puf_axi_wvalid;
  output puf_axi_wready;
  output [1:0]puf_axi_bresp;
  output puf_axi_bvalid;
  input puf_axi_bready;
  input [4:0]puf_axi_araddr;
  input [2:0]puf_axi_arprot;
  input puf_axi_arvalid;
  output puf_axi_arready;
  output [31:0]puf_axi_rdata;
  output [1:0]puf_axi_rresp;
  output puf_axi_rvalid;
  input puf_axi_rready;
endmodule
