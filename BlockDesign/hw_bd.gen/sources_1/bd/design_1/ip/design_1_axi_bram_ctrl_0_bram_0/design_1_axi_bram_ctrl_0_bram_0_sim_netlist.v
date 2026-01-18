// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 18 00:23:12 2026
// Host        : szymon running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/szymon/Desktop/CORA_Z7/projekt/BlockDesign/hw_bd.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_11 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53504)
`pragma protect data_block
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
`pragma protect end_protected
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
