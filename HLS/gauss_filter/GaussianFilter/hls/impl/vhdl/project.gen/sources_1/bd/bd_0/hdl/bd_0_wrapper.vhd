--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
--Date        : Sun Jan 11 14:54:18 2026
--Host        : szymon running 64-bit Ubuntu 24.04.3 LTS
--Command     : generate_target bd_0_wrapper.bd
--Design      : bd_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_wrapper is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_CTRL_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_arready : out STD_LOGIC;
    s_axi_CTRL_arvalid : in STD_LOGIC;
    s_axi_CTRL_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_awready : out STD_LOGIC;
    s_axi_CTRL_awvalid : in STD_LOGIC;
    s_axi_CTRL_bready : in STD_LOGIC;
    s_axi_CTRL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_bvalid : out STD_LOGIC;
    s_axi_CTRL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_rready : in STD_LOGIC;
    s_axi_CTRL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_rvalid : out STD_LOGIC;
    s_axi_CTRL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_wready : out STD_LOGIC;
    s_axi_CTRL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_wvalid : in STD_LOGIC
  );
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_CTRL_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_arready : out STD_LOGIC;
    s_axi_CTRL_arvalid : in STD_LOGIC;
    s_axi_CTRL_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_awready : out STD_LOGIC;
    s_axi_CTRL_awvalid : in STD_LOGIC;
    s_axi_CTRL_bready : in STD_LOGIC;
    s_axi_CTRL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_bvalid : out STD_LOGIC;
    s_axi_CTRL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_rready : in STD_LOGIC;
    s_axi_CTRL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_rvalid : out STD_LOGIC;
    s_axi_CTRL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_wready : out STD_LOGIC;
    s_axi_CTRL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_wvalid : in STD_LOGIC
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CTRL_araddr(5 downto 0) => s_axi_CTRL_araddr(5 downto 0),
      s_axi_CTRL_arready => s_axi_CTRL_arready,
      s_axi_CTRL_arvalid => s_axi_CTRL_arvalid,
      s_axi_CTRL_awaddr(5 downto 0) => s_axi_CTRL_awaddr(5 downto 0),
      s_axi_CTRL_awready => s_axi_CTRL_awready,
      s_axi_CTRL_awvalid => s_axi_CTRL_awvalid,
      s_axi_CTRL_bready => s_axi_CTRL_bready,
      s_axi_CTRL_bresp(1 downto 0) => s_axi_CTRL_bresp(1 downto 0),
      s_axi_CTRL_bvalid => s_axi_CTRL_bvalid,
      s_axi_CTRL_rdata(31 downto 0) => s_axi_CTRL_rdata(31 downto 0),
      s_axi_CTRL_rready => s_axi_CTRL_rready,
      s_axi_CTRL_rresp(1 downto 0) => s_axi_CTRL_rresp(1 downto 0),
      s_axi_CTRL_rvalid => s_axi_CTRL_rvalid,
      s_axi_CTRL_wdata(31 downto 0) => s_axi_CTRL_wdata(31 downto 0),
      s_axi_CTRL_wready => s_axi_CTRL_wready,
      s_axi_CTRL_wstrb(3 downto 0) => s_axi_CTRL_wstrb(3 downto 0),
      s_axi_CTRL_wvalid => s_axi_CTRL_wvalid
    );
end STRUCTURE;
