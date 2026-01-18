// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 18 00:23:12 2026
// Host        : szymon running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53360)
`pragma protect data_block
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
UbBihXs3fXM=
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
