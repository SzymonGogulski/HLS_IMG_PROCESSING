-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:GaussianFilter:1.0
-- IP Revision: 2114431493

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bd_0_hls_inst_0 IS
  PORT (
    s_axi_CTRL_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_ARREADY : OUT STD_LOGIC;
    s_axi_CTRL_ARVALID : IN STD_LOGIC;
    s_axi_CTRL_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_AWREADY : OUT STD_LOGIC;
    s_axi_CTRL_AWVALID : IN STD_LOGIC;
    s_axi_CTRL_BREADY : IN STD_LOGIC;
    s_axi_CTRL_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_BVALID : OUT STD_LOGIC;
    s_axi_CTRL_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_RREADY : IN STD_LOGIC;
    s_axi_CTRL_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_RVALID : OUT STD_LOGIC;
    s_axi_CTRL_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_WREADY : OUT STD_LOGIC;
    s_axi_CTRL_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CTRL_WVALID : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC
  );
END bd_0_hls_inst_0;

ARCHITECTURE bd_0_hls_inst_0_arch OF bd_0_hls_inst_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "yes";
  COMPONENT GaussianFilter IS
    GENERIC (
      C_S_AXI_CTRL_ADDR_WIDTH : INTEGER;
      C_S_AXI_CTRL_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_CTRL_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CTRL_ARREADY : OUT STD_LOGIC;
      s_axi_CTRL_ARVALID : IN STD_LOGIC;
      s_axi_CTRL_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CTRL_AWREADY : OUT STD_LOGIC;
      s_axi_CTRL_AWVALID : IN STD_LOGIC;
      s_axi_CTRL_BREADY : IN STD_LOGIC;
      s_axi_CTRL_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_BVALID : OUT STD_LOGIC;
      s_axi_CTRL_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_RREADY : IN STD_LOGIC;
      s_axi_CTRL_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_RVALID : OUT STD_LOGIC;
      s_axi_CTRL_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_WREADY : OUT STD_LOGIC;
      s_axi_CTRL_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CTRL_WVALID : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC
    );
  END COMPONENT GaussianFilter;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "GaussianFilter,Vivado 2025.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF bd_0_hls_inst_0_arch : ARCHITECTURE IS "bd_0_hls_inst_0,GaussianFilter,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "bd_0_hls_inst_0,GaussianFilter,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=GaussianFilter,x_ipVersion=1.0,x_ipCoreRevision=2114431493,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_ADDR_WIDTH=6,C_S_AXI_CTRL_DATA_WIDTH=32}";
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF GaussianFilter: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF GaussianFilter: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SYNTH_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SYNTH_INST OF GaussianFilter: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_MODE OF ap_clk: SIGNAL IS "slave ap_clk";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 125000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_MODE OF ap_rst_n: SIGNAL IS "slave ap_rst_n";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_MODE OF interrupt: SIGNAL IS "master interrupt";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  ATTRIBUTE X_INTERFACE_MODE OF s_axi_CTRL_ARADDR: SIGNAL IS "slave s_axi_CTRL";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_CTRL_ARADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 125000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1" & 
", RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
BEGIN
  U0 : GaussianFilter
    GENERIC MAP (
      C_S_AXI_CTRL_ADDR_WIDTH => 6,
      C_S_AXI_CTRL_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_CTRL_ARADDR => s_axi_CTRL_ARADDR,
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR => s_axi_CTRL_AWADDR,
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP => s_axi_CTRL_BRESP,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA => s_axi_CTRL_RDATA,
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP => s_axi_CTRL_RRESP,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA => s_axi_CTRL_WDATA,
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB => s_axi_CTRL_WSTRB,
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt
    );
END bd_0_hls_inst_0_arch;
