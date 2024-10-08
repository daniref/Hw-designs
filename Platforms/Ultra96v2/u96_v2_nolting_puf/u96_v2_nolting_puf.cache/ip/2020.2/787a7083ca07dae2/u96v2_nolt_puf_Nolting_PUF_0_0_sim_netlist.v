// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Oct  8 14:12:17 2024
// Host        : puftester-Latitude-E7240 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u96v2_nolt_puf_Nolting_PUF_0_0_sim_netlist.v
// Design      : u96v2_nolt_puf_Nolting_PUF_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Nolting_PUF_v1_0
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
  input [2:0]puf_axi_awaddr;
  input [31:0]puf_axi_wdata;
  input [2:0]puf_axi_araddr;
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
  wire [2:0]puf_axi_araddr;
  wire puf_axi_aresetn;
  wire puf_axi_arvalid;
  wire [2:0]puf_axi_awaddr;
  wire puf_axi_awvalid;
  wire puf_axi_bready;
  wire puf_axi_bvalid;
  wire [31:0]puf_axi_rdata;
  wire puf_axi_rready;
  wire puf_axi_rvalid;
  wire [31:0]puf_axi_wdata;
  wire [3:0]puf_axi_wstrb;
  wire puf_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Nolting_PUF_v1_0_PUF_AXI Nolting_PUF_v1_0_PUF_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Nolting_PUF_v1_0_PUF_AXI
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
  input [2:0]puf_axi_awaddr;
  input [31:0]puf_axi_wdata;
  input [2:0]puf_axi_araddr;
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
  wire axi_arready0;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire p_0_in;
  wire p_0_in0;
  wire [31:7]p_1_in;
  wire puf_axi_aclk;
  wire [2:0]puf_axi_araddr;
  wire puf_axi_aresetn;
  wire puf_axi_arvalid;
  wire [2:0]puf_axi_awaddr;
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
  wire [95:0]response;
  wire [2:0]sel0;
  wire [0:0]slv_reg0;
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
  wire [0:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [0:0]slv_reg2;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  (* DONT_TOUCH *) 
  (* resp_size = "96" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_puf PUF_INST
       (.challenge(slv_reg1),
        .clk(puf_axi_aclk),
        .enable(slv_reg0),
        .ready(slv_reg2),
        .response(response));
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
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(puf_axi_aclk),
        .CE(axi_arready0),
        .D(puf_axi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(puf_axi_aclk),
        .CE(axi_arready0),
        .D(puf_axi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(puf_axi_aclk),
        .CE(axi_arready0),
        .D(puf_axi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(puf_axi_aclk),
        .CE(axi_awready0),
        .D(puf_axi_awaddr[0]),
        .Q(p_0_in),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(puf_axi_aclk),
        .CE(axi_awready0),
        .D(puf_axi_awaddr[1]),
        .Q(p_0_in0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(puf_axi_aclk),
        .CE(axi_awready0),
        .D(puf_axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(puf_axi_aresetn),
        .O(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[64]),
        .I4(sel0[0]),
        .I5(response[32]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(response[0]),
        .I1(slv_reg2),
        .I2(sel0[1]),
        .I3(slv_reg1),
        .I4(sel0[0]),
        .I5(slv_reg0),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[74]),
        .I4(sel0[0]),
        .I5(response[42]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[10]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[1]),
        .I5(response[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[75]),
        .I4(sel0[0]),
        .I5(response[43]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[11]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[1]),
        .I5(response[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[76]),
        .I4(sel0[0]),
        .I5(response[44]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[12]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[1]),
        .I5(response[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[77]),
        .I4(sel0[0]),
        .I5(response[45]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[13]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[1]),
        .I5(response[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[78]),
        .I4(sel0[0]),
        .I5(response[46]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[14]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[1]),
        .I5(response[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[79]),
        .I4(sel0[0]),
        .I5(response[47]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[15]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[1]),
        .I5(response[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[80]),
        .I4(sel0[0]),
        .I5(response[48]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[16]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[1]),
        .I5(response[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[81]),
        .I4(sel0[0]),
        .I5(response[49]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[17]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[1]),
        .I5(response[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[82]),
        .I4(sel0[0]),
        .I5(response[50]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[18]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[1]),
        .I5(response[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[83]),
        .I4(sel0[0]),
        .I5(response[51]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[19]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[1]),
        .I5(response[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[65]),
        .I4(sel0[0]),
        .I5(response[33]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[1]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(sel0[1]),
        .I5(response[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[84]),
        .I4(sel0[0]),
        .I5(response[52]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[20]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[1]),
        .I5(response[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[85]),
        .I4(sel0[0]),
        .I5(response[53]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[21]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[1]),
        .I5(response[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[86]),
        .I4(sel0[0]),
        .I5(response[54]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[22]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[1]),
        .I5(response[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[87]),
        .I4(sel0[0]),
        .I5(response[55]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[23]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[1]),
        .I5(response[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[88]),
        .I4(sel0[0]),
        .I5(response[56]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[24]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[1]),
        .I5(response[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[89]),
        .I4(sel0[0]),
        .I5(response[57]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[25]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[1]),
        .I5(response[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[90]),
        .I4(sel0[0]),
        .I5(response[58]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[26]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[1]),
        .I5(response[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[91]),
        .I4(sel0[0]),
        .I5(response[59]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[27]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[1]),
        .I5(response[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[92]),
        .I4(sel0[0]),
        .I5(response[60]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[28]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[1]),
        .I5(response[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[93]),
        .I4(sel0[0]),
        .I5(response[61]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[29]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[1]),
        .I5(response[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[66]),
        .I4(sel0[0]),
        .I5(response[34]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[2]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(sel0[1]),
        .I5(response[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[94]),
        .I4(sel0[0]),
        .I5(response[62]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[30]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[1]),
        .I5(response[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(puf_axi_arvalid),
        .I2(puf_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[95]),
        .I4(sel0[0]),
        .I5(response[63]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[1]),
        .I5(response[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[67]),
        .I4(sel0[0]),
        .I5(response[35]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[3]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(sel0[1]),
        .I5(response[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[68]),
        .I4(sel0[0]),
        .I5(response[36]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[4]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(sel0[1]),
        .I5(response[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[69]),
        .I4(sel0[0]),
        .I5(response[37]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[5]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(sel0[1]),
        .I5(response[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[70]),
        .I4(sel0[0]),
        .I5(response[38]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[6]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(sel0[1]),
        .I5(response[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[71]),
        .I4(sel0[0]),
        .I5(response[39]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[7]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(sel0[1]),
        .I5(response[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[72]),
        .I4(sel0[0]),
        .I5(response[40]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[8]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[1]),
        .I5(response[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(response[73]),
        .I4(sel0[0]),
        .I5(response[41]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \axi_rdata[9]_i_2 
       (.I0(sel0[2]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(sel0[0]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[1]),
        .I5(response[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(puf_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(puf_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(puf_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(puf_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(puf_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(puf_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(puf_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(puf_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(puf_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(puf_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(puf_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(puf_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(puf_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(puf_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(puf_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(puf_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(puf_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(puf_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(puf_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(puf_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(puf_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(puf_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(puf_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(puf_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(puf_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(puf_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(puf_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(puf_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(puf_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(puf_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(puf_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(puf_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(puf_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(p_0_in0),
        .I3(puf_axi_wstrb[1]),
        .I4(p_0_in),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(p_0_in0),
        .I3(puf_axi_wstrb[2]),
        .I4(p_0_in),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(p_0_in0),
        .I3(puf_axi_wstrb[3]),
        .I4(p_0_in),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(puf_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(puf_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(p_0_in0),
        .I3(puf_axi_wstrb[0]),
        .I4(p_0_in),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[23]),
        .D(puf_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[7]),
        .D(puf_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[15]),
        .D(puf_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(p_0_in0),
        .I3(p_0_in),
        .I4(puf_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(p_0_in0),
        .I3(p_0_in),
        .I4(puf_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(p_0_in0),
        .I3(p_0_in),
        .I4(puf_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(p_0_in0),
        .I3(p_0_in),
        .I4(puf_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(puf_axi_wdata[0]),
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(puf_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(puf_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(puf_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(puf_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(puf_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(puf_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(puf_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(puf_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(puf_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(puf_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(puf_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(puf_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(puf_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(puf_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(puf_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(puf_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(puf_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(puf_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(puf_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(puf_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(puf_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(puf_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(puf_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(puf_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(puf_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(puf_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(puf_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(puf_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(puf_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(puf_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(puf_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(puf_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf
   (E,
    SS,
    D,
    \slv_reg0_reg[0] ,
    clk,
    trig_sig,
    Q,
    enable);
  output [0:0]E;
  output [0:0]SS;
  output [95:0]D;
  output [1:0]\slv_reg0_reg[0] ;
  input clk;
  input trig_sig;
  input [1:0]Q;
  input enable;

  wire \/i__n_0 ;
  wire [95:0]D;
  wire [0:0]E;
  wire \FSM_onehot_arbiter_reg[state_n_0_][0] ;
  wire \FSM_onehot_arbiter_reg[state_n_0_][1] ;
  wire [1:0]Q;
  wire [0:0]SS;
  wire \arbiter[sample] ;
  wire \arbiter[sreg][0]_i_1_n_0 ;
  wire \arbiter_reg[sreg_n_0_][0] ;
  wire \arbiter_reg[sreg_n_0_][10] ;
  wire \arbiter_reg[sreg_n_0_][11] ;
  wire \arbiter_reg[sreg_n_0_][12] ;
  wire \arbiter_reg[sreg_n_0_][13] ;
  wire \arbiter_reg[sreg_n_0_][14] ;
  wire \arbiter_reg[sreg_n_0_][15] ;
  wire \arbiter_reg[sreg_n_0_][16] ;
  wire \arbiter_reg[sreg_n_0_][17] ;
  wire \arbiter_reg[sreg_n_0_][18] ;
  wire \arbiter_reg[sreg_n_0_][19] ;
  wire \arbiter_reg[sreg_n_0_][20] ;
  wire \arbiter_reg[sreg_n_0_][21] ;
  wire \arbiter_reg[sreg_n_0_][22] ;
  wire \arbiter_reg[sreg_n_0_][23] ;
  wire \arbiter_reg[sreg_n_0_][24] ;
  wire \arbiter_reg[sreg_n_0_][25] ;
  wire \arbiter_reg[sreg_n_0_][26] ;
  wire \arbiter_reg[sreg_n_0_][27] ;
  wire \arbiter_reg[sreg_n_0_][28] ;
  wire \arbiter_reg[sreg_n_0_][29] ;
  wire \arbiter_reg[sreg_n_0_][2] ;
  wire \arbiter_reg[sreg_n_0_][30] ;
  wire \arbiter_reg[sreg_n_0_][31] ;
  wire \arbiter_reg[sreg_n_0_][32] ;
  wire \arbiter_reg[sreg_n_0_][33] ;
  wire \arbiter_reg[sreg_n_0_][34] ;
  wire \arbiter_reg[sreg_n_0_][35] ;
  wire \arbiter_reg[sreg_n_0_][36] ;
  wire \arbiter_reg[sreg_n_0_][37] ;
  wire \arbiter_reg[sreg_n_0_][38] ;
  wire \arbiter_reg[sreg_n_0_][39] ;
  wire \arbiter_reg[sreg_n_0_][3] ;
  wire \arbiter_reg[sreg_n_0_][40] ;
  wire \arbiter_reg[sreg_n_0_][41] ;
  wire \arbiter_reg[sreg_n_0_][42] ;
  wire \arbiter_reg[sreg_n_0_][43] ;
  wire \arbiter_reg[sreg_n_0_][44] ;
  wire \arbiter_reg[sreg_n_0_][45] ;
  wire \arbiter_reg[sreg_n_0_][46] ;
  wire \arbiter_reg[sreg_n_0_][47] ;
  wire \arbiter_reg[sreg_n_0_][48] ;
  wire \arbiter_reg[sreg_n_0_][49] ;
  wire \arbiter_reg[sreg_n_0_][4] ;
  wire \arbiter_reg[sreg_n_0_][50] ;
  wire \arbiter_reg[sreg_n_0_][51] ;
  wire \arbiter_reg[sreg_n_0_][52] ;
  wire \arbiter_reg[sreg_n_0_][53] ;
  wire \arbiter_reg[sreg_n_0_][54] ;
  wire \arbiter_reg[sreg_n_0_][55] ;
  wire \arbiter_reg[sreg_n_0_][56] ;
  wire \arbiter_reg[sreg_n_0_][57] ;
  wire \arbiter_reg[sreg_n_0_][58] ;
  wire \arbiter_reg[sreg_n_0_][59] ;
  wire \arbiter_reg[sreg_n_0_][5] ;
  wire \arbiter_reg[sreg_n_0_][60] ;
  wire \arbiter_reg[sreg_n_0_][61] ;
  wire \arbiter_reg[sreg_n_0_][62] ;
  wire \arbiter_reg[sreg_n_0_][63] ;
  wire \arbiter_reg[sreg_n_0_][64] ;
  wire \arbiter_reg[sreg_n_0_][65] ;
  wire \arbiter_reg[sreg_n_0_][66] ;
  wire \arbiter_reg[sreg_n_0_][67] ;
  wire \arbiter_reg[sreg_n_0_][68] ;
  wire \arbiter_reg[sreg_n_0_][69] ;
  wire \arbiter_reg[sreg_n_0_][6] ;
  wire \arbiter_reg[sreg_n_0_][70] ;
  wire \arbiter_reg[sreg_n_0_][71] ;
  wire \arbiter_reg[sreg_n_0_][72] ;
  wire \arbiter_reg[sreg_n_0_][73] ;
  wire \arbiter_reg[sreg_n_0_][74] ;
  wire \arbiter_reg[sreg_n_0_][75] ;
  wire \arbiter_reg[sreg_n_0_][76] ;
  wire \arbiter_reg[sreg_n_0_][77] ;
  wire \arbiter_reg[sreg_n_0_][78] ;
  wire \arbiter_reg[sreg_n_0_][79] ;
  wire \arbiter_reg[sreg_n_0_][7] ;
  wire \arbiter_reg[sreg_n_0_][80] ;
  wire \arbiter_reg[sreg_n_0_][81] ;
  wire \arbiter_reg[sreg_n_0_][82] ;
  wire \arbiter_reg[sreg_n_0_][83] ;
  wire \arbiter_reg[sreg_n_0_][84] ;
  wire \arbiter_reg[sreg_n_0_][85] ;
  wire \arbiter_reg[sreg_n_0_][86] ;
  wire \arbiter_reg[sreg_n_0_][87] ;
  wire \arbiter_reg[sreg_n_0_][88] ;
  wire \arbiter_reg[sreg_n_0_][89] ;
  wire \arbiter_reg[sreg_n_0_][8] ;
  wire \arbiter_reg[sreg_n_0_][90] ;
  wire \arbiter_reg[sreg_n_0_][91] ;
  wire \arbiter_reg[sreg_n_0_][92] ;
  wire \arbiter_reg[sreg_n_0_][93] ;
  wire \arbiter_reg[sreg_n_0_][94] ;
  wire \arbiter_reg[sreg_n_0_][95] ;
  wire \arbiter_reg[sreg_n_0_][96] ;
  wire \arbiter_reg[sreg_n_0_][9] ;
  wire clk;
  wire enable;
  wire latch_i;
  wire [1:0]\slv_reg0_reg[0] ;
  wire trig_sig;

  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \/i_ 
       (.I0(\arbiter[sample] ),
        .I1(\FSM_onehot_arbiter_reg[state_n_0_][0] ),
        .I2(trig_sig),
        .I3(\FSM_onehot_arbiter_reg[state_n_0_][1] ),
        .I4(\arbiter_reg[sreg_n_0_][96] ),
        .O(\/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_arbiter[state][2]_i_1 
       (.I0(enable),
        .O(SS));
  (* FSM_ENCODED_STATES = "s_idle:001,s_run:010,s_sample:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_arbiter_reg[state][0] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\arbiter[sample] ),
        .Q(\FSM_onehot_arbiter_reg[state_n_0_][0] ),
        .S(SS));
  (* FSM_ENCODED_STATES = "s_idle:001,s_run:010,s_sample:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_arbiter_reg[state][1] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\FSM_onehot_arbiter_reg[state_n_0_][0] ),
        .Q(\FSM_onehot_arbiter_reg[state_n_0_][1] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s_idle:001,s_run:010,s_sample:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_arbiter_reg[state][2] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\FSM_onehot_arbiter_reg[state_n_0_][1] ),
        .Q(\arbiter[sample] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h83B3)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(enable),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_onehot_arbiter_reg[state_n_0_][0] ),
        .O(\slv_reg0_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAEFE)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q[0]),
        .I1(enable),
        .I2(Q[1]),
        .I3(\FSM_onehot_arbiter_reg[state_n_0_][0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8CBC)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(enable),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_onehot_arbiter_reg[state_n_0_][0] ),
        .O(\slv_reg0_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \arbiter[sreg][0]_i_1 
       (.I0(trig_sig),
        .I1(\FSM_onehot_arbiter_reg[state_n_0_][0] ),
        .I2(enable),
        .O(\arbiter[sreg][0]_i_1_n_0 ));
  FDRE \arbiter_reg[sreg][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter[sreg][0]_i_1_n_0 ),
        .Q(\arbiter_reg[sreg_n_0_][0] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][9] ),
        .Q(\arbiter_reg[sreg_n_0_][10] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][10] ),
        .Q(\arbiter_reg[sreg_n_0_][11] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][11] ),
        .Q(\arbiter_reg[sreg_n_0_][12] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][12] ),
        .Q(\arbiter_reg[sreg_n_0_][13] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][13] ),
        .Q(\arbiter_reg[sreg_n_0_][14] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][14] ),
        .Q(\arbiter_reg[sreg_n_0_][15] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][15] ),
        .Q(\arbiter_reg[sreg_n_0_][16] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][16] ),
        .Q(\arbiter_reg[sreg_n_0_][17] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][17] ),
        .Q(\arbiter_reg[sreg_n_0_][18] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][18] ),
        .Q(\arbiter_reg[sreg_n_0_][19] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][0] ),
        .Q(latch_i),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][19] ),
        .Q(\arbiter_reg[sreg_n_0_][20] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][20] ),
        .Q(\arbiter_reg[sreg_n_0_][21] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][21] ),
        .Q(\arbiter_reg[sreg_n_0_][22] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][22] ),
        .Q(\arbiter_reg[sreg_n_0_][23] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][23] ),
        .Q(\arbiter_reg[sreg_n_0_][24] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][24] ),
        .Q(\arbiter_reg[sreg_n_0_][25] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][25] ),
        .Q(\arbiter_reg[sreg_n_0_][26] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][26] ),
        .Q(\arbiter_reg[sreg_n_0_][27] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][27] ),
        .Q(\arbiter_reg[sreg_n_0_][28] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][28] ),
        .Q(\arbiter_reg[sreg_n_0_][29] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][2] 
       (.C(clk),
        .CE(1'b1),
        .D(latch_i),
        .Q(\arbiter_reg[sreg_n_0_][2] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][29] ),
        .Q(\arbiter_reg[sreg_n_0_][30] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][30] ),
        .Q(\arbiter_reg[sreg_n_0_][31] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][32] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][31] ),
        .Q(\arbiter_reg[sreg_n_0_][32] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][33] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][32] ),
        .Q(\arbiter_reg[sreg_n_0_][33] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][34] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][33] ),
        .Q(\arbiter_reg[sreg_n_0_][34] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][35] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][34] ),
        .Q(\arbiter_reg[sreg_n_0_][35] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][36] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][35] ),
        .Q(\arbiter_reg[sreg_n_0_][36] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][37] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][36] ),
        .Q(\arbiter_reg[sreg_n_0_][37] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][38] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][37] ),
        .Q(\arbiter_reg[sreg_n_0_][38] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][39] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][38] ),
        .Q(\arbiter_reg[sreg_n_0_][39] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][2] ),
        .Q(\arbiter_reg[sreg_n_0_][3] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][40] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][39] ),
        .Q(\arbiter_reg[sreg_n_0_][40] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][41] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][40] ),
        .Q(\arbiter_reg[sreg_n_0_][41] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][42] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][41] ),
        .Q(\arbiter_reg[sreg_n_0_][42] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][43] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][42] ),
        .Q(\arbiter_reg[sreg_n_0_][43] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][44] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][43] ),
        .Q(\arbiter_reg[sreg_n_0_][44] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][45] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][44] ),
        .Q(\arbiter_reg[sreg_n_0_][45] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][46] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][45] ),
        .Q(\arbiter_reg[sreg_n_0_][46] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][47] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][46] ),
        .Q(\arbiter_reg[sreg_n_0_][47] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][48] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][47] ),
        .Q(\arbiter_reg[sreg_n_0_][48] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][49] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][48] ),
        .Q(\arbiter_reg[sreg_n_0_][49] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][3] ),
        .Q(\arbiter_reg[sreg_n_0_][4] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][50] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][49] ),
        .Q(\arbiter_reg[sreg_n_0_][50] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][51] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][50] ),
        .Q(\arbiter_reg[sreg_n_0_][51] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][52] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][51] ),
        .Q(\arbiter_reg[sreg_n_0_][52] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][53] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][52] ),
        .Q(\arbiter_reg[sreg_n_0_][53] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][54] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][53] ),
        .Q(\arbiter_reg[sreg_n_0_][54] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][55] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][54] ),
        .Q(\arbiter_reg[sreg_n_0_][55] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][56] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][55] ),
        .Q(\arbiter_reg[sreg_n_0_][56] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][57] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][56] ),
        .Q(\arbiter_reg[sreg_n_0_][57] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][58] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][57] ),
        .Q(\arbiter_reg[sreg_n_0_][58] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][59] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][58] ),
        .Q(\arbiter_reg[sreg_n_0_][59] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][4] ),
        .Q(\arbiter_reg[sreg_n_0_][5] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][60] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][59] ),
        .Q(\arbiter_reg[sreg_n_0_][60] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][61] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][60] ),
        .Q(\arbiter_reg[sreg_n_0_][61] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][62] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][61] ),
        .Q(\arbiter_reg[sreg_n_0_][62] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][63] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][62] ),
        .Q(\arbiter_reg[sreg_n_0_][63] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][64] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][63] ),
        .Q(\arbiter_reg[sreg_n_0_][64] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][65] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][64] ),
        .Q(\arbiter_reg[sreg_n_0_][65] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][66] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][65] ),
        .Q(\arbiter_reg[sreg_n_0_][66] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][67] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][66] ),
        .Q(\arbiter_reg[sreg_n_0_][67] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][68] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][67] ),
        .Q(\arbiter_reg[sreg_n_0_][68] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][69] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][68] ),
        .Q(\arbiter_reg[sreg_n_0_][69] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][5] ),
        .Q(\arbiter_reg[sreg_n_0_][6] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][70] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][69] ),
        .Q(\arbiter_reg[sreg_n_0_][70] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][71] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][70] ),
        .Q(\arbiter_reg[sreg_n_0_][71] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][72] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][71] ),
        .Q(\arbiter_reg[sreg_n_0_][72] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][73] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][72] ),
        .Q(\arbiter_reg[sreg_n_0_][73] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][74] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][73] ),
        .Q(\arbiter_reg[sreg_n_0_][74] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][75] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][74] ),
        .Q(\arbiter_reg[sreg_n_0_][75] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][76] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][75] ),
        .Q(\arbiter_reg[sreg_n_0_][76] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][77] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][76] ),
        .Q(\arbiter_reg[sreg_n_0_][77] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][78] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][77] ),
        .Q(\arbiter_reg[sreg_n_0_][78] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][79] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][78] ),
        .Q(\arbiter_reg[sreg_n_0_][79] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][6] ),
        .Q(\arbiter_reg[sreg_n_0_][7] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][80] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][79] ),
        .Q(\arbiter_reg[sreg_n_0_][80] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][81] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][80] ),
        .Q(\arbiter_reg[sreg_n_0_][81] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][82] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][81] ),
        .Q(\arbiter_reg[sreg_n_0_][82] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][83] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][82] ),
        .Q(\arbiter_reg[sreg_n_0_][83] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][84] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][83] ),
        .Q(\arbiter_reg[sreg_n_0_][84] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][85] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][84] ),
        .Q(\arbiter_reg[sreg_n_0_][85] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][86] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][85] ),
        .Q(\arbiter_reg[sreg_n_0_][86] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][87] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][86] ),
        .Q(\arbiter_reg[sreg_n_0_][87] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][88] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][87] ),
        .Q(\arbiter_reg[sreg_n_0_][88] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][89] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][88] ),
        .Q(\arbiter_reg[sreg_n_0_][89] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][7] ),
        .Q(\arbiter_reg[sreg_n_0_][8] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][90] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][89] ),
        .Q(\arbiter_reg[sreg_n_0_][90] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][91] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][90] ),
        .Q(\arbiter_reg[sreg_n_0_][91] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][92] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][91] ),
        .Q(\arbiter_reg[sreg_n_0_][92] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][93] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][92] ),
        .Q(\arbiter_reg[sreg_n_0_][93] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][94] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][93] ),
        .Q(\arbiter_reg[sreg_n_0_][94] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][95] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][94] ),
        .Q(\arbiter_reg[sreg_n_0_][95] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][96] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][95] ),
        .Q(\arbiter_reg[sreg_n_0_][96] ),
        .R(1'b0));
  FDRE \arbiter_reg[sreg][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\arbiter_reg[sreg_n_0_][8] ),
        .Q(\arbiter_reg[sreg_n_0_][9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell \fpga_puf_cell_inst[0].fpga_puf_cell_inst_i 
       (.D({latch_i,\arbiter_reg[sreg_n_0_][0] }),
        .\FSM_sequential_state_reg[1] (D[0]),
        .Q(\arbiter[sample] ),
        .clk(clk),
        .\response_reg[0] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_0 \fpga_puf_cell_inst[10].fpga_puf_cell_inst_i 
       (.D(D[10]),
        .Q({\arbiter_reg[sreg_n_0_][11] ,\arbiter_reg[sreg_n_0_][10] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[10] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_1 \fpga_puf_cell_inst[11].fpga_puf_cell_inst_i 
       (.D(D[11]),
        .Q({\arbiter_reg[sreg_n_0_][12] ,\arbiter_reg[sreg_n_0_][11] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[11] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_2 \fpga_puf_cell_inst[12].fpga_puf_cell_inst_i 
       (.D(D[12]),
        .Q({\arbiter_reg[sreg_n_0_][13] ,\arbiter_reg[sreg_n_0_][12] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[12] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_3 \fpga_puf_cell_inst[13].fpga_puf_cell_inst_i 
       (.D(D[13]),
        .Q({\arbiter_reg[sreg_n_0_][14] ,\arbiter_reg[sreg_n_0_][13] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[13] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_4 \fpga_puf_cell_inst[14].fpga_puf_cell_inst_i 
       (.D(D[14]),
        .Q({\arbiter_reg[sreg_n_0_][15] ,\arbiter_reg[sreg_n_0_][14] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[14] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_5 \fpga_puf_cell_inst[15].fpga_puf_cell_inst_i 
       (.D(D[15]),
        .Q({\arbiter_reg[sreg_n_0_][16] ,\arbiter_reg[sreg_n_0_][15] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[15] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_6 \fpga_puf_cell_inst[16].fpga_puf_cell_inst_i 
       (.D(D[16]),
        .Q({\arbiter_reg[sreg_n_0_][17] ,\arbiter_reg[sreg_n_0_][16] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[16] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_7 \fpga_puf_cell_inst[17].fpga_puf_cell_inst_i 
       (.D(D[17]),
        .Q({\arbiter_reg[sreg_n_0_][18] ,\arbiter_reg[sreg_n_0_][17] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[17] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_8 \fpga_puf_cell_inst[18].fpga_puf_cell_inst_i 
       (.D(D[18]),
        .Q({\arbiter_reg[sreg_n_0_][19] ,\arbiter_reg[sreg_n_0_][18] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[18] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_9 \fpga_puf_cell_inst[19].fpga_puf_cell_inst_i 
       (.D(D[19]),
        .Q({\arbiter_reg[sreg_n_0_][20] ,\arbiter_reg[sreg_n_0_][19] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[19] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_10 \fpga_puf_cell_inst[1].fpga_puf_cell_inst_i 
       (.D(D[1]),
        .Q({\arbiter_reg[sreg_n_0_][2] ,latch_i}),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[1] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_11 \fpga_puf_cell_inst[20].fpga_puf_cell_inst_i 
       (.D(D[20]),
        .Q({\arbiter_reg[sreg_n_0_][21] ,\arbiter_reg[sreg_n_0_][20] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[20] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_12 \fpga_puf_cell_inst[21].fpga_puf_cell_inst_i 
       (.D(D[21]),
        .Q({\arbiter_reg[sreg_n_0_][22] ,\arbiter_reg[sreg_n_0_][21] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[21] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_13 \fpga_puf_cell_inst[22].fpga_puf_cell_inst_i 
       (.D(D[22]),
        .Q({\arbiter_reg[sreg_n_0_][23] ,\arbiter_reg[sreg_n_0_][22] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[22] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_14 \fpga_puf_cell_inst[23].fpga_puf_cell_inst_i 
       (.D(D[23]),
        .Q({\arbiter_reg[sreg_n_0_][24] ,\arbiter_reg[sreg_n_0_][23] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[23] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_15 \fpga_puf_cell_inst[24].fpga_puf_cell_inst_i 
       (.D(D[24]),
        .Q({\arbiter_reg[sreg_n_0_][25] ,\arbiter_reg[sreg_n_0_][24] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[24] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_16 \fpga_puf_cell_inst[25].fpga_puf_cell_inst_i 
       (.D(D[25]),
        .Q({\arbiter_reg[sreg_n_0_][26] ,\arbiter_reg[sreg_n_0_][25] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[25] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_17 \fpga_puf_cell_inst[26].fpga_puf_cell_inst_i 
       (.D(D[26]),
        .Q({\arbiter_reg[sreg_n_0_][27] ,\arbiter_reg[sreg_n_0_][26] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[26] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_18 \fpga_puf_cell_inst[27].fpga_puf_cell_inst_i 
       (.D(D[27]),
        .Q({\arbiter_reg[sreg_n_0_][28] ,\arbiter_reg[sreg_n_0_][27] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[27] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_19 \fpga_puf_cell_inst[28].fpga_puf_cell_inst_i 
       (.D(D[28]),
        .Q({\arbiter_reg[sreg_n_0_][29] ,\arbiter_reg[sreg_n_0_][28] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[28] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_20 \fpga_puf_cell_inst[29].fpga_puf_cell_inst_i 
       (.D(D[29]),
        .Q({\arbiter_reg[sreg_n_0_][30] ,\arbiter_reg[sreg_n_0_][29] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[29] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_21 \fpga_puf_cell_inst[2].fpga_puf_cell_inst_i 
       (.D(D[2]),
        .Q({\arbiter_reg[sreg_n_0_][3] ,\arbiter_reg[sreg_n_0_][2] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[2] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_22 \fpga_puf_cell_inst[30].fpga_puf_cell_inst_i 
       (.D(D[30]),
        .Q({\arbiter_reg[sreg_n_0_][31] ,\arbiter_reg[sreg_n_0_][30] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[30] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_23 \fpga_puf_cell_inst[31].fpga_puf_cell_inst_i 
       (.D(D[31]),
        .Q({\arbiter_reg[sreg_n_0_][32] ,\arbiter_reg[sreg_n_0_][31] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[31] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_24 \fpga_puf_cell_inst[32].fpga_puf_cell_inst_i 
       (.D(D[32]),
        .Q({\arbiter_reg[sreg_n_0_][33] ,\arbiter_reg[sreg_n_0_][32] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[32] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_25 \fpga_puf_cell_inst[33].fpga_puf_cell_inst_i 
       (.D(D[33]),
        .Q({\arbiter_reg[sreg_n_0_][34] ,\arbiter_reg[sreg_n_0_][33] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[33] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_26 \fpga_puf_cell_inst[34].fpga_puf_cell_inst_i 
       (.D(D[34]),
        .Q({\arbiter_reg[sreg_n_0_][35] ,\arbiter_reg[sreg_n_0_][34] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[34] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_27 \fpga_puf_cell_inst[35].fpga_puf_cell_inst_i 
       (.D(D[35]),
        .Q({\arbiter_reg[sreg_n_0_][36] ,\arbiter_reg[sreg_n_0_][35] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[35] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_28 \fpga_puf_cell_inst[36].fpga_puf_cell_inst_i 
       (.D(D[36]),
        .Q({\arbiter_reg[sreg_n_0_][37] ,\arbiter_reg[sreg_n_0_][36] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[36] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_29 \fpga_puf_cell_inst[37].fpga_puf_cell_inst_i 
       (.D(D[37]),
        .Q({\arbiter_reg[sreg_n_0_][38] ,\arbiter_reg[sreg_n_0_][37] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[37] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_30 \fpga_puf_cell_inst[38].fpga_puf_cell_inst_i 
       (.D(D[38]),
        .Q({\arbiter_reg[sreg_n_0_][39] ,\arbiter_reg[sreg_n_0_][38] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[38] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_31 \fpga_puf_cell_inst[39].fpga_puf_cell_inst_i 
       (.D(D[39]),
        .Q({\arbiter_reg[sreg_n_0_][40] ,\arbiter_reg[sreg_n_0_][39] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[39] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_32 \fpga_puf_cell_inst[3].fpga_puf_cell_inst_i 
       (.D(D[3]),
        .Q({\arbiter_reg[sreg_n_0_][4] ,\arbiter_reg[sreg_n_0_][3] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[3] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_33 \fpga_puf_cell_inst[40].fpga_puf_cell_inst_i 
       (.D(D[40]),
        .Q({\arbiter_reg[sreg_n_0_][41] ,\arbiter_reg[sreg_n_0_][40] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[40] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_34 \fpga_puf_cell_inst[41].fpga_puf_cell_inst_i 
       (.D(D[41]),
        .Q({\arbiter_reg[sreg_n_0_][42] ,\arbiter_reg[sreg_n_0_][41] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[41] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_35 \fpga_puf_cell_inst[42].fpga_puf_cell_inst_i 
       (.D(D[42]),
        .Q({\arbiter_reg[sreg_n_0_][43] ,\arbiter_reg[sreg_n_0_][42] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[42] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_36 \fpga_puf_cell_inst[43].fpga_puf_cell_inst_i 
       (.D(D[43]),
        .Q({\arbiter_reg[sreg_n_0_][44] ,\arbiter_reg[sreg_n_0_][43] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[43] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_37 \fpga_puf_cell_inst[44].fpga_puf_cell_inst_i 
       (.D(D[44]),
        .Q({\arbiter_reg[sreg_n_0_][45] ,\arbiter_reg[sreg_n_0_][44] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[44] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_38 \fpga_puf_cell_inst[45].fpga_puf_cell_inst_i 
       (.D(D[45]),
        .Q({\arbiter_reg[sreg_n_0_][46] ,\arbiter_reg[sreg_n_0_][45] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[45] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_39 \fpga_puf_cell_inst[46].fpga_puf_cell_inst_i 
       (.D(D[46]),
        .Q({\arbiter_reg[sreg_n_0_][47] ,\arbiter_reg[sreg_n_0_][46] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[46] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_40 \fpga_puf_cell_inst[47].fpga_puf_cell_inst_i 
       (.D(D[47]),
        .Q({\arbiter_reg[sreg_n_0_][48] ,\arbiter_reg[sreg_n_0_][47] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[47] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_41 \fpga_puf_cell_inst[48].fpga_puf_cell_inst_i 
       (.D(D[48]),
        .Q({\arbiter_reg[sreg_n_0_][49] ,\arbiter_reg[sreg_n_0_][48] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[48] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_42 \fpga_puf_cell_inst[49].fpga_puf_cell_inst_i 
       (.D(D[49]),
        .Q({\arbiter_reg[sreg_n_0_][50] ,\arbiter_reg[sreg_n_0_][49] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[49] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_43 \fpga_puf_cell_inst[4].fpga_puf_cell_inst_i 
       (.D(D[4]),
        .Q({\arbiter_reg[sreg_n_0_][5] ,\arbiter_reg[sreg_n_0_][4] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[4] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_44 \fpga_puf_cell_inst[50].fpga_puf_cell_inst_i 
       (.D(D[50]),
        .Q({\arbiter_reg[sreg_n_0_][51] ,\arbiter_reg[sreg_n_0_][50] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[50] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_45 \fpga_puf_cell_inst[51].fpga_puf_cell_inst_i 
       (.D(D[51]),
        .Q({\arbiter_reg[sreg_n_0_][52] ,\arbiter_reg[sreg_n_0_][51] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[51] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_46 \fpga_puf_cell_inst[52].fpga_puf_cell_inst_i 
       (.D(D[52]),
        .Q({\arbiter_reg[sreg_n_0_][53] ,\arbiter_reg[sreg_n_0_][52] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[52] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_47 \fpga_puf_cell_inst[53].fpga_puf_cell_inst_i 
       (.D(D[53]),
        .Q({\arbiter_reg[sreg_n_0_][54] ,\arbiter_reg[sreg_n_0_][53] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[53] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_48 \fpga_puf_cell_inst[54].fpga_puf_cell_inst_i 
       (.D(D[54]),
        .Q({\arbiter_reg[sreg_n_0_][55] ,\arbiter_reg[sreg_n_0_][54] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[54] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_49 \fpga_puf_cell_inst[55].fpga_puf_cell_inst_i 
       (.D(D[55]),
        .Q({\arbiter_reg[sreg_n_0_][56] ,\arbiter_reg[sreg_n_0_][55] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[55] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_50 \fpga_puf_cell_inst[56].fpga_puf_cell_inst_i 
       (.D(D[56]),
        .Q({\arbiter_reg[sreg_n_0_][57] ,\arbiter_reg[sreg_n_0_][56] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[56] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_51 \fpga_puf_cell_inst[57].fpga_puf_cell_inst_i 
       (.D(D[57]),
        .Q({\arbiter_reg[sreg_n_0_][58] ,\arbiter_reg[sreg_n_0_][57] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[57] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_52 \fpga_puf_cell_inst[58].fpga_puf_cell_inst_i 
       (.D(D[58]),
        .Q({\arbiter_reg[sreg_n_0_][59] ,\arbiter_reg[sreg_n_0_][58] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[58] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_53 \fpga_puf_cell_inst[59].fpga_puf_cell_inst_i 
       (.D(D[59]),
        .Q({\arbiter_reg[sreg_n_0_][60] ,\arbiter_reg[sreg_n_0_][59] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[59] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_54 \fpga_puf_cell_inst[5].fpga_puf_cell_inst_i 
       (.D(D[5]),
        .Q({\arbiter_reg[sreg_n_0_][6] ,\arbiter_reg[sreg_n_0_][5] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[5] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_55 \fpga_puf_cell_inst[60].fpga_puf_cell_inst_i 
       (.D(D[60]),
        .Q({\arbiter_reg[sreg_n_0_][61] ,\arbiter_reg[sreg_n_0_][60] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[60] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_56 \fpga_puf_cell_inst[61].fpga_puf_cell_inst_i 
       (.D(D[61]),
        .Q({\arbiter_reg[sreg_n_0_][62] ,\arbiter_reg[sreg_n_0_][61] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[61] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_57 \fpga_puf_cell_inst[62].fpga_puf_cell_inst_i 
       (.D(D[62]),
        .Q({\arbiter_reg[sreg_n_0_][63] ,\arbiter_reg[sreg_n_0_][62] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[62] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_58 \fpga_puf_cell_inst[63].fpga_puf_cell_inst_i 
       (.D(D[63]),
        .Q({\arbiter_reg[sreg_n_0_][64] ,\arbiter_reg[sreg_n_0_][63] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[63] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_59 \fpga_puf_cell_inst[64].fpga_puf_cell_inst_i 
       (.D(D[64]),
        .Q({\arbiter_reg[sreg_n_0_][65] ,\arbiter_reg[sreg_n_0_][64] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[64] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_60 \fpga_puf_cell_inst[65].fpga_puf_cell_inst_i 
       (.D(D[65]),
        .Q({\arbiter_reg[sreg_n_0_][66] ,\arbiter_reg[sreg_n_0_][65] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[65] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_61 \fpga_puf_cell_inst[66].fpga_puf_cell_inst_i 
       (.D(D[66]),
        .Q({\arbiter_reg[sreg_n_0_][67] ,\arbiter_reg[sreg_n_0_][66] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[66] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_62 \fpga_puf_cell_inst[67].fpga_puf_cell_inst_i 
       (.D(D[67]),
        .Q({\arbiter_reg[sreg_n_0_][68] ,\arbiter_reg[sreg_n_0_][67] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[67] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_63 \fpga_puf_cell_inst[68].fpga_puf_cell_inst_i 
       (.D(D[68]),
        .Q({\arbiter_reg[sreg_n_0_][69] ,\arbiter_reg[sreg_n_0_][68] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[68] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_64 \fpga_puf_cell_inst[69].fpga_puf_cell_inst_i 
       (.D(D[69]),
        .Q({\arbiter_reg[sreg_n_0_][70] ,\arbiter_reg[sreg_n_0_][69] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[69] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_65 \fpga_puf_cell_inst[6].fpga_puf_cell_inst_i 
       (.D(D[6]),
        .Q({\arbiter_reg[sreg_n_0_][7] ,\arbiter_reg[sreg_n_0_][6] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[6] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_66 \fpga_puf_cell_inst[70].fpga_puf_cell_inst_i 
       (.D(D[70]),
        .Q({\arbiter_reg[sreg_n_0_][71] ,\arbiter_reg[sreg_n_0_][70] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[70] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_67 \fpga_puf_cell_inst[71].fpga_puf_cell_inst_i 
       (.D(D[71]),
        .Q({\arbiter_reg[sreg_n_0_][72] ,\arbiter_reg[sreg_n_0_][71] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[71] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_68 \fpga_puf_cell_inst[72].fpga_puf_cell_inst_i 
       (.D(D[72]),
        .Q({\arbiter_reg[sreg_n_0_][73] ,\arbiter_reg[sreg_n_0_][72] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[72] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_69 \fpga_puf_cell_inst[73].fpga_puf_cell_inst_i 
       (.D(D[73]),
        .Q({\arbiter_reg[sreg_n_0_][74] ,\arbiter_reg[sreg_n_0_][73] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[73] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_70 \fpga_puf_cell_inst[74].fpga_puf_cell_inst_i 
       (.D(D[74]),
        .Q({\arbiter_reg[sreg_n_0_][75] ,\arbiter_reg[sreg_n_0_][74] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[74] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_71 \fpga_puf_cell_inst[75].fpga_puf_cell_inst_i 
       (.D(D[75]),
        .Q({\arbiter_reg[sreg_n_0_][76] ,\arbiter_reg[sreg_n_0_][75] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[75] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_72 \fpga_puf_cell_inst[76].fpga_puf_cell_inst_i 
       (.D(D[76]),
        .Q({\arbiter_reg[sreg_n_0_][77] ,\arbiter_reg[sreg_n_0_][76] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[76] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_73 \fpga_puf_cell_inst[77].fpga_puf_cell_inst_i 
       (.D(D[77]),
        .Q({\arbiter_reg[sreg_n_0_][78] ,\arbiter_reg[sreg_n_0_][77] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[77] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_74 \fpga_puf_cell_inst[78].fpga_puf_cell_inst_i 
       (.D(D[78]),
        .Q({\arbiter_reg[sreg_n_0_][79] ,\arbiter_reg[sreg_n_0_][78] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[78] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_75 \fpga_puf_cell_inst[79].fpga_puf_cell_inst_i 
       (.D(D[79]),
        .Q({\arbiter_reg[sreg_n_0_][80] ,\arbiter_reg[sreg_n_0_][79] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[79] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_76 \fpga_puf_cell_inst[7].fpga_puf_cell_inst_i 
       (.D(D[7]),
        .Q({\arbiter_reg[sreg_n_0_][8] ,\arbiter_reg[sreg_n_0_][7] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[7] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_77 \fpga_puf_cell_inst[80].fpga_puf_cell_inst_i 
       (.D(D[80]),
        .Q({\arbiter_reg[sreg_n_0_][81] ,\arbiter_reg[sreg_n_0_][80] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[80] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_78 \fpga_puf_cell_inst[81].fpga_puf_cell_inst_i 
       (.D(D[81]),
        .Q({\arbiter_reg[sreg_n_0_][82] ,\arbiter_reg[sreg_n_0_][81] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[81] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_79 \fpga_puf_cell_inst[82].fpga_puf_cell_inst_i 
       (.D(D[82]),
        .Q({\arbiter_reg[sreg_n_0_][83] ,\arbiter_reg[sreg_n_0_][82] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[82] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_80 \fpga_puf_cell_inst[83].fpga_puf_cell_inst_i 
       (.D(D[83]),
        .Q({\arbiter_reg[sreg_n_0_][84] ,\arbiter_reg[sreg_n_0_][83] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[83] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_81 \fpga_puf_cell_inst[84].fpga_puf_cell_inst_i 
       (.D(D[84]),
        .Q({\arbiter_reg[sreg_n_0_][85] ,\arbiter_reg[sreg_n_0_][84] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[84] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_82 \fpga_puf_cell_inst[85].fpga_puf_cell_inst_i 
       (.D(D[85]),
        .Q({\arbiter_reg[sreg_n_0_][86] ,\arbiter_reg[sreg_n_0_][85] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[85] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_83 \fpga_puf_cell_inst[86].fpga_puf_cell_inst_i 
       (.D(D[86]),
        .Q({\arbiter_reg[sreg_n_0_][87] ,\arbiter_reg[sreg_n_0_][86] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[86] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_84 \fpga_puf_cell_inst[87].fpga_puf_cell_inst_i 
       (.D(D[87]),
        .Q({\arbiter_reg[sreg_n_0_][88] ,\arbiter_reg[sreg_n_0_][87] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[87] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_85 \fpga_puf_cell_inst[88].fpga_puf_cell_inst_i 
       (.D(D[88]),
        .Q({\arbiter_reg[sreg_n_0_][89] ,\arbiter_reg[sreg_n_0_][88] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[88] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_86 \fpga_puf_cell_inst[89].fpga_puf_cell_inst_i 
       (.D(D[89]),
        .Q({\arbiter_reg[sreg_n_0_][90] ,\arbiter_reg[sreg_n_0_][89] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[89] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_87 \fpga_puf_cell_inst[8].fpga_puf_cell_inst_i 
       (.D(D[8]),
        .Q({\arbiter_reg[sreg_n_0_][9] ,\arbiter_reg[sreg_n_0_][8] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[8] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_88 \fpga_puf_cell_inst[90].fpga_puf_cell_inst_i 
       (.D(D[90]),
        .Q({\arbiter_reg[sreg_n_0_][91] ,\arbiter_reg[sreg_n_0_][90] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[90] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_89 \fpga_puf_cell_inst[91].fpga_puf_cell_inst_i 
       (.D(D[91]),
        .Q({\arbiter_reg[sreg_n_0_][92] ,\arbiter_reg[sreg_n_0_][91] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[91] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_90 \fpga_puf_cell_inst[92].fpga_puf_cell_inst_i 
       (.D(D[92]),
        .Q({\arbiter_reg[sreg_n_0_][93] ,\arbiter_reg[sreg_n_0_][92] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[92] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_91 \fpga_puf_cell_inst[93].fpga_puf_cell_inst_i 
       (.D(D[93]),
        .Q({\arbiter_reg[sreg_n_0_][94] ,\arbiter_reg[sreg_n_0_][93] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[93] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_92 \fpga_puf_cell_inst[94].fpga_puf_cell_inst_i 
       (.D(D[94]),
        .Q({\arbiter_reg[sreg_n_0_][95] ,\arbiter_reg[sreg_n_0_][94] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[94] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_93 \fpga_puf_cell_inst[95].fpga_puf_cell_inst_i 
       (.D(D[95]),
        .Q({\arbiter_reg[sreg_n_0_][96] ,\arbiter_reg[sreg_n_0_][95] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[95] (Q[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_94 \fpga_puf_cell_inst[9].fpga_puf_cell_inst_i 
       (.D(D[9]),
        .Q({\arbiter_reg[sreg_n_0_][10] ,\arbiter_reg[sreg_n_0_][9] }),
        .clk(clk),
        .data_o_reg_0(\arbiter[sample] ),
        .\response_reg[9] (Q[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell
   (\FSM_sequential_state_reg[1] ,
    D,
    Q,
    clk,
    \response_reg[0] );
  output [0:0]\FSM_sequential_state_reg[1] ;
  input [1:0]D;
  input [0:0]Q;
  input clk;
  input [0:0]\response_reg[0] ;

  wire [1:0]D;
  wire [0:0]\FSM_sequential_state_reg[1] ;
  wire [0:0]Q;
  wire clk;
  wire [0:0]in4;
  wire osc;
  wire osc_reg_i_1_n_0;
  wire [0:0]\response_reg[0] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(Q),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(D[0]),
        .D(osc_reg_i_1_n_0),
        .G(D[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1
       (.I0(osc),
        .O(osc_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[0]_i_1 
       (.I0(\response_reg[0] ),
        .I1(in4),
        .O(\FSM_sequential_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_0
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[10] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[10] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [10:10]in4;
  wire osc;
  wire osc_reg_i_1__9_n_0;
  wire [0:0]\response_reg[10] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__9_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__9
       (.I0(osc),
        .O(osc_reg_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[10]_i_1 
       (.I0(\response_reg[10] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_1
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[11] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[11] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [11:11]in4;
  wire osc;
  wire osc_reg_i_1__10_n_0;
  wire [0:0]\response_reg[11] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__10_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__10
       (.I0(osc),
        .O(osc_reg_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[11]_i_1 
       (.I0(\response_reg[11] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_10
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[1] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[1] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [1:1]in4;
  wire osc;
  wire osc_reg_i_1__0_n_0;
  wire [0:0]\response_reg[1] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__0_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__0
       (.I0(osc),
        .O(osc_reg_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[1]_i_1 
       (.I0(\response_reg[1] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_11
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[20] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[20] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [20:20]in4;
  wire osc;
  wire osc_reg_i_1__19_n_0;
  wire [0:0]\response_reg[20] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__19_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__19
       (.I0(osc),
        .O(osc_reg_i_1__19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[20]_i_1 
       (.I0(\response_reg[20] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_12
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[21] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[21] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [21:21]in4;
  wire osc;
  wire osc_reg_i_1__20_n_0;
  wire [0:0]\response_reg[21] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__20_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__20
       (.I0(osc),
        .O(osc_reg_i_1__20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[21]_i_1 
       (.I0(\response_reg[21] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_13
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[22] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[22] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [22:22]in4;
  wire osc;
  wire osc_reg_i_1__21_n_0;
  wire [0:0]\response_reg[22] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__21_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__21
       (.I0(osc),
        .O(osc_reg_i_1__21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[22]_i_1 
       (.I0(\response_reg[22] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_14
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[23] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[23] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [23:23]in4;
  wire osc;
  wire osc_reg_i_1__22_n_0;
  wire [0:0]\response_reg[23] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__22_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__22
       (.I0(osc),
        .O(osc_reg_i_1__22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[23]_i_1 
       (.I0(\response_reg[23] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_15
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[24] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[24] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [24:24]in4;
  wire osc;
  wire osc_reg_i_1__23_n_0;
  wire [0:0]\response_reg[24] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__23_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__23
       (.I0(osc),
        .O(osc_reg_i_1__23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[24]_i_1 
       (.I0(\response_reg[24] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_16
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[25] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[25] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [25:25]in4;
  wire osc;
  wire osc_reg_i_1__24_n_0;
  wire [0:0]\response_reg[25] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__24_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__24
       (.I0(osc),
        .O(osc_reg_i_1__24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[25]_i_1 
       (.I0(\response_reg[25] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_17
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[26] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[26] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [26:26]in4;
  wire osc;
  wire osc_reg_i_1__25_n_0;
  wire [0:0]\response_reg[26] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__25_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__25
       (.I0(osc),
        .O(osc_reg_i_1__25_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[26]_i_1 
       (.I0(\response_reg[26] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_18
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[27] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[27] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [27:27]in4;
  wire osc;
  wire osc_reg_i_1__26_n_0;
  wire [0:0]\response_reg[27] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__26_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__26
       (.I0(osc),
        .O(osc_reg_i_1__26_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[27]_i_1 
       (.I0(\response_reg[27] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_19
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[28] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[28] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [28:28]in4;
  wire osc;
  wire osc_reg_i_1__27_n_0;
  wire [0:0]\response_reg[28] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__27_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__27
       (.I0(osc),
        .O(osc_reg_i_1__27_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[28]_i_1 
       (.I0(\response_reg[28] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_2
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[12] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[12] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [12:12]in4;
  wire osc;
  wire osc_reg_i_1__11_n_0;
  wire [0:0]\response_reg[12] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__11_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__11
       (.I0(osc),
        .O(osc_reg_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[12]_i_1 
       (.I0(\response_reg[12] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_20
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[29] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[29] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [29:29]in4;
  wire osc;
  wire osc_reg_i_1__28_n_0;
  wire [0:0]\response_reg[29] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__28_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__28
       (.I0(osc),
        .O(osc_reg_i_1__28_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[29]_i_1 
       (.I0(\response_reg[29] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_21
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[2] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[2] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [2:2]in4;
  wire osc;
  wire osc_reg_i_1__1_n_0;
  wire [0:0]\response_reg[2] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__1_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__1
       (.I0(osc),
        .O(osc_reg_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[2]_i_1 
       (.I0(\response_reg[2] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_22
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[30] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[30] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [30:30]in4;
  wire osc;
  wire osc_reg_i_1__29_n_0;
  wire [0:0]\response_reg[30] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__29_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__29
       (.I0(osc),
        .O(osc_reg_i_1__29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[30]_i_1 
       (.I0(\response_reg[30] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_23
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[31] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[31] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [31:31]in4;
  wire osc;
  wire osc_reg_i_1__30_n_0;
  wire [0:0]\response_reg[31] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__30_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__30
       (.I0(osc),
        .O(osc_reg_i_1__30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[31]_i_1 
       (.I0(\response_reg[31] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_24
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[32] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[32] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [32:32]in4;
  wire osc;
  wire osc_reg_i_1__31_n_0;
  wire [0:0]\response_reg[32] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__31_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__31
       (.I0(osc),
        .O(osc_reg_i_1__31_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[32]_i_1 
       (.I0(\response_reg[32] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_25
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[33] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[33] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [33:33]in4;
  wire osc;
  wire osc_reg_i_1__32_n_0;
  wire [0:0]\response_reg[33] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__32_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__32
       (.I0(osc),
        .O(osc_reg_i_1__32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[33]_i_1 
       (.I0(\response_reg[33] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_26
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[34] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[34] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [34:34]in4;
  wire osc;
  wire osc_reg_i_1__33_n_0;
  wire [0:0]\response_reg[34] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__33_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__33
       (.I0(osc),
        .O(osc_reg_i_1__33_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[34]_i_1 
       (.I0(\response_reg[34] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_27
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[35] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[35] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [35:35]in4;
  wire osc;
  wire osc_reg_i_1__34_n_0;
  wire [0:0]\response_reg[35] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__34_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__34
       (.I0(osc),
        .O(osc_reg_i_1__34_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[35]_i_1 
       (.I0(\response_reg[35] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_28
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[36] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[36] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [36:36]in4;
  wire osc;
  wire osc_reg_i_1__35_n_0;
  wire [0:0]\response_reg[36] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__35_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__35
       (.I0(osc),
        .O(osc_reg_i_1__35_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[36]_i_1 
       (.I0(\response_reg[36] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_29
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[37] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[37] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [37:37]in4;
  wire osc;
  wire osc_reg_i_1__36_n_0;
  wire [0:0]\response_reg[37] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__36_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__36
       (.I0(osc),
        .O(osc_reg_i_1__36_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[37]_i_1 
       (.I0(\response_reg[37] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_3
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[13] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[13] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [13:13]in4;
  wire osc;
  wire osc_reg_i_1__12_n_0;
  wire [0:0]\response_reg[13] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__12_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__12
       (.I0(osc),
        .O(osc_reg_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[13]_i_1 
       (.I0(\response_reg[13] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_30
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[38] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[38] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [38:38]in4;
  wire osc;
  wire osc_reg_i_1__37_n_0;
  wire [0:0]\response_reg[38] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__37_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__37
       (.I0(osc),
        .O(osc_reg_i_1__37_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[38]_i_1 
       (.I0(\response_reg[38] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_31
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[39] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[39] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [39:39]in4;
  wire osc;
  wire osc_reg_i_1__38_n_0;
  wire [0:0]\response_reg[39] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__38_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__38
       (.I0(osc),
        .O(osc_reg_i_1__38_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[39]_i_1 
       (.I0(\response_reg[39] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_32
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[3] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[3] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [3:3]in4;
  wire osc;
  wire osc_reg_i_1__2_n_0;
  wire [0:0]\response_reg[3] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__2_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__2
       (.I0(osc),
        .O(osc_reg_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[3]_i_1 
       (.I0(\response_reg[3] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_33
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[40] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[40] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [40:40]in4;
  wire osc;
  wire osc_reg_i_1__39_n_0;
  wire [0:0]\response_reg[40] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__39_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__39
       (.I0(osc),
        .O(osc_reg_i_1__39_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[40]_i_1 
       (.I0(\response_reg[40] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_34
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[41] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[41] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [41:41]in4;
  wire osc;
  wire osc_reg_i_1__40_n_0;
  wire [0:0]\response_reg[41] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__40_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__40
       (.I0(osc),
        .O(osc_reg_i_1__40_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[41]_i_1 
       (.I0(\response_reg[41] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_35
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[42] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[42] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [42:42]in4;
  wire osc;
  wire osc_reg_i_1__41_n_0;
  wire [0:0]\response_reg[42] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__41_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__41
       (.I0(osc),
        .O(osc_reg_i_1__41_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[42]_i_1 
       (.I0(\response_reg[42] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_36
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[43] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[43] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [43:43]in4;
  wire osc;
  wire osc_reg_i_1__42_n_0;
  wire [0:0]\response_reg[43] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__42_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__42
       (.I0(osc),
        .O(osc_reg_i_1__42_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[43]_i_1 
       (.I0(\response_reg[43] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_37
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[44] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[44] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [44:44]in4;
  wire osc;
  wire osc_reg_i_1__43_n_0;
  wire [0:0]\response_reg[44] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__43_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__43
       (.I0(osc),
        .O(osc_reg_i_1__43_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[44]_i_1 
       (.I0(\response_reg[44] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_38
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[45] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[45] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [45:45]in4;
  wire osc;
  wire osc_reg_i_1__44_n_0;
  wire [0:0]\response_reg[45] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__44_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__44
       (.I0(osc),
        .O(osc_reg_i_1__44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[45]_i_1 
       (.I0(\response_reg[45] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_39
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[46] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[46] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [46:46]in4;
  wire osc;
  wire osc_reg_i_1__45_n_0;
  wire [0:0]\response_reg[46] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__45_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__45
       (.I0(osc),
        .O(osc_reg_i_1__45_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[46]_i_1 
       (.I0(\response_reg[46] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_4
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[14] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[14] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [14:14]in4;
  wire osc;
  wire osc_reg_i_1__13_n_0;
  wire [0:0]\response_reg[14] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__13_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__13
       (.I0(osc),
        .O(osc_reg_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[14]_i_1 
       (.I0(\response_reg[14] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_40
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[47] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[47] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [47:47]in4;
  wire osc;
  wire osc_reg_i_1__46_n_0;
  wire [0:0]\response_reg[47] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__46_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__46
       (.I0(osc),
        .O(osc_reg_i_1__46_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[47]_i_1 
       (.I0(\response_reg[47] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_41
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[48] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[48] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [48:48]in4;
  wire osc;
  wire osc_reg_i_1__47_n_0;
  wire [0:0]\response_reg[48] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__47_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__47
       (.I0(osc),
        .O(osc_reg_i_1__47_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[48]_i_1 
       (.I0(\response_reg[48] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_42
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[49] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[49] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [49:49]in4;
  wire osc;
  wire osc_reg_i_1__48_n_0;
  wire [0:0]\response_reg[49] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__48_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__48
       (.I0(osc),
        .O(osc_reg_i_1__48_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[49]_i_1 
       (.I0(\response_reg[49] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_43
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[4] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[4] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [4:4]in4;
  wire osc;
  wire osc_reg_i_1__3_n_0;
  wire [0:0]\response_reg[4] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__3_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__3
       (.I0(osc),
        .O(osc_reg_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[4]_i_1 
       (.I0(\response_reg[4] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_44
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[50] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[50] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [50:50]in4;
  wire osc;
  wire osc_reg_i_1__49_n_0;
  wire [0:0]\response_reg[50] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__49_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__49
       (.I0(osc),
        .O(osc_reg_i_1__49_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[50]_i_1 
       (.I0(\response_reg[50] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_45
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[51] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[51] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [51:51]in4;
  wire osc;
  wire osc_reg_i_1__50_n_0;
  wire [0:0]\response_reg[51] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__50_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__50
       (.I0(osc),
        .O(osc_reg_i_1__50_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[51]_i_1 
       (.I0(\response_reg[51] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_46
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[52] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[52] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [52:52]in4;
  wire osc;
  wire osc_reg_i_1__51_n_0;
  wire [0:0]\response_reg[52] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__51_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__51
       (.I0(osc),
        .O(osc_reg_i_1__51_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[52]_i_1 
       (.I0(\response_reg[52] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_47
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[53] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[53] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [53:53]in4;
  wire osc;
  wire osc_reg_i_1__52_n_0;
  wire [0:0]\response_reg[53] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__52_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__52
       (.I0(osc),
        .O(osc_reg_i_1__52_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[53]_i_1 
       (.I0(\response_reg[53] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_48
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[54] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[54] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [54:54]in4;
  wire osc;
  wire osc_reg_i_1__53_n_0;
  wire [0:0]\response_reg[54] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__53_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__53
       (.I0(osc),
        .O(osc_reg_i_1__53_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[54]_i_1 
       (.I0(\response_reg[54] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_49
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[55] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[55] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [55:55]in4;
  wire osc;
  wire osc_reg_i_1__54_n_0;
  wire [0:0]\response_reg[55] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__54_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__54
       (.I0(osc),
        .O(osc_reg_i_1__54_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[55]_i_1 
       (.I0(\response_reg[55] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_5
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[15] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[15] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [15:15]in4;
  wire osc;
  wire osc_reg_i_1__14_n_0;
  wire [0:0]\response_reg[15] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__14_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__14
       (.I0(osc),
        .O(osc_reg_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[15]_i_1 
       (.I0(\response_reg[15] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_50
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[56] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[56] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [56:56]in4;
  wire osc;
  wire osc_reg_i_1__55_n_0;
  wire [0:0]\response_reg[56] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__55_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__55
       (.I0(osc),
        .O(osc_reg_i_1__55_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[56]_i_1 
       (.I0(\response_reg[56] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_51
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[57] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[57] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [57:57]in4;
  wire osc;
  wire osc_reg_i_1__56_n_0;
  wire [0:0]\response_reg[57] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__56_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__56
       (.I0(osc),
        .O(osc_reg_i_1__56_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[57]_i_1 
       (.I0(\response_reg[57] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_52
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[58] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[58] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [58:58]in4;
  wire osc;
  wire osc_reg_i_1__57_n_0;
  wire [0:0]\response_reg[58] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__57_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__57
       (.I0(osc),
        .O(osc_reg_i_1__57_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[58]_i_1 
       (.I0(\response_reg[58] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_53
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[59] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[59] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [59:59]in4;
  wire osc;
  wire osc_reg_i_1__58_n_0;
  wire [0:0]\response_reg[59] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__58_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__58
       (.I0(osc),
        .O(osc_reg_i_1__58_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[59]_i_1 
       (.I0(\response_reg[59] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_54
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[5] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[5] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [5:5]in4;
  wire osc;
  wire osc_reg_i_1__4_n_0;
  wire [0:0]\response_reg[5] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__4_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__4
       (.I0(osc),
        .O(osc_reg_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[5]_i_1 
       (.I0(\response_reg[5] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_55
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[60] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[60] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [60:60]in4;
  wire osc;
  wire osc_reg_i_1__59_n_0;
  wire [0:0]\response_reg[60] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__59_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__59
       (.I0(osc),
        .O(osc_reg_i_1__59_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[60]_i_1 
       (.I0(\response_reg[60] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_56
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[61] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[61] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [61:61]in4;
  wire osc;
  wire osc_reg_i_1__60_n_0;
  wire [0:0]\response_reg[61] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__60_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__60
       (.I0(osc),
        .O(osc_reg_i_1__60_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[61]_i_1 
       (.I0(\response_reg[61] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_57
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[62] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[62] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [62:62]in4;
  wire osc;
  wire osc_reg_i_1__61_n_0;
  wire [0:0]\response_reg[62] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__61_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__61
       (.I0(osc),
        .O(osc_reg_i_1__61_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[62]_i_1 
       (.I0(\response_reg[62] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_58
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[63] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[63] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [63:63]in4;
  wire osc;
  wire osc_reg_i_1__62_n_0;
  wire [0:0]\response_reg[63] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__62_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__62
       (.I0(osc),
        .O(osc_reg_i_1__62_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[63]_i_1 
       (.I0(\response_reg[63] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_59
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[64] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[64] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [64:64]in4;
  wire osc;
  wire osc_reg_i_1__63_n_0;
  wire [0:0]\response_reg[64] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__63_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__63
       (.I0(osc),
        .O(osc_reg_i_1__63_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[64]_i_1 
       (.I0(\response_reg[64] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_6
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[16] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[16] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [16:16]in4;
  wire osc;
  wire osc_reg_i_1__15_n_0;
  wire [0:0]\response_reg[16] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__15_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__15
       (.I0(osc),
        .O(osc_reg_i_1__15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[16]_i_1 
       (.I0(\response_reg[16] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_60
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[65] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[65] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [65:65]in4;
  wire osc;
  wire osc_reg_i_1__64_n_0;
  wire [0:0]\response_reg[65] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__64_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__64
       (.I0(osc),
        .O(osc_reg_i_1__64_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[65]_i_1 
       (.I0(\response_reg[65] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_61
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[66] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[66] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [66:66]in4;
  wire osc;
  wire osc_reg_i_1__65_n_0;
  wire [0:0]\response_reg[66] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__65_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__65
       (.I0(osc),
        .O(osc_reg_i_1__65_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[66]_i_1 
       (.I0(\response_reg[66] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_62
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[67] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[67] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [67:67]in4;
  wire osc;
  wire osc_reg_i_1__66_n_0;
  wire [0:0]\response_reg[67] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__66_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__66
       (.I0(osc),
        .O(osc_reg_i_1__66_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[67]_i_1 
       (.I0(\response_reg[67] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_63
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[68] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[68] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [68:68]in4;
  wire osc;
  wire osc_reg_i_1__67_n_0;
  wire [0:0]\response_reg[68] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__67_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__67
       (.I0(osc),
        .O(osc_reg_i_1__67_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[68]_i_1 
       (.I0(\response_reg[68] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_64
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[69] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[69] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [69:69]in4;
  wire osc;
  wire osc_reg_i_1__68_n_0;
  wire [0:0]\response_reg[69] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__68_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__68
       (.I0(osc),
        .O(osc_reg_i_1__68_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[69]_i_1 
       (.I0(\response_reg[69] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_65
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[6] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[6] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [6:6]in4;
  wire osc;
  wire osc_reg_i_1__5_n_0;
  wire [0:0]\response_reg[6] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__5_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__5
       (.I0(osc),
        .O(osc_reg_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[6]_i_1 
       (.I0(\response_reg[6] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_66
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[70] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[70] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [70:70]in4;
  wire osc;
  wire osc_reg_i_1__69_n_0;
  wire [0:0]\response_reg[70] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__69_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__69
       (.I0(osc),
        .O(osc_reg_i_1__69_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[70]_i_1 
       (.I0(\response_reg[70] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_67
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[71] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[71] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [71:71]in4;
  wire osc;
  wire osc_reg_i_1__70_n_0;
  wire [0:0]\response_reg[71] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__70_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__70
       (.I0(osc),
        .O(osc_reg_i_1__70_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[71]_i_1 
       (.I0(\response_reg[71] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_68
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[72] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[72] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [72:72]in4;
  wire osc;
  wire osc_reg_i_1__71_n_0;
  wire [0:0]\response_reg[72] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__71_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__71
       (.I0(osc),
        .O(osc_reg_i_1__71_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[72]_i_1 
       (.I0(\response_reg[72] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_69
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[73] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[73] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [73:73]in4;
  wire osc;
  wire osc_reg_i_1__72_n_0;
  wire [0:0]\response_reg[73] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__72_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__72
       (.I0(osc),
        .O(osc_reg_i_1__72_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[73]_i_1 
       (.I0(\response_reg[73] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_7
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[17] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[17] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [17:17]in4;
  wire osc;
  wire osc_reg_i_1__16_n_0;
  wire [0:0]\response_reg[17] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__16_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__16
       (.I0(osc),
        .O(osc_reg_i_1__16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[17]_i_1 
       (.I0(\response_reg[17] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_70
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[74] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[74] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [74:74]in4;
  wire osc;
  wire osc_reg_i_1__73_n_0;
  wire [0:0]\response_reg[74] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__73_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__73
       (.I0(osc),
        .O(osc_reg_i_1__73_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[74]_i_1 
       (.I0(\response_reg[74] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_71
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[75] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[75] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [75:75]in4;
  wire osc;
  wire osc_reg_i_1__74_n_0;
  wire [0:0]\response_reg[75] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__74_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__74
       (.I0(osc),
        .O(osc_reg_i_1__74_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[75]_i_1 
       (.I0(\response_reg[75] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_72
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[76] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[76] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [76:76]in4;
  wire osc;
  wire osc_reg_i_1__75_n_0;
  wire [0:0]\response_reg[76] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__75_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__75
       (.I0(osc),
        .O(osc_reg_i_1__75_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[76]_i_1 
       (.I0(\response_reg[76] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_73
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[77] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[77] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [77:77]in4;
  wire osc;
  wire osc_reg_i_1__76_n_0;
  wire [0:0]\response_reg[77] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__76_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__76
       (.I0(osc),
        .O(osc_reg_i_1__76_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[77]_i_1 
       (.I0(\response_reg[77] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_74
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[78] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[78] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [78:78]in4;
  wire osc;
  wire osc_reg_i_1__77_n_0;
  wire [0:0]\response_reg[78] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__77_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__77
       (.I0(osc),
        .O(osc_reg_i_1__77_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[78]_i_1 
       (.I0(\response_reg[78] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_75
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[79] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[79] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [79:79]in4;
  wire osc;
  wire osc_reg_i_1__78_n_0;
  wire [0:0]\response_reg[79] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__78_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__78
       (.I0(osc),
        .O(osc_reg_i_1__78_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[79]_i_1 
       (.I0(\response_reg[79] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_76
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[7] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[7] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [7:7]in4;
  wire osc;
  wire osc_reg_i_1__6_n_0;
  wire [0:0]\response_reg[7] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__6_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__6
       (.I0(osc),
        .O(osc_reg_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[7]_i_1 
       (.I0(\response_reg[7] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_77
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[80] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[80] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [80:80]in4;
  wire osc;
  wire osc_reg_i_1__79_n_0;
  wire [0:0]\response_reg[80] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__79_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__79
       (.I0(osc),
        .O(osc_reg_i_1__79_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[80]_i_1 
       (.I0(\response_reg[80] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_78
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[81] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[81] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [81:81]in4;
  wire osc;
  wire osc_reg_i_1__80_n_0;
  wire [0:0]\response_reg[81] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__80_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__80
       (.I0(osc),
        .O(osc_reg_i_1__80_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[81]_i_1 
       (.I0(\response_reg[81] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_79
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[82] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[82] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [82:82]in4;
  wire osc;
  wire osc_reg_i_1__81_n_0;
  wire [0:0]\response_reg[82] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__81_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__81
       (.I0(osc),
        .O(osc_reg_i_1__81_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[82]_i_1 
       (.I0(\response_reg[82] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_8
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[18] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[18] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [18:18]in4;
  wire osc;
  wire osc_reg_i_1__17_n_0;
  wire [0:0]\response_reg[18] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__17_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__17
       (.I0(osc),
        .O(osc_reg_i_1__17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[18]_i_1 
       (.I0(\response_reg[18] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_80
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[83] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[83] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [83:83]in4;
  wire osc;
  wire osc_reg_i_1__82_n_0;
  wire [0:0]\response_reg[83] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__82_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__82
       (.I0(osc),
        .O(osc_reg_i_1__82_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[83]_i_1 
       (.I0(\response_reg[83] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_81
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[84] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[84] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [84:84]in4;
  wire osc;
  wire osc_reg_i_1__83_n_0;
  wire [0:0]\response_reg[84] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__83_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__83
       (.I0(osc),
        .O(osc_reg_i_1__83_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[84]_i_1 
       (.I0(\response_reg[84] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_82
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[85] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[85] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [85:85]in4;
  wire osc;
  wire osc_reg_i_1__84_n_0;
  wire [0:0]\response_reg[85] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__84_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__84
       (.I0(osc),
        .O(osc_reg_i_1__84_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[85]_i_1 
       (.I0(\response_reg[85] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_83
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[86] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[86] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [86:86]in4;
  wire osc;
  wire osc_reg_i_1__85_n_0;
  wire [0:0]\response_reg[86] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__85_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__85
       (.I0(osc),
        .O(osc_reg_i_1__85_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[86]_i_1 
       (.I0(\response_reg[86] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_84
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[87] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[87] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [87:87]in4;
  wire osc;
  wire osc_reg_i_1__86_n_0;
  wire [0:0]\response_reg[87] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__86_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__86
       (.I0(osc),
        .O(osc_reg_i_1__86_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[87]_i_1 
       (.I0(\response_reg[87] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_85
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[88] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[88] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [88:88]in4;
  wire osc;
  wire osc_reg_i_1__87_n_0;
  wire [0:0]\response_reg[88] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__87_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__87
       (.I0(osc),
        .O(osc_reg_i_1__87_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[88]_i_1 
       (.I0(\response_reg[88] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_86
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[89] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[89] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [89:89]in4;
  wire osc;
  wire osc_reg_i_1__88_n_0;
  wire [0:0]\response_reg[89] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__88_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__88
       (.I0(osc),
        .O(osc_reg_i_1__88_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[89]_i_1 
       (.I0(\response_reg[89] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_87
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[8] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[8] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [8:8]in4;
  wire osc;
  wire osc_reg_i_1__7_n_0;
  wire [0:0]\response_reg[8] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__7_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__7
       (.I0(osc),
        .O(osc_reg_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[8]_i_1 
       (.I0(\response_reg[8] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_88
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[90] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[90] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [90:90]in4;
  wire osc;
  wire osc_reg_i_1__89_n_0;
  wire [0:0]\response_reg[90] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__89_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__89
       (.I0(osc),
        .O(osc_reg_i_1__89_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[90]_i_1 
       (.I0(\response_reg[90] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_89
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[91] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[91] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [91:91]in4;
  wire osc;
  wire osc_reg_i_1__90_n_0;
  wire [0:0]\response_reg[91] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__90_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__90
       (.I0(osc),
        .O(osc_reg_i_1__90_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[91]_i_1 
       (.I0(\response_reg[91] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_9
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[19] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[19] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [19:19]in4;
  wire osc;
  wire osc_reg_i_1__18_n_0;
  wire [0:0]\response_reg[19] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__18_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__18
       (.I0(osc),
        .O(osc_reg_i_1__18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[19]_i_1 
       (.I0(\response_reg[19] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_90
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[92] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[92] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [92:92]in4;
  wire osc;
  wire osc_reg_i_1__91_n_0;
  wire [0:0]\response_reg[92] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__91_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__91
       (.I0(osc),
        .O(osc_reg_i_1__91_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[92]_i_1 
       (.I0(\response_reg[92] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_91
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[93] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[93] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [93:93]in4;
  wire osc;
  wire osc_reg_i_1__92_n_0;
  wire [0:0]\response_reg[93] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__92_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__92
       (.I0(osc),
        .O(osc_reg_i_1__92_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[93]_i_1 
       (.I0(\response_reg[93] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_92
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[94] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[94] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [94:94]in4;
  wire osc;
  wire osc_reg_i_1__93_n_0;
  wire [0:0]\response_reg[94] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__93_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__93
       (.I0(osc),
        .O(osc_reg_i_1__93_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[94]_i_1 
       (.I0(\response_reg[94] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_93
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[95] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[95] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [95:95]in4;
  wire osc;
  wire osc_reg_i_1__94_n_0;
  wire [0:0]\response_reg[95] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__94_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__94
       (.I0(osc),
        .O(osc_reg_i_1__94_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[95]_i_1 
       (.I0(\response_reg[95] ),
        .I1(in4),
        .O(D));
endmodule

(* ORIG_REF_NAME = "fpga_puf_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf_cell_94
   (D,
    Q,
    data_o_reg_0,
    clk,
    \response_reg[9] );
  output [0:0]D;
  input [1:0]Q;
  input [0:0]data_o_reg_0;
  input clk;
  input [0:0]\response_reg[9] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]data_o_reg_0;
  wire [9:9]in4;
  wire osc;
  wire osc_reg_i_1__8_n_0;
  wire [0:0]\response_reg[9] ;

  FDRE data_o_reg
       (.C(clk),
        .CE(data_o_reg_0),
        .D(osc),
        .Q(in4),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    osc_reg
       (.CLR(Q[0]),
        .D(osc_reg_i_1__8_n_0),
        .G(Q[1]),
        .GE(1'b1),
        .Q(osc));
  LUT1 #(
    .INIT(2'h1)) 
    osc_reg_i_1__8
       (.I0(osc),
        .O(osc_reg_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_reg[9]_i_1 
       (.I0(\response_reg[9] ),
        .I1(in4),
        .O(D));
endmodule

(* dont_touch = "true" *) (* resp_size = "96" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_puf
   (clk,
    enable,
    challenge,
    ready,
    response);
  input clk;
  input enable;
  input challenge;
  output ready;
  output [95:0]response;

  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire PUF_n_0;
  wire PUF_n_10;
  wire PUF_n_11;
  wire PUF_n_12;
  wire PUF_n_13;
  wire PUF_n_14;
  wire PUF_n_15;
  wire PUF_n_16;
  wire PUF_n_17;
  wire PUF_n_18;
  wire PUF_n_19;
  wire PUF_n_2;
  wire PUF_n_20;
  wire PUF_n_21;
  wire PUF_n_22;
  wire PUF_n_23;
  wire PUF_n_24;
  wire PUF_n_25;
  wire PUF_n_26;
  wire PUF_n_27;
  wire PUF_n_28;
  wire PUF_n_29;
  wire PUF_n_3;
  wire PUF_n_30;
  wire PUF_n_31;
  wire PUF_n_32;
  wire PUF_n_33;
  wire PUF_n_34;
  wire PUF_n_35;
  wire PUF_n_36;
  wire PUF_n_37;
  wire PUF_n_38;
  wire PUF_n_39;
  wire PUF_n_4;
  wire PUF_n_40;
  wire PUF_n_41;
  wire PUF_n_42;
  wire PUF_n_43;
  wire PUF_n_44;
  wire PUF_n_45;
  wire PUF_n_46;
  wire PUF_n_47;
  wire PUF_n_48;
  wire PUF_n_49;
  wire PUF_n_5;
  wire PUF_n_50;
  wire PUF_n_51;
  wire PUF_n_52;
  wire PUF_n_53;
  wire PUF_n_54;
  wire PUF_n_55;
  wire PUF_n_56;
  wire PUF_n_57;
  wire PUF_n_58;
  wire PUF_n_59;
  wire PUF_n_6;
  wire PUF_n_60;
  wire PUF_n_61;
  wire PUF_n_62;
  wire PUF_n_63;
  wire PUF_n_64;
  wire PUF_n_65;
  wire PUF_n_66;
  wire PUF_n_67;
  wire PUF_n_68;
  wire PUF_n_69;
  wire PUF_n_7;
  wire PUF_n_70;
  wire PUF_n_71;
  wire PUF_n_72;
  wire PUF_n_73;
  wire PUF_n_74;
  wire PUF_n_75;
  wire PUF_n_76;
  wire PUF_n_77;
  wire PUF_n_78;
  wire PUF_n_79;
  wire PUF_n_8;
  wire PUF_n_80;
  wire PUF_n_81;
  wire PUF_n_82;
  wire PUF_n_83;
  wire PUF_n_84;
  wire PUF_n_85;
  wire PUF_n_86;
  wire PUF_n_87;
  wire PUF_n_88;
  wire PUF_n_89;
  wire PUF_n_9;
  wire PUF_n_90;
  wire PUF_n_91;
  wire PUF_n_92;
  wire PUF_n_93;
  wire PUF_n_94;
  wire PUF_n_95;
  wire PUF_n_96;
  wire PUF_n_97;
  wire clk;
  wire enable;
  wire [1:0]next_state;
  wire ready;
  wire ready_reg_i_1_n_0;
  wire reset;
  wire [95:0]response;
  wire \response_reg[95]_i_2_n_0 ;
  wire [0:0]state;
  wire trig_sig;
  wire trig_sig__0;
  wire trig_sig_reg_i_1_n_0;

  (* FSM_ENCODED_STATES = "pulse_up_s:01,pulse_down_s:10,reset_s:00,ready_s:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(PUF_n_0),
        .CLR(reset),
        .D(next_state[0]),
        .Q(state));
  (* FSM_ENCODED_STATES = "pulse_up_s:01,pulse_down_s:10,reset_s:00,ready_s:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(PUF_n_0),
        .CLR(reset),
        .D(next_state[1]),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_puf PUF
       (.D({PUF_n_2,PUF_n_3,PUF_n_4,PUF_n_5,PUF_n_6,PUF_n_7,PUF_n_8,PUF_n_9,PUF_n_10,PUF_n_11,PUF_n_12,PUF_n_13,PUF_n_14,PUF_n_15,PUF_n_16,PUF_n_17,PUF_n_18,PUF_n_19,PUF_n_20,PUF_n_21,PUF_n_22,PUF_n_23,PUF_n_24,PUF_n_25,PUF_n_26,PUF_n_27,PUF_n_28,PUF_n_29,PUF_n_30,PUF_n_31,PUF_n_32,PUF_n_33,PUF_n_34,PUF_n_35,PUF_n_36,PUF_n_37,PUF_n_38,PUF_n_39,PUF_n_40,PUF_n_41,PUF_n_42,PUF_n_43,PUF_n_44,PUF_n_45,PUF_n_46,PUF_n_47,PUF_n_48,PUF_n_49,PUF_n_50,PUF_n_51,PUF_n_52,PUF_n_53,PUF_n_54,PUF_n_55,PUF_n_56,PUF_n_57,PUF_n_58,PUF_n_59,PUF_n_60,PUF_n_61,PUF_n_62,PUF_n_63,PUF_n_64,PUF_n_65,PUF_n_66,PUF_n_67,PUF_n_68,PUF_n_69,PUF_n_70,PUF_n_71,PUF_n_72,PUF_n_73,PUF_n_74,PUF_n_75,PUF_n_76,PUF_n_77,PUF_n_78,PUF_n_79,PUF_n_80,PUF_n_81,PUF_n_82,PUF_n_83,PUF_n_84,PUF_n_85,PUF_n_86,PUF_n_87,PUF_n_88,PUF_n_89,PUF_n_90,PUF_n_91,PUF_n_92,PUF_n_93,PUF_n_94,PUF_n_95,PUF_n_96,PUF_n_97}),
        .E(PUF_n_0),
        .Q({\FSM_sequential_state_reg_n_0_[1] ,state}),
        .SS(reset),
        .clk(clk),
        .enable(enable),
        .\slv_reg0_reg[0] (next_state),
        .trig_sig(trig_sig));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ready_reg
       (.CLR(1'b0),
        .D(\FSM_sequential_state_reg_n_0_[1] ),
        .G(ready_reg_i_1_n_0),
        .GE(1'b1),
        .Q(ready));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ready_reg_i_1
       (.I0(state),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(ready_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[0] 
       (.CLR(1'b0),
        .D(PUF_n_97),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[10] 
       (.CLR(1'b0),
        .D(PUF_n_87),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[11] 
       (.CLR(1'b0),
        .D(PUF_n_86),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[12] 
       (.CLR(1'b0),
        .D(PUF_n_85),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[13] 
       (.CLR(1'b0),
        .D(PUF_n_84),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[14] 
       (.CLR(1'b0),
        .D(PUF_n_83),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[15] 
       (.CLR(1'b0),
        .D(PUF_n_82),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[16] 
       (.CLR(1'b0),
        .D(PUF_n_81),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[17] 
       (.CLR(1'b0),
        .D(PUF_n_80),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[18] 
       (.CLR(1'b0),
        .D(PUF_n_79),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[19] 
       (.CLR(1'b0),
        .D(PUF_n_78),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[1] 
       (.CLR(1'b0),
        .D(PUF_n_96),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[20] 
       (.CLR(1'b0),
        .D(PUF_n_77),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[21] 
       (.CLR(1'b0),
        .D(PUF_n_76),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[22] 
       (.CLR(1'b0),
        .D(PUF_n_75),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[23] 
       (.CLR(1'b0),
        .D(PUF_n_74),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[24] 
       (.CLR(1'b0),
        .D(PUF_n_73),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[25] 
       (.CLR(1'b0),
        .D(PUF_n_72),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[26] 
       (.CLR(1'b0),
        .D(PUF_n_71),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[27] 
       (.CLR(1'b0),
        .D(PUF_n_70),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[28] 
       (.CLR(1'b0),
        .D(PUF_n_69),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[29] 
       (.CLR(1'b0),
        .D(PUF_n_68),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[2] 
       (.CLR(1'b0),
        .D(PUF_n_95),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[30] 
       (.CLR(1'b0),
        .D(PUF_n_67),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[31] 
       (.CLR(1'b0),
        .D(PUF_n_66),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[32] 
       (.CLR(1'b0),
        .D(PUF_n_65),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[33] 
       (.CLR(1'b0),
        .D(PUF_n_64),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[33]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[34] 
       (.CLR(1'b0),
        .D(PUF_n_63),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[34]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[35] 
       (.CLR(1'b0),
        .D(PUF_n_62),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[35]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[36] 
       (.CLR(1'b0),
        .D(PUF_n_61),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[36]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[37] 
       (.CLR(1'b0),
        .D(PUF_n_60),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[37]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[38] 
       (.CLR(1'b0),
        .D(PUF_n_59),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[38]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[39] 
       (.CLR(1'b0),
        .D(PUF_n_58),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[39]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[3] 
       (.CLR(1'b0),
        .D(PUF_n_94),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[40] 
       (.CLR(1'b0),
        .D(PUF_n_57),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[40]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[41] 
       (.CLR(1'b0),
        .D(PUF_n_56),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[41]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[42] 
       (.CLR(1'b0),
        .D(PUF_n_55),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[42]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[43] 
       (.CLR(1'b0),
        .D(PUF_n_54),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[43]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[44] 
       (.CLR(1'b0),
        .D(PUF_n_53),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[44]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[45] 
       (.CLR(1'b0),
        .D(PUF_n_52),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[45]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[46] 
       (.CLR(1'b0),
        .D(PUF_n_51),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[46]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[47] 
       (.CLR(1'b0),
        .D(PUF_n_50),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[47]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[48] 
       (.CLR(1'b0),
        .D(PUF_n_49),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[48]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[49] 
       (.CLR(1'b0),
        .D(PUF_n_48),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[49]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[4] 
       (.CLR(1'b0),
        .D(PUF_n_93),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[50] 
       (.CLR(1'b0),
        .D(PUF_n_47),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[50]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[51] 
       (.CLR(1'b0),
        .D(PUF_n_46),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[51]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[52] 
       (.CLR(1'b0),
        .D(PUF_n_45),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[52]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[53] 
       (.CLR(1'b0),
        .D(PUF_n_44),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[53]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[54] 
       (.CLR(1'b0),
        .D(PUF_n_43),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[54]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[55] 
       (.CLR(1'b0),
        .D(PUF_n_42),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[55]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[56] 
       (.CLR(1'b0),
        .D(PUF_n_41),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[56]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[57] 
       (.CLR(1'b0),
        .D(PUF_n_40),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[57]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[58] 
       (.CLR(1'b0),
        .D(PUF_n_39),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[58]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[59] 
       (.CLR(1'b0),
        .D(PUF_n_38),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[59]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[5] 
       (.CLR(1'b0),
        .D(PUF_n_92),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[60] 
       (.CLR(1'b0),
        .D(PUF_n_37),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[60]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[61] 
       (.CLR(1'b0),
        .D(PUF_n_36),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[61]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[62] 
       (.CLR(1'b0),
        .D(PUF_n_35),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[62]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[63] 
       (.CLR(1'b0),
        .D(PUF_n_34),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[63]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[64] 
       (.CLR(1'b0),
        .D(PUF_n_33),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[64]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[65] 
       (.CLR(1'b0),
        .D(PUF_n_32),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[65]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[66] 
       (.CLR(1'b0),
        .D(PUF_n_31),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[66]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[67] 
       (.CLR(1'b0),
        .D(PUF_n_30),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[67]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[68] 
       (.CLR(1'b0),
        .D(PUF_n_29),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[68]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[69] 
       (.CLR(1'b0),
        .D(PUF_n_28),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[69]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[6] 
       (.CLR(1'b0),
        .D(PUF_n_91),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[70] 
       (.CLR(1'b0),
        .D(PUF_n_27),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[70]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[71] 
       (.CLR(1'b0),
        .D(PUF_n_26),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[71]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[72] 
       (.CLR(1'b0),
        .D(PUF_n_25),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[72]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[73] 
       (.CLR(1'b0),
        .D(PUF_n_24),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[73]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[74] 
       (.CLR(1'b0),
        .D(PUF_n_23),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[74]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[75] 
       (.CLR(1'b0),
        .D(PUF_n_22),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[75]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[76] 
       (.CLR(1'b0),
        .D(PUF_n_21),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[76]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[77] 
       (.CLR(1'b0),
        .D(PUF_n_20),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[77]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[78] 
       (.CLR(1'b0),
        .D(PUF_n_19),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[78]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[79] 
       (.CLR(1'b0),
        .D(PUF_n_18),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[79]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[7] 
       (.CLR(1'b0),
        .D(PUF_n_90),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[80] 
       (.CLR(1'b0),
        .D(PUF_n_17),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[80]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[81] 
       (.CLR(1'b0),
        .D(PUF_n_16),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[81]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[82] 
       (.CLR(1'b0),
        .D(PUF_n_15),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[82]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[83] 
       (.CLR(1'b0),
        .D(PUF_n_14),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[83]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[84] 
       (.CLR(1'b0),
        .D(PUF_n_13),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[84]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[85] 
       (.CLR(1'b0),
        .D(PUF_n_12),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[85]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[86] 
       (.CLR(1'b0),
        .D(PUF_n_11),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[86]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[87] 
       (.CLR(1'b0),
        .D(PUF_n_10),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[87]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[88] 
       (.CLR(1'b0),
        .D(PUF_n_9),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[88]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[89] 
       (.CLR(1'b0),
        .D(PUF_n_8),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[89]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[8] 
       (.CLR(1'b0),
        .D(PUF_n_89),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[90] 
       (.CLR(1'b0),
        .D(PUF_n_7),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[90]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[91] 
       (.CLR(1'b0),
        .D(PUF_n_6),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[91]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[92] 
       (.CLR(1'b0),
        .D(PUF_n_5),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[92]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[93] 
       (.CLR(1'b0),
        .D(PUF_n_4),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[93]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[94] 
       (.CLR(1'b0),
        .D(PUF_n_3),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[94]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[95] 
       (.CLR(1'b0),
        .D(PUF_n_2),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[95]));
  LUT2 #(
    .INIT(4'h9)) 
    \response_reg[95]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state),
        .O(\response_reg[95]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \response_reg[9] 
       (.CLR(1'b0),
        .D(PUF_n_88),
        .G(\response_reg[95]_i_2_n_0 ),
        .GE(1'b1),
        .Q(response[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    trig_sig_reg
       (.CLR(1'b0),
        .D(trig_sig_reg_i_1_n_0),
        .G(trig_sig__0),
        .GE(1'b1),
        .Q(trig_sig));
  LUT1 #(
    .INIT(2'h1)) 
    trig_sig_reg_i_1
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .O(trig_sig_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    trig_sig_reg_i_2
       (.I0(state),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(trig_sig__0));
endmodule

(* CHECK_LICENSE_TYPE = "u96v2_nolt_puf_Nolting_PUF_0_0,Nolting_PUF_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Nolting_PUF_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (puf_axi_aclk,
    puf_axi_aresetn,
    puf_axi_awaddr,
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
    puf_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PUF_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME PUF_AXI_CLK, ASSOCIATED_BUSIF PUF_AXI, ASSOCIATED_RESET puf_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN u96v2_nolt_puf_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input puf_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 PUF_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME PUF_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input puf_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME PUF_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN u96v2_nolt_puf_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]puf_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI ARADDR" *) input [4:0]puf_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI ARPROT" *) input [2:0]puf_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI ARVALID" *) input puf_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI ARREADY" *) output puf_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI RDATA" *) output [31:0]puf_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI RRESP" *) output [1:0]puf_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI RVALID" *) output puf_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI RREADY" *) input puf_axi_rready;

  wire \<const0> ;
  wire puf_axi_aclk;
  wire [4:0]puf_axi_araddr;
  wire puf_axi_aresetn;
  wire puf_axi_arready;
  wire puf_axi_arvalid;
  wire [4:0]puf_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Nolting_PUF_v1_0 U0
       (.S_AXI_ARREADY(puf_axi_arready),
        .S_AXI_AWREADY(puf_axi_awready),
        .S_AXI_WREADY(puf_axi_wready),
        .puf_axi_aclk(puf_axi_aclk),
        .puf_axi_araddr(puf_axi_araddr[4:2]),
        .puf_axi_aresetn(puf_axi_aresetn),
        .puf_axi_arvalid(puf_axi_arvalid),
        .puf_axi_awaddr(puf_axi_awaddr[4:2]),
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
