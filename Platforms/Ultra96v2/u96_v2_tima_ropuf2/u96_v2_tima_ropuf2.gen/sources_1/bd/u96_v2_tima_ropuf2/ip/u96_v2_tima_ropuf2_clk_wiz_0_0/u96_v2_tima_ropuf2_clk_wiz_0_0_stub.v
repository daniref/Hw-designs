// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Sep 28 19:08:56 2024
// Host        : puftester-Latitude-E7240 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/puftester/PhD/repo/Hw-designs/Platforms/Ultra96v2/u96_v2_tima_ropuf2/u96_v2_tima_ropuf2.gen/sources_1/bd/u96_v2_tima_ropuf2/ip/u96_v2_tima_ropuf2_clk_wiz_0_0/u96_v2_tima_ropuf2_clk_wiz_0_0_stub.v
// Design      : u96_v2_tima_ropuf2_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module u96_v2_tima_ropuf2_clk_wiz_0_0(clk_out1, clk_out2, clk_out3, clk_out4, clk_out5, 
  clk_out6, clk_out7, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_out3,clk_out4,clk_out5,clk_out6,clk_out7,resetn,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  output clk_out5;
  output clk_out6;
  output clk_out7;
  input resetn;
  output locked;
  input clk_in1;
endmodule
