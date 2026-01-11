// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 11 16:57:49 2026
// Host        : szymon running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/szymon/Desktop/CORA_Z7/projekt/PLPS_HelloWorld/PLPS_HelloWorld.gen/sources_1/bd/design_1/ip/design_1_GaussianFilter_0_0/design_1_GaussianFilter_0_0_sim_netlist.v
// Design      : design_1_GaussianFilter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_GaussianFilter_0_0,GaussianFilter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "GaussianFilter,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_GaussianFilter_0_0
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [19:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:20]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19:0] = \^s_axi_control_RDATA [19:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  design_1_GaussianFilter_0_0_GaussianFilter inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:20],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "GaussianFilter" *) 
(* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) 
(* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) 
(* hls_module = "yes" *) 
module design_1_GaussianFilter_0_0_GaussianFilter
   (ap_clk,
    ap_rst_n,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [17:0]add_ln92_15_fu_760_p2;
  wire [17:0]add_ln92_15_reg_1128;
  wire [18:0]add_ln92_21_fu_785_p2;
  wire [18:0]add_ln92_21_reg_1133;
  wire [17:0]add_ln92_4_fu_724_p2;
  wire [17:0]add_ln92_4_reg_1118;
  wire [17:0]add_ln92_9_fu_748_p2;
  wire [17:0]add_ln92_9_reg_1123;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_rst_reg_1;
  wire ap_rst_reg_2;
  wire control_s_axi_U_n_15;
  wire control_s_axi_U_n_2;
  wire control_s_axi_U_n_64;
  wire control_s_axi_U_n_93;
  wire control_s_axi_U_n_97;
  wire [7:0]data_in_0;
  wire [7:0]data_in_0_read_reg_1040;
  wire [7:0]data_in_1;
  wire [7:0]data_in_3;
  wire [7:0]data_in_4;
  wire [7:0]data_in_4_read_reg_1034;
  wire [7:0]grp_fu_889_p00;
  wire [7:0]int_data_in_00;
  wire [7:0]int_data_in_20;
  wire [7:0]int_data_in_40;
  wire interrupt;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_0;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_1;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_0;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_1;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_10;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_11;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_12;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_13;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_14;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_15;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_16;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_2;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_3;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_4;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_5;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_6;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_7;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_8;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_9;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_0;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_1;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_10;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_11;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_12;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_13;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_14;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_15;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_16;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_17;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_18;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_19;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_2;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_20;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_21;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_22;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_23;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_24;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_25;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_26;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_27;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_28;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_29;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_3;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_30;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_31;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_32;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_33;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_34;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_35;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_36;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_37;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_38;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_39;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_4;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_40;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_41;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_42;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_43;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_44;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_45;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_46;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_47;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_5;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_6;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_7;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_8;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_9;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_0;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_1;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_10;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_11;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_12;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_13;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_14;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_15;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_16;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_17;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_18;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_19;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_2;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_20;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_21;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_22;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_23;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_24;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_25;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_26;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_27;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_28;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_29;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_3;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_30;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_31;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_32;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_33;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_34;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_35;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_36;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_37;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_38;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_39;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_4;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_40;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_41;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_42;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_43;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_44;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_45;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_46;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_47;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_5;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_6;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_7;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_8;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_9;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_0;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_1;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_10;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_11;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_12;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_13;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_14;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_15;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_16;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_17;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_18;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_19;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_2;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_20;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_21;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_22;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_23;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_24;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_25;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_26;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_27;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_28;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_29;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_3;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_30;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_31;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_32;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_33;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_34;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_35;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_36;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_37;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_38;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_39;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_4;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_40;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_41;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_42;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_43;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_44;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_45;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_46;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_47;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_5;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_6;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_7;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_8;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_9;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_0;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_1;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_0;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_1;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_10;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_11;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_12;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_13;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_14;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_15;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_16;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_2;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_3;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_4;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_5;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_6;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_7;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_8;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_9;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_0;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_1;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_10;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_11;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_12;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_13;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_14;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_15;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_16;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_2;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_3;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_4;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_5;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_6;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_7;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_8;
  wire mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_9;
  wire mul_8ns_9ns_16_1_1_U1_n_0;
  wire mul_8ns_9ns_16_1_1_U1_n_1;
  wire mul_8ns_9ns_16_1_1_U1_n_10;
  wire mul_8ns_9ns_16_1_1_U1_n_11;
  wire mul_8ns_9ns_16_1_1_U1_n_12;
  wire mul_8ns_9ns_16_1_1_U1_n_13;
  wire mul_8ns_9ns_16_1_1_U1_n_14;
  wire mul_8ns_9ns_16_1_1_U1_n_15;
  wire mul_8ns_9ns_16_1_1_U1_n_2;
  wire mul_8ns_9ns_16_1_1_U1_n_3;
  wire mul_8ns_9ns_16_1_1_U1_n_4;
  wire mul_8ns_9ns_16_1_1_U1_n_5;
  wire mul_8ns_9ns_16_1_1_U1_n_6;
  wire mul_8ns_9ns_16_1_1_U1_n_7;
  wire mul_8ns_9ns_16_1_1_U1_n_8;
  wire mul_8ns_9ns_16_1_1_U1_n_9;
  wire mul_8ns_9ns_16_1_1_U2_n_0;
  wire mul_8ns_9ns_16_1_1_U2_n_1;
  wire mul_8ns_9ns_16_1_1_U2_n_10;
  wire mul_8ns_9ns_16_1_1_U2_n_11;
  wire mul_8ns_9ns_16_1_1_U2_n_12;
  wire mul_8ns_9ns_16_1_1_U2_n_13;
  wire mul_8ns_9ns_16_1_1_U2_n_14;
  wire mul_8ns_9ns_16_1_1_U2_n_15;
  wire mul_8ns_9ns_16_1_1_U2_n_2;
  wire mul_8ns_9ns_16_1_1_U2_n_3;
  wire mul_8ns_9ns_16_1_1_U2_n_4;
  wire mul_8ns_9ns_16_1_1_U2_n_5;
  wire mul_8ns_9ns_16_1_1_U2_n_6;
  wire mul_8ns_9ns_16_1_1_U2_n_7;
  wire mul_8ns_9ns_16_1_1_U2_n_8;
  wire mul_8ns_9ns_16_1_1_U2_n_9;
  wire mul_8ns_9ns_16_1_1_U3_n_0;
  wire mul_8ns_9ns_16_1_1_U3_n_1;
  wire mul_8ns_9ns_16_1_1_U3_n_10;
  wire mul_8ns_9ns_16_1_1_U3_n_11;
  wire mul_8ns_9ns_16_1_1_U3_n_12;
  wire mul_8ns_9ns_16_1_1_U3_n_13;
  wire mul_8ns_9ns_16_1_1_U3_n_14;
  wire mul_8ns_9ns_16_1_1_U3_n_15;
  wire mul_8ns_9ns_16_1_1_U3_n_2;
  wire mul_8ns_9ns_16_1_1_U3_n_3;
  wire mul_8ns_9ns_16_1_1_U3_n_4;
  wire mul_8ns_9ns_16_1_1_U3_n_5;
  wire mul_8ns_9ns_16_1_1_U3_n_6;
  wire mul_8ns_9ns_16_1_1_U3_n_7;
  wire mul_8ns_9ns_16_1_1_U3_n_8;
  wire mul_8ns_9ns_16_1_1_U3_n_9;
  wire mul_8ns_9ns_16_1_1_U4_n_0;
  wire mul_8ns_9ns_16_1_1_U4_n_1;
  wire mul_8ns_9ns_16_1_1_U4_n_10;
  wire mul_8ns_9ns_16_1_1_U4_n_11;
  wire mul_8ns_9ns_16_1_1_U4_n_12;
  wire mul_8ns_9ns_16_1_1_U4_n_13;
  wire mul_8ns_9ns_16_1_1_U4_n_14;
  wire mul_8ns_9ns_16_1_1_U4_n_15;
  wire mul_8ns_9ns_16_1_1_U4_n_2;
  wire mul_8ns_9ns_16_1_1_U4_n_3;
  wire mul_8ns_9ns_16_1_1_U4_n_4;
  wire mul_8ns_9ns_16_1_1_U4_n_5;
  wire mul_8ns_9ns_16_1_1_U4_n_6;
  wire mul_8ns_9ns_16_1_1_U4_n_7;
  wire mul_8ns_9ns_16_1_1_U4_n_8;
  wire mul_8ns_9ns_16_1_1_U4_n_9;
  wire mul_8ns_9ns_16_1_1_U5_n_0;
  wire mul_8ns_9ns_16_1_1_U5_n_1;
  wire mul_8ns_9ns_16_1_1_U5_n_10;
  wire mul_8ns_9ns_16_1_1_U5_n_11;
  wire mul_8ns_9ns_16_1_1_U5_n_12;
  wire mul_8ns_9ns_16_1_1_U5_n_13;
  wire mul_8ns_9ns_16_1_1_U5_n_14;
  wire mul_8ns_9ns_16_1_1_U5_n_15;
  wire mul_8ns_9ns_16_1_1_U5_n_2;
  wire mul_8ns_9ns_16_1_1_U5_n_3;
  wire mul_8ns_9ns_16_1_1_U5_n_4;
  wire mul_8ns_9ns_16_1_1_U5_n_5;
  wire mul_8ns_9ns_16_1_1_U5_n_6;
  wire mul_8ns_9ns_16_1_1_U5_n_7;
  wire mul_8ns_9ns_16_1_1_U5_n_8;
  wire mul_8ns_9ns_16_1_1_U5_n_9;
  wire p_0_in;
  wire [7:0]p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1;
  wire [7:0]p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2;
  wire [7:0]p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1;
  wire [7:0]p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2;
  wire [7:0]p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971;
  wire [7:0]p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0;
  wire [7:0]p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1;
  wire [7:0]p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2;
  wire [7:0]p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1;
  wire [7:0]p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944;
  wire \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2_n_0 ;
  wire \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2_n_0 ;
  wire \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2_n_0 ;
  wire \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2_n_0 ;
  wire \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2_n_0 ;
  wire \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2_n_0 ;
  wire \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2_n_0 ;
  wire \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2_n_0 ;
  wire [7:0]p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1;
  wire [7:0]p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [19:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [14:7]zext_ln46_10_fu_583_p1;
  wire [14:7]zext_ln46_2_fu_449_p1;
  wire [14:7]zext_ln46_30_fu_615_p1;
  wire [14:7]zext_ln46_42_fu_648_p1;
  wire [14:7]zext_ln46_49_fu_681_p1;
  wire [14:7]zext_ln46_51_fu_361_p1;
  wire [14:7]zext_ln46_53_fu_509_p1;
  wire [14:7]zext_ln46_55_fu_542_p1;
  wire [16:4]zext_ln92_1_fu_711_p1;
  wire [16:4]zext_ln92_4_fu_735_p1;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19:0] = \^s_axi_control_RDATA [19:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln92_15_reg_1128_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[0]),
        .Q(add_ln92_15_reg_1128[0]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[10]),
        .Q(add_ln92_15_reg_1128[10]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[11]),
        .Q(add_ln92_15_reg_1128[11]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[12]),
        .Q(add_ln92_15_reg_1128[12]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[13]),
        .Q(add_ln92_15_reg_1128[13]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[14]),
        .Q(add_ln92_15_reg_1128[14]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[15]),
        .Q(add_ln92_15_reg_1128[15]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[16]),
        .Q(add_ln92_15_reg_1128[16]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[17]),
        .Q(add_ln92_15_reg_1128[17]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[1]),
        .Q(add_ln92_15_reg_1128[1]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[2]),
        .Q(add_ln92_15_reg_1128[2]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[3]),
        .Q(add_ln92_15_reg_1128[3]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[4]),
        .Q(add_ln92_15_reg_1128[4]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[5]),
        .Q(add_ln92_15_reg_1128[5]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[6]),
        .Q(add_ln92_15_reg_1128[6]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[7]),
        .Q(add_ln92_15_reg_1128[7]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[8]),
        .Q(add_ln92_15_reg_1128[8]),
        .R(1'b0));
  FDRE \add_ln92_15_reg_1128_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_15_fu_760_p2[9]),
        .Q(add_ln92_15_reg_1128[9]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[0]),
        .Q(add_ln92_21_reg_1133[0]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[10]),
        .Q(add_ln92_21_reg_1133[10]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[11]),
        .Q(add_ln92_21_reg_1133[11]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[12]),
        .Q(add_ln92_21_reg_1133[12]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[13]),
        .Q(add_ln92_21_reg_1133[13]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[14]),
        .Q(add_ln92_21_reg_1133[14]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[15]),
        .Q(add_ln92_21_reg_1133[15]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[16]),
        .Q(add_ln92_21_reg_1133[16]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[17]),
        .Q(add_ln92_21_reg_1133[17]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[18]),
        .Q(add_ln92_21_reg_1133[18]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[1]),
        .Q(add_ln92_21_reg_1133[1]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[2]),
        .Q(add_ln92_21_reg_1133[2]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[3]),
        .Q(add_ln92_21_reg_1133[3]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[4]),
        .Q(add_ln92_21_reg_1133[4]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[5]),
        .Q(add_ln92_21_reg_1133[5]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[6]),
        .Q(add_ln92_21_reg_1133[6]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[7]),
        .Q(add_ln92_21_reg_1133[7]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[8]),
        .Q(add_ln92_21_reg_1133[8]),
        .R(1'b0));
  FDRE \add_ln92_21_reg_1133_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_21_fu_785_p2[9]),
        .Q(add_ln92_21_reg_1133[9]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[0]),
        .Q(add_ln92_4_reg_1118[0]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[10]),
        .Q(add_ln92_4_reg_1118[10]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[11]),
        .Q(add_ln92_4_reg_1118[11]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[12]),
        .Q(add_ln92_4_reg_1118[12]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[13]),
        .Q(add_ln92_4_reg_1118[13]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[14]),
        .Q(add_ln92_4_reg_1118[14]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[15]),
        .Q(add_ln92_4_reg_1118[15]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[16]),
        .Q(add_ln92_4_reg_1118[16]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[17]),
        .Q(add_ln92_4_reg_1118[17]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[1]),
        .Q(add_ln92_4_reg_1118[1]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[2]),
        .Q(add_ln92_4_reg_1118[2]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[3]),
        .Q(add_ln92_4_reg_1118[3]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[4]),
        .Q(add_ln92_4_reg_1118[4]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[5]),
        .Q(add_ln92_4_reg_1118[5]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[6]),
        .Q(add_ln92_4_reg_1118[6]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[7]),
        .Q(add_ln92_4_reg_1118[7]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[8]),
        .Q(add_ln92_4_reg_1118[8]),
        .R(1'b0));
  FDRE \add_ln92_4_reg_1118_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_4_fu_724_p2[9]),
        .Q(add_ln92_4_reg_1118[9]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[0]),
        .Q(add_ln92_9_reg_1123[0]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[10]),
        .Q(add_ln92_9_reg_1123[10]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[11]),
        .Q(add_ln92_9_reg_1123[11]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[12]),
        .Q(add_ln92_9_reg_1123[12]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[13]),
        .Q(add_ln92_9_reg_1123[13]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[14]),
        .Q(add_ln92_9_reg_1123[14]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[15]),
        .Q(add_ln92_9_reg_1123[15]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[16]),
        .Q(add_ln92_9_reg_1123[16]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[17]),
        .Q(add_ln92_9_reg_1123[17]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[1]),
        .Q(add_ln92_9_reg_1123[1]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[2]),
        .Q(add_ln92_9_reg_1123[2]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[3]),
        .Q(add_ln92_9_reg_1123[3]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[4]),
        .Q(add_ln92_9_reg_1123[4]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[5]),
        .Q(add_ln92_9_reg_1123[5]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[6]),
        .Q(add_ln92_9_reg_1123[6]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[7]),
        .Q(add_ln92_9_reg_1123[7]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[8]),
        .Q(add_ln92_9_reg_1123[8]),
        .R(1'b0));
  FDRE \add_ln92_9_reg_1123_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln92_9_fu_748_p2[9]),
        .Q(add_ln92_9_reg_1123[9]),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_93),
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
        .O(p_0_in));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_reg_2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(ap_rst_reg_2),
        .R(1'b0));
  design_1_GaussianFilter_0_0_GaussianFilter_control_s_axi control_s_axi_U
       (.D(int_data_in_00),
        .E(control_s_axi_U_n_2),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm),
        .\ap_CS_fsm_reg[5] (control_s_axi_U_n_97),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg(control_s_axi_U_n_93),
        .\int_ap_return_reg[19]_0 (add_ln92_21_reg_1133),
        .\int_ap_return_reg[19]_1 (add_ln92_9_reg_1123),
        .\int_ap_return_reg[19]_2 (add_ln92_15_reg_1128),
        .\int_ap_return_reg[19]_3 (add_ln92_4_reg_1118),
        .\int_data_in_0_reg[7]_0 (data_in_0),
        .\int_data_in_1_reg[7]_0 (data_in_1),
        .\int_data_in_2_reg[7]_0 (grp_fu_889_p00),
        .\int_data_in_3_reg[7]_0 (data_in_3),
        .\int_data_in_4_reg[7]_0 (data_in_4),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[5:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(\^s_axi_control_RDATA ),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA[7:0]),
        .\s_axi_control_WDATA[7] (int_data_in_20),
        .\s_axi_control_WDATA[7]_0 (int_data_in_40),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .\waddr_reg[3]_0 (control_s_axi_U_n_64),
        .\waddr_reg[5]_0 (control_s_axi_U_n_15));
  FDRE \data_in_0_read_reg_1040_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[0]),
        .Q(data_in_0_read_reg_1040[0]),
        .R(1'b0));
  FDRE \data_in_0_read_reg_1040_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[1]),
        .Q(data_in_0_read_reg_1040[1]),
        .R(1'b0));
  FDRE \data_in_0_read_reg_1040_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[2]),
        .Q(data_in_0_read_reg_1040[2]),
        .R(1'b0));
  FDRE \data_in_0_read_reg_1040_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[3]),
        .Q(data_in_0_read_reg_1040[3]),
        .R(1'b0));
  FDRE \data_in_0_read_reg_1040_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[4]),
        .Q(data_in_0_read_reg_1040[4]),
        .R(1'b0));
  FDRE \data_in_0_read_reg_1040_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[5]),
        .Q(data_in_0_read_reg_1040[5]),
        .R(1'b0));
  FDRE \data_in_0_read_reg_1040_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[6]),
        .Q(data_in_0_read_reg_1040[6]),
        .R(1'b0));
  FDRE \data_in_0_read_reg_1040_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_0[7]),
        .Q(data_in_0_read_reg_1040[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_1_read_reg_1067_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_1[0]),
        .Q(zext_ln46_30_fu_615_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_1_read_reg_1067_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_1[1]),
        .Q(zext_ln46_30_fu_615_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_1_read_reg_1067_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_1[2]),
        .Q(zext_ln46_30_fu_615_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_1_read_reg_1067_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_1[3]),
        .Q(zext_ln46_30_fu_615_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_1_read_reg_1067_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_1[4]),
        .Q(zext_ln46_30_fu_615_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_1_read_reg_1067_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_1[5]),
        .Q(zext_ln46_30_fu_615_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_1_read_reg_1067_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_1[6]),
        .Q(zext_ln46_30_fu_615_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_1_read_reg_1067_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_1[7]),
        .Q(zext_ln46_30_fu_615_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_3_read_reg_1061_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_3[0]),
        .Q(zext_ln46_49_fu_681_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_3_read_reg_1061_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_3[1]),
        .Q(zext_ln46_49_fu_681_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_3_read_reg_1061_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_3[2]),
        .Q(zext_ln46_49_fu_681_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_3_read_reg_1061_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_3[3]),
        .Q(zext_ln46_49_fu_681_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_3_read_reg_1061_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_3[4]),
        .Q(zext_ln46_49_fu_681_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_3_read_reg_1061_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_3[5]),
        .Q(zext_ln46_49_fu_681_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_3_read_reg_1061_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_3[6]),
        .Q(zext_ln46_49_fu_681_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_3_read_reg_1061_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_3[7]),
        .Q(zext_ln46_49_fu_681_p1[14]),
        .R(1'b0));
  FDRE \data_in_4_read_reg_1034_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_4[0]),
        .Q(data_in_4_read_reg_1034[0]),
        .R(1'b0));
  FDRE \data_in_4_read_reg_1034_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_4[1]),
        .Q(data_in_4_read_reg_1034[1]),
        .R(1'b0));
  FDRE \data_in_4_read_reg_1034_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_4[2]),
        .Q(data_in_4_read_reg_1034[2]),
        .R(1'b0));
  FDRE \data_in_4_read_reg_1034_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_4[3]),
        .Q(data_in_4_read_reg_1034[3]),
        .R(1'b0));
  FDRE \data_in_4_read_reg_1034_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_4[4]),
        .Q(data_in_4_read_reg_1034[4]),
        .R(1'b0));
  FDRE \data_in_4_read_reg_1034_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_4[5]),
        .Q(data_in_4_read_reg_1034[5]),
        .R(1'b0));
  FDRE \data_in_4_read_reg_1034_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_4[6]),
        .Q(data_in_4_read_reg_1034[6]),
        .R(1'b0));
  FDRE \data_in_4_read_reg_1034_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(data_in_4[7]),
        .Q(data_in_4_read_reg_1034[7]),
        .R(1'b0));
  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1 mac_muladd_8ns_8ns_16ns_17_4_1_U10
       (.D(add_ln92_4_fu_724_p2),
        .P({mul_8ns_9ns_16_1_1_U5_n_0,mul_8ns_9ns_16_1_1_U5_n_1,mul_8ns_9ns_16_1_1_U5_n_2,mul_8ns_9ns_16_1_1_U5_n_3,mul_8ns_9ns_16_1_1_U5_n_4,mul_8ns_9ns_16_1_1_U5_n_5,mul_8ns_9ns_16_1_1_U5_n_6,mul_8ns_9ns_16_1_1_U5_n_7,mul_8ns_9ns_16_1_1_U5_n_8,mul_8ns_9ns_16_1_1_U5_n_9,mul_8ns_9ns_16_1_1_U5_n_10,mul_8ns_9ns_16_1_1_U5_n_11,mul_8ns_9ns_16_1_1_U5_n_12,mul_8ns_9ns_16_1_1_U5_n_13,mul_8ns_9ns_16_1_1_U5_n_14,mul_8ns_9ns_16_1_1_U5_n_15}),
        .Q(ap_CS_fsm_state2),
        .\add_ln92_4_reg_1118_reg[15]_i_2 (zext_ln46_49_fu_681_p1),
        .\add_ln92_4_reg_1118_reg[3] ({mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_0,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_1,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3}),
        .ap_clk(ap_clk),
        .p_reg_reg(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2),
        .zext_ln92_1_fu_711_p1(zext_ln92_1_fu_711_p1));
  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_0 mac_muladd_8ns_8ns_16ns_17_4_1_U12
       (.D(add_ln92_9_fu_748_p2),
        .P({mul_8ns_9ns_16_1_1_U4_n_0,mul_8ns_9ns_16_1_1_U4_n_1,mul_8ns_9ns_16_1_1_U4_n_2,mul_8ns_9ns_16_1_1_U4_n_3,mul_8ns_9ns_16_1_1_U4_n_4,mul_8ns_9ns_16_1_1_U4_n_5,mul_8ns_9ns_16_1_1_U4_n_6,mul_8ns_9ns_16_1_1_U4_n_7,mul_8ns_9ns_16_1_1_U4_n_8,mul_8ns_9ns_16_1_1_U4_n_9,mul_8ns_9ns_16_1_1_U4_n_10,mul_8ns_9ns_16_1_1_U4_n_11,mul_8ns_9ns_16_1_1_U4_n_12,mul_8ns_9ns_16_1_1_U4_n_13,mul_8ns_9ns_16_1_1_U4_n_14,mul_8ns_9ns_16_1_1_U4_n_15}),
        .Q(ap_CS_fsm_state2),
        .\add_ln92_9_reg_1123_reg[15]_i_2 (zext_ln46_42_fu_648_p1),
        .\add_ln92_9_reg_1123_reg[3] ({mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_0,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_1,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3}),
        .ap_clk(ap_clk),
        .p_reg_reg(zext_ln46_30_fu_615_p1),
        .zext_ln92_4_fu_735_p1(zext_ln92_4_fu_735_p1));
  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_1 mac_muladd_8ns_8ns_16ns_17_4_1_U13
       (.D(int_data_in_20),
        .E(control_s_axi_U_n_2),
        .P({mul_8ns_9ns_16_1_1_U3_n_0,mul_8ns_9ns_16_1_1_U3_n_1,mul_8ns_9ns_16_1_1_U3_n_2,mul_8ns_9ns_16_1_1_U3_n_3,mul_8ns_9ns_16_1_1_U3_n_4,mul_8ns_9ns_16_1_1_U3_n_5,mul_8ns_9ns_16_1_1_U3_n_6,mul_8ns_9ns_16_1_1_U3_n_7,mul_8ns_9ns_16_1_1_U3_n_8,mul_8ns_9ns_16_1_1_U3_n_9,mul_8ns_9ns_16_1_1_U3_n_10,mul_8ns_9ns_16_1_1_U3_n_11,mul_8ns_9ns_16_1_1_U3_n_12,mul_8ns_9ns_16_1_1_U3_n_13,mul_8ns_9ns_16_1_1_U3_n_14,mul_8ns_9ns_16_1_1_U3_n_15}),
        .Q(zext_ln46_30_fu_615_p1),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .p_reg_reg({mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_0,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_1,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3}),
        .zext_ln92_1_fu_711_p1(zext_ln92_1_fu_711_p1));
  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_2 mac_muladd_8ns_8ns_16ns_17_4_1_U16
       (.P({mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_0,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_1,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_16}),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .p_reg_reg(zext_ln46_53_fu_509_p1));
  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_3 mac_muladd_8ns_8ns_16ns_17_4_1_U17
       (.P({mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_0,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_1,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_2,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_3,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_4,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_5,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_6,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_7,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_8,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_9,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_10,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_11,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_12,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_13,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_14,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_15,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_16}),
        .Q(ap_CS_fsm_state2),
        .add_ln92_21_fu_785_p2(add_ln92_21_fu_785_p2),
        .\add_ln92_21_reg_1133_reg[18] ({mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_0,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_1,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_16}),
        .ap_clk(ap_clk),
        .p_reg_reg(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2),
        .p_reg_reg_0(zext_ln46_55_fu_542_p1));
  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_4 mac_muladd_8ns_8ns_16ns_17_4_1_U6
       (.D(grp_fu_889_p00),
        .PCOUT({mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_0,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_1,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_18,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_19,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_20,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_21,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_22,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_23,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_24,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_25,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_26,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_27,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_28,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_29,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_30,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_31,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_32,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_33,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_34,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_35,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_36,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_37,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_38,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_39,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_40,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_41,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_42,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_43,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_44,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_45,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_46,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_47}),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .p_reg_reg(control_s_axi_U_n_97),
        .zext_ln46_52_fu_372_p1(zext_ln46_51_fu_361_p1));
  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_5 mac_muladd_8ns_8ns_16ns_17_4_1_U7
       (.P({mul_8ns_9ns_16_1_1_U1_n_0,mul_8ns_9ns_16_1_1_U1_n_1,mul_8ns_9ns_16_1_1_U1_n_2,mul_8ns_9ns_16_1_1_U1_n_3,mul_8ns_9ns_16_1_1_U1_n_4,mul_8ns_9ns_16_1_1_U1_n_5,mul_8ns_9ns_16_1_1_U1_n_6,mul_8ns_9ns_16_1_1_U1_n_7,mul_8ns_9ns_16_1_1_U1_n_8,mul_8ns_9ns_16_1_1_U1_n_9,mul_8ns_9ns_16_1_1_U1_n_10,mul_8ns_9ns_16_1_1_U1_n_11,mul_8ns_9ns_16_1_1_U1_n_12,mul_8ns_9ns_16_1_1_U1_n_13,mul_8ns_9ns_16_1_1_U1_n_14,mul_8ns_9ns_16_1_1_U1_n_15}),
        .PCOUT({mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_0,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_1,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_18,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_19,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_20,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_21,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_22,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_23,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_24,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_25,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_26,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_27,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_28,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_29,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_30,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_31,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_32,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_33,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_34,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_35,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_36,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_37,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_38,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_39,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_40,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_41,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_42,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_43,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_44,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_45,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_46,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_47}),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .p_reg_reg(control_s_axi_U_n_97));
  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_6 mac_muladd_8ns_8ns_16ns_17_4_1_U8
       (.D(data_in_3),
        .P({mul_8ns_9ns_16_1_1_U2_n_0,mul_8ns_9ns_16_1_1_U2_n_1,mul_8ns_9ns_16_1_1_U2_n_2,mul_8ns_9ns_16_1_1_U2_n_3,mul_8ns_9ns_16_1_1_U2_n_4,mul_8ns_9ns_16_1_1_U2_n_5,mul_8ns_9ns_16_1_1_U2_n_6,mul_8ns_9ns_16_1_1_U2_n_7,mul_8ns_9ns_16_1_1_U2_n_8,mul_8ns_9ns_16_1_1_U2_n_9,mul_8ns_9ns_16_1_1_U2_n_10,mul_8ns_9ns_16_1_1_U2_n_11,mul_8ns_9ns_16_1_1_U2_n_12,mul_8ns_9ns_16_1_1_U2_n_13,mul_8ns_9ns_16_1_1_U2_n_14,mul_8ns_9ns_16_1_1_U2_n_15}),
        .PCOUT({mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_0,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_1,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_18,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_19,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_20,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_21,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_22,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_23,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_24,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_25,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_26,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_27,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_28,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_29,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_30,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_31,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_32,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_33,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_34,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_35,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_36,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_37,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_38,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_39,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_40,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_41,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_42,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_43,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_44,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_45,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_46,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_47}),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .p_reg_reg(control_s_axi_U_n_97));
  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_7 mac_muladd_8ns_8ns_16ns_17_4_1_U9
       (.Q(ap_CS_fsm_state4),
        .\add_ln92_9_reg_1123_reg[15]_i_14 (zext_ln46_10_fu_583_p1),
        .ap_clk(ap_clk),
        .p_reg_reg({mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_0,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_1,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3}),
        .p_reg_reg_0(zext_ln46_2_fu_449_p1),
        .zext_ln92_4_fu_735_p1(zext_ln92_4_fu_735_p1));
  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1 mac_muladd_8ns_8ns_17ns_17_4_1_U11
       (.D(data_in_1),
        .P({mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_0,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_1,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_2,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_3,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_4,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_5,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_6,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_7,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_8,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_9,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_10,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_11,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_12,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_13,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_14,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_15,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_16}),
        .PCOUT({mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_0,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_1,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_18,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_19,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_20,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_21,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_22,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_23,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_24,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_25,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_26,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_27,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_28,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_29,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_30,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_31,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_32,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_33,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_34,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_35,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_36,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_37,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_38,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_39,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_40,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_41,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_42,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_43,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_44,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_45,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_46,mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_47}),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk));
  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_8 mac_muladd_8ns_8ns_17ns_17_4_1_U14
       (.P({mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_0,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_1,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_2,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_3,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_4,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_5,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_6,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_7,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_8,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_9,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_10,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_11,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_12,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_13,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_14,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_15,mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_16}),
        .PCOUT({mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_0,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_1,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_18,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_19,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_20,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_21,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_22,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_23,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_24,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_25,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_26,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_27,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_28,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_29,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_30,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_31,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_32,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_33,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_34,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_35,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_36,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_37,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_38,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_39,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_40,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_41,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_42,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_43,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_44,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_45,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_46,mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_47}),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1),
        .add_ln92_15_fu_760_p2(add_ln92_15_fu_760_p2),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk));
  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_9 mac_muladd_8ns_8ns_17ns_17_4_1_U15
       (.P({mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_0,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_1,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_2,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_3,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_4,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_5,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_6,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_7,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_8,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_9,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_10,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_11,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_12,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_13,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_14,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_15,mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_16}),
        .PCOUT({mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_0,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_1,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_18,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_19,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_20,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_21,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_22,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_23,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_24,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_25,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_26,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_27,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_28,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_29,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_30,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_31,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_32,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_33,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_34,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_35,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_36,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_37,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_38,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_39,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_40,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_41,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_42,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_43,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_44,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_45,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_46,mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_47}),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .p_reg_reg(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944));
  design_1_GaussianFilter_0_0_GaussianFilter_mul_8ns_9ns_16_1_1 mul_8ns_9ns_16_1_1_U1
       (.P({mul_8ns_9ns_16_1_1_U1_n_0,mul_8ns_9ns_16_1_1_U1_n_1,mul_8ns_9ns_16_1_1_U1_n_2,mul_8ns_9ns_16_1_1_U1_n_3,mul_8ns_9ns_16_1_1_U1_n_4,mul_8ns_9ns_16_1_1_U1_n_5,mul_8ns_9ns_16_1_1_U1_n_6,mul_8ns_9ns_16_1_1_U1_n_7,mul_8ns_9ns_16_1_1_U1_n_8,mul_8ns_9ns_16_1_1_U1_n_9,mul_8ns_9ns_16_1_1_U1_n_10,mul_8ns_9ns_16_1_1_U1_n_11,mul_8ns_9ns_16_1_1_U1_n_12,mul_8ns_9ns_16_1_1_U1_n_13,mul_8ns_9ns_16_1_1_U1_n_14,mul_8ns_9ns_16_1_1_U1_n_15}),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk));
  design_1_GaussianFilter_0_0_GaussianFilter_mul_8ns_9ns_16_1_1_10 mul_8ns_9ns_16_1_1_U2
       (.P({mul_8ns_9ns_16_1_1_U2_n_0,mul_8ns_9ns_16_1_1_U2_n_1,mul_8ns_9ns_16_1_1_U2_n_2,mul_8ns_9ns_16_1_1_U2_n_3,mul_8ns_9ns_16_1_1_U2_n_4,mul_8ns_9ns_16_1_1_U2_n_5,mul_8ns_9ns_16_1_1_U2_n_6,mul_8ns_9ns_16_1_1_U2_n_7,mul_8ns_9ns_16_1_1_U2_n_8,mul_8ns_9ns_16_1_1_U2_n_9,mul_8ns_9ns_16_1_1_U2_n_10,mul_8ns_9ns_16_1_1_U2_n_11,mul_8ns_9ns_16_1_1_U2_n_12,mul_8ns_9ns_16_1_1_U2_n_13,mul_8ns_9ns_16_1_1_U2_n_14,mul_8ns_9ns_16_1_1_U2_n_15}),
        .Q(zext_ln46_49_fu_681_p1),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk));
  design_1_GaussianFilter_0_0_GaussianFilter_mul_8ns_9ns_16_1_1_11 mul_8ns_9ns_16_1_1_U3
       (.D(int_data_in_00),
        .E(control_s_axi_U_n_15),
        .P({mul_8ns_9ns_16_1_1_U3_n_0,mul_8ns_9ns_16_1_1_U3_n_1,mul_8ns_9ns_16_1_1_U3_n_2,mul_8ns_9ns_16_1_1_U3_n_3,mul_8ns_9ns_16_1_1_U3_n_4,mul_8ns_9ns_16_1_1_U3_n_5,mul_8ns_9ns_16_1_1_U3_n_6,mul_8ns_9ns_16_1_1_U3_n_7,mul_8ns_9ns_16_1_1_U3_n_8,mul_8ns_9ns_16_1_1_U3_n_9,mul_8ns_9ns_16_1_1_U3_n_10,mul_8ns_9ns_16_1_1_U3_n_11,mul_8ns_9ns_16_1_1_U3_n_12,mul_8ns_9ns_16_1_1_U3_n_13,mul_8ns_9ns_16_1_1_U3_n_14,mul_8ns_9ns_16_1_1_U3_n_15}),
        .Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk));
  design_1_GaussianFilter_0_0_GaussianFilter_mul_8ns_9ns_16_1_1_12 mul_8ns_9ns_16_1_1_U4
       (.P({mul_8ns_9ns_16_1_1_U4_n_0,mul_8ns_9ns_16_1_1_U4_n_1,mul_8ns_9ns_16_1_1_U4_n_2,mul_8ns_9ns_16_1_1_U4_n_3,mul_8ns_9ns_16_1_1_U4_n_4,mul_8ns_9ns_16_1_1_U4_n_5,mul_8ns_9ns_16_1_1_U4_n_6,mul_8ns_9ns_16_1_1_U4_n_7,mul_8ns_9ns_16_1_1_U4_n_8,mul_8ns_9ns_16_1_1_U4_n_9,mul_8ns_9ns_16_1_1_U4_n_10,mul_8ns_9ns_16_1_1_U4_n_11,mul_8ns_9ns_16_1_1_U4_n_12,mul_8ns_9ns_16_1_1_U4_n_13,mul_8ns_9ns_16_1_1_U4_n_14,mul_8ns_9ns_16_1_1_U4_n_15}),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .tmp_product_0(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1));
  design_1_GaussianFilter_0_0_GaussianFilter_mul_8ns_9ns_16_1_1_13 mul_8ns_9ns_16_1_1_U5
       (.D(int_data_in_40),
        .E(control_s_axi_U_n_64),
        .P({mul_8ns_9ns_16_1_1_U5_n_0,mul_8ns_9ns_16_1_1_U5_n_1,mul_8ns_9ns_16_1_1_U5_n_2,mul_8ns_9ns_16_1_1_U5_n_3,mul_8ns_9ns_16_1_1_U5_n_4,mul_8ns_9ns_16_1_1_U5_n_5,mul_8ns_9ns_16_1_1_U5_n_6,mul_8ns_9ns_16_1_1_U5_n_7,mul_8ns_9ns_16_1_1_U5_n_8,mul_8ns_9ns_16_1_1_U5_n_9,mul_8ns_9ns_16_1_1_U5_n_10,mul_8ns_9ns_16_1_1_U5_n_11,mul_8ns_9ns_16_1_1_U5_n_12,mul_8ns_9ns_16_1_1_U5_n_13,mul_8ns_9ns_16_1_1_U5_n_14,mul_8ns_9ns_16_1_1_U5_n_15}),
        .Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_0_read_reg_1040[0]),
        .Q(zext_ln46_2_fu_449_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_0_read_reg_1040[1]),
        .Q(zext_ln46_2_fu_449_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_0_read_reg_1040[2]),
        .Q(zext_ln46_2_fu_449_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_0_read_reg_1040[3]),
        .Q(zext_ln46_2_fu_449_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_0_read_reg_1040[4]),
        .Q(zext_ln46_2_fu_449_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_0_read_reg_1040[5]),
        .Q(zext_ln46_2_fu_449_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_0_read_reg_1040[6]),
        .Q(zext_ln46_2_fu_449_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_0_read_reg_1040[7]),
        .Q(zext_ln46_2_fu_449_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_2_fu_449_p1[7]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_2_fu_449_p1[8]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_2_fu_449_p1[9]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_2_fu_449_p1[10]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_2_fu_449_p1[11]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_2_fu_449_p1[12]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_2_fu_449_p1[13]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_2_fu_449_p1[14]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[0]),
        .Q(zext_ln46_10_fu_583_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[1]),
        .Q(zext_ln46_10_fu_583_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[2]),
        .Q(zext_ln46_10_fu_583_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[3]),
        .Q(zext_ln46_10_fu_583_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[4]),
        .Q(zext_ln46_10_fu_583_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[5]),
        .Q(zext_ln46_10_fu_583_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[6]),
        .Q(zext_ln46_10_fu_583_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[7]),
        .Q(zext_ln46_10_fu_583_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[0]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[1]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[2]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[3]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[4]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[5]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[6]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1[7]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln46_30_fu_615_p1[7]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln46_30_fu_615_p1[8]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln46_30_fu_615_p1[9]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln46_30_fu_615_p1[10]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln46_30_fu_615_p1[11]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln46_30_fu_615_p1[12]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln46_30_fu_615_p1[13]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(zext_ln46_30_fu_615_p1[14]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[7]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[0]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[0]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[1]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[1]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[2]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[2]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[3]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[3]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[4]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[4]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[5]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[5]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[6]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[6]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[7]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[0]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[1]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[2]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[3]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[4]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[5]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[6]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1[7]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[0]),
        .Q(zext_ln46_42_fu_648_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[1]),
        .Q(zext_ln46_42_fu_648_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[2]),
        .Q(zext_ln46_42_fu_648_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[3]),
        .Q(zext_ln46_42_fu_648_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[4]),
        .Q(zext_ln46_42_fu_648_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[5]),
        .Q(zext_ln46_42_fu_648_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[6]),
        .Q(zext_ln46_42_fu_648_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971[7]),
        .Q(zext_ln46_42_fu_648_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_fu_889_p00[0]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_fu_889_p00[1]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_fu_889_p00[2]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_fu_889_p00[3]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_fu_889_p00[4]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_fu_889_p00[5]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_fu_889_p00[6]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_fu_889_p00[7]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[0]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[1]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[2]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[3]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[4]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[5]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[6]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[7]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[0]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[1]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[2]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[3]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[4]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[5]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[6]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0[7]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[7]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[0]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[0]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[1]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[1]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[2]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[2]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[3]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[3]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[4]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[4]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[5]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[5]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[6]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[6]),
        .R(1'b0));
  FDRE \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[7]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln46_49_fu_681_p1[7]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln46_49_fu_681_p1[8]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln46_49_fu_681_p1[9]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln46_49_fu_681_p1[10]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln46_49_fu_681_p1[11]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln46_49_fu_681_p1[12]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln46_49_fu_681_p1[13]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(zext_ln46_49_fu_681_p1[14]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2_n_0 ),
        .Q(zext_ln46_51_fu_361_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2_n_0 ),
        .Q(zext_ln46_51_fu_361_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2_n_0 ),
        .Q(zext_ln46_51_fu_361_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2_n_0 ),
        .Q(zext_ln46_51_fu_361_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2_n_0 ),
        .Q(zext_ln46_51_fu_361_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2_n_0 ),
        .Q(zext_ln46_51_fu_361_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2_n_0 ),
        .Q(zext_ln46_51_fu_361_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2_n_0 ),
        .Q(zext_ln46_51_fu_361_p1[14]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg " *) 
  (* srl_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[0]),
        .Q(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg " *) 
  (* srl_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[1]),
        .Q(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg " *) 
  (* srl_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[2]),
        .Q(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg " *) 
  (* srl_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[3]),
        .Q(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg " *) 
  (* srl_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[4]),
        .Q(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg " *) 
  (* srl_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[5]),
        .Q(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg " *) 
  (* srl_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[6]),
        .Q(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg " *) 
  (* srl_name = "inst/\\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944[7]),
        .Q(\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_4_read_reg_1034[0]),
        .Q(zext_ln46_53_fu_509_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_4_read_reg_1034[1]),
        .Q(zext_ln46_53_fu_509_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_4_read_reg_1034[2]),
        .Q(zext_ln46_53_fu_509_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_4_read_reg_1034[3]),
        .Q(zext_ln46_53_fu_509_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_4_read_reg_1034[4]),
        .Q(zext_ln46_53_fu_509_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_4_read_reg_1034[5]),
        .Q(zext_ln46_53_fu_509_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_4_read_reg_1034[6]),
        .Q(zext_ln46_53_fu_509_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in_4_read_reg_1034[7]),
        .Q(zext_ln46_53_fu_509_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_53_fu_509_p1[7]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_53_fu_509_p1[8]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_53_fu_509_p1[9]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_53_fu_509_p1[10]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_53_fu_509_p1[11]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_53_fu_509_p1[12]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_53_fu_509_p1[13]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(zext_ln46_53_fu_509_p1[14]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[0]),
        .Q(zext_ln46_55_fu_542_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[1]),
        .Q(zext_ln46_55_fu_542_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[2]),
        .Q(zext_ln46_55_fu_542_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[3]),
        .Q(zext_ln46_55_fu_542_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[4]),
        .Q(zext_ln46_55_fu_542_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[5]),
        .Q(zext_ln46_55_fu_542_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[6]),
        .Q(zext_ln46_55_fu_542_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[7]),
        .Q(zext_ln46_55_fu_542_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[0]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[1]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[2]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[3]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[4]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[5]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[6]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1[7]),
        .Q(p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_control_s_axi" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_control_s_axi
   (interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    E,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \int_data_in_0_reg[7]_0 ,
    \waddr_reg[5]_0 ,
    D,
    \int_data_in_1_reg[7]_0 ,
    \int_data_in_2_reg[7]_0 ,
    \s_axi_control_WDATA[7] ,
    \int_data_in_3_reg[7]_0 ,
    \int_data_in_4_reg[7]_0 ,
    \waddr_reg[3]_0 ,
    \s_axi_control_WDATA[7]_0 ,
    s_axi_control_RDATA,
    ap_done_reg_reg,
    \ap_CS_fsm_reg[1] ,
    ap_NS_fsm1,
    \ap_CS_fsm_reg[5] ,
    SR,
    ap_clk,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    Q,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    s_axi_control_WVALID,
    s_axi_control_AWADDR,
    ap_done_reg,
    \int_ap_return_reg[19]_0 ,
    \int_ap_return_reg[19]_1 ,
    \int_ap_return_reg[19]_2 ,
    \int_ap_return_reg[19]_3 ,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_RREADY);
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [0:0]E;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [7:0]\int_data_in_0_reg[7]_0 ;
  output [0:0]\waddr_reg[5]_0 ;
  output [7:0]D;
  output [7:0]\int_data_in_1_reg[7]_0 ;
  output [7:0]\int_data_in_2_reg[7]_0 ;
  output [7:0]\s_axi_control_WDATA[7] ;
  output [7:0]\int_data_in_3_reg[7]_0 ;
  output [7:0]\int_data_in_4_reg[7]_0 ;
  output [0:0]\waddr_reg[3]_0 ;
  output [7:0]\s_axi_control_WDATA[7]_0 ;
  output [19:0]s_axi_control_RDATA;
  output ap_done_reg_reg;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output ap_NS_fsm1;
  output \ap_CS_fsm_reg[5] ;
  input [0:0]SR;
  input ap_clk;
  input [7:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input [5:0]Q;
  input s_axi_control_ARVALID;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_WVALID;
  input [3:0]s_axi_control_AWADDR;
  input ap_done_reg;
  input [18:0]\int_ap_return_reg[19]_0 ;
  input [17:0]\int_ap_return_reg[19]_1 ;
  input [17:0]\int_ap_return_reg[19]_2 ;
  input [17:0]\int_ap_return_reg[19]_3 ;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_RREADY;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_done_i_1_n_0;
  wire auto_restart_done_reg_n_0;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_continue0;
  wire int_ap_continue_i_2_n_0;
  wire int_ap_idle_i_1_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_ready_i_2_n_0;
  wire [19:0]int_ap_return;
  wire \int_ap_return[11]_i_10_n_0 ;
  wire \int_ap_return[11]_i_11_n_0 ;
  wire \int_ap_return[11]_i_12_n_0 ;
  wire \int_ap_return[11]_i_13_n_0 ;
  wire \int_ap_return[11]_i_2_n_0 ;
  wire \int_ap_return[11]_i_3_n_0 ;
  wire \int_ap_return[11]_i_4_n_0 ;
  wire \int_ap_return[11]_i_5_n_0 ;
  wire \int_ap_return[11]_i_6_n_0 ;
  wire \int_ap_return[11]_i_7_n_0 ;
  wire \int_ap_return[11]_i_8_n_0 ;
  wire \int_ap_return[11]_i_9_n_0 ;
  wire \int_ap_return[15]_i_10_n_0 ;
  wire \int_ap_return[15]_i_11_n_0 ;
  wire \int_ap_return[15]_i_12_n_0 ;
  wire \int_ap_return[15]_i_13_n_0 ;
  wire \int_ap_return[15]_i_2_n_0 ;
  wire \int_ap_return[15]_i_3_n_0 ;
  wire \int_ap_return[15]_i_4_n_0 ;
  wire \int_ap_return[15]_i_5_n_0 ;
  wire \int_ap_return[15]_i_6_n_0 ;
  wire \int_ap_return[15]_i_7_n_0 ;
  wire \int_ap_return[15]_i_8_n_0 ;
  wire \int_ap_return[15]_i_9_n_0 ;
  wire \int_ap_return[19]_i_10_n_0 ;
  wire \int_ap_return[19]_i_11_n_0 ;
  wire \int_ap_return[19]_i_12_n_0 ;
  wire \int_ap_return[19]_i_13_n_0 ;
  wire \int_ap_return[19]_i_3_n_0 ;
  wire \int_ap_return[19]_i_4_n_0 ;
  wire \int_ap_return[19]_i_5_n_0 ;
  wire \int_ap_return[19]_i_6_n_0 ;
  wire \int_ap_return[19]_i_7_n_0 ;
  wire \int_ap_return[19]_i_8_n_0 ;
  wire \int_ap_return[19]_i_9_n_0 ;
  wire \int_ap_return[3]_i_2_n_0 ;
  wire \int_ap_return[3]_i_3_n_0 ;
  wire \int_ap_return[3]_i_4_n_0 ;
  wire \int_ap_return[3]_i_5_n_0 ;
  wire \int_ap_return[3]_i_6_n_0 ;
  wire \int_ap_return[3]_i_7_n_0 ;
  wire \int_ap_return[3]_i_8_n_0 ;
  wire \int_ap_return[3]_i_9_n_0 ;
  wire \int_ap_return[7]_i_10_n_0 ;
  wire \int_ap_return[7]_i_11_n_0 ;
  wire \int_ap_return[7]_i_12_n_0 ;
  wire \int_ap_return[7]_i_13_n_0 ;
  wire \int_ap_return[7]_i_2_n_0 ;
  wire \int_ap_return[7]_i_3_n_0 ;
  wire \int_ap_return[7]_i_4_n_0 ;
  wire \int_ap_return[7]_i_5_n_0 ;
  wire \int_ap_return[7]_i_6_n_0 ;
  wire \int_ap_return[7]_i_7_n_0 ;
  wire \int_ap_return[7]_i_8_n_0 ;
  wire \int_ap_return[7]_i_9_n_0 ;
  wire \int_ap_return_reg[11]_i_1_n_0 ;
  wire \int_ap_return_reg[11]_i_1_n_1 ;
  wire \int_ap_return_reg[11]_i_1_n_2 ;
  wire \int_ap_return_reg[11]_i_1_n_3 ;
  wire \int_ap_return_reg[11]_i_1_n_4 ;
  wire \int_ap_return_reg[11]_i_1_n_5 ;
  wire \int_ap_return_reg[11]_i_1_n_6 ;
  wire \int_ap_return_reg[11]_i_1_n_7 ;
  wire \int_ap_return_reg[15]_i_1_n_0 ;
  wire \int_ap_return_reg[15]_i_1_n_1 ;
  wire \int_ap_return_reg[15]_i_1_n_2 ;
  wire \int_ap_return_reg[15]_i_1_n_3 ;
  wire \int_ap_return_reg[15]_i_1_n_4 ;
  wire \int_ap_return_reg[15]_i_1_n_5 ;
  wire \int_ap_return_reg[15]_i_1_n_6 ;
  wire \int_ap_return_reg[15]_i_1_n_7 ;
  wire [18:0]\int_ap_return_reg[19]_0 ;
  wire [17:0]\int_ap_return_reg[19]_1 ;
  wire [17:0]\int_ap_return_reg[19]_2 ;
  wire [17:0]\int_ap_return_reg[19]_3 ;
  wire \int_ap_return_reg[19]_i_2_n_1 ;
  wire \int_ap_return_reg[19]_i_2_n_2 ;
  wire \int_ap_return_reg[19]_i_2_n_3 ;
  wire \int_ap_return_reg[19]_i_2_n_4 ;
  wire \int_ap_return_reg[19]_i_2_n_5 ;
  wire \int_ap_return_reg[19]_i_2_n_6 ;
  wire \int_ap_return_reg[19]_i_2_n_7 ;
  wire \int_ap_return_reg[3]_i_1_n_0 ;
  wire \int_ap_return_reg[3]_i_1_n_1 ;
  wire \int_ap_return_reg[3]_i_1_n_2 ;
  wire \int_ap_return_reg[3]_i_1_n_3 ;
  wire \int_ap_return_reg[3]_i_1_n_4 ;
  wire \int_ap_return_reg[3]_i_1_n_5 ;
  wire \int_ap_return_reg[3]_i_1_n_6 ;
  wire \int_ap_return_reg[3]_i_1_n_7 ;
  wire \int_ap_return_reg[7]_i_1_n_0 ;
  wire \int_ap_return_reg[7]_i_1_n_1 ;
  wire \int_ap_return_reg[7]_i_1_n_2 ;
  wire \int_ap_return_reg[7]_i_1_n_3 ;
  wire \int_ap_return_reg[7]_i_1_n_4 ;
  wire \int_ap_return_reg[7]_i_1_n_5 ;
  wire \int_ap_return_reg[7]_i_1_n_6 ;
  wire \int_ap_return_reg[7]_i_1_n_7 ;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [7:0]\int_data_in_0_reg[7]_0 ;
  wire [7:0]int_data_in_10;
  wire \int_data_in_1[7]_i_1_n_0 ;
  wire [7:0]\int_data_in_1_reg[7]_0 ;
  wire [7:0]\int_data_in_2_reg[7]_0 ;
  wire [7:0]int_data_in_30;
  wire \int_data_in_3[7]_i_1_n_0 ;
  wire [7:0]\int_data_in_3_reg[7]_0 ;
  wire [7:0]\int_data_in_4_reg[7]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
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
  wire [7:2]p_6_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
  wire \rdata_reg[2]_i_1_n_0 ;
  wire \rdata_reg[3]_i_1_n_0 ;
  wire \rdata_reg[4]_i_1_n_0 ;
  wire \rdata_reg[5]_i_1_n_0 ;
  wire \rdata_reg[6]_i_1_n_0 ;
  wire \rdata_reg[7]_i_2_n_0 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [19:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [7:0]s_axi_control_WDATA;
  wire [7:0]\s_axi_control_WDATA[7] ;
  wire [7:0]\s_axi_control_WDATA[7]_0 ;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire [0:0]\waddr_reg[3]_0 ;
  wire [0:0]\waddr_reg[5]_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:3]\NLW_int_ap_return_reg[19]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
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
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BVALID),
        .I3(s_axi_control_BREADY),
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
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT4 #(
    .INIT(16'hEEAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ap_done_reg),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(ap_NS_fsm1),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT5 #(
    .INIT(32'h0000000E)) 
    ap_done_reg_i_1
       (.I0(ap_done_reg),
        .I1(Q[5]),
        .I2(p_6_in[4]),
        .I3(auto_restart_status_reg_n_0),
        .I4(SR),
        .O(ap_done_reg_reg));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    auto_restart_done_i_1
       (.I0(p_6_in[2]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .I4(p_6_in[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_6_in[7]),
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
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_continue_i_1
       (.I0(s_axi_control_WDATA[4]),
        .I1(int_ap_continue_i_2_n_0),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_control_WSTRB),
        .O(int_ap_continue0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_ap_continue_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_ap_continue_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_continue_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_continue0),
        .Q(p_6_in[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(int_ap_idle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_i_1_n_0),
        .Q(p_6_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    int_ap_ready_i_1
       (.I0(p_6_in[7]),
        .I1(Q[5]),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(int_ap_ready_i_2_n_0),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_ready_i_2
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[2]),
        .O(int_ap_ready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[11]_i_10 
       (.I0(\int_ap_return_reg[19]_1 [10]),
        .I1(\int_ap_return_reg[19]_3 [10]),
        .I2(\int_ap_return_reg[19]_2 [10]),
        .O(\int_ap_return[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[11]_i_11 
       (.I0(\int_ap_return_reg[19]_1 [9]),
        .I1(\int_ap_return_reg[19]_3 [9]),
        .I2(\int_ap_return_reg[19]_2 [9]),
        .O(\int_ap_return[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[11]_i_12 
       (.I0(\int_ap_return_reg[19]_1 [8]),
        .I1(\int_ap_return_reg[19]_3 [8]),
        .I2(\int_ap_return_reg[19]_2 [8]),
        .O(\int_ap_return[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[11]_i_13 
       (.I0(\int_ap_return_reg[19]_1 [7]),
        .I1(\int_ap_return_reg[19]_3 [7]),
        .I2(\int_ap_return_reg[19]_2 [7]),
        .O(\int_ap_return[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[11]_i_2 
       (.I0(\int_ap_return_reg[19]_0 [10]),
        .I1(\int_ap_return[11]_i_10_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [9]),
        .I3(\int_ap_return_reg[19]_2 [9]),
        .I4(\int_ap_return_reg[19]_3 [9]),
        .O(\int_ap_return[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[11]_i_3 
       (.I0(\int_ap_return_reg[19]_0 [9]),
        .I1(\int_ap_return[11]_i_11_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [8]),
        .I3(\int_ap_return_reg[19]_2 [8]),
        .I4(\int_ap_return_reg[19]_3 [8]),
        .O(\int_ap_return[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[11]_i_4 
       (.I0(\int_ap_return_reg[19]_0 [8]),
        .I1(\int_ap_return[11]_i_12_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [7]),
        .I3(\int_ap_return_reg[19]_2 [7]),
        .I4(\int_ap_return_reg[19]_3 [7]),
        .O(\int_ap_return[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[11]_i_5 
       (.I0(\int_ap_return_reg[19]_0 [7]),
        .I1(\int_ap_return[11]_i_13_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [6]),
        .I3(\int_ap_return_reg[19]_2 [6]),
        .I4(\int_ap_return_reg[19]_3 [6]),
        .O(\int_ap_return[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[11]_i_6 
       (.I0(\int_ap_return[11]_i_2_n_0 ),
        .I1(\int_ap_return[15]_i_13_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [11]),
        .I3(\int_ap_return_reg[19]_3 [10]),
        .I4(\int_ap_return_reg[19]_2 [10]),
        .I5(\int_ap_return_reg[19]_1 [10]),
        .O(\int_ap_return[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[11]_i_7 
       (.I0(\int_ap_return[11]_i_3_n_0 ),
        .I1(\int_ap_return[11]_i_10_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [10]),
        .I3(\int_ap_return_reg[19]_3 [9]),
        .I4(\int_ap_return_reg[19]_2 [9]),
        .I5(\int_ap_return_reg[19]_1 [9]),
        .O(\int_ap_return[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[11]_i_8 
       (.I0(\int_ap_return[11]_i_4_n_0 ),
        .I1(\int_ap_return[11]_i_11_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [9]),
        .I3(\int_ap_return_reg[19]_3 [8]),
        .I4(\int_ap_return_reg[19]_2 [8]),
        .I5(\int_ap_return_reg[19]_1 [8]),
        .O(\int_ap_return[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[11]_i_9 
       (.I0(\int_ap_return[11]_i_5_n_0 ),
        .I1(\int_ap_return[11]_i_12_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [8]),
        .I3(\int_ap_return_reg[19]_3 [7]),
        .I4(\int_ap_return_reg[19]_2 [7]),
        .I5(\int_ap_return_reg[19]_1 [7]),
        .O(\int_ap_return[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[15]_i_10 
       (.I0(\int_ap_return_reg[19]_1 [14]),
        .I1(\int_ap_return_reg[19]_3 [14]),
        .I2(\int_ap_return_reg[19]_2 [14]),
        .O(\int_ap_return[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[15]_i_11 
       (.I0(\int_ap_return_reg[19]_1 [13]),
        .I1(\int_ap_return_reg[19]_3 [13]),
        .I2(\int_ap_return_reg[19]_2 [13]),
        .O(\int_ap_return[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[15]_i_12 
       (.I0(\int_ap_return_reg[19]_1 [12]),
        .I1(\int_ap_return_reg[19]_3 [12]),
        .I2(\int_ap_return_reg[19]_2 [12]),
        .O(\int_ap_return[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[15]_i_13 
       (.I0(\int_ap_return_reg[19]_1 [11]),
        .I1(\int_ap_return_reg[19]_3 [11]),
        .I2(\int_ap_return_reg[19]_2 [11]),
        .O(\int_ap_return[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[15]_i_2 
       (.I0(\int_ap_return_reg[19]_0 [14]),
        .I1(\int_ap_return[15]_i_10_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [13]),
        .I3(\int_ap_return_reg[19]_2 [13]),
        .I4(\int_ap_return_reg[19]_3 [13]),
        .O(\int_ap_return[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[15]_i_3 
       (.I0(\int_ap_return_reg[19]_0 [13]),
        .I1(\int_ap_return[15]_i_11_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [12]),
        .I3(\int_ap_return_reg[19]_2 [12]),
        .I4(\int_ap_return_reg[19]_3 [12]),
        .O(\int_ap_return[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[15]_i_4 
       (.I0(\int_ap_return_reg[19]_0 [12]),
        .I1(\int_ap_return[15]_i_12_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [11]),
        .I3(\int_ap_return_reg[19]_2 [11]),
        .I4(\int_ap_return_reg[19]_3 [11]),
        .O(\int_ap_return[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[15]_i_5 
       (.I0(\int_ap_return_reg[19]_0 [11]),
        .I1(\int_ap_return[15]_i_13_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [10]),
        .I3(\int_ap_return_reg[19]_2 [10]),
        .I4(\int_ap_return_reg[19]_3 [10]),
        .O(\int_ap_return[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[15]_i_6 
       (.I0(\int_ap_return[15]_i_2_n_0 ),
        .I1(\int_ap_return[19]_i_12_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [15]),
        .I3(\int_ap_return_reg[19]_3 [14]),
        .I4(\int_ap_return_reg[19]_2 [14]),
        .I5(\int_ap_return_reg[19]_1 [14]),
        .O(\int_ap_return[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[15]_i_7 
       (.I0(\int_ap_return[15]_i_3_n_0 ),
        .I1(\int_ap_return[15]_i_10_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [14]),
        .I3(\int_ap_return_reg[19]_3 [13]),
        .I4(\int_ap_return_reg[19]_2 [13]),
        .I5(\int_ap_return_reg[19]_1 [13]),
        .O(\int_ap_return[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[15]_i_8 
       (.I0(\int_ap_return[15]_i_4_n_0 ),
        .I1(\int_ap_return[15]_i_11_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [13]),
        .I3(\int_ap_return_reg[19]_3 [12]),
        .I4(\int_ap_return_reg[19]_2 [12]),
        .I5(\int_ap_return_reg[19]_1 [12]),
        .O(\int_ap_return[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[15]_i_9 
       (.I0(\int_ap_return[15]_i_5_n_0 ),
        .I1(\int_ap_return[15]_i_12_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [12]),
        .I3(\int_ap_return_reg[19]_3 [11]),
        .I4(\int_ap_return_reg[19]_2 [11]),
        .I5(\int_ap_return_reg[19]_1 [11]),
        .O(\int_ap_return[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \int_ap_return[19]_i_1 
       (.I0(Q[5]),
        .I1(ap_done_reg),
        .O(ap_done));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[19]_i_10 
       (.I0(\int_ap_return_reg[19]_1 [17]),
        .I1(\int_ap_return_reg[19]_3 [17]),
        .I2(\int_ap_return_reg[19]_2 [17]),
        .O(\int_ap_return[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[19]_i_11 
       (.I0(\int_ap_return_reg[19]_1 [16]),
        .I1(\int_ap_return_reg[19]_3 [16]),
        .I2(\int_ap_return_reg[19]_2 [16]),
        .O(\int_ap_return[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[19]_i_12 
       (.I0(\int_ap_return_reg[19]_1 [15]),
        .I1(\int_ap_return_reg[19]_3 [15]),
        .I2(\int_ap_return_reg[19]_2 [15]),
        .O(\int_ap_return[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \int_ap_return[19]_i_13 
       (.I0(\int_ap_return_reg[19]_3 [16]),
        .I1(\int_ap_return_reg[19]_2 [16]),
        .I2(\int_ap_return_reg[19]_1 [16]),
        .O(\int_ap_return[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[19]_i_3 
       (.I0(\int_ap_return_reg[19]_0 [17]),
        .I1(\int_ap_return[19]_i_10_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [16]),
        .I3(\int_ap_return_reg[19]_2 [16]),
        .I4(\int_ap_return_reg[19]_3 [16]),
        .O(\int_ap_return[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[19]_i_4 
       (.I0(\int_ap_return_reg[19]_0 [16]),
        .I1(\int_ap_return[19]_i_11_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [15]),
        .I3(\int_ap_return_reg[19]_2 [15]),
        .I4(\int_ap_return_reg[19]_3 [15]),
        .O(\int_ap_return[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[19]_i_5 
       (.I0(\int_ap_return_reg[19]_0 [15]),
        .I1(\int_ap_return[19]_i_12_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [14]),
        .I3(\int_ap_return_reg[19]_2 [14]),
        .I4(\int_ap_return_reg[19]_3 [14]),
        .O(\int_ap_return[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA880)) 
    \int_ap_return[19]_i_6 
       (.I0(\int_ap_return_reg[19]_0 [18]),
        .I1(\int_ap_return_reg[19]_1 [17]),
        .I2(\int_ap_return_reg[19]_2 [17]),
        .I3(\int_ap_return_reg[19]_3 [17]),
        .O(\int_ap_return[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \int_ap_return[19]_i_7 
       (.I0(\int_ap_return[19]_i_13_n_0 ),
        .I1(\int_ap_return_reg[19]_0 [17]),
        .I2(\int_ap_return_reg[19]_0 [18]),
        .I3(\int_ap_return_reg[19]_3 [17]),
        .I4(\int_ap_return_reg[19]_2 [17]),
        .I5(\int_ap_return_reg[19]_1 [17]),
        .O(\int_ap_return[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[19]_i_8 
       (.I0(\int_ap_return[19]_i_4_n_0 ),
        .I1(\int_ap_return[19]_i_10_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [17]),
        .I3(\int_ap_return_reg[19]_3 [16]),
        .I4(\int_ap_return_reg[19]_2 [16]),
        .I5(\int_ap_return_reg[19]_1 [16]),
        .O(\int_ap_return[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[19]_i_9 
       (.I0(\int_ap_return[19]_i_5_n_0 ),
        .I1(\int_ap_return[19]_i_11_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [16]),
        .I3(\int_ap_return_reg[19]_3 [15]),
        .I4(\int_ap_return_reg[19]_2 [15]),
        .I5(\int_ap_return_reg[19]_1 [15]),
        .O(\int_ap_return[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[3]_i_2 
       (.I0(\int_ap_return_reg[19]_0 [2]),
        .I1(\int_ap_return[3]_i_9_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [1]),
        .I3(\int_ap_return_reg[19]_2 [1]),
        .I4(\int_ap_return_reg[19]_3 [1]),
        .O(\int_ap_return[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \int_ap_return[3]_i_3 
       (.I0(\int_ap_return_reg[19]_1 [1]),
        .I1(\int_ap_return_reg[19]_2 [1]),
        .I2(\int_ap_return_reg[19]_3 [1]),
        .I3(\int_ap_return_reg[19]_0 [2]),
        .I4(\int_ap_return[3]_i_9_n_0 ),
        .O(\int_ap_return[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \int_ap_return[3]_i_4 
       (.I0(\int_ap_return_reg[19]_2 [1]),
        .I1(\int_ap_return_reg[19]_3 [1]),
        .I2(\int_ap_return_reg[19]_1 [1]),
        .I3(\int_ap_return_reg[19]_0 [1]),
        .O(\int_ap_return[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[3]_i_5 
       (.I0(\int_ap_return[3]_i_2_n_0 ),
        .I1(\int_ap_return[7]_i_13_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [3]),
        .I3(\int_ap_return_reg[19]_3 [2]),
        .I4(\int_ap_return_reg[19]_2 [2]),
        .I5(\int_ap_return_reg[19]_1 [2]),
        .O(\int_ap_return[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \int_ap_return[3]_i_6 
       (.I0(\int_ap_return[3]_i_9_n_0 ),
        .I1(\int_ap_return_reg[19]_0 [2]),
        .I2(\int_ap_return_reg[19]_1 [1]),
        .I3(\int_ap_return_reg[19]_3 [1]),
        .I4(\int_ap_return_reg[19]_2 [1]),
        .I5(\int_ap_return_reg[19]_0 [1]),
        .O(\int_ap_return[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \int_ap_return[3]_i_7 
       (.I0(\int_ap_return[3]_i_4_n_0 ),
        .I1(\int_ap_return_reg[19]_1 [0]),
        .I2(\int_ap_return_reg[19]_2 [0]),
        .I3(\int_ap_return_reg[19]_3 [0]),
        .O(\int_ap_return[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \int_ap_return[3]_i_8 
       (.I0(\int_ap_return_reg[19]_2 [0]),
        .I1(\int_ap_return_reg[19]_3 [0]),
        .I2(\int_ap_return_reg[19]_1 [0]),
        .I3(\int_ap_return_reg[19]_0 [0]),
        .O(\int_ap_return[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[3]_i_9 
       (.I0(\int_ap_return_reg[19]_1 [2]),
        .I1(\int_ap_return_reg[19]_3 [2]),
        .I2(\int_ap_return_reg[19]_2 [2]),
        .O(\int_ap_return[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[7]_i_10 
       (.I0(\int_ap_return_reg[19]_1 [6]),
        .I1(\int_ap_return_reg[19]_3 [6]),
        .I2(\int_ap_return_reg[19]_2 [6]),
        .O(\int_ap_return[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[7]_i_11 
       (.I0(\int_ap_return_reg[19]_1 [5]),
        .I1(\int_ap_return_reg[19]_3 [5]),
        .I2(\int_ap_return_reg[19]_2 [5]),
        .O(\int_ap_return[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[7]_i_12 
       (.I0(\int_ap_return_reg[19]_1 [4]),
        .I1(\int_ap_return_reg[19]_3 [4]),
        .I2(\int_ap_return_reg[19]_2 [4]),
        .O(\int_ap_return[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_ap_return[7]_i_13 
       (.I0(\int_ap_return_reg[19]_1 [3]),
        .I1(\int_ap_return_reg[19]_3 [3]),
        .I2(\int_ap_return_reg[19]_2 [3]),
        .O(\int_ap_return[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[7]_i_2 
       (.I0(\int_ap_return_reg[19]_0 [6]),
        .I1(\int_ap_return[7]_i_10_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [5]),
        .I3(\int_ap_return_reg[19]_2 [5]),
        .I4(\int_ap_return_reg[19]_3 [5]),
        .O(\int_ap_return[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[7]_i_3 
       (.I0(\int_ap_return_reg[19]_0 [5]),
        .I1(\int_ap_return[7]_i_11_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [4]),
        .I3(\int_ap_return_reg[19]_2 [4]),
        .I4(\int_ap_return_reg[19]_3 [4]),
        .O(\int_ap_return[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[7]_i_4 
       (.I0(\int_ap_return_reg[19]_0 [4]),
        .I1(\int_ap_return[7]_i_12_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [3]),
        .I3(\int_ap_return_reg[19]_2 [3]),
        .I4(\int_ap_return_reg[19]_3 [3]),
        .O(\int_ap_return[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \int_ap_return[7]_i_5 
       (.I0(\int_ap_return_reg[19]_0 [3]),
        .I1(\int_ap_return[7]_i_13_n_0 ),
        .I2(\int_ap_return_reg[19]_1 [2]),
        .I3(\int_ap_return_reg[19]_2 [2]),
        .I4(\int_ap_return_reg[19]_3 [2]),
        .O(\int_ap_return[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[7]_i_6 
       (.I0(\int_ap_return[7]_i_2_n_0 ),
        .I1(\int_ap_return[11]_i_13_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [7]),
        .I3(\int_ap_return_reg[19]_3 [6]),
        .I4(\int_ap_return_reg[19]_2 [6]),
        .I5(\int_ap_return_reg[19]_1 [6]),
        .O(\int_ap_return[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[7]_i_7 
       (.I0(\int_ap_return[7]_i_3_n_0 ),
        .I1(\int_ap_return[7]_i_10_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [6]),
        .I3(\int_ap_return_reg[19]_3 [5]),
        .I4(\int_ap_return_reg[19]_2 [5]),
        .I5(\int_ap_return_reg[19]_1 [5]),
        .O(\int_ap_return[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[7]_i_8 
       (.I0(\int_ap_return[7]_i_4_n_0 ),
        .I1(\int_ap_return[7]_i_11_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [5]),
        .I3(\int_ap_return_reg[19]_3 [4]),
        .I4(\int_ap_return_reg[19]_2 [4]),
        .I5(\int_ap_return_reg[19]_1 [4]),
        .O(\int_ap_return[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \int_ap_return[7]_i_9 
       (.I0(\int_ap_return[7]_i_5_n_0 ),
        .I1(\int_ap_return[7]_i_12_n_0 ),
        .I2(\int_ap_return_reg[19]_0 [4]),
        .I3(\int_ap_return_reg[19]_3 [3]),
        .I4(\int_ap_return_reg[19]_2 [3]),
        .I5(\int_ap_return_reg[19]_1 [3]),
        .O(\int_ap_return[7]_i_9_n_0 ));
  FDRE \int_ap_return_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[3]_i_1_n_7 ),
        .Q(int_ap_return[0]),
        .R(SR));
  FDRE \int_ap_return_reg[10] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[11]_i_1_n_5 ),
        .Q(int_ap_return[10]),
        .R(SR));
  FDRE \int_ap_return_reg[11] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[11]_i_1_n_4 ),
        .Q(int_ap_return[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_ap_return_reg[11]_i_1 
       (.CI(\int_ap_return_reg[7]_i_1_n_0 ),
        .CO({\int_ap_return_reg[11]_i_1_n_0 ,\int_ap_return_reg[11]_i_1_n_1 ,\int_ap_return_reg[11]_i_1_n_2 ,\int_ap_return_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_ap_return[11]_i_2_n_0 ,\int_ap_return[11]_i_3_n_0 ,\int_ap_return[11]_i_4_n_0 ,\int_ap_return[11]_i_5_n_0 }),
        .O({\int_ap_return_reg[11]_i_1_n_4 ,\int_ap_return_reg[11]_i_1_n_5 ,\int_ap_return_reg[11]_i_1_n_6 ,\int_ap_return_reg[11]_i_1_n_7 }),
        .S({\int_ap_return[11]_i_6_n_0 ,\int_ap_return[11]_i_7_n_0 ,\int_ap_return[11]_i_8_n_0 ,\int_ap_return[11]_i_9_n_0 }));
  FDRE \int_ap_return_reg[12] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[15]_i_1_n_7 ),
        .Q(int_ap_return[12]),
        .R(SR));
  FDRE \int_ap_return_reg[13] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[15]_i_1_n_6 ),
        .Q(int_ap_return[13]),
        .R(SR));
  FDRE \int_ap_return_reg[14] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[15]_i_1_n_5 ),
        .Q(int_ap_return[14]),
        .R(SR));
  FDRE \int_ap_return_reg[15] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[15]_i_1_n_4 ),
        .Q(int_ap_return[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_ap_return_reg[15]_i_1 
       (.CI(\int_ap_return_reg[11]_i_1_n_0 ),
        .CO({\int_ap_return_reg[15]_i_1_n_0 ,\int_ap_return_reg[15]_i_1_n_1 ,\int_ap_return_reg[15]_i_1_n_2 ,\int_ap_return_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_ap_return[15]_i_2_n_0 ,\int_ap_return[15]_i_3_n_0 ,\int_ap_return[15]_i_4_n_0 ,\int_ap_return[15]_i_5_n_0 }),
        .O({\int_ap_return_reg[15]_i_1_n_4 ,\int_ap_return_reg[15]_i_1_n_5 ,\int_ap_return_reg[15]_i_1_n_6 ,\int_ap_return_reg[15]_i_1_n_7 }),
        .S({\int_ap_return[15]_i_6_n_0 ,\int_ap_return[15]_i_7_n_0 ,\int_ap_return[15]_i_8_n_0 ,\int_ap_return[15]_i_9_n_0 }));
  FDRE \int_ap_return_reg[16] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[19]_i_2_n_7 ),
        .Q(int_ap_return[16]),
        .R(SR));
  FDRE \int_ap_return_reg[17] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[19]_i_2_n_6 ),
        .Q(int_ap_return[17]),
        .R(SR));
  FDRE \int_ap_return_reg[18] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[19]_i_2_n_5 ),
        .Q(int_ap_return[18]),
        .R(SR));
  FDRE \int_ap_return_reg[19] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[19]_i_2_n_4 ),
        .Q(int_ap_return[19]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_ap_return_reg[19]_i_2 
       (.CI(\int_ap_return_reg[15]_i_1_n_0 ),
        .CO({\NLW_int_ap_return_reg[19]_i_2_CO_UNCONNECTED [3],\int_ap_return_reg[19]_i_2_n_1 ,\int_ap_return_reg[19]_i_2_n_2 ,\int_ap_return_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\int_ap_return[19]_i_3_n_0 ,\int_ap_return[19]_i_4_n_0 ,\int_ap_return[19]_i_5_n_0 }),
        .O({\int_ap_return_reg[19]_i_2_n_4 ,\int_ap_return_reg[19]_i_2_n_5 ,\int_ap_return_reg[19]_i_2_n_6 ,\int_ap_return_reg[19]_i_2_n_7 }),
        .S({\int_ap_return[19]_i_6_n_0 ,\int_ap_return[19]_i_7_n_0 ,\int_ap_return[19]_i_8_n_0 ,\int_ap_return[19]_i_9_n_0 }));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[3]_i_1_n_6 ),
        .Q(int_ap_return[1]),
        .R(SR));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[3]_i_1_n_5 ),
        .Q(int_ap_return[2]),
        .R(SR));
  FDRE \int_ap_return_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[3]_i_1_n_4 ),
        .Q(int_ap_return[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_ap_return_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_ap_return_reg[3]_i_1_n_0 ,\int_ap_return_reg[3]_i_1_n_1 ,\int_ap_return_reg[3]_i_1_n_2 ,\int_ap_return_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_ap_return[3]_i_2_n_0 ,\int_ap_return[3]_i_3_n_0 ,\int_ap_return[3]_i_4_n_0 ,\int_ap_return_reg[19]_0 [0]}),
        .O({\int_ap_return_reg[3]_i_1_n_4 ,\int_ap_return_reg[3]_i_1_n_5 ,\int_ap_return_reg[3]_i_1_n_6 ,\int_ap_return_reg[3]_i_1_n_7 }),
        .S({\int_ap_return[3]_i_5_n_0 ,\int_ap_return[3]_i_6_n_0 ,\int_ap_return[3]_i_7_n_0 ,\int_ap_return[3]_i_8_n_0 }));
  FDRE \int_ap_return_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[7]_i_1_n_7 ),
        .Q(int_ap_return[4]),
        .R(SR));
  FDRE \int_ap_return_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[7]_i_1_n_6 ),
        .Q(int_ap_return[5]),
        .R(SR));
  FDRE \int_ap_return_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[7]_i_1_n_5 ),
        .Q(int_ap_return[6]),
        .R(SR));
  FDRE \int_ap_return_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[7]_i_1_n_4 ),
        .Q(int_ap_return[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_ap_return_reg[7]_i_1 
       (.CI(\int_ap_return_reg[3]_i_1_n_0 ),
        .CO({\int_ap_return_reg[7]_i_1_n_0 ,\int_ap_return_reg[7]_i_1_n_1 ,\int_ap_return_reg[7]_i_1_n_2 ,\int_ap_return_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_ap_return[7]_i_2_n_0 ,\int_ap_return[7]_i_3_n_0 ,\int_ap_return[7]_i_4_n_0 ,\int_ap_return[7]_i_5_n_0 }),
        .O({\int_ap_return_reg[7]_i_1_n_4 ,\int_ap_return_reg[7]_i_1_n_5 ,\int_ap_return_reg[7]_i_1_n_6 ,\int_ap_return_reg[7]_i_1_n_7 }),
        .S({\int_ap_return[7]_i_6_n_0 ,\int_ap_return[7]_i_7_n_0 ,\int_ap_return[7]_i_8_n_0 ,\int_ap_return[7]_i_9_n_0 }));
  FDRE \int_ap_return_reg[8] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[11]_i_1_n_7 ),
        .Q(int_ap_return[8]),
        .R(SR));
  FDRE \int_ap_return_reg[9] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_ap_return_reg[11]_i_1_n_6 ),
        .Q(int_ap_return[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_6_in[7]),
        .I1(Q[5]),
        .I2(int_ap_start1),
        .I3(s_axi_control_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_ap_continue_i_2_n_0),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_continue_i_2_n_0),
        .I4(p_6_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_6_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_0[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_0_reg[7]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_0[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_0_reg[7]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_0[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_0_reg[7]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_0[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_0_reg[7]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_0[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_0_reg[7]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_0[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_0_reg[7]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_0[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_0_reg[7]_0 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \int_data_in_0[7]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\waddr_reg[5]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_0[7]_i_2 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_0_reg[7]_0 [7]),
        .O(D[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[0]),
        .Q(\int_data_in_0_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[1]),
        .Q(\int_data_in_0_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[2]),
        .Q(\int_data_in_0_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[3]),
        .Q(\int_data_in_0_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[4]),
        .Q(\int_data_in_0_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[5]),
        .Q(\int_data_in_0_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[6]),
        .Q(\int_data_in_0_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_0_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[7]),
        .Q(\int_data_in_0_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_1[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_1_reg[7]_0 [0]),
        .O(int_data_in_10[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_1[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_1_reg[7]_0 [1]),
        .O(int_data_in_10[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_1[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_1_reg[7]_0 [2]),
        .O(int_data_in_10[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_1[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_1_reg[7]_0 [3]),
        .O(int_data_in_10[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_1[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_1_reg[7]_0 [4]),
        .O(int_data_in_10[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_1[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_1_reg[7]_0 [5]),
        .O(int_data_in_10[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_1[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_1_reg[7]_0 [6]),
        .O(int_data_in_10[6]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \int_data_in_1[7]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_data_in_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_1[7]_i_2 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_1_reg[7]_0 [7]),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_2[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_2_reg[7]_0 [0]),
        .O(\s_axi_control_WDATA[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_2[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_2_reg[7]_0 [1]),
        .O(\s_axi_control_WDATA[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_2[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_2_reg[7]_0 [2]),
        .O(\s_axi_control_WDATA[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_2[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_2_reg[7]_0 [3]),
        .O(\s_axi_control_WDATA[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_2[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_2_reg[7]_0 [4]),
        .O(\s_axi_control_WDATA[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_2[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_2_reg[7]_0 [5]),
        .O(\s_axi_control_WDATA[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_2[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_2_reg[7]_0 [6]),
        .O(\s_axi_control_WDATA[7] [6]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \int_data_in_2[7]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_control_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_2[7]_i_2 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_2_reg[7]_0 [7]),
        .O(\s_axi_control_WDATA[7] [7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[7] [0]),
        .Q(\int_data_in_2_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[7] [1]),
        .Q(\int_data_in_2_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[7] [2]),
        .Q(\int_data_in_2_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[7] [3]),
        .Q(\int_data_in_2_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[7] [4]),
        .Q(\int_data_in_2_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[7] [5]),
        .Q(\int_data_in_2_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[7] [6]),
        .Q(\int_data_in_2_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[7] [7]),
        .Q(\int_data_in_2_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_3[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_3_reg[7]_0 [0]),
        .O(int_data_in_30[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_3[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_3_reg[7]_0 [1]),
        .O(int_data_in_30[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_3[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_3_reg[7]_0 [2]),
        .O(int_data_in_30[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_3[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_3_reg[7]_0 [3]),
        .O(int_data_in_30[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_3[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_3_reg[7]_0 [4]),
        .O(int_data_in_30[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_3[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_3_reg[7]_0 [5]),
        .O(int_data_in_30[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_3[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_3_reg[7]_0 [6]),
        .O(int_data_in_30[6]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \int_data_in_3[7]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_data_in_3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_3[7]_i_2 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_3_reg[7]_0 [7]),
        .O(int_data_in_30[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_3_reg[0] 
       (.C(ap_clk),
        .CE(\int_data_in_3[7]_i_1_n_0 ),
        .D(int_data_in_30[0]),
        .Q(\int_data_in_3_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_3_reg[1] 
       (.C(ap_clk),
        .CE(\int_data_in_3[7]_i_1_n_0 ),
        .D(int_data_in_30[1]),
        .Q(\int_data_in_3_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_3_reg[2] 
       (.C(ap_clk),
        .CE(\int_data_in_3[7]_i_1_n_0 ),
        .D(int_data_in_30[2]),
        .Q(\int_data_in_3_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_3_reg[3] 
       (.C(ap_clk),
        .CE(\int_data_in_3[7]_i_1_n_0 ),
        .D(int_data_in_30[3]),
        .Q(\int_data_in_3_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_3_reg[4] 
       (.C(ap_clk),
        .CE(\int_data_in_3[7]_i_1_n_0 ),
        .D(int_data_in_30[4]),
        .Q(\int_data_in_3_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_3_reg[5] 
       (.C(ap_clk),
        .CE(\int_data_in_3[7]_i_1_n_0 ),
        .D(int_data_in_30[5]),
        .Q(\int_data_in_3_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_3_reg[6] 
       (.C(ap_clk),
        .CE(\int_data_in_3[7]_i_1_n_0 ),
        .D(int_data_in_30[6]),
        .Q(\int_data_in_3_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_3_reg[7] 
       (.C(ap_clk),
        .CE(\int_data_in_3[7]_i_1_n_0 ),
        .D(int_data_in_30[7]),
        .Q(\int_data_in_3_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_4[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_4_reg[7]_0 [0]),
        .O(\s_axi_control_WDATA[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_4[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_4_reg[7]_0 [1]),
        .O(\s_axi_control_WDATA[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_4[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_4_reg[7]_0 [2]),
        .O(\s_axi_control_WDATA[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_4[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_4_reg[7]_0 [3]),
        .O(\s_axi_control_WDATA[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_4[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_4_reg[7]_0 [4]),
        .O(\s_axi_control_WDATA[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_4[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_4_reg[7]_0 [5]),
        .O(\s_axi_control_WDATA[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_4[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_4_reg[7]_0 [6]),
        .O(\s_axi_control_WDATA[7]_0 [6]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \int_data_in_4[7]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\waddr_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in_4[7]_i_2 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_data_in_4_reg[7]_0 [7]),
        .O(\s_axi_control_WDATA[7]_0 [7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_4_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_control_WDATA[7]_0 [0]),
        .Q(\int_data_in_4_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_4_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_control_WDATA[7]_0 [1]),
        .Q(\int_data_in_4_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_4_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_control_WDATA[7]_0 [2]),
        .Q(\int_data_in_4_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_4_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_control_WDATA[7]_0 [3]),
        .Q(\int_data_in_4_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_4_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_control_WDATA[7]_0 [4]),
        .Q(\int_data_in_4_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_4_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_control_WDATA[7]_0 [5]),
        .Q(\int_data_in_4_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_4_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_control_WDATA[7]_0 [6]),
        .Q(\int_data_in_4_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_4_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_control_WDATA[7]_0 [7]),
        .Q(\int_data_in_4_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
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
    .INIT(32'hBFFF8000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(int_ap_continue_i_2_n_0),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB),
        .I2(int_ap_continue_i_2_n_0),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
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
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
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
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[5]),
        .I4(ap_done_reg),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(int_gie_i_2_n_0),
        .I2(\waddr_reg_n_0_[3] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(Q[5]),
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
    .INIT(32'h0000AAFE)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_done_reg_n_0),
        .I1(ap_done_reg),
        .I2(Q[5]),
        .I3(auto_restart_status_reg_n_0),
        .I4(p_6_in[4]),
        .O(int_task_ap_done0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[7]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_done_reg),
        .O(ap_NS_fsm1));
  LUT5 #(
    .INIT(32'h00101111)) 
    p_reg_reg_i_1__3
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(ap_start),
        .I3(ap_done_reg),
        .I4(Q[0]),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(ar_hs),
        .I5(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[0]_i_3 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_gie_reg_n_0),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(\int_data_in_3_reg[7]_0 [0]),
        .I1(int_ap_return[0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_data_in_1_reg[7]_0 [0]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_5 
       (.I0(\int_data_in_4_reg[7]_0 [0]),
        .I1(\int_data_in_0_reg[7]_0 [0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_data_in_2_reg[7]_0 [0]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[10]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_ap_return[10]),
        .O(\rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[11]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_ap_return[11]),
        .O(\rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[12]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_ap_return[12]),
        .O(\rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[13]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_ap_return[13]),
        .O(\rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[14]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_ap_return[14]),
        .O(\rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[15]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_ap_return[15]),
        .O(\rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[16]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_ap_return[16]),
        .O(\rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[17]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_ap_return[17]),
        .O(\rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[18]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_ap_return[18]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEF000000)) 
    \rdata[19]_i_1 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[19]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[19]_i_3 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_ap_return[19]),
        .O(\rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(ar_hs),
        .I5(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_5 
       (.I0(\int_data_in_3_reg[7]_0 [1]),
        .I1(int_ap_return[1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_data_in_1_reg[7]_0 [1]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_6 
       (.I0(\int_data_in_4_reg[7]_0 [1]),
        .I1(\int_data_in_0_reg[7]_0 [1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_data_in_2_reg[7]_0 [1]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(p_0_in),
        .O(\rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_2 
       (.I0(\int_data_in_3_reg[7]_0 [2]),
        .I1(int_ap_return[2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_data_in_1_reg[7]_0 [2]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(p_6_in[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[2]_i_3 
       (.I0(\int_data_in_4_reg[7]_0 [2]),
        .I1(\int_data_in_0_reg[7]_0 [2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\int_data_in_2_reg[7]_0 [2]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_2 
       (.I0(\int_data_in_3_reg[7]_0 [3]),
        .I1(int_ap_return[3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_data_in_1_reg[7]_0 [3]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(int_ap_ready),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[3]_i_3 
       (.I0(\int_data_in_4_reg[7]_0 [3]),
        .I1(\int_data_in_0_reg[7]_0 [3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\int_data_in_2_reg[7]_0 [3]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_2 
       (.I0(\int_data_in_3_reg[7]_0 [4]),
        .I1(int_ap_return[4]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_data_in_1_reg[7]_0 [4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(p_6_in[4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[4]_i_3 
       (.I0(\int_data_in_4_reg[7]_0 [4]),
        .I1(\int_data_in_0_reg[7]_0 [4]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\int_data_in_2_reg[7]_0 [4]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[5]_i_2 
       (.I0(\int_data_in_3_reg[7]_0 [5]),
        .I1(int_ap_return[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\int_data_in_1_reg[7]_0 [5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[5]_i_3 
       (.I0(\int_data_in_4_reg[7]_0 [5]),
        .I1(\int_data_in_0_reg[7]_0 [5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\int_data_in_2_reg[7]_0 [5]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[6]_i_2 
       (.I0(\int_data_in_3_reg[7]_0 [6]),
        .I1(int_ap_return[6]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\int_data_in_1_reg[7]_0 [6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[6]_i_3 
       (.I0(\int_data_in_4_reg[7]_0 [6]),
        .I1(\int_data_in_0_reg[7]_0 [6]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\int_data_in_2_reg[7]_0 [6]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[7]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_3 
       (.I0(\int_data_in_3_reg[7]_0 [7]),
        .I1(int_ap_return[7]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_data_in_1_reg[7]_0 [7]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(p_6_in[7]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[7]_i_4 
       (.I0(\int_data_in_4_reg[7]_0 [7]),
        .I1(\int_data_in_0_reg[7]_0 [7]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\int_data_in_2_reg[7]_0 [7]),
        .O(\rdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[8]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_ap_return[8]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(interrupt),
        .I2(s_axi_control_ARADDR[4]),
        .I3(int_ap_return[9]),
        .I4(ar_hs),
        .I5(s_axi_control_RDATA[9]),
        .O(\rdata[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[0]_i_5_n_0 ),
        .O(\rdata_reg[0]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[3]));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[19]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[19]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[19]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[19]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[19]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[19]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[19]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[19]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[19]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[19]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_2 
       (.I0(\rdata[1]_i_5_n_0 ),
        .I1(\rdata[1]_i_6_n_0 ),
        .O(\rdata_reg[1]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[3]));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[7]_i_1_n_0 ));
  MUXF7 \rdata_reg[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[2]_i_3_n_0 ),
        .O(\rdata_reg[2]_i_1_n_0 ),
        .S(s_axi_control_ARADDR[3]));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[7]_i_1_n_0 ));
  MUXF7 \rdata_reg[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[3]_i_3_n_0 ),
        .O(\rdata_reg[3]_i_1_n_0 ),
        .S(s_axi_control_ARADDR[3]));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[7]_i_1_n_0 ));
  MUXF7 \rdata_reg[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[4]_i_3_n_0 ),
        .O(\rdata_reg[4]_i_1_n_0 ),
        .S(s_axi_control_ARADDR[3]));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[7]_i_1_n_0 ));
  MUXF7 \rdata_reg[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata[5]_i_3_n_0 ),
        .O(\rdata_reg[5]_i_1_n_0 ),
        .S(s_axi_control_ARADDR[3]));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[7]_i_1_n_0 ));
  MUXF7 \rdata_reg[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata[6]_i_3_n_0 ),
        .O(\rdata_reg[6]_i_1_n_0 ),
        .S(s_axi_control_ARADDR[3]));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[7]_i_2_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[7]_i_1_n_0 ));
  MUXF7 \rdata_reg[7]_i_2 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(\rdata[7]_i_4_n_0 ),
        .O(\rdata_reg[7]_i_2_n_0 ),
        .S(s_axi_control_ARADDR[3]));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[19]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1
   (D,
    Q,
    ap_clk,
    p_reg_reg,
    P,
    \add_ln92_4_reg_1118_reg[15]_i_2 ,
    \add_ln92_4_reg_1118_reg[3] ,
    zext_ln92_1_fu_711_p1);
  output [17:0]D;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [15:0]P;
  input [7:0]\add_ln92_4_reg_1118_reg[15]_i_2 ;
  input [3:0]\add_ln92_4_reg_1118_reg[3] ;
  input [12:0]zext_ln92_1_fu_711_p1;

  wire [17:0]D;
  wire [15:0]P;
  wire [0:0]Q;
  wire [7:0]\add_ln92_4_reg_1118_reg[15]_i_2 ;
  wire [3:0]\add_ln92_4_reg_1118_reg[3] ;
  wire ap_clk;
  wire [7:0]p_reg_reg;
  wire [12:0]zext_ln92_1_fu_711_p1;

  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_23 GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.D(D),
        .P(P),
        .Q(Q),
        .\add_ln92_4_reg_1118_reg[15]_i_2_0 (\add_ln92_4_reg_1118_reg[15]_i_2 ),
        .\add_ln92_4_reg_1118_reg[3] (\add_ln92_4_reg_1118_reg[3] ),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .zext_ln92_1_fu_711_p1(zext_ln92_1_fu_711_p1));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_0
   (D,
    Q,
    ap_clk,
    p_reg_reg,
    P,
    \add_ln92_9_reg_1123_reg[15]_i_2 ,
    \add_ln92_9_reg_1123_reg[3] ,
    zext_ln92_4_fu_735_p1);
  output [17:0]D;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [15:0]P;
  input [7:0]\add_ln92_9_reg_1123_reg[15]_i_2 ;
  input [3:0]\add_ln92_9_reg_1123_reg[3] ;
  input [12:0]zext_ln92_4_fu_735_p1;

  wire [17:0]D;
  wire [15:0]P;
  wire [0:0]Q;
  wire [7:0]\add_ln92_9_reg_1123_reg[15]_i_2 ;
  wire [3:0]\add_ln92_9_reg_1123_reg[3] ;
  wire ap_clk;
  wire [7:0]p_reg_reg;
  wire [12:0]zext_ln92_4_fu_735_p1;

  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_22 GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.D(D),
        .P(P),
        .Q(Q),
        .\add_ln92_9_reg_1123_reg[15]_i_2_0 (\add_ln92_9_reg_1123_reg[15]_i_2 ),
        .\add_ln92_9_reg_1123_reg[3] (\add_ln92_9_reg_1123_reg[3] ),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .zext_ln92_4_fu_735_p1(zext_ln92_4_fu_735_p1));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_1
   (p_reg_reg,
    zext_ln92_1_fu_711_p1,
    ap_clk,
    P,
    Q,
    SR,
    E,
    D);
  output [3:0]p_reg_reg;
  output [12:0]zext_ln92_1_fu_711_p1;
  input ap_clk;
  input [15:0]P;
  input [7:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [15:0]P;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [3:0]p_reg_reg;
  wire [12:0]zext_ln92_1_fu_711_p1;

  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_21 GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.D(D),
        .E(E),
        .P(P),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .zext_ln92_1_fu_711_p1(zext_ln92_1_fu_711_p1));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_2
   (P,
    Q,
    ap_clk,
    p_reg_reg);
  output [16:0]P;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg;

  wire [16:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]p_reg_reg;

  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20 GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_3
   (add_ln92_21_fu_785_p2,
    Q,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0,
    P,
    \add_ln92_21_reg_1133_reg[18] );
  output [18:0]add_ln92_21_fu_785_p2;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [7:0]p_reg_reg_0;
  input [16:0]P;
  input [16:0]\add_ln92_21_reg_1133_reg[18] ;

  wire [16:0]P;
  wire [0:0]Q;
  wire [18:0]add_ln92_21_fu_785_p2;
  wire [16:0]\add_ln92_21_reg_1133_reg[18] ;
  wire ap_clk;
  wire [7:0]p_reg_reg;
  wire [7:0]p_reg_reg_0;

  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19 GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .add_ln92_21_fu_785_p2(add_ln92_21_fu_785_p2),
        .\add_ln92_21_reg_1133_reg[18] (\add_ln92_21_reg_1133_reg[18] ),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_4
   (PCOUT,
    Q,
    p_reg_reg,
    ap_clk,
    D,
    zext_ln46_52_fu_372_p1);
  output [47:0]PCOUT;
  input [0:0]Q;
  input p_reg_reg;
  input ap_clk;
  input [7:0]D;
  input [7:0]zext_ln46_52_fu_372_p1;

  wire [7:0]D;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire p_reg_reg;
  wire [7:0]zext_ln46_52_fu_372_p1;

  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18 GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.D(D),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .zext_ln46_52_fu_372_p1(zext_ln46_52_fu_372_p1));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_5
   (PCOUT,
    ap_NS_fsm1,
    p_reg_reg,
    ap_clk,
    Q,
    P);
  output [47:0]PCOUT;
  input ap_NS_fsm1;
  input p_reg_reg;
  input ap_clk;
  input [7:0]Q;
  input [15:0]P;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [7:0]Q;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire p_reg_reg;

  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17 GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_6
   (PCOUT,
    Q,
    p_reg_reg,
    ap_clk,
    D,
    P);
  output [47:0]PCOUT;
  input [0:0]Q;
  input p_reg_reg;
  input ap_clk;
  input [7:0]D;
  input [15:0]P;

  wire [7:0]D;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire p_reg_reg;

  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16 GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.D(D),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_7
   (p_reg_reg,
    zext_ln92_4_fu_735_p1,
    Q,
    ap_clk,
    p_reg_reg_0,
    \add_ln92_9_reg_1123_reg[15]_i_14 );
  output [3:0]p_reg_reg;
  output [12:0]zext_ln92_4_fu_735_p1;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [7:0]\add_ln92_9_reg_1123_reg[15]_i_14 ;

  wire [0:0]Q;
  wire [7:0]\add_ln92_9_reg_1123_reg[15]_i_14 ;
  wire ap_clk;
  wire [3:0]p_reg_reg;
  wire [7:0]p_reg_reg_0;
  wire [12:0]zext_ln92_4_fu_735_p1;

  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0 GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.Q(Q),
        .\add_ln92_9_reg_1123_reg[15]_i_14_0 (\add_ln92_9_reg_1123_reg[15]_i_14 ),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .zext_ln92_4_fu_735_p1(zext_ln92_4_fu_735_p1));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0
   (p_reg_reg_0,
    zext_ln92_4_fu_735_p1,
    Q,
    ap_clk,
    p_reg_reg_1,
    \add_ln92_9_reg_1123_reg[15]_i_14_0 );
  output [3:0]p_reg_reg_0;
  output [12:0]zext_ln92_4_fu_735_p1;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_1;
  input [7:0]\add_ln92_9_reg_1123_reg[15]_i_14_0 ;

  wire [0:0]Q;
  wire \add_ln92_9_reg_1123[11]_i_16_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_17_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_18_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_19_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_20_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_21_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_22_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_23_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_15_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_16_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_17_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_18_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_19_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_20_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_21_n_0 ;
  wire \add_ln92_9_reg_1123[7]_i_11_n_0 ;
  wire \add_ln92_9_reg_1123[7]_i_12_n_0 ;
  wire \add_ln92_9_reg_1123[7]_i_13_n_0 ;
  wire \add_ln92_9_reg_1123_reg[11]_i_15_n_0 ;
  wire \add_ln92_9_reg_1123_reg[11]_i_15_n_1 ;
  wire \add_ln92_9_reg_1123_reg[11]_i_15_n_2 ;
  wire \add_ln92_9_reg_1123_reg[11]_i_15_n_3 ;
  wire [7:0]\add_ln92_9_reg_1123_reg[15]_i_14_0 ;
  wire \add_ln92_9_reg_1123_reg[15]_i_14_n_0 ;
  wire \add_ln92_9_reg_1123_reg[15]_i_14_n_1 ;
  wire \add_ln92_9_reg_1123_reg[15]_i_14_n_2 ;
  wire \add_ln92_9_reg_1123_reg[15]_i_14_n_3 ;
  wire \add_ln92_9_reg_1123_reg[7]_i_10_n_0 ;
  wire \add_ln92_9_reg_1123_reg[7]_i_10_n_1 ;
  wire \add_ln92_9_reg_1123_reg[7]_i_10_n_2 ;
  wire \add_ln92_9_reg_1123_reg[7]_i_10_n_3 ;
  wire ap_clk;
  wire [3:0]p_reg_reg_0;
  wire [7:0]p_reg_reg_1;
  wire p_reg_reg_i_1__0_n_2;
  wire p_reg_reg_i_1__0_n_7;
  wire p_reg_reg_i_2__0_n_0;
  wire p_reg_reg_i_2__0_n_1;
  wire p_reg_reg_i_2__0_n_2;
  wire p_reg_reg_i_2__0_n_3;
  wire p_reg_reg_i_2__0_n_4;
  wire p_reg_reg_i_2__0_n_5;
  wire p_reg_reg_i_2__0_n_6;
  wire p_reg_reg_i_2__0_n_7;
  wire p_reg_reg_i_3__0_n_0;
  wire p_reg_reg_i_3__0_n_1;
  wire p_reg_reg_i_3__0_n_2;
  wire p_reg_reg_i_3__0_n_3;
  wire p_reg_reg_i_3__0_n_4;
  wire p_reg_reg_i_3__0_n_5;
  wire p_reg_reg_i_3__0_n_6;
  wire p_reg_reg_i_3__0_n_7;
  wire p_reg_reg_i_4__0_n_0;
  wire p_reg_reg_i_5__0_n_0;
  wire p_reg_reg_i_6__0_n_0;
  wire p_reg_reg_i_7__0_n_0;
  wire p_reg_reg_i_8__0_n_0;
  wire p_reg_reg_i_9__0_n_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [12:0]zext_ln92_4_fu_735_p1;
  wire [3:0]\NLW_add_ln92_9_reg_1123_reg[17]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln92_9_reg_1123_reg[17]_i_4_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_i_1__0_CO_UNCONNECTED;
  wire [3:1]NLW_p_reg_reg_i_1__0_O_UNCONNECTED;

  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_9_reg_1123[11]_i_16 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_14_0 [5]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [3]),
        .I2(p_reg_reg_n_95),
        .O(\add_ln92_9_reg_1123[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_9_reg_1123[11]_i_17 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_14_0 [4]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [2]),
        .I2(p_reg_reg_n_96),
        .O(\add_ln92_9_reg_1123[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_9_reg_1123[11]_i_18 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_14_0 [3]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [1]),
        .I2(p_reg_reg_n_97),
        .O(\add_ln92_9_reg_1123[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln92_9_reg_1123[11]_i_19 
       (.I0(p_reg_reg_n_97),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [3]),
        .I2(\add_ln92_9_reg_1123_reg[15]_i_14_0 [1]),
        .O(\add_ln92_9_reg_1123[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_9_reg_1123[11]_i_20 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_14_0 [6]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [4]),
        .I2(p_reg_reg_n_94),
        .I3(\add_ln92_9_reg_1123[11]_i_16_n_0 ),
        .O(\add_ln92_9_reg_1123[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_9_reg_1123[11]_i_21 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_14_0 [5]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [3]),
        .I2(p_reg_reg_n_95),
        .I3(\add_ln92_9_reg_1123[11]_i_17_n_0 ),
        .O(\add_ln92_9_reg_1123[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_9_reg_1123[11]_i_22 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_14_0 [4]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [2]),
        .I2(p_reg_reg_n_96),
        .I3(\add_ln92_9_reg_1123[11]_i_18_n_0 ),
        .O(\add_ln92_9_reg_1123[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln92_9_reg_1123[11]_i_23 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_14_0 [3]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [1]),
        .I2(p_reg_reg_n_97),
        .I3(\add_ln92_9_reg_1123_reg[15]_i_14_0 [0]),
        .I4(\add_ln92_9_reg_1123_reg[15]_i_14_0 [2]),
        .O(\add_ln92_9_reg_1123[11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln92_9_reg_1123[15]_i_15 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_14_0 [6]),
        .I1(p_reg_reg_n_92),
        .O(\add_ln92_9_reg_1123[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_9_reg_1123[15]_i_16 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_14_0 [7]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [5]),
        .I2(p_reg_reg_n_93),
        .O(\add_ln92_9_reg_1123[15]_i_16_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_9_reg_1123[15]_i_17 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_14_0 [6]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [4]),
        .I2(p_reg_reg_n_94),
        .O(\add_ln92_9_reg_1123[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln92_9_reg_1123[15]_i_18 
       (.I0(p_reg_reg_n_91),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [7]),
        .I2(p_reg_reg_n_90),
        .O(\add_ln92_9_reg_1123[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln92_9_reg_1123[15]_i_19 
       (.I0(p_reg_reg_n_92),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [6]),
        .I2(\add_ln92_9_reg_1123_reg[15]_i_14_0 [7]),
        .I3(p_reg_reg_n_91),
        .O(\add_ln92_9_reg_1123[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln92_9_reg_1123[15]_i_20 
       (.I0(p_reg_reg_n_93),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [5]),
        .I2(\add_ln92_9_reg_1123_reg[15]_i_14_0 [7]),
        .I3(\add_ln92_9_reg_1123_reg[15]_i_14_0 [6]),
        .I4(p_reg_reg_n_92),
        .O(\add_ln92_9_reg_1123[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_9_reg_1123[15]_i_21 
       (.I0(\add_ln92_9_reg_1123[15]_i_17_n_0 ),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [5]),
        .I2(\add_ln92_9_reg_1123_reg[15]_i_14_0 [7]),
        .I3(p_reg_reg_n_93),
        .O(\add_ln92_9_reg_1123[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln92_9_reg_1123[7]_i_11 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_14_0 [2]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [0]),
        .I2(p_reg_reg_n_98),
        .O(\add_ln92_9_reg_1123[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[7]_i_12 
       (.I0(p_reg_reg_n_99),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [1]),
        .O(\add_ln92_9_reg_1123[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[7]_i_13 
       (.I0(p_reg_reg_n_100),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_14_0 [0]),
        .O(\add_ln92_9_reg_1123[7]_i_13_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_9_reg_1123_reg[11]_i_15 
       (.CI(\add_ln92_9_reg_1123_reg[7]_i_10_n_0 ),
        .CO({\add_ln92_9_reg_1123_reg[11]_i_15_n_0 ,\add_ln92_9_reg_1123_reg[11]_i_15_n_1 ,\add_ln92_9_reg_1123_reg[11]_i_15_n_2 ,\add_ln92_9_reg_1123_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln92_9_reg_1123[11]_i_16_n_0 ,\add_ln92_9_reg_1123[11]_i_17_n_0 ,\add_ln92_9_reg_1123[11]_i_18_n_0 ,\add_ln92_9_reg_1123[11]_i_19_n_0 }),
        .O(zext_ln92_4_fu_735_p1[7:4]),
        .S({\add_ln92_9_reg_1123[11]_i_20_n_0 ,\add_ln92_9_reg_1123[11]_i_21_n_0 ,\add_ln92_9_reg_1123[11]_i_22_n_0 ,\add_ln92_9_reg_1123[11]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_9_reg_1123_reg[15]_i_14 
       (.CI(\add_ln92_9_reg_1123_reg[11]_i_15_n_0 ),
        .CO({\add_ln92_9_reg_1123_reg[15]_i_14_n_0 ,\add_ln92_9_reg_1123_reg[15]_i_14_n_1 ,\add_ln92_9_reg_1123_reg[15]_i_14_n_2 ,\add_ln92_9_reg_1123_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_90,\add_ln92_9_reg_1123[15]_i_15_n_0 ,\add_ln92_9_reg_1123[15]_i_16_n_0 ,\add_ln92_9_reg_1123[15]_i_17_n_0 }),
        .O(zext_ln92_4_fu_735_p1[11:8]),
        .S({\add_ln92_9_reg_1123[15]_i_18_n_0 ,\add_ln92_9_reg_1123[15]_i_19_n_0 ,\add_ln92_9_reg_1123[15]_i_20_n_0 ,\add_ln92_9_reg_1123[15]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_9_reg_1123_reg[17]_i_4 
       (.CI(\add_ln92_9_reg_1123_reg[15]_i_14_n_0 ),
        .CO(\NLW_add_ln92_9_reg_1123_reg[17]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln92_9_reg_1123_reg[17]_i_4_O_UNCONNECTED [3:1],zext_ln92_4_fu_735_p1[12]}),
        .S({1'b0,1'b0,1'b0,p_reg_reg_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_9_reg_1123_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\add_ln92_9_reg_1123_reg[7]_i_10_n_0 ,\add_ln92_9_reg_1123_reg[7]_i_10_n_1 ,\add_ln92_9_reg_1123_reg[7]_i_10_n_2 ,\add_ln92_9_reg_1123_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,1'b0}),
        .O(zext_ln92_4_fu_735_p1[3:0]),
        .S({\add_ln92_9_reg_1123[7]_i_11_n_0 ,\add_ln92_9_reg_1123[7]_i_12_n_0 ,\add_ln92_9_reg_1123[7]_i_13_n_0 ,p_reg_reg_n_101}));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_i_1__0_n_2,p_reg_reg_i_1__0_n_7,p_reg_reg_i_2__0_n_4,p_reg_reg_i_2__0_n_5,p_reg_reg_i_2__0_n_6,p_reg_reg_i_2__0_n_7,p_reg_reg_i_3__0_n_4,p_reg_reg_i_3__0_n_5,p_reg_reg_i_3__0_n_6,p_reg_reg_i_3__0_n_7,p_reg_reg_1[0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_0}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 p_reg_reg_i_1__0
       (.CI(p_reg_reg_i_2__0_n_0),
        .CO({NLW_p_reg_reg_i_1__0_CO_UNCONNECTED[3:2],p_reg_reg_i_1__0_n_2,NLW_p_reg_reg_i_1__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_reg_reg_i_1__0_O_UNCONNECTED[3:1],p_reg_reg_i_1__0_n_7}),
        .S({1'b0,1'b0,1'b1,p_reg_reg_1[7]}));
  CARRY4 p_reg_reg_i_2__0
       (.CI(p_reg_reg_i_3__0_n_0),
        .CO({p_reg_reg_i_2__0_n_0,p_reg_reg_i_2__0_n_1,p_reg_reg_i_2__0_n_2,p_reg_reg_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_reg_reg_1[5:3]}),
        .O({p_reg_reg_i_2__0_n_4,p_reg_reg_i_2__0_n_5,p_reg_reg_i_2__0_n_6,p_reg_reg_i_2__0_n_7}),
        .S({p_reg_reg_1[6],p_reg_reg_i_4__0_n_0,p_reg_reg_i_5__0_n_0,p_reg_reg_i_6__0_n_0}));
  CARRY4 p_reg_reg_i_3__0
       (.CI(1'b0),
        .CO({p_reg_reg_i_3__0_n_0,p_reg_reg_i_3__0_n_1,p_reg_reg_i_3__0_n_2,p_reg_reg_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg_reg_1[2:0],1'b0}),
        .O({p_reg_reg_i_3__0_n_4,p_reg_reg_i_3__0_n_5,p_reg_reg_i_3__0_n_6,p_reg_reg_i_3__0_n_7}),
        .S({p_reg_reg_i_7__0_n_0,p_reg_reg_i_8__0_n_0,p_reg_reg_i_9__0_n_0,p_reg_reg_1[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_4__0
       (.I0(p_reg_reg_1[5]),
        .I1(p_reg_reg_1[7]),
        .O(p_reg_reg_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_5__0
       (.I0(p_reg_reg_1[4]),
        .I1(p_reg_reg_1[6]),
        .O(p_reg_reg_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_6__0
       (.I0(p_reg_reg_1[3]),
        .I1(p_reg_reg_1[5]),
        .O(p_reg_reg_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_7__0
       (.I0(p_reg_reg_1[2]),
        .I1(p_reg_reg_1[4]),
        .O(p_reg_reg_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_8__0
       (.I0(p_reg_reg_1[1]),
        .I1(p_reg_reg_1[3]),
        .O(p_reg_reg_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_9__0
       (.I0(p_reg_reg_1[0]),
        .I1(p_reg_reg_1[2]),
        .O(p_reg_reg_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16
   (PCOUT,
    Q,
    p_reg_reg_0,
    ap_clk,
    D,
    P);
  output [47:0]PCOUT;
  input [0:0]Q;
  input p_reg_reg_0;
  input ap_clk;
  input [7:0]D;
  input [15:0]P;

  wire [7:0]D;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(p_reg_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_reg_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_reg_reg_0),
        .CEP(p_reg_reg_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17
   (PCOUT,
    ap_NS_fsm1,
    p_reg_reg_0,
    ap_clk,
    Q,
    P);
  output [47:0]PCOUT;
  input ap_NS_fsm1;
  input p_reg_reg_0;
  input ap_clk;
  input [7:0]Q;
  input [15:0]P;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [7:0]Q;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_fsm1),
        .CEA2(p_reg_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_reg_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_reg_reg_0),
        .CEP(p_reg_reg_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18
   (PCOUT,
    Q,
    p_reg_reg_0,
    ap_clk,
    D,
    zext_ln46_52_fu_372_p1);
  output [47:0]PCOUT;
  input [0:0]Q;
  input p_reg_reg_0;
  input ap_clk;
  input [7:0]D;
  input [7:0]zext_ln46_52_fu_372_p1;

  wire [7:0]D;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire p_reg_reg_0;
  wire p_reg_reg_i_1_n_2;
  wire p_reg_reg_i_1_n_7;
  wire p_reg_reg_i_2_n_0;
  wire p_reg_reg_i_2_n_1;
  wire p_reg_reg_i_2_n_2;
  wire p_reg_reg_i_2_n_3;
  wire p_reg_reg_i_2_n_4;
  wire p_reg_reg_i_2_n_5;
  wire p_reg_reg_i_2_n_6;
  wire p_reg_reg_i_2_n_7;
  wire p_reg_reg_i_3_n_0;
  wire p_reg_reg_i_3_n_1;
  wire p_reg_reg_i_3_n_2;
  wire p_reg_reg_i_3_n_3;
  wire p_reg_reg_i_3_n_4;
  wire p_reg_reg_i_3_n_5;
  wire p_reg_reg_i_3_n_6;
  wire p_reg_reg_i_3_n_7;
  wire p_reg_reg_i_4_n_0;
  wire p_reg_reg_i_5_n_0;
  wire p_reg_reg_i_6_n_0;
  wire p_reg_reg_i_7_n_0;
  wire p_reg_reg_i_8_n_0;
  wire p_reg_reg_i_9_n_0;
  wire [7:0]zext_ln46_52_fu_372_p1;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_p_reg_reg_i_1_O_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_i_1_n_2,p_reg_reg_i_1_n_7,p_reg_reg_i_2_n_4,p_reg_reg_i_2_n_5,p_reg_reg_i_2_n_6,p_reg_reg_i_2_n_7,p_reg_reg_i_3_n_4,p_reg_reg_i_3_n_5,p_reg_reg_i_3_n_6,p_reg_reg_i_3_n_7,zext_ln46_52_fu_372_p1[0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(p_reg_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_reg_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_reg_reg_0),
        .CEP(p_reg_reg_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 p_reg_reg_i_1
       (.CI(p_reg_reg_i_2_n_0),
        .CO({NLW_p_reg_reg_i_1_CO_UNCONNECTED[3:2],p_reg_reg_i_1_n_2,NLW_p_reg_reg_i_1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_reg_reg_i_1_O_UNCONNECTED[3:1],p_reg_reg_i_1_n_7}),
        .S({1'b0,1'b0,1'b1,zext_ln46_52_fu_372_p1[7]}));
  CARRY4 p_reg_reg_i_2
       (.CI(p_reg_reg_i_3_n_0),
        .CO({p_reg_reg_i_2_n_0,p_reg_reg_i_2_n_1,p_reg_reg_i_2_n_2,p_reg_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,zext_ln46_52_fu_372_p1[5:3]}),
        .O({p_reg_reg_i_2_n_4,p_reg_reg_i_2_n_5,p_reg_reg_i_2_n_6,p_reg_reg_i_2_n_7}),
        .S({zext_ln46_52_fu_372_p1[6],p_reg_reg_i_4_n_0,p_reg_reg_i_5_n_0,p_reg_reg_i_6_n_0}));
  CARRY4 p_reg_reg_i_3
       (.CI(1'b0),
        .CO({p_reg_reg_i_3_n_0,p_reg_reg_i_3_n_1,p_reg_reg_i_3_n_2,p_reg_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({zext_ln46_52_fu_372_p1[2:0],1'b0}),
        .O({p_reg_reg_i_3_n_4,p_reg_reg_i_3_n_5,p_reg_reg_i_3_n_6,p_reg_reg_i_3_n_7}),
        .S({p_reg_reg_i_7_n_0,p_reg_reg_i_8_n_0,p_reg_reg_i_9_n_0,zext_ln46_52_fu_372_p1[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_4
       (.I0(zext_ln46_52_fu_372_p1[5]),
        .I1(zext_ln46_52_fu_372_p1[7]),
        .O(p_reg_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_5
       (.I0(zext_ln46_52_fu_372_p1[4]),
        .I1(zext_ln46_52_fu_372_p1[6]),
        .O(p_reg_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_6
       (.I0(zext_ln46_52_fu_372_p1[3]),
        .I1(zext_ln46_52_fu_372_p1[5]),
        .O(p_reg_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_7
       (.I0(zext_ln46_52_fu_372_p1[2]),
        .I1(zext_ln46_52_fu_372_p1[4]),
        .O(p_reg_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_8
       (.I0(zext_ln46_52_fu_372_p1[1]),
        .I1(zext_ln46_52_fu_372_p1[3]),
        .O(p_reg_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_9
       (.I0(zext_ln46_52_fu_372_p1[0]),
        .I1(zext_ln46_52_fu_372_p1[2]),
        .O(p_reg_reg_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19
   (add_ln92_21_fu_785_p2,
    Q,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    P,
    \add_ln92_21_reg_1133_reg[18] );
  output [18:0]add_ln92_21_fu_785_p2;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [7:0]p_reg_reg_1;
  input [16:0]P;
  input [16:0]\add_ln92_21_reg_1133_reg[18] ;

  wire [16:0]P;
  wire [0:0]Q;
  wire [18:0]add_ln92_21_fu_785_p2;
  wire \add_ln92_21_reg_1133[11]_i_2_n_0 ;
  wire \add_ln92_21_reg_1133[11]_i_3_n_0 ;
  wire \add_ln92_21_reg_1133[11]_i_4_n_0 ;
  wire \add_ln92_21_reg_1133[11]_i_5_n_0 ;
  wire \add_ln92_21_reg_1133[11]_i_6_n_0 ;
  wire \add_ln92_21_reg_1133[11]_i_7_n_0 ;
  wire \add_ln92_21_reg_1133[11]_i_8_n_0 ;
  wire \add_ln92_21_reg_1133[11]_i_9_n_0 ;
  wire \add_ln92_21_reg_1133[15]_i_2_n_0 ;
  wire \add_ln92_21_reg_1133[15]_i_3_n_0 ;
  wire \add_ln92_21_reg_1133[15]_i_4_n_0 ;
  wire \add_ln92_21_reg_1133[15]_i_5_n_0 ;
  wire \add_ln92_21_reg_1133[15]_i_6_n_0 ;
  wire \add_ln92_21_reg_1133[15]_i_7_n_0 ;
  wire \add_ln92_21_reg_1133[15]_i_8_n_0 ;
  wire \add_ln92_21_reg_1133[15]_i_9_n_0 ;
  wire \add_ln92_21_reg_1133[18]_i_2_n_0 ;
  wire \add_ln92_21_reg_1133[18]_i_3_n_0 ;
  wire \add_ln92_21_reg_1133[18]_i_4_n_0 ;
  wire \add_ln92_21_reg_1133[3]_i_2_n_0 ;
  wire \add_ln92_21_reg_1133[3]_i_3_n_0 ;
  wire \add_ln92_21_reg_1133[3]_i_4_n_0 ;
  wire \add_ln92_21_reg_1133[3]_i_5_n_0 ;
  wire \add_ln92_21_reg_1133[3]_i_6_n_0 ;
  wire \add_ln92_21_reg_1133[3]_i_7_n_0 ;
  wire \add_ln92_21_reg_1133[3]_i_8_n_0 ;
  wire \add_ln92_21_reg_1133[7]_i_2_n_0 ;
  wire \add_ln92_21_reg_1133[7]_i_3_n_0 ;
  wire \add_ln92_21_reg_1133[7]_i_4_n_0 ;
  wire \add_ln92_21_reg_1133[7]_i_5_n_0 ;
  wire \add_ln92_21_reg_1133[7]_i_6_n_0 ;
  wire \add_ln92_21_reg_1133[7]_i_7_n_0 ;
  wire \add_ln92_21_reg_1133[7]_i_8_n_0 ;
  wire \add_ln92_21_reg_1133[7]_i_9_n_0 ;
  wire \add_ln92_21_reg_1133_reg[11]_i_1_n_0 ;
  wire \add_ln92_21_reg_1133_reg[11]_i_1_n_1 ;
  wire \add_ln92_21_reg_1133_reg[11]_i_1_n_2 ;
  wire \add_ln92_21_reg_1133_reg[11]_i_1_n_3 ;
  wire \add_ln92_21_reg_1133_reg[15]_i_1_n_0 ;
  wire \add_ln92_21_reg_1133_reg[15]_i_1_n_1 ;
  wire \add_ln92_21_reg_1133_reg[15]_i_1_n_2 ;
  wire \add_ln92_21_reg_1133_reg[15]_i_1_n_3 ;
  wire [16:0]\add_ln92_21_reg_1133_reg[18] ;
  wire \add_ln92_21_reg_1133_reg[18]_i_1_n_3 ;
  wire \add_ln92_21_reg_1133_reg[3]_i_1_n_0 ;
  wire \add_ln92_21_reg_1133_reg[3]_i_1_n_1 ;
  wire \add_ln92_21_reg_1133_reg[3]_i_1_n_2 ;
  wire \add_ln92_21_reg_1133_reg[3]_i_1_n_3 ;
  wire \add_ln92_21_reg_1133_reg[7]_i_1_n_0 ;
  wire \add_ln92_21_reg_1133_reg[7]_i_1_n_1 ;
  wire \add_ln92_21_reg_1133_reg[7]_i_1_n_2 ;
  wire \add_ln92_21_reg_1133_reg[7]_i_1_n_3 ;
  wire ap_clk;
  wire [7:0]p_reg_reg_0;
  wire [7:0]p_reg_reg_1;
  wire p_reg_reg_i_1__1_n_2;
  wire p_reg_reg_i_1__1_n_7;
  wire p_reg_reg_i_2__1_n_0;
  wire p_reg_reg_i_2__1_n_1;
  wire p_reg_reg_i_2__1_n_2;
  wire p_reg_reg_i_2__1_n_3;
  wire p_reg_reg_i_2__1_n_4;
  wire p_reg_reg_i_2__1_n_5;
  wire p_reg_reg_i_2__1_n_6;
  wire p_reg_reg_i_2__1_n_7;
  wire p_reg_reg_i_3__1_n_0;
  wire p_reg_reg_i_3__1_n_1;
  wire p_reg_reg_i_3__1_n_2;
  wire p_reg_reg_i_3__1_n_3;
  wire p_reg_reg_i_3__1_n_4;
  wire p_reg_reg_i_3__1_n_5;
  wire p_reg_reg_i_3__1_n_6;
  wire p_reg_reg_i_3__1_n_7;
  wire p_reg_reg_i_4__1_n_0;
  wire p_reg_reg_i_5__1_n_0;
  wire p_reg_reg_i_6__1_n_0;
  wire p_reg_reg_i_7__1_n_0;
  wire p_reg_reg_i_8__1_n_0;
  wire p_reg_reg_i_9__1_n_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [3:1]\NLW_add_ln92_21_reg_1133_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln92_21_reg_1133_reg[18]_i_1_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_i_1__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_reg_reg_i_1__1_O_UNCONNECTED;

  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[11]_i_2 
       (.I0(p_reg_reg_n_95),
        .I1(P[10]),
        .I2(\add_ln92_21_reg_1133_reg[18] [10]),
        .O(\add_ln92_21_reg_1133[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[11]_i_3 
       (.I0(p_reg_reg_n_96),
        .I1(P[9]),
        .I2(\add_ln92_21_reg_1133_reg[18] [9]),
        .O(\add_ln92_21_reg_1133[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[11]_i_4 
       (.I0(p_reg_reg_n_97),
        .I1(P[8]),
        .I2(\add_ln92_21_reg_1133_reg[18] [8]),
        .O(\add_ln92_21_reg_1133[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[11]_i_5 
       (.I0(p_reg_reg_n_98),
        .I1(P[7]),
        .I2(\add_ln92_21_reg_1133_reg[18] [7]),
        .O(\add_ln92_21_reg_1133[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[11]_i_6 
       (.I0(p_reg_reg_n_94),
        .I1(P[11]),
        .I2(\add_ln92_21_reg_1133_reg[18] [11]),
        .I3(\add_ln92_21_reg_1133[11]_i_2_n_0 ),
        .O(\add_ln92_21_reg_1133[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[11]_i_7 
       (.I0(p_reg_reg_n_95),
        .I1(P[10]),
        .I2(\add_ln92_21_reg_1133_reg[18] [10]),
        .I3(\add_ln92_21_reg_1133[11]_i_3_n_0 ),
        .O(\add_ln92_21_reg_1133[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[11]_i_8 
       (.I0(p_reg_reg_n_96),
        .I1(P[9]),
        .I2(\add_ln92_21_reg_1133_reg[18] [9]),
        .I3(\add_ln92_21_reg_1133[11]_i_4_n_0 ),
        .O(\add_ln92_21_reg_1133[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[11]_i_9 
       (.I0(p_reg_reg_n_97),
        .I1(P[8]),
        .I2(\add_ln92_21_reg_1133_reg[18] [8]),
        .I3(\add_ln92_21_reg_1133[11]_i_5_n_0 ),
        .O(\add_ln92_21_reg_1133[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[15]_i_2 
       (.I0(p_reg_reg_n_91),
        .I1(P[14]),
        .I2(\add_ln92_21_reg_1133_reg[18] [14]),
        .O(\add_ln92_21_reg_1133[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[15]_i_3 
       (.I0(p_reg_reg_n_92),
        .I1(P[13]),
        .I2(\add_ln92_21_reg_1133_reg[18] [13]),
        .O(\add_ln92_21_reg_1133[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[15]_i_4 
       (.I0(p_reg_reg_n_93),
        .I1(P[12]),
        .I2(\add_ln92_21_reg_1133_reg[18] [12]),
        .O(\add_ln92_21_reg_1133[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[15]_i_5 
       (.I0(p_reg_reg_n_94),
        .I1(P[11]),
        .I2(\add_ln92_21_reg_1133_reg[18] [11]),
        .O(\add_ln92_21_reg_1133[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[15]_i_6 
       (.I0(p_reg_reg_n_90),
        .I1(P[15]),
        .I2(\add_ln92_21_reg_1133_reg[18] [15]),
        .I3(\add_ln92_21_reg_1133[15]_i_2_n_0 ),
        .O(\add_ln92_21_reg_1133[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[15]_i_7 
       (.I0(p_reg_reg_n_91),
        .I1(P[14]),
        .I2(\add_ln92_21_reg_1133_reg[18] [14]),
        .I3(\add_ln92_21_reg_1133[15]_i_3_n_0 ),
        .O(\add_ln92_21_reg_1133[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[15]_i_8 
       (.I0(p_reg_reg_n_92),
        .I1(P[13]),
        .I2(\add_ln92_21_reg_1133_reg[18] [13]),
        .I3(\add_ln92_21_reg_1133[15]_i_4_n_0 ),
        .O(\add_ln92_21_reg_1133[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[15]_i_9 
       (.I0(p_reg_reg_n_93),
        .I1(P[12]),
        .I2(\add_ln92_21_reg_1133_reg[18] [12]),
        .I3(\add_ln92_21_reg_1133[15]_i_5_n_0 ),
        .O(\add_ln92_21_reg_1133[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[18]_i_2 
       (.I0(p_reg_reg_n_90),
        .I1(P[15]),
        .I2(\add_ln92_21_reg_1133_reg[18] [15]),
        .O(\add_ln92_21_reg_1133[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[18]_i_3 
       (.I0(p_reg_reg_n_89),
        .I1(P[16]),
        .I2(\add_ln92_21_reg_1133_reg[18] [16]),
        .O(\add_ln92_21_reg_1133[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[18]_i_4 
       (.I0(\add_ln92_21_reg_1133[18]_i_2_n_0 ),
        .I1(P[16]),
        .I2(p_reg_reg_n_89),
        .I3(\add_ln92_21_reg_1133_reg[18] [16]),
        .O(\add_ln92_21_reg_1133[18]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[3]_i_2 
       (.I0(p_reg_reg_n_103),
        .I1(P[2]),
        .I2(\add_ln92_21_reg_1133_reg[18] [2]),
        .O(\add_ln92_21_reg_1133[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[3]_i_3 
       (.I0(p_reg_reg_n_104),
        .I1(P[1]),
        .I2(\add_ln92_21_reg_1133_reg[18] [1]),
        .O(\add_ln92_21_reg_1133[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[3]_i_4 
       (.I0(p_reg_reg_n_105),
        .I1(P[0]),
        .I2(\add_ln92_21_reg_1133_reg[18] [0]),
        .O(\add_ln92_21_reg_1133[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[3]_i_5 
       (.I0(p_reg_reg_n_102),
        .I1(P[3]),
        .I2(\add_ln92_21_reg_1133_reg[18] [3]),
        .I3(\add_ln92_21_reg_1133[3]_i_2_n_0 ),
        .O(\add_ln92_21_reg_1133[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[3]_i_6 
       (.I0(p_reg_reg_n_103),
        .I1(P[2]),
        .I2(\add_ln92_21_reg_1133_reg[18] [2]),
        .I3(\add_ln92_21_reg_1133[3]_i_3_n_0 ),
        .O(\add_ln92_21_reg_1133[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[3]_i_7 
       (.I0(p_reg_reg_n_104),
        .I1(P[1]),
        .I2(\add_ln92_21_reg_1133_reg[18] [1]),
        .I3(\add_ln92_21_reg_1133[3]_i_4_n_0 ),
        .O(\add_ln92_21_reg_1133[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln92_21_reg_1133[3]_i_8 
       (.I0(p_reg_reg_n_105),
        .I1(P[0]),
        .I2(\add_ln92_21_reg_1133_reg[18] [0]),
        .O(\add_ln92_21_reg_1133[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[7]_i_2 
       (.I0(p_reg_reg_n_99),
        .I1(P[6]),
        .I2(\add_ln92_21_reg_1133_reg[18] [6]),
        .O(\add_ln92_21_reg_1133[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[7]_i_3 
       (.I0(p_reg_reg_n_100),
        .I1(P[5]),
        .I2(\add_ln92_21_reg_1133_reg[18] [5]),
        .O(\add_ln92_21_reg_1133[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[7]_i_4 
       (.I0(p_reg_reg_n_101),
        .I1(P[4]),
        .I2(\add_ln92_21_reg_1133_reg[18] [4]),
        .O(\add_ln92_21_reg_1133[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_21_reg_1133[7]_i_5 
       (.I0(p_reg_reg_n_102),
        .I1(P[3]),
        .I2(\add_ln92_21_reg_1133_reg[18] [3]),
        .O(\add_ln92_21_reg_1133[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[7]_i_6 
       (.I0(p_reg_reg_n_98),
        .I1(P[7]),
        .I2(\add_ln92_21_reg_1133_reg[18] [7]),
        .I3(\add_ln92_21_reg_1133[7]_i_2_n_0 ),
        .O(\add_ln92_21_reg_1133[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[7]_i_7 
       (.I0(p_reg_reg_n_99),
        .I1(P[6]),
        .I2(\add_ln92_21_reg_1133_reg[18] [6]),
        .I3(\add_ln92_21_reg_1133[7]_i_3_n_0 ),
        .O(\add_ln92_21_reg_1133[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[7]_i_8 
       (.I0(p_reg_reg_n_100),
        .I1(P[5]),
        .I2(\add_ln92_21_reg_1133_reg[18] [5]),
        .I3(\add_ln92_21_reg_1133[7]_i_4_n_0 ),
        .O(\add_ln92_21_reg_1133[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_21_reg_1133[7]_i_9 
       (.I0(p_reg_reg_n_101),
        .I1(P[4]),
        .I2(\add_ln92_21_reg_1133_reg[18] [4]),
        .I3(\add_ln92_21_reg_1133[7]_i_5_n_0 ),
        .O(\add_ln92_21_reg_1133[7]_i_9_n_0 ));
  CARRY4 \add_ln92_21_reg_1133_reg[11]_i_1 
       (.CI(\add_ln92_21_reg_1133_reg[7]_i_1_n_0 ),
        .CO({\add_ln92_21_reg_1133_reg[11]_i_1_n_0 ,\add_ln92_21_reg_1133_reg[11]_i_1_n_1 ,\add_ln92_21_reg_1133_reg[11]_i_1_n_2 ,\add_ln92_21_reg_1133_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln92_21_reg_1133[11]_i_2_n_0 ,\add_ln92_21_reg_1133[11]_i_3_n_0 ,\add_ln92_21_reg_1133[11]_i_4_n_0 ,\add_ln92_21_reg_1133[11]_i_5_n_0 }),
        .O(add_ln92_21_fu_785_p2[11:8]),
        .S({\add_ln92_21_reg_1133[11]_i_6_n_0 ,\add_ln92_21_reg_1133[11]_i_7_n_0 ,\add_ln92_21_reg_1133[11]_i_8_n_0 ,\add_ln92_21_reg_1133[11]_i_9_n_0 }));
  CARRY4 \add_ln92_21_reg_1133_reg[15]_i_1 
       (.CI(\add_ln92_21_reg_1133_reg[11]_i_1_n_0 ),
        .CO({\add_ln92_21_reg_1133_reg[15]_i_1_n_0 ,\add_ln92_21_reg_1133_reg[15]_i_1_n_1 ,\add_ln92_21_reg_1133_reg[15]_i_1_n_2 ,\add_ln92_21_reg_1133_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln92_21_reg_1133[15]_i_2_n_0 ,\add_ln92_21_reg_1133[15]_i_3_n_0 ,\add_ln92_21_reg_1133[15]_i_4_n_0 ,\add_ln92_21_reg_1133[15]_i_5_n_0 }),
        .O(add_ln92_21_fu_785_p2[15:12]),
        .S({\add_ln92_21_reg_1133[15]_i_6_n_0 ,\add_ln92_21_reg_1133[15]_i_7_n_0 ,\add_ln92_21_reg_1133[15]_i_8_n_0 ,\add_ln92_21_reg_1133[15]_i_9_n_0 }));
  CARRY4 \add_ln92_21_reg_1133_reg[18]_i_1 
       (.CI(\add_ln92_21_reg_1133_reg[15]_i_1_n_0 ),
        .CO({\NLW_add_ln92_21_reg_1133_reg[18]_i_1_CO_UNCONNECTED [3],add_ln92_21_fu_785_p2[18],\NLW_add_ln92_21_reg_1133_reg[18]_i_1_CO_UNCONNECTED [1],\add_ln92_21_reg_1133_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\add_ln92_21_reg_1133[18]_i_2_n_0 }),
        .O({\NLW_add_ln92_21_reg_1133_reg[18]_i_1_O_UNCONNECTED [3:2],add_ln92_21_fu_785_p2[17:16]}),
        .S({1'b0,1'b1,\add_ln92_21_reg_1133[18]_i_3_n_0 ,\add_ln92_21_reg_1133[18]_i_4_n_0 }));
  CARRY4 \add_ln92_21_reg_1133_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln92_21_reg_1133_reg[3]_i_1_n_0 ,\add_ln92_21_reg_1133_reg[3]_i_1_n_1 ,\add_ln92_21_reg_1133_reg[3]_i_1_n_2 ,\add_ln92_21_reg_1133_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln92_21_reg_1133[3]_i_2_n_0 ,\add_ln92_21_reg_1133[3]_i_3_n_0 ,\add_ln92_21_reg_1133[3]_i_4_n_0 ,1'b0}),
        .O(add_ln92_21_fu_785_p2[3:0]),
        .S({\add_ln92_21_reg_1133[3]_i_5_n_0 ,\add_ln92_21_reg_1133[3]_i_6_n_0 ,\add_ln92_21_reg_1133[3]_i_7_n_0 ,\add_ln92_21_reg_1133[3]_i_8_n_0 }));
  CARRY4 \add_ln92_21_reg_1133_reg[7]_i_1 
       (.CI(\add_ln92_21_reg_1133_reg[3]_i_1_n_0 ),
        .CO({\add_ln92_21_reg_1133_reg[7]_i_1_n_0 ,\add_ln92_21_reg_1133_reg[7]_i_1_n_1 ,\add_ln92_21_reg_1133_reg[7]_i_1_n_2 ,\add_ln92_21_reg_1133_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln92_21_reg_1133[7]_i_2_n_0 ,\add_ln92_21_reg_1133[7]_i_3_n_0 ,\add_ln92_21_reg_1133[7]_i_4_n_0 ,\add_ln92_21_reg_1133[7]_i_5_n_0 }),
        .O(add_ln92_21_fu_785_p2[7:4]),
        .S({\add_ln92_21_reg_1133[7]_i_6_n_0 ,\add_ln92_21_reg_1133[7]_i_7_n_0 ,\add_ln92_21_reg_1133[7]_i_8_n_0 ,\add_ln92_21_reg_1133[7]_i_9_n_0 }));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_i_1__1_n_2,p_reg_reg_i_1__1_n_7,p_reg_reg_i_2__1_n_4,p_reg_reg_i_2__1_n_5,p_reg_reg_i_2__1_n_6,p_reg_reg_i_2__1_n_7,p_reg_reg_i_3__1_n_4,p_reg_reg_i_3__1_n_5,p_reg_reg_i_3__1_n_6,p_reg_reg_i_3__1_n_7,p_reg_reg_1[0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 p_reg_reg_i_1__1
       (.CI(p_reg_reg_i_2__1_n_0),
        .CO({NLW_p_reg_reg_i_1__1_CO_UNCONNECTED[3:2],p_reg_reg_i_1__1_n_2,NLW_p_reg_reg_i_1__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_reg_reg_i_1__1_O_UNCONNECTED[3:1],p_reg_reg_i_1__1_n_7}),
        .S({1'b0,1'b0,1'b1,p_reg_reg_1[7]}));
  CARRY4 p_reg_reg_i_2__1
       (.CI(p_reg_reg_i_3__1_n_0),
        .CO({p_reg_reg_i_2__1_n_0,p_reg_reg_i_2__1_n_1,p_reg_reg_i_2__1_n_2,p_reg_reg_i_2__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_reg_reg_1[5:3]}),
        .O({p_reg_reg_i_2__1_n_4,p_reg_reg_i_2__1_n_5,p_reg_reg_i_2__1_n_6,p_reg_reg_i_2__1_n_7}),
        .S({p_reg_reg_1[6],p_reg_reg_i_4__1_n_0,p_reg_reg_i_5__1_n_0,p_reg_reg_i_6__1_n_0}));
  CARRY4 p_reg_reg_i_3__1
       (.CI(1'b0),
        .CO({p_reg_reg_i_3__1_n_0,p_reg_reg_i_3__1_n_1,p_reg_reg_i_3__1_n_2,p_reg_reg_i_3__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg_reg_1[2:0],1'b0}),
        .O({p_reg_reg_i_3__1_n_4,p_reg_reg_i_3__1_n_5,p_reg_reg_i_3__1_n_6,p_reg_reg_i_3__1_n_7}),
        .S({p_reg_reg_i_7__1_n_0,p_reg_reg_i_8__1_n_0,p_reg_reg_i_9__1_n_0,p_reg_reg_1[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_4__1
       (.I0(p_reg_reg_1[5]),
        .I1(p_reg_reg_1[7]),
        .O(p_reg_reg_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_5__1
       (.I0(p_reg_reg_1[4]),
        .I1(p_reg_reg_1[6]),
        .O(p_reg_reg_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_6__1
       (.I0(p_reg_reg_1[3]),
        .I1(p_reg_reg_1[5]),
        .O(p_reg_reg_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_7__1
       (.I0(p_reg_reg_1[2]),
        .I1(p_reg_reg_1[4]),
        .O(p_reg_reg_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_8__1
       (.I0(p_reg_reg_1[1]),
        .I1(p_reg_reg_1[3]),
        .O(p_reg_reg_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_9__1
       (.I0(p_reg_reg_1[0]),
        .I1(p_reg_reg_1[2]),
        .O(p_reg_reg_i_9__1_n_0));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20
   (P,
    Q,
    ap_clk,
    p_reg_reg_0);
  output [16:0]P;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_0;

  wire [16:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]p_reg_reg_0;
  wire p_reg_reg_i_1__2_n_2;
  wire p_reg_reg_i_1__2_n_7;
  wire p_reg_reg_i_2__2_n_0;
  wire p_reg_reg_i_2__2_n_1;
  wire p_reg_reg_i_2__2_n_2;
  wire p_reg_reg_i_2__2_n_3;
  wire p_reg_reg_i_2__2_n_4;
  wire p_reg_reg_i_2__2_n_5;
  wire p_reg_reg_i_2__2_n_6;
  wire p_reg_reg_i_2__2_n_7;
  wire p_reg_reg_i_3__2_n_0;
  wire p_reg_reg_i_3__2_n_1;
  wire p_reg_reg_i_3__2_n_2;
  wire p_reg_reg_i_3__2_n_3;
  wire p_reg_reg_i_3__2_n_4;
  wire p_reg_reg_i_3__2_n_5;
  wire p_reg_reg_i_3__2_n_6;
  wire p_reg_reg_i_3__2_n_7;
  wire p_reg_reg_i_4__2_n_0;
  wire p_reg_reg_i_5__2_n_0;
  wire p_reg_reg_i_6__2_n_0;
  wire p_reg_reg_i_7__2_n_0;
  wire p_reg_reg_i_8__2_n_0;
  wire p_reg_reg_i_9__2_n_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_i_1__2_CO_UNCONNECTED;
  wire [3:1]NLW_p_reg_reg_i_1__2_O_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_i_1__2_n_2,p_reg_reg_i_1__2_n_7,p_reg_reg_i_2__2_n_4,p_reg_reg_i_2__2_n_5,p_reg_reg_i_2__2_n_6,p_reg_reg_i_2__2_n_7,p_reg_reg_i_3__2_n_4,p_reg_reg_i_3__2_n_5,p_reg_reg_i_3__2_n_6,p_reg_reg_i_3__2_n_7,p_reg_reg_0[0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 p_reg_reg_i_1__2
       (.CI(p_reg_reg_i_2__2_n_0),
        .CO({NLW_p_reg_reg_i_1__2_CO_UNCONNECTED[3:2],p_reg_reg_i_1__2_n_2,NLW_p_reg_reg_i_1__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_reg_reg_i_1__2_O_UNCONNECTED[3:1],p_reg_reg_i_1__2_n_7}),
        .S({1'b0,1'b0,1'b1,p_reg_reg_0[7]}));
  CARRY4 p_reg_reg_i_2__2
       (.CI(p_reg_reg_i_3__2_n_0),
        .CO({p_reg_reg_i_2__2_n_0,p_reg_reg_i_2__2_n_1,p_reg_reg_i_2__2_n_2,p_reg_reg_i_2__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_reg_reg_0[5:3]}),
        .O({p_reg_reg_i_2__2_n_4,p_reg_reg_i_2__2_n_5,p_reg_reg_i_2__2_n_6,p_reg_reg_i_2__2_n_7}),
        .S({p_reg_reg_0[6],p_reg_reg_i_4__2_n_0,p_reg_reg_i_5__2_n_0,p_reg_reg_i_6__2_n_0}));
  CARRY4 p_reg_reg_i_3__2
       (.CI(1'b0),
        .CO({p_reg_reg_i_3__2_n_0,p_reg_reg_i_3__2_n_1,p_reg_reg_i_3__2_n_2,p_reg_reg_i_3__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg_reg_0[2:0],1'b0}),
        .O({p_reg_reg_i_3__2_n_4,p_reg_reg_i_3__2_n_5,p_reg_reg_i_3__2_n_6,p_reg_reg_i_3__2_n_7}),
        .S({p_reg_reg_i_7__2_n_0,p_reg_reg_i_8__2_n_0,p_reg_reg_i_9__2_n_0,p_reg_reg_0[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_4__2
       (.I0(p_reg_reg_0[5]),
        .I1(p_reg_reg_0[7]),
        .O(p_reg_reg_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_5__2
       (.I0(p_reg_reg_0[4]),
        .I1(p_reg_reg_0[6]),
        .O(p_reg_reg_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_6__2
       (.I0(p_reg_reg_0[3]),
        .I1(p_reg_reg_0[5]),
        .O(p_reg_reg_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_7__2
       (.I0(p_reg_reg_0[2]),
        .I1(p_reg_reg_0[4]),
        .O(p_reg_reg_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_8__2
       (.I0(p_reg_reg_0[1]),
        .I1(p_reg_reg_0[3]),
        .O(p_reg_reg_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_9__2
       (.I0(p_reg_reg_0[0]),
        .I1(p_reg_reg_0[2]),
        .O(p_reg_reg_i_9__2_n_0));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_21
   (p_reg_reg_0,
    zext_ln92_1_fu_711_p1,
    ap_clk,
    P,
    Q,
    SR,
    E,
    D);
  output [3:0]p_reg_reg_0;
  output [12:0]zext_ln92_1_fu_711_p1;
  input ap_clk;
  input [15:0]P;
  input [7:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [15:0]P;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \add_ln92_4_reg_1118[11]_i_16_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_17_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_18_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_19_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_20_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_21_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_22_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_23_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_15_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_16_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_17_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_18_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_19_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_20_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_21_n_0 ;
  wire \add_ln92_4_reg_1118[7]_i_11_n_0 ;
  wire \add_ln92_4_reg_1118[7]_i_12_n_0 ;
  wire \add_ln92_4_reg_1118[7]_i_13_n_0 ;
  wire \add_ln92_4_reg_1118_reg[11]_i_15_n_0 ;
  wire \add_ln92_4_reg_1118_reg[11]_i_15_n_1 ;
  wire \add_ln92_4_reg_1118_reg[11]_i_15_n_2 ;
  wire \add_ln92_4_reg_1118_reg[11]_i_15_n_3 ;
  wire \add_ln92_4_reg_1118_reg[15]_i_14_n_0 ;
  wire \add_ln92_4_reg_1118_reg[15]_i_14_n_1 ;
  wire \add_ln92_4_reg_1118_reg[15]_i_14_n_2 ;
  wire \add_ln92_4_reg_1118_reg[15]_i_14_n_3 ;
  wire \add_ln92_4_reg_1118_reg[7]_i_10_n_0 ;
  wire \add_ln92_4_reg_1118_reg[7]_i_10_n_1 ;
  wire \add_ln92_4_reg_1118_reg[7]_i_10_n_2 ;
  wire \add_ln92_4_reg_1118_reg[7]_i_10_n_3 ;
  wire ap_clk;
  wire [3:0]p_reg_reg_0;
  wire p_reg_reg__10_n_0;
  wire p_reg_reg__11_n_0;
  wire p_reg_reg__12_n_0;
  wire p_reg_reg__13_n_0;
  wire p_reg_reg__14_n_0;
  wire p_reg_reg__15_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [12:0]zext_ln92_1_fu_711_p1;
  wire [3:0]\NLW_add_ln92_4_reg_1118_reg[17]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln92_4_reg_1118_reg[17]_i_4_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_4_reg_1118[11]_i_16 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(p_reg_reg_n_95),
        .O(\add_ln92_4_reg_1118[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_4_reg_1118[11]_i_17 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(p_reg_reg_n_96),
        .O(\add_ln92_4_reg_1118[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_4_reg_1118[11]_i_18 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(p_reg_reg_n_97),
        .O(\add_ln92_4_reg_1118[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln92_4_reg_1118[11]_i_19 
       (.I0(p_reg_reg_n_97),
        .I1(Q[3]),
        .I2(Q[1]),
        .O(\add_ln92_4_reg_1118[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_4_reg_1118[11]_i_20 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(p_reg_reg_n_94),
        .I3(\add_ln92_4_reg_1118[11]_i_16_n_0 ),
        .O(\add_ln92_4_reg_1118[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_4_reg_1118[11]_i_21 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(p_reg_reg_n_95),
        .I3(\add_ln92_4_reg_1118[11]_i_17_n_0 ),
        .O(\add_ln92_4_reg_1118[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_4_reg_1118[11]_i_22 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(p_reg_reg_n_96),
        .I3(\add_ln92_4_reg_1118[11]_i_18_n_0 ),
        .O(\add_ln92_4_reg_1118[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln92_4_reg_1118[11]_i_23 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(p_reg_reg_n_97),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\add_ln92_4_reg_1118[11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln92_4_reg_1118[15]_i_15 
       (.I0(Q[6]),
        .I1(p_reg_reg_n_92),
        .O(\add_ln92_4_reg_1118[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_4_reg_1118[15]_i_16 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(p_reg_reg_n_93),
        .O(\add_ln92_4_reg_1118[15]_i_16_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_4_reg_1118[15]_i_17 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(p_reg_reg_n_94),
        .O(\add_ln92_4_reg_1118[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln92_4_reg_1118[15]_i_18 
       (.I0(p_reg_reg_n_91),
        .I1(Q[7]),
        .I2(p_reg_reg_n_90),
        .O(\add_ln92_4_reg_1118[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln92_4_reg_1118[15]_i_19 
       (.I0(p_reg_reg_n_92),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(p_reg_reg_n_91),
        .O(\add_ln92_4_reg_1118[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln92_4_reg_1118[15]_i_20 
       (.I0(p_reg_reg_n_93),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(p_reg_reg_n_92),
        .O(\add_ln92_4_reg_1118[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_4_reg_1118[15]_i_21 
       (.I0(\add_ln92_4_reg_1118[15]_i_17_n_0 ),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(p_reg_reg_n_93),
        .O(\add_ln92_4_reg_1118[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln92_4_reg_1118[7]_i_11 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(p_reg_reg_n_98),
        .O(\add_ln92_4_reg_1118[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[7]_i_12 
       (.I0(p_reg_reg_n_99),
        .I1(Q[1]),
        .O(\add_ln92_4_reg_1118[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[7]_i_13 
       (.I0(p_reg_reg_n_100),
        .I1(Q[0]),
        .O(\add_ln92_4_reg_1118[7]_i_13_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_4_reg_1118_reg[11]_i_15 
       (.CI(\add_ln92_4_reg_1118_reg[7]_i_10_n_0 ),
        .CO({\add_ln92_4_reg_1118_reg[11]_i_15_n_0 ,\add_ln92_4_reg_1118_reg[11]_i_15_n_1 ,\add_ln92_4_reg_1118_reg[11]_i_15_n_2 ,\add_ln92_4_reg_1118_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln92_4_reg_1118[11]_i_16_n_0 ,\add_ln92_4_reg_1118[11]_i_17_n_0 ,\add_ln92_4_reg_1118[11]_i_18_n_0 ,\add_ln92_4_reg_1118[11]_i_19_n_0 }),
        .O(zext_ln92_1_fu_711_p1[7:4]),
        .S({\add_ln92_4_reg_1118[11]_i_20_n_0 ,\add_ln92_4_reg_1118[11]_i_21_n_0 ,\add_ln92_4_reg_1118[11]_i_22_n_0 ,\add_ln92_4_reg_1118[11]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_4_reg_1118_reg[15]_i_14 
       (.CI(\add_ln92_4_reg_1118_reg[11]_i_15_n_0 ),
        .CO({\add_ln92_4_reg_1118_reg[15]_i_14_n_0 ,\add_ln92_4_reg_1118_reg[15]_i_14_n_1 ,\add_ln92_4_reg_1118_reg[15]_i_14_n_2 ,\add_ln92_4_reg_1118_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_90,\add_ln92_4_reg_1118[15]_i_15_n_0 ,\add_ln92_4_reg_1118[15]_i_16_n_0 ,\add_ln92_4_reg_1118[15]_i_17_n_0 }),
        .O(zext_ln92_1_fu_711_p1[11:8]),
        .S({\add_ln92_4_reg_1118[15]_i_18_n_0 ,\add_ln92_4_reg_1118[15]_i_19_n_0 ,\add_ln92_4_reg_1118[15]_i_20_n_0 ,\add_ln92_4_reg_1118[15]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_4_reg_1118_reg[17]_i_4 
       (.CI(\add_ln92_4_reg_1118_reg[15]_i_14_n_0 ),
        .CO(\NLW_add_ln92_4_reg_1118_reg[17]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln92_4_reg_1118_reg[17]_i_4_O_UNCONNECTED [3:1],zext_ln92_1_fu_711_p1[12]}),
        .S({1'b0,1'b0,1'b0,p_reg_reg_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_4_reg_1118_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\add_ln92_4_reg_1118_reg[7]_i_10_n_0 ,\add_ln92_4_reg_1118_reg[7]_i_10_n_1 ,\add_ln92_4_reg_1118_reg[7]_i_10_n_2 ,\add_ln92_4_reg_1118_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,1'b0}),
        .O(zext_ln92_1_fu_711_p1[3:0]),
        .S({\add_ln92_4_reg_1118[7]_i_11_n_0 ,\add_ln92_4_reg_1118[7]_i_12_n_0 ,\add_ln92_4_reg_1118[7]_i_13_n_0 ,p_reg_reg_n_101}));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg__8_n_0,p_reg_reg__9_n_0,p_reg_reg__10_n_0,p_reg_reg__11_n_0,p_reg_reg__12_n_0,p_reg_reg__13_n_0,p_reg_reg__14_n_0,p_reg_reg__15_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_0}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  FDRE p_reg_reg__10
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_reg_reg__10_n_0),
        .R(SR));
  FDRE p_reg_reg__11
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_reg_reg__11_n_0),
        .R(SR));
  FDRE p_reg_reg__12
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_reg_reg__12_n_0),
        .R(SR));
  FDRE p_reg_reg__13
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_reg_reg__13_n_0),
        .R(SR));
  FDRE p_reg_reg__14
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_reg_reg__14_n_0),
        .R(SR));
  FDRE p_reg_reg__15
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_reg_reg__15_n_0),
        .R(SR));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_reg_reg__8_n_0),
        .R(SR));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_reg_reg__9_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_22
   (D,
    Q,
    ap_clk,
    p_reg_reg_0,
    P,
    \add_ln92_9_reg_1123_reg[15]_i_2_0 ,
    \add_ln92_9_reg_1123_reg[3] ,
    zext_ln92_4_fu_735_p1);
  output [17:0]D;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [15:0]P;
  input [7:0]\add_ln92_9_reg_1123_reg[15]_i_2_0 ;
  input [3:0]\add_ln92_9_reg_1123_reg[3] ;
  input [12:0]zext_ln92_4_fu_735_p1;

  wire [17:0]D;
  wire [15:0]P;
  wire [0:0]Q;
  wire \add_ln92_9_reg_1123[11]_i_10_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_11_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_12_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_13_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_14_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_3_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_4_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_5_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_6_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_7_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_8_n_0 ;
  wire \add_ln92_9_reg_1123[11]_i_9_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_10_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_11_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_12_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_13_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_3_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_4_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_5_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_6_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_7_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_8_n_0 ;
  wire \add_ln92_9_reg_1123[15]_i_9_n_0 ;
  wire \add_ln92_9_reg_1123[17]_i_3_n_0 ;
  wire \add_ln92_9_reg_1123[3]_i_2_n_0 ;
  wire \add_ln92_9_reg_1123[3]_i_3_n_0 ;
  wire \add_ln92_9_reg_1123[3]_i_4_n_0 ;
  wire \add_ln92_9_reg_1123[3]_i_5_n_0 ;
  wire \add_ln92_9_reg_1123[7]_i_3_n_0 ;
  wire \add_ln92_9_reg_1123[7]_i_4_n_0 ;
  wire \add_ln92_9_reg_1123[7]_i_5_n_0 ;
  wire \add_ln92_9_reg_1123[7]_i_6_n_0 ;
  wire \add_ln92_9_reg_1123[7]_i_7_n_0 ;
  wire \add_ln92_9_reg_1123[7]_i_8_n_0 ;
  wire \add_ln92_9_reg_1123[7]_i_9_n_0 ;
  wire \add_ln92_9_reg_1123_reg[11]_i_1_n_0 ;
  wire \add_ln92_9_reg_1123_reg[11]_i_1_n_1 ;
  wire \add_ln92_9_reg_1123_reg[11]_i_1_n_2 ;
  wire \add_ln92_9_reg_1123_reg[11]_i_1_n_3 ;
  wire \add_ln92_9_reg_1123_reg[11]_i_2_n_0 ;
  wire \add_ln92_9_reg_1123_reg[11]_i_2_n_1 ;
  wire \add_ln92_9_reg_1123_reg[11]_i_2_n_2 ;
  wire \add_ln92_9_reg_1123_reg[11]_i_2_n_3 ;
  wire \add_ln92_9_reg_1123_reg[15]_i_1_n_0 ;
  wire \add_ln92_9_reg_1123_reg[15]_i_1_n_1 ;
  wire \add_ln92_9_reg_1123_reg[15]_i_1_n_2 ;
  wire \add_ln92_9_reg_1123_reg[15]_i_1_n_3 ;
  wire [7:0]\add_ln92_9_reg_1123_reg[15]_i_2_0 ;
  wire \add_ln92_9_reg_1123_reg[15]_i_2_n_0 ;
  wire \add_ln92_9_reg_1123_reg[15]_i_2_n_1 ;
  wire \add_ln92_9_reg_1123_reg[15]_i_2_n_2 ;
  wire \add_ln92_9_reg_1123_reg[15]_i_2_n_3 ;
  wire [3:0]\add_ln92_9_reg_1123_reg[3] ;
  wire \add_ln92_9_reg_1123_reg[3]_i_1_n_0 ;
  wire \add_ln92_9_reg_1123_reg[3]_i_1_n_1 ;
  wire \add_ln92_9_reg_1123_reg[3]_i_1_n_2 ;
  wire \add_ln92_9_reg_1123_reg[3]_i_1_n_3 ;
  wire \add_ln92_9_reg_1123_reg[7]_i_1_n_0 ;
  wire \add_ln92_9_reg_1123_reg[7]_i_1_n_1 ;
  wire \add_ln92_9_reg_1123_reg[7]_i_1_n_2 ;
  wire \add_ln92_9_reg_1123_reg[7]_i_1_n_3 ;
  wire \add_ln92_9_reg_1123_reg[7]_i_2_n_0 ;
  wire \add_ln92_9_reg_1123_reg[7]_i_2_n_1 ;
  wire \add_ln92_9_reg_1123_reg[7]_i_2_n_2 ;
  wire \add_ln92_9_reg_1123_reg[7]_i_2_n_3 ;
  wire ap_clk;
  wire [7:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [12:0]zext_ln92_4_fu_735_p1;
  wire [16:4]zext_ln92_5_fu_744_p1;
  wire [3:0]\NLW_add_ln92_9_reg_1123_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln92_9_reg_1123_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln92_9_reg_1123_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln92_9_reg_1123_reg[17]_i_2_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \add_ln92_9_reg_1123[11]_i_10 
       (.I0(p_reg_reg_n_97),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [3]),
        .I2(\add_ln92_9_reg_1123_reg[15]_i_2_0 [1]),
        .O(\add_ln92_9_reg_1123[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_9_reg_1123[11]_i_11 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_2_0 [6]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [4]),
        .I2(p_reg_reg_n_94),
        .I3(\add_ln92_9_reg_1123[11]_i_7_n_0 ),
        .O(\add_ln92_9_reg_1123[11]_i_11_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_9_reg_1123[11]_i_12 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_2_0 [5]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [3]),
        .I2(p_reg_reg_n_95),
        .I3(\add_ln92_9_reg_1123[11]_i_8_n_0 ),
        .O(\add_ln92_9_reg_1123[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_9_reg_1123[11]_i_13 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_2_0 [4]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [2]),
        .I2(p_reg_reg_n_96),
        .I3(\add_ln92_9_reg_1123[11]_i_9_n_0 ),
        .O(\add_ln92_9_reg_1123[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln92_9_reg_1123[11]_i_14 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_2_0 [3]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [1]),
        .I2(p_reg_reg_n_97),
        .I3(\add_ln92_9_reg_1123_reg[15]_i_2_0 [0]),
        .I4(\add_ln92_9_reg_1123_reg[15]_i_2_0 [2]),
        .O(\add_ln92_9_reg_1123[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[11]_i_3 
       (.I0(zext_ln92_5_fu_744_p1[11]),
        .I1(zext_ln92_4_fu_735_p1[7]),
        .O(\add_ln92_9_reg_1123[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[11]_i_4 
       (.I0(zext_ln92_5_fu_744_p1[10]),
        .I1(zext_ln92_4_fu_735_p1[6]),
        .O(\add_ln92_9_reg_1123[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[11]_i_5 
       (.I0(zext_ln92_5_fu_744_p1[9]),
        .I1(zext_ln92_4_fu_735_p1[5]),
        .O(\add_ln92_9_reg_1123[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[11]_i_6 
       (.I0(zext_ln92_5_fu_744_p1[8]),
        .I1(zext_ln92_4_fu_735_p1[4]),
        .O(\add_ln92_9_reg_1123[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_9_reg_1123[11]_i_7 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_2_0 [5]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [3]),
        .I2(p_reg_reg_n_95),
        .O(\add_ln92_9_reg_1123[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_9_reg_1123[11]_i_8 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_2_0 [4]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [2]),
        .I2(p_reg_reg_n_96),
        .O(\add_ln92_9_reg_1123[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_9_reg_1123[11]_i_9 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_2_0 [3]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [1]),
        .I2(p_reg_reg_n_97),
        .O(\add_ln92_9_reg_1123[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln92_9_reg_1123[15]_i_10 
       (.I0(p_reg_reg_n_91),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [7]),
        .I2(p_reg_reg_n_90),
        .O(\add_ln92_9_reg_1123[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln92_9_reg_1123[15]_i_11 
       (.I0(p_reg_reg_n_92),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [6]),
        .I2(\add_ln92_9_reg_1123_reg[15]_i_2_0 [7]),
        .I3(p_reg_reg_n_91),
        .O(\add_ln92_9_reg_1123[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln92_9_reg_1123[15]_i_12 
       (.I0(p_reg_reg_n_93),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [5]),
        .I2(\add_ln92_9_reg_1123_reg[15]_i_2_0 [7]),
        .I3(\add_ln92_9_reg_1123_reg[15]_i_2_0 [6]),
        .I4(p_reg_reg_n_92),
        .O(\add_ln92_9_reg_1123[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_9_reg_1123[15]_i_13 
       (.I0(\add_ln92_9_reg_1123[15]_i_9_n_0 ),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [5]),
        .I2(\add_ln92_9_reg_1123_reg[15]_i_2_0 [7]),
        .I3(p_reg_reg_n_93),
        .O(\add_ln92_9_reg_1123[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[15]_i_3 
       (.I0(zext_ln92_5_fu_744_p1[15]),
        .I1(zext_ln92_4_fu_735_p1[11]),
        .O(\add_ln92_9_reg_1123[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[15]_i_4 
       (.I0(zext_ln92_5_fu_744_p1[14]),
        .I1(zext_ln92_4_fu_735_p1[10]),
        .O(\add_ln92_9_reg_1123[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[15]_i_5 
       (.I0(zext_ln92_5_fu_744_p1[13]),
        .I1(zext_ln92_4_fu_735_p1[9]),
        .O(\add_ln92_9_reg_1123[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[15]_i_6 
       (.I0(zext_ln92_5_fu_744_p1[12]),
        .I1(zext_ln92_4_fu_735_p1[8]),
        .O(\add_ln92_9_reg_1123[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln92_9_reg_1123[15]_i_7 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_2_0 [6]),
        .I1(p_reg_reg_n_92),
        .O(\add_ln92_9_reg_1123[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_9_reg_1123[15]_i_8 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_2_0 [7]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [5]),
        .I2(p_reg_reg_n_93),
        .O(\add_ln92_9_reg_1123[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_9_reg_1123[15]_i_9 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_2_0 [6]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [4]),
        .I2(p_reg_reg_n_94),
        .O(\add_ln92_9_reg_1123[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[17]_i_3 
       (.I0(zext_ln92_5_fu_744_p1[16]),
        .I1(zext_ln92_4_fu_735_p1[12]),
        .O(\add_ln92_9_reg_1123[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[3]_i_2 
       (.I0(p_reg_reg_n_102),
        .I1(\add_ln92_9_reg_1123_reg[3] [3]),
        .O(\add_ln92_9_reg_1123[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[3]_i_3 
       (.I0(p_reg_reg_n_103),
        .I1(\add_ln92_9_reg_1123_reg[3] [2]),
        .O(\add_ln92_9_reg_1123[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[3]_i_4 
       (.I0(p_reg_reg_n_104),
        .I1(\add_ln92_9_reg_1123_reg[3] [1]),
        .O(\add_ln92_9_reg_1123[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[3]_i_5 
       (.I0(p_reg_reg_n_105),
        .I1(\add_ln92_9_reg_1123_reg[3] [0]),
        .O(\add_ln92_9_reg_1123[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[7]_i_3 
       (.I0(zext_ln92_5_fu_744_p1[7]),
        .I1(zext_ln92_4_fu_735_p1[3]),
        .O(\add_ln92_9_reg_1123[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[7]_i_4 
       (.I0(zext_ln92_5_fu_744_p1[6]),
        .I1(zext_ln92_4_fu_735_p1[2]),
        .O(\add_ln92_9_reg_1123[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[7]_i_5 
       (.I0(zext_ln92_5_fu_744_p1[5]),
        .I1(zext_ln92_4_fu_735_p1[1]),
        .O(\add_ln92_9_reg_1123[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[7]_i_6 
       (.I0(zext_ln92_5_fu_744_p1[4]),
        .I1(zext_ln92_4_fu_735_p1[0]),
        .O(\add_ln92_9_reg_1123[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln92_9_reg_1123[7]_i_7 
       (.I0(\add_ln92_9_reg_1123_reg[15]_i_2_0 [2]),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [0]),
        .I2(p_reg_reg_n_98),
        .O(\add_ln92_9_reg_1123[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[7]_i_8 
       (.I0(p_reg_reg_n_99),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [1]),
        .O(\add_ln92_9_reg_1123[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_9_reg_1123[7]_i_9 
       (.I0(p_reg_reg_n_100),
        .I1(\add_ln92_9_reg_1123_reg[15]_i_2_0 [0]),
        .O(\add_ln92_9_reg_1123[7]_i_9_n_0 ));
  CARRY4 \add_ln92_9_reg_1123_reg[11]_i_1 
       (.CI(\add_ln92_9_reg_1123_reg[7]_i_1_n_0 ),
        .CO({\add_ln92_9_reg_1123_reg[11]_i_1_n_0 ,\add_ln92_9_reg_1123_reg[11]_i_1_n_1 ,\add_ln92_9_reg_1123_reg[11]_i_1_n_2 ,\add_ln92_9_reg_1123_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln92_5_fu_744_p1[11:8]),
        .O(D[11:8]),
        .S({\add_ln92_9_reg_1123[11]_i_3_n_0 ,\add_ln92_9_reg_1123[11]_i_4_n_0 ,\add_ln92_9_reg_1123[11]_i_5_n_0 ,\add_ln92_9_reg_1123[11]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_9_reg_1123_reg[11]_i_2 
       (.CI(\add_ln92_9_reg_1123_reg[7]_i_2_n_0 ),
        .CO({\add_ln92_9_reg_1123_reg[11]_i_2_n_0 ,\add_ln92_9_reg_1123_reg[11]_i_2_n_1 ,\add_ln92_9_reg_1123_reg[11]_i_2_n_2 ,\add_ln92_9_reg_1123_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln92_9_reg_1123[11]_i_7_n_0 ,\add_ln92_9_reg_1123[11]_i_8_n_0 ,\add_ln92_9_reg_1123[11]_i_9_n_0 ,\add_ln92_9_reg_1123[11]_i_10_n_0 }),
        .O(zext_ln92_5_fu_744_p1[11:8]),
        .S({\add_ln92_9_reg_1123[11]_i_11_n_0 ,\add_ln92_9_reg_1123[11]_i_12_n_0 ,\add_ln92_9_reg_1123[11]_i_13_n_0 ,\add_ln92_9_reg_1123[11]_i_14_n_0 }));
  CARRY4 \add_ln92_9_reg_1123_reg[15]_i_1 
       (.CI(\add_ln92_9_reg_1123_reg[11]_i_1_n_0 ),
        .CO({\add_ln92_9_reg_1123_reg[15]_i_1_n_0 ,\add_ln92_9_reg_1123_reg[15]_i_1_n_1 ,\add_ln92_9_reg_1123_reg[15]_i_1_n_2 ,\add_ln92_9_reg_1123_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln92_5_fu_744_p1[15:12]),
        .O(D[15:12]),
        .S({\add_ln92_9_reg_1123[15]_i_3_n_0 ,\add_ln92_9_reg_1123[15]_i_4_n_0 ,\add_ln92_9_reg_1123[15]_i_5_n_0 ,\add_ln92_9_reg_1123[15]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_9_reg_1123_reg[15]_i_2 
       (.CI(\add_ln92_9_reg_1123_reg[11]_i_2_n_0 ),
        .CO({\add_ln92_9_reg_1123_reg[15]_i_2_n_0 ,\add_ln92_9_reg_1123_reg[15]_i_2_n_1 ,\add_ln92_9_reg_1123_reg[15]_i_2_n_2 ,\add_ln92_9_reg_1123_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_90,\add_ln92_9_reg_1123[15]_i_7_n_0 ,\add_ln92_9_reg_1123[15]_i_8_n_0 ,\add_ln92_9_reg_1123[15]_i_9_n_0 }),
        .O(zext_ln92_5_fu_744_p1[15:12]),
        .S({\add_ln92_9_reg_1123[15]_i_10_n_0 ,\add_ln92_9_reg_1123[15]_i_11_n_0 ,\add_ln92_9_reg_1123[15]_i_12_n_0 ,\add_ln92_9_reg_1123[15]_i_13_n_0 }));
  CARRY4 \add_ln92_9_reg_1123_reg[17]_i_1 
       (.CI(\add_ln92_9_reg_1123_reg[15]_i_1_n_0 ),
        .CO({\NLW_add_ln92_9_reg_1123_reg[17]_i_1_CO_UNCONNECTED [3:2],D[17],\NLW_add_ln92_9_reg_1123_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,zext_ln92_5_fu_744_p1[16]}),
        .O({\NLW_add_ln92_9_reg_1123_reg[17]_i_1_O_UNCONNECTED [3:1],D[16]}),
        .S({1'b0,1'b0,1'b1,\add_ln92_9_reg_1123[17]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_9_reg_1123_reg[17]_i_2 
       (.CI(\add_ln92_9_reg_1123_reg[15]_i_2_n_0 ),
        .CO(\NLW_add_ln92_9_reg_1123_reg[17]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln92_9_reg_1123_reg[17]_i_2_O_UNCONNECTED [3:1],zext_ln92_5_fu_744_p1[16]}),
        .S({1'b0,1'b0,1'b0,p_reg_reg_n_89}));
  CARRY4 \add_ln92_9_reg_1123_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln92_9_reg_1123_reg[3]_i_1_n_0 ,\add_ln92_9_reg_1123_reg[3]_i_1_n_1 ,\add_ln92_9_reg_1123_reg[3]_i_1_n_2 ,\add_ln92_9_reg_1123_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .O(D[3:0]),
        .S({\add_ln92_9_reg_1123[3]_i_2_n_0 ,\add_ln92_9_reg_1123[3]_i_3_n_0 ,\add_ln92_9_reg_1123[3]_i_4_n_0 ,\add_ln92_9_reg_1123[3]_i_5_n_0 }));
  CARRY4 \add_ln92_9_reg_1123_reg[7]_i_1 
       (.CI(\add_ln92_9_reg_1123_reg[3]_i_1_n_0 ),
        .CO({\add_ln92_9_reg_1123_reg[7]_i_1_n_0 ,\add_ln92_9_reg_1123_reg[7]_i_1_n_1 ,\add_ln92_9_reg_1123_reg[7]_i_1_n_2 ,\add_ln92_9_reg_1123_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln92_5_fu_744_p1[7:4]),
        .O(D[7:4]),
        .S({\add_ln92_9_reg_1123[7]_i_3_n_0 ,\add_ln92_9_reg_1123[7]_i_4_n_0 ,\add_ln92_9_reg_1123[7]_i_5_n_0 ,\add_ln92_9_reg_1123[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_9_reg_1123_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\add_ln92_9_reg_1123_reg[7]_i_2_n_0 ,\add_ln92_9_reg_1123_reg[7]_i_2_n_1 ,\add_ln92_9_reg_1123_reg[7]_i_2_n_2 ,\add_ln92_9_reg_1123_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,1'b0}),
        .O(zext_ln92_5_fu_744_p1[7:4]),
        .S({\add_ln92_9_reg_1123[7]_i_7_n_0 ,\add_ln92_9_reg_1123[7]_i_8_n_0 ,\add_ln92_9_reg_1123[7]_i_9_n_0 ,p_reg_reg_n_101}));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_23
   (D,
    Q,
    ap_clk,
    p_reg_reg_0,
    P,
    \add_ln92_4_reg_1118_reg[15]_i_2_0 ,
    \add_ln92_4_reg_1118_reg[3] ,
    zext_ln92_1_fu_711_p1);
  output [17:0]D;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [15:0]P;
  input [7:0]\add_ln92_4_reg_1118_reg[15]_i_2_0 ;
  input [3:0]\add_ln92_4_reg_1118_reg[3] ;
  input [12:0]zext_ln92_1_fu_711_p1;

  wire [17:0]D;
  wire [15:0]P;
  wire [0:0]Q;
  wire \add_ln92_4_reg_1118[11]_i_10_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_11_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_12_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_13_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_14_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_3_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_4_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_5_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_6_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_7_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_8_n_0 ;
  wire \add_ln92_4_reg_1118[11]_i_9_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_10_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_11_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_12_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_13_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_3_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_4_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_5_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_6_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_7_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_8_n_0 ;
  wire \add_ln92_4_reg_1118[15]_i_9_n_0 ;
  wire \add_ln92_4_reg_1118[17]_i_3_n_0 ;
  wire \add_ln92_4_reg_1118[3]_i_2_n_0 ;
  wire \add_ln92_4_reg_1118[3]_i_3_n_0 ;
  wire \add_ln92_4_reg_1118[3]_i_4_n_0 ;
  wire \add_ln92_4_reg_1118[3]_i_5_n_0 ;
  wire \add_ln92_4_reg_1118[7]_i_3_n_0 ;
  wire \add_ln92_4_reg_1118[7]_i_4_n_0 ;
  wire \add_ln92_4_reg_1118[7]_i_5_n_0 ;
  wire \add_ln92_4_reg_1118[7]_i_6_n_0 ;
  wire \add_ln92_4_reg_1118[7]_i_7_n_0 ;
  wire \add_ln92_4_reg_1118[7]_i_8_n_0 ;
  wire \add_ln92_4_reg_1118[7]_i_9_n_0 ;
  wire \add_ln92_4_reg_1118_reg[11]_i_1_n_0 ;
  wire \add_ln92_4_reg_1118_reg[11]_i_1_n_1 ;
  wire \add_ln92_4_reg_1118_reg[11]_i_1_n_2 ;
  wire \add_ln92_4_reg_1118_reg[11]_i_1_n_3 ;
  wire \add_ln92_4_reg_1118_reg[11]_i_2_n_0 ;
  wire \add_ln92_4_reg_1118_reg[11]_i_2_n_1 ;
  wire \add_ln92_4_reg_1118_reg[11]_i_2_n_2 ;
  wire \add_ln92_4_reg_1118_reg[11]_i_2_n_3 ;
  wire \add_ln92_4_reg_1118_reg[15]_i_1_n_0 ;
  wire \add_ln92_4_reg_1118_reg[15]_i_1_n_1 ;
  wire \add_ln92_4_reg_1118_reg[15]_i_1_n_2 ;
  wire \add_ln92_4_reg_1118_reg[15]_i_1_n_3 ;
  wire [7:0]\add_ln92_4_reg_1118_reg[15]_i_2_0 ;
  wire \add_ln92_4_reg_1118_reg[15]_i_2_n_0 ;
  wire \add_ln92_4_reg_1118_reg[15]_i_2_n_1 ;
  wire \add_ln92_4_reg_1118_reg[15]_i_2_n_2 ;
  wire \add_ln92_4_reg_1118_reg[15]_i_2_n_3 ;
  wire [3:0]\add_ln92_4_reg_1118_reg[3] ;
  wire \add_ln92_4_reg_1118_reg[3]_i_1_n_0 ;
  wire \add_ln92_4_reg_1118_reg[3]_i_1_n_1 ;
  wire \add_ln92_4_reg_1118_reg[3]_i_1_n_2 ;
  wire \add_ln92_4_reg_1118_reg[3]_i_1_n_3 ;
  wire \add_ln92_4_reg_1118_reg[7]_i_1_n_0 ;
  wire \add_ln92_4_reg_1118_reg[7]_i_1_n_1 ;
  wire \add_ln92_4_reg_1118_reg[7]_i_1_n_2 ;
  wire \add_ln92_4_reg_1118_reg[7]_i_1_n_3 ;
  wire \add_ln92_4_reg_1118_reg[7]_i_2_n_0 ;
  wire \add_ln92_4_reg_1118_reg[7]_i_2_n_1 ;
  wire \add_ln92_4_reg_1118_reg[7]_i_2_n_2 ;
  wire \add_ln92_4_reg_1118_reg[7]_i_2_n_3 ;
  wire ap_clk;
  wire [7:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [12:0]zext_ln92_1_fu_711_p1;
  wire [16:4]zext_ln92_2_fu_720_p1;
  wire [3:0]\NLW_add_ln92_4_reg_1118_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln92_4_reg_1118_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln92_4_reg_1118_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln92_4_reg_1118_reg[17]_i_2_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \add_ln92_4_reg_1118[11]_i_10 
       (.I0(p_reg_reg_n_97),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [3]),
        .I2(\add_ln92_4_reg_1118_reg[15]_i_2_0 [1]),
        .O(\add_ln92_4_reg_1118[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_4_reg_1118[11]_i_11 
       (.I0(\add_ln92_4_reg_1118_reg[15]_i_2_0 [6]),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [4]),
        .I2(p_reg_reg_n_94),
        .I3(\add_ln92_4_reg_1118[11]_i_7_n_0 ),
        .O(\add_ln92_4_reg_1118[11]_i_11_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_4_reg_1118[11]_i_12 
       (.I0(\add_ln92_4_reg_1118_reg[15]_i_2_0 [5]),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [3]),
        .I2(p_reg_reg_n_95),
        .I3(\add_ln92_4_reg_1118[11]_i_8_n_0 ),
        .O(\add_ln92_4_reg_1118[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_4_reg_1118[11]_i_13 
       (.I0(\add_ln92_4_reg_1118_reg[15]_i_2_0 [4]),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [2]),
        .I2(p_reg_reg_n_96),
        .I3(\add_ln92_4_reg_1118[11]_i_9_n_0 ),
        .O(\add_ln92_4_reg_1118[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln92_4_reg_1118[11]_i_14 
       (.I0(\add_ln92_4_reg_1118_reg[15]_i_2_0 [3]),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [1]),
        .I2(p_reg_reg_n_97),
        .I3(\add_ln92_4_reg_1118_reg[15]_i_2_0 [0]),
        .I4(\add_ln92_4_reg_1118_reg[15]_i_2_0 [2]),
        .O(\add_ln92_4_reg_1118[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[11]_i_3 
       (.I0(zext_ln92_2_fu_720_p1[11]),
        .I1(zext_ln92_1_fu_711_p1[7]),
        .O(\add_ln92_4_reg_1118[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[11]_i_4 
       (.I0(zext_ln92_2_fu_720_p1[10]),
        .I1(zext_ln92_1_fu_711_p1[6]),
        .O(\add_ln92_4_reg_1118[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[11]_i_5 
       (.I0(zext_ln92_2_fu_720_p1[9]),
        .I1(zext_ln92_1_fu_711_p1[5]),
        .O(\add_ln92_4_reg_1118[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[11]_i_6 
       (.I0(zext_ln92_2_fu_720_p1[8]),
        .I1(zext_ln92_1_fu_711_p1[4]),
        .O(\add_ln92_4_reg_1118[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_4_reg_1118[11]_i_7 
       (.I0(\add_ln92_4_reg_1118_reg[15]_i_2_0 [5]),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [3]),
        .I2(p_reg_reg_n_95),
        .O(\add_ln92_4_reg_1118[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_4_reg_1118[11]_i_8 
       (.I0(\add_ln92_4_reg_1118_reg[15]_i_2_0 [4]),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [2]),
        .I2(p_reg_reg_n_96),
        .O(\add_ln92_4_reg_1118[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_4_reg_1118[11]_i_9 
       (.I0(\add_ln92_4_reg_1118_reg[15]_i_2_0 [3]),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [1]),
        .I2(p_reg_reg_n_97),
        .O(\add_ln92_4_reg_1118[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln92_4_reg_1118[15]_i_10 
       (.I0(p_reg_reg_n_91),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [7]),
        .I2(p_reg_reg_n_90),
        .O(\add_ln92_4_reg_1118[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln92_4_reg_1118[15]_i_11 
       (.I0(p_reg_reg_n_92),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [6]),
        .I2(\add_ln92_4_reg_1118_reg[15]_i_2_0 [7]),
        .I3(p_reg_reg_n_91),
        .O(\add_ln92_4_reg_1118[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln92_4_reg_1118[15]_i_12 
       (.I0(p_reg_reg_n_93),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [5]),
        .I2(\add_ln92_4_reg_1118_reg[15]_i_2_0 [7]),
        .I3(\add_ln92_4_reg_1118_reg[15]_i_2_0 [6]),
        .I4(p_reg_reg_n_92),
        .O(\add_ln92_4_reg_1118[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln92_4_reg_1118[15]_i_13 
       (.I0(\add_ln92_4_reg_1118[15]_i_9_n_0 ),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [5]),
        .I2(\add_ln92_4_reg_1118_reg[15]_i_2_0 [7]),
        .I3(p_reg_reg_n_93),
        .O(\add_ln92_4_reg_1118[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[15]_i_3 
       (.I0(zext_ln92_2_fu_720_p1[15]),
        .I1(zext_ln92_1_fu_711_p1[11]),
        .O(\add_ln92_4_reg_1118[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[15]_i_4 
       (.I0(zext_ln92_2_fu_720_p1[14]),
        .I1(zext_ln92_1_fu_711_p1[10]),
        .O(\add_ln92_4_reg_1118[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[15]_i_5 
       (.I0(zext_ln92_2_fu_720_p1[13]),
        .I1(zext_ln92_1_fu_711_p1[9]),
        .O(\add_ln92_4_reg_1118[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[15]_i_6 
       (.I0(zext_ln92_2_fu_720_p1[12]),
        .I1(zext_ln92_1_fu_711_p1[8]),
        .O(\add_ln92_4_reg_1118[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln92_4_reg_1118[15]_i_7 
       (.I0(\add_ln92_4_reg_1118_reg[15]_i_2_0 [6]),
        .I1(p_reg_reg_n_92),
        .O(\add_ln92_4_reg_1118[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_4_reg_1118[15]_i_8 
       (.I0(\add_ln92_4_reg_1118_reg[15]_i_2_0 [7]),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [5]),
        .I2(p_reg_reg_n_93),
        .O(\add_ln92_4_reg_1118[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln92_4_reg_1118[15]_i_9 
       (.I0(\add_ln92_4_reg_1118_reg[15]_i_2_0 [6]),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [4]),
        .I2(p_reg_reg_n_94),
        .O(\add_ln92_4_reg_1118[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[17]_i_3 
       (.I0(zext_ln92_2_fu_720_p1[16]),
        .I1(zext_ln92_1_fu_711_p1[12]),
        .O(\add_ln92_4_reg_1118[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[3]_i_2 
       (.I0(p_reg_reg_n_102),
        .I1(\add_ln92_4_reg_1118_reg[3] [3]),
        .O(\add_ln92_4_reg_1118[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[3]_i_3 
       (.I0(p_reg_reg_n_103),
        .I1(\add_ln92_4_reg_1118_reg[3] [2]),
        .O(\add_ln92_4_reg_1118[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[3]_i_4 
       (.I0(p_reg_reg_n_104),
        .I1(\add_ln92_4_reg_1118_reg[3] [1]),
        .O(\add_ln92_4_reg_1118[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[3]_i_5 
       (.I0(p_reg_reg_n_105),
        .I1(\add_ln92_4_reg_1118_reg[3] [0]),
        .O(\add_ln92_4_reg_1118[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[7]_i_3 
       (.I0(zext_ln92_2_fu_720_p1[7]),
        .I1(zext_ln92_1_fu_711_p1[3]),
        .O(\add_ln92_4_reg_1118[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[7]_i_4 
       (.I0(zext_ln92_2_fu_720_p1[6]),
        .I1(zext_ln92_1_fu_711_p1[2]),
        .O(\add_ln92_4_reg_1118[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[7]_i_5 
       (.I0(zext_ln92_2_fu_720_p1[5]),
        .I1(zext_ln92_1_fu_711_p1[1]),
        .O(\add_ln92_4_reg_1118[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[7]_i_6 
       (.I0(zext_ln92_2_fu_720_p1[4]),
        .I1(zext_ln92_1_fu_711_p1[0]),
        .O(\add_ln92_4_reg_1118[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln92_4_reg_1118[7]_i_7 
       (.I0(\add_ln92_4_reg_1118_reg[15]_i_2_0 [2]),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [0]),
        .I2(p_reg_reg_n_98),
        .O(\add_ln92_4_reg_1118[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[7]_i_8 
       (.I0(p_reg_reg_n_99),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [1]),
        .O(\add_ln92_4_reg_1118[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_4_reg_1118[7]_i_9 
       (.I0(p_reg_reg_n_100),
        .I1(\add_ln92_4_reg_1118_reg[15]_i_2_0 [0]),
        .O(\add_ln92_4_reg_1118[7]_i_9_n_0 ));
  CARRY4 \add_ln92_4_reg_1118_reg[11]_i_1 
       (.CI(\add_ln92_4_reg_1118_reg[7]_i_1_n_0 ),
        .CO({\add_ln92_4_reg_1118_reg[11]_i_1_n_0 ,\add_ln92_4_reg_1118_reg[11]_i_1_n_1 ,\add_ln92_4_reg_1118_reg[11]_i_1_n_2 ,\add_ln92_4_reg_1118_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln92_2_fu_720_p1[11:8]),
        .O(D[11:8]),
        .S({\add_ln92_4_reg_1118[11]_i_3_n_0 ,\add_ln92_4_reg_1118[11]_i_4_n_0 ,\add_ln92_4_reg_1118[11]_i_5_n_0 ,\add_ln92_4_reg_1118[11]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_4_reg_1118_reg[11]_i_2 
       (.CI(\add_ln92_4_reg_1118_reg[7]_i_2_n_0 ),
        .CO({\add_ln92_4_reg_1118_reg[11]_i_2_n_0 ,\add_ln92_4_reg_1118_reg[11]_i_2_n_1 ,\add_ln92_4_reg_1118_reg[11]_i_2_n_2 ,\add_ln92_4_reg_1118_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln92_4_reg_1118[11]_i_7_n_0 ,\add_ln92_4_reg_1118[11]_i_8_n_0 ,\add_ln92_4_reg_1118[11]_i_9_n_0 ,\add_ln92_4_reg_1118[11]_i_10_n_0 }),
        .O(zext_ln92_2_fu_720_p1[11:8]),
        .S({\add_ln92_4_reg_1118[11]_i_11_n_0 ,\add_ln92_4_reg_1118[11]_i_12_n_0 ,\add_ln92_4_reg_1118[11]_i_13_n_0 ,\add_ln92_4_reg_1118[11]_i_14_n_0 }));
  CARRY4 \add_ln92_4_reg_1118_reg[15]_i_1 
       (.CI(\add_ln92_4_reg_1118_reg[11]_i_1_n_0 ),
        .CO({\add_ln92_4_reg_1118_reg[15]_i_1_n_0 ,\add_ln92_4_reg_1118_reg[15]_i_1_n_1 ,\add_ln92_4_reg_1118_reg[15]_i_1_n_2 ,\add_ln92_4_reg_1118_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln92_2_fu_720_p1[15:12]),
        .O(D[15:12]),
        .S({\add_ln92_4_reg_1118[15]_i_3_n_0 ,\add_ln92_4_reg_1118[15]_i_4_n_0 ,\add_ln92_4_reg_1118[15]_i_5_n_0 ,\add_ln92_4_reg_1118[15]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_4_reg_1118_reg[15]_i_2 
       (.CI(\add_ln92_4_reg_1118_reg[11]_i_2_n_0 ),
        .CO({\add_ln92_4_reg_1118_reg[15]_i_2_n_0 ,\add_ln92_4_reg_1118_reg[15]_i_2_n_1 ,\add_ln92_4_reg_1118_reg[15]_i_2_n_2 ,\add_ln92_4_reg_1118_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_90,\add_ln92_4_reg_1118[15]_i_7_n_0 ,\add_ln92_4_reg_1118[15]_i_8_n_0 ,\add_ln92_4_reg_1118[15]_i_9_n_0 }),
        .O(zext_ln92_2_fu_720_p1[15:12]),
        .S({\add_ln92_4_reg_1118[15]_i_10_n_0 ,\add_ln92_4_reg_1118[15]_i_11_n_0 ,\add_ln92_4_reg_1118[15]_i_12_n_0 ,\add_ln92_4_reg_1118[15]_i_13_n_0 }));
  CARRY4 \add_ln92_4_reg_1118_reg[17]_i_1 
       (.CI(\add_ln92_4_reg_1118_reg[15]_i_1_n_0 ),
        .CO({\NLW_add_ln92_4_reg_1118_reg[17]_i_1_CO_UNCONNECTED [3:2],D[17],\NLW_add_ln92_4_reg_1118_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,zext_ln92_2_fu_720_p1[16]}),
        .O({\NLW_add_ln92_4_reg_1118_reg[17]_i_1_O_UNCONNECTED [3:1],D[16]}),
        .S({1'b0,1'b0,1'b1,\add_ln92_4_reg_1118[17]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_4_reg_1118_reg[17]_i_2 
       (.CI(\add_ln92_4_reg_1118_reg[15]_i_2_n_0 ),
        .CO(\NLW_add_ln92_4_reg_1118_reg[17]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln92_4_reg_1118_reg[17]_i_2_O_UNCONNECTED [3:1],zext_ln92_2_fu_720_p1[16]}),
        .S({1'b0,1'b0,1'b0,p_reg_reg_n_89}));
  CARRY4 \add_ln92_4_reg_1118_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln92_4_reg_1118_reg[3]_i_1_n_0 ,\add_ln92_4_reg_1118_reg[3]_i_1_n_1 ,\add_ln92_4_reg_1118_reg[3]_i_1_n_2 ,\add_ln92_4_reg_1118_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .O(D[3:0]),
        .S({\add_ln92_4_reg_1118[3]_i_2_n_0 ,\add_ln92_4_reg_1118[3]_i_3_n_0 ,\add_ln92_4_reg_1118[3]_i_4_n_0 ,\add_ln92_4_reg_1118[3]_i_5_n_0 }));
  CARRY4 \add_ln92_4_reg_1118_reg[7]_i_1 
       (.CI(\add_ln92_4_reg_1118_reg[3]_i_1_n_0 ),
        .CO({\add_ln92_4_reg_1118_reg[7]_i_1_n_0 ,\add_ln92_4_reg_1118_reg[7]_i_1_n_1 ,\add_ln92_4_reg_1118_reg[7]_i_1_n_2 ,\add_ln92_4_reg_1118_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln92_2_fu_720_p1[7:4]),
        .O(D[7:4]),
        .S({\add_ln92_4_reg_1118[7]_i_3_n_0 ,\add_ln92_4_reg_1118[7]_i_4_n_0 ,\add_ln92_4_reg_1118[7]_i_5_n_0 ,\add_ln92_4_reg_1118[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln92_4_reg_1118_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\add_ln92_4_reg_1118_reg[7]_i_2_n_0 ,\add_ln92_4_reg_1118_reg[7]_i_2_n_1 ,\add_ln92_4_reg_1118_reg[7]_i_2_n_2 ,\add_ln92_4_reg_1118_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,1'b0}),
        .O(zext_ln92_2_fu_720_p1[7:4]),
        .S({\add_ln92_4_reg_1118[7]_i_7_n_0 ,\add_ln92_4_reg_1118[7]_i_8_n_0 ,\add_ln92_4_reg_1118[7]_i_9_n_0 ,p_reg_reg_n_101}));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1
   (P,
    Q,
    ap_clk,
    D,
    PCOUT);
  output [16:0]P;
  input [0:0]Q;
  input ap_clk;
  input [7:0]D;
  input [47:0]PCOUT;

  wire [7:0]D;
  wire [16:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;

  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_15 GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_U
       (.D(D),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_8
   (add_ln92_15_fu_760_p2,
    ap_NS_fsm1,
    ap_clk,
    Q,
    PCOUT,
    P);
  output [17:0]add_ln92_15_fu_760_p2;
  input ap_NS_fsm1;
  input ap_clk;
  input [7:0]Q;
  input [47:0]PCOUT;
  input [16:0]P;

  wire [16:0]P;
  wire [47:0]PCOUT;
  wire [7:0]Q;
  wire [17:0]add_ln92_15_fu_760_p2;
  wire ap_NS_fsm1;
  wire ap_clk;

  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_14 GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_U
       (.P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .add_ln92_15_fu_760_p2(add_ln92_15_fu_760_p2),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_9
   (P,
    Q,
    ap_clk,
    p_reg_reg,
    PCOUT);
  output [16:0]P;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [47:0]PCOUT;

  wire [16:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]p_reg_reg;

  design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0 GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_U
       (.P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0
   (P,
    Q,
    ap_clk,
    p_reg_reg_0,
    PCOUT);
  output [16:0]P;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [47:0]PCOUT;

  wire [16:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_14
   (add_ln92_15_fu_760_p2,
    ap_NS_fsm1,
    ap_clk,
    Q,
    PCOUT,
    P);
  output [17:0]add_ln92_15_fu_760_p2;
  input ap_NS_fsm1;
  input ap_clk;
  input [7:0]Q;
  input [47:0]PCOUT;
  input [16:0]P;

  wire [16:0]P;
  wire [47:0]PCOUT;
  wire [7:0]Q;
  wire [17:0]add_ln92_15_fu_760_p2;
  wire \add_ln92_15_reg_1128[11]_i_2_n_0 ;
  wire \add_ln92_15_reg_1128[11]_i_3_n_0 ;
  wire \add_ln92_15_reg_1128[11]_i_4_n_0 ;
  wire \add_ln92_15_reg_1128[11]_i_5_n_0 ;
  wire \add_ln92_15_reg_1128[15]_i_2_n_0 ;
  wire \add_ln92_15_reg_1128[15]_i_3_n_0 ;
  wire \add_ln92_15_reg_1128[15]_i_4_n_0 ;
  wire \add_ln92_15_reg_1128[15]_i_5_n_0 ;
  wire \add_ln92_15_reg_1128[17]_i_2_n_0 ;
  wire \add_ln92_15_reg_1128[3]_i_2_n_0 ;
  wire \add_ln92_15_reg_1128[3]_i_3_n_0 ;
  wire \add_ln92_15_reg_1128[3]_i_4_n_0 ;
  wire \add_ln92_15_reg_1128[3]_i_5_n_0 ;
  wire \add_ln92_15_reg_1128[7]_i_2_n_0 ;
  wire \add_ln92_15_reg_1128[7]_i_3_n_0 ;
  wire \add_ln92_15_reg_1128[7]_i_4_n_0 ;
  wire \add_ln92_15_reg_1128[7]_i_5_n_0 ;
  wire \add_ln92_15_reg_1128_reg[11]_i_1_n_0 ;
  wire \add_ln92_15_reg_1128_reg[11]_i_1_n_1 ;
  wire \add_ln92_15_reg_1128_reg[11]_i_1_n_2 ;
  wire \add_ln92_15_reg_1128_reg[11]_i_1_n_3 ;
  wire \add_ln92_15_reg_1128_reg[15]_i_1_n_0 ;
  wire \add_ln92_15_reg_1128_reg[15]_i_1_n_1 ;
  wire \add_ln92_15_reg_1128_reg[15]_i_1_n_2 ;
  wire \add_ln92_15_reg_1128_reg[15]_i_1_n_3 ;
  wire \add_ln92_15_reg_1128_reg[3]_i_1_n_0 ;
  wire \add_ln92_15_reg_1128_reg[3]_i_1_n_1 ;
  wire \add_ln92_15_reg_1128_reg[3]_i_1_n_2 ;
  wire \add_ln92_15_reg_1128_reg[3]_i_1_n_3 ;
  wire \add_ln92_15_reg_1128_reg[7]_i_1_n_0 ;
  wire \add_ln92_15_reg_1128_reg[7]_i_1_n_1 ;
  wire \add_ln92_15_reg_1128_reg[7]_i_1_n_2 ;
  wire \add_ln92_15_reg_1128_reg[7]_i_1_n_3 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [3:0]\NLW_add_ln92_15_reg_1128_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln92_15_reg_1128_reg[17]_i_1_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[11]_i_2 
       (.I0(p_reg_reg_n_94),
        .I1(P[11]),
        .O(\add_ln92_15_reg_1128[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[11]_i_3 
       (.I0(p_reg_reg_n_95),
        .I1(P[10]),
        .O(\add_ln92_15_reg_1128[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[11]_i_4 
       (.I0(p_reg_reg_n_96),
        .I1(P[9]),
        .O(\add_ln92_15_reg_1128[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[11]_i_5 
       (.I0(p_reg_reg_n_97),
        .I1(P[8]),
        .O(\add_ln92_15_reg_1128[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[15]_i_2 
       (.I0(p_reg_reg_n_90),
        .I1(P[15]),
        .O(\add_ln92_15_reg_1128[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[15]_i_3 
       (.I0(p_reg_reg_n_91),
        .I1(P[14]),
        .O(\add_ln92_15_reg_1128[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[15]_i_4 
       (.I0(p_reg_reg_n_92),
        .I1(P[13]),
        .O(\add_ln92_15_reg_1128[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[15]_i_5 
       (.I0(p_reg_reg_n_93),
        .I1(P[12]),
        .O(\add_ln92_15_reg_1128[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[17]_i_2 
       (.I0(p_reg_reg_n_89),
        .I1(P[16]),
        .O(\add_ln92_15_reg_1128[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[3]_i_2 
       (.I0(p_reg_reg_n_102),
        .I1(P[3]),
        .O(\add_ln92_15_reg_1128[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[3]_i_3 
       (.I0(p_reg_reg_n_103),
        .I1(P[2]),
        .O(\add_ln92_15_reg_1128[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[3]_i_4 
       (.I0(p_reg_reg_n_104),
        .I1(P[1]),
        .O(\add_ln92_15_reg_1128[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[3]_i_5 
       (.I0(p_reg_reg_n_105),
        .I1(P[0]),
        .O(\add_ln92_15_reg_1128[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[7]_i_2 
       (.I0(p_reg_reg_n_98),
        .I1(P[7]),
        .O(\add_ln92_15_reg_1128[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[7]_i_3 
       (.I0(p_reg_reg_n_99),
        .I1(P[6]),
        .O(\add_ln92_15_reg_1128[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[7]_i_4 
       (.I0(p_reg_reg_n_100),
        .I1(P[5]),
        .O(\add_ln92_15_reg_1128[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln92_15_reg_1128[7]_i_5 
       (.I0(p_reg_reg_n_101),
        .I1(P[4]),
        .O(\add_ln92_15_reg_1128[7]_i_5_n_0 ));
  CARRY4 \add_ln92_15_reg_1128_reg[11]_i_1 
       (.CI(\add_ln92_15_reg_1128_reg[7]_i_1_n_0 ),
        .CO({\add_ln92_15_reg_1128_reg[11]_i_1_n_0 ,\add_ln92_15_reg_1128_reg[11]_i_1_n_1 ,\add_ln92_15_reg_1128_reg[11]_i_1_n_2 ,\add_ln92_15_reg_1128_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97}),
        .O(add_ln92_15_fu_760_p2[11:8]),
        .S({\add_ln92_15_reg_1128[11]_i_2_n_0 ,\add_ln92_15_reg_1128[11]_i_3_n_0 ,\add_ln92_15_reg_1128[11]_i_4_n_0 ,\add_ln92_15_reg_1128[11]_i_5_n_0 }));
  CARRY4 \add_ln92_15_reg_1128_reg[15]_i_1 
       (.CI(\add_ln92_15_reg_1128_reg[11]_i_1_n_0 ),
        .CO({\add_ln92_15_reg_1128_reg[15]_i_1_n_0 ,\add_ln92_15_reg_1128_reg[15]_i_1_n_1 ,\add_ln92_15_reg_1128_reg[15]_i_1_n_2 ,\add_ln92_15_reg_1128_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93}),
        .O(add_ln92_15_fu_760_p2[15:12]),
        .S({\add_ln92_15_reg_1128[15]_i_2_n_0 ,\add_ln92_15_reg_1128[15]_i_3_n_0 ,\add_ln92_15_reg_1128[15]_i_4_n_0 ,\add_ln92_15_reg_1128[15]_i_5_n_0 }));
  CARRY4 \add_ln92_15_reg_1128_reg[17]_i_1 
       (.CI(\add_ln92_15_reg_1128_reg[15]_i_1_n_0 ),
        .CO({\NLW_add_ln92_15_reg_1128_reg[17]_i_1_CO_UNCONNECTED [3:2],add_ln92_15_fu_760_p2[17],\NLW_add_ln92_15_reg_1128_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_reg_reg_n_89}),
        .O({\NLW_add_ln92_15_reg_1128_reg[17]_i_1_O_UNCONNECTED [3:1],add_ln92_15_fu_760_p2[16]}),
        .S({1'b0,1'b0,1'b1,\add_ln92_15_reg_1128[17]_i_2_n_0 }));
  CARRY4 \add_ln92_15_reg_1128_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln92_15_reg_1128_reg[3]_i_1_n_0 ,\add_ln92_15_reg_1128_reg[3]_i_1_n_1 ,\add_ln92_15_reg_1128_reg[3]_i_1_n_2 ,\add_ln92_15_reg_1128_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .O(add_ln92_15_fu_760_p2[3:0]),
        .S({\add_ln92_15_reg_1128[3]_i_2_n_0 ,\add_ln92_15_reg_1128[3]_i_3_n_0 ,\add_ln92_15_reg_1128[3]_i_4_n_0 ,\add_ln92_15_reg_1128[3]_i_5_n_0 }));
  CARRY4 \add_ln92_15_reg_1128_reg[7]_i_1 
       (.CI(\add_ln92_15_reg_1128_reg[3]_i_1_n_0 ),
        .CO({\add_ln92_15_reg_1128_reg[7]_i_1_n_0 ,\add_ln92_15_reg_1128_reg[7]_i_1_n_1 ,\add_ln92_15_reg_1128_reg[7]_i_1_n_2 ,\add_ln92_15_reg_1128_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101}),
        .O(add_ln92_15_fu_760_p2[7:4]),
        .S({\add_ln92_15_reg_1128[7]_i_2_n_0 ,\add_ln92_15_reg_1128[7]_i_3_n_0 ,\add_ln92_15_reg_1128[7]_i_4_n_0 ,\add_ln92_15_reg_1128[7]_i_5_n_0 }));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_fsm1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_15
   (P,
    Q,
    ap_clk,
    D,
    PCOUT);
  output [16:0]P;
  input [0:0]Q;
  input ap_clk;
  input [7:0]D;
  input [47:0]PCOUT;

  wire [7:0]D;
  wire [16:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mul_8ns_9ns_16_1_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mul_8ns_9ns_16_1_1
   (P,
    ap_NS_fsm1,
    ap_clk,
    Q);
  output [15:0]P;
  input ap_NS_fsm1;
  input ap_clk;
  input [7:0]Q;

  wire [15:0]P;
  wire [7:0]Q;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_fsm1),
        .CEA2(ap_NS_fsm1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:18],tmp_product_n_88,tmp_product_n_89,P}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mul_8ns_9ns_16_1_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mul_8ns_9ns_16_1_1_10
   (P,
    ap_NS_fsm1,
    ap_clk,
    Q);
  output [15:0]P;
  input ap_NS_fsm1;
  input ap_clk;
  input [7:0]Q;

  wire [15:0]P;
  wire [7:0]Q;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_fsm1),
        .CEA2(ap_NS_fsm1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:18],tmp_product_n_88,tmp_product_n_89,P}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mul_8ns_9ns_16_1_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mul_8ns_9ns_16_1_1_11
   (P,
    Q,
    ap_clk,
    SR,
    E,
    D);
  output [15:0]P;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [15:0]P;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire tmp_product__0_n_0;
  wire tmp_product__1_n_0;
  wire tmp_product__2_n_0;
  wire tmp_product__3_n_0;
  wire tmp_product__4_n_0;
  wire tmp_product__5_n_0;
  wire tmp_product__6_n_0;
  wire tmp_product__7_n_0;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__0_n_0,tmp_product__1_n_0,tmp_product__2_n_0,tmp_product__3_n_0,tmp_product__4_n_0,tmp_product__5_n_0,tmp_product__6_n_0,tmp_product__7_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:18],tmp_product_n_88,tmp_product_n_89,P}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  FDRE tmp_product__0
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(tmp_product__0_n_0),
        .R(SR));
  FDRE tmp_product__1
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(tmp_product__1_n_0),
        .R(SR));
  FDRE tmp_product__2
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(tmp_product__2_n_0),
        .R(SR));
  FDRE tmp_product__3
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(tmp_product__3_n_0),
        .R(SR));
  FDRE tmp_product__4
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(tmp_product__4_n_0),
        .R(SR));
  FDRE tmp_product__5
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(tmp_product__5_n_0),
        .R(SR));
  FDRE tmp_product__6
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(tmp_product__6_n_0),
        .R(SR));
  FDRE tmp_product__7
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(tmp_product__7_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mul_8ns_9ns_16_1_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mul_8ns_9ns_16_1_1_12
   (P,
    Q,
    ap_clk,
    tmp_product_0);
  output [15:0]P;
  input [0:0]Q;
  input ap_clk;
  input [7:0]tmp_product_0;

  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]tmp_product_0;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:18],tmp_product_n_88,tmp_product_n_89,P}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "GaussianFilter_mul_8ns_9ns_16_1_1" *) 
module design_1_GaussianFilter_0_0_GaussianFilter_mul_8ns_9ns_16_1_1_13
   (P,
    Q,
    ap_clk,
    SR,
    E,
    D);
  output [15:0]P;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [15:0]P;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire tmp_product__0_n_0;
  wire tmp_product__1_n_0;
  wire tmp_product__2_n_0;
  wire tmp_product__3_n_0;
  wire tmp_product__4_n_0;
  wire tmp_product__5_n_0;
  wire tmp_product__6_n_0;
  wire tmp_product__7_n_0;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__0_n_0,tmp_product__1_n_0,tmp_product__2_n_0,tmp_product__3_n_0,tmp_product__4_n_0,tmp_product__5_n_0,tmp_product__6_n_0,tmp_product__7_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:18],tmp_product_n_88,tmp_product_n_89,P}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  FDRE tmp_product__0
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(tmp_product__0_n_0),
        .R(SR));
  FDRE tmp_product__1
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(tmp_product__1_n_0),
        .R(SR));
  FDRE tmp_product__2
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(tmp_product__2_n_0),
        .R(SR));
  FDRE tmp_product__3
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(tmp_product__3_n_0),
        .R(SR));
  FDRE tmp_product__4
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(tmp_product__4_n_0),
        .R(SR));
  FDRE tmp_product__5
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(tmp_product__5_n_0),
        .R(SR));
  FDRE tmp_product__6
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(tmp_product__6_n_0),
        .R(SR));
  FDRE tmp_product__7
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(tmp_product__7_n_0),
        .R(SR));
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
