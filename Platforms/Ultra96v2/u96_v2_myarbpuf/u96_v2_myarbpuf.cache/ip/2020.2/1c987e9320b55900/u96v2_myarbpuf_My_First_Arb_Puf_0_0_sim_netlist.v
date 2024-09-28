// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Sep 23 11:51:39 2024
// Host        : puftester-Latitude-E7240 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u96v2_myarbpuf_My_First_Arb_Puf_0_0_sim_netlist.v
// Design      : u96v2_myarbpuf_My_First_Arb_Puf_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical
   (A,
    B,
    Q);
  input A;
  input B;
  output Q;

  wire A;
  wire B;
  wire Q;

  FDRE Q_reg
       (.C(A),
        .CE(1'b1),
        .D(B),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Flip_Flop_Symmetrical" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__1
   (A,
    B,
    Q);
  input A;
  input B;
  output Q;

  wire A;
  wire B;
  wire Q;

  FDRE Q_reg
       (.C(A),
        .CE(1'b1),
        .D(B),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Flip_Flop_Symmetrical" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__2
   (A,
    B,
    Q);
  input A;
  input B;
  output Q;

  wire A;
  wire B;
  wire Q;

  FDRE Q_reg
       (.C(A),
        .CE(1'b1),
        .D(B),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Flip_Flop_Symmetrical" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__3
   (A,
    B,
    Q);
  input A;
  input B;
  output Q;

  wire A;
  wire B;
  wire Q;

  FDRE Q_reg
       (.C(A),
        .CE(1'b1),
        .D(B),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Flip_Flop_Symmetrical" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__4
   (A,
    B,
    Q);
  input A;
  input B;
  output Q;

  wire A;
  wire B;
  wire Q;

  FDRE Q_reg
       (.C(A),
        .CE(1'b1),
        .D(B),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Flip_Flop_Symmetrical" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__5
   (A,
    B,
    Q);
  input A;
  input B;
  output Q;

  wire A;
  wire B;
  wire Q;

  FDRE Q_reg
       (.C(A),
        .CE(1'b1),
        .D(B),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Flip_Flop_Symmetrical" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__6
   (A,
    B,
    Q);
  input A;
  input B;
  output Q;

  wire A;
  wire B;
  wire Q;

  FDRE Q_reg
       (.C(A),
        .CE(1'b1),
        .D(B),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Flip_Flop_Symmetrical" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__7
   (A,
    B,
    Q);
  input A;
  input B;
  output Q;

  wire A;
  wire B;
  wire Q;

  FDRE Q_reg
       (.C(A),
        .CE(1'b1),
        .D(B),
        .Q(Q),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_First_Arb_Puf_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    puf_axi_rdata,
    puf_axi_rvalid,
    puf_axi_bvalid,
    puf_axi_aclk,
    puf_axi_awaddr,
    puf_axi_wdata,
    puf_axi_araddr,
    puf_axi_wvalid,
    puf_axi_awvalid,
    puf_axi_wstrb,
    puf_axi_arvalid,
    puf_axi_aresetn,
    puf_axi_bready,
    puf_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]puf_axi_rdata;
  output puf_axi_rvalid;
  output puf_axi_bvalid;
  input puf_axi_aclk;
  input [1:0]puf_axi_awaddr;
  input [31:0]puf_axi_wdata;
  input [1:0]puf_axi_araddr;
  input puf_axi_wvalid;
  input puf_axi_awvalid;
  input [3:0]puf_axi_wstrb;
  input puf_axi_arvalid;
  input puf_axi_aresetn;
  input puf_axi_bready;
  input puf_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire puf_axi_aclk;
  wire [1:0]puf_axi_araddr;
  wire puf_axi_aresetn;
  wire puf_axi_arvalid;
  wire [1:0]puf_axi_awaddr;
  wire puf_axi_awvalid;
  wire puf_axi_bready;
  wire puf_axi_bvalid;
  wire [31:0]puf_axi_rdata;
  wire puf_axi_rready;
  wire puf_axi_rvalid;
  wire [31:0]puf_axi_wdata;
  wire [3:0]puf_axi_wstrb;
  wire puf_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_First_Arb_Puf_v1_0_PUF_AXI My_First_Arb_Puf_v1_0_PUF_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .puf_axi_aclk(puf_axi_aclk),
        .puf_axi_araddr(puf_axi_araddr),
        .puf_axi_aresetn(puf_axi_aresetn),
        .puf_axi_arvalid(puf_axi_arvalid),
        .puf_axi_awaddr(puf_axi_awaddr),
        .puf_axi_awvalid(puf_axi_awvalid),
        .puf_axi_bready(puf_axi_bready),
        .puf_axi_bvalid(puf_axi_bvalid),
        .puf_axi_rdata(puf_axi_rdata),
        .puf_axi_rready(puf_axi_rready),
        .puf_axi_rvalid(puf_axi_rvalid),
        .puf_axi_wdata(puf_axi_wdata),
        .puf_axi_wstrb(puf_axi_wstrb),
        .puf_axi_wvalid(puf_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_First_Arb_Puf_v1_0_PUF_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    puf_axi_rdata,
    puf_axi_rvalid,
    puf_axi_bvalid,
    puf_axi_aclk,
    puf_axi_awaddr,
    puf_axi_wdata,
    puf_axi_araddr,
    puf_axi_wvalid,
    puf_axi_awvalid,
    puf_axi_wstrb,
    puf_axi_arvalid,
    puf_axi_aresetn,
    puf_axi_bready,
    puf_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]puf_axi_rdata;
  output puf_axi_rvalid;
  output puf_axi_bvalid;
  input puf_axi_aclk;
  input [1:0]puf_axi_awaddr;
  input [31:0]puf_axi_wdata;
  input [1:0]puf_axi_araddr;
  input puf_axi_wvalid;
  input puf_axi_awvalid;
  input [3:0]puf_axi_wstrb;
  input puf_axi_arvalid;
  input puf_axi_aresetn;
  input puf_axi_bready;
  input puf_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire puf_axi_aclk;
  wire [1:0]puf_axi_araddr;
  wire puf_axi_aresetn;
  wire puf_axi_arvalid;
  wire [1:0]puf_axi_awaddr;
  wire puf_axi_awvalid;
  wire puf_axi_bready;
  wire puf_axi_bvalid;
  wire [31:0]puf_axi_rdata;
  wire puf_axi_rready;
  wire puf_axi_rvalid;
  wire [31:0]puf_axi_wdata;
  wire [3:0]puf_axi_wstrb;
  wire puf_axi_wvalid;
  wire [31:0]reg_data_out;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire [0:0]slv_reg2;
  wire [7:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  (* DONT_TOUCH *) 
  (* chal_size = "32" *) 
  (* resp_size = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_topArbPUF_m MY_ARB_PUF
       (.challenge(slv_reg1),
        .clk(puf_axi_aclk),
        .enable(slv_reg0),
        .ready(slv_reg2),
        .response(slv_reg3));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(puf_axi_awvalid),
        .I2(puf_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(puf_axi_bready),
        .I5(puf_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(puf_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDSE \axi_araddr_reg[2] 
       (.C(puf_axi_aclk),
        .CE(axi_arready0),
        .D(puf_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(puf_axi_aclk),
        .CE(axi_arready0),
        .D(puf_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(puf_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(puf_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(puf_axi_aclk),
        .CE(axi_awready0),
        .D(puf_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(puf_axi_aclk),
        .CE(axi_awready0),
        .D(puf_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(puf_axi_aresetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(puf_axi_wvalid),
        .I2(puf_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(puf_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(puf_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(puf_axi_wvalid),
        .I4(puf_axi_bready),
        .I5(puf_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(puf_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(puf_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2),
        .O(reg_data_out[0]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[10]),
        .O(reg_data_out[10]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[11]),
        .O(reg_data_out[11]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[12]),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[13]),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[14]),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[15]),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[16]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[17]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[18]),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[20]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[21]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[22]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[23]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[24]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[25]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[26]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[27]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[28]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[2]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(puf_axi_arvalid),
        .I2(puf_axi_rvalid),
        .O(slv_reg_rden));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[7]),
        .O(reg_data_out[7]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[8]),
        .O(reg_data_out[8]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(puf_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(puf_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(puf_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(puf_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(puf_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(puf_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(puf_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(puf_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(puf_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(puf_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(puf_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(puf_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(puf_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(puf_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(puf_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(puf_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(puf_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(puf_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(puf_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(puf_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(puf_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(puf_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(puf_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(puf_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(puf_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(puf_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(puf_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(puf_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(puf_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(puf_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(puf_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(puf_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(puf_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(puf_axi_rvalid),
        .I3(puf_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(puf_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(puf_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(puf_axi_wvalid),
        .I2(puf_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(puf_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(puf_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(puf_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(puf_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(puf_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(puf_axi_wdata[0]),
        .Q(slv_reg0),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(puf_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(puf_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(puf_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(puf_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(puf_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(puf_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(puf_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(puf_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(puf_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(puf_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(puf_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(puf_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(puf_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(puf_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(puf_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(puf_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(puf_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(puf_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(puf_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(puf_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(puf_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(puf_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(puf_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(puf_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(puf_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(puf_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(puf_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(puf_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(puf_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(puf_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(puf_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(puf_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(puf_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(puf_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(puf_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(puf_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(puf_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in));
endmodule

(* chal_size = "32" *) (* dont_touch = "true" *) (* keep_hierarchy = "true" *) 
(* resp_size = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myArbiterPUF_m
   (challenge,
    enable,
    response);
  (* keep = "yes" *) input [31:0]challenge;
  input enable;
  output [7:0]response;

  (* RTL_KEEP = "yes" *) wire [31:0]challenge;
  wire enable;
  wire [7:0]response;

  (* DONT_TOUCH *) 
  (* n = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m \RESP[0].RESP_INST 
       (.chal(challenge),
        .enable(enable),
        .resp(response[0]));
  (* DONT_TOUCH *) 
  (* n = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__7 \RESP[1].RESP_INST 
       (.chal(challenge),
        .enable(enable),
        .resp(response[1]));
  (* DONT_TOUCH *) 
  (* n = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__6 \RESP[2].RESP_INST 
       (.chal(challenge),
        .enable(enable),
        .resp(response[2]));
  (* DONT_TOUCH *) 
  (* n = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__5 \RESP[3].RESP_INST 
       (.chal(challenge),
        .enable(enable),
        .resp(response[3]));
  (* DONT_TOUCH *) 
  (* n = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__4 \RESP[4].RESP_INST 
       (.chal(challenge),
        .enable(enable),
        .resp(response[4]));
  (* DONT_TOUCH *) 
  (* n = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__3 \RESP[5].RESP_INST 
       (.chal(challenge),
        .enable(enable),
        .resp(response[5]));
  (* DONT_TOUCH *) 
  (* n = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__2 \RESP[6].RESP_INST 
       (.chal(challenge),
        .enable(enable),
        .resp(response[6]));
  (* DONT_TOUCH *) 
  (* n = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__1 \RESP[7].RESP_INST 
       (.chal(challenge),
        .enable(enable),
        .resp(response[7]));
endmodule

(* dont_touch = "true" *) (* n = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m
   (enable,
    chal,
    resp);
  input enable;
  (* keep = "true" *) input [31:0]chal;
  output resp;

  (* RTL_KEEP = "true" *) wire [31:0]chal;
  wire enable;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_down;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_up;
  wire resp;

  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical ARBITER
       (.A(path_vector_up[0]),
        .B(path_vector_down[0]),
        .Q(resp));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_LOW
       (.I0(enable),
        .O(path_vector_down[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_UP
       (.I0(enable),
        .O(path_vector_up[32]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__23 \SW_BLK[10].SW_BLK_INST 
       (.ch(chal[9]),
        .low_in(path_vector_down[10]),
        .low_out(path_vector_down[9]),
        .up_in(path_vector_up[10]),
        .up_out(path_vector_up[9]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__22 \SW_BLK[11].SW_BLK_INST 
       (.ch(chal[10]),
        .low_in(path_vector_down[11]),
        .low_out(path_vector_down[10]),
        .up_in(path_vector_up[11]),
        .up_out(path_vector_up[10]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__21 \SW_BLK[12].SW_BLK_INST 
       (.ch(chal[11]),
        .low_in(path_vector_down[12]),
        .low_out(path_vector_down[11]),
        .up_in(path_vector_up[12]),
        .up_out(path_vector_up[11]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__20 \SW_BLK[13].SW_BLK_INST 
       (.ch(chal[12]),
        .low_in(path_vector_down[13]),
        .low_out(path_vector_down[12]),
        .up_in(path_vector_up[13]),
        .up_out(path_vector_up[12]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__19 \SW_BLK[14].SW_BLK_INST 
       (.ch(chal[13]),
        .low_in(path_vector_down[14]),
        .low_out(path_vector_down[13]),
        .up_in(path_vector_up[14]),
        .up_out(path_vector_up[13]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__18 \SW_BLK[15].SW_BLK_INST 
       (.ch(chal[14]),
        .low_in(path_vector_down[15]),
        .low_out(path_vector_down[14]),
        .up_in(path_vector_up[15]),
        .up_out(path_vector_up[14]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__17 \SW_BLK[16].SW_BLK_INST 
       (.ch(chal[15]),
        .low_in(path_vector_down[16]),
        .low_out(path_vector_down[15]),
        .up_in(path_vector_up[16]),
        .up_out(path_vector_up[15]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__16 \SW_BLK[17].SW_BLK_INST 
       (.ch(chal[16]),
        .low_in(path_vector_down[17]),
        .low_out(path_vector_down[16]),
        .up_in(path_vector_up[17]),
        .up_out(path_vector_up[16]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__15 \SW_BLK[18].SW_BLK_INST 
       (.ch(chal[17]),
        .low_in(path_vector_down[18]),
        .low_out(path_vector_down[17]),
        .up_in(path_vector_up[18]),
        .up_out(path_vector_up[17]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__14 \SW_BLK[19].SW_BLK_INST 
       (.ch(chal[18]),
        .low_in(path_vector_down[19]),
        .low_out(path_vector_down[18]),
        .up_in(path_vector_up[19]),
        .up_out(path_vector_up[18]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m \SW_BLK[1].SW_BLK_INST 
       (.ch(chal[0]),
        .low_in(path_vector_down[1]),
        .low_out(path_vector_down[0]),
        .up_in(path_vector_up[1]),
        .up_out(path_vector_up[0]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__13 \SW_BLK[20].SW_BLK_INST 
       (.ch(chal[19]),
        .low_in(path_vector_down[20]),
        .low_out(path_vector_down[19]),
        .up_in(path_vector_up[20]),
        .up_out(path_vector_up[19]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__12 \SW_BLK[21].SW_BLK_INST 
       (.ch(chal[20]),
        .low_in(path_vector_down[21]),
        .low_out(path_vector_down[20]),
        .up_in(path_vector_up[21]),
        .up_out(path_vector_up[20]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__11 \SW_BLK[22].SW_BLK_INST 
       (.ch(chal[21]),
        .low_in(path_vector_down[22]),
        .low_out(path_vector_down[21]),
        .up_in(path_vector_up[22]),
        .up_out(path_vector_up[21]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__10 \SW_BLK[23].SW_BLK_INST 
       (.ch(chal[22]),
        .low_in(path_vector_down[23]),
        .low_out(path_vector_down[22]),
        .up_in(path_vector_up[23]),
        .up_out(path_vector_up[22]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__9 \SW_BLK[24].SW_BLK_INST 
       (.ch(chal[23]),
        .low_in(path_vector_down[24]),
        .low_out(path_vector_down[23]),
        .up_in(path_vector_up[24]),
        .up_out(path_vector_up[23]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__8 \SW_BLK[25].SW_BLK_INST 
       (.ch(chal[24]),
        .low_in(path_vector_down[25]),
        .low_out(path_vector_down[24]),
        .up_in(path_vector_up[25]),
        .up_out(path_vector_up[24]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__7 \SW_BLK[26].SW_BLK_INST 
       (.ch(chal[25]),
        .low_in(path_vector_down[26]),
        .low_out(path_vector_down[25]),
        .up_in(path_vector_up[26]),
        .up_out(path_vector_up[25]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__6 \SW_BLK[27].SW_BLK_INST 
       (.ch(chal[26]),
        .low_in(path_vector_down[27]),
        .low_out(path_vector_down[26]),
        .up_in(path_vector_up[27]),
        .up_out(path_vector_up[26]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__5 \SW_BLK[28].SW_BLK_INST 
       (.ch(chal[27]),
        .low_in(path_vector_down[28]),
        .low_out(path_vector_down[27]),
        .up_in(path_vector_up[28]),
        .up_out(path_vector_up[27]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__4 \SW_BLK[29].SW_BLK_INST 
       (.ch(chal[28]),
        .low_in(path_vector_down[29]),
        .low_out(path_vector_down[28]),
        .up_in(path_vector_up[29]),
        .up_out(path_vector_up[28]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__31 \SW_BLK[2].SW_BLK_INST 
       (.ch(chal[1]),
        .low_in(path_vector_down[2]),
        .low_out(path_vector_down[1]),
        .up_in(path_vector_up[2]),
        .up_out(path_vector_up[1]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__3 \SW_BLK[30].SW_BLK_INST 
       (.ch(chal[29]),
        .low_in(path_vector_down[30]),
        .low_out(path_vector_down[29]),
        .up_in(path_vector_up[30]),
        .up_out(path_vector_up[29]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__2 \SW_BLK[31].SW_BLK_INST 
       (.ch(chal[30]),
        .low_in(path_vector_down[31]),
        .low_out(path_vector_down[30]),
        .up_in(path_vector_up[31]),
        .up_out(path_vector_up[30]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__1 \SW_BLK[32].SW_BLK_INST 
       (.ch(chal[31]),
        .low_in(path_vector_down[32]),
        .low_out(path_vector_down[31]),
        .up_in(path_vector_up[32]),
        .up_out(path_vector_up[31]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__30 \SW_BLK[3].SW_BLK_INST 
       (.ch(chal[2]),
        .low_in(path_vector_down[3]),
        .low_out(path_vector_down[2]),
        .up_in(path_vector_up[3]),
        .up_out(path_vector_up[2]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__29 \SW_BLK[4].SW_BLK_INST 
       (.ch(chal[3]),
        .low_in(path_vector_down[4]),
        .low_out(path_vector_down[3]),
        .up_in(path_vector_up[4]),
        .up_out(path_vector_up[3]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__28 \SW_BLK[5].SW_BLK_INST 
       (.ch(chal[4]),
        .low_in(path_vector_down[5]),
        .low_out(path_vector_down[4]),
        .up_in(path_vector_up[5]),
        .up_out(path_vector_up[4]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__27 \SW_BLK[6].SW_BLK_INST 
       (.ch(chal[5]),
        .low_in(path_vector_down[6]),
        .low_out(path_vector_down[5]),
        .up_in(path_vector_up[6]),
        .up_out(path_vector_up[5]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__26 \SW_BLK[7].SW_BLK_INST 
       (.ch(chal[6]),
        .low_in(path_vector_down[7]),
        .low_out(path_vector_down[6]),
        .up_in(path_vector_up[7]),
        .up_out(path_vector_up[6]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__25 \SW_BLK[8].SW_BLK_INST 
       (.ch(chal[7]),
        .low_in(path_vector_down[8]),
        .low_out(path_vector_down[7]),
        .up_in(path_vector_up[8]),
        .up_out(path_vector_up[7]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__24 \SW_BLK[9].SW_BLK_INST 
       (.ch(chal[8]),
        .low_in(path_vector_down[9]),
        .low_out(path_vector_down[8]),
        .up_in(path_vector_up[9]),
        .up_out(path_vector_up[8]));
endmodule

(* ORIG_REF_NAME = "single_response_m" *) (* dont_touch = "true" *) (* n = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__1
   (enable,
    chal,
    resp);
  input enable;
  (* keep = "true" *) input [31:0]chal;
  output resp;

  (* RTL_KEEP = "true" *) wire [31:0]chal;
  wire enable;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_down;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_up;
  wire resp;

  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__1 ARBITER
       (.A(path_vector_up[0]),
        .B(path_vector_down[0]),
        .Q(resp));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_LOW
       (.I0(enable),
        .O(path_vector_down[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_UP
       (.I0(enable),
        .O(path_vector_up[32]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__41 \SW_BLK[10].SW_BLK_INST 
       (.ch(chal[9]),
        .low_in(path_vector_down[10]),
        .low_out(path_vector_down[9]),
        .up_in(path_vector_up[10]),
        .up_out(path_vector_up[9]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__42 \SW_BLK[11].SW_BLK_INST 
       (.ch(chal[10]),
        .low_in(path_vector_down[11]),
        .low_out(path_vector_down[10]),
        .up_in(path_vector_up[11]),
        .up_out(path_vector_up[10]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__43 \SW_BLK[12].SW_BLK_INST 
       (.ch(chal[11]),
        .low_in(path_vector_down[12]),
        .low_out(path_vector_down[11]),
        .up_in(path_vector_up[12]),
        .up_out(path_vector_up[11]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__44 \SW_BLK[13].SW_BLK_INST 
       (.ch(chal[12]),
        .low_in(path_vector_down[13]),
        .low_out(path_vector_down[12]),
        .up_in(path_vector_up[13]),
        .up_out(path_vector_up[12]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__45 \SW_BLK[14].SW_BLK_INST 
       (.ch(chal[13]),
        .low_in(path_vector_down[14]),
        .low_out(path_vector_down[13]),
        .up_in(path_vector_up[14]),
        .up_out(path_vector_up[13]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__46 \SW_BLK[15].SW_BLK_INST 
       (.ch(chal[14]),
        .low_in(path_vector_down[15]),
        .low_out(path_vector_down[14]),
        .up_in(path_vector_up[15]),
        .up_out(path_vector_up[14]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__47 \SW_BLK[16].SW_BLK_INST 
       (.ch(chal[15]),
        .low_in(path_vector_down[16]),
        .low_out(path_vector_down[15]),
        .up_in(path_vector_up[16]),
        .up_out(path_vector_up[15]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__48 \SW_BLK[17].SW_BLK_INST 
       (.ch(chal[16]),
        .low_in(path_vector_down[17]),
        .low_out(path_vector_down[16]),
        .up_in(path_vector_up[17]),
        .up_out(path_vector_up[16]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__49 \SW_BLK[18].SW_BLK_INST 
       (.ch(chal[17]),
        .low_in(path_vector_down[18]),
        .low_out(path_vector_down[17]),
        .up_in(path_vector_up[18]),
        .up_out(path_vector_up[17]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__50 \SW_BLK[19].SW_BLK_INST 
       (.ch(chal[18]),
        .low_in(path_vector_down[19]),
        .low_out(path_vector_down[18]),
        .up_in(path_vector_up[19]),
        .up_out(path_vector_up[18]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__32 \SW_BLK[1].SW_BLK_INST 
       (.ch(chal[0]),
        .low_in(path_vector_down[1]),
        .low_out(path_vector_down[0]),
        .up_in(path_vector_up[1]),
        .up_out(path_vector_up[0]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__51 \SW_BLK[20].SW_BLK_INST 
       (.ch(chal[19]),
        .low_in(path_vector_down[20]),
        .low_out(path_vector_down[19]),
        .up_in(path_vector_up[20]),
        .up_out(path_vector_up[19]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__52 \SW_BLK[21].SW_BLK_INST 
       (.ch(chal[20]),
        .low_in(path_vector_down[21]),
        .low_out(path_vector_down[20]),
        .up_in(path_vector_up[21]),
        .up_out(path_vector_up[20]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__53 \SW_BLK[22].SW_BLK_INST 
       (.ch(chal[21]),
        .low_in(path_vector_down[22]),
        .low_out(path_vector_down[21]),
        .up_in(path_vector_up[22]),
        .up_out(path_vector_up[21]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__54 \SW_BLK[23].SW_BLK_INST 
       (.ch(chal[22]),
        .low_in(path_vector_down[23]),
        .low_out(path_vector_down[22]),
        .up_in(path_vector_up[23]),
        .up_out(path_vector_up[22]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__55 \SW_BLK[24].SW_BLK_INST 
       (.ch(chal[23]),
        .low_in(path_vector_down[24]),
        .low_out(path_vector_down[23]),
        .up_in(path_vector_up[24]),
        .up_out(path_vector_up[23]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__56 \SW_BLK[25].SW_BLK_INST 
       (.ch(chal[24]),
        .low_in(path_vector_down[25]),
        .low_out(path_vector_down[24]),
        .up_in(path_vector_up[25]),
        .up_out(path_vector_up[24]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__57 \SW_BLK[26].SW_BLK_INST 
       (.ch(chal[25]),
        .low_in(path_vector_down[26]),
        .low_out(path_vector_down[25]),
        .up_in(path_vector_up[26]),
        .up_out(path_vector_up[25]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__58 \SW_BLK[27].SW_BLK_INST 
       (.ch(chal[26]),
        .low_in(path_vector_down[27]),
        .low_out(path_vector_down[26]),
        .up_in(path_vector_up[27]),
        .up_out(path_vector_up[26]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__59 \SW_BLK[28].SW_BLK_INST 
       (.ch(chal[27]),
        .low_in(path_vector_down[28]),
        .low_out(path_vector_down[27]),
        .up_in(path_vector_up[28]),
        .up_out(path_vector_up[27]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__60 \SW_BLK[29].SW_BLK_INST 
       (.ch(chal[28]),
        .low_in(path_vector_down[29]),
        .low_out(path_vector_down[28]),
        .up_in(path_vector_up[29]),
        .up_out(path_vector_up[28]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__33 \SW_BLK[2].SW_BLK_INST 
       (.ch(chal[1]),
        .low_in(path_vector_down[2]),
        .low_out(path_vector_down[1]),
        .up_in(path_vector_up[2]),
        .up_out(path_vector_up[1]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__61 \SW_BLK[30].SW_BLK_INST 
       (.ch(chal[29]),
        .low_in(path_vector_down[30]),
        .low_out(path_vector_down[29]),
        .up_in(path_vector_up[30]),
        .up_out(path_vector_up[29]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__62 \SW_BLK[31].SW_BLK_INST 
       (.ch(chal[30]),
        .low_in(path_vector_down[31]),
        .low_out(path_vector_down[30]),
        .up_in(path_vector_up[31]),
        .up_out(path_vector_up[30]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__63 \SW_BLK[32].SW_BLK_INST 
       (.ch(chal[31]),
        .low_in(path_vector_down[32]),
        .low_out(path_vector_down[31]),
        .up_in(path_vector_up[32]),
        .up_out(path_vector_up[31]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__34 \SW_BLK[3].SW_BLK_INST 
       (.ch(chal[2]),
        .low_in(path_vector_down[3]),
        .low_out(path_vector_down[2]),
        .up_in(path_vector_up[3]),
        .up_out(path_vector_up[2]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__35 \SW_BLK[4].SW_BLK_INST 
       (.ch(chal[3]),
        .low_in(path_vector_down[4]),
        .low_out(path_vector_down[3]),
        .up_in(path_vector_up[4]),
        .up_out(path_vector_up[3]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__36 \SW_BLK[5].SW_BLK_INST 
       (.ch(chal[4]),
        .low_in(path_vector_down[5]),
        .low_out(path_vector_down[4]),
        .up_in(path_vector_up[5]),
        .up_out(path_vector_up[4]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__37 \SW_BLK[6].SW_BLK_INST 
       (.ch(chal[5]),
        .low_in(path_vector_down[6]),
        .low_out(path_vector_down[5]),
        .up_in(path_vector_up[6]),
        .up_out(path_vector_up[5]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__38 \SW_BLK[7].SW_BLK_INST 
       (.ch(chal[6]),
        .low_in(path_vector_down[7]),
        .low_out(path_vector_down[6]),
        .up_in(path_vector_up[7]),
        .up_out(path_vector_up[6]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__39 \SW_BLK[8].SW_BLK_INST 
       (.ch(chal[7]),
        .low_in(path_vector_down[8]),
        .low_out(path_vector_down[7]),
        .up_in(path_vector_up[8]),
        .up_out(path_vector_up[7]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__40 \SW_BLK[9].SW_BLK_INST 
       (.ch(chal[8]),
        .low_in(path_vector_down[9]),
        .low_out(path_vector_down[8]),
        .up_in(path_vector_up[9]),
        .up_out(path_vector_up[8]));
endmodule

(* ORIG_REF_NAME = "single_response_m" *) (* dont_touch = "true" *) (* n = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__2
   (enable,
    chal,
    resp);
  input enable;
  (* keep = "true" *) input [31:0]chal;
  output resp;

  (* RTL_KEEP = "true" *) wire [31:0]chal;
  wire enable;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_down;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_up;
  wire resp;

  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__2 ARBITER
       (.A(path_vector_up[0]),
        .B(path_vector_down[0]),
        .Q(resp));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_LOW
       (.I0(enable),
        .O(path_vector_down[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_UP
       (.I0(enable),
        .O(path_vector_up[32]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__73 \SW_BLK[10].SW_BLK_INST 
       (.ch(chal[9]),
        .low_in(path_vector_down[10]),
        .low_out(path_vector_down[9]),
        .up_in(path_vector_up[10]),
        .up_out(path_vector_up[9]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__74 \SW_BLK[11].SW_BLK_INST 
       (.ch(chal[10]),
        .low_in(path_vector_down[11]),
        .low_out(path_vector_down[10]),
        .up_in(path_vector_up[11]),
        .up_out(path_vector_up[10]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__75 \SW_BLK[12].SW_BLK_INST 
       (.ch(chal[11]),
        .low_in(path_vector_down[12]),
        .low_out(path_vector_down[11]),
        .up_in(path_vector_up[12]),
        .up_out(path_vector_up[11]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__76 \SW_BLK[13].SW_BLK_INST 
       (.ch(chal[12]),
        .low_in(path_vector_down[13]),
        .low_out(path_vector_down[12]),
        .up_in(path_vector_up[13]),
        .up_out(path_vector_up[12]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__77 \SW_BLK[14].SW_BLK_INST 
       (.ch(chal[13]),
        .low_in(path_vector_down[14]),
        .low_out(path_vector_down[13]),
        .up_in(path_vector_up[14]),
        .up_out(path_vector_up[13]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__78 \SW_BLK[15].SW_BLK_INST 
       (.ch(chal[14]),
        .low_in(path_vector_down[15]),
        .low_out(path_vector_down[14]),
        .up_in(path_vector_up[15]),
        .up_out(path_vector_up[14]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__79 \SW_BLK[16].SW_BLK_INST 
       (.ch(chal[15]),
        .low_in(path_vector_down[16]),
        .low_out(path_vector_down[15]),
        .up_in(path_vector_up[16]),
        .up_out(path_vector_up[15]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__80 \SW_BLK[17].SW_BLK_INST 
       (.ch(chal[16]),
        .low_in(path_vector_down[17]),
        .low_out(path_vector_down[16]),
        .up_in(path_vector_up[17]),
        .up_out(path_vector_up[16]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__81 \SW_BLK[18].SW_BLK_INST 
       (.ch(chal[17]),
        .low_in(path_vector_down[18]),
        .low_out(path_vector_down[17]),
        .up_in(path_vector_up[18]),
        .up_out(path_vector_up[17]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__82 \SW_BLK[19].SW_BLK_INST 
       (.ch(chal[18]),
        .low_in(path_vector_down[19]),
        .low_out(path_vector_down[18]),
        .up_in(path_vector_up[19]),
        .up_out(path_vector_up[18]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__64 \SW_BLK[1].SW_BLK_INST 
       (.ch(chal[0]),
        .low_in(path_vector_down[1]),
        .low_out(path_vector_down[0]),
        .up_in(path_vector_up[1]),
        .up_out(path_vector_up[0]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__83 \SW_BLK[20].SW_BLK_INST 
       (.ch(chal[19]),
        .low_in(path_vector_down[20]),
        .low_out(path_vector_down[19]),
        .up_in(path_vector_up[20]),
        .up_out(path_vector_up[19]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__84 \SW_BLK[21].SW_BLK_INST 
       (.ch(chal[20]),
        .low_in(path_vector_down[21]),
        .low_out(path_vector_down[20]),
        .up_in(path_vector_up[21]),
        .up_out(path_vector_up[20]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__85 \SW_BLK[22].SW_BLK_INST 
       (.ch(chal[21]),
        .low_in(path_vector_down[22]),
        .low_out(path_vector_down[21]),
        .up_in(path_vector_up[22]),
        .up_out(path_vector_up[21]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__86 \SW_BLK[23].SW_BLK_INST 
       (.ch(chal[22]),
        .low_in(path_vector_down[23]),
        .low_out(path_vector_down[22]),
        .up_in(path_vector_up[23]),
        .up_out(path_vector_up[22]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__87 \SW_BLK[24].SW_BLK_INST 
       (.ch(chal[23]),
        .low_in(path_vector_down[24]),
        .low_out(path_vector_down[23]),
        .up_in(path_vector_up[24]),
        .up_out(path_vector_up[23]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__88 \SW_BLK[25].SW_BLK_INST 
       (.ch(chal[24]),
        .low_in(path_vector_down[25]),
        .low_out(path_vector_down[24]),
        .up_in(path_vector_up[25]),
        .up_out(path_vector_up[24]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__89 \SW_BLK[26].SW_BLK_INST 
       (.ch(chal[25]),
        .low_in(path_vector_down[26]),
        .low_out(path_vector_down[25]),
        .up_in(path_vector_up[26]),
        .up_out(path_vector_up[25]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__90 \SW_BLK[27].SW_BLK_INST 
       (.ch(chal[26]),
        .low_in(path_vector_down[27]),
        .low_out(path_vector_down[26]),
        .up_in(path_vector_up[27]),
        .up_out(path_vector_up[26]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__91 \SW_BLK[28].SW_BLK_INST 
       (.ch(chal[27]),
        .low_in(path_vector_down[28]),
        .low_out(path_vector_down[27]),
        .up_in(path_vector_up[28]),
        .up_out(path_vector_up[27]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__92 \SW_BLK[29].SW_BLK_INST 
       (.ch(chal[28]),
        .low_in(path_vector_down[29]),
        .low_out(path_vector_down[28]),
        .up_in(path_vector_up[29]),
        .up_out(path_vector_up[28]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__65 \SW_BLK[2].SW_BLK_INST 
       (.ch(chal[1]),
        .low_in(path_vector_down[2]),
        .low_out(path_vector_down[1]),
        .up_in(path_vector_up[2]),
        .up_out(path_vector_up[1]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__93 \SW_BLK[30].SW_BLK_INST 
       (.ch(chal[29]),
        .low_in(path_vector_down[30]),
        .low_out(path_vector_down[29]),
        .up_in(path_vector_up[30]),
        .up_out(path_vector_up[29]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__94 \SW_BLK[31].SW_BLK_INST 
       (.ch(chal[30]),
        .low_in(path_vector_down[31]),
        .low_out(path_vector_down[30]),
        .up_in(path_vector_up[31]),
        .up_out(path_vector_up[30]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__95 \SW_BLK[32].SW_BLK_INST 
       (.ch(chal[31]),
        .low_in(path_vector_down[32]),
        .low_out(path_vector_down[31]),
        .up_in(path_vector_up[32]),
        .up_out(path_vector_up[31]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__66 \SW_BLK[3].SW_BLK_INST 
       (.ch(chal[2]),
        .low_in(path_vector_down[3]),
        .low_out(path_vector_down[2]),
        .up_in(path_vector_up[3]),
        .up_out(path_vector_up[2]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__67 \SW_BLK[4].SW_BLK_INST 
       (.ch(chal[3]),
        .low_in(path_vector_down[4]),
        .low_out(path_vector_down[3]),
        .up_in(path_vector_up[4]),
        .up_out(path_vector_up[3]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__68 \SW_BLK[5].SW_BLK_INST 
       (.ch(chal[4]),
        .low_in(path_vector_down[5]),
        .low_out(path_vector_down[4]),
        .up_in(path_vector_up[5]),
        .up_out(path_vector_up[4]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__69 \SW_BLK[6].SW_BLK_INST 
       (.ch(chal[5]),
        .low_in(path_vector_down[6]),
        .low_out(path_vector_down[5]),
        .up_in(path_vector_up[6]),
        .up_out(path_vector_up[5]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__70 \SW_BLK[7].SW_BLK_INST 
       (.ch(chal[6]),
        .low_in(path_vector_down[7]),
        .low_out(path_vector_down[6]),
        .up_in(path_vector_up[7]),
        .up_out(path_vector_up[6]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__71 \SW_BLK[8].SW_BLK_INST 
       (.ch(chal[7]),
        .low_in(path_vector_down[8]),
        .low_out(path_vector_down[7]),
        .up_in(path_vector_up[8]),
        .up_out(path_vector_up[7]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__72 \SW_BLK[9].SW_BLK_INST 
       (.ch(chal[8]),
        .low_in(path_vector_down[9]),
        .low_out(path_vector_down[8]),
        .up_in(path_vector_up[9]),
        .up_out(path_vector_up[8]));
endmodule

(* ORIG_REF_NAME = "single_response_m" *) (* dont_touch = "true" *) (* n = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__3
   (enable,
    chal,
    resp);
  input enable;
  (* keep = "true" *) input [31:0]chal;
  output resp;

  (* RTL_KEEP = "true" *) wire [31:0]chal;
  wire enable;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_down;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_up;
  wire resp;

  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__3 ARBITER
       (.A(path_vector_up[0]),
        .B(path_vector_down[0]),
        .Q(resp));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_LOW
       (.I0(enable),
        .O(path_vector_down[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_UP
       (.I0(enable),
        .O(path_vector_up[32]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__105 \SW_BLK[10].SW_BLK_INST 
       (.ch(chal[9]),
        .low_in(path_vector_down[10]),
        .low_out(path_vector_down[9]),
        .up_in(path_vector_up[10]),
        .up_out(path_vector_up[9]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__106 \SW_BLK[11].SW_BLK_INST 
       (.ch(chal[10]),
        .low_in(path_vector_down[11]),
        .low_out(path_vector_down[10]),
        .up_in(path_vector_up[11]),
        .up_out(path_vector_up[10]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__107 \SW_BLK[12].SW_BLK_INST 
       (.ch(chal[11]),
        .low_in(path_vector_down[12]),
        .low_out(path_vector_down[11]),
        .up_in(path_vector_up[12]),
        .up_out(path_vector_up[11]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__108 \SW_BLK[13].SW_BLK_INST 
       (.ch(chal[12]),
        .low_in(path_vector_down[13]),
        .low_out(path_vector_down[12]),
        .up_in(path_vector_up[13]),
        .up_out(path_vector_up[12]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__109 \SW_BLK[14].SW_BLK_INST 
       (.ch(chal[13]),
        .low_in(path_vector_down[14]),
        .low_out(path_vector_down[13]),
        .up_in(path_vector_up[14]),
        .up_out(path_vector_up[13]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__110 \SW_BLK[15].SW_BLK_INST 
       (.ch(chal[14]),
        .low_in(path_vector_down[15]),
        .low_out(path_vector_down[14]),
        .up_in(path_vector_up[15]),
        .up_out(path_vector_up[14]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__111 \SW_BLK[16].SW_BLK_INST 
       (.ch(chal[15]),
        .low_in(path_vector_down[16]),
        .low_out(path_vector_down[15]),
        .up_in(path_vector_up[16]),
        .up_out(path_vector_up[15]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__112 \SW_BLK[17].SW_BLK_INST 
       (.ch(chal[16]),
        .low_in(path_vector_down[17]),
        .low_out(path_vector_down[16]),
        .up_in(path_vector_up[17]),
        .up_out(path_vector_up[16]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__113 \SW_BLK[18].SW_BLK_INST 
       (.ch(chal[17]),
        .low_in(path_vector_down[18]),
        .low_out(path_vector_down[17]),
        .up_in(path_vector_up[18]),
        .up_out(path_vector_up[17]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__114 \SW_BLK[19].SW_BLK_INST 
       (.ch(chal[18]),
        .low_in(path_vector_down[19]),
        .low_out(path_vector_down[18]),
        .up_in(path_vector_up[19]),
        .up_out(path_vector_up[18]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__96 \SW_BLK[1].SW_BLK_INST 
       (.ch(chal[0]),
        .low_in(path_vector_down[1]),
        .low_out(path_vector_down[0]),
        .up_in(path_vector_up[1]),
        .up_out(path_vector_up[0]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__115 \SW_BLK[20].SW_BLK_INST 
       (.ch(chal[19]),
        .low_in(path_vector_down[20]),
        .low_out(path_vector_down[19]),
        .up_in(path_vector_up[20]),
        .up_out(path_vector_up[19]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__116 \SW_BLK[21].SW_BLK_INST 
       (.ch(chal[20]),
        .low_in(path_vector_down[21]),
        .low_out(path_vector_down[20]),
        .up_in(path_vector_up[21]),
        .up_out(path_vector_up[20]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__117 \SW_BLK[22].SW_BLK_INST 
       (.ch(chal[21]),
        .low_in(path_vector_down[22]),
        .low_out(path_vector_down[21]),
        .up_in(path_vector_up[22]),
        .up_out(path_vector_up[21]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__118 \SW_BLK[23].SW_BLK_INST 
       (.ch(chal[22]),
        .low_in(path_vector_down[23]),
        .low_out(path_vector_down[22]),
        .up_in(path_vector_up[23]),
        .up_out(path_vector_up[22]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__119 \SW_BLK[24].SW_BLK_INST 
       (.ch(chal[23]),
        .low_in(path_vector_down[24]),
        .low_out(path_vector_down[23]),
        .up_in(path_vector_up[24]),
        .up_out(path_vector_up[23]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__120 \SW_BLK[25].SW_BLK_INST 
       (.ch(chal[24]),
        .low_in(path_vector_down[25]),
        .low_out(path_vector_down[24]),
        .up_in(path_vector_up[25]),
        .up_out(path_vector_up[24]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__121 \SW_BLK[26].SW_BLK_INST 
       (.ch(chal[25]),
        .low_in(path_vector_down[26]),
        .low_out(path_vector_down[25]),
        .up_in(path_vector_up[26]),
        .up_out(path_vector_up[25]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__122 \SW_BLK[27].SW_BLK_INST 
       (.ch(chal[26]),
        .low_in(path_vector_down[27]),
        .low_out(path_vector_down[26]),
        .up_in(path_vector_up[27]),
        .up_out(path_vector_up[26]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__123 \SW_BLK[28].SW_BLK_INST 
       (.ch(chal[27]),
        .low_in(path_vector_down[28]),
        .low_out(path_vector_down[27]),
        .up_in(path_vector_up[28]),
        .up_out(path_vector_up[27]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__124 \SW_BLK[29].SW_BLK_INST 
       (.ch(chal[28]),
        .low_in(path_vector_down[29]),
        .low_out(path_vector_down[28]),
        .up_in(path_vector_up[29]),
        .up_out(path_vector_up[28]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__97 \SW_BLK[2].SW_BLK_INST 
       (.ch(chal[1]),
        .low_in(path_vector_down[2]),
        .low_out(path_vector_down[1]),
        .up_in(path_vector_up[2]),
        .up_out(path_vector_up[1]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__125 \SW_BLK[30].SW_BLK_INST 
       (.ch(chal[29]),
        .low_in(path_vector_down[30]),
        .low_out(path_vector_down[29]),
        .up_in(path_vector_up[30]),
        .up_out(path_vector_up[29]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__126 \SW_BLK[31].SW_BLK_INST 
       (.ch(chal[30]),
        .low_in(path_vector_down[31]),
        .low_out(path_vector_down[30]),
        .up_in(path_vector_up[31]),
        .up_out(path_vector_up[30]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__127 \SW_BLK[32].SW_BLK_INST 
       (.ch(chal[31]),
        .low_in(path_vector_down[32]),
        .low_out(path_vector_down[31]),
        .up_in(path_vector_up[32]),
        .up_out(path_vector_up[31]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__98 \SW_BLK[3].SW_BLK_INST 
       (.ch(chal[2]),
        .low_in(path_vector_down[3]),
        .low_out(path_vector_down[2]),
        .up_in(path_vector_up[3]),
        .up_out(path_vector_up[2]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__99 \SW_BLK[4].SW_BLK_INST 
       (.ch(chal[3]),
        .low_in(path_vector_down[4]),
        .low_out(path_vector_down[3]),
        .up_in(path_vector_up[4]),
        .up_out(path_vector_up[3]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__100 \SW_BLK[5].SW_BLK_INST 
       (.ch(chal[4]),
        .low_in(path_vector_down[5]),
        .low_out(path_vector_down[4]),
        .up_in(path_vector_up[5]),
        .up_out(path_vector_up[4]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__101 \SW_BLK[6].SW_BLK_INST 
       (.ch(chal[5]),
        .low_in(path_vector_down[6]),
        .low_out(path_vector_down[5]),
        .up_in(path_vector_up[6]),
        .up_out(path_vector_up[5]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__102 \SW_BLK[7].SW_BLK_INST 
       (.ch(chal[6]),
        .low_in(path_vector_down[7]),
        .low_out(path_vector_down[6]),
        .up_in(path_vector_up[7]),
        .up_out(path_vector_up[6]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__103 \SW_BLK[8].SW_BLK_INST 
       (.ch(chal[7]),
        .low_in(path_vector_down[8]),
        .low_out(path_vector_down[7]),
        .up_in(path_vector_up[8]),
        .up_out(path_vector_up[7]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__104 \SW_BLK[9].SW_BLK_INST 
       (.ch(chal[8]),
        .low_in(path_vector_down[9]),
        .low_out(path_vector_down[8]),
        .up_in(path_vector_up[9]),
        .up_out(path_vector_up[8]));
endmodule

(* ORIG_REF_NAME = "single_response_m" *) (* dont_touch = "true" *) (* n = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__4
   (enable,
    chal,
    resp);
  input enable;
  (* keep = "true" *) input [31:0]chal;
  output resp;

  (* RTL_KEEP = "true" *) wire [31:0]chal;
  wire enable;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_down;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_up;
  wire resp;

  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__4 ARBITER
       (.A(path_vector_up[0]),
        .B(path_vector_down[0]),
        .Q(resp));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_LOW
       (.I0(enable),
        .O(path_vector_down[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_UP
       (.I0(enable),
        .O(path_vector_up[32]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__137 \SW_BLK[10].SW_BLK_INST 
       (.ch(chal[9]),
        .low_in(path_vector_down[10]),
        .low_out(path_vector_down[9]),
        .up_in(path_vector_up[10]),
        .up_out(path_vector_up[9]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__138 \SW_BLK[11].SW_BLK_INST 
       (.ch(chal[10]),
        .low_in(path_vector_down[11]),
        .low_out(path_vector_down[10]),
        .up_in(path_vector_up[11]),
        .up_out(path_vector_up[10]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__139 \SW_BLK[12].SW_BLK_INST 
       (.ch(chal[11]),
        .low_in(path_vector_down[12]),
        .low_out(path_vector_down[11]),
        .up_in(path_vector_up[12]),
        .up_out(path_vector_up[11]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__140 \SW_BLK[13].SW_BLK_INST 
       (.ch(chal[12]),
        .low_in(path_vector_down[13]),
        .low_out(path_vector_down[12]),
        .up_in(path_vector_up[13]),
        .up_out(path_vector_up[12]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__141 \SW_BLK[14].SW_BLK_INST 
       (.ch(chal[13]),
        .low_in(path_vector_down[14]),
        .low_out(path_vector_down[13]),
        .up_in(path_vector_up[14]),
        .up_out(path_vector_up[13]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__142 \SW_BLK[15].SW_BLK_INST 
       (.ch(chal[14]),
        .low_in(path_vector_down[15]),
        .low_out(path_vector_down[14]),
        .up_in(path_vector_up[15]),
        .up_out(path_vector_up[14]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__143 \SW_BLK[16].SW_BLK_INST 
       (.ch(chal[15]),
        .low_in(path_vector_down[16]),
        .low_out(path_vector_down[15]),
        .up_in(path_vector_up[16]),
        .up_out(path_vector_up[15]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__144 \SW_BLK[17].SW_BLK_INST 
       (.ch(chal[16]),
        .low_in(path_vector_down[17]),
        .low_out(path_vector_down[16]),
        .up_in(path_vector_up[17]),
        .up_out(path_vector_up[16]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__145 \SW_BLK[18].SW_BLK_INST 
       (.ch(chal[17]),
        .low_in(path_vector_down[18]),
        .low_out(path_vector_down[17]),
        .up_in(path_vector_up[18]),
        .up_out(path_vector_up[17]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__146 \SW_BLK[19].SW_BLK_INST 
       (.ch(chal[18]),
        .low_in(path_vector_down[19]),
        .low_out(path_vector_down[18]),
        .up_in(path_vector_up[19]),
        .up_out(path_vector_up[18]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__128 \SW_BLK[1].SW_BLK_INST 
       (.ch(chal[0]),
        .low_in(path_vector_down[1]),
        .low_out(path_vector_down[0]),
        .up_in(path_vector_up[1]),
        .up_out(path_vector_up[0]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__147 \SW_BLK[20].SW_BLK_INST 
       (.ch(chal[19]),
        .low_in(path_vector_down[20]),
        .low_out(path_vector_down[19]),
        .up_in(path_vector_up[20]),
        .up_out(path_vector_up[19]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__148 \SW_BLK[21].SW_BLK_INST 
       (.ch(chal[20]),
        .low_in(path_vector_down[21]),
        .low_out(path_vector_down[20]),
        .up_in(path_vector_up[21]),
        .up_out(path_vector_up[20]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__149 \SW_BLK[22].SW_BLK_INST 
       (.ch(chal[21]),
        .low_in(path_vector_down[22]),
        .low_out(path_vector_down[21]),
        .up_in(path_vector_up[22]),
        .up_out(path_vector_up[21]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__150 \SW_BLK[23].SW_BLK_INST 
       (.ch(chal[22]),
        .low_in(path_vector_down[23]),
        .low_out(path_vector_down[22]),
        .up_in(path_vector_up[23]),
        .up_out(path_vector_up[22]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__151 \SW_BLK[24].SW_BLK_INST 
       (.ch(chal[23]),
        .low_in(path_vector_down[24]),
        .low_out(path_vector_down[23]),
        .up_in(path_vector_up[24]),
        .up_out(path_vector_up[23]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__152 \SW_BLK[25].SW_BLK_INST 
       (.ch(chal[24]),
        .low_in(path_vector_down[25]),
        .low_out(path_vector_down[24]),
        .up_in(path_vector_up[25]),
        .up_out(path_vector_up[24]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__153 \SW_BLK[26].SW_BLK_INST 
       (.ch(chal[25]),
        .low_in(path_vector_down[26]),
        .low_out(path_vector_down[25]),
        .up_in(path_vector_up[26]),
        .up_out(path_vector_up[25]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__154 \SW_BLK[27].SW_BLK_INST 
       (.ch(chal[26]),
        .low_in(path_vector_down[27]),
        .low_out(path_vector_down[26]),
        .up_in(path_vector_up[27]),
        .up_out(path_vector_up[26]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__155 \SW_BLK[28].SW_BLK_INST 
       (.ch(chal[27]),
        .low_in(path_vector_down[28]),
        .low_out(path_vector_down[27]),
        .up_in(path_vector_up[28]),
        .up_out(path_vector_up[27]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__156 \SW_BLK[29].SW_BLK_INST 
       (.ch(chal[28]),
        .low_in(path_vector_down[29]),
        .low_out(path_vector_down[28]),
        .up_in(path_vector_up[29]),
        .up_out(path_vector_up[28]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__129 \SW_BLK[2].SW_BLK_INST 
       (.ch(chal[1]),
        .low_in(path_vector_down[2]),
        .low_out(path_vector_down[1]),
        .up_in(path_vector_up[2]),
        .up_out(path_vector_up[1]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__157 \SW_BLK[30].SW_BLK_INST 
       (.ch(chal[29]),
        .low_in(path_vector_down[30]),
        .low_out(path_vector_down[29]),
        .up_in(path_vector_up[30]),
        .up_out(path_vector_up[29]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__158 \SW_BLK[31].SW_BLK_INST 
       (.ch(chal[30]),
        .low_in(path_vector_down[31]),
        .low_out(path_vector_down[30]),
        .up_in(path_vector_up[31]),
        .up_out(path_vector_up[30]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__159 \SW_BLK[32].SW_BLK_INST 
       (.ch(chal[31]),
        .low_in(path_vector_down[32]),
        .low_out(path_vector_down[31]),
        .up_in(path_vector_up[32]),
        .up_out(path_vector_up[31]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__130 \SW_BLK[3].SW_BLK_INST 
       (.ch(chal[2]),
        .low_in(path_vector_down[3]),
        .low_out(path_vector_down[2]),
        .up_in(path_vector_up[3]),
        .up_out(path_vector_up[2]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__131 \SW_BLK[4].SW_BLK_INST 
       (.ch(chal[3]),
        .low_in(path_vector_down[4]),
        .low_out(path_vector_down[3]),
        .up_in(path_vector_up[4]),
        .up_out(path_vector_up[3]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__132 \SW_BLK[5].SW_BLK_INST 
       (.ch(chal[4]),
        .low_in(path_vector_down[5]),
        .low_out(path_vector_down[4]),
        .up_in(path_vector_up[5]),
        .up_out(path_vector_up[4]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__133 \SW_BLK[6].SW_BLK_INST 
       (.ch(chal[5]),
        .low_in(path_vector_down[6]),
        .low_out(path_vector_down[5]),
        .up_in(path_vector_up[6]),
        .up_out(path_vector_up[5]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__134 \SW_BLK[7].SW_BLK_INST 
       (.ch(chal[6]),
        .low_in(path_vector_down[7]),
        .low_out(path_vector_down[6]),
        .up_in(path_vector_up[7]),
        .up_out(path_vector_up[6]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__135 \SW_BLK[8].SW_BLK_INST 
       (.ch(chal[7]),
        .low_in(path_vector_down[8]),
        .low_out(path_vector_down[7]),
        .up_in(path_vector_up[8]),
        .up_out(path_vector_up[7]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__136 \SW_BLK[9].SW_BLK_INST 
       (.ch(chal[8]),
        .low_in(path_vector_down[9]),
        .low_out(path_vector_down[8]),
        .up_in(path_vector_up[9]),
        .up_out(path_vector_up[8]));
endmodule

(* ORIG_REF_NAME = "single_response_m" *) (* dont_touch = "true" *) (* n = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__5
   (enable,
    chal,
    resp);
  input enable;
  (* keep = "true" *) input [31:0]chal;
  output resp;

  (* RTL_KEEP = "true" *) wire [31:0]chal;
  wire enable;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_down;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_up;
  wire resp;

  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__5 ARBITER
       (.A(path_vector_up[0]),
        .B(path_vector_down[0]),
        .Q(resp));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_LOW
       (.I0(enable),
        .O(path_vector_down[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_UP
       (.I0(enable),
        .O(path_vector_up[32]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__169 \SW_BLK[10].SW_BLK_INST 
       (.ch(chal[9]),
        .low_in(path_vector_down[10]),
        .low_out(path_vector_down[9]),
        .up_in(path_vector_up[10]),
        .up_out(path_vector_up[9]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__170 \SW_BLK[11].SW_BLK_INST 
       (.ch(chal[10]),
        .low_in(path_vector_down[11]),
        .low_out(path_vector_down[10]),
        .up_in(path_vector_up[11]),
        .up_out(path_vector_up[10]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__171 \SW_BLK[12].SW_BLK_INST 
       (.ch(chal[11]),
        .low_in(path_vector_down[12]),
        .low_out(path_vector_down[11]),
        .up_in(path_vector_up[12]),
        .up_out(path_vector_up[11]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__172 \SW_BLK[13].SW_BLK_INST 
       (.ch(chal[12]),
        .low_in(path_vector_down[13]),
        .low_out(path_vector_down[12]),
        .up_in(path_vector_up[13]),
        .up_out(path_vector_up[12]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__173 \SW_BLK[14].SW_BLK_INST 
       (.ch(chal[13]),
        .low_in(path_vector_down[14]),
        .low_out(path_vector_down[13]),
        .up_in(path_vector_up[14]),
        .up_out(path_vector_up[13]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__174 \SW_BLK[15].SW_BLK_INST 
       (.ch(chal[14]),
        .low_in(path_vector_down[15]),
        .low_out(path_vector_down[14]),
        .up_in(path_vector_up[15]),
        .up_out(path_vector_up[14]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__175 \SW_BLK[16].SW_BLK_INST 
       (.ch(chal[15]),
        .low_in(path_vector_down[16]),
        .low_out(path_vector_down[15]),
        .up_in(path_vector_up[16]),
        .up_out(path_vector_up[15]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__176 \SW_BLK[17].SW_BLK_INST 
       (.ch(chal[16]),
        .low_in(path_vector_down[17]),
        .low_out(path_vector_down[16]),
        .up_in(path_vector_up[17]),
        .up_out(path_vector_up[16]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__177 \SW_BLK[18].SW_BLK_INST 
       (.ch(chal[17]),
        .low_in(path_vector_down[18]),
        .low_out(path_vector_down[17]),
        .up_in(path_vector_up[18]),
        .up_out(path_vector_up[17]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__178 \SW_BLK[19].SW_BLK_INST 
       (.ch(chal[18]),
        .low_in(path_vector_down[19]),
        .low_out(path_vector_down[18]),
        .up_in(path_vector_up[19]),
        .up_out(path_vector_up[18]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__160 \SW_BLK[1].SW_BLK_INST 
       (.ch(chal[0]),
        .low_in(path_vector_down[1]),
        .low_out(path_vector_down[0]),
        .up_in(path_vector_up[1]),
        .up_out(path_vector_up[0]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__179 \SW_BLK[20].SW_BLK_INST 
       (.ch(chal[19]),
        .low_in(path_vector_down[20]),
        .low_out(path_vector_down[19]),
        .up_in(path_vector_up[20]),
        .up_out(path_vector_up[19]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__180 \SW_BLK[21].SW_BLK_INST 
       (.ch(chal[20]),
        .low_in(path_vector_down[21]),
        .low_out(path_vector_down[20]),
        .up_in(path_vector_up[21]),
        .up_out(path_vector_up[20]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__181 \SW_BLK[22].SW_BLK_INST 
       (.ch(chal[21]),
        .low_in(path_vector_down[22]),
        .low_out(path_vector_down[21]),
        .up_in(path_vector_up[22]),
        .up_out(path_vector_up[21]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__182 \SW_BLK[23].SW_BLK_INST 
       (.ch(chal[22]),
        .low_in(path_vector_down[23]),
        .low_out(path_vector_down[22]),
        .up_in(path_vector_up[23]),
        .up_out(path_vector_up[22]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__183 \SW_BLK[24].SW_BLK_INST 
       (.ch(chal[23]),
        .low_in(path_vector_down[24]),
        .low_out(path_vector_down[23]),
        .up_in(path_vector_up[24]),
        .up_out(path_vector_up[23]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__184 \SW_BLK[25].SW_BLK_INST 
       (.ch(chal[24]),
        .low_in(path_vector_down[25]),
        .low_out(path_vector_down[24]),
        .up_in(path_vector_up[25]),
        .up_out(path_vector_up[24]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__185 \SW_BLK[26].SW_BLK_INST 
       (.ch(chal[25]),
        .low_in(path_vector_down[26]),
        .low_out(path_vector_down[25]),
        .up_in(path_vector_up[26]),
        .up_out(path_vector_up[25]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__186 \SW_BLK[27].SW_BLK_INST 
       (.ch(chal[26]),
        .low_in(path_vector_down[27]),
        .low_out(path_vector_down[26]),
        .up_in(path_vector_up[27]),
        .up_out(path_vector_up[26]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__187 \SW_BLK[28].SW_BLK_INST 
       (.ch(chal[27]),
        .low_in(path_vector_down[28]),
        .low_out(path_vector_down[27]),
        .up_in(path_vector_up[28]),
        .up_out(path_vector_up[27]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__188 \SW_BLK[29].SW_BLK_INST 
       (.ch(chal[28]),
        .low_in(path_vector_down[29]),
        .low_out(path_vector_down[28]),
        .up_in(path_vector_up[29]),
        .up_out(path_vector_up[28]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__161 \SW_BLK[2].SW_BLK_INST 
       (.ch(chal[1]),
        .low_in(path_vector_down[2]),
        .low_out(path_vector_down[1]),
        .up_in(path_vector_up[2]),
        .up_out(path_vector_up[1]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__189 \SW_BLK[30].SW_BLK_INST 
       (.ch(chal[29]),
        .low_in(path_vector_down[30]),
        .low_out(path_vector_down[29]),
        .up_in(path_vector_up[30]),
        .up_out(path_vector_up[29]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__190 \SW_BLK[31].SW_BLK_INST 
       (.ch(chal[30]),
        .low_in(path_vector_down[31]),
        .low_out(path_vector_down[30]),
        .up_in(path_vector_up[31]),
        .up_out(path_vector_up[30]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__191 \SW_BLK[32].SW_BLK_INST 
       (.ch(chal[31]),
        .low_in(path_vector_down[32]),
        .low_out(path_vector_down[31]),
        .up_in(path_vector_up[32]),
        .up_out(path_vector_up[31]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__162 \SW_BLK[3].SW_BLK_INST 
       (.ch(chal[2]),
        .low_in(path_vector_down[3]),
        .low_out(path_vector_down[2]),
        .up_in(path_vector_up[3]),
        .up_out(path_vector_up[2]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__163 \SW_BLK[4].SW_BLK_INST 
       (.ch(chal[3]),
        .low_in(path_vector_down[4]),
        .low_out(path_vector_down[3]),
        .up_in(path_vector_up[4]),
        .up_out(path_vector_up[3]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__164 \SW_BLK[5].SW_BLK_INST 
       (.ch(chal[4]),
        .low_in(path_vector_down[5]),
        .low_out(path_vector_down[4]),
        .up_in(path_vector_up[5]),
        .up_out(path_vector_up[4]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__165 \SW_BLK[6].SW_BLK_INST 
       (.ch(chal[5]),
        .low_in(path_vector_down[6]),
        .low_out(path_vector_down[5]),
        .up_in(path_vector_up[6]),
        .up_out(path_vector_up[5]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__166 \SW_BLK[7].SW_BLK_INST 
       (.ch(chal[6]),
        .low_in(path_vector_down[7]),
        .low_out(path_vector_down[6]),
        .up_in(path_vector_up[7]),
        .up_out(path_vector_up[6]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__167 \SW_BLK[8].SW_BLK_INST 
       (.ch(chal[7]),
        .low_in(path_vector_down[8]),
        .low_out(path_vector_down[7]),
        .up_in(path_vector_up[8]),
        .up_out(path_vector_up[7]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__168 \SW_BLK[9].SW_BLK_INST 
       (.ch(chal[8]),
        .low_in(path_vector_down[9]),
        .low_out(path_vector_down[8]),
        .up_in(path_vector_up[9]),
        .up_out(path_vector_up[8]));
endmodule

(* ORIG_REF_NAME = "single_response_m" *) (* dont_touch = "true" *) (* n = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__6
   (enable,
    chal,
    resp);
  input enable;
  (* keep = "true" *) input [31:0]chal;
  output resp;

  (* RTL_KEEP = "true" *) wire [31:0]chal;
  wire enable;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_down;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_up;
  wire resp;

  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__6 ARBITER
       (.A(path_vector_up[0]),
        .B(path_vector_down[0]),
        .Q(resp));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_LOW
       (.I0(enable),
        .O(path_vector_down[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_UP
       (.I0(enable),
        .O(path_vector_up[32]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__201 \SW_BLK[10].SW_BLK_INST 
       (.ch(chal[9]),
        .low_in(path_vector_down[10]),
        .low_out(path_vector_down[9]),
        .up_in(path_vector_up[10]),
        .up_out(path_vector_up[9]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__202 \SW_BLK[11].SW_BLK_INST 
       (.ch(chal[10]),
        .low_in(path_vector_down[11]),
        .low_out(path_vector_down[10]),
        .up_in(path_vector_up[11]),
        .up_out(path_vector_up[10]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__203 \SW_BLK[12].SW_BLK_INST 
       (.ch(chal[11]),
        .low_in(path_vector_down[12]),
        .low_out(path_vector_down[11]),
        .up_in(path_vector_up[12]),
        .up_out(path_vector_up[11]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__204 \SW_BLK[13].SW_BLK_INST 
       (.ch(chal[12]),
        .low_in(path_vector_down[13]),
        .low_out(path_vector_down[12]),
        .up_in(path_vector_up[13]),
        .up_out(path_vector_up[12]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__205 \SW_BLK[14].SW_BLK_INST 
       (.ch(chal[13]),
        .low_in(path_vector_down[14]),
        .low_out(path_vector_down[13]),
        .up_in(path_vector_up[14]),
        .up_out(path_vector_up[13]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__206 \SW_BLK[15].SW_BLK_INST 
       (.ch(chal[14]),
        .low_in(path_vector_down[15]),
        .low_out(path_vector_down[14]),
        .up_in(path_vector_up[15]),
        .up_out(path_vector_up[14]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__207 \SW_BLK[16].SW_BLK_INST 
       (.ch(chal[15]),
        .low_in(path_vector_down[16]),
        .low_out(path_vector_down[15]),
        .up_in(path_vector_up[16]),
        .up_out(path_vector_up[15]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__208 \SW_BLK[17].SW_BLK_INST 
       (.ch(chal[16]),
        .low_in(path_vector_down[17]),
        .low_out(path_vector_down[16]),
        .up_in(path_vector_up[17]),
        .up_out(path_vector_up[16]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__209 \SW_BLK[18].SW_BLK_INST 
       (.ch(chal[17]),
        .low_in(path_vector_down[18]),
        .low_out(path_vector_down[17]),
        .up_in(path_vector_up[18]),
        .up_out(path_vector_up[17]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__210 \SW_BLK[19].SW_BLK_INST 
       (.ch(chal[18]),
        .low_in(path_vector_down[19]),
        .low_out(path_vector_down[18]),
        .up_in(path_vector_up[19]),
        .up_out(path_vector_up[18]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__192 \SW_BLK[1].SW_BLK_INST 
       (.ch(chal[0]),
        .low_in(path_vector_down[1]),
        .low_out(path_vector_down[0]),
        .up_in(path_vector_up[1]),
        .up_out(path_vector_up[0]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__211 \SW_BLK[20].SW_BLK_INST 
       (.ch(chal[19]),
        .low_in(path_vector_down[20]),
        .low_out(path_vector_down[19]),
        .up_in(path_vector_up[20]),
        .up_out(path_vector_up[19]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__212 \SW_BLK[21].SW_BLK_INST 
       (.ch(chal[20]),
        .low_in(path_vector_down[21]),
        .low_out(path_vector_down[20]),
        .up_in(path_vector_up[21]),
        .up_out(path_vector_up[20]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__213 \SW_BLK[22].SW_BLK_INST 
       (.ch(chal[21]),
        .low_in(path_vector_down[22]),
        .low_out(path_vector_down[21]),
        .up_in(path_vector_up[22]),
        .up_out(path_vector_up[21]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__214 \SW_BLK[23].SW_BLK_INST 
       (.ch(chal[22]),
        .low_in(path_vector_down[23]),
        .low_out(path_vector_down[22]),
        .up_in(path_vector_up[23]),
        .up_out(path_vector_up[22]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__215 \SW_BLK[24].SW_BLK_INST 
       (.ch(chal[23]),
        .low_in(path_vector_down[24]),
        .low_out(path_vector_down[23]),
        .up_in(path_vector_up[24]),
        .up_out(path_vector_up[23]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__216 \SW_BLK[25].SW_BLK_INST 
       (.ch(chal[24]),
        .low_in(path_vector_down[25]),
        .low_out(path_vector_down[24]),
        .up_in(path_vector_up[25]),
        .up_out(path_vector_up[24]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__217 \SW_BLK[26].SW_BLK_INST 
       (.ch(chal[25]),
        .low_in(path_vector_down[26]),
        .low_out(path_vector_down[25]),
        .up_in(path_vector_up[26]),
        .up_out(path_vector_up[25]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__218 \SW_BLK[27].SW_BLK_INST 
       (.ch(chal[26]),
        .low_in(path_vector_down[27]),
        .low_out(path_vector_down[26]),
        .up_in(path_vector_up[27]),
        .up_out(path_vector_up[26]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__219 \SW_BLK[28].SW_BLK_INST 
       (.ch(chal[27]),
        .low_in(path_vector_down[28]),
        .low_out(path_vector_down[27]),
        .up_in(path_vector_up[28]),
        .up_out(path_vector_up[27]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__220 \SW_BLK[29].SW_BLK_INST 
       (.ch(chal[28]),
        .low_in(path_vector_down[29]),
        .low_out(path_vector_down[28]),
        .up_in(path_vector_up[29]),
        .up_out(path_vector_up[28]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__193 \SW_BLK[2].SW_BLK_INST 
       (.ch(chal[1]),
        .low_in(path_vector_down[2]),
        .low_out(path_vector_down[1]),
        .up_in(path_vector_up[2]),
        .up_out(path_vector_up[1]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__221 \SW_BLK[30].SW_BLK_INST 
       (.ch(chal[29]),
        .low_in(path_vector_down[30]),
        .low_out(path_vector_down[29]),
        .up_in(path_vector_up[30]),
        .up_out(path_vector_up[29]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__222 \SW_BLK[31].SW_BLK_INST 
       (.ch(chal[30]),
        .low_in(path_vector_down[31]),
        .low_out(path_vector_down[30]),
        .up_in(path_vector_up[31]),
        .up_out(path_vector_up[30]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__223 \SW_BLK[32].SW_BLK_INST 
       (.ch(chal[31]),
        .low_in(path_vector_down[32]),
        .low_out(path_vector_down[31]),
        .up_in(path_vector_up[32]),
        .up_out(path_vector_up[31]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__194 \SW_BLK[3].SW_BLK_INST 
       (.ch(chal[2]),
        .low_in(path_vector_down[3]),
        .low_out(path_vector_down[2]),
        .up_in(path_vector_up[3]),
        .up_out(path_vector_up[2]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__195 \SW_BLK[4].SW_BLK_INST 
       (.ch(chal[3]),
        .low_in(path_vector_down[4]),
        .low_out(path_vector_down[3]),
        .up_in(path_vector_up[4]),
        .up_out(path_vector_up[3]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__196 \SW_BLK[5].SW_BLK_INST 
       (.ch(chal[4]),
        .low_in(path_vector_down[5]),
        .low_out(path_vector_down[4]),
        .up_in(path_vector_up[5]),
        .up_out(path_vector_up[4]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__197 \SW_BLK[6].SW_BLK_INST 
       (.ch(chal[5]),
        .low_in(path_vector_down[6]),
        .low_out(path_vector_down[5]),
        .up_in(path_vector_up[6]),
        .up_out(path_vector_up[5]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__198 \SW_BLK[7].SW_BLK_INST 
       (.ch(chal[6]),
        .low_in(path_vector_down[7]),
        .low_out(path_vector_down[6]),
        .up_in(path_vector_up[7]),
        .up_out(path_vector_up[6]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__199 \SW_BLK[8].SW_BLK_INST 
       (.ch(chal[7]),
        .low_in(path_vector_down[8]),
        .low_out(path_vector_down[7]),
        .up_in(path_vector_up[8]),
        .up_out(path_vector_up[7]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__200 \SW_BLK[9].SW_BLK_INST 
       (.ch(chal[8]),
        .low_in(path_vector_down[9]),
        .low_out(path_vector_down[8]),
        .up_in(path_vector_up[9]),
        .up_out(path_vector_up[8]));
endmodule

(* ORIG_REF_NAME = "single_response_m" *) (* dont_touch = "true" *) (* n = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_response_m__7
   (enable,
    chal,
    resp);
  input enable;
  (* keep = "true" *) input [31:0]chal;
  output resp;

  (* RTL_KEEP = "true" *) wire [31:0]chal;
  wire enable;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_down;
  (* RTL_KEEP = "true" *) wire [32:0]path_vector_up;
  wire resp;

  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__7 ARBITER
       (.A(path_vector_up[0]),
        .B(path_vector_down[0]),
        .Q(resp));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_LOW
       (.I0(enable),
        .O(path_vector_down[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT1 #(
    .INIT(2'h2)) 
    START_UP
       (.I0(enable),
        .O(path_vector_up[32]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__233 \SW_BLK[10].SW_BLK_INST 
       (.ch(chal[9]),
        .low_in(path_vector_down[10]),
        .low_out(path_vector_down[9]),
        .up_in(path_vector_up[10]),
        .up_out(path_vector_up[9]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__234 \SW_BLK[11].SW_BLK_INST 
       (.ch(chal[10]),
        .low_in(path_vector_down[11]),
        .low_out(path_vector_down[10]),
        .up_in(path_vector_up[11]),
        .up_out(path_vector_up[10]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__235 \SW_BLK[12].SW_BLK_INST 
       (.ch(chal[11]),
        .low_in(path_vector_down[12]),
        .low_out(path_vector_down[11]),
        .up_in(path_vector_up[12]),
        .up_out(path_vector_up[11]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__236 \SW_BLK[13].SW_BLK_INST 
       (.ch(chal[12]),
        .low_in(path_vector_down[13]),
        .low_out(path_vector_down[12]),
        .up_in(path_vector_up[13]),
        .up_out(path_vector_up[12]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__237 \SW_BLK[14].SW_BLK_INST 
       (.ch(chal[13]),
        .low_in(path_vector_down[14]),
        .low_out(path_vector_down[13]),
        .up_in(path_vector_up[14]),
        .up_out(path_vector_up[13]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__238 \SW_BLK[15].SW_BLK_INST 
       (.ch(chal[14]),
        .low_in(path_vector_down[15]),
        .low_out(path_vector_down[14]),
        .up_in(path_vector_up[15]),
        .up_out(path_vector_up[14]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__239 \SW_BLK[16].SW_BLK_INST 
       (.ch(chal[15]),
        .low_in(path_vector_down[16]),
        .low_out(path_vector_down[15]),
        .up_in(path_vector_up[16]),
        .up_out(path_vector_up[15]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__240 \SW_BLK[17].SW_BLK_INST 
       (.ch(chal[16]),
        .low_in(path_vector_down[17]),
        .low_out(path_vector_down[16]),
        .up_in(path_vector_up[17]),
        .up_out(path_vector_up[16]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__241 \SW_BLK[18].SW_BLK_INST 
       (.ch(chal[17]),
        .low_in(path_vector_down[18]),
        .low_out(path_vector_down[17]),
        .up_in(path_vector_up[18]),
        .up_out(path_vector_up[17]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__242 \SW_BLK[19].SW_BLK_INST 
       (.ch(chal[18]),
        .low_in(path_vector_down[19]),
        .low_out(path_vector_down[18]),
        .up_in(path_vector_up[19]),
        .up_out(path_vector_up[18]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__224 \SW_BLK[1].SW_BLK_INST 
       (.ch(chal[0]),
        .low_in(path_vector_down[1]),
        .low_out(path_vector_down[0]),
        .up_in(path_vector_up[1]),
        .up_out(path_vector_up[0]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__243 \SW_BLK[20].SW_BLK_INST 
       (.ch(chal[19]),
        .low_in(path_vector_down[20]),
        .low_out(path_vector_down[19]),
        .up_in(path_vector_up[20]),
        .up_out(path_vector_up[19]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__244 \SW_BLK[21].SW_BLK_INST 
       (.ch(chal[20]),
        .low_in(path_vector_down[21]),
        .low_out(path_vector_down[20]),
        .up_in(path_vector_up[21]),
        .up_out(path_vector_up[20]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__245 \SW_BLK[22].SW_BLK_INST 
       (.ch(chal[21]),
        .low_in(path_vector_down[22]),
        .low_out(path_vector_down[21]),
        .up_in(path_vector_up[22]),
        .up_out(path_vector_up[21]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__246 \SW_BLK[23].SW_BLK_INST 
       (.ch(chal[22]),
        .low_in(path_vector_down[23]),
        .low_out(path_vector_down[22]),
        .up_in(path_vector_up[23]),
        .up_out(path_vector_up[22]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__247 \SW_BLK[24].SW_BLK_INST 
       (.ch(chal[23]),
        .low_in(path_vector_down[24]),
        .low_out(path_vector_down[23]),
        .up_in(path_vector_up[24]),
        .up_out(path_vector_up[23]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__248 \SW_BLK[25].SW_BLK_INST 
       (.ch(chal[24]),
        .low_in(path_vector_down[25]),
        .low_out(path_vector_down[24]),
        .up_in(path_vector_up[25]),
        .up_out(path_vector_up[24]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__249 \SW_BLK[26].SW_BLK_INST 
       (.ch(chal[25]),
        .low_in(path_vector_down[26]),
        .low_out(path_vector_down[25]),
        .up_in(path_vector_up[26]),
        .up_out(path_vector_up[25]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__250 \SW_BLK[27].SW_BLK_INST 
       (.ch(chal[26]),
        .low_in(path_vector_down[27]),
        .low_out(path_vector_down[26]),
        .up_in(path_vector_up[27]),
        .up_out(path_vector_up[26]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__251 \SW_BLK[28].SW_BLK_INST 
       (.ch(chal[27]),
        .low_in(path_vector_down[28]),
        .low_out(path_vector_down[27]),
        .up_in(path_vector_up[28]),
        .up_out(path_vector_up[27]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__252 \SW_BLK[29].SW_BLK_INST 
       (.ch(chal[28]),
        .low_in(path_vector_down[29]),
        .low_out(path_vector_down[28]),
        .up_in(path_vector_up[29]),
        .up_out(path_vector_up[28]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__225 \SW_BLK[2].SW_BLK_INST 
       (.ch(chal[1]),
        .low_in(path_vector_down[2]),
        .low_out(path_vector_down[1]),
        .up_in(path_vector_up[2]),
        .up_out(path_vector_up[1]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__253 \SW_BLK[30].SW_BLK_INST 
       (.ch(chal[29]),
        .low_in(path_vector_down[30]),
        .low_out(path_vector_down[29]),
        .up_in(path_vector_up[30]),
        .up_out(path_vector_up[29]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__254 \SW_BLK[31].SW_BLK_INST 
       (.ch(chal[30]),
        .low_in(path_vector_down[31]),
        .low_out(path_vector_down[30]),
        .up_in(path_vector_up[31]),
        .up_out(path_vector_up[30]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__255 \SW_BLK[32].SW_BLK_INST 
       (.ch(chal[31]),
        .low_in(path_vector_down[32]),
        .low_out(path_vector_down[31]),
        .up_in(path_vector_up[32]),
        .up_out(path_vector_up[31]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__226 \SW_BLK[3].SW_BLK_INST 
       (.ch(chal[2]),
        .low_in(path_vector_down[3]),
        .low_out(path_vector_down[2]),
        .up_in(path_vector_up[3]),
        .up_out(path_vector_up[2]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__227 \SW_BLK[4].SW_BLK_INST 
       (.ch(chal[3]),
        .low_in(path_vector_down[4]),
        .low_out(path_vector_down[3]),
        .up_in(path_vector_up[4]),
        .up_out(path_vector_up[3]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__228 \SW_BLK[5].SW_BLK_INST 
       (.ch(chal[4]),
        .low_in(path_vector_down[5]),
        .low_out(path_vector_down[4]),
        .up_in(path_vector_up[5]),
        .up_out(path_vector_up[4]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__229 \SW_BLK[6].SW_BLK_INST 
       (.ch(chal[5]),
        .low_in(path_vector_down[6]),
        .low_out(path_vector_down[5]),
        .up_in(path_vector_up[6]),
        .up_out(path_vector_up[5]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__230 \SW_BLK[7].SW_BLK_INST 
       (.ch(chal[6]),
        .low_in(path_vector_down[7]),
        .low_out(path_vector_down[6]),
        .up_in(path_vector_up[7]),
        .up_out(path_vector_up[6]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__231 \SW_BLK[8].SW_BLK_INST 
       (.ch(chal[7]),
        .low_in(path_vector_down[8]),
        .low_out(path_vector_down[7]),
        .up_in(path_vector_up[8]),
        .up_out(path_vector_up[7]));
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__232 \SW_BLK[9].SW_BLK_INST 
       (.ch(chal[8]),
        .low_in(path_vector_down[9]),
        .low_out(path_vector_down[8]),
        .up_in(path_vector_up[9]),
        .up_out(path_vector_up[8]));
endmodule

(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__1
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__10
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__100
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__101
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__102
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__103
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__104
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__105
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__106
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__107
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__108
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__109
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__11
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__110
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__111
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__112
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__113
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__114
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__115
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__116
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__117
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__118
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__119
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__12
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__120
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__121
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__122
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__123
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__124
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__125
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__126
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__127
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__128
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__129
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__13
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__130
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__131
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__132
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__133
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__134
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__135
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__136
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__137
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__138
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__139
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__14
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__140
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__141
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__142
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__143
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__144
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__145
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__146
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__147
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__148
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__149
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__15
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__150
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__151
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__152
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__153
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__154
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__155
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__156
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__157
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__158
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__159
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__16
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__160
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__161
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__162
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__163
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__164
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__165
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__166
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__167
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__168
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__169
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__17
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__170
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__171
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__172
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__173
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__174
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__175
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__176
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__177
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__178
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__179
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__18
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__180
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__181
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__182
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__183
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__184
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__185
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__186
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__187
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__188
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__189
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__19
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__190
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__191
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__192
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__193
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__194
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__195
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__196
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__197
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__198
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__199
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__2
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__20
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__200
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__201
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__202
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__203
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__204
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__205
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__206
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__207
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__208
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__209
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__21
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__210
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__211
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__212
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__213
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__214
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__215
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__216
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__217
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__218
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__219
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__22
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__220
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__221
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__222
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__223
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__224
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__225
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__226
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__227
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__228
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__229
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__23
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__230
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__231
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__232
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__233
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__234
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__235
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__236
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__237
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__238
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__239
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__24
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__240
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__241
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__242
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__243
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__244
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__245
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__246
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__247
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__248
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__249
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__25
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__250
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__251
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__252
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__253
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__254
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__255
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__26
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__27
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__28
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__29
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__3
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__30
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__31
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__32
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__33
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__34
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__35
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__36
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__37
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__38
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__39
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__4
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__40
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__41
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__42
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__43
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__44
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__45
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__46
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__47
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__48
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__49
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__5
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__50
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__51
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__52
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__53
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__54
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__55
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__56
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__57
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__58
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__59
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__6
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__60
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__61
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__62
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__63
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__64
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__65
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__66
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__67
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__68
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__69
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__7
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__70
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__71
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__72
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__73
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__74
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__75
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__76
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__77
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__78
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__79
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__8
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__80
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__81
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__82
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__83
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__84
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__85
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__86
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__87
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__88
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__89
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__9
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__90
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__91
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__92
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__93
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__94
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__95
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__96
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__97
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__98
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* ORIG_REF_NAME = "switch_block_lut6_m" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_block_lut6_m__99
   (ch,
    up_in,
    low_in,
    up_out,
    low_out);
  (* dont_touch = "true" *) input ch;
  input up_in;
  input low_in;
  output up_out;
  output low_out;

  (* DONT_TOUCH *) wire ch;
  wire low_in;
  wire low_out;
  wire up_in;
  wire up_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_LOW
       (.I0(ch),
        .I1(low_in),
        .I2(up_in),
        .O(low_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    MUX2_1_UP
       (.I0(ch),
        .I1(up_in),
        .I2(low_in),
        .O(up_out));
endmodule

(* chal_size = "32" *) (* dont_touch = "true" *) (* resp_size = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_topArbPUF_m
   (clk,
    enable,
    challenge,
    ready,
    response);
  input clk;
  (* keep = "yes" *) input enable;
  (* keep = "yes" *) input [31:0]challenge;
  (* keep = "yes" *) output ready;
  (* keep = "yes" *) output [7:0]response;

  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire apuf_challenge_enable;
  wire \apuf_challenge_reg_reg_n_0_[0] ;
  wire \apuf_challenge_reg_reg_n_0_[10] ;
  wire \apuf_challenge_reg_reg_n_0_[11] ;
  wire \apuf_challenge_reg_reg_n_0_[12] ;
  wire \apuf_challenge_reg_reg_n_0_[13] ;
  wire \apuf_challenge_reg_reg_n_0_[14] ;
  wire \apuf_challenge_reg_reg_n_0_[15] ;
  wire \apuf_challenge_reg_reg_n_0_[16] ;
  wire \apuf_challenge_reg_reg_n_0_[17] ;
  wire \apuf_challenge_reg_reg_n_0_[18] ;
  wire \apuf_challenge_reg_reg_n_0_[19] ;
  wire \apuf_challenge_reg_reg_n_0_[1] ;
  wire \apuf_challenge_reg_reg_n_0_[20] ;
  wire \apuf_challenge_reg_reg_n_0_[21] ;
  wire \apuf_challenge_reg_reg_n_0_[22] ;
  wire \apuf_challenge_reg_reg_n_0_[23] ;
  wire \apuf_challenge_reg_reg_n_0_[24] ;
  wire \apuf_challenge_reg_reg_n_0_[25] ;
  wire \apuf_challenge_reg_reg_n_0_[26] ;
  wire \apuf_challenge_reg_reg_n_0_[27] ;
  wire \apuf_challenge_reg_reg_n_0_[28] ;
  wire \apuf_challenge_reg_reg_n_0_[29] ;
  wire \apuf_challenge_reg_reg_n_0_[2] ;
  wire \apuf_challenge_reg_reg_n_0_[30] ;
  wire \apuf_challenge_reg_reg_n_0_[31] ;
  wire \apuf_challenge_reg_reg_n_0_[3] ;
  wire \apuf_challenge_reg_reg_n_0_[4] ;
  wire \apuf_challenge_reg_reg_n_0_[5] ;
  wire \apuf_challenge_reg_reg_n_0_[6] ;
  wire \apuf_challenge_reg_reg_n_0_[7] ;
  wire \apuf_challenge_reg_reg_n_0_[8] ;
  wire \apuf_challenge_reg_reg_n_0_[9] ;
  wire apuf_pulse;
  wire [7:0]apuf_response;
  (* RTL_KEEP = "yes" *) wire [31:0]challenge;
  wire clk;
  (* RTL_KEEP = "yes" *) wire enable;
  (* RTL_KEEP = "yes" *) wire ready;
  wire reset;
  (* RTL_KEEP = "yes" *) wire [7:0]response;

  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* chal_size = "32" *) 
  (* resp_size = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myArbiterPUF_m ARBITER_PUF
       (.challenge({\apuf_challenge_reg_reg_n_0_[31] ,\apuf_challenge_reg_reg_n_0_[30] ,\apuf_challenge_reg_reg_n_0_[29] ,\apuf_challenge_reg_reg_n_0_[28] ,\apuf_challenge_reg_reg_n_0_[27] ,\apuf_challenge_reg_reg_n_0_[26] ,\apuf_challenge_reg_reg_n_0_[25] ,\apuf_challenge_reg_reg_n_0_[24] ,\apuf_challenge_reg_reg_n_0_[23] ,\apuf_challenge_reg_reg_n_0_[22] ,\apuf_challenge_reg_reg_n_0_[21] ,\apuf_challenge_reg_reg_n_0_[20] ,\apuf_challenge_reg_reg_n_0_[19] ,\apuf_challenge_reg_reg_n_0_[18] ,\apuf_challenge_reg_reg_n_0_[17] ,\apuf_challenge_reg_reg_n_0_[16] ,\apuf_challenge_reg_reg_n_0_[15] ,\apuf_challenge_reg_reg_n_0_[14] ,\apuf_challenge_reg_reg_n_0_[13] ,\apuf_challenge_reg_reg_n_0_[12] ,\apuf_challenge_reg_reg_n_0_[11] ,\apuf_challenge_reg_reg_n_0_[10] ,\apuf_challenge_reg_reg_n_0_[9] ,\apuf_challenge_reg_reg_n_0_[8] ,\apuf_challenge_reg_reg_n_0_[7] ,\apuf_challenge_reg_reg_n_0_[6] ,\apuf_challenge_reg_reg_n_0_[5] ,\apuf_challenge_reg_reg_n_0_[4] ,\apuf_challenge_reg_reg_n_0_[3] ,\apuf_challenge_reg_reg_n_0_[2] ,\apuf_challenge_reg_reg_n_0_[1] ,\apuf_challenge_reg_reg_n_0_[0] }),
        .enable(apuf_pulse),
        .response(apuf_response));
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(apuf_pulse),
        .I2(ready),
        .I3(enable),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(enable),
        .O(reset));
  (* FSM_ENCODED_STATES = "reset_s:0001,set_challenge_s:0010,pulse_up_s:0100,pulse_down_s:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(ready),
        .PRE(reset),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "reset_s:0001,set_challenge_s:0010,pulse_up_s:0100,pulse_down_s:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "reset_s:0001,set_challenge_s:0010,pulse_up_s:0100,pulse_down_s:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(apuf_pulse));
  (* FSM_ENCODED_STATES = "reset_s:0001,set_challenge_s:0010,pulse_up_s:0100,pulse_down_s:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(reset),
        .D(apuf_pulse),
        .Q(ready));
  LUT2 #(
    .INIT(4'h8)) 
    \apuf_challenge_reg[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(enable),
        .O(apuf_challenge_enable));
  FDRE \apuf_challenge_reg_reg[0] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[0]),
        .Q(\apuf_challenge_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[10] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[10]),
        .Q(\apuf_challenge_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[11] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[11]),
        .Q(\apuf_challenge_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[12] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[12]),
        .Q(\apuf_challenge_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[13] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[13]),
        .Q(\apuf_challenge_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[14] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[14]),
        .Q(\apuf_challenge_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[15] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[15]),
        .Q(\apuf_challenge_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[16] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[16]),
        .Q(\apuf_challenge_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[17] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[17]),
        .Q(\apuf_challenge_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[18] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[18]),
        .Q(\apuf_challenge_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[19] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[19]),
        .Q(\apuf_challenge_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[1] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[1]),
        .Q(\apuf_challenge_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[20] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[20]),
        .Q(\apuf_challenge_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[21] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[21]),
        .Q(\apuf_challenge_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[22] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[22]),
        .Q(\apuf_challenge_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[23] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[23]),
        .Q(\apuf_challenge_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[24] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[24]),
        .Q(\apuf_challenge_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[25] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[25]),
        .Q(\apuf_challenge_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[26] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[26]),
        .Q(\apuf_challenge_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[27] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[27]),
        .Q(\apuf_challenge_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[28] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[28]),
        .Q(\apuf_challenge_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[29] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[29]),
        .Q(\apuf_challenge_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[2] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[2]),
        .Q(\apuf_challenge_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[30] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[30]),
        .Q(\apuf_challenge_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[31] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[31]),
        .Q(\apuf_challenge_reg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[3] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[3]),
        .Q(\apuf_challenge_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[4] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[4]),
        .Q(\apuf_challenge_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[5] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[5]),
        .Q(\apuf_challenge_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[6] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[6]),
        .Q(\apuf_challenge_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[7] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[7]),
        .Q(\apuf_challenge_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[8] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[8]),
        .Q(\apuf_challenge_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg_reg[9] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[9]),
        .Q(\apuf_challenge_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \apuf_response_reg_reg[0] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response[0]),
        .Q(response[0]),
        .R(1'b0));
  FDRE \apuf_response_reg_reg[1] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response[1]),
        .Q(response[1]),
        .R(1'b0));
  FDRE \apuf_response_reg_reg[2] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response[2]),
        .Q(response[2]),
        .R(1'b0));
  FDRE \apuf_response_reg_reg[3] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response[3]),
        .Q(response[3]),
        .R(1'b0));
  FDRE \apuf_response_reg_reg[4] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response[4]),
        .Q(response[4]),
        .R(1'b0));
  FDRE \apuf_response_reg_reg[5] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response[5]),
        .Q(response[5]),
        .R(1'b0));
  FDRE \apuf_response_reg_reg[6] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response[6]),
        .Q(response[6]),
        .R(1'b0));
  FDRE \apuf_response_reg_reg[7] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response[7]),
        .Q(response[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "u96v2_myarbpuf_My_First_Arb_Puf_0_0,My_First_Arb_Puf_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "My_First_Arb_Puf_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (puf_axi_awaddr,
    puf_axi_awprot,
    puf_axi_awvalid,
    puf_axi_awready,
    puf_axi_wdata,
    puf_axi_wstrb,
    puf_axi_wvalid,
    puf_axi_wready,
    puf_axi_bresp,
    puf_axi_bvalid,
    puf_axi_bready,
    puf_axi_araddr,
    puf_axi_arprot,
    puf_axi_arvalid,
    puf_axi_arready,
    puf_axi_rdata,
    puf_axi_rresp,
    puf_axi_rvalid,
    puf_axi_rready,
    puf_axi_aclk,
    puf_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME PUF_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN u96v2_myarbpuf_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]puf_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI AWPROT" *) input [2:0]puf_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI AWVALID" *) input puf_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI AWREADY" *) output puf_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI WDATA" *) input [31:0]puf_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI WSTRB" *) input [3:0]puf_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI WVALID" *) input puf_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI WREADY" *) output puf_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI BRESP" *) output [1:0]puf_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI BVALID" *) output puf_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI BREADY" *) input puf_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI ARADDR" *) input [3:0]puf_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI ARPROT" *) input [2:0]puf_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI ARVALID" *) input puf_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI ARREADY" *) output puf_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI RDATA" *) output [31:0]puf_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI RRESP" *) output [1:0]puf_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI RVALID" *) output puf_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI RREADY" *) input puf_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PUF_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME PUF_AXI_CLK, ASSOCIATED_BUSIF PUF_AXI, ASSOCIATED_RESET puf_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN u96v2_myarbpuf_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input puf_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 PUF_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME PUF_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input puf_axi_aresetn;

  wire \<const0> ;
  wire puf_axi_aclk;
  wire [3:0]puf_axi_araddr;
  wire puf_axi_aresetn;
  wire puf_axi_arready;
  wire puf_axi_arvalid;
  wire [3:0]puf_axi_awaddr;
  wire puf_axi_awready;
  wire puf_axi_awvalid;
  wire puf_axi_bready;
  wire puf_axi_bvalid;
  wire [31:0]puf_axi_rdata;
  wire puf_axi_rready;
  wire puf_axi_rvalid;
  wire [31:0]puf_axi_wdata;
  wire puf_axi_wready;
  wire [3:0]puf_axi_wstrb;
  wire puf_axi_wvalid;

  assign puf_axi_bresp[1] = \<const0> ;
  assign puf_axi_bresp[0] = \<const0> ;
  assign puf_axi_rresp[1] = \<const0> ;
  assign puf_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_First_Arb_Puf_v1_0 U0
       (.S_AXI_ARREADY(puf_axi_arready),
        .S_AXI_AWREADY(puf_axi_awready),
        .S_AXI_WREADY(puf_axi_wready),
        .puf_axi_aclk(puf_axi_aclk),
        .puf_axi_araddr(puf_axi_araddr[3:2]),
        .puf_axi_aresetn(puf_axi_aresetn),
        .puf_axi_arvalid(puf_axi_arvalid),
        .puf_axi_awaddr(puf_axi_awaddr[3:2]),
        .puf_axi_awvalid(puf_axi_awvalid),
        .puf_axi_bready(puf_axi_bready),
        .puf_axi_bvalid(puf_axi_bvalid),
        .puf_axi_rdata(puf_axi_rdata),
        .puf_axi_rready(puf_axi_rready),
        .puf_axi_rvalid(puf_axi_rvalid),
        .puf_axi_wdata(puf_axi_wdata),
        .puf_axi_wstrb(puf_axi_wstrb),
        .puf_axi_wvalid(puf_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
