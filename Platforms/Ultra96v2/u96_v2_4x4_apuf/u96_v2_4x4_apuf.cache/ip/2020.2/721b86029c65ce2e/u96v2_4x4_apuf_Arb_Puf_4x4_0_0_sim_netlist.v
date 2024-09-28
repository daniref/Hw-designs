// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Sep 20 17:28:39 2024
// Host        : puftester-Latitude-E7240 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u96v2_4x4_apuf_Arb_Puf_4x4_0_0_sim_netlist.v
// Design      : u96v2_4x4_apuf_Arb_Puf_4x4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* dont_touch = "true" *) (* stage_n = "6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_APUF_Driver
   (clk,
    enable,
    challenge,
    ready,
    response);
  input clk;
  input enable;
  input [29:0]challenge;
  output ready;
  output [5:0]response;

  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire apuf_challenge_enable;
  wire \apuf_challenge_reg_n_0_[0] ;
  wire \apuf_challenge_reg_n_0_[10] ;
  wire \apuf_challenge_reg_n_0_[11] ;
  wire \apuf_challenge_reg_n_0_[12] ;
  wire \apuf_challenge_reg_n_0_[13] ;
  wire \apuf_challenge_reg_n_0_[14] ;
  wire \apuf_challenge_reg_n_0_[15] ;
  wire \apuf_challenge_reg_n_0_[16] ;
  wire \apuf_challenge_reg_n_0_[17] ;
  wire \apuf_challenge_reg_n_0_[18] ;
  wire \apuf_challenge_reg_n_0_[19] ;
  wire \apuf_challenge_reg_n_0_[1] ;
  wire \apuf_challenge_reg_n_0_[20] ;
  wire \apuf_challenge_reg_n_0_[21] ;
  wire \apuf_challenge_reg_n_0_[22] ;
  wire \apuf_challenge_reg_n_0_[23] ;
  wire \apuf_challenge_reg_n_0_[24] ;
  wire \apuf_challenge_reg_n_0_[25] ;
  wire \apuf_challenge_reg_n_0_[26] ;
  wire \apuf_challenge_reg_n_0_[27] ;
  wire \apuf_challenge_reg_n_0_[28] ;
  wire \apuf_challenge_reg_n_0_[29] ;
  wire \apuf_challenge_reg_n_0_[2] ;
  wire \apuf_challenge_reg_n_0_[3] ;
  wire \apuf_challenge_reg_n_0_[4] ;
  wire \apuf_challenge_reg_n_0_[5] ;
  wire \apuf_challenge_reg_n_0_[6] ;
  wire \apuf_challenge_reg_n_0_[7] ;
  wire \apuf_challenge_reg_n_0_[8] ;
  wire \apuf_challenge_reg_n_0_[9] ;
  wire apuf_pulse;
  wire [1:6]apuf_response_mutual_order;
  wire [29:0]challenge;
  wire clk;
  wire enable;
  wire ready;
  wire reset;
  wire [5:0]response;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_APUF_Mutual_Order APUF_TEST_UNIT
       (.Q(apuf_pulse),
        .Q_reg({\apuf_challenge_reg_n_0_[29] ,\apuf_challenge_reg_n_0_[28] ,\apuf_challenge_reg_n_0_[27] ,\apuf_challenge_reg_n_0_[26] ,\apuf_challenge_reg_n_0_[25] ,\apuf_challenge_reg_n_0_[24] ,\apuf_challenge_reg_n_0_[23] ,\apuf_challenge_reg_n_0_[22] ,\apuf_challenge_reg_n_0_[21] ,\apuf_challenge_reg_n_0_[20] ,\apuf_challenge_reg_n_0_[19] ,\apuf_challenge_reg_n_0_[18] ,\apuf_challenge_reg_n_0_[17] ,\apuf_challenge_reg_n_0_[16] ,\apuf_challenge_reg_n_0_[15] ,\apuf_challenge_reg_n_0_[14] ,\apuf_challenge_reg_n_0_[13] ,\apuf_challenge_reg_n_0_[12] ,\apuf_challenge_reg_n_0_[11] ,\apuf_challenge_reg_n_0_[10] ,\apuf_challenge_reg_n_0_[9] ,\apuf_challenge_reg_n_0_[8] ,\apuf_challenge_reg_n_0_[7] ,\apuf_challenge_reg_n_0_[6] ,\apuf_challenge_reg_n_0_[5] ,\apuf_challenge_reg_n_0_[4] ,\apuf_challenge_reg_n_0_[3] ,\apuf_challenge_reg_n_0_[2] ,\apuf_challenge_reg_n_0_[1] ,\apuf_challenge_reg_n_0_[0] }),
        .response_mutual_order(apuf_response_mutual_order));
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
    \apuf_challenge[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(enable),
        .O(apuf_challenge_enable));
  FDRE \apuf_challenge_reg[0] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[0]),
        .Q(\apuf_challenge_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[10] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[10]),
        .Q(\apuf_challenge_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[11] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[11]),
        .Q(\apuf_challenge_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[12] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[12]),
        .Q(\apuf_challenge_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[13] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[13]),
        .Q(\apuf_challenge_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[14] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[14]),
        .Q(\apuf_challenge_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[15] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[15]),
        .Q(\apuf_challenge_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[16] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[16]),
        .Q(\apuf_challenge_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[17] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[17]),
        .Q(\apuf_challenge_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[18] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[18]),
        .Q(\apuf_challenge_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[19] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[19]),
        .Q(\apuf_challenge_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[1] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[1]),
        .Q(\apuf_challenge_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[20] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[20]),
        .Q(\apuf_challenge_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[21] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[21]),
        .Q(\apuf_challenge_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[22] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[22]),
        .Q(\apuf_challenge_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[23] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[23]),
        .Q(\apuf_challenge_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[24] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[24]),
        .Q(\apuf_challenge_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[25] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[25]),
        .Q(\apuf_challenge_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[26] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[26]),
        .Q(\apuf_challenge_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[27] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[27]),
        .Q(\apuf_challenge_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[28] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[28]),
        .Q(\apuf_challenge_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[29] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[29]),
        .Q(\apuf_challenge_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[2] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[2]),
        .Q(\apuf_challenge_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[3] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[3]),
        .Q(\apuf_challenge_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[4] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[4]),
        .Q(\apuf_challenge_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[5] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[5]),
        .Q(\apuf_challenge_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[6] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[6]),
        .Q(\apuf_challenge_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[7] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[7]),
        .Q(\apuf_challenge_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[8] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[8]),
        .Q(\apuf_challenge_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \apuf_challenge_reg[9] 
       (.C(clk),
        .CE(apuf_challenge_enable),
        .D(challenge[9]),
        .Q(\apuf_challenge_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \apuf_response_mutual_order_reg_reg[1] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response_mutual_order[1]),
        .Q(response[5]),
        .R(1'b0));
  FDRE \apuf_response_mutual_order_reg_reg[2] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response_mutual_order[2]),
        .Q(response[4]),
        .R(1'b0));
  FDRE \apuf_response_mutual_order_reg_reg[3] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response_mutual_order[3]),
        .Q(response[3]),
        .R(1'b0));
  FDRE \apuf_response_mutual_order_reg_reg[4] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response_mutual_order[4]),
        .Q(response[2]),
        .R(1'b0));
  FDRE \apuf_response_mutual_order_reg_reg[5] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response_mutual_order[5]),
        .Q(response[1]),
        .R(1'b0));
  FDRE \apuf_response_mutual_order_reg_reg[6] 
       (.C(clk),
        .CE(apuf_pulse),
        .D(apuf_response_mutual_order[6]),
        .Q(response[0]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_APUF_Mutual_Order
   (response_mutual_order,
    Q,
    Q_reg);
  output [1:6]response_mutual_order;
  input [0:0]Q;
  input [29:0]Q_reg;

  wire [0:0]Q;
  wire [29:0]Q_reg;
  wire [1:6]response_mutual_order;
  wire [1:4]\switch_block_out[0]_0 ;
  wire [1:4]\switch_block_out[1]_1 ;
  wire [1:4]\switch_block_out[2]_2 ;
  wire [1:4]\switch_block_out[3]_3 ;
  wire [1:4]\switch_block_out[4]_4 ;
  wire [1:4]\switch_block_out[5]_5 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arbiter_Mutual_Order APUF_ARBITER
       (.permutation(\switch_block_out[5]_5 ),
        .response_mutual_order(response_mutual_order));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Switch_Block_4x4__1 FIRST_SWITCH_BLOCK
       (.challenge(Q_reg[4:0]),
        .\input ({Q,Q,Q,Q}),
        .\output (\switch_block_out[0]_0 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Switch_Block_4x4__2 \SWITCH_BLOCKS[1].SWITCH_BLOCK 
       (.challenge(Q_reg[9:5]),
        .\input (\switch_block_out[0]_0 ),
        .\output (\switch_block_out[1]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Switch_Block_4x4__3 \SWITCH_BLOCKS[2].SWITCH_BLOCK 
       (.challenge(Q_reg[14:10]),
        .\input (\switch_block_out[1]_1 ),
        .\output (\switch_block_out[2]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Switch_Block_4x4__4 \SWITCH_BLOCKS[3].SWITCH_BLOCK 
       (.challenge(Q_reg[19:15]),
        .\input (\switch_block_out[2]_2 ),
        .\output (\switch_block_out[3]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Switch_Block_4x4__5 \SWITCH_BLOCKS[4].SWITCH_BLOCK 
       (.challenge(Q_reg[24:20]),
        .\input (\switch_block_out[3]_3 ),
        .\output (\switch_block_out[4]_4 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Switch_Block_4x4 \SWITCH_BLOCKS[5].SWITCH_BLOCK 
       (.challenge(Q_reg[29:25]),
        .\input (\switch_block_out[4]_4 ),
        .\output (\switch_block_out[5]_5 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arb_Puf_4x4_v1_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arb_Puf_4x4_v1_0_PUF_AXI Arb_Puf_4x4_v1_0_PUF_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arb_Puf_4x4_v1_0_PUF_AXI
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
  wire [29:0]slv_reg1;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire [0:0]slv_reg2;
  wire [5:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  (* DONT_TOUCH *) 
  (* stage_n = "6" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_APUF_Driver ARBITER_PUF_4x4
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
        .I3(\slv_reg1_reg_n_0_[30] ),
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
        .I3(\slv_reg1_reg_n_0_[31] ),
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
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(puf_axi_aclk),
        .CE(p_1_in[31]),
        .D(puf_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arbiter_Mutual_Order
   (response_mutual_order,
    permutation);
  output [1:6]response_mutual_order;
  input [1:4]permutation;

  wire [1:4]permutation;
  wire [1:6]response_mutual_order;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__1 FF_2_1
       (.A(permutation[2]),
        .B(permutation[1]),
        .Q(response_mutual_order[1]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__4 FF_3_1
       (.A(permutation[3]),
        .B(permutation[1]),
        .Q(response_mutual_order[4]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__2 FF_3_2
       (.A(permutation[3]),
        .B(permutation[2]),
        .Q(response_mutual_order[2]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical FF_4_1
       (.A(permutation[4]),
        .B(permutation[1]),
        .Q(response_mutual_order[6]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__5 FF_4_2
       (.A(permutation[4]),
        .B(permutation[2]),
        .Q(response_mutual_order[5]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Flip_Flop_Symmetrical__3 FF_4_3
       (.A(permutation[4]),
        .B(permutation[3]),
        .Q(response_mutual_order[3]));
endmodule

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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__1
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__10
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__11
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__12
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__13
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__14
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__15
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__16
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__17
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__18
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__19
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__2
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__20
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__21
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__22
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__23
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__3
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__4
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__5
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__6
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__7
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__8
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

(* ORIG_REF_NAME = "Mux_4x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__9
   (A,
    B,
    C,
    D,
    Sel,
    Q);
  input A;
  input B;
  input C;
  input D;
  input [1:0]Sel;
  output Q;

  wire A;
  wire B;
  wire C;
  wire D;
  wire Q;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    Q_INST_0
       (.I0(B),
        .I1(A),
        .I2(D),
        .I3(Sel[0]),
        .I4(Sel[1]),
        .I5(C),
        .O(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Permutation
   (Index,
    Permutation);
  input [4:0]Index;
  output [0:7]Permutation;

  wire [4:0]Index;
  wire [0:7]Permutation;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0049716D)) 
    g0_b0
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h001455D7)) 
    g0_b1
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0086B29E)) 
    g0_b2
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0028AAEB)) 
    g0_b3
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h19)) 
    g0_b4
       (.I0(Index[1]),
        .I1(Index[3]),
        .I2(Index[4]),
        .O(Permutation[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0936)) 
    g0_b5
       (.I0(Index[1]),
        .I1(Index[2]),
        .I2(Index[3]),
        .I3(Index[4]),
        .O(Permutation[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0E38)) 
    g0_b6
       (.I0(Index[1]),
        .I1(Index[2]),
        .I2(Index[3]),
        .I3(Index[4]),
        .O(Permutation[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h38)) 
    g0_b7
       (.I0(Index[2]),
        .I1(Index[3]),
        .I2(Index[4]),
        .O(Permutation[0]));
endmodule

(* ORIG_REF_NAME = "Permutation" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Permutation__1
   (Index,
    Permutation);
  input [4:0]Index;
  output [0:7]Permutation;

  wire [4:0]Index;
  wire [0:7]Permutation;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0049716D)) 
    g0_b0
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h001455D7)) 
    g0_b1
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0086B29E)) 
    g0_b2
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0028AAEB)) 
    g0_b3
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h19)) 
    g0_b4
       (.I0(Index[1]),
        .I1(Index[3]),
        .I2(Index[4]),
        .O(Permutation[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0936)) 
    g0_b5
       (.I0(Index[1]),
        .I1(Index[2]),
        .I2(Index[3]),
        .I3(Index[4]),
        .O(Permutation[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0E38)) 
    g0_b6
       (.I0(Index[1]),
        .I1(Index[2]),
        .I2(Index[3]),
        .I3(Index[4]),
        .O(Permutation[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h38)) 
    g0_b7
       (.I0(Index[2]),
        .I1(Index[3]),
        .I2(Index[4]),
        .O(Permutation[0]));
endmodule

(* ORIG_REF_NAME = "Permutation" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Permutation__2
   (Index,
    Permutation);
  input [4:0]Index;
  output [0:7]Permutation;

  wire [4:0]Index;
  wire [0:7]Permutation;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0049716D)) 
    g0_b0
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h001455D7)) 
    g0_b1
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0086B29E)) 
    g0_b2
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0028AAEB)) 
    g0_b3
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h19)) 
    g0_b4
       (.I0(Index[1]),
        .I1(Index[3]),
        .I2(Index[4]),
        .O(Permutation[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0936)) 
    g0_b5
       (.I0(Index[1]),
        .I1(Index[2]),
        .I2(Index[3]),
        .I3(Index[4]),
        .O(Permutation[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0E38)) 
    g0_b6
       (.I0(Index[1]),
        .I1(Index[2]),
        .I2(Index[3]),
        .I3(Index[4]),
        .O(Permutation[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h38)) 
    g0_b7
       (.I0(Index[2]),
        .I1(Index[3]),
        .I2(Index[4]),
        .O(Permutation[0]));
endmodule

(* ORIG_REF_NAME = "Permutation" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Permutation__3
   (Index,
    Permutation);
  input [4:0]Index;
  output [0:7]Permutation;

  wire [4:0]Index;
  wire [0:7]Permutation;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0049716D)) 
    g0_b0
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h001455D7)) 
    g0_b1
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0086B29E)) 
    g0_b2
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0028AAEB)) 
    g0_b3
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h19)) 
    g0_b4
       (.I0(Index[1]),
        .I1(Index[3]),
        .I2(Index[4]),
        .O(Permutation[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0936)) 
    g0_b5
       (.I0(Index[1]),
        .I1(Index[2]),
        .I2(Index[3]),
        .I3(Index[4]),
        .O(Permutation[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0E38)) 
    g0_b6
       (.I0(Index[1]),
        .I1(Index[2]),
        .I2(Index[3]),
        .I3(Index[4]),
        .O(Permutation[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h38)) 
    g0_b7
       (.I0(Index[2]),
        .I1(Index[3]),
        .I2(Index[4]),
        .O(Permutation[0]));
endmodule

(* ORIG_REF_NAME = "Permutation" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Permutation__4
   (Index,
    Permutation);
  input [4:0]Index;
  output [0:7]Permutation;

  wire [4:0]Index;
  wire [0:7]Permutation;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0049716D)) 
    g0_b0
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h001455D7)) 
    g0_b1
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0086B29E)) 
    g0_b2
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0028AAEB)) 
    g0_b3
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h19)) 
    g0_b4
       (.I0(Index[1]),
        .I1(Index[3]),
        .I2(Index[4]),
        .O(Permutation[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0936)) 
    g0_b5
       (.I0(Index[1]),
        .I1(Index[2]),
        .I2(Index[3]),
        .I3(Index[4]),
        .O(Permutation[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0E38)) 
    g0_b6
       (.I0(Index[1]),
        .I1(Index[2]),
        .I2(Index[3]),
        .I3(Index[4]),
        .O(Permutation[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h38)) 
    g0_b7
       (.I0(Index[2]),
        .I1(Index[3]),
        .I2(Index[4]),
        .O(Permutation[0]));
endmodule

(* ORIG_REF_NAME = "Permutation" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Permutation__5
   (Index,
    Permutation);
  input [4:0]Index;
  output [0:7]Permutation;

  wire [4:0]Index;
  wire [0:7]Permutation;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0049716D)) 
    g0_b0
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h001455D7)) 
    g0_b1
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0086B29E)) 
    g0_b2
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0028AAEB)) 
    g0_b3
       (.I0(Index[0]),
        .I1(Index[1]),
        .I2(Index[2]),
        .I3(Index[3]),
        .I4(Index[4]),
        .O(Permutation[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h19)) 
    g0_b4
       (.I0(Index[1]),
        .I1(Index[3]),
        .I2(Index[4]),
        .O(Permutation[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0936)) 
    g0_b5
       (.I0(Index[1]),
        .I1(Index[2]),
        .I2(Index[3]),
        .I3(Index[4]),
        .O(Permutation[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0E38)) 
    g0_b6
       (.I0(Index[1]),
        .I1(Index[2]),
        .I2(Index[3]),
        .I3(Index[4]),
        .O(Permutation[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h38)) 
    g0_b7
       (.I0(Index[2]),
        .I1(Index[3]),
        .I2(Index[4]),
        .O(Permutation[0]));
endmodule

(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Switch_Block_4x4
   (\input ,
    challenge,
    \output );
  input [0:3]\input ;
  input [4:0]challenge;
  output [0:3]\output ;

  wire [4:0]challenge;
  wire [0:3]\input ;
  wire [0:7]mux_select;
  wire [0:3]\output ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__1 \EQUAL_PATHS[0].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [0]),
        .Sel({mux_select[0],mux_select[1]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__2 \EQUAL_PATHS[1].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [1]),
        .Sel({mux_select[2],mux_select[3]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__3 \EQUAL_PATHS[2].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [2]),
        .Sel({mux_select[4],mux_select[5]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1 \EQUAL_PATHS[3].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [3]),
        .Sel({mux_select[6],mux_select[7]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Permutation PERMUTATION_COMPONENT
       (.Index(challenge),
        .Permutation(mux_select));
endmodule

(* ORIG_REF_NAME = "Switch_Block_4x4" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Switch_Block_4x4__1
   (\input ,
    challenge,
    \output );
  input [0:3]\input ;
  input [4:0]challenge;
  output [0:3]\output ;

  wire [4:0]challenge;
  wire [0:3]\input ;
  wire [0:7]mux_select;
  wire [0:3]\output ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__7 \EQUAL_PATHS[0].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [0]),
        .Sel({mux_select[0],mux_select[1]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__6 \EQUAL_PATHS[1].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [1]),
        .Sel({mux_select[2],mux_select[3]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__5 \EQUAL_PATHS[2].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [2]),
        .Sel({mux_select[4],mux_select[5]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__4 \EQUAL_PATHS[3].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [3]),
        .Sel({mux_select[6],mux_select[7]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Permutation__1 PERMUTATION_COMPONENT
       (.Index(challenge),
        .Permutation(mux_select));
endmodule

(* ORIG_REF_NAME = "Switch_Block_4x4" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Switch_Block_4x4__2
   (\input ,
    challenge,
    \output );
  input [0:3]\input ;
  input [4:0]challenge;
  output [0:3]\output ;

  wire [4:0]challenge;
  wire [0:3]\input ;
  wire [0:7]mux_select;
  wire [0:3]\output ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__11 \EQUAL_PATHS[0].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [0]),
        .Sel({mux_select[0],mux_select[1]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__10 \EQUAL_PATHS[1].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [1]),
        .Sel({mux_select[2],mux_select[3]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__9 \EQUAL_PATHS[2].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [2]),
        .Sel({mux_select[4],mux_select[5]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__8 \EQUAL_PATHS[3].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [3]),
        .Sel({mux_select[6],mux_select[7]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Permutation__2 PERMUTATION_COMPONENT
       (.Index(challenge),
        .Permutation(mux_select));
endmodule

(* ORIG_REF_NAME = "Switch_Block_4x4" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Switch_Block_4x4__3
   (\input ,
    challenge,
    \output );
  input [0:3]\input ;
  input [4:0]challenge;
  output [0:3]\output ;

  wire [4:0]challenge;
  wire [0:3]\input ;
  wire [0:7]mux_select;
  wire [0:3]\output ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__15 \EQUAL_PATHS[0].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [0]),
        .Sel({mux_select[0],mux_select[1]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__14 \EQUAL_PATHS[1].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [1]),
        .Sel({mux_select[2],mux_select[3]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__13 \EQUAL_PATHS[2].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [2]),
        .Sel({mux_select[4],mux_select[5]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__12 \EQUAL_PATHS[3].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [3]),
        .Sel({mux_select[6],mux_select[7]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Permutation__3 PERMUTATION_COMPONENT
       (.Index(challenge),
        .Permutation(mux_select));
endmodule

(* ORIG_REF_NAME = "Switch_Block_4x4" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Switch_Block_4x4__4
   (\input ,
    challenge,
    \output );
  input [0:3]\input ;
  input [4:0]challenge;
  output [0:3]\output ;

  wire [4:0]challenge;
  wire [0:3]\input ;
  wire [0:7]mux_select;
  wire [0:3]\output ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__19 \EQUAL_PATHS[0].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [0]),
        .Sel({mux_select[0],mux_select[1]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__18 \EQUAL_PATHS[1].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [1]),
        .Sel({mux_select[2],mux_select[3]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__17 \EQUAL_PATHS[2].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [2]),
        .Sel({mux_select[4],mux_select[5]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__16 \EQUAL_PATHS[3].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [3]),
        .Sel({mux_select[6],mux_select[7]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Permutation__4 PERMUTATION_COMPONENT
       (.Index(challenge),
        .Permutation(mux_select));
endmodule

(* ORIG_REF_NAME = "Switch_Block_4x4" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Switch_Block_4x4__5
   (\input ,
    challenge,
    \output );
  input [0:3]\input ;
  input [4:0]challenge;
  output [0:3]\output ;

  wire [4:0]challenge;
  wire [0:3]\input ;
  wire [0:7]mux_select;
  wire [0:3]\output ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__23 \EQUAL_PATHS[0].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [0]),
        .Sel({mux_select[0],mux_select[1]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__22 \EQUAL_PATHS[1].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [1]),
        .Sel({mux_select[2],mux_select[3]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__21 \EQUAL_PATHS[2].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [2]),
        .Sel({mux_select[4],mux_select[5]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux_4x1__20 \EQUAL_PATHS[3].EQUAL_PATH_MUX 
       (.A(\input [0]),
        .B(\input [1]),
        .C(\input [2]),
        .D(\input [3]),
        .Q(\output [3]),
        .Sel({mux_select[6],mux_select[7]}));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Permutation__5 PERMUTATION_COMPONENT
       (.Index(challenge),
        .Permutation(mux_select));
endmodule

(* CHECK_LICENSE_TYPE = "u96v2_4x4_apuf_Arb_Puf_4x4_0_0,Arb_Puf_4x4_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Arb_Puf_4x4_v1_0,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PUF_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME PUF_AXI_CLK, ASSOCIATED_BUSIF PUF_AXI, ASSOCIATED_RESET puf_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN u96v2_4x4_apuf_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input puf_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 PUF_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME PUF_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input puf_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PUF_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME PUF_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN u96v2_4x4_apuf_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]puf_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arb_Puf_4x4_v1_0 U0
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
