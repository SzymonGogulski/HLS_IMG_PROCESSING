// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Jan 17 21:04:24 2026
// Host        : szymon running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "3'b001" *) 
(* ap_ST_fsm_state2 = "3'b010" *) (* ap_ST_fsm_state3 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter
   (ap_clk,
    ap_rst_n,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [10:0]AddRes_fu_180_p2;
  wire CTRL_s_axi_U_n_39;
  wire [8:0]add_ln49_fu_98_p2;
  wire [8:0]add_ln49_reg_249;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_rst_reg_1;
  wire ap_rst_reg_2;
  wire ap_rst_reg_2_i_1_n_0;
  wire [7:0]data_in_0;
  wire [7:0]data_in_1_read_reg_244;
  wire [7:0]data_in_2;
  wire interrupt;
  wire [7:0]p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0;
  wire [7:0]p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1;
  wire [7:0]p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [9:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [2:0]tmp_2_reg_254;
  wire \tmp_2_reg_254[2]_i_11_n_0 ;
  wire \tmp_2_reg_254[2]_i_12_n_0 ;
  wire \tmp_2_reg_254[2]_i_13_n_0 ;
  wire \tmp_2_reg_254[2]_i_14_n_0 ;
  wire \tmp_2_reg_254[2]_i_15_n_0 ;
  wire \tmp_2_reg_254[2]_i_16_n_0 ;
  wire \tmp_2_reg_254[2]_i_17_n_0 ;
  wire \tmp_2_reg_254[2]_i_1_n_0 ;
  wire \tmp_2_reg_254[2]_i_3_n_0 ;
  wire \tmp_2_reg_254[2]_i_4_n_0 ;
  wire \tmp_2_reg_254[2]_i_5_n_0 ;
  wire \tmp_2_reg_254[2]_i_6_n_0 ;
  wire \tmp_2_reg_254[2]_i_7_n_0 ;
  wire \tmp_2_reg_254[2]_i_8_n_0 ;
  wire \tmp_2_reg_254_reg[2]_i_10_n_0 ;
  wire \tmp_2_reg_254_reg[2]_i_10_n_1 ;
  wire \tmp_2_reg_254_reg[2]_i_10_n_2 ;
  wire \tmp_2_reg_254_reg[2]_i_10_n_3 ;
  wire \tmp_2_reg_254_reg[2]_i_10_n_4 ;
  wire \tmp_2_reg_254_reg[2]_i_10_n_5 ;
  wire \tmp_2_reg_254_reg[2]_i_10_n_6 ;
  wire \tmp_2_reg_254_reg[2]_i_10_n_7 ;
  wire \tmp_2_reg_254_reg[2]_i_2_n_0 ;
  wire \tmp_2_reg_254_reg[2]_i_2_n_2 ;
  wire \tmp_2_reg_254_reg[2]_i_2_n_3 ;
  wire \tmp_2_reg_254_reg[2]_i_9_n_2 ;
  wire \tmp_2_reg_254_reg[2]_i_9_n_7 ;
  wire [7:0]trunc_ln58_reg_259;
  wire \trunc_ln58_reg_259[3]_i_2_n_0 ;
  wire \trunc_ln58_reg_259[3]_i_3_n_0 ;
  wire \trunc_ln58_reg_259[3]_i_4_n_0 ;
  wire \trunc_ln58_reg_259[3]_i_5_n_0 ;
  wire \trunc_ln58_reg_259[3]_i_6_n_0 ;
  wire \trunc_ln58_reg_259[3]_i_7_n_0 ;
  wire \trunc_ln58_reg_259[3]_i_8_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_10_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_11_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_12_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_14_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_15_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_16_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_17_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_18_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_2_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_3_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_4_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_5_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_6_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_7_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_8_n_0 ;
  wire \trunc_ln58_reg_259[7]_i_9_n_0 ;
  wire \trunc_ln58_reg_259_reg[3]_i_1_n_0 ;
  wire \trunc_ln58_reg_259_reg[3]_i_1_n_1 ;
  wire \trunc_ln58_reg_259_reg[3]_i_1_n_2 ;
  wire \trunc_ln58_reg_259_reg[3]_i_1_n_3 ;
  wire \trunc_ln58_reg_259_reg[7]_i_13_n_0 ;
  wire \trunc_ln58_reg_259_reg[7]_i_13_n_1 ;
  wire \trunc_ln58_reg_259_reg[7]_i_13_n_2 ;
  wire \trunc_ln58_reg_259_reg[7]_i_13_n_3 ;
  wire \trunc_ln58_reg_259_reg[7]_i_13_n_4 ;
  wire \trunc_ln58_reg_259_reg[7]_i_13_n_5 ;
  wire \trunc_ln58_reg_259_reg[7]_i_13_n_6 ;
  wire \trunc_ln58_reg_259_reg[7]_i_13_n_7 ;
  wire \trunc_ln58_reg_259_reg[7]_i_1_n_0 ;
  wire \trunc_ln58_reg_259_reg[7]_i_1_n_1 ;
  wire \trunc_ln58_reg_259_reg[7]_i_1_n_2 ;
  wire \trunc_ln58_reg_259_reg[7]_i_1_n_3 ;
  wire [7:0]zext_ln38_1_fu_90_p1;
  wire [9:2]zext_ln49_3_fu_147_p1;
  wire [2:2]\NLW_tmp_2_reg_254_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_2_reg_254_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_254_reg[2]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_2_reg_254_reg[2]_i_9_O_UNCONNECTED ;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \^s_axi_CTRL_RDATA [9];
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7:0] = \^s_axi_CTRL_RDATA [7:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter_CTRL_s_axi CTRL_s_axi_U
       (.D(ap_NS_fsm),
        .E(ap_NS_fsm1),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .O18(add_ln49_fu_98_p2),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\add_ln49_reg_249_reg[7] (p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n_inv_reg(CTRL_s_axi_U_n_39),
        .\int_data_in_0_reg[7]_0 (data_in_0),
        .\int_data_in_1_reg[7]_0 (zext_ln38_1_fu_90_p1),
        .\int_data_in_2_reg[7]_0 (data_in_2),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[5:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({\^s_axi_CTRL_RDATA [9],\^s_axi_CTRL_RDATA [7:0]}),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA[7:0]),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .tmp_2_reg_254(tmp_2_reg_254),
        .trunc_ln58_reg_259(trunc_ln58_reg_259));
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln49_reg_249_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln49_fu_98_p2[0]),
        .Q(add_ln49_reg_249[0]),
        .R(1'b0));
  FDRE \add_ln49_reg_249_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln49_fu_98_p2[1]),
        .Q(add_ln49_reg_249[1]),
        .R(1'b0));
  FDRE \add_ln49_reg_249_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln49_fu_98_p2[2]),
        .Q(add_ln49_reg_249[2]),
        .R(1'b0));
  FDRE \add_ln49_reg_249_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln49_fu_98_p2[3]),
        .Q(add_ln49_reg_249[3]),
        .R(1'b0));
  FDRE \add_ln49_reg_249_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln49_fu_98_p2[4]),
        .Q(add_ln49_reg_249[4]),
        .R(1'b0));
  FDRE \add_ln49_reg_249_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln49_fu_98_p2[5]),
        .Q(add_ln49_reg_249[5]),
        .R(1'b0));
  FDRE \add_ln49_reg_249_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln49_fu_98_p2[6]),
        .Q(add_ln49_reg_249[6]),
        .R(1'b0));
  FDRE \add_ln49_reg_249_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln49_fu_98_p2[7]),
        .Q(add_ln49_reg_249[7]),
        .R(1'b0));
  FDRE \add_ln49_reg_249_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln49_fu_98_p2[8]),
        .Q(add_ln49_reg_249[8]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CTRL_s_axi_U_n_39),
        .Q(ap_done_reg),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_n_inv_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_1),
        .Q(ap_rst_n_inv),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_reg_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_2),
        .Q(ap_rst_reg_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_rst_reg_2_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_reg_2_i_1_n_0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_reg_2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_2_i_1_n_0),
        .Q(ap_rst_reg_2),
        .R(1'b0));
  FDRE \data_in_1_read_reg_244_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln38_1_fu_90_p1[0]),
        .Q(data_in_1_read_reg_244[0]),
        .R(1'b0));
  FDRE \data_in_1_read_reg_244_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln38_1_fu_90_p1[1]),
        .Q(data_in_1_read_reg_244[1]),
        .R(1'b0));
  FDRE \data_in_1_read_reg_244_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln38_1_fu_90_p1[2]),
        .Q(data_in_1_read_reg_244[2]),
        .R(1'b0));
  FDRE \data_in_1_read_reg_244_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln38_1_fu_90_p1[3]),
        .Q(data_in_1_read_reg_244[3]),
        .R(1'b0));
  FDRE \data_in_1_read_reg_244_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln38_1_fu_90_p1[4]),
        .Q(data_in_1_read_reg_244[4]),
        .R(1'b0));
  FDRE \data_in_1_read_reg_244_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln38_1_fu_90_p1[5]),
        .Q(data_in_1_read_reg_244[5]),
        .R(1'b0));
  FDRE \data_in_1_read_reg_244_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln38_1_fu_90_p1[6]),
        .Q(data_in_1_read_reg_244[6]),
        .R(1'b0));
  FDRE \data_in_1_read_reg_244_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln38_1_fu_90_p1[7]),
        .Q(data_in_1_read_reg_244[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[0]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[1]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[2]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[3]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[4]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[5]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[6]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[7]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data_in_1_read_reg_244[0]),
        .Q(zext_ln49_3_fu_147_p1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data_in_1_read_reg_244[1]),
        .Q(zext_ln49_3_fu_147_p1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data_in_1_read_reg_244[2]),
        .Q(zext_ln49_3_fu_147_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data_in_1_read_reg_244[3]),
        .Q(zext_ln49_3_fu_147_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data_in_1_read_reg_244[4]),
        .Q(zext_ln49_3_fu_147_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data_in_1_read_reg_244[5]),
        .Q(zext_ln49_3_fu_147_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data_in_1_read_reg_244[6]),
        .Q(zext_ln49_3_fu_147_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data_in_1_read_reg_244[7]),
        .Q(zext_ln49_3_fu_147_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln49_3_fu_147_p1[2]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln49_3_fu_147_p1[3]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln49_3_fu_147_p1[4]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln49_3_fu_147_p1[5]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln49_3_fu_147_p1[6]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln49_3_fu_147_p1[7]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln49_3_fu_147_p1[8]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln49_3_fu_147_p1[9]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_2[0]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_2[1]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_2[2]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_2[3]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_2[4]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_2[5]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_2[6]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_2[7]),
        .Q(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_2_reg_254[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\tmp_2_reg_254_reg[2]_i_2_n_0 ),
        .O(\tmp_2_reg_254[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_2_reg_254[2]_i_11 
       (.I0(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[7]),
        .I1(zext_ln49_3_fu_147_p1[9]),
        .I2(\tmp_2_reg_254_reg[2]_i_10_n_4 ),
        .O(\tmp_2_reg_254[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \tmp_2_reg_254[2]_i_12 
       (.I0(\tmp_2_reg_254_reg[2]_i_10_n_5 ),
        .I1(zext_ln49_3_fu_147_p1[8]),
        .I2(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[6]),
        .O(\tmp_2_reg_254[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_254[2]_i_13 
       (.I0(zext_ln49_3_fu_147_p1[8]),
        .I1(\tmp_2_reg_254_reg[2]_i_9_n_7 ),
        .O(\tmp_2_reg_254[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_254[2]_i_14 
       (.I0(add_ln49_reg_249[7]),
        .I1(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[7]),
        .O(\tmp_2_reg_254[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_254[2]_i_15 
       (.I0(add_ln49_reg_249[6]),
        .I1(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[6]),
        .O(\tmp_2_reg_254[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_254[2]_i_16 
       (.I0(add_ln49_reg_249[5]),
        .I1(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[5]),
        .O(\tmp_2_reg_254[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_254[2]_i_17 
       (.I0(add_ln49_reg_249[4]),
        .I1(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[4]),
        .O(\tmp_2_reg_254[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \tmp_2_reg_254[2]_i_3 
       (.I0(\tmp_2_reg_254_reg[2]_i_9_n_7 ),
        .I1(zext_ln49_3_fu_147_p1[8]),
        .I2(\tmp_2_reg_254_reg[2]_i_9_n_2 ),
        .I3(zext_ln49_3_fu_147_p1[9]),
        .O(\tmp_2_reg_254[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h004D4D00)) 
    \tmp_2_reg_254[2]_i_4 
       (.I0(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[7]),
        .I1(zext_ln49_3_fu_147_p1[9]),
        .I2(\tmp_2_reg_254_reg[2]_i_10_n_4 ),
        .I3(\tmp_2_reg_254_reg[2]_i_9_n_7 ),
        .I4(zext_ln49_3_fu_147_p1[8]),
        .O(\tmp_2_reg_254[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \tmp_2_reg_254[2]_i_5 
       (.I0(zext_ln49_3_fu_147_p1[7]),
        .I1(\tmp_2_reg_254[2]_i_11_n_0 ),
        .I2(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[6]),
        .I3(zext_ln49_3_fu_147_p1[8]),
        .I4(\tmp_2_reg_254_reg[2]_i_10_n_5 ),
        .O(\tmp_2_reg_254[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF4BF)) 
    \tmp_2_reg_254[2]_i_6 
       (.I0(zext_ln49_3_fu_147_p1[8]),
        .I1(\tmp_2_reg_254_reg[2]_i_9_n_7 ),
        .I2(\tmp_2_reg_254_reg[2]_i_9_n_2 ),
        .I3(zext_ln49_3_fu_147_p1[9]),
        .O(\tmp_2_reg_254[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF00F7E81817EF00F)) 
    \tmp_2_reg_254[2]_i_7 
       (.I0(\tmp_2_reg_254_reg[2]_i_10_n_4 ),
        .I1(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[7]),
        .I2(zext_ln49_3_fu_147_p1[9]),
        .I3(\tmp_2_reg_254_reg[2]_i_9_n_2 ),
        .I4(zext_ln49_3_fu_147_p1[8]),
        .I5(\tmp_2_reg_254_reg[2]_i_9_n_7 ),
        .O(\tmp_2_reg_254[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE17887E1781EE178)) 
    \tmp_2_reg_254[2]_i_8 
       (.I0(\tmp_2_reg_254[2]_i_12_n_0 ),
        .I1(zext_ln49_3_fu_147_p1[7]),
        .I2(\tmp_2_reg_254[2]_i_13_n_0 ),
        .I3(\tmp_2_reg_254_reg[2]_i_10_n_4 ),
        .I4(zext_ln49_3_fu_147_p1[9]),
        .I5(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[7]),
        .O(\tmp_2_reg_254[2]_i_8_n_0 ));
  FDRE \tmp_2_reg_254_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(AddRes_fu_180_p2[8]),
        .Q(tmp_2_reg_254[0]),
        .R(\tmp_2_reg_254[2]_i_1_n_0 ));
  FDRE \tmp_2_reg_254_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(AddRes_fu_180_p2[9]),
        .Q(tmp_2_reg_254[1]),
        .R(\tmp_2_reg_254[2]_i_1_n_0 ));
  FDRE \tmp_2_reg_254_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(AddRes_fu_180_p2[10]),
        .Q(tmp_2_reg_254[2]),
        .R(\tmp_2_reg_254[2]_i_1_n_0 ));
  CARRY4 \tmp_2_reg_254_reg[2]_i_10 
       (.CI(\trunc_ln58_reg_259_reg[7]_i_13_n_0 ),
        .CO({\tmp_2_reg_254_reg[2]_i_10_n_0 ,\tmp_2_reg_254_reg[2]_i_10_n_1 ,\tmp_2_reg_254_reg[2]_i_10_n_2 ,\tmp_2_reg_254_reg[2]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln49_reg_249[7:4]),
        .O({\tmp_2_reg_254_reg[2]_i_10_n_4 ,\tmp_2_reg_254_reg[2]_i_10_n_5 ,\tmp_2_reg_254_reg[2]_i_10_n_6 ,\tmp_2_reg_254_reg[2]_i_10_n_7 }),
        .S({\tmp_2_reg_254[2]_i_14_n_0 ,\tmp_2_reg_254[2]_i_15_n_0 ,\tmp_2_reg_254[2]_i_16_n_0 ,\tmp_2_reg_254[2]_i_17_n_0 }));
  CARRY4 \tmp_2_reg_254_reg[2]_i_2 
       (.CI(\trunc_ln58_reg_259_reg[7]_i_1_n_0 ),
        .CO({\tmp_2_reg_254_reg[2]_i_2_n_0 ,\NLW_tmp_2_reg_254_reg[2]_i_2_CO_UNCONNECTED [2],\tmp_2_reg_254_reg[2]_i_2_n_2 ,\tmp_2_reg_254_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_2_reg_254[2]_i_3_n_0 ,\tmp_2_reg_254[2]_i_4_n_0 ,\tmp_2_reg_254[2]_i_5_n_0 }),
        .O({\NLW_tmp_2_reg_254_reg[2]_i_2_O_UNCONNECTED [3],AddRes_fu_180_p2[10:8]}),
        .S({1'b1,\tmp_2_reg_254[2]_i_6_n_0 ,\tmp_2_reg_254[2]_i_7_n_0 ,\tmp_2_reg_254[2]_i_8_n_0 }));
  CARRY4 \tmp_2_reg_254_reg[2]_i_9 
       (.CI(\tmp_2_reg_254_reg[2]_i_10_n_0 ),
        .CO({\NLW_tmp_2_reg_254_reg[2]_i_9_CO_UNCONNECTED [3:2],\tmp_2_reg_254_reg[2]_i_9_n_2 ,\NLW_tmp_2_reg_254_reg[2]_i_9_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_2_reg_254_reg[2]_i_9_O_UNCONNECTED [3:1],\tmp_2_reg_254_reg[2]_i_9_n_7 }),
        .S({1'b0,1'b0,1'b1,add_ln49_reg_249[8]}));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \trunc_ln58_reg_259[3]_i_2 
       (.I0(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[2]),
        .I1(zext_ln49_3_fu_147_p1[4]),
        .I2(\trunc_ln58_reg_259_reg[7]_i_13_n_5 ),
        .I3(zext_ln49_3_fu_147_p1[3]),
        .I4(\trunc_ln58_reg_259[7]_i_14_n_0 ),
        .O(\trunc_ln58_reg_259[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln58_reg_259[3]_i_3 
       (.I0(\trunc_ln58_reg_259_reg[7]_i_13_n_5 ),
        .I1(zext_ln49_3_fu_147_p1[4]),
        .I2(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[2]),
        .I3(zext_ln49_3_fu_147_p1[2]),
        .O(\trunc_ln58_reg_259[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \trunc_ln58_reg_259[3]_i_4 
       (.I0(\trunc_ln58_reg_259_reg[7]_i_13_n_7 ),
        .I1(zext_ln49_3_fu_147_p1[2]),
        .I2(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[0]),
        .O(\trunc_ln58_reg_259[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9969969969669969)) 
    \trunc_ln58_reg_259[3]_i_5 
       (.I0(\trunc_ln58_reg_259[7]_i_14_n_0 ),
        .I1(zext_ln49_3_fu_147_p1[3]),
        .I2(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[2]),
        .I3(zext_ln49_3_fu_147_p1[4]),
        .I4(\trunc_ln58_reg_259_reg[7]_i_13_n_5 ),
        .I5(zext_ln49_3_fu_147_p1[2]),
        .O(\trunc_ln58_reg_259[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9A59)) 
    \trunc_ln58_reg_259[3]_i_6 
       (.I0(\trunc_ln58_reg_259[3]_i_3_n_0 ),
        .I1(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[1]),
        .I2(zext_ln49_3_fu_147_p1[3]),
        .I3(\trunc_ln58_reg_259_reg[7]_i_13_n_6 ),
        .O(\trunc_ln58_reg_259[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln58_reg_259[3]_i_7 
       (.I0(\trunc_ln58_reg_259[3]_i_4_n_0 ),
        .I1(\trunc_ln58_reg_259_reg[7]_i_13_n_6 ),
        .I2(zext_ln49_3_fu_147_p1[3]),
        .I3(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[1]),
        .O(\trunc_ln58_reg_259[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln58_reg_259[3]_i_8 
       (.I0(\trunc_ln58_reg_259_reg[7]_i_13_n_7 ),
        .I1(zext_ln49_3_fu_147_p1[2]),
        .I2(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[0]),
        .O(\trunc_ln58_reg_259[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln58_reg_259[7]_i_10 
       (.I0(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[6]),
        .I1(zext_ln49_3_fu_147_p1[8]),
        .I2(\tmp_2_reg_254_reg[2]_i_10_n_5 ),
        .O(\trunc_ln58_reg_259[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln58_reg_259[7]_i_11 
       (.I0(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[5]),
        .I1(zext_ln49_3_fu_147_p1[7]),
        .I2(\tmp_2_reg_254_reg[2]_i_10_n_6 ),
        .O(\trunc_ln58_reg_259[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln58_reg_259[7]_i_12 
       (.I0(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[4]),
        .I1(zext_ln49_3_fu_147_p1[6]),
        .I2(\tmp_2_reg_254_reg[2]_i_10_n_7 ),
        .O(\trunc_ln58_reg_259[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln58_reg_259[7]_i_14 
       (.I0(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[3]),
        .I1(zext_ln49_3_fu_147_p1[5]),
        .I2(\trunc_ln58_reg_259_reg[7]_i_13_n_4 ),
        .O(\trunc_ln58_reg_259[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln58_reg_259[7]_i_15 
       (.I0(add_ln49_reg_249[3]),
        .I1(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[3]),
        .O(\trunc_ln58_reg_259[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln58_reg_259[7]_i_16 
       (.I0(add_ln49_reg_249[2]),
        .I1(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[2]),
        .O(\trunc_ln58_reg_259[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln58_reg_259[7]_i_17 
       (.I0(add_ln49_reg_249[1]),
        .I1(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[1]),
        .O(\trunc_ln58_reg_259[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln58_reg_259[7]_i_18 
       (.I0(add_ln49_reg_249[0]),
        .I1(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0[0]),
        .O(\trunc_ln58_reg_259[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \trunc_ln58_reg_259[7]_i_2 
       (.I0(zext_ln49_3_fu_147_p1[6]),
        .I1(\trunc_ln58_reg_259[7]_i_10_n_0 ),
        .I2(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[5]),
        .I3(zext_ln49_3_fu_147_p1[7]),
        .I4(\tmp_2_reg_254_reg[2]_i_10_n_6 ),
        .O(\trunc_ln58_reg_259[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \trunc_ln58_reg_259[7]_i_3 
       (.I0(zext_ln49_3_fu_147_p1[5]),
        .I1(\trunc_ln58_reg_259[7]_i_11_n_0 ),
        .I2(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[4]),
        .I3(zext_ln49_3_fu_147_p1[6]),
        .I4(\tmp_2_reg_254_reg[2]_i_10_n_7 ),
        .O(\trunc_ln58_reg_259[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \trunc_ln58_reg_259[7]_i_4 
       (.I0(zext_ln49_3_fu_147_p1[4]),
        .I1(\trunc_ln58_reg_259[7]_i_12_n_0 ),
        .I2(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[3]),
        .I3(zext_ln49_3_fu_147_p1[5]),
        .I4(\trunc_ln58_reg_259_reg[7]_i_13_n_4 ),
        .O(\trunc_ln58_reg_259[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \trunc_ln58_reg_259[7]_i_5 
       (.I0(zext_ln49_3_fu_147_p1[3]),
        .I1(\trunc_ln58_reg_259[7]_i_14_n_0 ),
        .I2(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[2]),
        .I3(zext_ln49_3_fu_147_p1[4]),
        .I4(\trunc_ln58_reg_259_reg[7]_i_13_n_5 ),
        .O(\trunc_ln58_reg_259[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \trunc_ln58_reg_259[7]_i_6 
       (.I0(\trunc_ln58_reg_259[7]_i_2_n_0 ),
        .I1(\tmp_2_reg_254[2]_i_11_n_0 ),
        .I2(zext_ln49_3_fu_147_p1[7]),
        .I3(\tmp_2_reg_254_reg[2]_i_10_n_5 ),
        .I4(zext_ln49_3_fu_147_p1[8]),
        .I5(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[6]),
        .O(\trunc_ln58_reg_259[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \trunc_ln58_reg_259[7]_i_7 
       (.I0(\trunc_ln58_reg_259[7]_i_3_n_0 ),
        .I1(\trunc_ln58_reg_259[7]_i_10_n_0 ),
        .I2(zext_ln49_3_fu_147_p1[6]),
        .I3(\tmp_2_reg_254_reg[2]_i_10_n_6 ),
        .I4(zext_ln49_3_fu_147_p1[7]),
        .I5(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[5]),
        .O(\trunc_ln58_reg_259[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \trunc_ln58_reg_259[7]_i_8 
       (.I0(\trunc_ln58_reg_259[7]_i_4_n_0 ),
        .I1(\trunc_ln58_reg_259[7]_i_11_n_0 ),
        .I2(zext_ln49_3_fu_147_p1[5]),
        .I3(\tmp_2_reg_254_reg[2]_i_10_n_7 ),
        .I4(zext_ln49_3_fu_147_p1[6]),
        .I5(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[4]),
        .O(\trunc_ln58_reg_259[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \trunc_ln58_reg_259[7]_i_9 
       (.I0(\trunc_ln58_reg_259[7]_i_5_n_0 ),
        .I1(\trunc_ln58_reg_259[7]_i_12_n_0 ),
        .I2(zext_ln49_3_fu_147_p1[4]),
        .I3(\trunc_ln58_reg_259_reg[7]_i_13_n_4 ),
        .I4(zext_ln49_3_fu_147_p1[5]),
        .I5(p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0[3]),
        .O(\trunc_ln58_reg_259[7]_i_9_n_0 ));
  FDRE \trunc_ln58_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(AddRes_fu_180_p2[0]),
        .Q(trunc_ln58_reg_259[0]),
        .R(\tmp_2_reg_254[2]_i_1_n_0 ));
  FDRE \trunc_ln58_reg_259_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(AddRes_fu_180_p2[1]),
        .Q(trunc_ln58_reg_259[1]),
        .R(\tmp_2_reg_254[2]_i_1_n_0 ));
  FDRE \trunc_ln58_reg_259_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(AddRes_fu_180_p2[2]),
        .Q(trunc_ln58_reg_259[2]),
        .R(\tmp_2_reg_254[2]_i_1_n_0 ));
  FDRE \trunc_ln58_reg_259_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(AddRes_fu_180_p2[3]),
        .Q(trunc_ln58_reg_259[3]),
        .R(\tmp_2_reg_254[2]_i_1_n_0 ));
  CARRY4 \trunc_ln58_reg_259_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln58_reg_259_reg[3]_i_1_n_0 ,\trunc_ln58_reg_259_reg[3]_i_1_n_1 ,\trunc_ln58_reg_259_reg[3]_i_1_n_2 ,\trunc_ln58_reg_259_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\trunc_ln58_reg_259[3]_i_2_n_0 ,\trunc_ln58_reg_259[3]_i_3_n_0 ,\trunc_ln58_reg_259[3]_i_4_n_0 ,1'b1}),
        .O(AddRes_fu_180_p2[3:0]),
        .S({\trunc_ln58_reg_259[3]_i_5_n_0 ,\trunc_ln58_reg_259[3]_i_6_n_0 ,\trunc_ln58_reg_259[3]_i_7_n_0 ,\trunc_ln58_reg_259[3]_i_8_n_0 }));
  FDRE \trunc_ln58_reg_259_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(AddRes_fu_180_p2[4]),
        .Q(trunc_ln58_reg_259[4]),
        .R(\tmp_2_reg_254[2]_i_1_n_0 ));
  FDRE \trunc_ln58_reg_259_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(AddRes_fu_180_p2[5]),
        .Q(trunc_ln58_reg_259[5]),
        .R(\tmp_2_reg_254[2]_i_1_n_0 ));
  FDRE \trunc_ln58_reg_259_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(AddRes_fu_180_p2[6]),
        .Q(trunc_ln58_reg_259[6]),
        .R(\tmp_2_reg_254[2]_i_1_n_0 ));
  FDRE \trunc_ln58_reg_259_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(AddRes_fu_180_p2[7]),
        .Q(trunc_ln58_reg_259[7]),
        .R(\tmp_2_reg_254[2]_i_1_n_0 ));
  CARRY4 \trunc_ln58_reg_259_reg[7]_i_1 
       (.CI(\trunc_ln58_reg_259_reg[3]_i_1_n_0 ),
        .CO({\trunc_ln58_reg_259_reg[7]_i_1_n_0 ,\trunc_ln58_reg_259_reg[7]_i_1_n_1 ,\trunc_ln58_reg_259_reg[7]_i_1_n_2 ,\trunc_ln58_reg_259_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln58_reg_259[7]_i_2_n_0 ,\trunc_ln58_reg_259[7]_i_3_n_0 ,\trunc_ln58_reg_259[7]_i_4_n_0 ,\trunc_ln58_reg_259[7]_i_5_n_0 }),
        .O(AddRes_fu_180_p2[7:4]),
        .S({\trunc_ln58_reg_259[7]_i_6_n_0 ,\trunc_ln58_reg_259[7]_i_7_n_0 ,\trunc_ln58_reg_259[7]_i_8_n_0 ,\trunc_ln58_reg_259[7]_i_9_n_0 }));
  CARRY4 \trunc_ln58_reg_259_reg[7]_i_13 
       (.CI(1'b0),
        .CO({\trunc_ln58_reg_259_reg[7]_i_13_n_0 ,\trunc_ln58_reg_259_reg[7]_i_13_n_1 ,\trunc_ln58_reg_259_reg[7]_i_13_n_2 ,\trunc_ln58_reg_259_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln49_reg_249[3:0]),
        .O({\trunc_ln58_reg_259_reg[7]_i_13_n_4 ,\trunc_ln58_reg_259_reg[7]_i_13_n_5 ,\trunc_ln58_reg_259_reg[7]_i_13_n_6 ,\trunc_ln58_reg_259_reg[7]_i_13_n_7 }),
        .S({\trunc_ln58_reg_259[7]_i_15_n_0 ,\trunc_ln58_reg_259[7]_i_16_n_0 ,\trunc_ln58_reg_259[7]_i_17_n_0 ,\trunc_ln58_reg_259[7]_i_18_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter_CTRL_s_axi
   (interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \int_data_in_0_reg[7]_0 ,
    \int_data_in_1_reg[7]_0 ,
    \int_data_in_2_reg[7]_0 ,
    s_axi_CTRL_RDATA,
    ap_rst_n_inv_reg,
    D,
    E,
    O18,
    SR,
    ap_clk,
    s_axi_CTRL_WDATA,
    Q,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_AWADDR,
    ap_done_reg,
    \add_ln49_reg_249_reg[7] ,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWVALID,
    trunc_ln58_reg_259,
    tmp_2_reg_254);
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output [7:0]\int_data_in_0_reg[7]_0 ;
  output [7:0]\int_data_in_1_reg[7]_0 ;
  output [7:0]\int_data_in_2_reg[7]_0 ;
  output [8:0]s_axi_CTRL_RDATA;
  output ap_rst_n_inv_reg;
  output [1:0]D;
  output [0:0]E;
  output [8:0]O18;
  input [0:0]SR;
  input ap_clk;
  input [7:0]s_axi_CTRL_WDATA;
  input [2:0]Q;
  input [0:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  input [5:0]s_axi_CTRL_ARADDR;
  input [3:0]s_axi_CTRL_AWADDR;
  input ap_done_reg;
  input [7:0]\add_ln49_reg_249_reg[7] ;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_AWVALID;
  input [7:0]trunc_ln58_reg_259;
  input [2:0]tmp_2_reg_254;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [8:0]O18;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \add_ln49_reg_249[3]_i_2_n_0 ;
  wire \add_ln49_reg_249[3]_i_3_n_0 ;
  wire \add_ln49_reg_249[3]_i_4_n_0 ;
  wire \add_ln49_reg_249[3]_i_5_n_0 ;
  wire \add_ln49_reg_249[7]_i_2_n_0 ;
  wire \add_ln49_reg_249[7]_i_3_n_0 ;
  wire \add_ln49_reg_249[7]_i_4_n_0 ;
  wire \add_ln49_reg_249[7]_i_5_n_0 ;
  wire \add_ln49_reg_249_reg[3]_i_1_n_0 ;
  wire \add_ln49_reg_249_reg[3]_i_1_n_1 ;
  wire \add_ln49_reg_249_reg[3]_i_1_n_2 ;
  wire \add_ln49_reg_249_reg[3]_i_1_n_3 ;
  wire [7:0]\add_ln49_reg_249_reg[7] ;
  wire \add_ln49_reg_249_reg[7]_i_1_n_0 ;
  wire \add_ln49_reg_249_reg[7]_i_1_n_1 ;
  wire \add_ln49_reg_249_reg[7]_i_1_n_2 ;
  wire \add_ln49_reg_249_reg[7]_i_1_n_3 ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_reg;
  wire ap_idle;
  wire [7:0]ap_return;
  wire ap_rst_n_inv_reg;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_done_i_1_n_0;
  wire auto_restart_done_reg_n_0;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_continue0;
  wire int_ap_continue_i_2_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_ready_i_2_n_0;
  wire [7:0]int_ap_return;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [7:0]int_data_in_00;
  wire \int_data_in_0[7]_i_1_n_0 ;
  wire [7:0]\int_data_in_0_reg[7]_0 ;
  wire [7:0]int_data_in_10;
  wire \int_data_in_1[7]_i_1_n_0 ;
  wire [7:0]\int_data_in_1_reg[7]_0 ;
  wire [7:0]int_data_in_20;
  wire \int_data_in_2[7]_i_1_n_0 ;
  wire [7:0]\int_data_in_2_reg[7]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_4_in;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [8:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [7:0]s_axi_CTRL_WDATA;
  wire [0:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [2:0]tmp_2_reg_254;
  wire [7:0]trunc_ln58_reg_259;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:1]\NLW_add_ln49_reg_249_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln49_reg_249_reg[8]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RVALID),
        .I3(s_axi_CTRL_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RVALID),
        .I1(s_axi_CTRL_RREADY),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF1D0C1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BVALID),
        .I4(s_axi_CTRL_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BVALID),
        .I1(s_axi_CTRL_BREADY),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln49_reg_249[3]_i_2 
       (.I0(\int_data_in_1_reg[7]_0 [3]),
        .I1(\add_ln49_reg_249_reg[7] [3]),
        .O(\add_ln49_reg_249[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln49_reg_249[3]_i_3 
       (.I0(\int_data_in_1_reg[7]_0 [2]),
        .I1(\add_ln49_reg_249_reg[7] [2]),
        .O(\add_ln49_reg_249[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln49_reg_249[3]_i_4 
       (.I0(\int_data_in_1_reg[7]_0 [1]),
        .I1(\add_ln49_reg_249_reg[7] [1]),
        .O(\add_ln49_reg_249[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln49_reg_249[3]_i_5 
       (.I0(\int_data_in_1_reg[7]_0 [0]),
        .I1(\add_ln49_reg_249_reg[7] [0]),
        .O(\add_ln49_reg_249[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln49_reg_249[7]_i_2 
       (.I0(\int_data_in_1_reg[7]_0 [7]),
        .I1(\add_ln49_reg_249_reg[7] [7]),
        .O(\add_ln49_reg_249[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln49_reg_249[7]_i_3 
       (.I0(\int_data_in_1_reg[7]_0 [6]),
        .I1(\add_ln49_reg_249_reg[7] [6]),
        .O(\add_ln49_reg_249[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln49_reg_249[7]_i_4 
       (.I0(\int_data_in_1_reg[7]_0 [5]),
        .I1(\add_ln49_reg_249_reg[7] [5]),
        .O(\add_ln49_reg_249[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln49_reg_249[7]_i_5 
       (.I0(\int_data_in_1_reg[7]_0 [4]),
        .I1(\add_ln49_reg_249_reg[7] [4]),
        .O(\add_ln49_reg_249[7]_i_5_n_0 ));
  CARRY4 \add_ln49_reg_249_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln49_reg_249_reg[3]_i_1_n_0 ,\add_ln49_reg_249_reg[3]_i_1_n_1 ,\add_ln49_reg_249_reg[3]_i_1_n_2 ,\add_ln49_reg_249_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_data_in_1_reg[7]_0 [3:0]),
        .O(O18[3:0]),
        .S({\add_ln49_reg_249[3]_i_2_n_0 ,\add_ln49_reg_249[3]_i_3_n_0 ,\add_ln49_reg_249[3]_i_4_n_0 ,\add_ln49_reg_249[3]_i_5_n_0 }));
  CARRY4 \add_ln49_reg_249_reg[7]_i_1 
       (.CI(\add_ln49_reg_249_reg[3]_i_1_n_0 ),
        .CO({\add_ln49_reg_249_reg[7]_i_1_n_0 ,\add_ln49_reg_249_reg[7]_i_1_n_1 ,\add_ln49_reg_249_reg[7]_i_1_n_2 ,\add_ln49_reg_249_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_data_in_1_reg[7]_0 [7:4]),
        .O(O18[7:4]),
        .S({\add_ln49_reg_249[7]_i_2_n_0 ,\add_ln49_reg_249[7]_i_3_n_0 ,\add_ln49_reg_249[7]_i_4_n_0 ,\add_ln49_reg_249[7]_i_5_n_0 }));
  CARRY4 \add_ln49_reg_249_reg[8]_i_1 
       (.CI(\add_ln49_reg_249_reg[7]_i_1_n_0 ),
        .CO({\NLW_add_ln49_reg_249_reg[8]_i_1_CO_UNCONNECTED [3:1],O18[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_add_ln49_reg_249_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FFF7)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_done_reg),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_done_reg),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h01010100)) 
    ap_done_reg_i_1
       (.I0(SR),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_4_in[4]),
        .I3(ap_done_reg),
        .I4(Q[2]),
        .O(ap_rst_n_inv_reg));
  LUT6 #(
    .INIT(64'h0020FFFF00200020)) 
    auto_restart_done_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(auto_restart_status_reg_n_0),
        .I3(p_4_in[2]),
        .I4(p_4_in[4]),
        .I5(auto_restart_done_reg_n_0),
        .O(auto_restart_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_done_i_1_n_0),
        .Q(auto_restart_done_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_4_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_in_1_read_reg_244[7]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_done_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_continue_i_1
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_continue_i_2_n_0),
        .I4(s_axi_CTRL_WSTRB),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_continue0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    int_ap_continue_i_2
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[4] ),
        .O(int_ap_continue_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_continue_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_continue0),
        .Q(p_4_in[4]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_4_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hDFFFDFDF00FF0000)) 
    int_ap_ready_i_1
       (.I0(ar_hs),
        .I1(\rdata[0]_i_5_n_0 ),
        .I2(int_ap_ready_i_2_n_0),
        .I3(p_4_in[7]),
        .I4(Q[2]),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_ready_i_2
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .O(int_ap_ready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_ap_return[0]_i_1 
       (.I0(trunc_ln58_reg_259[0]),
        .I1(tmp_2_reg_254[0]),
        .I2(tmp_2_reg_254[2]),
        .I3(tmp_2_reg_254[1]),
        .O(ap_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_ap_return[1]_i_1 
       (.I0(trunc_ln58_reg_259[1]),
        .I1(tmp_2_reg_254[0]),
        .I2(tmp_2_reg_254[2]),
        .I3(tmp_2_reg_254[1]),
        .O(ap_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_ap_return[2]_i_1 
       (.I0(trunc_ln58_reg_259[2]),
        .I1(tmp_2_reg_254[0]),
        .I2(tmp_2_reg_254[2]),
        .I3(tmp_2_reg_254[1]),
        .O(ap_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_ap_return[3]_i_1 
       (.I0(trunc_ln58_reg_259[3]),
        .I1(tmp_2_reg_254[0]),
        .I2(tmp_2_reg_254[2]),
        .I3(tmp_2_reg_254[1]),
        .O(ap_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_ap_return[4]_i_1 
       (.I0(trunc_ln58_reg_259[4]),
        .I1(tmp_2_reg_254[0]),
        .I2(tmp_2_reg_254[2]),
        .I3(tmp_2_reg_254[1]),
        .O(ap_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_ap_return[5]_i_1 
       (.I0(trunc_ln58_reg_259[5]),
        .I1(tmp_2_reg_254[0]),
        .I2(tmp_2_reg_254[2]),
        .I3(tmp_2_reg_254[1]),
        .O(ap_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_ap_return[6]_i_1 
       (.I0(trunc_ln58_reg_259[6]),
        .I1(tmp_2_reg_254[0]),
        .I2(tmp_2_reg_254[2]),
        .I3(tmp_2_reg_254[1]),
        .O(ap_return[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \int_ap_return[7]_i_1 
       (.I0(Q[2]),
        .I1(ap_done_reg),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_ap_return[7]_i_2 
       (.I0(trunc_ln58_reg_259[7]),
        .I1(tmp_2_reg_254[0]),
        .I2(tmp_2_reg_254[2]),
        .I3(tmp_2_reg_254[1]),
        .O(ap_return[7]));
  FDRE \int_ap_return_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[0]),
        .Q(int_ap_return[0]),
        .R(SR));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[1]),
        .Q(int_ap_return[1]),
        .R(SR));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[2]),
        .Q(int_ap_return[2]),
        .R(SR));
  FDRE \int_ap_return_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[3]),
        .Q(int_ap_return[3]),
        .R(SR));
  FDRE \int_ap_return_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[4]),
        .Q(int_ap_return[4]),
        .R(SR));
  FDRE \int_ap_return_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[5]),
        .Q(int_ap_return[5]),
        .R(SR));
  FDRE \int_ap_return_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[6]),
        .Q(int_ap_return[6]),
        .R(SR));
  FDRE \int_ap_return_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[7]),
        .Q(int_ap_return[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_4_in[7]),
        .I1(Q[2]),
        .I2(int_ap_start1),
        .I3(s_axi_CTRL_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CTRL_WSTRB),
        .I2(int_ap_continue_i_2_n_0),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_4_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_4_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_0[0]_i_1 
       (.I0(\int_data_in_0_reg[7]_0 [0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_data_in_00[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_0[1]_i_1 
       (.I0(\int_data_in_0_reg[7]_0 [1]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_data_in_00[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_0[2]_i_1 
       (.I0(\int_data_in_0_reg[7]_0 [2]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_data_in_00[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_0[3]_i_1 
       (.I0(\int_data_in_0_reg[7]_0 [3]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_data_in_00[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_0[4]_i_1 
       (.I0(\int_data_in_0_reg[7]_0 [4]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_data_in_00[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_0[5]_i_1 
       (.I0(\int_data_in_0_reg[7]_0 [5]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_data_in_00[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_0[6]_i_1 
       (.I0(\int_data_in_0_reg[7]_0 [6]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_data_in_00[6]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \int_data_in_0[7]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_CTRL_WVALID),
        .O(\int_data_in_0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_0[7]_i_2 
       (.I0(\int_data_in_0_reg[7]_0 [7]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_data_in_00[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[0] 
       (.C(ap_clk),
        .CE(\int_data_in_0[7]_i_1_n_0 ),
        .D(int_data_in_00[0]),
        .Q(\int_data_in_0_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[1] 
       (.C(ap_clk),
        .CE(\int_data_in_0[7]_i_1_n_0 ),
        .D(int_data_in_00[1]),
        .Q(\int_data_in_0_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[2] 
       (.C(ap_clk),
        .CE(\int_data_in_0[7]_i_1_n_0 ),
        .D(int_data_in_00[2]),
        .Q(\int_data_in_0_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[3] 
       (.C(ap_clk),
        .CE(\int_data_in_0[7]_i_1_n_0 ),
        .D(int_data_in_00[3]),
        .Q(\int_data_in_0_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[4] 
       (.C(ap_clk),
        .CE(\int_data_in_0[7]_i_1_n_0 ),
        .D(int_data_in_00[4]),
        .Q(\int_data_in_0_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[5] 
       (.C(ap_clk),
        .CE(\int_data_in_0[7]_i_1_n_0 ),
        .D(int_data_in_00[5]),
        .Q(\int_data_in_0_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[6] 
       (.C(ap_clk),
        .CE(\int_data_in_0[7]_i_1_n_0 ),
        .D(int_data_in_00[6]),
        .Q(\int_data_in_0_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[7] 
       (.C(ap_clk),
        .CE(\int_data_in_0[7]_i_1_n_0 ),
        .D(int_data_in_00[7]),
        .Q(\int_data_in_0_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_1[0]_i_1 
       (.I0(\int_data_in_1_reg[7]_0 [0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_data_in_10[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_1[1]_i_1 
       (.I0(\int_data_in_1_reg[7]_0 [1]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_data_in_10[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_1[2]_i_1 
       (.I0(\int_data_in_1_reg[7]_0 [2]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_data_in_10[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_1[3]_i_1 
       (.I0(\int_data_in_1_reg[7]_0 [3]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_data_in_10[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_1[4]_i_1 
       (.I0(\int_data_in_1_reg[7]_0 [4]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_data_in_10[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_1[5]_i_1 
       (.I0(\int_data_in_1_reg[7]_0 [5]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_data_in_10[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_1[6]_i_1 
       (.I0(\int_data_in_1_reg[7]_0 [6]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_data_in_10[6]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \int_data_in_1[7]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_data_in_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_1[7]_i_2 
       (.I0(\int_data_in_1_reg[7]_0 [7]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_data_in_10[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_1_reg[0] 
       (.C(ap_clk),
        .CE(\int_data_in_1[7]_i_1_n_0 ),
        .D(int_data_in_10[0]),
        .Q(\int_data_in_1_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_1_reg[1] 
       (.C(ap_clk),
        .CE(\int_data_in_1[7]_i_1_n_0 ),
        .D(int_data_in_10[1]),
        .Q(\int_data_in_1_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_1_reg[2] 
       (.C(ap_clk),
        .CE(\int_data_in_1[7]_i_1_n_0 ),
        .D(int_data_in_10[2]),
        .Q(\int_data_in_1_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_1_reg[3] 
       (.C(ap_clk),
        .CE(\int_data_in_1[7]_i_1_n_0 ),
        .D(int_data_in_10[3]),
        .Q(\int_data_in_1_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_1_reg[4] 
       (.C(ap_clk),
        .CE(\int_data_in_1[7]_i_1_n_0 ),
        .D(int_data_in_10[4]),
        .Q(\int_data_in_1_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_1_reg[5] 
       (.C(ap_clk),
        .CE(\int_data_in_1[7]_i_1_n_0 ),
        .D(int_data_in_10[5]),
        .Q(\int_data_in_1_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_1_reg[6] 
       (.C(ap_clk),
        .CE(\int_data_in_1[7]_i_1_n_0 ),
        .D(int_data_in_10[6]),
        .Q(\int_data_in_1_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_1_reg[7] 
       (.C(ap_clk),
        .CE(\int_data_in_1[7]_i_1_n_0 ),
        .D(int_data_in_10[7]),
        .Q(\int_data_in_1_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_2[0]_i_1 
       (.I0(\int_data_in_2_reg[7]_0 [0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_data_in_20[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_2[1]_i_1 
       (.I0(\int_data_in_2_reg[7]_0 [1]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_data_in_20[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_2[2]_i_1 
       (.I0(\int_data_in_2_reg[7]_0 [2]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_data_in_20[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_2[3]_i_1 
       (.I0(\int_data_in_2_reg[7]_0 [3]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_data_in_20[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_2[4]_i_1 
       (.I0(\int_data_in_2_reg[7]_0 [4]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_data_in_20[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_2[5]_i_1 
       (.I0(\int_data_in_2_reg[7]_0 [5]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_data_in_20[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_2[6]_i_1 
       (.I0(\int_data_in_2_reg[7]_0 [6]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_data_in_20[6]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \int_data_in_2[7]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_data_in_2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_data_in_2[7]_i_2 
       (.I0(\int_data_in_2_reg[7]_0 [7]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_data_in_20[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[0] 
       (.C(ap_clk),
        .CE(\int_data_in_2[7]_i_1_n_0 ),
        .D(int_data_in_20[0]),
        .Q(\int_data_in_2_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[1] 
       (.C(ap_clk),
        .CE(\int_data_in_2[7]_i_1_n_0 ),
        .D(int_data_in_20[1]),
        .Q(\int_data_in_2_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[2] 
       (.C(ap_clk),
        .CE(\int_data_in_2[7]_i_1_n_0 ),
        .D(int_data_in_20[2]),
        .Q(\int_data_in_2_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[3] 
       (.C(ap_clk),
        .CE(\int_data_in_2[7]_i_1_n_0 ),
        .D(int_data_in_20[3]),
        .Q(\int_data_in_2_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[4] 
       (.C(ap_clk),
        .CE(\int_data_in_2[7]_i_1_n_0 ),
        .D(int_data_in_20[4]),
        .Q(\int_data_in_2_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[5] 
       (.C(ap_clk),
        .CE(\int_data_in_2[7]_i_1_n_0 ),
        .D(int_data_in_20[5]),
        .Q(\int_data_in_2_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[6] 
       (.C(ap_clk),
        .CE(\int_data_in_2[7]_i_1_n_0 ),
        .D(int_data_in_20[6]),
        .Q(\int_data_in_2_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[7] 
       (.C(ap_clk),
        .CE(\int_data_in_2[7]_i_1_n_0 ),
        .D(int_data_in_20[7]),
        .Q(\int_data_in_2_reg[7]_0 [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT6 #(
    .INIT(64'hF7F7F777F8F8F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[2]),
        .I4(ap_done_reg),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CTRL_WSTRB),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_ap_continue_i_2_n_0),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(Q[2]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00FF000E)) 
    int_task_ap_done_i_1
       (.I0(Q[2]),
        .I1(ap_done_reg),
        .I2(auto_restart_status_reg_n_0),
        .I3(p_4_in[4]),
        .I4(auto_restart_done_reg_n_0),
        .O(int_task_ap_done0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\rdata[0]_i_4_n_0 ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(\rdata[0]_i_5_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata[0]_i_2 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[0]_i_3 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_data_in_0_reg[7]_0 [0]),
        .I2(\int_data_in_2_reg[7]_0 [0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[0]_i_4 
       (.I0(ap_start),
        .I1(int_ap_return[0]),
        .I2(\int_data_in_1_reg[7]_0 [0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[0]_i_5 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hF0000000CCCCAAAA)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_3_n_0 ),
        .I1(\rdata[1]_i_4_n_0 ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(\int_isr_reg_n_0_[1] ),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[1]_i_3 
       (.I0(int_task_ap_done),
        .I1(int_ap_return[1]),
        .I2(\int_data_in_1_reg[7]_0 [1]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[1]_i_4 
       (.I0(p_0_in),
        .I1(\int_data_in_0_reg[7]_0 [1]),
        .I2(\int_data_in_2_reg[7]_0 [1]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\int_data_in_0_reg[7]_0 [2]),
        .I2(\int_data_in_2_reg[7]_0 [2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[2]_i_2 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(\int_data_in_1_reg[7]_0 [2]),
        .I3(int_ap_return[2]),
        .I4(p_4_in[2]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\int_data_in_0_reg[7]_0 [3]),
        .I2(\int_data_in_2_reg[7]_0 [3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[3]_i_2 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(\int_data_in_1_reg[7]_0 [3]),
        .I3(int_ap_return[3]),
        .I4(int_ap_ready),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\int_data_in_0_reg[7]_0 [4]),
        .I2(\int_data_in_2_reg[7]_0 [4]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[4]_i_2 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(\int_data_in_1_reg[7]_0 [4]),
        .I3(int_ap_return[4]),
        .I4(p_4_in[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[5]_i_1 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(\rdata[5]_i_2_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \rdata[5]_i_2 
       (.I0(int_ap_return[5]),
        .I1(\int_data_in_0_reg[7]_0 [5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_data_in_1_reg[7]_0 [5]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(\int_data_in_2_reg[7]_0 [5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[6]_i_1 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(\rdata[6]_i_2_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \rdata[6]_i_2 
       (.I0(int_ap_return[6]),
        .I1(\int_data_in_0_reg[7]_0 [6]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_data_in_1_reg[7]_0 [6]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(\int_data_in_2_reg[7]_0 [6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[7]_i_2 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(\int_data_in_0_reg[7]_0 [7]),
        .I2(\int_data_in_2_reg[7]_0 [7]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(\int_data_in_1_reg[7]_0 [7]),
        .I3(int_ap_return[7]),
        .I4(p_4_in[7]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rdata[9]_i_2 
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(interrupt),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[9]_i_3 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_2_n_0 ),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,ImgSharpeningFilter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ImgSharpeningFilter,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 125000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [5:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 125000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [9:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [31:8]NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \^s_axi_CTRL_RDATA [9];
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7:0] = \^s_axi_CTRL_RDATA [7:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED[31:10],\^s_axi_CTRL_RDATA }),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_WDATA[7:0]}),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB({1'b0,1'b0,1'b0,s_axi_CTRL_WSTRB[0]}),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
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
