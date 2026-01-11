-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Sun Jan 11 14:55:00 2026
-- Host        : szymon running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/szymon/Desktop/PBAWIZ/Gauss/HLS/gauss_filter/GaussianFilter/hls/impl/vhdl/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_CTRL_s_axi is
  port (
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \int_data_in_0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_data_in_1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_data_in_2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_data_in_3_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_data_in_4_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ap_done_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm1 : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_done_reg : in STD_LOGIC;
    \int_ap_return_reg[19]_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \int_ap_return_reg[19]_1\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \int_ap_return_reg[19]_2\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \int_ap_return_reg[19]_3\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_CTRL_s_axi : entity is "GaussianFilter_CTRL_s_axi";
end bd_0_hls_inst_0_GaussianFilter_CTRL_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_CTRL_s_axi is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^ap_ns_fsm1\ : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_done_i_1_n_0 : STD_LOGIC;
  signal auto_restart_done_reg_n_0 : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_continue0 : STD_LOGIC;
  signal int_ap_continue_i_3_n_0 : STD_LOGIC;
  signal int_ap_idle_i_1_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_ready_i_2_n_0 : STD_LOGIC;
  signal int_ap_return : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \int_ap_return[11]_i_10_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_11_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_12_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_13_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_4_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_5_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_6_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_7_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_8_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_9_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_10_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_11_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_12_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_13_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_4_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_5_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_6_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_7_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_8_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_9_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_10_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_11_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_12_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_13_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_3_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_4_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_5_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_6_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_7_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_8_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_9_n_0\ : STD_LOGIC;
  signal \int_ap_return[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_ap_return[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_ap_return[3]_i_4_n_0\ : STD_LOGIC;
  signal \int_ap_return[3]_i_5_n_0\ : STD_LOGIC;
  signal \int_ap_return[3]_i_6_n_0\ : STD_LOGIC;
  signal \int_ap_return[3]_i_7_n_0\ : STD_LOGIC;
  signal \int_ap_return[3]_i_8_n_0\ : STD_LOGIC;
  signal \int_ap_return[3]_i_9_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_10_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_11_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_12_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_13_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_5_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_6_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_7_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_8_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_9_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \int_ap_return_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \int_ap_return_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \int_ap_return_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \int_ap_return_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \int_ap_return_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \int_ap_return_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \int_ap_return_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \int_ap_return_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \int_ap_return_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \int_ap_return_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \int_ap_return_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \int_ap_return_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \int_ap_return_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \int_ap_return_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \int_ap_return_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \int_ap_return_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \int_ap_return_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \int_ap_return_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \int_ap_return_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_data_in_0 : STD_LOGIC;
  signal \^int_data_in_0_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_data_in_1 : STD_LOGIC;
  signal \^int_data_in_1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^int_data_in_2_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_data_in_3[7]_i_1_n_0\ : STD_LOGIC;
  signal \^int_data_in_3_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_data_in_4 : STD_LOGIC;
  signal \^int_data_in_4_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_ier12_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr9_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal or0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal or2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal or3_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_7_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_8_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[19]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_int_ap_return_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[3]_i_1\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_continue_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_ap_return[19]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_ap_return[19]_i_13\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_ap_return_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_ap_return_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_ap_return_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \int_ap_return_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_ap_return_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_data_in_0[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_data_in_0[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_data_in_0[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_data_in_0[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_data_in_0[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_data_in_0[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_data_in_0[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_data_in_0[7]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_data_in_1[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_data_in_1[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_data_in_1[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_data_in_1[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_data_in_1[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_data_in_1[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_data_in_1[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_data_in_1[7]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_data_in_2[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_data_in_2[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_data_in_2[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_data_in_2[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_data_in_2[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_data_in_2[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_data_in_2[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_data_in_2[7]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_data_in_3[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_data_in_3[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_data_in_3[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_data_in_3[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_data_in_3[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_data_in_3[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_data_in_3[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_data_in_3[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_data_in_4[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_data_in_4[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_data_in_4[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_data_in_4[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_data_in_4[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_data_in_4[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_data_in_4[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_2\ : label is "soft_lutpair0";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_NS_fsm1 <= \^ap_ns_fsm1\;
  \int_data_in_0_reg[7]_0\(7 downto 0) <= \^int_data_in_0_reg[7]_0\(7 downto 0);
  \int_data_in_1_reg[7]_0\(7 downto 0) <= \^int_data_in_1_reg[7]_0\(7 downto 0);
  \int_data_in_2_reg[7]_0\(7 downto 0) <= \^int_data_in_2_reg[7]_0\(7 downto 0);
  \int_data_in_3_reg[7]_0\(7 downto 0) <= \^int_data_in_3_reg[7]_0\(7 downto 0);
  \int_data_in_4_reg[7]_0\(7 downto 0) <= \^int_data_in_4_reg[7]_0\(7 downto 0);
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RDATA(19 downto 0) <= \^s_axi_ctrl_rdata\(19 downto 0);
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_ctrl_rvalid\,
      I3 => s_axi_CTRL_RREADY,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_ctrl_rvalid\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_CTRL_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_BREADY,
      I3 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEAE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => ap_start,
      I3 => ap_done_reg,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => Q(1),
      I1 => Q(5),
      I2 => Q(2),
      I3 => \^ap_ns_fsm1\,
      I4 => Q(4),
      I5 => Q(3),
      O => \ap_CS_fsm_reg[1]\(1)
    );
ap_done_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => ap_done_reg,
      I1 => Q(5),
      I2 => p_8_in(4),
      I3 => auto_restart_status_reg_n_0,
      I4 => SR(0),
      O => ap_done_reg_reg
    );
auto_restart_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => p_8_in(2),
      I1 => auto_restart_status_reg_n_0,
      I2 => ap_start,
      I3 => Q(0),
      I4 => p_8_in(4),
      I5 => auto_restart_done_reg_n_0,
      O => auto_restart_done_i_1_n_0
    );
auto_restart_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_done_i_1_n_0,
      Q => auto_restart_done_reg_n_0,
      R => SR(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_8_in(7),
      I1 => ap_start,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => SR(0)
    );
int_ap_continue_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => p_22_in,
      I2 => int_ap_continue_i_3_n_0,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => s_axi_CTRL_WDATA(4),
      O => int_ap_continue0
    );
int_ap_continue_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      O => p_22_in
    );
int_ap_continue_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      O => int_ap_continue_i_3_n_0
    );
int_ap_continue_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_continue0,
      Q => p_8_in(4),
      R => SR(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => int_ap_idle_i_1_n_0
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_idle_i_1_n_0,
      Q => p_8_in(2),
      R => SR(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => p_8_in(7),
      I1 => Q(5),
      I2 => int_ap_ready_i_2_n_0,
      I3 => s_axi_CTRL_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(2),
      O => int_ap_ready_i_2_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => SR(0)
    );
\int_ap_return[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(10),
      I1 => \int_ap_return_reg[19]_3\(10),
      I2 => \int_ap_return_reg[19]_2\(10),
      O => \int_ap_return[11]_i_10_n_0\
    );
\int_ap_return[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(9),
      I1 => \int_ap_return_reg[19]_3\(9),
      I2 => \int_ap_return_reg[19]_2\(9),
      O => \int_ap_return[11]_i_11_n_0\
    );
\int_ap_return[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(8),
      I1 => \int_ap_return_reg[19]_3\(8),
      I2 => \int_ap_return_reg[19]_2\(8),
      O => \int_ap_return[11]_i_12_n_0\
    );
\int_ap_return[11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(7),
      I1 => \int_ap_return_reg[19]_3\(7),
      I2 => \int_ap_return_reg[19]_2\(7),
      O => \int_ap_return[11]_i_13_n_0\
    );
\int_ap_return[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(10),
      I1 => \int_ap_return[11]_i_10_n_0\,
      I2 => \int_ap_return_reg[19]_1\(9),
      I3 => \int_ap_return_reg[19]_2\(9),
      I4 => \int_ap_return_reg[19]_3\(9),
      O => \int_ap_return[11]_i_2_n_0\
    );
\int_ap_return[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(9),
      I1 => \int_ap_return[11]_i_11_n_0\,
      I2 => \int_ap_return_reg[19]_1\(8),
      I3 => \int_ap_return_reg[19]_2\(8),
      I4 => \int_ap_return_reg[19]_3\(8),
      O => \int_ap_return[11]_i_3_n_0\
    );
\int_ap_return[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(8),
      I1 => \int_ap_return[11]_i_12_n_0\,
      I2 => \int_ap_return_reg[19]_1\(7),
      I3 => \int_ap_return_reg[19]_2\(7),
      I4 => \int_ap_return_reg[19]_3\(7),
      O => \int_ap_return[11]_i_4_n_0\
    );
\int_ap_return[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(7),
      I1 => \int_ap_return[11]_i_13_n_0\,
      I2 => \int_ap_return_reg[19]_1\(6),
      I3 => \int_ap_return_reg[19]_2\(6),
      I4 => \int_ap_return_reg[19]_3\(6),
      O => \int_ap_return[11]_i_5_n_0\
    );
\int_ap_return[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[11]_i_2_n_0\,
      I1 => \int_ap_return[15]_i_13_n_0\,
      I2 => \int_ap_return_reg[19]_0\(11),
      I3 => \int_ap_return_reg[19]_3\(10),
      I4 => \int_ap_return_reg[19]_2\(10),
      I5 => \int_ap_return_reg[19]_1\(10),
      O => \int_ap_return[11]_i_6_n_0\
    );
\int_ap_return[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[11]_i_3_n_0\,
      I1 => \int_ap_return[11]_i_10_n_0\,
      I2 => \int_ap_return_reg[19]_0\(10),
      I3 => \int_ap_return_reg[19]_3\(9),
      I4 => \int_ap_return_reg[19]_2\(9),
      I5 => \int_ap_return_reg[19]_1\(9),
      O => \int_ap_return[11]_i_7_n_0\
    );
\int_ap_return[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[11]_i_4_n_0\,
      I1 => \int_ap_return[11]_i_11_n_0\,
      I2 => \int_ap_return_reg[19]_0\(9),
      I3 => \int_ap_return_reg[19]_3\(8),
      I4 => \int_ap_return_reg[19]_2\(8),
      I5 => \int_ap_return_reg[19]_1\(8),
      O => \int_ap_return[11]_i_8_n_0\
    );
\int_ap_return[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[11]_i_5_n_0\,
      I1 => \int_ap_return[11]_i_12_n_0\,
      I2 => \int_ap_return_reg[19]_0\(8),
      I3 => \int_ap_return_reg[19]_3\(7),
      I4 => \int_ap_return_reg[19]_2\(7),
      I5 => \int_ap_return_reg[19]_1\(7),
      O => \int_ap_return[11]_i_9_n_0\
    );
\int_ap_return[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(14),
      I1 => \int_ap_return_reg[19]_3\(14),
      I2 => \int_ap_return_reg[19]_2\(14),
      O => \int_ap_return[15]_i_10_n_0\
    );
\int_ap_return[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(13),
      I1 => \int_ap_return_reg[19]_3\(13),
      I2 => \int_ap_return_reg[19]_2\(13),
      O => \int_ap_return[15]_i_11_n_0\
    );
\int_ap_return[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(12),
      I1 => \int_ap_return_reg[19]_3\(12),
      I2 => \int_ap_return_reg[19]_2\(12),
      O => \int_ap_return[15]_i_12_n_0\
    );
\int_ap_return[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(11),
      I1 => \int_ap_return_reg[19]_3\(11),
      I2 => \int_ap_return_reg[19]_2\(11),
      O => \int_ap_return[15]_i_13_n_0\
    );
\int_ap_return[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(14),
      I1 => \int_ap_return[15]_i_10_n_0\,
      I2 => \int_ap_return_reg[19]_1\(13),
      I3 => \int_ap_return_reg[19]_2\(13),
      I4 => \int_ap_return_reg[19]_3\(13),
      O => \int_ap_return[15]_i_2_n_0\
    );
\int_ap_return[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(13),
      I1 => \int_ap_return[15]_i_11_n_0\,
      I2 => \int_ap_return_reg[19]_1\(12),
      I3 => \int_ap_return_reg[19]_2\(12),
      I4 => \int_ap_return_reg[19]_3\(12),
      O => \int_ap_return[15]_i_3_n_0\
    );
\int_ap_return[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(12),
      I1 => \int_ap_return[15]_i_12_n_0\,
      I2 => \int_ap_return_reg[19]_1\(11),
      I3 => \int_ap_return_reg[19]_2\(11),
      I4 => \int_ap_return_reg[19]_3\(11),
      O => \int_ap_return[15]_i_4_n_0\
    );
\int_ap_return[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(11),
      I1 => \int_ap_return[15]_i_13_n_0\,
      I2 => \int_ap_return_reg[19]_1\(10),
      I3 => \int_ap_return_reg[19]_2\(10),
      I4 => \int_ap_return_reg[19]_3\(10),
      O => \int_ap_return[15]_i_5_n_0\
    );
\int_ap_return[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[15]_i_2_n_0\,
      I1 => \int_ap_return[19]_i_12_n_0\,
      I2 => \int_ap_return_reg[19]_0\(15),
      I3 => \int_ap_return_reg[19]_3\(14),
      I4 => \int_ap_return_reg[19]_2\(14),
      I5 => \int_ap_return_reg[19]_1\(14),
      O => \int_ap_return[15]_i_6_n_0\
    );
\int_ap_return[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[15]_i_3_n_0\,
      I1 => \int_ap_return[15]_i_10_n_0\,
      I2 => \int_ap_return_reg[19]_0\(14),
      I3 => \int_ap_return_reg[19]_3\(13),
      I4 => \int_ap_return_reg[19]_2\(13),
      I5 => \int_ap_return_reg[19]_1\(13),
      O => \int_ap_return[15]_i_7_n_0\
    );
\int_ap_return[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[15]_i_4_n_0\,
      I1 => \int_ap_return[15]_i_11_n_0\,
      I2 => \int_ap_return_reg[19]_0\(13),
      I3 => \int_ap_return_reg[19]_3\(12),
      I4 => \int_ap_return_reg[19]_2\(12),
      I5 => \int_ap_return_reg[19]_1\(12),
      O => \int_ap_return[15]_i_8_n_0\
    );
\int_ap_return[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[15]_i_5_n_0\,
      I1 => \int_ap_return[15]_i_12_n_0\,
      I2 => \int_ap_return_reg[19]_0\(12),
      I3 => \int_ap_return_reg[19]_3\(11),
      I4 => \int_ap_return_reg[19]_2\(11),
      I5 => \int_ap_return_reg[19]_1\(11),
      O => \int_ap_return[15]_i_9_n_0\
    );
\int_ap_return[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(5),
      I1 => ap_done_reg,
      O => ap_done
    );
\int_ap_return[19]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(17),
      I1 => \int_ap_return_reg[19]_3\(17),
      I2 => \int_ap_return_reg[19]_2\(17),
      O => \int_ap_return[19]_i_10_n_0\
    );
\int_ap_return[19]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(16),
      I1 => \int_ap_return_reg[19]_3\(16),
      I2 => \int_ap_return_reg[19]_2\(16),
      O => \int_ap_return[19]_i_11_n_0\
    );
\int_ap_return[19]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(15),
      I1 => \int_ap_return_reg[19]_3\(15),
      I2 => \int_ap_return_reg[19]_2\(15),
      O => \int_ap_return[19]_i_12_n_0\
    );
\int_ap_return[19]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \int_ap_return_reg[19]_3\(16),
      I1 => \int_ap_return_reg[19]_2\(16),
      I2 => \int_ap_return_reg[19]_1\(16),
      O => \int_ap_return[19]_i_13_n_0\
    );
\int_ap_return[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(17),
      I1 => \int_ap_return[19]_i_10_n_0\,
      I2 => \int_ap_return_reg[19]_1\(16),
      I3 => \int_ap_return_reg[19]_2\(16),
      I4 => \int_ap_return_reg[19]_3\(16),
      O => \int_ap_return[19]_i_3_n_0\
    );
\int_ap_return[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(16),
      I1 => \int_ap_return[19]_i_11_n_0\,
      I2 => \int_ap_return_reg[19]_1\(15),
      I3 => \int_ap_return_reg[19]_2\(15),
      I4 => \int_ap_return_reg[19]_3\(15),
      O => \int_ap_return[19]_i_4_n_0\
    );
\int_ap_return[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(15),
      I1 => \int_ap_return[19]_i_12_n_0\,
      I2 => \int_ap_return_reg[19]_1\(14),
      I3 => \int_ap_return_reg[19]_2\(14),
      I4 => \int_ap_return_reg[19]_3\(14),
      O => \int_ap_return[19]_i_5_n_0\
    );
\int_ap_return[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A880"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(18),
      I1 => \int_ap_return_reg[19]_1\(17),
      I2 => \int_ap_return_reg[19]_2\(17),
      I3 => \int_ap_return_reg[19]_3\(17),
      O => \int_ap_return[19]_i_6_n_0\
    );
\int_ap_return[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \int_ap_return[19]_i_13_n_0\,
      I1 => \int_ap_return_reg[19]_0\(17),
      I2 => \int_ap_return_reg[19]_0\(18),
      I3 => \int_ap_return_reg[19]_3\(17),
      I4 => \int_ap_return_reg[19]_2\(17),
      I5 => \int_ap_return_reg[19]_1\(17),
      O => \int_ap_return[19]_i_7_n_0\
    );
\int_ap_return[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[19]_i_4_n_0\,
      I1 => \int_ap_return[19]_i_10_n_0\,
      I2 => \int_ap_return_reg[19]_0\(17),
      I3 => \int_ap_return_reg[19]_3\(16),
      I4 => \int_ap_return_reg[19]_2\(16),
      I5 => \int_ap_return_reg[19]_1\(16),
      O => \int_ap_return[19]_i_8_n_0\
    );
\int_ap_return[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[19]_i_5_n_0\,
      I1 => \int_ap_return[19]_i_11_n_0\,
      I2 => \int_ap_return_reg[19]_0\(16),
      I3 => \int_ap_return_reg[19]_3\(15),
      I4 => \int_ap_return_reg[19]_2\(15),
      I5 => \int_ap_return_reg[19]_1\(15),
      O => \int_ap_return[19]_i_9_n_0\
    );
\int_ap_return[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(2),
      I1 => \int_ap_return[3]_i_9_n_0\,
      I2 => \int_ap_return_reg[19]_1\(1),
      I3 => \int_ap_return_reg[19]_2\(1),
      I4 => \int_ap_return_reg[19]_3\(1),
      O => \int_ap_return[3]_i_2_n_0\
    );
\int_ap_return[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(1),
      I1 => \int_ap_return_reg[19]_2\(1),
      I2 => \int_ap_return_reg[19]_3\(1),
      I3 => \int_ap_return_reg[19]_0\(2),
      I4 => \int_ap_return[3]_i_9_n_0\,
      O => \int_ap_return[3]_i_3_n_0\
    );
\int_ap_return[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \int_ap_return_reg[19]_2\(1),
      I1 => \int_ap_return_reg[19]_3\(1),
      I2 => \int_ap_return_reg[19]_1\(1),
      I3 => \int_ap_return_reg[19]_0\(1),
      O => \int_ap_return[3]_i_4_n_0\
    );
\int_ap_return[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[3]_i_2_n_0\,
      I1 => \int_ap_return[7]_i_13_n_0\,
      I2 => \int_ap_return_reg[19]_0\(3),
      I3 => \int_ap_return_reg[19]_3\(2),
      I4 => \int_ap_return_reg[19]_2\(2),
      I5 => \int_ap_return_reg[19]_1\(2),
      O => \int_ap_return[3]_i_5_n_0\
    );
\int_ap_return[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \int_ap_return[3]_i_9_n_0\,
      I1 => \int_ap_return_reg[19]_0\(2),
      I2 => \int_ap_return_reg[19]_1\(1),
      I3 => \int_ap_return_reg[19]_3\(1),
      I4 => \int_ap_return_reg[19]_2\(1),
      I5 => \int_ap_return_reg[19]_0\(1),
      O => \int_ap_return[3]_i_6_n_0\
    );
\int_ap_return[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \int_ap_return[3]_i_4_n_0\,
      I1 => \int_ap_return_reg[19]_1\(0),
      I2 => \int_ap_return_reg[19]_2\(0),
      I3 => \int_ap_return_reg[19]_3\(0),
      O => \int_ap_return[3]_i_7_n_0\
    );
\int_ap_return[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \int_ap_return_reg[19]_2\(0),
      I1 => \int_ap_return_reg[19]_3\(0),
      I2 => \int_ap_return_reg[19]_1\(0),
      I3 => \int_ap_return_reg[19]_0\(0),
      O => \int_ap_return[3]_i_8_n_0\
    );
\int_ap_return[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(2),
      I1 => \int_ap_return_reg[19]_3\(2),
      I2 => \int_ap_return_reg[19]_2\(2),
      O => \int_ap_return[3]_i_9_n_0\
    );
\int_ap_return[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(6),
      I1 => \int_ap_return_reg[19]_3\(6),
      I2 => \int_ap_return_reg[19]_2\(6),
      O => \int_ap_return[7]_i_10_n_0\
    );
\int_ap_return[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(5),
      I1 => \int_ap_return_reg[19]_3\(5),
      I2 => \int_ap_return_reg[19]_2\(5),
      O => \int_ap_return[7]_i_11_n_0\
    );
\int_ap_return[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(4),
      I1 => \int_ap_return_reg[19]_3\(4),
      I2 => \int_ap_return_reg[19]_2\(4),
      O => \int_ap_return[7]_i_12_n_0\
    );
\int_ap_return[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \int_ap_return_reg[19]_1\(3),
      I1 => \int_ap_return_reg[19]_3\(3),
      I2 => \int_ap_return_reg[19]_2\(3),
      O => \int_ap_return[7]_i_13_n_0\
    );
\int_ap_return[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(6),
      I1 => \int_ap_return[7]_i_10_n_0\,
      I2 => \int_ap_return_reg[19]_1\(5),
      I3 => \int_ap_return_reg[19]_2\(5),
      I4 => \int_ap_return_reg[19]_3\(5),
      O => \int_ap_return[7]_i_2_n_0\
    );
\int_ap_return[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(5),
      I1 => \int_ap_return[7]_i_11_n_0\,
      I2 => \int_ap_return_reg[19]_1\(4),
      I3 => \int_ap_return_reg[19]_2\(4),
      I4 => \int_ap_return_reg[19]_3\(4),
      O => \int_ap_return[7]_i_3_n_0\
    );
\int_ap_return[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(4),
      I1 => \int_ap_return[7]_i_12_n_0\,
      I2 => \int_ap_return_reg[19]_1\(3),
      I3 => \int_ap_return_reg[19]_2\(3),
      I4 => \int_ap_return_reg[19]_3\(3),
      O => \int_ap_return[7]_i_4_n_0\
    );
\int_ap_return[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \int_ap_return_reg[19]_0\(3),
      I1 => \int_ap_return[7]_i_13_n_0\,
      I2 => \int_ap_return_reg[19]_1\(2),
      I3 => \int_ap_return_reg[19]_2\(2),
      I4 => \int_ap_return_reg[19]_3\(2),
      O => \int_ap_return[7]_i_5_n_0\
    );
\int_ap_return[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[7]_i_2_n_0\,
      I1 => \int_ap_return[11]_i_13_n_0\,
      I2 => \int_ap_return_reg[19]_0\(7),
      I3 => \int_ap_return_reg[19]_3\(6),
      I4 => \int_ap_return_reg[19]_2\(6),
      I5 => \int_ap_return_reg[19]_1\(6),
      O => \int_ap_return[7]_i_6_n_0\
    );
\int_ap_return[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[7]_i_3_n_0\,
      I1 => \int_ap_return[7]_i_10_n_0\,
      I2 => \int_ap_return_reg[19]_0\(6),
      I3 => \int_ap_return_reg[19]_3\(5),
      I4 => \int_ap_return_reg[19]_2\(5),
      I5 => \int_ap_return_reg[19]_1\(5),
      O => \int_ap_return[7]_i_7_n_0\
    );
\int_ap_return[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[7]_i_4_n_0\,
      I1 => \int_ap_return[7]_i_11_n_0\,
      I2 => \int_ap_return_reg[19]_0\(5),
      I3 => \int_ap_return_reg[19]_3\(4),
      I4 => \int_ap_return_reg[19]_2\(4),
      I5 => \int_ap_return_reg[19]_1\(4),
      O => \int_ap_return[7]_i_8_n_0\
    );
\int_ap_return[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \int_ap_return[7]_i_5_n_0\,
      I1 => \int_ap_return[7]_i_12_n_0\,
      I2 => \int_ap_return_reg[19]_0\(4),
      I3 => \int_ap_return_reg[19]_3\(3),
      I4 => \int_ap_return_reg[19]_2\(3),
      I5 => \int_ap_return_reg[19]_1\(3),
      O => \int_ap_return[7]_i_9_n_0\
    );
\int_ap_return_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[3]_i_1_n_7\,
      Q => int_ap_return(0),
      R => SR(0)
    );
\int_ap_return_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[11]_i_1_n_5\,
      Q => int_ap_return(10),
      R => SR(0)
    );
\int_ap_return_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[11]_i_1_n_4\,
      Q => int_ap_return(11),
      R => SR(0)
    );
\int_ap_return_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[7]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[11]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[11]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[11]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \int_ap_return[11]_i_2_n_0\,
      DI(2) => \int_ap_return[11]_i_3_n_0\,
      DI(1) => \int_ap_return[11]_i_4_n_0\,
      DI(0) => \int_ap_return[11]_i_5_n_0\,
      O(3) => \int_ap_return_reg[11]_i_1_n_4\,
      O(2) => \int_ap_return_reg[11]_i_1_n_5\,
      O(1) => \int_ap_return_reg[11]_i_1_n_6\,
      O(0) => \int_ap_return_reg[11]_i_1_n_7\,
      S(3) => \int_ap_return[11]_i_6_n_0\,
      S(2) => \int_ap_return[11]_i_7_n_0\,
      S(1) => \int_ap_return[11]_i_8_n_0\,
      S(0) => \int_ap_return[11]_i_9_n_0\
    );
\int_ap_return_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[15]_i_1_n_7\,
      Q => int_ap_return(12),
      R => SR(0)
    );
\int_ap_return_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[15]_i_1_n_6\,
      Q => int_ap_return(13),
      R => SR(0)
    );
\int_ap_return_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[15]_i_1_n_5\,
      Q => int_ap_return(14),
      R => SR(0)
    );
\int_ap_return_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[15]_i_1_n_4\,
      Q => int_ap_return(15),
      R => SR(0)
    );
\int_ap_return_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[11]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[15]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[15]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[15]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \int_ap_return[15]_i_2_n_0\,
      DI(2) => \int_ap_return[15]_i_3_n_0\,
      DI(1) => \int_ap_return[15]_i_4_n_0\,
      DI(0) => \int_ap_return[15]_i_5_n_0\,
      O(3) => \int_ap_return_reg[15]_i_1_n_4\,
      O(2) => \int_ap_return_reg[15]_i_1_n_5\,
      O(1) => \int_ap_return_reg[15]_i_1_n_6\,
      O(0) => \int_ap_return_reg[15]_i_1_n_7\,
      S(3) => \int_ap_return[15]_i_6_n_0\,
      S(2) => \int_ap_return[15]_i_7_n_0\,
      S(1) => \int_ap_return[15]_i_8_n_0\,
      S(0) => \int_ap_return[15]_i_9_n_0\
    );
\int_ap_return_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[19]_i_2_n_7\,
      Q => int_ap_return(16),
      R => SR(0)
    );
\int_ap_return_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[19]_i_2_n_6\,
      Q => int_ap_return(17),
      R => SR(0)
    );
\int_ap_return_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[19]_i_2_n_5\,
      Q => int_ap_return(18),
      R => SR(0)
    );
\int_ap_return_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[19]_i_2_n_4\,
      Q => int_ap_return(19),
      R => SR(0)
    );
\int_ap_return_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[15]_i_1_n_0\,
      CO(3) => \NLW_int_ap_return_reg[19]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \int_ap_return_reg[19]_i_2_n_1\,
      CO(1) => \int_ap_return_reg[19]_i_2_n_2\,
      CO(0) => \int_ap_return_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \int_ap_return[19]_i_3_n_0\,
      DI(1) => \int_ap_return[19]_i_4_n_0\,
      DI(0) => \int_ap_return[19]_i_5_n_0\,
      O(3) => \int_ap_return_reg[19]_i_2_n_4\,
      O(2) => \int_ap_return_reg[19]_i_2_n_5\,
      O(1) => \int_ap_return_reg[19]_i_2_n_6\,
      O(0) => \int_ap_return_reg[19]_i_2_n_7\,
      S(3) => \int_ap_return[19]_i_6_n_0\,
      S(2) => \int_ap_return[19]_i_7_n_0\,
      S(1) => \int_ap_return[19]_i_8_n_0\,
      S(0) => \int_ap_return[19]_i_9_n_0\
    );
\int_ap_return_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[3]_i_1_n_6\,
      Q => int_ap_return(1),
      R => SR(0)
    );
\int_ap_return_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[3]_i_1_n_5\,
      Q => int_ap_return(2),
      R => SR(0)
    );
\int_ap_return_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[3]_i_1_n_4\,
      Q => int_ap_return(3),
      R => SR(0)
    );
\int_ap_return_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_ap_return_reg[3]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[3]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[3]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \int_ap_return[3]_i_2_n_0\,
      DI(2) => \int_ap_return[3]_i_3_n_0\,
      DI(1) => \int_ap_return[3]_i_4_n_0\,
      DI(0) => \int_ap_return_reg[19]_0\(0),
      O(3) => \int_ap_return_reg[3]_i_1_n_4\,
      O(2) => \int_ap_return_reg[3]_i_1_n_5\,
      O(1) => \int_ap_return_reg[3]_i_1_n_6\,
      O(0) => \int_ap_return_reg[3]_i_1_n_7\,
      S(3) => \int_ap_return[3]_i_5_n_0\,
      S(2) => \int_ap_return[3]_i_6_n_0\,
      S(1) => \int_ap_return[3]_i_7_n_0\,
      S(0) => \int_ap_return[3]_i_8_n_0\
    );
\int_ap_return_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[7]_i_1_n_7\,
      Q => int_ap_return(4),
      R => SR(0)
    );
\int_ap_return_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[7]_i_1_n_6\,
      Q => int_ap_return(5),
      R => SR(0)
    );
\int_ap_return_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[7]_i_1_n_5\,
      Q => int_ap_return(6),
      R => SR(0)
    );
\int_ap_return_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[7]_i_1_n_4\,
      Q => int_ap_return(7),
      R => SR(0)
    );
\int_ap_return_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[3]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[7]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[7]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[7]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \int_ap_return[7]_i_2_n_0\,
      DI(2) => \int_ap_return[7]_i_3_n_0\,
      DI(1) => \int_ap_return[7]_i_4_n_0\,
      DI(0) => \int_ap_return[7]_i_5_n_0\,
      O(3) => \int_ap_return_reg[7]_i_1_n_4\,
      O(2) => \int_ap_return_reg[7]_i_1_n_5\,
      O(1) => \int_ap_return_reg[7]_i_1_n_6\,
      O(0) => \int_ap_return_reg[7]_i_1_n_7\,
      S(3) => \int_ap_return[7]_i_6_n_0\,
      S(2) => \int_ap_return[7]_i_7_n_0\,
      S(1) => \int_ap_return[7]_i_8_n_0\,
      S(0) => \int_ap_return[7]_i_9_n_0\
    );
\int_ap_return_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[11]_i_1_n_7\,
      Q => int_ap_return(8),
      R => SR(0)
    );
\int_ap_return_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => \int_ap_return_reg[11]_i_1_n_6\,
      Q => int_ap_return(9),
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_8_in(7),
      I1 => Q(5),
      I2 => s_axi_CTRL_WDATA(0),
      I3 => int_ap_start1,
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => p_22_in,
      I5 => s_axi_CTRL_WSTRB(0),
      O => int_ap_start1
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => SR(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_8_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_8_in(7),
      R => SR(0)
    );
\int_data_in_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(0),
      O => or3_out(0)
    );
\int_data_in_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(1),
      O => or3_out(1)
    );
\int_data_in_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(2),
      O => or3_out(2)
    );
\int_data_in_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(3),
      O => or3_out(3)
    );
\int_data_in_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(4),
      O => or3_out(4)
    );
\int_data_in_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(5),
      O => or3_out(5)
    );
\int_data_in_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(6),
      O => or3_out(6)
    );
\int_data_in_0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => int_data_in_0
    );
\int_data_in_0[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(7),
      O => or3_out(7)
    );
\int_data_in_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_0,
      D => or3_out(0),
      Q => \^int_data_in_0_reg[7]_0\(0),
      R => SR(0)
    );
\int_data_in_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_0,
      D => or3_out(1),
      Q => \^int_data_in_0_reg[7]_0\(1),
      R => SR(0)
    );
\int_data_in_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_0,
      D => or3_out(2),
      Q => \^int_data_in_0_reg[7]_0\(2),
      R => SR(0)
    );
\int_data_in_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_0,
      D => or3_out(3),
      Q => \^int_data_in_0_reg[7]_0\(3),
      R => SR(0)
    );
\int_data_in_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_0,
      D => or3_out(4),
      Q => \^int_data_in_0_reg[7]_0\(4),
      R => SR(0)
    );
\int_data_in_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_0,
      D => or3_out(5),
      Q => \^int_data_in_0_reg[7]_0\(5),
      R => SR(0)
    );
\int_data_in_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_0,
      D => or3_out(6),
      Q => \^int_data_in_0_reg[7]_0\(6),
      R => SR(0)
    );
\int_data_in_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_0,
      D => or3_out(7),
      Q => \^int_data_in_0_reg[7]_0\(7),
      R => SR(0)
    );
\int_data_in_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(0),
      O => or2_out(0)
    );
\int_data_in_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(1),
      O => or2_out(1)
    );
\int_data_in_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(2),
      O => or2_out(2)
    );
\int_data_in_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(3),
      O => or2_out(3)
    );
\int_data_in_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(4),
      O => or2_out(4)
    );
\int_data_in_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(5),
      O => or2_out(5)
    );
\int_data_in_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(6),
      O => or2_out(6)
    );
\int_data_in_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_data_in_1
    );
\int_data_in_1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(7),
      O => or2_out(7)
    );
\int_data_in_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_1,
      D => or2_out(0),
      Q => \^int_data_in_1_reg[7]_0\(0),
      R => SR(0)
    );
\int_data_in_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_1,
      D => or2_out(1),
      Q => \^int_data_in_1_reg[7]_0\(1),
      R => SR(0)
    );
\int_data_in_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_1,
      D => or2_out(2),
      Q => \^int_data_in_1_reg[7]_0\(2),
      R => SR(0)
    );
\int_data_in_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_1,
      D => or2_out(3),
      Q => \^int_data_in_1_reg[7]_0\(3),
      R => SR(0)
    );
\int_data_in_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_1,
      D => or2_out(4),
      Q => \^int_data_in_1_reg[7]_0\(4),
      R => SR(0)
    );
\int_data_in_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_1,
      D => or2_out(5),
      Q => \^int_data_in_1_reg[7]_0\(5),
      R => SR(0)
    );
\int_data_in_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_1,
      D => or2_out(6),
      Q => \^int_data_in_1_reg[7]_0\(6),
      R => SR(0)
    );
\int_data_in_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_1,
      D => or2_out(7),
      Q => \^int_data_in_1_reg[7]_0\(7),
      R => SR(0)
    );
\int_data_in_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(0),
      O => \^d\(0)
    );
\int_data_in_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(1),
      O => \^d\(1)
    );
\int_data_in_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(2),
      O => \^d\(2)
    );
\int_data_in_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(3),
      O => \^d\(3)
    );
\int_data_in_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(4),
      O => \^d\(4)
    );
\int_data_in_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(5),
      O => \^d\(5)
    );
\int_data_in_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(6),
      O => \^d\(6)
    );
\int_data_in_2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \^e\(0)
    );
\int_data_in_2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(7),
      O => \^d\(7)
    );
\int_data_in_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(0),
      Q => \^int_data_in_2_reg[7]_0\(0),
      R => SR(0)
    );
\int_data_in_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(1),
      Q => \^int_data_in_2_reg[7]_0\(1),
      R => SR(0)
    );
\int_data_in_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(2),
      Q => \^int_data_in_2_reg[7]_0\(2),
      R => SR(0)
    );
\int_data_in_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(3),
      Q => \^int_data_in_2_reg[7]_0\(3),
      R => SR(0)
    );
\int_data_in_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(4),
      Q => \^int_data_in_2_reg[7]_0\(4),
      R => SR(0)
    );
\int_data_in_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(5),
      Q => \^int_data_in_2_reg[7]_0\(5),
      R => SR(0)
    );
\int_data_in_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(6),
      Q => \^int_data_in_2_reg[7]_0\(6),
      R => SR(0)
    );
\int_data_in_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(7),
      Q => \^int_data_in_2_reg[7]_0\(7),
      R => SR(0)
    );
\int_data_in_3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(0),
      O => or0_out(0)
    );
\int_data_in_3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(1),
      O => or0_out(1)
    );
\int_data_in_3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(2),
      O => or0_out(2)
    );
\int_data_in_3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(3),
      O => or0_out(3)
    );
\int_data_in_3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(4),
      O => or0_out(4)
    );
\int_data_in_3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(5),
      O => or0_out(5)
    );
\int_data_in_3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(6),
      O => or0_out(6)
    );
\int_data_in_3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => \int_data_in_3[7]_i_1_n_0\
    );
\int_data_in_3[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(7),
      O => or0_out(7)
    );
\int_data_in_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_3[7]_i_1_n_0\,
      D => or0_out(0),
      Q => \^int_data_in_3_reg[7]_0\(0),
      R => SR(0)
    );
\int_data_in_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_3[7]_i_1_n_0\,
      D => or0_out(1),
      Q => \^int_data_in_3_reg[7]_0\(1),
      R => SR(0)
    );
\int_data_in_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_3[7]_i_1_n_0\,
      D => or0_out(2),
      Q => \^int_data_in_3_reg[7]_0\(2),
      R => SR(0)
    );
\int_data_in_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_3[7]_i_1_n_0\,
      D => or0_out(3),
      Q => \^int_data_in_3_reg[7]_0\(3),
      R => SR(0)
    );
\int_data_in_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_3[7]_i_1_n_0\,
      D => or0_out(4),
      Q => \^int_data_in_3_reg[7]_0\(4),
      R => SR(0)
    );
\int_data_in_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_3[7]_i_1_n_0\,
      D => or0_out(5),
      Q => \^int_data_in_3_reg[7]_0\(5),
      R => SR(0)
    );
\int_data_in_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_3[7]_i_1_n_0\,
      D => or0_out(6),
      Q => \^int_data_in_3_reg[7]_0\(6),
      R => SR(0)
    );
\int_data_in_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_3[7]_i_1_n_0\,
      D => or0_out(7),
      Q => \^int_data_in_3_reg[7]_0\(7),
      R => SR(0)
    );
\int_data_in_4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(0),
      O => \or\(0)
    );
\int_data_in_4[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(1),
      O => \or\(1)
    );
\int_data_in_4[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(2),
      O => \or\(2)
    );
\int_data_in_4[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(3),
      O => \or\(3)
    );
\int_data_in_4[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(4),
      O => \or\(4)
    );
\int_data_in_4[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(5),
      O => \or\(5)
    );
\int_data_in_4[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(6),
      O => \or\(6)
    );
\int_data_in_4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => int_data_in_4
    );
\int_data_in_4[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(7),
      O => \or\(7)
    );
\int_data_in_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_4,
      D => \or\(0),
      Q => \^int_data_in_4_reg[7]_0\(0),
      R => SR(0)
    );
\int_data_in_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_4,
      D => \or\(1),
      Q => \^int_data_in_4_reg[7]_0\(1),
      R => SR(0)
    );
\int_data_in_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_4,
      D => \or\(2),
      Q => \^int_data_in_4_reg[7]_0\(2),
      R => SR(0)
    );
\int_data_in_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_4,
      D => \or\(3),
      Q => \^int_data_in_4_reg[7]_0\(3),
      R => SR(0)
    );
\int_data_in_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_4,
      D => \or\(4),
      Q => \^int_data_in_4_reg[7]_0\(4),
      R => SR(0)
    );
\int_data_in_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_4,
      D => \or\(5),
      Q => \^int_data_in_4_reg[7]_0\(5),
      R => SR(0)
    );
\int_data_in_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_4,
      D => \or\(6),
      Q => \^int_data_in_4_reg[7]_0\(6),
      R => SR(0)
    );
\int_data_in_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_data_in_4,
      D => \or\(7),
      Q => \^int_data_in_4_reg[7]_0\(7),
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => int_gie_i_2_n_0,
      I3 => p_7_in(0),
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => p_7_in(0),
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_ier12_out,
      I2 => p_6_in(0),
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_ier12_out,
      I2 => p_6_in(1),
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => p_22_in,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ier12_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => p_6_in(0),
      R => SR(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_6_in(1),
      R => SR(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_7_in(0),
      I1 => p_1_in,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF77777FFF88888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr9_out,
      I2 => Q(5),
      I3 => ap_done_reg,
      I4 => p_6_in(0),
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => p_22_in,
      O => int_isr9_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr9_out,
      I2 => p_6_in(1),
      I3 => Q(5),
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => SR(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => SR(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFBA"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => auto_restart_status_reg_n_0,
      I2 => ap_done,
      I3 => auto_restart_done_reg_n_0,
      I4 => p_8_in(4),
      I5 => SR(0),
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => '0'
    );
m_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101111"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => ap_start,
      I3 => ap_done_reg,
      I4 => Q(0),
      O => \ap_CS_fsm_reg[5]\
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => ap_done_reg,
      O => \^ap_ns_fsm1\
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \rdata_data_reg[0]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => \rdata_data[0]_i_3_n_0\,
      I3 => \rdata_data[1]_i_4_n_0\,
      I4 => ar_hs,
      I5 => \^s_axi_ctrl_rdata\(0),
      O => \rdata_data[0]_i_1_n_0\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => p_7_in(0),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \rdata_data[0]_i_3_n_0\
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(0),
      I1 => int_ap_return(0),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(0),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => ap_start,
      O => \rdata_data[0]_i_4_n_0\
    );
\rdata_data[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(0),
      I1 => \^int_data_in_0_reg[7]_0\(0),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_data_in_2_reg[7]_0\(0),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => p_6_in(0),
      O => \rdata_data[0]_i_5_n_0\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => int_ap_return(10),
      O => \rdata_data[10]_i_1_n_0\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => int_ap_return(11),
      O => \rdata_data[11]_i_1_n_0\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => int_ap_return(12),
      O => \rdata_data[12]_i_1_n_0\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => int_ap_return(13),
      O => \rdata_data[13]_i_1_n_0\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => int_ap_return(14),
      O => \rdata_data[14]_i_1_n_0\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => int_ap_return(15),
      O => \rdata_data[15]_i_1_n_0\
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => int_ap_return(16),
      O => \rdata_data[16]_i_1_n_0\
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => int_ap_return(17),
      O => \rdata_data[17]_i_1_n_0\
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => int_ap_return(18),
      O => \rdata_data[18]_i_1_n_0\
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_CTRL_ARVALID,
      O => \rdata_data[19]_i_1_n_0\
    );
\rdata_data[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_data[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => int_ap_return(19),
      O => \rdata_data[19]_i_3_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \rdata_data_reg[1]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => \rdata_data[1]_i_3_n_0\,
      I3 => \rdata_data[1]_i_4_n_0\,
      I4 => ar_hs,
      I5 => \^s_axi_ctrl_rdata\(1),
      O => \rdata_data[1]_i_1_n_0\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => p_1_in,
      O => \rdata_data[1]_i_3_n_0\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      O => \rdata_data[1]_i_4_n_0\
    );
\rdata_data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(1),
      I1 => int_ap_return(1),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(1),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => int_task_ap_done,
      O => \rdata_data[1]_i_5_n_0\
    );
\rdata_data[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(1),
      I1 => \^int_data_in_0_reg[7]_0\(1),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_data_in_2_reg[7]_0\(1),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => p_6_in(1),
      O => \rdata_data[1]_i_6_n_0\
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(2),
      I1 => int_ap_return(2),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(2),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => p_8_in(2),
      O => \rdata_data[2]_i_2_n_0\
    );
\rdata_data[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(2),
      I1 => \^int_data_in_0_reg[7]_0\(2),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \^int_data_in_2_reg[7]_0\(2),
      O => \rdata_data[2]_i_3_n_0\
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(3),
      I1 => int_ap_return(3),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(3),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => int_ap_ready,
      O => \rdata_data[3]_i_2_n_0\
    );
\rdata_data[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(3),
      I1 => \^int_data_in_0_reg[7]_0\(3),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \^int_data_in_2_reg[7]_0\(3),
      O => \rdata_data[3]_i_3_n_0\
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(4),
      I1 => int_ap_return(4),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => p_8_in(4),
      O => \rdata_data[4]_i_2_n_0\
    );
\rdata_data[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(4),
      I1 => \^int_data_in_0_reg[7]_0\(4),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \^int_data_in_2_reg[7]_0\(4),
      O => \rdata_data[4]_i_3_n_0\
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(5),
      I1 => int_ap_return(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \^int_data_in_1_reg[7]_0\(5),
      O => \rdata_data[5]_i_2_n_0\
    );
\rdata_data[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(5),
      I1 => \^int_data_in_0_reg[7]_0\(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \^int_data_in_2_reg[7]_0\(5),
      O => \rdata_data[5]_i_3_n_0\
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(6),
      I1 => int_ap_return(6),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \^int_data_in_1_reg[7]_0\(6),
      O => \rdata_data[6]_i_2_n_0\
    );
\rdata_data[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(6),
      I1 => \^int_data_in_0_reg[7]_0\(6),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \^int_data_in_2_reg[7]_0\(6),
      O => \rdata_data[6]_i_3_n_0\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(2),
      O => \rdata_data[7]_i_1_n_0\
    );
\rdata_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(7),
      I1 => int_ap_return(7),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(7),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => p_8_in(7),
      O => \rdata_data[7]_i_3_n_0\
    );
\rdata_data[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(7),
      I1 => \^int_data_in_0_reg[7]_0\(7),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \^int_data_in_2_reg[7]_0\(7),
      O => \rdata_data[7]_i_4_n_0\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => int_ap_return(8),
      O => \rdata_data[8]_i_1_n_0\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \rdata_data[9]_i_2_n_0\,
      I1 => \^interrupt\,
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => int_ap_return(9),
      I4 => ar_hs,
      I5 => \^s_axi_ctrl_rdata\(9),
      O => \rdata_data[9]_i_1_n_0\
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(2),
      O => \rdata_data[9]_i_2_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata_data[0]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(0),
      R => '0'
    );
\rdata_data_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[0]_i_4_n_0\,
      I1 => \rdata_data[0]_i_5_n_0\,
      O => \rdata_data_reg[0]_i_2_n_0\,
      S => s_axi_CTRL_ARADDR(3)
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[10]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(10),
      R => \rdata_data[19]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[11]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(11),
      R => \rdata_data[19]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[12]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(12),
      R => \rdata_data[19]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[13]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(13),
      R => \rdata_data[19]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[14]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(14),
      R => \rdata_data[19]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[15]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(15),
      R => \rdata_data[19]_i_1_n_0\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[16]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(16),
      R => \rdata_data[19]_i_1_n_0\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[17]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(17),
      R => \rdata_data[19]_i_1_n_0\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[18]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(18),
      R => \rdata_data[19]_i_1_n_0\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[19]_i_3_n_0\,
      Q => \^s_axi_ctrl_rdata\(19),
      R => \rdata_data[19]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata_data[1]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(1),
      R => '0'
    );
\rdata_data_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[1]_i_5_n_0\,
      I1 => \rdata_data[1]_i_6_n_0\,
      O => \rdata_data_reg[1]_i_2_n_0\,
      S => s_axi_CTRL_ARADDR(3)
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(2),
      R => \rdata_data[7]_i_1_n_0\
    );
\rdata_data_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[2]_i_2_n_0\,
      I1 => \rdata_data[2]_i_3_n_0\,
      O => \rdata_data_reg[2]_i_1_n_0\,
      S => s_axi_CTRL_ARADDR(3)
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(3),
      R => \rdata_data[7]_i_1_n_0\
    );
\rdata_data_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[3]_i_2_n_0\,
      I1 => \rdata_data[3]_i_3_n_0\,
      O => \rdata_data_reg[3]_i_1_n_0\,
      S => s_axi_CTRL_ARADDR(3)
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[4]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(4),
      R => \rdata_data[7]_i_1_n_0\
    );
\rdata_data_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[4]_i_2_n_0\,
      I1 => \rdata_data[4]_i_3_n_0\,
      O => \rdata_data_reg[4]_i_1_n_0\,
      S => s_axi_CTRL_ARADDR(3)
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[5]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(5),
      R => \rdata_data[7]_i_1_n_0\
    );
\rdata_data_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[5]_i_2_n_0\,
      I1 => \rdata_data[5]_i_3_n_0\,
      O => \rdata_data_reg[5]_i_1_n_0\,
      S => s_axi_CTRL_ARADDR(3)
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[6]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(6),
      R => \rdata_data[7]_i_1_n_0\
    );
\rdata_data_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[6]_i_2_n_0\,
      I1 => \rdata_data[6]_i_3_n_0\,
      O => \rdata_data_reg[6]_i_1_n_0\,
      S => s_axi_CTRL_ARADDR(3)
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[7]_i_2_n_0\,
      Q => \^s_axi_ctrl_rdata\(7),
      R => \rdata_data[7]_i_1_n_0\
    );
\rdata_data_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[7]_i_3_n_0\,
      I1 => \rdata_data[7]_i_4_n_0\,
      O => \rdata_data_reg[7]_i_2_n_0\,
      S => s_axi_CTRL_ARADDR(3)
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[8]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(8),
      R => \rdata_data[19]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata_data[9]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 3 downto 0 );
    add_ln93_6_fu_728_p2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln93_9_reg_1121_reg[15]_i_14_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0 is
  signal \add_ln93_9_reg_1121[11]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_18_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_19_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_20_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_21_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_22_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_23_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_18_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_19_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_20_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_21_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[11]_i_15_n_1\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[11]_i_15_n_2\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[11]_i_15_n_3\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \p_reg_reg_i_1__0_n_2\ : STD_LOGIC;
  signal \p_reg_reg_i_1__0_n_7\ : STD_LOGIC;
  signal \p_reg_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_2__0_n_1\ : STD_LOGIC;
  signal \p_reg_reg_i_2__0_n_2\ : STD_LOGIC;
  signal \p_reg_reg_i_2__0_n_3\ : STD_LOGIC;
  signal \p_reg_reg_i_2__0_n_4\ : STD_LOGIC;
  signal \p_reg_reg_i_2__0_n_5\ : STD_LOGIC;
  signal \p_reg_reg_i_2__0_n_6\ : STD_LOGIC;
  signal \p_reg_reg_i_2__0_n_7\ : STD_LOGIC;
  signal \p_reg_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_3__0_n_1\ : STD_LOGIC;
  signal \p_reg_reg_i_3__0_n_2\ : STD_LOGIC;
  signal \p_reg_reg_i_3__0_n_3\ : STD_LOGIC;
  signal \p_reg_reg_i_3__0_n_4\ : STD_LOGIC;
  signal \p_reg_reg_i_3__0_n_5\ : STD_LOGIC;
  signal \p_reg_reg_i_3__0_n_6\ : STD_LOGIC;
  signal \p_reg_reg_i_3__0_n_7\ : STD_LOGIC;
  signal \p_reg_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_7__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_9__0_n_0\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \NLW_add_ln93_9_reg_1121_reg[17]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln93_9_reg_1121_reg[17]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_reg_reg_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_reg_reg_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_16\ : label is "lutpair26";
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_17\ : label is "lutpair25";
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_18\ : label is "lutpair24";
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_20\ : label is "lutpair27";
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_21\ : label is "lutpair26";
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_22\ : label is "lutpair25";
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_23\ : label is "lutpair24";
  attribute HLUTNM of \add_ln93_9_reg_1121[15]_i_17\ : label is "lutpair27";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln93_9_reg_1121_reg[11]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln93_9_reg_1121_reg[15]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln93_9_reg_1121_reg[17]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln93_9_reg_1121_reg[7]_i_10\ : label is 35;
begin
\add_ln93_9_reg_1121[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(5),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(3),
      I2 => p_reg_reg_n_95,
      O => \add_ln93_9_reg_1121[11]_i_16_n_0\
    );
\add_ln93_9_reg_1121[11]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(4),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(2),
      I2 => p_reg_reg_n_96,
      O => \add_ln93_9_reg_1121[11]_i_17_n_0\
    );
\add_ln93_9_reg_1121[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(3),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(1),
      I2 => p_reg_reg_n_97,
      O => \add_ln93_9_reg_1121[11]_i_18_n_0\
    );
\add_ln93_9_reg_1121[11]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(3),
      I2 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(1),
      O => \add_ln93_9_reg_1121[11]_i_19_n_0\
    );
\add_ln93_9_reg_1121[11]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(6),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(4),
      I2 => p_reg_reg_n_94,
      I3 => \add_ln93_9_reg_1121[11]_i_16_n_0\,
      O => \add_ln93_9_reg_1121[11]_i_20_n_0\
    );
\add_ln93_9_reg_1121[11]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(5),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(3),
      I2 => p_reg_reg_n_95,
      I3 => \add_ln93_9_reg_1121[11]_i_17_n_0\,
      O => \add_ln93_9_reg_1121[11]_i_21_n_0\
    );
\add_ln93_9_reg_1121[11]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(4),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(2),
      I2 => p_reg_reg_n_96,
      I3 => \add_ln93_9_reg_1121[11]_i_18_n_0\,
      O => \add_ln93_9_reg_1121[11]_i_22_n_0\
    );
\add_ln93_9_reg_1121[11]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(3),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(1),
      I2 => p_reg_reg_n_97,
      I3 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(0),
      I4 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(2),
      O => \add_ln93_9_reg_1121[11]_i_23_n_0\
    );
\add_ln93_9_reg_1121[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(6),
      I1 => p_reg_reg_n_92,
      O => \add_ln93_9_reg_1121[15]_i_15_n_0\
    );
\add_ln93_9_reg_1121[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(7),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(5),
      I2 => p_reg_reg_n_93,
      O => \add_ln93_9_reg_1121[15]_i_16_n_0\
    );
\add_ln93_9_reg_1121[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(6),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(4),
      I2 => p_reg_reg_n_94,
      O => \add_ln93_9_reg_1121[15]_i_17_n_0\
    );
\add_ln93_9_reg_1121[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(7),
      I2 => p_reg_reg_n_90,
      O => \add_ln93_9_reg_1121[15]_i_18_n_0\
    );
\add_ln93_9_reg_1121[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(6),
      I2 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(7),
      I3 => p_reg_reg_n_91,
      O => \add_ln93_9_reg_1121[15]_i_19_n_0\
    );
\add_ln93_9_reg_1121[15]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(5),
      I2 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(7),
      I3 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(6),
      I4 => p_reg_reg_n_92,
      O => \add_ln93_9_reg_1121[15]_i_20_n_0\
    );
\add_ln93_9_reg_1121[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_9_reg_1121[15]_i_17_n_0\,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(5),
      I2 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(7),
      I3 => p_reg_reg_n_93,
      O => \add_ln93_9_reg_1121[15]_i_21_n_0\
    );
\add_ln93_9_reg_1121[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(2),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(0),
      I2 => p_reg_reg_n_98,
      O => \add_ln93_9_reg_1121[7]_i_11_n_0\
    );
\add_ln93_9_reg_1121[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(1),
      O => \add_ln93_9_reg_1121[7]_i_12_n_0\
    );
\add_ln93_9_reg_1121[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_14_0\(0),
      O => \add_ln93_9_reg_1121[7]_i_13_n_0\
    );
\add_ln93_9_reg_1121_reg[11]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_9_reg_1121_reg[7]_i_10_n_0\,
      CO(3) => \add_ln93_9_reg_1121_reg[11]_i_15_n_0\,
      CO(2) => \add_ln93_9_reg_1121_reg[11]_i_15_n_1\,
      CO(1) => \add_ln93_9_reg_1121_reg[11]_i_15_n_2\,
      CO(0) => \add_ln93_9_reg_1121_reg[11]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln93_9_reg_1121[11]_i_16_n_0\,
      DI(2) => \add_ln93_9_reg_1121[11]_i_17_n_0\,
      DI(1) => \add_ln93_9_reg_1121[11]_i_18_n_0\,
      DI(0) => \add_ln93_9_reg_1121[11]_i_19_n_0\,
      O(3 downto 0) => add_ln93_6_fu_728_p2(7 downto 4),
      S(3) => \add_ln93_9_reg_1121[11]_i_20_n_0\,
      S(2) => \add_ln93_9_reg_1121[11]_i_21_n_0\,
      S(1) => \add_ln93_9_reg_1121[11]_i_22_n_0\,
      S(0) => \add_ln93_9_reg_1121[11]_i_23_n_0\
    );
\add_ln93_9_reg_1121_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_9_reg_1121_reg[11]_i_15_n_0\,
      CO(3) => \add_ln93_9_reg_1121_reg[15]_i_14_n_0\,
      CO(2) => \add_ln93_9_reg_1121_reg[15]_i_14_n_1\,
      CO(1) => \add_ln93_9_reg_1121_reg[15]_i_14_n_2\,
      CO(0) => \add_ln93_9_reg_1121_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_90,
      DI(2) => \add_ln93_9_reg_1121[15]_i_15_n_0\,
      DI(1) => \add_ln93_9_reg_1121[15]_i_16_n_0\,
      DI(0) => \add_ln93_9_reg_1121[15]_i_17_n_0\,
      O(3 downto 0) => add_ln93_6_fu_728_p2(11 downto 8),
      S(3) => \add_ln93_9_reg_1121[15]_i_18_n_0\,
      S(2) => \add_ln93_9_reg_1121[15]_i_19_n_0\,
      S(1) => \add_ln93_9_reg_1121[15]_i_20_n_0\,
      S(0) => \add_ln93_9_reg_1121[15]_i_21_n_0\
    );
\add_ln93_9_reg_1121_reg[17]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_9_reg_1121_reg[15]_i_14_n_0\,
      CO(3 downto 0) => \NLW_add_ln93_9_reg_1121_reg[17]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln93_9_reg_1121_reg[17]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln93_6_fu_728_p2(12),
      S(3 downto 1) => B"000",
      S(0) => p_reg_reg_n_89
    );
\add_ln93_9_reg_1121_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln93_9_reg_1121_reg[7]_i_10_n_0\,
      CO(2) => \add_ln93_9_reg_1121_reg[7]_i_10_n_1\,
      CO(1) => \add_ln93_9_reg_1121_reg[7]_i_10_n_2\,
      CO(0) => \add_ln93_9_reg_1121_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_98,
      DI(2) => p_reg_reg_n_99,
      DI(1) => p_reg_reg_n_100,
      DI(0) => '0',
      O(3 downto 0) => add_ln93_6_fu_728_p2(3 downto 0),
      S(3) => \add_ln93_9_reg_1121[7]_i_11_n_0\,
      S(2) => \add_ln93_9_reg_1121[7]_i_12_n_0\,
      S(1) => \add_ln93_9_reg_1121[7]_i_13_n_0\,
      S(0) => p_reg_reg_n_101
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => \p_reg_reg_i_1__0_n_2\,
      C(14) => \p_reg_reg_i_1__0_n_7\,
      C(13) => \p_reg_reg_i_2__0_n_4\,
      C(12) => \p_reg_reg_i_2__0_n_5\,
      C(11) => \p_reg_reg_i_2__0_n_6\,
      C(10) => \p_reg_reg_i_2__0_n_7\,
      C(9) => \p_reg_reg_i_3__0_n_4\,
      C(8) => \p_reg_reg_i_3__0_n_5\,
      C(7) => \p_reg_reg_i_3__0_n_6\,
      C(6) => \p_reg_reg_i_3__0_n_7\,
      C(5) => p_reg_reg_0(0),
      C(4 downto 0) => B"00000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3 downto 0) => P(3 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_p_reg_reg_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_reg_reg_i_1__0_n_2\,
      CO(0) => \NLW_p_reg_reg_i_1__0_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_reg_reg_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_reg_reg_i_1__0_n_7\,
      S(3 downto 1) => B"001",
      S(0) => p_reg_reg_0(7)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg_i_3__0_n_0\,
      CO(3) => \p_reg_reg_i_2__0_n_0\,
      CO(2) => \p_reg_reg_i_2__0_n_1\,
      CO(1) => \p_reg_reg_i_2__0_n_2\,
      CO(0) => \p_reg_reg_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_reg_reg_0(5 downto 3),
      O(3) => \p_reg_reg_i_2__0_n_4\,
      O(2) => \p_reg_reg_i_2__0_n_5\,
      O(1) => \p_reg_reg_i_2__0_n_6\,
      O(0) => \p_reg_reg_i_2__0_n_7\,
      S(3) => p_reg_reg_0(6),
      S(2) => \p_reg_reg_i_4__0_n_0\,
      S(1) => \p_reg_reg_i_5__0_n_0\,
      S(0) => \p_reg_reg_i_6__0_n_0\
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_reg_reg_i_3__0_n_0\,
      CO(2) => \p_reg_reg_i_3__0_n_1\,
      CO(1) => \p_reg_reg_i_3__0_n_2\,
      CO(0) => \p_reg_reg_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_reg_reg_0(2 downto 0),
      DI(0) => '0',
      O(3) => \p_reg_reg_i_3__0_n_4\,
      O(2) => \p_reg_reg_i_3__0_n_5\,
      O(1) => \p_reg_reg_i_3__0_n_6\,
      O(0) => \p_reg_reg_i_3__0_n_7\,
      S(3) => \p_reg_reg_i_7__0_n_0\,
      S(2) => \p_reg_reg_i_8__0_n_0\,
      S(1) => \p_reg_reg_i_9__0_n_0\,
      S(0) => p_reg_reg_0(1)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_0(5),
      I1 => p_reg_reg_0(7),
      O => \p_reg_reg_i_4__0_n_0\
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_0(4),
      I1 => p_reg_reg_0(6),
      O => \p_reg_reg_i_5__0_n_0\
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_0(3),
      I1 => p_reg_reg_0(5),
      O => \p_reg_reg_i_6__0_n_0\
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_0(2),
      I1 => p_reg_reg_0(4),
      O => \p_reg_reg_i_7__0_n_0\
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_0(1),
      I1 => p_reg_reg_0(3),
      O => \p_reg_reg_i_8__0_n_0\
    );
\p_reg_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_0(0),
      I1 => p_reg_reg_0(2),
      O => \p_reg_reg_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_12 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_12 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_12;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_12 is
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal m_reg_reg_n_24 : STD_LOGIC;
  signal m_reg_reg_n_25 : STD_LOGIC;
  signal m_reg_reg_n_26 : STD_LOGIC;
  signal m_reg_reg_n_27 : STD_LOGIC;
  signal m_reg_reg_n_28 : STD_LOGIC;
  signal m_reg_reg_n_29 : STD_LOGIC;
  signal m_reg_reg_n_30 : STD_LOGIC;
  signal m_reg_reg_n_31 : STD_LOGIC;
  signal m_reg_reg_n_32 : STD_LOGIC;
  signal m_reg_reg_n_33 : STD_LOGIC;
  signal m_reg_reg_n_34 : STD_LOGIC;
  signal m_reg_reg_n_35 : STD_LOGIC;
  signal m_reg_reg_n_36 : STD_LOGIC;
  signal m_reg_reg_n_37 : STD_LOGIC;
  signal m_reg_reg_n_38 : STD_LOGIC;
  signal m_reg_reg_n_39 : STD_LOGIC;
  signal m_reg_reg_n_40 : STD_LOGIC;
  signal m_reg_reg_n_41 : STD_LOGIC;
  signal m_reg_reg_n_42 : STD_LOGIC;
  signal m_reg_reg_n_43 : STD_LOGIC;
  signal m_reg_reg_n_44 : STD_LOGIC;
  signal m_reg_reg_n_45 : STD_LOGIC;
  signal m_reg_reg_n_46 : STD_LOGIC;
  signal m_reg_reg_n_47 : STD_LOGIC;
  signal m_reg_reg_n_48 : STD_LOGIC;
  signal m_reg_reg_n_49 : STD_LOGIC;
  signal m_reg_reg_n_50 : STD_LOGIC;
  signal m_reg_reg_n_51 : STD_LOGIC;
  signal m_reg_reg_n_52 : STD_LOGIC;
  signal m_reg_reg_n_53 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => D(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => m_reg_reg_n_24,
      ACOUT(28) => m_reg_reg_n_25,
      ACOUT(27) => m_reg_reg_n_26,
      ACOUT(26) => m_reg_reg_n_27,
      ACOUT(25) => m_reg_reg_n_28,
      ACOUT(24) => m_reg_reg_n_29,
      ACOUT(23) => m_reg_reg_n_30,
      ACOUT(22) => m_reg_reg_n_31,
      ACOUT(21) => m_reg_reg_n_32,
      ACOUT(20) => m_reg_reg_n_33,
      ACOUT(19) => m_reg_reg_n_34,
      ACOUT(18) => m_reg_reg_n_35,
      ACOUT(17) => m_reg_reg_n_36,
      ACOUT(16) => m_reg_reg_n_37,
      ACOUT(15) => m_reg_reg_n_38,
      ACOUT(14) => m_reg_reg_n_39,
      ACOUT(13) => m_reg_reg_n_40,
      ACOUT(12) => m_reg_reg_n_41,
      ACOUT(11) => m_reg_reg_n_42,
      ACOUT(10) => m_reg_reg_n_43,
      ACOUT(9) => m_reg_reg_n_44,
      ACOUT(8) => m_reg_reg_n_45,
      ACOUT(7) => m_reg_reg_n_46,
      ACOUT(6) => m_reg_reg_n_47,
      ACOUT(5) => m_reg_reg_n_48,
      ACOUT(4) => m_reg_reg_n_49,
      ACOUT(3) => m_reg_reg_n_50,
      ACOUT(2) => m_reg_reg_n_51,
      ACOUT(1) => m_reg_reg_n_52,
      ACOUT(0) => m_reg_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => m_reg_reg_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => m_reg_reg_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => m_reg_reg_0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => m_reg_reg_n_24,
      ACIN(28) => m_reg_reg_n_25,
      ACIN(27) => m_reg_reg_n_26,
      ACIN(26) => m_reg_reg_n_27,
      ACIN(25) => m_reg_reg_n_28,
      ACIN(24) => m_reg_reg_n_29,
      ACIN(23) => m_reg_reg_n_30,
      ACIN(22) => m_reg_reg_n_31,
      ACIN(21) => m_reg_reg_n_32,
      ACIN(20) => m_reg_reg_n_33,
      ACIN(19) => m_reg_reg_n_34,
      ACIN(18) => m_reg_reg_n_35,
      ACIN(17) => m_reg_reg_n_36,
      ACIN(16) => m_reg_reg_n_37,
      ACIN(15) => m_reg_reg_n_38,
      ACIN(14) => m_reg_reg_n_39,
      ACIN(13) => m_reg_reg_n_40,
      ACIN(12) => m_reg_reg_n_41,
      ACIN(11) => m_reg_reg_n_42,
      ACIN(10) => m_reg_reg_n_43,
      ACIN(9) => m_reg_reg_n_44,
      ACIN(8) => m_reg_reg_n_45,
      ACIN(7) => m_reg_reg_n_46,
      ACIN(6) => m_reg_reg_n_47,
      ACIN(5) => m_reg_reg_n_48,
      ACIN(4) => m_reg_reg_n_49,
      ACIN(3) => m_reg_reg_n_50,
      ACIN(2) => m_reg_reg_n_51,
      ACIN(1) => m_reg_reg_n_52,
      ACIN(0) => m_reg_reg_n_53,
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_NS_fsm1,
      CEA2 => ap_NS_fsm1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => m_reg_reg_0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_13 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC;
    m_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_13 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_13;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_13 is
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal m_reg_reg_n_24 : STD_LOGIC;
  signal m_reg_reg_n_25 : STD_LOGIC;
  signal m_reg_reg_n_26 : STD_LOGIC;
  signal m_reg_reg_n_27 : STD_LOGIC;
  signal m_reg_reg_n_28 : STD_LOGIC;
  signal m_reg_reg_n_29 : STD_LOGIC;
  signal m_reg_reg_n_30 : STD_LOGIC;
  signal m_reg_reg_n_31 : STD_LOGIC;
  signal m_reg_reg_n_32 : STD_LOGIC;
  signal m_reg_reg_n_33 : STD_LOGIC;
  signal m_reg_reg_n_34 : STD_LOGIC;
  signal m_reg_reg_n_35 : STD_LOGIC;
  signal m_reg_reg_n_36 : STD_LOGIC;
  signal m_reg_reg_n_37 : STD_LOGIC;
  signal m_reg_reg_n_38 : STD_LOGIC;
  signal m_reg_reg_n_39 : STD_LOGIC;
  signal m_reg_reg_n_40 : STD_LOGIC;
  signal m_reg_reg_n_41 : STD_LOGIC;
  signal m_reg_reg_n_42 : STD_LOGIC;
  signal m_reg_reg_n_43 : STD_LOGIC;
  signal m_reg_reg_n_44 : STD_LOGIC;
  signal m_reg_reg_n_45 : STD_LOGIC;
  signal m_reg_reg_n_46 : STD_LOGIC;
  signal m_reg_reg_n_47 : STD_LOGIC;
  signal m_reg_reg_n_48 : STD_LOGIC;
  signal m_reg_reg_n_49 : STD_LOGIC;
  signal m_reg_reg_n_50 : STD_LOGIC;
  signal m_reg_reg_n_51 : STD_LOGIC;
  signal m_reg_reg_n_52 : STD_LOGIC;
  signal m_reg_reg_n_53 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => m_reg_reg_n_24,
      ACOUT(28) => m_reg_reg_n_25,
      ACOUT(27) => m_reg_reg_n_26,
      ACOUT(26) => m_reg_reg_n_27,
      ACOUT(25) => m_reg_reg_n_28,
      ACOUT(24) => m_reg_reg_n_29,
      ACOUT(23) => m_reg_reg_n_30,
      ACOUT(22) => m_reg_reg_n_31,
      ACOUT(21) => m_reg_reg_n_32,
      ACOUT(20) => m_reg_reg_n_33,
      ACOUT(19) => m_reg_reg_n_34,
      ACOUT(18) => m_reg_reg_n_35,
      ACOUT(17) => m_reg_reg_n_36,
      ACOUT(16) => m_reg_reg_n_37,
      ACOUT(15) => m_reg_reg_n_38,
      ACOUT(14) => m_reg_reg_n_39,
      ACOUT(13) => m_reg_reg_n_40,
      ACOUT(12) => m_reg_reg_n_41,
      ACOUT(11) => m_reg_reg_n_42,
      ACOUT(10) => m_reg_reg_n_43,
      ACOUT(9) => m_reg_reg_n_44,
      ACOUT(8) => m_reg_reg_n_45,
      ACOUT(7) => m_reg_reg_n_46,
      ACOUT(6) => m_reg_reg_n_47,
      ACOUT(5) => m_reg_reg_n_48,
      ACOUT(4) => m_reg_reg_n_49,
      ACOUT(3) => m_reg_reg_n_50,
      ACOUT(2) => m_reg_reg_n_51,
      ACOUT(1) => m_reg_reg_n_52,
      ACOUT(0) => m_reg_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_NS_fsm1,
      CEA2 => m_reg_reg_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => m_reg_reg_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => m_reg_reg_0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => m_reg_reg_n_24,
      ACIN(28) => m_reg_reg_n_25,
      ACIN(27) => m_reg_reg_n_26,
      ACIN(26) => m_reg_reg_n_27,
      ACIN(25) => m_reg_reg_n_28,
      ACIN(24) => m_reg_reg_n_29,
      ACIN(23) => m_reg_reg_n_30,
      ACIN(22) => m_reg_reg_n_31,
      ACIN(21) => m_reg_reg_n_32,
      ACIN(20) => m_reg_reg_n_33,
      ACIN(19) => m_reg_reg_n_34,
      ACIN(18) => m_reg_reg_n_35,
      ACIN(17) => m_reg_reg_n_36,
      ACIN(16) => m_reg_reg_n_37,
      ACIN(15) => m_reg_reg_n_38,
      ACIN(14) => m_reg_reg_n_39,
      ACIN(13) => m_reg_reg_n_40,
      ACIN(12) => m_reg_reg_n_41,
      ACIN(11) => m_reg_reg_n_42,
      ACIN(10) => m_reg_reg_n_43,
      ACIN(9) => m_reg_reg_n_44,
      ACIN(8) => m_reg_reg_n_45,
      ACIN(7) => m_reg_reg_n_46,
      ACIN(6) => m_reg_reg_n_47,
      ACIN(5) => m_reg_reg_n_48,
      ACIN(4) => m_reg_reg_n_49,
      ACIN(3) => m_reg_reg_n_50,
      ACIN(2) => m_reg_reg_n_51,
      ACIN(1) => m_reg_reg_n_52,
      ACIN(0) => m_reg_reg_n_53,
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_NS_fsm1,
      CEA2 => ap_NS_fsm1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => m_reg_reg_0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_11_fu_363_p3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14 is
  signal p_reg_reg_i_1_n_2 : STD_LOGIC;
  signal p_reg_reg_i_1_n_7 : STD_LOGIC;
  signal p_reg_reg_i_2_n_0 : STD_LOGIC;
  signal p_reg_reg_i_2_n_1 : STD_LOGIC;
  signal p_reg_reg_i_2_n_2 : STD_LOGIC;
  signal p_reg_reg_i_2_n_3 : STD_LOGIC;
  signal p_reg_reg_i_2_n_4 : STD_LOGIC;
  signal p_reg_reg_i_2_n_5 : STD_LOGIC;
  signal p_reg_reg_i_2_n_6 : STD_LOGIC;
  signal p_reg_reg_i_2_n_7 : STD_LOGIC;
  signal p_reg_reg_i_3_n_0 : STD_LOGIC;
  signal p_reg_reg_i_3_n_1 : STD_LOGIC;
  signal p_reg_reg_i_3_n_2 : STD_LOGIC;
  signal p_reg_reg_i_3_n_3 : STD_LOGIC;
  signal p_reg_reg_i_3_n_4 : STD_LOGIC;
  signal p_reg_reg_i_3_n_5 : STD_LOGIC;
  signal p_reg_reg_i_3_n_6 : STD_LOGIC;
  signal p_reg_reg_i_3_n_7 : STD_LOGIC;
  signal p_reg_reg_i_4_n_0 : STD_LOGIC;
  signal p_reg_reg_i_5_n_0 : STD_LOGIC;
  signal p_reg_reg_i_6_n_0 : STD_LOGIC;
  signal p_reg_reg_i_7_n_0 : STD_LOGIC;
  signal p_reg_reg_i_8_n_0 : STD_LOGIC;
  signal p_reg_reg_i_9_n_0 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => D(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => p_reg_reg_i_1_n_2,
      C(14) => p_reg_reg_i_1_n_7,
      C(13) => p_reg_reg_i_2_n_4,
      C(12) => p_reg_reg_i_2_n_5,
      C(11) => p_reg_reg_i_2_n_6,
      C(10) => p_reg_reg_i_2_n_7,
      C(9) => p_reg_reg_i_3_n_4,
      C(8) => p_reg_reg_i_3_n_5,
      C(7) => p_reg_reg_i_3_n_6,
      C(6) => p_reg_reg_i_3_n_7,
      C(5) => tmp_11_fu_363_p3(0),
      C(4 downto 0) => B"00000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => p_reg_reg_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => p_reg_reg_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_reg_reg_0,
      CEP => p_reg_reg_0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_reg_i_2_n_0,
      CO(3 downto 2) => NLW_p_reg_reg_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_reg_reg_i_1_n_2,
      CO(0) => NLW_p_reg_reg_i_1_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_p_reg_reg_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => p_reg_reg_i_1_n_7,
      S(3 downto 1) => B"001",
      S(0) => tmp_11_fu_363_p3(7)
    );
p_reg_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_reg_i_3_n_0,
      CO(3) => p_reg_reg_i_2_n_0,
      CO(2) => p_reg_reg_i_2_n_1,
      CO(1) => p_reg_reg_i_2_n_2,
      CO(0) => p_reg_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_11_fu_363_p3(5 downto 3),
      O(3) => p_reg_reg_i_2_n_4,
      O(2) => p_reg_reg_i_2_n_5,
      O(1) => p_reg_reg_i_2_n_6,
      O(0) => p_reg_reg_i_2_n_7,
      S(3) => tmp_11_fu_363_p3(6),
      S(2) => p_reg_reg_i_4_n_0,
      S(1) => p_reg_reg_i_5_n_0,
      S(0) => p_reg_reg_i_6_n_0
    );
p_reg_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_reg_reg_i_3_n_0,
      CO(2) => p_reg_reg_i_3_n_1,
      CO(1) => p_reg_reg_i_3_n_2,
      CO(0) => p_reg_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => tmp_11_fu_363_p3(2 downto 0),
      DI(0) => '0',
      O(3) => p_reg_reg_i_3_n_4,
      O(2) => p_reg_reg_i_3_n_5,
      O(1) => p_reg_reg_i_3_n_6,
      O(0) => p_reg_reg_i_3_n_7,
      S(3) => p_reg_reg_i_7_n_0,
      S(2) => p_reg_reg_i_8_n_0,
      S(1) => p_reg_reg_i_9_n_0,
      S(0) => tmp_11_fu_363_p3(1)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_11_fu_363_p3(5),
      I1 => tmp_11_fu_363_p3(7),
      O => p_reg_reg_i_4_n_0
    );
p_reg_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_11_fu_363_p3(4),
      I1 => tmp_11_fu_363_p3(6),
      O => p_reg_reg_i_5_n_0
    );
p_reg_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_11_fu_363_p3(3),
      I1 => tmp_11_fu_363_p3(5),
      O => p_reg_reg_i_6_n_0
    );
p_reg_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_11_fu_363_p3(2),
      I1 => tmp_11_fu_363_p3(4),
      O => p_reg_reg_i_7_n_0
    );
p_reg_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_11_fu_363_p3(1),
      I1 => tmp_11_fu_363_p3(3),
      O => p_reg_reg_i_8_n_0
    );
p_reg_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_11_fu_363_p3(0),
      I1 => tmp_11_fu_363_p3(2),
      O => p_reg_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_15 is
  port (
    add_ln93_21_fu_783_p2 : out STD_LOGIC_VECTOR ( 18 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \add_ln93_21_reg_1131_reg[18]\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_15 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_15;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_15 is
  signal \add_ln93_21_reg_1131[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[11]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[11]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[11]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[11]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[15]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[18]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[18]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[18]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_21_reg_1131_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \p_reg_reg_i_1__1_n_2\ : STD_LOGIC;
  signal \p_reg_reg_i_1__1_n_7\ : STD_LOGIC;
  signal \p_reg_reg_i_2__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_2__1_n_1\ : STD_LOGIC;
  signal \p_reg_reg_i_2__1_n_2\ : STD_LOGIC;
  signal \p_reg_reg_i_2__1_n_3\ : STD_LOGIC;
  signal \p_reg_reg_i_2__1_n_4\ : STD_LOGIC;
  signal \p_reg_reg_i_2__1_n_5\ : STD_LOGIC;
  signal \p_reg_reg_i_2__1_n_6\ : STD_LOGIC;
  signal \p_reg_reg_i_2__1_n_7\ : STD_LOGIC;
  signal \p_reg_reg_i_3__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_3__1_n_1\ : STD_LOGIC;
  signal \p_reg_reg_i_3__1_n_2\ : STD_LOGIC;
  signal \p_reg_reg_i_3__1_n_3\ : STD_LOGIC;
  signal \p_reg_reg_i_3__1_n_4\ : STD_LOGIC;
  signal \p_reg_reg_i_3__1_n_5\ : STD_LOGIC;
  signal \p_reg_reg_i_3__1_n_6\ : STD_LOGIC;
  signal \p_reg_reg_i_3__1_n_7\ : STD_LOGIC;
  signal \p_reg_reg_i_4__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_5__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_6__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_7__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_8__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_9__1_n_0\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \NLW_add_ln93_21_reg_1131_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln93_21_reg_1131_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_reg_reg_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_reg_reg_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln93_21_reg_1131[11]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \add_ln93_21_reg_1131[11]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \add_ln93_21_reg_1131[11]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \add_ln93_21_reg_1131[11]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \add_ln93_21_reg_1131[11]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \add_ln93_21_reg_1131[11]_i_7\ : label is "lutpair10";
  attribute HLUTNM of \add_ln93_21_reg_1131[11]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \add_ln93_21_reg_1131[11]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \add_ln93_21_reg_1131[15]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \add_ln93_21_reg_1131[15]_i_3\ : label is "lutpair13";
  attribute HLUTNM of \add_ln93_21_reg_1131[15]_i_4\ : label is "lutpair12";
  attribute HLUTNM of \add_ln93_21_reg_1131[15]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \add_ln93_21_reg_1131[15]_i_6\ : label is "lutpair15";
  attribute HLUTNM of \add_ln93_21_reg_1131[15]_i_7\ : label is "lutpair14";
  attribute HLUTNM of \add_ln93_21_reg_1131[15]_i_8\ : label is "lutpair13";
  attribute HLUTNM of \add_ln93_21_reg_1131[15]_i_9\ : label is "lutpair12";
  attribute HLUTNM of \add_ln93_21_reg_1131[18]_i_2\ : label is "lutpair15";
  attribute HLUTNM of \add_ln93_21_reg_1131[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \add_ln93_21_reg_1131[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \add_ln93_21_reg_1131[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \add_ln93_21_reg_1131[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \add_ln93_21_reg_1131[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \add_ln93_21_reg_1131[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \add_ln93_21_reg_1131[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \add_ln93_21_reg_1131[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \add_ln93_21_reg_1131[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \add_ln93_21_reg_1131[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \add_ln93_21_reg_1131[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \add_ln93_21_reg_1131[7]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \add_ln93_21_reg_1131[7]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \add_ln93_21_reg_1131[7]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \add_ln93_21_reg_1131[7]_i_9\ : label is "lutpair4";
begin
\add_ln93_21_reg_1131[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => P(10),
      I2 => \add_ln93_21_reg_1131_reg[18]\(10),
      O => \add_ln93_21_reg_1131[11]_i_2_n_0\
    );
\add_ln93_21_reg_1131[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => P(9),
      I2 => \add_ln93_21_reg_1131_reg[18]\(9),
      O => \add_ln93_21_reg_1131[11]_i_3_n_0\
    );
\add_ln93_21_reg_1131[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => P(8),
      I2 => \add_ln93_21_reg_1131_reg[18]\(8),
      O => \add_ln93_21_reg_1131[11]_i_4_n_0\
    );
\add_ln93_21_reg_1131[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => P(7),
      I2 => \add_ln93_21_reg_1131_reg[18]\(7),
      O => \add_ln93_21_reg_1131[11]_i_5_n_0\
    );
\add_ln93_21_reg_1131[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => P(11),
      I2 => \add_ln93_21_reg_1131_reg[18]\(11),
      I3 => \add_ln93_21_reg_1131[11]_i_2_n_0\,
      O => \add_ln93_21_reg_1131[11]_i_6_n_0\
    );
\add_ln93_21_reg_1131[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => P(10),
      I2 => \add_ln93_21_reg_1131_reg[18]\(10),
      I3 => \add_ln93_21_reg_1131[11]_i_3_n_0\,
      O => \add_ln93_21_reg_1131[11]_i_7_n_0\
    );
\add_ln93_21_reg_1131[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => P(9),
      I2 => \add_ln93_21_reg_1131_reg[18]\(9),
      I3 => \add_ln93_21_reg_1131[11]_i_4_n_0\,
      O => \add_ln93_21_reg_1131[11]_i_8_n_0\
    );
\add_ln93_21_reg_1131[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => P(8),
      I2 => \add_ln93_21_reg_1131_reg[18]\(8),
      I3 => \add_ln93_21_reg_1131[11]_i_5_n_0\,
      O => \add_ln93_21_reg_1131[11]_i_9_n_0\
    );
\add_ln93_21_reg_1131[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => P(14),
      I2 => \add_ln93_21_reg_1131_reg[18]\(14),
      O => \add_ln93_21_reg_1131[15]_i_2_n_0\
    );
\add_ln93_21_reg_1131[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => P(13),
      I2 => \add_ln93_21_reg_1131_reg[18]\(13),
      O => \add_ln93_21_reg_1131[15]_i_3_n_0\
    );
\add_ln93_21_reg_1131[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => P(12),
      I2 => \add_ln93_21_reg_1131_reg[18]\(12),
      O => \add_ln93_21_reg_1131[15]_i_4_n_0\
    );
\add_ln93_21_reg_1131[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => P(11),
      I2 => \add_ln93_21_reg_1131_reg[18]\(11),
      O => \add_ln93_21_reg_1131[15]_i_5_n_0\
    );
\add_ln93_21_reg_1131[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_90,
      I1 => P(15),
      I2 => \add_ln93_21_reg_1131_reg[18]\(15),
      I3 => \add_ln93_21_reg_1131[15]_i_2_n_0\,
      O => \add_ln93_21_reg_1131[15]_i_6_n_0\
    );
\add_ln93_21_reg_1131[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => P(14),
      I2 => \add_ln93_21_reg_1131_reg[18]\(14),
      I3 => \add_ln93_21_reg_1131[15]_i_3_n_0\,
      O => \add_ln93_21_reg_1131[15]_i_7_n_0\
    );
\add_ln93_21_reg_1131[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => P(13),
      I2 => \add_ln93_21_reg_1131_reg[18]\(13),
      I3 => \add_ln93_21_reg_1131[15]_i_4_n_0\,
      O => \add_ln93_21_reg_1131[15]_i_8_n_0\
    );
\add_ln93_21_reg_1131[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => P(12),
      I2 => \add_ln93_21_reg_1131_reg[18]\(12),
      I3 => \add_ln93_21_reg_1131[15]_i_5_n_0\,
      O => \add_ln93_21_reg_1131[15]_i_9_n_0\
    );
\add_ln93_21_reg_1131[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_90,
      I1 => P(15),
      I2 => \add_ln93_21_reg_1131_reg[18]\(15),
      O => \add_ln93_21_reg_1131[18]_i_2_n_0\
    );
\add_ln93_21_reg_1131[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_89,
      I1 => P(16),
      I2 => \add_ln93_21_reg_1131_reg[18]\(16),
      O => \add_ln93_21_reg_1131[18]_i_3_n_0\
    );
\add_ln93_21_reg_1131[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_21_reg_1131[18]_i_2_n_0\,
      I1 => P(16),
      I2 => p_reg_reg_n_89,
      I3 => \add_ln93_21_reg_1131_reg[18]\(16),
      O => \add_ln93_21_reg_1131[18]_i_4_n_0\
    );
\add_ln93_21_reg_1131[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => P(2),
      I2 => \add_ln93_21_reg_1131_reg[18]\(2),
      O => \add_ln93_21_reg_1131[3]_i_2_n_0\
    );
\add_ln93_21_reg_1131[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => P(1),
      I2 => \add_ln93_21_reg_1131_reg[18]\(1),
      O => \add_ln93_21_reg_1131[3]_i_3_n_0\
    );
\add_ln93_21_reg_1131[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => P(0),
      I2 => \add_ln93_21_reg_1131_reg[18]\(0),
      O => \add_ln93_21_reg_1131[3]_i_4_n_0\
    );
\add_ln93_21_reg_1131[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => P(3),
      I2 => \add_ln93_21_reg_1131_reg[18]\(3),
      I3 => \add_ln93_21_reg_1131[3]_i_2_n_0\,
      O => \add_ln93_21_reg_1131[3]_i_5_n_0\
    );
\add_ln93_21_reg_1131[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => P(2),
      I2 => \add_ln93_21_reg_1131_reg[18]\(2),
      I3 => \add_ln93_21_reg_1131[3]_i_3_n_0\,
      O => \add_ln93_21_reg_1131[3]_i_6_n_0\
    );
\add_ln93_21_reg_1131[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => P(1),
      I2 => \add_ln93_21_reg_1131_reg[18]\(1),
      I3 => \add_ln93_21_reg_1131[3]_i_4_n_0\,
      O => \add_ln93_21_reg_1131[3]_i_7_n_0\
    );
\add_ln93_21_reg_1131[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => P(0),
      I2 => \add_ln93_21_reg_1131_reg[18]\(0),
      O => \add_ln93_21_reg_1131[3]_i_8_n_0\
    );
\add_ln93_21_reg_1131[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => P(6),
      I2 => \add_ln93_21_reg_1131_reg[18]\(6),
      O => \add_ln93_21_reg_1131[7]_i_2_n_0\
    );
\add_ln93_21_reg_1131[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => P(5),
      I2 => \add_ln93_21_reg_1131_reg[18]\(5),
      O => \add_ln93_21_reg_1131[7]_i_3_n_0\
    );
\add_ln93_21_reg_1131[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => P(4),
      I2 => \add_ln93_21_reg_1131_reg[18]\(4),
      O => \add_ln93_21_reg_1131[7]_i_4_n_0\
    );
\add_ln93_21_reg_1131[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => P(3),
      I2 => \add_ln93_21_reg_1131_reg[18]\(3),
      O => \add_ln93_21_reg_1131[7]_i_5_n_0\
    );
\add_ln93_21_reg_1131[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => P(7),
      I2 => \add_ln93_21_reg_1131_reg[18]\(7),
      I3 => \add_ln93_21_reg_1131[7]_i_2_n_0\,
      O => \add_ln93_21_reg_1131[7]_i_6_n_0\
    );
\add_ln93_21_reg_1131[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => P(6),
      I2 => \add_ln93_21_reg_1131_reg[18]\(6),
      I3 => \add_ln93_21_reg_1131[7]_i_3_n_0\,
      O => \add_ln93_21_reg_1131[7]_i_7_n_0\
    );
\add_ln93_21_reg_1131[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => P(5),
      I2 => \add_ln93_21_reg_1131_reg[18]\(5),
      I3 => \add_ln93_21_reg_1131[7]_i_4_n_0\,
      O => \add_ln93_21_reg_1131[7]_i_8_n_0\
    );
\add_ln93_21_reg_1131[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => P(4),
      I2 => \add_ln93_21_reg_1131_reg[18]\(4),
      I3 => \add_ln93_21_reg_1131[7]_i_5_n_0\,
      O => \add_ln93_21_reg_1131[7]_i_9_n_0\
    );
\add_ln93_21_reg_1131_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_21_reg_1131_reg[7]_i_1_n_0\,
      CO(3) => \add_ln93_21_reg_1131_reg[11]_i_1_n_0\,
      CO(2) => \add_ln93_21_reg_1131_reg[11]_i_1_n_1\,
      CO(1) => \add_ln93_21_reg_1131_reg[11]_i_1_n_2\,
      CO(0) => \add_ln93_21_reg_1131_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln93_21_reg_1131[11]_i_2_n_0\,
      DI(2) => \add_ln93_21_reg_1131[11]_i_3_n_0\,
      DI(1) => \add_ln93_21_reg_1131[11]_i_4_n_0\,
      DI(0) => \add_ln93_21_reg_1131[11]_i_5_n_0\,
      O(3 downto 0) => add_ln93_21_fu_783_p2(11 downto 8),
      S(3) => \add_ln93_21_reg_1131[11]_i_6_n_0\,
      S(2) => \add_ln93_21_reg_1131[11]_i_7_n_0\,
      S(1) => \add_ln93_21_reg_1131[11]_i_8_n_0\,
      S(0) => \add_ln93_21_reg_1131[11]_i_9_n_0\
    );
\add_ln93_21_reg_1131_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_21_reg_1131_reg[11]_i_1_n_0\,
      CO(3) => \add_ln93_21_reg_1131_reg[15]_i_1_n_0\,
      CO(2) => \add_ln93_21_reg_1131_reg[15]_i_1_n_1\,
      CO(1) => \add_ln93_21_reg_1131_reg[15]_i_1_n_2\,
      CO(0) => \add_ln93_21_reg_1131_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln93_21_reg_1131[15]_i_2_n_0\,
      DI(2) => \add_ln93_21_reg_1131[15]_i_3_n_0\,
      DI(1) => \add_ln93_21_reg_1131[15]_i_4_n_0\,
      DI(0) => \add_ln93_21_reg_1131[15]_i_5_n_0\,
      O(3 downto 0) => add_ln93_21_fu_783_p2(15 downto 12),
      S(3) => \add_ln93_21_reg_1131[15]_i_6_n_0\,
      S(2) => \add_ln93_21_reg_1131[15]_i_7_n_0\,
      S(1) => \add_ln93_21_reg_1131[15]_i_8_n_0\,
      S(0) => \add_ln93_21_reg_1131[15]_i_9_n_0\
    );
\add_ln93_21_reg_1131_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_21_reg_1131_reg[15]_i_1_n_0\,
      CO(3) => \NLW_add_ln93_21_reg_1131_reg[18]_i_1_CO_UNCONNECTED\(3),
      CO(2) => add_ln93_21_fu_783_p2(18),
      CO(1) => \NLW_add_ln93_21_reg_1131_reg[18]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \add_ln93_21_reg_1131_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \add_ln93_21_reg_1131[18]_i_2_n_0\,
      O(3 downto 2) => \NLW_add_ln93_21_reg_1131_reg[18]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln93_21_fu_783_p2(17 downto 16),
      S(3 downto 2) => B"01",
      S(1) => \add_ln93_21_reg_1131[18]_i_3_n_0\,
      S(0) => \add_ln93_21_reg_1131[18]_i_4_n_0\
    );
\add_ln93_21_reg_1131_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln93_21_reg_1131_reg[3]_i_1_n_0\,
      CO(2) => \add_ln93_21_reg_1131_reg[3]_i_1_n_1\,
      CO(1) => \add_ln93_21_reg_1131_reg[3]_i_1_n_2\,
      CO(0) => \add_ln93_21_reg_1131_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln93_21_reg_1131[3]_i_2_n_0\,
      DI(2) => \add_ln93_21_reg_1131[3]_i_3_n_0\,
      DI(1) => \add_ln93_21_reg_1131[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => add_ln93_21_fu_783_p2(3 downto 0),
      S(3) => \add_ln93_21_reg_1131[3]_i_5_n_0\,
      S(2) => \add_ln93_21_reg_1131[3]_i_6_n_0\,
      S(1) => \add_ln93_21_reg_1131[3]_i_7_n_0\,
      S(0) => \add_ln93_21_reg_1131[3]_i_8_n_0\
    );
\add_ln93_21_reg_1131_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_21_reg_1131_reg[3]_i_1_n_0\,
      CO(3) => \add_ln93_21_reg_1131_reg[7]_i_1_n_0\,
      CO(2) => \add_ln93_21_reg_1131_reg[7]_i_1_n_1\,
      CO(1) => \add_ln93_21_reg_1131_reg[7]_i_1_n_2\,
      CO(0) => \add_ln93_21_reg_1131_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln93_21_reg_1131[7]_i_2_n_0\,
      DI(2) => \add_ln93_21_reg_1131[7]_i_3_n_0\,
      DI(1) => \add_ln93_21_reg_1131[7]_i_4_n_0\,
      DI(0) => \add_ln93_21_reg_1131[7]_i_5_n_0\,
      O(3 downto 0) => add_ln93_21_fu_783_p2(7 downto 4),
      S(3) => \add_ln93_21_reg_1131[7]_i_6_n_0\,
      S(2) => \add_ln93_21_reg_1131[7]_i_7_n_0\,
      S(1) => \add_ln93_21_reg_1131[7]_i_8_n_0\,
      S(0) => \add_ln93_21_reg_1131[7]_i_9_n_0\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => \p_reg_reg_i_1__1_n_2\,
      C(14) => \p_reg_reg_i_1__1_n_7\,
      C(13) => \p_reg_reg_i_2__1_n_4\,
      C(12) => \p_reg_reg_i_2__1_n_5\,
      C(11) => \p_reg_reg_i_2__1_n_6\,
      C(10) => \p_reg_reg_i_2__1_n_7\,
      C(9) => \p_reg_reg_i_3__1_n_4\,
      C(8) => \p_reg_reg_i_3__1_n_5\,
      C(7) => \p_reg_reg_i_3__1_n_6\,
      C(6) => \p_reg_reg_i_3__1_n_7\,
      C(5) => p_reg_reg_1(0),
      C(4 downto 0) => B"00000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg_i_2__1_n_0\,
      CO(3 downto 2) => \NLW_p_reg_reg_i_1__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_reg_reg_i_1__1_n_2\,
      CO(0) => \NLW_p_reg_reg_i_1__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_reg_reg_i_1__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_reg_reg_i_1__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => p_reg_reg_1(7)
    );
\p_reg_reg_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg_i_3__1_n_0\,
      CO(3) => \p_reg_reg_i_2__1_n_0\,
      CO(2) => \p_reg_reg_i_2__1_n_1\,
      CO(1) => \p_reg_reg_i_2__1_n_2\,
      CO(0) => \p_reg_reg_i_2__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_reg_reg_1(5 downto 3),
      O(3) => \p_reg_reg_i_2__1_n_4\,
      O(2) => \p_reg_reg_i_2__1_n_5\,
      O(1) => \p_reg_reg_i_2__1_n_6\,
      O(0) => \p_reg_reg_i_2__1_n_7\,
      S(3) => p_reg_reg_1(6),
      S(2) => \p_reg_reg_i_4__1_n_0\,
      S(1) => \p_reg_reg_i_5__1_n_0\,
      S(0) => \p_reg_reg_i_6__1_n_0\
    );
\p_reg_reg_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_reg_reg_i_3__1_n_0\,
      CO(2) => \p_reg_reg_i_3__1_n_1\,
      CO(1) => \p_reg_reg_i_3__1_n_2\,
      CO(0) => \p_reg_reg_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_reg_reg_1(2 downto 0),
      DI(0) => '0',
      O(3) => \p_reg_reg_i_3__1_n_4\,
      O(2) => \p_reg_reg_i_3__1_n_5\,
      O(1) => \p_reg_reg_i_3__1_n_6\,
      O(0) => \p_reg_reg_i_3__1_n_7\,
      S(3) => \p_reg_reg_i_7__1_n_0\,
      S(2) => \p_reg_reg_i_8__1_n_0\,
      S(1) => \p_reg_reg_i_9__1_n_0\,
      S(0) => p_reg_reg_1(1)
    );
\p_reg_reg_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_1(5),
      I1 => p_reg_reg_1(7),
      O => \p_reg_reg_i_4__1_n_0\
    );
\p_reg_reg_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_1(4),
      I1 => p_reg_reg_1(6),
      O => \p_reg_reg_i_5__1_n_0\
    );
\p_reg_reg_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_1(3),
      I1 => p_reg_reg_1(5),
      O => \p_reg_reg_i_6__1_n_0\
    );
\p_reg_reg_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_1(2),
      I1 => p_reg_reg_1(4),
      O => \p_reg_reg_i_7__1_n_0\
    );
\p_reg_reg_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_1(1),
      I1 => p_reg_reg_1(3),
      O => \p_reg_reg_i_8__1_n_0\
    );
\p_reg_reg_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_1(0),
      I1 => p_reg_reg_1(2),
      O => \p_reg_reg_i_9__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16 is
  signal \p_reg_reg_i_1__2_n_2\ : STD_LOGIC;
  signal \p_reg_reg_i_1__2_n_7\ : STD_LOGIC;
  signal \p_reg_reg_i_2__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_2__2_n_1\ : STD_LOGIC;
  signal \p_reg_reg_i_2__2_n_2\ : STD_LOGIC;
  signal \p_reg_reg_i_2__2_n_3\ : STD_LOGIC;
  signal \p_reg_reg_i_2__2_n_4\ : STD_LOGIC;
  signal \p_reg_reg_i_2__2_n_5\ : STD_LOGIC;
  signal \p_reg_reg_i_2__2_n_6\ : STD_LOGIC;
  signal \p_reg_reg_i_2__2_n_7\ : STD_LOGIC;
  signal \p_reg_reg_i_3__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_3__2_n_1\ : STD_LOGIC;
  signal \p_reg_reg_i_3__2_n_2\ : STD_LOGIC;
  signal \p_reg_reg_i_3__2_n_3\ : STD_LOGIC;
  signal \p_reg_reg_i_3__2_n_4\ : STD_LOGIC;
  signal \p_reg_reg_i_3__2_n_5\ : STD_LOGIC;
  signal \p_reg_reg_i_3__2_n_6\ : STD_LOGIC;
  signal \p_reg_reg_i_3__2_n_7\ : STD_LOGIC;
  signal \p_reg_reg_i_4__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_5__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_6__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_7__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_8__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_9__2_n_0\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_reg_reg_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_reg_reg_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => \p_reg_reg_i_1__2_n_2\,
      C(14) => \p_reg_reg_i_1__2_n_7\,
      C(13) => \p_reg_reg_i_2__2_n_4\,
      C(12) => \p_reg_reg_i_2__2_n_5\,
      C(11) => \p_reg_reg_i_2__2_n_6\,
      C(10) => \p_reg_reg_i_2__2_n_7\,
      C(9) => \p_reg_reg_i_3__2_n_4\,
      C(8) => \p_reg_reg_i_3__2_n_5\,
      C(7) => \p_reg_reg_i_3__2_n_6\,
      C(6) => \p_reg_reg_i_3__2_n_7\,
      C(5) => p_reg_reg_0(0),
      C(4 downto 0) => B"00000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => P(16 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg_i_2__2_n_0\,
      CO(3 downto 2) => \NLW_p_reg_reg_i_1__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_reg_reg_i_1__2_n_2\,
      CO(0) => \NLW_p_reg_reg_i_1__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_reg_reg_i_1__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_reg_reg_i_1__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => p_reg_reg_0(7)
    );
\p_reg_reg_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg_i_3__2_n_0\,
      CO(3) => \p_reg_reg_i_2__2_n_0\,
      CO(2) => \p_reg_reg_i_2__2_n_1\,
      CO(1) => \p_reg_reg_i_2__2_n_2\,
      CO(0) => \p_reg_reg_i_2__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_reg_reg_0(5 downto 3),
      O(3) => \p_reg_reg_i_2__2_n_4\,
      O(2) => \p_reg_reg_i_2__2_n_5\,
      O(1) => \p_reg_reg_i_2__2_n_6\,
      O(0) => \p_reg_reg_i_2__2_n_7\,
      S(3) => p_reg_reg_0(6),
      S(2) => \p_reg_reg_i_4__2_n_0\,
      S(1) => \p_reg_reg_i_5__2_n_0\,
      S(0) => \p_reg_reg_i_6__2_n_0\
    );
\p_reg_reg_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_reg_reg_i_3__2_n_0\,
      CO(2) => \p_reg_reg_i_3__2_n_1\,
      CO(1) => \p_reg_reg_i_3__2_n_2\,
      CO(0) => \p_reg_reg_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_reg_reg_0(2 downto 0),
      DI(0) => '0',
      O(3) => \p_reg_reg_i_3__2_n_4\,
      O(2) => \p_reg_reg_i_3__2_n_5\,
      O(1) => \p_reg_reg_i_3__2_n_6\,
      O(0) => \p_reg_reg_i_3__2_n_7\,
      S(3) => \p_reg_reg_i_7__2_n_0\,
      S(2) => \p_reg_reg_i_8__2_n_0\,
      S(1) => \p_reg_reg_i_9__2_n_0\,
      S(0) => p_reg_reg_0(1)
    );
\p_reg_reg_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_0(5),
      I1 => p_reg_reg_0(7),
      O => \p_reg_reg_i_4__2_n_0\
    );
\p_reg_reg_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_0(4),
      I1 => p_reg_reg_0(6),
      O => \p_reg_reg_i_5__2_n_0\
    );
\p_reg_reg_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_0(3),
      I1 => p_reg_reg_0(5),
      O => \p_reg_reg_i_6__2_n_0\
    );
\p_reg_reg_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_0(2),
      I1 => p_reg_reg_0(4),
      O => \p_reg_reg_i_7__2_n_0\
    );
\p_reg_reg_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_0(1),
      I1 => p_reg_reg_0(3),
      O => \p_reg_reg_i_8__2_n_0\
    );
\p_reg_reg_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_0(0),
      I1 => p_reg_reg_0(2),
      O => \p_reg_reg_i_9__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17 is
  port (
    P : out STD_LOGIC_VECTOR ( 3 downto 0 );
    add_ln93_1_fu_704_p2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln93_4_reg_1116_reg[15]_i_14_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg__8_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17 is
  signal \add_ln93_4_reg_1116[11]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_18_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_19_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_20_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_21_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_22_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_23_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_18_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_19_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_20_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_21_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[11]_i_15_n_1\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[11]_i_15_n_2\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[11]_i_15_n_3\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \m_reg_reg__10_n_0\ : STD_LOGIC;
  signal \m_reg_reg__11_n_0\ : STD_LOGIC;
  signal \m_reg_reg__12_n_0\ : STD_LOGIC;
  signal \m_reg_reg__13_n_0\ : STD_LOGIC;
  signal \m_reg_reg__14_n_0\ : STD_LOGIC;
  signal \m_reg_reg__15_n_0\ : STD_LOGIC;
  signal \m_reg_reg__8_n_0\ : STD_LOGIC;
  signal \m_reg_reg__9_n_0\ : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \NLW_add_ln93_4_reg_1116_reg[17]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln93_4_reg_1116_reg[17]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_16\ : label is "lutpair18";
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_17\ : label is "lutpair17";
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_18\ : label is "lutpair16";
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_20\ : label is "lutpair19";
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_21\ : label is "lutpair18";
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_22\ : label is "lutpair17";
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_23\ : label is "lutpair16";
  attribute HLUTNM of \add_ln93_4_reg_1116[15]_i_17\ : label is "lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln93_4_reg_1116_reg[11]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln93_4_reg_1116_reg[15]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln93_4_reg_1116_reg[17]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln93_4_reg_1116_reg[7]_i_10\ : label is 35;
begin
\add_ln93_4_reg_1116[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(5),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(3),
      I2 => p_reg_reg_n_95,
      O => \add_ln93_4_reg_1116[11]_i_16_n_0\
    );
\add_ln93_4_reg_1116[11]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(4),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(2),
      I2 => p_reg_reg_n_96,
      O => \add_ln93_4_reg_1116[11]_i_17_n_0\
    );
\add_ln93_4_reg_1116[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(3),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(1),
      I2 => p_reg_reg_n_97,
      O => \add_ln93_4_reg_1116[11]_i_18_n_0\
    );
\add_ln93_4_reg_1116[11]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(3),
      I2 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(1),
      O => \add_ln93_4_reg_1116[11]_i_19_n_0\
    );
\add_ln93_4_reg_1116[11]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(6),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(4),
      I2 => p_reg_reg_n_94,
      I3 => \add_ln93_4_reg_1116[11]_i_16_n_0\,
      O => \add_ln93_4_reg_1116[11]_i_20_n_0\
    );
\add_ln93_4_reg_1116[11]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(5),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(3),
      I2 => p_reg_reg_n_95,
      I3 => \add_ln93_4_reg_1116[11]_i_17_n_0\,
      O => \add_ln93_4_reg_1116[11]_i_21_n_0\
    );
\add_ln93_4_reg_1116[11]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(4),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(2),
      I2 => p_reg_reg_n_96,
      I3 => \add_ln93_4_reg_1116[11]_i_18_n_0\,
      O => \add_ln93_4_reg_1116[11]_i_22_n_0\
    );
\add_ln93_4_reg_1116[11]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(3),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(1),
      I2 => p_reg_reg_n_97,
      I3 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(0),
      I4 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(2),
      O => \add_ln93_4_reg_1116[11]_i_23_n_0\
    );
\add_ln93_4_reg_1116[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(6),
      I1 => p_reg_reg_n_92,
      O => \add_ln93_4_reg_1116[15]_i_15_n_0\
    );
\add_ln93_4_reg_1116[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(7),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(5),
      I2 => p_reg_reg_n_93,
      O => \add_ln93_4_reg_1116[15]_i_16_n_0\
    );
\add_ln93_4_reg_1116[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(6),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(4),
      I2 => p_reg_reg_n_94,
      O => \add_ln93_4_reg_1116[15]_i_17_n_0\
    );
\add_ln93_4_reg_1116[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(7),
      I2 => p_reg_reg_n_90,
      O => \add_ln93_4_reg_1116[15]_i_18_n_0\
    );
\add_ln93_4_reg_1116[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(6),
      I2 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(7),
      I3 => p_reg_reg_n_91,
      O => \add_ln93_4_reg_1116[15]_i_19_n_0\
    );
\add_ln93_4_reg_1116[15]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(5),
      I2 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(7),
      I3 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(6),
      I4 => p_reg_reg_n_92,
      O => \add_ln93_4_reg_1116[15]_i_20_n_0\
    );
\add_ln93_4_reg_1116[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_4_reg_1116[15]_i_17_n_0\,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(5),
      I2 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(7),
      I3 => p_reg_reg_n_93,
      O => \add_ln93_4_reg_1116[15]_i_21_n_0\
    );
\add_ln93_4_reg_1116[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(2),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(0),
      I2 => p_reg_reg_n_98,
      O => \add_ln93_4_reg_1116[7]_i_11_n_0\
    );
\add_ln93_4_reg_1116[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(1),
      O => \add_ln93_4_reg_1116[7]_i_12_n_0\
    );
\add_ln93_4_reg_1116[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_14_0\(0),
      O => \add_ln93_4_reg_1116[7]_i_13_n_0\
    );
\add_ln93_4_reg_1116_reg[11]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_4_reg_1116_reg[7]_i_10_n_0\,
      CO(3) => \add_ln93_4_reg_1116_reg[11]_i_15_n_0\,
      CO(2) => \add_ln93_4_reg_1116_reg[11]_i_15_n_1\,
      CO(1) => \add_ln93_4_reg_1116_reg[11]_i_15_n_2\,
      CO(0) => \add_ln93_4_reg_1116_reg[11]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln93_4_reg_1116[11]_i_16_n_0\,
      DI(2) => \add_ln93_4_reg_1116[11]_i_17_n_0\,
      DI(1) => \add_ln93_4_reg_1116[11]_i_18_n_0\,
      DI(0) => \add_ln93_4_reg_1116[11]_i_19_n_0\,
      O(3 downto 0) => add_ln93_1_fu_704_p2(7 downto 4),
      S(3) => \add_ln93_4_reg_1116[11]_i_20_n_0\,
      S(2) => \add_ln93_4_reg_1116[11]_i_21_n_0\,
      S(1) => \add_ln93_4_reg_1116[11]_i_22_n_0\,
      S(0) => \add_ln93_4_reg_1116[11]_i_23_n_0\
    );
\add_ln93_4_reg_1116_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_4_reg_1116_reg[11]_i_15_n_0\,
      CO(3) => \add_ln93_4_reg_1116_reg[15]_i_14_n_0\,
      CO(2) => \add_ln93_4_reg_1116_reg[15]_i_14_n_1\,
      CO(1) => \add_ln93_4_reg_1116_reg[15]_i_14_n_2\,
      CO(0) => \add_ln93_4_reg_1116_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_90,
      DI(2) => \add_ln93_4_reg_1116[15]_i_15_n_0\,
      DI(1) => \add_ln93_4_reg_1116[15]_i_16_n_0\,
      DI(0) => \add_ln93_4_reg_1116[15]_i_17_n_0\,
      O(3 downto 0) => add_ln93_1_fu_704_p2(11 downto 8),
      S(3) => \add_ln93_4_reg_1116[15]_i_18_n_0\,
      S(2) => \add_ln93_4_reg_1116[15]_i_19_n_0\,
      S(1) => \add_ln93_4_reg_1116[15]_i_20_n_0\,
      S(0) => \add_ln93_4_reg_1116[15]_i_21_n_0\
    );
\add_ln93_4_reg_1116_reg[17]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_4_reg_1116_reg[15]_i_14_n_0\,
      CO(3 downto 0) => \NLW_add_ln93_4_reg_1116_reg[17]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln93_4_reg_1116_reg[17]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln93_1_fu_704_p2(12),
      S(3 downto 1) => B"000",
      S(0) => p_reg_reg_n_89
    );
\add_ln93_4_reg_1116_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln93_4_reg_1116_reg[7]_i_10_n_0\,
      CO(2) => \add_ln93_4_reg_1116_reg[7]_i_10_n_1\,
      CO(1) => \add_ln93_4_reg_1116_reg[7]_i_10_n_2\,
      CO(0) => \add_ln93_4_reg_1116_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_98,
      DI(2) => p_reg_reg_n_99,
      DI(1) => p_reg_reg_n_100,
      DI(0) => '0',
      O(3 downto 0) => add_ln93_1_fu_704_p2(3 downto 0),
      S(3) => \add_ln93_4_reg_1116[7]_i_11_n_0\,
      S(2) => \add_ln93_4_reg_1116[7]_i_12_n_0\,
      S(1) => \add_ln93_4_reg_1116[7]_i_13_n_0\,
      S(0) => p_reg_reg_n_101
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => \m_reg_reg__8_n_0\,
      A(6) => \m_reg_reg__9_n_0\,
      A(5) => \m_reg_reg__10_n_0\,
      A(4) => \m_reg_reg__11_n_0\,
      A(3) => \m_reg_reg__12_n_0\,
      A(2) => \m_reg_reg__13_n_0\,
      A(1) => \m_reg_reg__14_n_0\,
      A(0) => \m_reg_reg__15_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg__10\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \m_reg_reg__8_0\(5),
      Q => \m_reg_reg__10_n_0\,
      R => SR(0)
    );
\m_reg_reg__11\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \m_reg_reg__8_0\(4),
      Q => \m_reg_reg__11_n_0\,
      R => SR(0)
    );
\m_reg_reg__12\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \m_reg_reg__8_0\(3),
      Q => \m_reg_reg__12_n_0\,
      R => SR(0)
    );
\m_reg_reg__13\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \m_reg_reg__8_0\(2),
      Q => \m_reg_reg__13_n_0\,
      R => SR(0)
    );
\m_reg_reg__14\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \m_reg_reg__8_0\(1),
      Q => \m_reg_reg__14_n_0\,
      R => SR(0)
    );
\m_reg_reg__15\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \m_reg_reg__8_0\(0),
      Q => \m_reg_reg__15_n_0\,
      R => SR(0)
    );
\m_reg_reg__8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \m_reg_reg__8_0\(7),
      Q => \m_reg_reg__8_n_0\,
      R => SR(0)
    );
\m_reg_reg__9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \m_reg_reg__8_0\(6),
      Q => \m_reg_reg__9_n_0\,
      R => SR(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => D(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3 downto 0) => P(3 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln93_9_reg_1121_reg[15]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 3 downto 0 );
    add_ln93_6_fu_728_p2 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18 is
  signal add_ln93_8_fu_737_p2 : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal \add_ln93_9_reg_1121[11]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[11]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[15]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[17]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln93_9_reg_1121_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal m_reg_reg_n_24 : STD_LOGIC;
  signal m_reg_reg_n_25 : STD_LOGIC;
  signal m_reg_reg_n_26 : STD_LOGIC;
  signal m_reg_reg_n_27 : STD_LOGIC;
  signal m_reg_reg_n_28 : STD_LOGIC;
  signal m_reg_reg_n_29 : STD_LOGIC;
  signal m_reg_reg_n_30 : STD_LOGIC;
  signal m_reg_reg_n_31 : STD_LOGIC;
  signal m_reg_reg_n_32 : STD_LOGIC;
  signal m_reg_reg_n_33 : STD_LOGIC;
  signal m_reg_reg_n_34 : STD_LOGIC;
  signal m_reg_reg_n_35 : STD_LOGIC;
  signal m_reg_reg_n_36 : STD_LOGIC;
  signal m_reg_reg_n_37 : STD_LOGIC;
  signal m_reg_reg_n_38 : STD_LOGIC;
  signal m_reg_reg_n_39 : STD_LOGIC;
  signal m_reg_reg_n_40 : STD_LOGIC;
  signal m_reg_reg_n_41 : STD_LOGIC;
  signal m_reg_reg_n_42 : STD_LOGIC;
  signal m_reg_reg_n_43 : STD_LOGIC;
  signal m_reg_reg_n_44 : STD_LOGIC;
  signal m_reg_reg_n_45 : STD_LOGIC;
  signal m_reg_reg_n_46 : STD_LOGIC;
  signal m_reg_reg_n_47 : STD_LOGIC;
  signal m_reg_reg_n_48 : STD_LOGIC;
  signal m_reg_reg_n_49 : STD_LOGIC;
  signal m_reg_reg_n_50 : STD_LOGIC;
  signal m_reg_reg_n_51 : STD_LOGIC;
  signal m_reg_reg_n_52 : STD_LOGIC;
  signal m_reg_reg_n_53 : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \NLW_add_ln93_9_reg_1121_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln93_9_reg_1121_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln93_9_reg_1121_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln93_9_reg_1121_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_11\ : label is "lutpair31";
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_12\ : label is "lutpair30";
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_13\ : label is "lutpair29";
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_14\ : label is "lutpair28";
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_7\ : label is "lutpair30";
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_8\ : label is "lutpair29";
  attribute HLUTNM of \add_ln93_9_reg_1121[11]_i_9\ : label is "lutpair28";
  attribute HLUTNM of \add_ln93_9_reg_1121[15]_i_9\ : label is "lutpair31";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln93_9_reg_1121_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln93_9_reg_1121_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln93_9_reg_1121_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln93_9_reg_1121_reg[7]_i_2\ : label is 35;
begin
\add_ln93_9_reg_1121[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(3),
      I2 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(1),
      O => \add_ln93_9_reg_1121[11]_i_10_n_0\
    );
\add_ln93_9_reg_1121[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(6),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(4),
      I2 => p_reg_reg_n_94,
      I3 => \add_ln93_9_reg_1121[11]_i_7_n_0\,
      O => \add_ln93_9_reg_1121[11]_i_11_n_0\
    );
\add_ln93_9_reg_1121[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(5),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(3),
      I2 => p_reg_reg_n_95,
      I3 => \add_ln93_9_reg_1121[11]_i_8_n_0\,
      O => \add_ln93_9_reg_1121[11]_i_12_n_0\
    );
\add_ln93_9_reg_1121[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(4),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(2),
      I2 => p_reg_reg_n_96,
      I3 => \add_ln93_9_reg_1121[11]_i_9_n_0\,
      O => \add_ln93_9_reg_1121[11]_i_13_n_0\
    );
\add_ln93_9_reg_1121[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(3),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(1),
      I2 => p_reg_reg_n_97,
      I3 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(0),
      I4 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(2),
      O => \add_ln93_9_reg_1121[11]_i_14_n_0\
    );
\add_ln93_9_reg_1121[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_8_fu_737_p2(11),
      I1 => add_ln93_6_fu_728_p2(7),
      O => \add_ln93_9_reg_1121[11]_i_3_n_0\
    );
\add_ln93_9_reg_1121[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_8_fu_737_p2(10),
      I1 => add_ln93_6_fu_728_p2(6),
      O => \add_ln93_9_reg_1121[11]_i_4_n_0\
    );
\add_ln93_9_reg_1121[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_8_fu_737_p2(9),
      I1 => add_ln93_6_fu_728_p2(5),
      O => \add_ln93_9_reg_1121[11]_i_5_n_0\
    );
\add_ln93_9_reg_1121[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_8_fu_737_p2(8),
      I1 => add_ln93_6_fu_728_p2(4),
      O => \add_ln93_9_reg_1121[11]_i_6_n_0\
    );
\add_ln93_9_reg_1121[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(5),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(3),
      I2 => p_reg_reg_n_95,
      O => \add_ln93_9_reg_1121[11]_i_7_n_0\
    );
\add_ln93_9_reg_1121[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(4),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(2),
      I2 => p_reg_reg_n_96,
      O => \add_ln93_9_reg_1121[11]_i_8_n_0\
    );
\add_ln93_9_reg_1121[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(3),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(1),
      I2 => p_reg_reg_n_97,
      O => \add_ln93_9_reg_1121[11]_i_9_n_0\
    );
\add_ln93_9_reg_1121[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(7),
      I2 => p_reg_reg_n_90,
      O => \add_ln93_9_reg_1121[15]_i_10_n_0\
    );
\add_ln93_9_reg_1121[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(6),
      I2 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(7),
      I3 => p_reg_reg_n_91,
      O => \add_ln93_9_reg_1121[15]_i_11_n_0\
    );
\add_ln93_9_reg_1121[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(5),
      I2 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(7),
      I3 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(6),
      I4 => p_reg_reg_n_92,
      O => \add_ln93_9_reg_1121[15]_i_12_n_0\
    );
\add_ln93_9_reg_1121[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_9_reg_1121[15]_i_9_n_0\,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(5),
      I2 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(7),
      I3 => p_reg_reg_n_93,
      O => \add_ln93_9_reg_1121[15]_i_13_n_0\
    );
\add_ln93_9_reg_1121[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_8_fu_737_p2(15),
      I1 => add_ln93_6_fu_728_p2(11),
      O => \add_ln93_9_reg_1121[15]_i_3_n_0\
    );
\add_ln93_9_reg_1121[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_8_fu_737_p2(14),
      I1 => add_ln93_6_fu_728_p2(10),
      O => \add_ln93_9_reg_1121[15]_i_4_n_0\
    );
\add_ln93_9_reg_1121[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_8_fu_737_p2(13),
      I1 => add_ln93_6_fu_728_p2(9),
      O => \add_ln93_9_reg_1121[15]_i_5_n_0\
    );
\add_ln93_9_reg_1121[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_8_fu_737_p2(12),
      I1 => add_ln93_6_fu_728_p2(8),
      O => \add_ln93_9_reg_1121[15]_i_6_n_0\
    );
\add_ln93_9_reg_1121[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(6),
      I1 => p_reg_reg_n_92,
      O => \add_ln93_9_reg_1121[15]_i_7_n_0\
    );
\add_ln93_9_reg_1121[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(7),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(5),
      I2 => p_reg_reg_n_93,
      O => \add_ln93_9_reg_1121[15]_i_8_n_0\
    );
\add_ln93_9_reg_1121[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(6),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(4),
      I2 => p_reg_reg_n_94,
      O => \add_ln93_9_reg_1121[15]_i_9_n_0\
    );
\add_ln93_9_reg_1121[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_8_fu_737_p2(16),
      I1 => add_ln93_6_fu_728_p2(12),
      O => \add_ln93_9_reg_1121[17]_i_3_n_0\
    );
\add_ln93_9_reg_1121[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => P(3),
      O => \add_ln93_9_reg_1121[3]_i_2_n_0\
    );
\add_ln93_9_reg_1121[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => P(2),
      O => \add_ln93_9_reg_1121[3]_i_3_n_0\
    );
\add_ln93_9_reg_1121[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => P(1),
      O => \add_ln93_9_reg_1121[3]_i_4_n_0\
    );
\add_ln93_9_reg_1121[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => P(0),
      O => \add_ln93_9_reg_1121[3]_i_5_n_0\
    );
\add_ln93_9_reg_1121[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_8_fu_737_p2(7),
      I1 => add_ln93_6_fu_728_p2(3),
      O => \add_ln93_9_reg_1121[7]_i_3_n_0\
    );
\add_ln93_9_reg_1121[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_8_fu_737_p2(6),
      I1 => add_ln93_6_fu_728_p2(2),
      O => \add_ln93_9_reg_1121[7]_i_4_n_0\
    );
\add_ln93_9_reg_1121[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_8_fu_737_p2(5),
      I1 => add_ln93_6_fu_728_p2(1),
      O => \add_ln93_9_reg_1121[7]_i_5_n_0\
    );
\add_ln93_9_reg_1121[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_8_fu_737_p2(4),
      I1 => add_ln93_6_fu_728_p2(0),
      O => \add_ln93_9_reg_1121[7]_i_6_n_0\
    );
\add_ln93_9_reg_1121[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(2),
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(0),
      I2 => p_reg_reg_n_98,
      O => \add_ln93_9_reg_1121[7]_i_7_n_0\
    );
\add_ln93_9_reg_1121[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(1),
      O => \add_ln93_9_reg_1121[7]_i_8_n_0\
    );
\add_ln93_9_reg_1121[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \add_ln93_9_reg_1121_reg[15]_i_2_0\(0),
      O => \add_ln93_9_reg_1121[7]_i_9_n_0\
    );
\add_ln93_9_reg_1121_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_9_reg_1121_reg[7]_i_1_n_0\,
      CO(3) => \add_ln93_9_reg_1121_reg[11]_i_1_n_0\,
      CO(2) => \add_ln93_9_reg_1121_reg[11]_i_1_n_1\,
      CO(1) => \add_ln93_9_reg_1121_reg[11]_i_1_n_2\,
      CO(0) => \add_ln93_9_reg_1121_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln93_8_fu_737_p2(11 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \add_ln93_9_reg_1121[11]_i_3_n_0\,
      S(2) => \add_ln93_9_reg_1121[11]_i_4_n_0\,
      S(1) => \add_ln93_9_reg_1121[11]_i_5_n_0\,
      S(0) => \add_ln93_9_reg_1121[11]_i_6_n_0\
    );
\add_ln93_9_reg_1121_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_9_reg_1121_reg[7]_i_2_n_0\,
      CO(3) => \add_ln93_9_reg_1121_reg[11]_i_2_n_0\,
      CO(2) => \add_ln93_9_reg_1121_reg[11]_i_2_n_1\,
      CO(1) => \add_ln93_9_reg_1121_reg[11]_i_2_n_2\,
      CO(0) => \add_ln93_9_reg_1121_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln93_9_reg_1121[11]_i_7_n_0\,
      DI(2) => \add_ln93_9_reg_1121[11]_i_8_n_0\,
      DI(1) => \add_ln93_9_reg_1121[11]_i_9_n_0\,
      DI(0) => \add_ln93_9_reg_1121[11]_i_10_n_0\,
      O(3 downto 0) => add_ln93_8_fu_737_p2(11 downto 8),
      S(3) => \add_ln93_9_reg_1121[11]_i_11_n_0\,
      S(2) => \add_ln93_9_reg_1121[11]_i_12_n_0\,
      S(1) => \add_ln93_9_reg_1121[11]_i_13_n_0\,
      S(0) => \add_ln93_9_reg_1121[11]_i_14_n_0\
    );
\add_ln93_9_reg_1121_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_9_reg_1121_reg[11]_i_1_n_0\,
      CO(3) => \add_ln93_9_reg_1121_reg[15]_i_1_n_0\,
      CO(2) => \add_ln93_9_reg_1121_reg[15]_i_1_n_1\,
      CO(1) => \add_ln93_9_reg_1121_reg[15]_i_1_n_2\,
      CO(0) => \add_ln93_9_reg_1121_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln93_8_fu_737_p2(15 downto 12),
      O(3 downto 0) => D(15 downto 12),
      S(3) => \add_ln93_9_reg_1121[15]_i_3_n_0\,
      S(2) => \add_ln93_9_reg_1121[15]_i_4_n_0\,
      S(1) => \add_ln93_9_reg_1121[15]_i_5_n_0\,
      S(0) => \add_ln93_9_reg_1121[15]_i_6_n_0\
    );
\add_ln93_9_reg_1121_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_9_reg_1121_reg[11]_i_2_n_0\,
      CO(3) => \add_ln93_9_reg_1121_reg[15]_i_2_n_0\,
      CO(2) => \add_ln93_9_reg_1121_reg[15]_i_2_n_1\,
      CO(1) => \add_ln93_9_reg_1121_reg[15]_i_2_n_2\,
      CO(0) => \add_ln93_9_reg_1121_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_90,
      DI(2) => \add_ln93_9_reg_1121[15]_i_7_n_0\,
      DI(1) => \add_ln93_9_reg_1121[15]_i_8_n_0\,
      DI(0) => \add_ln93_9_reg_1121[15]_i_9_n_0\,
      O(3 downto 0) => add_ln93_8_fu_737_p2(15 downto 12),
      S(3) => \add_ln93_9_reg_1121[15]_i_10_n_0\,
      S(2) => \add_ln93_9_reg_1121[15]_i_11_n_0\,
      S(1) => \add_ln93_9_reg_1121[15]_i_12_n_0\,
      S(0) => \add_ln93_9_reg_1121[15]_i_13_n_0\
    );
\add_ln93_9_reg_1121_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_9_reg_1121_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln93_9_reg_1121_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(17),
      CO(0) => \NLW_add_ln93_9_reg_1121_reg[17]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => add_ln93_8_fu_737_p2(16),
      O(3 downto 1) => \NLW_add_ln93_9_reg_1121_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(16),
      S(3 downto 1) => B"001",
      S(0) => \add_ln93_9_reg_1121[17]_i_3_n_0\
    );
\add_ln93_9_reg_1121_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_9_reg_1121_reg[15]_i_2_n_0\,
      CO(3 downto 0) => \NLW_add_ln93_9_reg_1121_reg[17]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln93_9_reg_1121_reg[17]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln93_8_fu_737_p2(16),
      S(3 downto 1) => B"000",
      S(0) => p_reg_reg_n_89
    );
\add_ln93_9_reg_1121_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln93_9_reg_1121_reg[3]_i_1_n_0\,
      CO(2) => \add_ln93_9_reg_1121_reg[3]_i_1_n_1\,
      CO(1) => \add_ln93_9_reg_1121_reg[3]_i_1_n_2\,
      CO(0) => \add_ln93_9_reg_1121_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_102,
      DI(2) => p_reg_reg_n_103,
      DI(1) => p_reg_reg_n_104,
      DI(0) => p_reg_reg_n_105,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \add_ln93_9_reg_1121[3]_i_2_n_0\,
      S(2) => \add_ln93_9_reg_1121[3]_i_3_n_0\,
      S(1) => \add_ln93_9_reg_1121[3]_i_4_n_0\,
      S(0) => \add_ln93_9_reg_1121[3]_i_5_n_0\
    );
\add_ln93_9_reg_1121_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_9_reg_1121_reg[3]_i_1_n_0\,
      CO(3) => \add_ln93_9_reg_1121_reg[7]_i_1_n_0\,
      CO(2) => \add_ln93_9_reg_1121_reg[7]_i_1_n_1\,
      CO(1) => \add_ln93_9_reg_1121_reg[7]_i_1_n_2\,
      CO(0) => \add_ln93_9_reg_1121_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln93_8_fu_737_p2(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \add_ln93_9_reg_1121[7]_i_3_n_0\,
      S(2) => \add_ln93_9_reg_1121[7]_i_4_n_0\,
      S(1) => \add_ln93_9_reg_1121[7]_i_5_n_0\,
      S(0) => \add_ln93_9_reg_1121[7]_i_6_n_0\
    );
\add_ln93_9_reg_1121_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln93_9_reg_1121_reg[7]_i_2_n_0\,
      CO(2) => \add_ln93_9_reg_1121_reg[7]_i_2_n_1\,
      CO(1) => \add_ln93_9_reg_1121_reg[7]_i_2_n_2\,
      CO(0) => \add_ln93_9_reg_1121_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_98,
      DI(2) => p_reg_reg_n_99,
      DI(1) => p_reg_reg_n_100,
      DI(0) => '0',
      O(3 downto 0) => add_ln93_8_fu_737_p2(7 downto 4),
      S(3) => \add_ln93_9_reg_1121[7]_i_7_n_0\,
      S(2) => \add_ln93_9_reg_1121[7]_i_8_n_0\,
      S(1) => \add_ln93_9_reg_1121[7]_i_9_n_0\,
      S(0) => p_reg_reg_n_101
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => m_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => m_reg_reg_n_24,
      ACOUT(28) => m_reg_reg_n_25,
      ACOUT(27) => m_reg_reg_n_26,
      ACOUT(26) => m_reg_reg_n_27,
      ACOUT(25) => m_reg_reg_n_28,
      ACOUT(24) => m_reg_reg_n_29,
      ACOUT(23) => m_reg_reg_n_30,
      ACOUT(22) => m_reg_reg_n_31,
      ACOUT(21) => m_reg_reg_n_32,
      ACOUT(20) => m_reg_reg_n_33,
      ACOUT(19) => m_reg_reg_n_34,
      ACOUT(18) => m_reg_reg_n_35,
      ACOUT(17) => m_reg_reg_n_36,
      ACOUT(16) => m_reg_reg_n_37,
      ACOUT(15) => m_reg_reg_n_38,
      ACOUT(14) => m_reg_reg_n_39,
      ACOUT(13) => m_reg_reg_n_40,
      ACOUT(12) => m_reg_reg_n_41,
      ACOUT(11) => m_reg_reg_n_42,
      ACOUT(10) => m_reg_reg_n_43,
      ACOUT(9) => m_reg_reg_n_44,
      ACOUT(8) => m_reg_reg_n_45,
      ACOUT(7) => m_reg_reg_n_46,
      ACOUT(6) => m_reg_reg_n_47,
      ACOUT(5) => m_reg_reg_n_48,
      ACOUT(4) => m_reg_reg_n_49,
      ACOUT(3) => m_reg_reg_n_50,
      ACOUT(2) => m_reg_reg_n_51,
      ACOUT(1) => m_reg_reg_n_52,
      ACOUT(0) => m_reg_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => m_reg_reg_n_24,
      ACIN(28) => m_reg_reg_n_25,
      ACIN(27) => m_reg_reg_n_26,
      ACIN(26) => m_reg_reg_n_27,
      ACIN(25) => m_reg_reg_n_28,
      ACIN(24) => m_reg_reg_n_29,
      ACIN(23) => m_reg_reg_n_30,
      ACIN(22) => m_reg_reg_n_31,
      ACIN(21) => m_reg_reg_n_32,
      ACIN(20) => m_reg_reg_n_33,
      ACIN(19) => m_reg_reg_n_34,
      ACIN(18) => m_reg_reg_n_35,
      ACIN(17) => m_reg_reg_n_36,
      ACIN(16) => m_reg_reg_n_37,
      ACIN(15) => m_reg_reg_n_38,
      ACIN(14) => m_reg_reg_n_39,
      ACIN(13) => m_reg_reg_n_40,
      ACIN(12) => m_reg_reg_n_41,
      ACIN(11) => m_reg_reg_n_42,
      ACIN(10) => m_reg_reg_n_43,
      ACIN(9) => m_reg_reg_n_44,
      ACIN(8) => m_reg_reg_n_45,
      ACIN(7) => m_reg_reg_n_46,
      ACIN(6) => m_reg_reg_n_47,
      ACIN(5) => m_reg_reg_n_48,
      ACIN(4) => m_reg_reg_n_49,
      ACIN(3) => m_reg_reg_n_50,
      ACIN(2) => m_reg_reg_n_51,
      ACIN(1) => m_reg_reg_n_52,
      ACIN(0) => m_reg_reg_n_53,
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19 is
  port (
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln93_4_reg_1116_reg[15]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 3 downto 0 );
    add_ln93_1_fu_704_p2 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19 is
  signal add_ln93_3_fu_713_p2 : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal \add_ln93_4_reg_1116[11]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[11]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[15]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[17]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln93_4_reg_1116_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \NLW_add_ln93_4_reg_1116_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln93_4_reg_1116_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln93_4_reg_1116_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln93_4_reg_1116_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_11\ : label is "lutpair23";
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_12\ : label is "lutpair22";
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_13\ : label is "lutpair21";
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_14\ : label is "lutpair20";
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_7\ : label is "lutpair22";
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_8\ : label is "lutpair21";
  attribute HLUTNM of \add_ln93_4_reg_1116[11]_i_9\ : label is "lutpair20";
  attribute HLUTNM of \add_ln93_4_reg_1116[15]_i_9\ : label is "lutpair23";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln93_4_reg_1116_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln93_4_reg_1116_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln93_4_reg_1116_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln93_4_reg_1116_reg[7]_i_2\ : label is 35;
begin
\add_ln93_4_reg_1116[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(3),
      I2 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(1),
      O => \add_ln93_4_reg_1116[11]_i_10_n_0\
    );
\add_ln93_4_reg_1116[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(6),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(4),
      I2 => p_reg_reg_n_94,
      I3 => \add_ln93_4_reg_1116[11]_i_7_n_0\,
      O => \add_ln93_4_reg_1116[11]_i_11_n_0\
    );
\add_ln93_4_reg_1116[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(5),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(3),
      I2 => p_reg_reg_n_95,
      I3 => \add_ln93_4_reg_1116[11]_i_8_n_0\,
      O => \add_ln93_4_reg_1116[11]_i_12_n_0\
    );
\add_ln93_4_reg_1116[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(4),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(2),
      I2 => p_reg_reg_n_96,
      I3 => \add_ln93_4_reg_1116[11]_i_9_n_0\,
      O => \add_ln93_4_reg_1116[11]_i_13_n_0\
    );
\add_ln93_4_reg_1116[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(3),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(1),
      I2 => p_reg_reg_n_97,
      I3 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(0),
      I4 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(2),
      O => \add_ln93_4_reg_1116[11]_i_14_n_0\
    );
\add_ln93_4_reg_1116[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_3_fu_713_p2(11),
      I1 => add_ln93_1_fu_704_p2(7),
      O => \add_ln93_4_reg_1116[11]_i_3_n_0\
    );
\add_ln93_4_reg_1116[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_3_fu_713_p2(10),
      I1 => add_ln93_1_fu_704_p2(6),
      O => \add_ln93_4_reg_1116[11]_i_4_n_0\
    );
\add_ln93_4_reg_1116[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_3_fu_713_p2(9),
      I1 => add_ln93_1_fu_704_p2(5),
      O => \add_ln93_4_reg_1116[11]_i_5_n_0\
    );
\add_ln93_4_reg_1116[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_3_fu_713_p2(8),
      I1 => add_ln93_1_fu_704_p2(4),
      O => \add_ln93_4_reg_1116[11]_i_6_n_0\
    );
\add_ln93_4_reg_1116[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(5),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(3),
      I2 => p_reg_reg_n_95,
      O => \add_ln93_4_reg_1116[11]_i_7_n_0\
    );
\add_ln93_4_reg_1116[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(4),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(2),
      I2 => p_reg_reg_n_96,
      O => \add_ln93_4_reg_1116[11]_i_8_n_0\
    );
\add_ln93_4_reg_1116[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(3),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(1),
      I2 => p_reg_reg_n_97,
      O => \add_ln93_4_reg_1116[11]_i_9_n_0\
    );
\add_ln93_4_reg_1116[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(7),
      I2 => p_reg_reg_n_90,
      O => \add_ln93_4_reg_1116[15]_i_10_n_0\
    );
\add_ln93_4_reg_1116[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(6),
      I2 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(7),
      I3 => p_reg_reg_n_91,
      O => \add_ln93_4_reg_1116[15]_i_11_n_0\
    );
\add_ln93_4_reg_1116[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(5),
      I2 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(7),
      I3 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(6),
      I4 => p_reg_reg_n_92,
      O => \add_ln93_4_reg_1116[15]_i_12_n_0\
    );
\add_ln93_4_reg_1116[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln93_4_reg_1116[15]_i_9_n_0\,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(5),
      I2 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(7),
      I3 => p_reg_reg_n_93,
      O => \add_ln93_4_reg_1116[15]_i_13_n_0\
    );
\add_ln93_4_reg_1116[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_3_fu_713_p2(15),
      I1 => add_ln93_1_fu_704_p2(11),
      O => \add_ln93_4_reg_1116[15]_i_3_n_0\
    );
\add_ln93_4_reg_1116[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_3_fu_713_p2(14),
      I1 => add_ln93_1_fu_704_p2(10),
      O => \add_ln93_4_reg_1116[15]_i_4_n_0\
    );
\add_ln93_4_reg_1116[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_3_fu_713_p2(13),
      I1 => add_ln93_1_fu_704_p2(9),
      O => \add_ln93_4_reg_1116[15]_i_5_n_0\
    );
\add_ln93_4_reg_1116[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_3_fu_713_p2(12),
      I1 => add_ln93_1_fu_704_p2(8),
      O => \add_ln93_4_reg_1116[15]_i_6_n_0\
    );
\add_ln93_4_reg_1116[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(6),
      I1 => p_reg_reg_n_92,
      O => \add_ln93_4_reg_1116[15]_i_7_n_0\
    );
\add_ln93_4_reg_1116[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(7),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(5),
      I2 => p_reg_reg_n_93,
      O => \add_ln93_4_reg_1116[15]_i_8_n_0\
    );
\add_ln93_4_reg_1116[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(6),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(4),
      I2 => p_reg_reg_n_94,
      O => \add_ln93_4_reg_1116[15]_i_9_n_0\
    );
\add_ln93_4_reg_1116[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_3_fu_713_p2(16),
      I1 => add_ln93_1_fu_704_p2(12),
      O => \add_ln93_4_reg_1116[17]_i_3_n_0\
    );
\add_ln93_4_reg_1116[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => P(3),
      O => \add_ln93_4_reg_1116[3]_i_2_n_0\
    );
\add_ln93_4_reg_1116[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => P(2),
      O => \add_ln93_4_reg_1116[3]_i_3_n_0\
    );
\add_ln93_4_reg_1116[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => P(1),
      O => \add_ln93_4_reg_1116[3]_i_4_n_0\
    );
\add_ln93_4_reg_1116[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => P(0),
      O => \add_ln93_4_reg_1116[3]_i_5_n_0\
    );
\add_ln93_4_reg_1116[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_3_fu_713_p2(7),
      I1 => add_ln93_1_fu_704_p2(3),
      O => \add_ln93_4_reg_1116[7]_i_3_n_0\
    );
\add_ln93_4_reg_1116[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_3_fu_713_p2(6),
      I1 => add_ln93_1_fu_704_p2(2),
      O => \add_ln93_4_reg_1116[7]_i_4_n_0\
    );
\add_ln93_4_reg_1116[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_3_fu_713_p2(5),
      I1 => add_ln93_1_fu_704_p2(1),
      O => \add_ln93_4_reg_1116[7]_i_5_n_0\
    );
\add_ln93_4_reg_1116[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln93_3_fu_713_p2(4),
      I1 => add_ln93_1_fu_704_p2(0),
      O => \add_ln93_4_reg_1116[7]_i_6_n_0\
    );
\add_ln93_4_reg_1116[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(2),
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(0),
      I2 => p_reg_reg_n_98,
      O => \add_ln93_4_reg_1116[7]_i_7_n_0\
    );
\add_ln93_4_reg_1116[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(1),
      O => \add_ln93_4_reg_1116[7]_i_8_n_0\
    );
\add_ln93_4_reg_1116[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \add_ln93_4_reg_1116_reg[15]_i_2_0\(0),
      O => \add_ln93_4_reg_1116[7]_i_9_n_0\
    );
\add_ln93_4_reg_1116_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_4_reg_1116_reg[7]_i_1_n_0\,
      CO(3) => \add_ln93_4_reg_1116_reg[11]_i_1_n_0\,
      CO(2) => \add_ln93_4_reg_1116_reg[11]_i_1_n_1\,
      CO(1) => \add_ln93_4_reg_1116_reg[11]_i_1_n_2\,
      CO(0) => \add_ln93_4_reg_1116_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln93_3_fu_713_p2(11 downto 8),
      O(3 downto 0) => p_reg_reg_0(11 downto 8),
      S(3) => \add_ln93_4_reg_1116[11]_i_3_n_0\,
      S(2) => \add_ln93_4_reg_1116[11]_i_4_n_0\,
      S(1) => \add_ln93_4_reg_1116[11]_i_5_n_0\,
      S(0) => \add_ln93_4_reg_1116[11]_i_6_n_0\
    );
\add_ln93_4_reg_1116_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_4_reg_1116_reg[7]_i_2_n_0\,
      CO(3) => \add_ln93_4_reg_1116_reg[11]_i_2_n_0\,
      CO(2) => \add_ln93_4_reg_1116_reg[11]_i_2_n_1\,
      CO(1) => \add_ln93_4_reg_1116_reg[11]_i_2_n_2\,
      CO(0) => \add_ln93_4_reg_1116_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln93_4_reg_1116[11]_i_7_n_0\,
      DI(2) => \add_ln93_4_reg_1116[11]_i_8_n_0\,
      DI(1) => \add_ln93_4_reg_1116[11]_i_9_n_0\,
      DI(0) => \add_ln93_4_reg_1116[11]_i_10_n_0\,
      O(3 downto 0) => add_ln93_3_fu_713_p2(11 downto 8),
      S(3) => \add_ln93_4_reg_1116[11]_i_11_n_0\,
      S(2) => \add_ln93_4_reg_1116[11]_i_12_n_0\,
      S(1) => \add_ln93_4_reg_1116[11]_i_13_n_0\,
      S(0) => \add_ln93_4_reg_1116[11]_i_14_n_0\
    );
\add_ln93_4_reg_1116_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_4_reg_1116_reg[11]_i_1_n_0\,
      CO(3) => \add_ln93_4_reg_1116_reg[15]_i_1_n_0\,
      CO(2) => \add_ln93_4_reg_1116_reg[15]_i_1_n_1\,
      CO(1) => \add_ln93_4_reg_1116_reg[15]_i_1_n_2\,
      CO(0) => \add_ln93_4_reg_1116_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln93_3_fu_713_p2(15 downto 12),
      O(3 downto 0) => p_reg_reg_0(15 downto 12),
      S(3) => \add_ln93_4_reg_1116[15]_i_3_n_0\,
      S(2) => \add_ln93_4_reg_1116[15]_i_4_n_0\,
      S(1) => \add_ln93_4_reg_1116[15]_i_5_n_0\,
      S(0) => \add_ln93_4_reg_1116[15]_i_6_n_0\
    );
\add_ln93_4_reg_1116_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_4_reg_1116_reg[11]_i_2_n_0\,
      CO(3) => \add_ln93_4_reg_1116_reg[15]_i_2_n_0\,
      CO(2) => \add_ln93_4_reg_1116_reg[15]_i_2_n_1\,
      CO(1) => \add_ln93_4_reg_1116_reg[15]_i_2_n_2\,
      CO(0) => \add_ln93_4_reg_1116_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_90,
      DI(2) => \add_ln93_4_reg_1116[15]_i_7_n_0\,
      DI(1) => \add_ln93_4_reg_1116[15]_i_8_n_0\,
      DI(0) => \add_ln93_4_reg_1116[15]_i_9_n_0\,
      O(3 downto 0) => add_ln93_3_fu_713_p2(15 downto 12),
      S(3) => \add_ln93_4_reg_1116[15]_i_10_n_0\,
      S(2) => \add_ln93_4_reg_1116[15]_i_11_n_0\,
      S(1) => \add_ln93_4_reg_1116[15]_i_12_n_0\,
      S(0) => \add_ln93_4_reg_1116[15]_i_13_n_0\
    );
\add_ln93_4_reg_1116_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_4_reg_1116_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln93_4_reg_1116_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_reg_reg_0(17),
      CO(0) => \NLW_add_ln93_4_reg_1116_reg[17]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => add_ln93_3_fu_713_p2(16),
      O(3 downto 1) => \NLW_add_ln93_4_reg_1116_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_reg_reg_0(16),
      S(3 downto 1) => B"001",
      S(0) => \add_ln93_4_reg_1116[17]_i_3_n_0\
    );
\add_ln93_4_reg_1116_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_4_reg_1116_reg[15]_i_2_n_0\,
      CO(3 downto 0) => \NLW_add_ln93_4_reg_1116_reg[17]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln93_4_reg_1116_reg[17]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln93_3_fu_713_p2(16),
      S(3 downto 1) => B"000",
      S(0) => p_reg_reg_n_89
    );
\add_ln93_4_reg_1116_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln93_4_reg_1116_reg[3]_i_1_n_0\,
      CO(2) => \add_ln93_4_reg_1116_reg[3]_i_1_n_1\,
      CO(1) => \add_ln93_4_reg_1116_reg[3]_i_1_n_2\,
      CO(0) => \add_ln93_4_reg_1116_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_102,
      DI(2) => p_reg_reg_n_103,
      DI(1) => p_reg_reg_n_104,
      DI(0) => p_reg_reg_n_105,
      O(3 downto 0) => p_reg_reg_0(3 downto 0),
      S(3) => \add_ln93_4_reg_1116[3]_i_2_n_0\,
      S(2) => \add_ln93_4_reg_1116[3]_i_3_n_0\,
      S(1) => \add_ln93_4_reg_1116[3]_i_4_n_0\,
      S(0) => \add_ln93_4_reg_1116[3]_i_5_n_0\
    );
\add_ln93_4_reg_1116_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_4_reg_1116_reg[3]_i_1_n_0\,
      CO(3) => \add_ln93_4_reg_1116_reg[7]_i_1_n_0\,
      CO(2) => \add_ln93_4_reg_1116_reg[7]_i_1_n_1\,
      CO(1) => \add_ln93_4_reg_1116_reg[7]_i_1_n_2\,
      CO(0) => \add_ln93_4_reg_1116_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln93_3_fu_713_p2(7 downto 4),
      O(3 downto 0) => p_reg_reg_0(7 downto 4),
      S(3) => \add_ln93_4_reg_1116[7]_i_3_n_0\,
      S(2) => \add_ln93_4_reg_1116[7]_i_4_n_0\,
      S(1) => \add_ln93_4_reg_1116[7]_i_5_n_0\,
      S(0) => \add_ln93_4_reg_1116[7]_i_6_n_0\
    );
\add_ln93_4_reg_1116_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln93_4_reg_1116_reg[7]_i_2_n_0\,
      CO(2) => \add_ln93_4_reg_1116_reg[7]_i_2_n_1\,
      CO(1) => \add_ln93_4_reg_1116_reg[7]_i_2_n_2\,
      CO(0) => \add_ln93_4_reg_1116_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_98,
      DI(2) => p_reg_reg_n_99,
      DI(1) => p_reg_reg_n_100,
      DI(0) => '0',
      O(3 downto 0) => add_ln93_3_fu_713_p2(7 downto 4),
      S(3) => \add_ln93_4_reg_1116[7]_i_7_n_0\,
      S(2) => \add_ln93_4_reg_1116[7]_i_8_n_0\,
      S(1) => \add_ln93_4_reg_1116[7]_i_9_n_0\,
      S(0) => p_reg_reg_n_101
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => m_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => D(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0 : entity is "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => P(16 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_10 is
  port (
    add_ln93_15_fu_758_p2 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_10 : entity is "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_10;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_10 is
  signal \add_ln93_15_reg_1126[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[17]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln93_15_reg_1126_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \NLW_add_ln93_15_reg_1126_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln93_15_reg_1126_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
\add_ln93_15_reg_1126[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => P(11),
      O => \add_ln93_15_reg_1126[11]_i_2_n_0\
    );
\add_ln93_15_reg_1126[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => P(10),
      O => \add_ln93_15_reg_1126[11]_i_3_n_0\
    );
\add_ln93_15_reg_1126[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => P(9),
      O => \add_ln93_15_reg_1126[11]_i_4_n_0\
    );
\add_ln93_15_reg_1126[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => P(8),
      O => \add_ln93_15_reg_1126[11]_i_5_n_0\
    );
\add_ln93_15_reg_1126[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_90,
      I1 => P(15),
      O => \add_ln93_15_reg_1126[15]_i_2_n_0\
    );
\add_ln93_15_reg_1126[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => P(14),
      O => \add_ln93_15_reg_1126[15]_i_3_n_0\
    );
\add_ln93_15_reg_1126[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => P(13),
      O => \add_ln93_15_reg_1126[15]_i_4_n_0\
    );
\add_ln93_15_reg_1126[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => P(12),
      O => \add_ln93_15_reg_1126[15]_i_5_n_0\
    );
\add_ln93_15_reg_1126[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_89,
      I1 => P(16),
      O => \add_ln93_15_reg_1126[17]_i_2_n_0\
    );
\add_ln93_15_reg_1126[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => P(3),
      O => \add_ln93_15_reg_1126[3]_i_2_n_0\
    );
\add_ln93_15_reg_1126[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => P(2),
      O => \add_ln93_15_reg_1126[3]_i_3_n_0\
    );
\add_ln93_15_reg_1126[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => P(1),
      O => \add_ln93_15_reg_1126[3]_i_4_n_0\
    );
\add_ln93_15_reg_1126[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => P(0),
      O => \add_ln93_15_reg_1126[3]_i_5_n_0\
    );
\add_ln93_15_reg_1126[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => P(7),
      O => \add_ln93_15_reg_1126[7]_i_2_n_0\
    );
\add_ln93_15_reg_1126[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => P(6),
      O => \add_ln93_15_reg_1126[7]_i_3_n_0\
    );
\add_ln93_15_reg_1126[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => P(5),
      O => \add_ln93_15_reg_1126[7]_i_4_n_0\
    );
\add_ln93_15_reg_1126[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => P(4),
      O => \add_ln93_15_reg_1126[7]_i_5_n_0\
    );
\add_ln93_15_reg_1126_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_15_reg_1126_reg[7]_i_1_n_0\,
      CO(3) => \add_ln93_15_reg_1126_reg[11]_i_1_n_0\,
      CO(2) => \add_ln93_15_reg_1126_reg[11]_i_1_n_1\,
      CO(1) => \add_ln93_15_reg_1126_reg[11]_i_1_n_2\,
      CO(0) => \add_ln93_15_reg_1126_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_94,
      DI(2) => p_reg_reg_n_95,
      DI(1) => p_reg_reg_n_96,
      DI(0) => p_reg_reg_n_97,
      O(3 downto 0) => add_ln93_15_fu_758_p2(11 downto 8),
      S(3) => \add_ln93_15_reg_1126[11]_i_2_n_0\,
      S(2) => \add_ln93_15_reg_1126[11]_i_3_n_0\,
      S(1) => \add_ln93_15_reg_1126[11]_i_4_n_0\,
      S(0) => \add_ln93_15_reg_1126[11]_i_5_n_0\
    );
\add_ln93_15_reg_1126_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_15_reg_1126_reg[11]_i_1_n_0\,
      CO(3) => \add_ln93_15_reg_1126_reg[15]_i_1_n_0\,
      CO(2) => \add_ln93_15_reg_1126_reg[15]_i_1_n_1\,
      CO(1) => \add_ln93_15_reg_1126_reg[15]_i_1_n_2\,
      CO(0) => \add_ln93_15_reg_1126_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_90,
      DI(2) => p_reg_reg_n_91,
      DI(1) => p_reg_reg_n_92,
      DI(0) => p_reg_reg_n_93,
      O(3 downto 0) => add_ln93_15_fu_758_p2(15 downto 12),
      S(3) => \add_ln93_15_reg_1126[15]_i_2_n_0\,
      S(2) => \add_ln93_15_reg_1126[15]_i_3_n_0\,
      S(1) => \add_ln93_15_reg_1126[15]_i_4_n_0\,
      S(0) => \add_ln93_15_reg_1126[15]_i_5_n_0\
    );
\add_ln93_15_reg_1126_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_15_reg_1126_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln93_15_reg_1126_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => add_ln93_15_fu_758_p2(17),
      CO(0) => \NLW_add_ln93_15_reg_1126_reg[17]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_reg_reg_n_89,
      O(3 downto 1) => \NLW_add_ln93_15_reg_1126_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln93_15_fu_758_p2(16),
      S(3 downto 1) => B"001",
      S(0) => \add_ln93_15_reg_1126[17]_i_2_n_0\
    );
\add_ln93_15_reg_1126_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln93_15_reg_1126_reg[3]_i_1_n_0\,
      CO(2) => \add_ln93_15_reg_1126_reg[3]_i_1_n_1\,
      CO(1) => \add_ln93_15_reg_1126_reg[3]_i_1_n_2\,
      CO(0) => \add_ln93_15_reg_1126_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_102,
      DI(2) => p_reg_reg_n_103,
      DI(1) => p_reg_reg_n_104,
      DI(0) => p_reg_reg_n_105,
      O(3 downto 0) => add_ln93_15_fu_758_p2(3 downto 0),
      S(3) => \add_ln93_15_reg_1126[3]_i_2_n_0\,
      S(2) => \add_ln93_15_reg_1126[3]_i_3_n_0\,
      S(1) => \add_ln93_15_reg_1126[3]_i_4_n_0\,
      S(0) => \add_ln93_15_reg_1126[3]_i_5_n_0\
    );
\add_ln93_15_reg_1126_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln93_15_reg_1126_reg[3]_i_1_n_0\,
      CO(3) => \add_ln93_15_reg_1126_reg[7]_i_1_n_0\,
      CO(2) => \add_ln93_15_reg_1126_reg[7]_i_1_n_1\,
      CO(1) => \add_ln93_15_reg_1126_reg[7]_i_1_n_2\,
      CO(0) => \add_ln93_15_reg_1126_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_98,
      DI(2) => p_reg_reg_n_99,
      DI(1) => p_reg_reg_n_100,
      DI(0) => p_reg_reg_n_101,
      O(3 downto 0) => add_ln93_15_fu_758_p2(7 downto 4),
      S(3) => \add_ln93_15_reg_1126[7]_i_2_n_0\,
      S(2) => \add_ln93_15_reg_1126[7]_i_3_n_0\,
      S(1) => \add_ln93_15_reg_1126[7]_i_4_n_0\,
      S(0) => \add_ln93_15_reg_1126[7]_i_5_n_0\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010110001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_NS_fsm1,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_11 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_11 : entity is "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_11;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_11 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => D(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => P(16 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1 is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    m_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln93_4_reg_1116_reg[15]_i_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 3 downto 0 );
    add_ln93_1_fu_704_p2 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19
     port map (
      D(7 downto 0) => D(7 downto 0),
      P(3 downto 0) => P(3 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      add_ln93_1_fu_704_p2(12 downto 0) => add_ln93_1_fu_704_p2(12 downto 0),
      \add_ln93_4_reg_1116_reg[15]_i_2_0\(7 downto 0) => \add_ln93_4_reg_1116_reg[15]_i_2\(7 downto 0),
      ap_clk => ap_clk,
      m_reg_reg_0(7 downto 0) => m_reg_reg(7 downto 0),
      p_reg_reg_0(17 downto 0) => p_reg_reg(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln93_9_reg_1121_reg[15]_i_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 3 downto 0 );
    add_ln93_6_fu_728_p2 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_0 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_0;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_0 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18
     port map (
      D(17 downto 0) => D(17 downto 0),
      P(3 downto 0) => P(3 downto 0),
      Q(0) => Q(0),
      add_ln93_6_fu_728_p2(12 downto 0) => add_ln93_6_fu_728_p2(12 downto 0),
      \add_ln93_9_reg_1121_reg[15]_i_2_0\(7 downto 0) => \add_ln93_9_reg_1121_reg[15]_i_2\(7 downto 0),
      ap_clk => ap_clk,
      m_reg_reg_0(7 downto 0) => m_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 3 downto 0 );
    add_ln93_1_fu_704_p2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln93_4_reg_1116_reg[15]_i_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg__8\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_1 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_1;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_1 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      P(3 downto 0) => P(3 downto 0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      add_ln93_1_fu_704_p2(12 downto 0) => add_ln93_1_fu_704_p2(12 downto 0),
      \add_ln93_4_reg_1116_reg[15]_i_14_0\(7 downto 0) => \add_ln93_4_reg_1116_reg[15]_i_14\(7 downto 0),
      ap_clk => ap_clk,
      \m_reg_reg__8_0\(7 downto 0) => \m_reg_reg__8\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_2 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_2;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_2 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16
     port map (
      P(16 downto 0) => P(16 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_3 is
  port (
    add_ln93_21_fu_783_p2 : out STD_LOGIC_VECTOR ( 18 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \add_ln93_21_reg_1131_reg[18]\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_3 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_3;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_3 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_15
     port map (
      P(16 downto 0) => P(16 downto 0),
      Q(0) => Q(0),
      add_ln93_21_fu_783_p2(18 downto 0) => add_ln93_21_fu_783_p2(18 downto 0),
      \add_ln93_21_reg_1131_reg[18]\(16 downto 0) => \add_ln93_21_reg_1131_reg[18]\(16 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      p_reg_reg_1(7 downto 0) => p_reg_reg_0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_4 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_11_fu_363_p3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_4 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_4;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_4 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14
     port map (
      D(7 downto 0) => D(7 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      p_reg_reg_0 => p_reg_reg,
      tmp_11_fu_363_p3(7 downto 0) => tmp_11_fu_363_p3(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_5 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC;
    m_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_5 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_5;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_5 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_13
     port map (
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      m_reg_reg_0 => m_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_6 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_6 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_6;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_6 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_12
     port map (
      D(7 downto 0) => D(7 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      m_reg_reg_0 => m_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_7 is
  port (
    P : out STD_LOGIC_VECTOR ( 3 downto 0 );
    add_ln93_6_fu_728_p2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln93_9_reg_1121_reg[15]_i_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_7 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_7;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_7 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0
     port map (
      P(3 downto 0) => P(3 downto 0),
      Q(0) => Q(0),
      add_ln93_6_fu_728_p2(12 downto 0) => add_ln93_6_fu_728_p2(12 downto 0),
      \add_ln93_9_reg_1121_reg[15]_i_14_0\(7 downto 0) => \add_ln93_9_reg_1121_reg[15]_i_14\(7 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1 : entity is "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1 is
begin
GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_11
     port map (
      D(7 downto 0) => D(7 downto 0),
      P(16 downto 0) => P(16 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_8 is
  port (
    add_ln93_15_fu_758_p2 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_8 : entity is "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_8;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_8 is
begin
GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_10
     port map (
      P(16 downto 0) => P(16 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      add_ln93_15_fu_758_p2(17 downto 0) => add_ln93_15_fu_758_p2(17 downto 0),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_9 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_9 : entity is "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1";
end bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_9;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_9 is
begin
GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0
     port map (
      P(16 downto 0) => P(16 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_GaussianFilter is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of bd_0_hls_inst_0_GaussianFilter : entity is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of bd_0_hls_inst_0_GaussianFilter : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_GaussianFilter : entity is "GaussianFilter";
end bd_0_hls_inst_0_GaussianFilter;

architecture STRUCTURE of bd_0_hls_inst_0_GaussianFilter is
  signal \<const0>\ : STD_LOGIC;
  signal CTRL_s_axi_U_n_75 : STD_LOGIC;
  signal CTRL_s_axi_U_n_79 : STD_LOGIC;
  signal add_ln93_15_fu_758_p2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln93_15_reg_1126 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln93_1_fu_704_p2 : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal add_ln93_21_fu_783_p2 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal add_ln93_21_reg_1131 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal add_ln93_4_fu_722_p2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln93_4_reg_1116 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln93_6_fu_728_p2 : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal add_ln93_9_fu_746_p2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln93_9_reg_1121 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done_reg : STD_LOGIC;
  signal ap_ready : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_rst_reg_1 : STD_LOGIC;
  signal ap_rst_reg_2 : STD_LOGIC;
  signal data_in_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_0_read_reg_1038 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_4_read_reg_1032 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_fu_887_p00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_data_in_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_30 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_31 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_32 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_33 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_34 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_35 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_36 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_37 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_38 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_39 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_40 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_41 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_42 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_43 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_44 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_45 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_46 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_47 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_30 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_31 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_32 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_33 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_34 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_35 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_36 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_37 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_38 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_39 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_40 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_41 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_42 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_43 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_44 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_45 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_46 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_47 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_30 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_31 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_32 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_33 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_34 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_35 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_36 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_37 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_38 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_39 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_40 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_41 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_42 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_43 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_44 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_45 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_46 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_47 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_9 : STD_LOGIC;
  signal or1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal tmp_10_fu_352_p3 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal tmp_12_fu_499_p3 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal tmp_14_fu_533_p3 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal tmp_2_fu_574_p3 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal tmp_4_fu_606_p3 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal tmp_6_fu_638_p3 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal tmp_8_fu_672_p3 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal tmp_fu_439_p3 : STD_LOGIC_VECTOR ( 14 downto 7 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of ap_rst_n_inv_reg : label is "no";
  attribute SHREG_EXTRACT of ap_rst_reg_1_reg : label is "no";
  attribute SHREG_EXTRACT of ap_rst_reg_2_reg : label is "no";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name : string;
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2\ : label is "U0/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2 ";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RDATA(31) <= \<const0>\;
  s_axi_CTRL_RDATA(30) <= \<const0>\;
  s_axi_CTRL_RDATA(29) <= \<const0>\;
  s_axi_CTRL_RDATA(28) <= \<const0>\;
  s_axi_CTRL_RDATA(27) <= \<const0>\;
  s_axi_CTRL_RDATA(26) <= \<const0>\;
  s_axi_CTRL_RDATA(25) <= \<const0>\;
  s_axi_CTRL_RDATA(24) <= \<const0>\;
  s_axi_CTRL_RDATA(23) <= \<const0>\;
  s_axi_CTRL_RDATA(22) <= \<const0>\;
  s_axi_CTRL_RDATA(21) <= \<const0>\;
  s_axi_CTRL_RDATA(20) <= \<const0>\;
  s_axi_CTRL_RDATA(19 downto 0) <= \^s_axi_ctrl_rdata\(19 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.bd_0_hls_inst_0_GaussianFilter_CTRL_s_axi
     port map (
      D(7 downto 0) => or1_out(7 downto 0),
      E(0) => int_data_in_2,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(5) => ap_ready,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\(1 downto 0) => ap_NS_fsm(1 downto 0),
      \ap_CS_fsm_reg[5]\ => CTRL_s_axi_U_n_79,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_done_reg_reg => CTRL_s_axi_U_n_75,
      \int_ap_return_reg[19]_0\(18 downto 0) => add_ln93_21_reg_1131(18 downto 0),
      \int_ap_return_reg[19]_1\(17 downto 0) => add_ln93_9_reg_1121(17 downto 0),
      \int_ap_return_reg[19]_2\(17 downto 0) => add_ln93_15_reg_1126(17 downto 0),
      \int_ap_return_reg[19]_3\(17 downto 0) => add_ln93_4_reg_1116(17 downto 0),
      \int_data_in_0_reg[7]_0\(7 downto 0) => data_in_0(7 downto 0),
      \int_data_in_1_reg[7]_0\(7 downto 0) => data_in_1(7 downto 0),
      \int_data_in_2_reg[7]_0\(7 downto 0) => grp_fu_887_p00(7 downto 0),
      \int_data_in_3_reg[7]_0\(7 downto 0) => data_in_3(7 downto 0),
      \int_data_in_4_reg[7]_0\(7 downto 0) => data_in_4(7 downto 0),
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(3 downto 0) => s_axi_CTRL_AWADDR(5 downto 2),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(19 downto 0) => \^s_axi_ctrl_rdata\(19 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(7 downto 0) => s_axi_CTRL_WDATA(7 downto 0),
      s_axi_CTRL_WSTRB(0) => s_axi_CTRL_WSTRB(0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln93_15_reg_1126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(0),
      Q => add_ln93_15_reg_1126(0),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(10),
      Q => add_ln93_15_reg_1126(10),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(11),
      Q => add_ln93_15_reg_1126(11),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(12),
      Q => add_ln93_15_reg_1126(12),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(13),
      Q => add_ln93_15_reg_1126(13),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(14),
      Q => add_ln93_15_reg_1126(14),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(15),
      Q => add_ln93_15_reg_1126(15),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(16),
      Q => add_ln93_15_reg_1126(16),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(17),
      Q => add_ln93_15_reg_1126(17),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(1),
      Q => add_ln93_15_reg_1126(1),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(2),
      Q => add_ln93_15_reg_1126(2),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(3),
      Q => add_ln93_15_reg_1126(3),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(4),
      Q => add_ln93_15_reg_1126(4),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(5),
      Q => add_ln93_15_reg_1126(5),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(6),
      Q => add_ln93_15_reg_1126(6),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(7),
      Q => add_ln93_15_reg_1126(7),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(8),
      Q => add_ln93_15_reg_1126(8),
      R => '0'
    );
\add_ln93_15_reg_1126_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_15_fu_758_p2(9),
      Q => add_ln93_15_reg_1126(9),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(0),
      Q => add_ln93_21_reg_1131(0),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(10),
      Q => add_ln93_21_reg_1131(10),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(11),
      Q => add_ln93_21_reg_1131(11),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(12),
      Q => add_ln93_21_reg_1131(12),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(13),
      Q => add_ln93_21_reg_1131(13),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(14),
      Q => add_ln93_21_reg_1131(14),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(15),
      Q => add_ln93_21_reg_1131(15),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(16),
      Q => add_ln93_21_reg_1131(16),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(17),
      Q => add_ln93_21_reg_1131(17),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(18),
      Q => add_ln93_21_reg_1131(18),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(1),
      Q => add_ln93_21_reg_1131(1),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(2),
      Q => add_ln93_21_reg_1131(2),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(3),
      Q => add_ln93_21_reg_1131(3),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(4),
      Q => add_ln93_21_reg_1131(4),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(5),
      Q => add_ln93_21_reg_1131(5),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(6),
      Q => add_ln93_21_reg_1131(6),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(7),
      Q => add_ln93_21_reg_1131(7),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(8),
      Q => add_ln93_21_reg_1131(8),
      R => '0'
    );
\add_ln93_21_reg_1131_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_21_fu_783_p2(9),
      Q => add_ln93_21_reg_1131(9),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(0),
      Q => add_ln93_4_reg_1116(0),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(10),
      Q => add_ln93_4_reg_1116(10),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(11),
      Q => add_ln93_4_reg_1116(11),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(12),
      Q => add_ln93_4_reg_1116(12),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(13),
      Q => add_ln93_4_reg_1116(13),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(14),
      Q => add_ln93_4_reg_1116(14),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(15),
      Q => add_ln93_4_reg_1116(15),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(16),
      Q => add_ln93_4_reg_1116(16),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(17),
      Q => add_ln93_4_reg_1116(17),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(1),
      Q => add_ln93_4_reg_1116(1),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(2),
      Q => add_ln93_4_reg_1116(2),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(3),
      Q => add_ln93_4_reg_1116(3),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(4),
      Q => add_ln93_4_reg_1116(4),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(5),
      Q => add_ln93_4_reg_1116(5),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(6),
      Q => add_ln93_4_reg_1116(6),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(7),
      Q => add_ln93_4_reg_1116(7),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(8),
      Q => add_ln93_4_reg_1116(8),
      R => '0'
    );
\add_ln93_4_reg_1116_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_4_fu_722_p2(9),
      Q => add_ln93_4_reg_1116(9),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(0),
      Q => add_ln93_9_reg_1121(0),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(10),
      Q => add_ln93_9_reg_1121(10),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(11),
      Q => add_ln93_9_reg_1121(11),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(12),
      Q => add_ln93_9_reg_1121(12),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(13),
      Q => add_ln93_9_reg_1121(13),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(14),
      Q => add_ln93_9_reg_1121(14),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(15),
      Q => add_ln93_9_reg_1121(15),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(16),
      Q => add_ln93_9_reg_1121(16),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(17),
      Q => add_ln93_9_reg_1121(17),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(1),
      Q => add_ln93_9_reg_1121(1),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(2),
      Q => add_ln93_9_reg_1121(2),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(3),
      Q => add_ln93_9_reg_1121(3),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(4),
      Q => add_ln93_9_reg_1121(4),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(5),
      Q => add_ln93_9_reg_1121(5),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(6),
      Q => add_ln93_9_reg_1121(6),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(7),
      Q => add_ln93_9_reg_1121(7),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(8),
      Q => add_ln93_9_reg_1121(8),
      R => '0'
    );
\add_ln93_9_reg_1121_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln93_9_fu_746_p2(9),
      Q => add_ln93_9_reg_1121(9),
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_ready,
      R => ap_rst_n_inv
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => CTRL_s_axi_U_n_75,
      Q => ap_done_reg,
      R => '0'
    );
ap_rst_n_inv_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_rst_reg_1,
      Q => ap_rst_n_inv,
      R => '0'
    );
ap_rst_reg_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_rst_reg_2,
      Q => ap_rst_reg_1,
      R => '0'
    );
ap_rst_reg_2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => p_0_in
    );
ap_rst_reg_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in,
      Q => ap_rst_reg_2,
      R => '0'
    );
\data_in_0_read_reg_1038_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(0),
      Q => data_in_0_read_reg_1038(0),
      R => '0'
    );
\data_in_0_read_reg_1038_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(1),
      Q => data_in_0_read_reg_1038(1),
      R => '0'
    );
\data_in_0_read_reg_1038_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(2),
      Q => data_in_0_read_reg_1038(2),
      R => '0'
    );
\data_in_0_read_reg_1038_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(3),
      Q => data_in_0_read_reg_1038(3),
      R => '0'
    );
\data_in_0_read_reg_1038_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(4),
      Q => data_in_0_read_reg_1038(4),
      R => '0'
    );
\data_in_0_read_reg_1038_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(5),
      Q => data_in_0_read_reg_1038(5),
      R => '0'
    );
\data_in_0_read_reg_1038_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(6),
      Q => data_in_0_read_reg_1038(6),
      R => '0'
    );
\data_in_0_read_reg_1038_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(7),
      Q => data_in_0_read_reg_1038(7),
      R => '0'
    );
\data_in_1_read_reg_1065_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(0),
      Q => tmp_4_fu_606_p3(7),
      R => '0'
    );
\data_in_1_read_reg_1065_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(1),
      Q => tmp_4_fu_606_p3(8),
      R => '0'
    );
\data_in_1_read_reg_1065_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(2),
      Q => tmp_4_fu_606_p3(9),
      R => '0'
    );
\data_in_1_read_reg_1065_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(3),
      Q => tmp_4_fu_606_p3(10),
      R => '0'
    );
\data_in_1_read_reg_1065_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(4),
      Q => tmp_4_fu_606_p3(11),
      R => '0'
    );
\data_in_1_read_reg_1065_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(5),
      Q => tmp_4_fu_606_p3(12),
      R => '0'
    );
\data_in_1_read_reg_1065_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(6),
      Q => tmp_4_fu_606_p3(13),
      R => '0'
    );
\data_in_1_read_reg_1065_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(7),
      Q => tmp_4_fu_606_p3(14),
      R => '0'
    );
\data_in_3_read_reg_1059_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(0),
      Q => tmp_8_fu_672_p3(7),
      R => '0'
    );
\data_in_3_read_reg_1059_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(1),
      Q => tmp_8_fu_672_p3(8),
      R => '0'
    );
\data_in_3_read_reg_1059_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(2),
      Q => tmp_8_fu_672_p3(9),
      R => '0'
    );
\data_in_3_read_reg_1059_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(3),
      Q => tmp_8_fu_672_p3(10),
      R => '0'
    );
\data_in_3_read_reg_1059_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(4),
      Q => tmp_8_fu_672_p3(11),
      R => '0'
    );
\data_in_3_read_reg_1059_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(5),
      Q => tmp_8_fu_672_p3(12),
      R => '0'
    );
\data_in_3_read_reg_1059_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(6),
      Q => tmp_8_fu_672_p3(13),
      R => '0'
    );
\data_in_3_read_reg_1059_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(7),
      Q => tmp_8_fu_672_p3(14),
      R => '0'
    );
\data_in_4_read_reg_1032_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(0),
      Q => data_in_4_read_reg_1032(0),
      R => '0'
    );
\data_in_4_read_reg_1032_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(1),
      Q => data_in_4_read_reg_1032(1),
      R => '0'
    );
\data_in_4_read_reg_1032_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(2),
      Q => data_in_4_read_reg_1032(2),
      R => '0'
    );
\data_in_4_read_reg_1032_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(3),
      Q => data_in_4_read_reg_1032(3),
      R => '0'
    );
\data_in_4_read_reg_1032_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(4),
      Q => data_in_4_read_reg_1032(4),
      R => '0'
    );
\data_in_4_read_reg_1032_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(5),
      Q => data_in_4_read_reg_1032(5),
      R => '0'
    );
\data_in_4_read_reg_1032_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(6),
      Q => data_in_4_read_reg_1032(6),
      R => '0'
    );
\data_in_4_read_reg_1032_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(7),
      Q => data_in_4_read_reg_1032(7),
      R => '0'
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U10: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1
     port map (
      D(7 downto 0) => data_in_4(7 downto 0),
      P(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_0,
      P(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_1,
      P(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2,
      P(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      add_ln93_1_fu_704_p2(12 downto 0) => add_ln93_1_fu_704_p2(16 downto 4),
      \add_ln93_4_reg_1116_reg[15]_i_2\(7 downto 0) => tmp_8_fu_672_p3(14 downto 7),
      ap_clk => ap_clk,
      m_reg_reg(7 downto 0) => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(7 downto 0),
      p_reg_reg(17 downto 0) => add_ln93_4_fu_722_p2(17 downto 0)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U12: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_0
     port map (
      D(17 downto 0) => add_ln93_9_fu_746_p2(17 downto 0),
      P(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_0,
      P(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_1,
      P(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2,
      P(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3,
      Q(0) => ap_CS_fsm_state2,
      add_ln93_6_fu_728_p2(12 downto 0) => add_ln93_6_fu_728_p2(16 downto 4),
      \add_ln93_9_reg_1121_reg[15]_i_2\(7 downto 0) => tmp_6_fu_638_p3(14 downto 7),
      ap_clk => ap_clk,
      m_reg_reg(7 downto 0) => tmp_4_fu_606_p3(14 downto 7)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U13: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_1
     port map (
      D(7 downto 0) => data_in_0(7 downto 0),
      E(0) => int_data_in_2,
      P(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_0,
      P(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_1,
      P(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2,
      P(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      add_ln93_1_fu_704_p2(12 downto 0) => add_ln93_1_fu_704_p2(16 downto 4),
      \add_ln93_4_reg_1116_reg[15]_i_14\(7 downto 0) => tmp_4_fu_606_p3(14 downto 7),
      ap_clk => ap_clk,
      \m_reg_reg__8\(7 downto 0) => or1_out(7 downto 0)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U16: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_2
     port map (
      P(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_0,
      P(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_1,
      P(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_2,
      P(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_3,
      P(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_4,
      P(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_5,
      P(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_6,
      P(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_7,
      P(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_8,
      P(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_9,
      P(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_10,
      P(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_11,
      P(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_12,
      P(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_13,
      P(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_14,
      P(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_15,
      P(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_16,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => tmp_12_fu_499_p3(14 downto 7)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U17: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_3
     port map (
      P(16) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_0,
      P(15) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_1,
      P(14) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_2,
      P(13) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_3,
      P(12) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_4,
      P(11) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_5,
      P(10) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_6,
      P(9) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_7,
      P(8) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_8,
      P(7) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_9,
      P(6) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_10,
      P(5) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_11,
      P(4) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_12,
      P(3) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_13,
      P(2) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_14,
      P(1) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_15,
      P(0) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_16,
      Q(0) => ap_CS_fsm_state2,
      add_ln93_21_fu_783_p2(18 downto 0) => add_ln93_21_fu_783_p2(18 downto 0),
      \add_ln93_21_reg_1131_reg[18]\(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_0,
      \add_ln93_21_reg_1131_reg[18]\(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_1,
      \add_ln93_21_reg_1131_reg[18]\(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_2,
      \add_ln93_21_reg_1131_reg[18]\(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_3,
      \add_ln93_21_reg_1131_reg[18]\(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_4,
      \add_ln93_21_reg_1131_reg[18]\(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_5,
      \add_ln93_21_reg_1131_reg[18]\(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_6,
      \add_ln93_21_reg_1131_reg[18]\(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_7,
      \add_ln93_21_reg_1131_reg[18]\(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_8,
      \add_ln93_21_reg_1131_reg[18]\(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_9,
      \add_ln93_21_reg_1131_reg[18]\(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_10,
      \add_ln93_21_reg_1131_reg[18]\(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_11,
      \add_ln93_21_reg_1131_reg[18]\(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_12,
      \add_ln93_21_reg_1131_reg[18]\(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_13,
      \add_ln93_21_reg_1131_reg[18]\(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_14,
      \add_ln93_21_reg_1131_reg[18]\(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_15,
      \add_ln93_21_reg_1131_reg[18]\(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_16,
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(7 downto 0),
      p_reg_reg_0(7 downto 0) => tmp_14_fu_533_p3(14 downto 7)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U6: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_4
     port map (
      D(7 downto 0) => grp_fu_887_p00(7 downto 0),
      PCOUT(47) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_0,
      PCOUT(46) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_1,
      PCOUT(45) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_2,
      PCOUT(44) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_3,
      PCOUT(43) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_4,
      PCOUT(42) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_5,
      PCOUT(41) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_6,
      PCOUT(40) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_7,
      PCOUT(39) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_8,
      PCOUT(38) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_9,
      PCOUT(37) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_10,
      PCOUT(36) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_11,
      PCOUT(35) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_12,
      PCOUT(34) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_13,
      PCOUT(33) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_14,
      PCOUT(32) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_15,
      PCOUT(31) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_16,
      PCOUT(30) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_17,
      PCOUT(29) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_18,
      PCOUT(28) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_19,
      PCOUT(27) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_20,
      PCOUT(26) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_21,
      PCOUT(25) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_22,
      PCOUT(24) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_23,
      PCOUT(23) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_24,
      PCOUT(22) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_25,
      PCOUT(21) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_26,
      PCOUT(20) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_27,
      PCOUT(19) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_28,
      PCOUT(18) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_29,
      PCOUT(17) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_30,
      PCOUT(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_31,
      PCOUT(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_32,
      PCOUT(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_33,
      PCOUT(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_34,
      PCOUT(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_35,
      PCOUT(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_36,
      PCOUT(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_37,
      PCOUT(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_38,
      PCOUT(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_39,
      PCOUT(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_40,
      PCOUT(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_41,
      PCOUT(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_42,
      PCOUT(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_43,
      PCOUT(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_44,
      PCOUT(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_45,
      PCOUT(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_46,
      PCOUT(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_47,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      p_reg_reg => CTRL_s_axi_U_n_79,
      tmp_11_fu_363_p3(7 downto 0) => tmp_10_fu_352_p3(14 downto 7)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U7: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_5
     port map (
      PCOUT(47) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_0,
      PCOUT(46) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_1,
      PCOUT(45) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_2,
      PCOUT(44) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_3,
      PCOUT(43) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_4,
      PCOUT(42) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_5,
      PCOUT(41) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_6,
      PCOUT(40) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_7,
      PCOUT(39) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_8,
      PCOUT(38) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_9,
      PCOUT(37) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_10,
      PCOUT(36) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_11,
      PCOUT(35) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_12,
      PCOUT(34) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_13,
      PCOUT(33) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_14,
      PCOUT(32) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_15,
      PCOUT(31) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_16,
      PCOUT(30) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_17,
      PCOUT(29) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_18,
      PCOUT(28) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_19,
      PCOUT(27) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_20,
      PCOUT(26) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_21,
      PCOUT(25) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_22,
      PCOUT(24) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_23,
      PCOUT(23) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_24,
      PCOUT(22) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_25,
      PCOUT(21) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_26,
      PCOUT(20) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_27,
      PCOUT(19) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_28,
      PCOUT(18) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_29,
      PCOUT(17) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_30,
      PCOUT(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_31,
      PCOUT(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_32,
      PCOUT(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_33,
      PCOUT(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_34,
      PCOUT(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_35,
      PCOUT(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_36,
      PCOUT(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_37,
      PCOUT(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_38,
      PCOUT(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_39,
      PCOUT(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_40,
      PCOUT(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_41,
      PCOUT(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_42,
      PCOUT(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_43,
      PCOUT(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_44,
      PCOUT(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_45,
      PCOUT(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_46,
      PCOUT(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_47,
      Q(7 downto 0) => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(7 downto 0),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      m_reg_reg => CTRL_s_axi_U_n_79
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U8: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_6
     port map (
      D(7 downto 0) => data_in_3(7 downto 0),
      PCOUT(47) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_0,
      PCOUT(46) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_1,
      PCOUT(45) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_2,
      PCOUT(44) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_3,
      PCOUT(43) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_4,
      PCOUT(42) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_5,
      PCOUT(41) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_6,
      PCOUT(40) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_7,
      PCOUT(39) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_8,
      PCOUT(38) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_9,
      PCOUT(37) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_10,
      PCOUT(36) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_11,
      PCOUT(35) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_12,
      PCOUT(34) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_13,
      PCOUT(33) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_14,
      PCOUT(32) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_15,
      PCOUT(31) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_16,
      PCOUT(30) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_17,
      PCOUT(29) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_18,
      PCOUT(28) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_19,
      PCOUT(27) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_20,
      PCOUT(26) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_21,
      PCOUT(25) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_22,
      PCOUT(24) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_23,
      PCOUT(23) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_24,
      PCOUT(22) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_25,
      PCOUT(21) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_26,
      PCOUT(20) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_27,
      PCOUT(19) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_28,
      PCOUT(18) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_29,
      PCOUT(17) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_30,
      PCOUT(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_31,
      PCOUT(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_32,
      PCOUT(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_33,
      PCOUT(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_34,
      PCOUT(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_35,
      PCOUT(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_36,
      PCOUT(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_37,
      PCOUT(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_38,
      PCOUT(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_39,
      PCOUT(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_40,
      PCOUT(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_41,
      PCOUT(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_42,
      PCOUT(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_43,
      PCOUT(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_44,
      PCOUT(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_45,
      PCOUT(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_46,
      PCOUT(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_47,
      Q(0) => ap_CS_fsm_state4,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      m_reg_reg => CTRL_s_axi_U_n_79
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U9: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_7
     port map (
      P(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_0,
      P(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_1,
      P(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2,
      P(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3,
      Q(0) => ap_CS_fsm_state4,
      add_ln93_6_fu_728_p2(12 downto 0) => add_ln93_6_fu_728_p2(16 downto 4),
      \add_ln93_9_reg_1121_reg[15]_i_14\(7 downto 0) => tmp_2_fu_574_p3(14 downto 7),
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => tmp_fu_439_p3(14 downto 7)
    );
mac_muladd_8ns_8ns_17ns_17_4_1_U11: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1
     port map (
      D(7 downto 0) => data_in_1(7 downto 0),
      P(16) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_0,
      P(15) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_1,
      P(14) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_2,
      P(13) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_3,
      P(12) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_4,
      P(11) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_5,
      P(10) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_6,
      P(9) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_7,
      P(8) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_8,
      P(7) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_9,
      P(6) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_10,
      P(5) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_11,
      P(4) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_12,
      P(3) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_13,
      P(2) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_14,
      P(1) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_15,
      P(0) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_16,
      PCOUT(47) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_0,
      PCOUT(46) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_1,
      PCOUT(45) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_2,
      PCOUT(44) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_3,
      PCOUT(43) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_4,
      PCOUT(42) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_5,
      PCOUT(41) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_6,
      PCOUT(40) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_7,
      PCOUT(39) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_8,
      PCOUT(38) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_9,
      PCOUT(37) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_10,
      PCOUT(36) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_11,
      PCOUT(35) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_12,
      PCOUT(34) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_13,
      PCOUT(33) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_14,
      PCOUT(32) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_15,
      PCOUT(31) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_16,
      PCOUT(30) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_17,
      PCOUT(29) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_18,
      PCOUT(28) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_19,
      PCOUT(27) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_20,
      PCOUT(26) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_21,
      PCOUT(25) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_22,
      PCOUT(24) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_23,
      PCOUT(23) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_24,
      PCOUT(22) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_25,
      PCOUT(21) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_26,
      PCOUT(20) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_27,
      PCOUT(19) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_28,
      PCOUT(18) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_29,
      PCOUT(17) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_30,
      PCOUT(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_31,
      PCOUT(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_32,
      PCOUT(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_33,
      PCOUT(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_34,
      PCOUT(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_35,
      PCOUT(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_36,
      PCOUT(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_37,
      PCOUT(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_38,
      PCOUT(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_39,
      PCOUT(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_40,
      PCOUT(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_41,
      PCOUT(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_42,
      PCOUT(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_43,
      PCOUT(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_44,
      PCOUT(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_45,
      PCOUT(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_46,
      PCOUT(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U7_n_47,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk
    );
mac_muladd_8ns_8ns_17ns_17_4_1_U14: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_8
     port map (
      P(16) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_0,
      P(15) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_1,
      P(14) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_2,
      P(13) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_3,
      P(12) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_4,
      P(11) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_5,
      P(10) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_6,
      P(9) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_7,
      P(8) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_8,
      P(7) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_9,
      P(6) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_10,
      P(5) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_11,
      P(4) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_12,
      P(3) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_13,
      P(2) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_14,
      P(1) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_15,
      P(0) => mac_muladd_8ns_8ns_17ns_17_4_1_U11_n_16,
      PCOUT(47) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_0,
      PCOUT(46) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_1,
      PCOUT(45) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_2,
      PCOUT(44) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_3,
      PCOUT(43) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_4,
      PCOUT(42) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_5,
      PCOUT(41) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_6,
      PCOUT(40) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_7,
      PCOUT(39) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_8,
      PCOUT(38) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_9,
      PCOUT(37) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_10,
      PCOUT(36) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_11,
      PCOUT(35) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_12,
      PCOUT(34) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_13,
      PCOUT(33) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_14,
      PCOUT(32) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_15,
      PCOUT(31) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_16,
      PCOUT(30) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_17,
      PCOUT(29) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_18,
      PCOUT(28) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_19,
      PCOUT(27) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_20,
      PCOUT(26) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_21,
      PCOUT(25) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_22,
      PCOUT(24) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_23,
      PCOUT(23) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_24,
      PCOUT(22) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_25,
      PCOUT(21) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_26,
      PCOUT(20) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_27,
      PCOUT(19) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_28,
      PCOUT(18) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_29,
      PCOUT(17) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_30,
      PCOUT(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_31,
      PCOUT(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_32,
      PCOUT(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_33,
      PCOUT(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_34,
      PCOUT(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_35,
      PCOUT(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_36,
      PCOUT(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_37,
      PCOUT(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_38,
      PCOUT(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_39,
      PCOUT(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_40,
      PCOUT(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_41,
      PCOUT(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_42,
      PCOUT(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_43,
      PCOUT(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_44,
      PCOUT(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_45,
      PCOUT(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_46,
      PCOUT(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U6_n_47,
      Q(7 downto 0) => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(7 downto 0),
      add_ln93_15_fu_758_p2(17 downto 0) => add_ln93_15_fu_758_p2(17 downto 0),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk
    );
mac_muladd_8ns_8ns_17ns_17_4_1_U15: entity work.bd_0_hls_inst_0_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_9
     port map (
      P(16) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_0,
      P(15) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_1,
      P(14) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_2,
      P(13) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_3,
      P(12) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_4,
      P(11) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_5,
      P(10) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_6,
      P(9) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_7,
      P(8) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_8,
      P(7) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_9,
      P(6) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_10,
      P(5) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_11,
      P(4) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_12,
      P(3) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_13,
      P(2) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_14,
      P(1) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_15,
      P(0) => mac_muladd_8ns_8ns_17ns_17_4_1_U15_n_16,
      PCOUT(47) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_0,
      PCOUT(46) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_1,
      PCOUT(45) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_2,
      PCOUT(44) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_3,
      PCOUT(43) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_4,
      PCOUT(42) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_5,
      PCOUT(41) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_6,
      PCOUT(40) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_7,
      PCOUT(39) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_8,
      PCOUT(38) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_9,
      PCOUT(37) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_10,
      PCOUT(36) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_11,
      PCOUT(35) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_12,
      PCOUT(34) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_13,
      PCOUT(33) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_14,
      PCOUT(32) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_15,
      PCOUT(31) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_16,
      PCOUT(30) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_17,
      PCOUT(29) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_18,
      PCOUT(28) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_19,
      PCOUT(27) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_20,
      PCOUT(26) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_21,
      PCOUT(25) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_22,
      PCOUT(24) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_23,
      PCOUT(23) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_24,
      PCOUT(22) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_25,
      PCOUT(21) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_26,
      PCOUT(20) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_27,
      PCOUT(19) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_28,
      PCOUT(18) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_29,
      PCOUT(17) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_30,
      PCOUT(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_31,
      PCOUT(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_32,
      PCOUT(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_33,
      PCOUT(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_34,
      PCOUT(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_35,
      PCOUT(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_36,
      PCOUT(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_37,
      PCOUT(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_38,
      PCOUT(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_39,
      PCOUT(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_40,
      PCOUT(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_41,
      PCOUT(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_42,
      PCOUT(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_43,
      PCOUT(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_44,
      PCOUT(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_45,
      PCOUT(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_46,
      PCOUT(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U8_n_47,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(7 downto 0)
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1038(0),
      Q => tmp_fu_439_p3(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1038(1),
      Q => tmp_fu_439_p3(8),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1038(2),
      Q => tmp_fu_439_p3(9),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1038(3),
      Q => tmp_fu_439_p3(10),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1038(4),
      Q => tmp_fu_439_p3(11),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1038(5),
      Q => tmp_fu_439_p3(12),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1038(6),
      Q => tmp_fu_439_p3(13),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1038(7),
      Q => tmp_fu_439_p3(14),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_fu_439_p3(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_fu_439_p3(8),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_fu_439_p3(9),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_fu_439_p3(10),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_fu_439_p3(11),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_fu_439_p3(12),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_fu_439_p3(13),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_fu_439_p3(14),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_963_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(0),
      Q => tmp_2_fu_574_p3(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_963_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(1),
      Q => tmp_2_fu_574_p3(8),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_963_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(2),
      Q => tmp_2_fu_574_p3(9),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_963_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(3),
      Q => tmp_2_fu_574_p3(10),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_963_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(4),
      Q => tmp_2_fu_574_p3(11),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_963_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(5),
      Q => tmp_2_fu_574_p3(12),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_963_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(6),
      Q => tmp_2_fu_574_p3(13),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_963_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(7),
      Q => tmp_2_fu_574_p3(14),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(0),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(1),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(2),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(3),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(4),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(5),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(6),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_4_fu_606_p3(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_4_fu_606_p3(8),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_4_fu_606_p3(9),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_4_fu_606_p3(10),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_4_fu_606_p3(11),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_4_fu_606_p3(12),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_4_fu_606_p3(13),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_4_fu_606_p3(14),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(0),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(1),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(2),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(3),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(4),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(5),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(6),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(0),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(1),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(2),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(3),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(4),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(5),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(6),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(0),
      Q => tmp_6_fu_638_p3(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(1),
      Q => tmp_6_fu_638_p3(8),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(2),
      Q => tmp_6_fu_638_p3(9),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(3),
      Q => tmp_6_fu_638_p3(10),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(4),
      Q => tmp_6_fu_638_p3(11),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(5),
      Q => tmp_6_fu_638_p3(12),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(6),
      Q => tmp_6_fu_638_p3(13),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_969(7),
      Q => tmp_6_fu_638_p3(14),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => grp_fu_887_p00(0),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => grp_fu_887_p00(1),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => grp_fu_887_p00(2),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => grp_fu_887_p00(3),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => grp_fu_887_p00(4),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => grp_fu_887_p00(5),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => grp_fu_887_p00(6),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => grp_fu_887_p00(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(0),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(1),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(2),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(3),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(4),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(5),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(6),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(0),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(1),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(2),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(3),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(4),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(5),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(6),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_8_fu_672_p3(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_8_fu_672_p3(8),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_8_fu_672_p3(9),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_8_fu_672_p3(10),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_8_fu_672_p3(11),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_8_fu_672_p3(12),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_8_fu_672_p3(13),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_8_fu_672_p3(14),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_975_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2_n_0\,
      Q => tmp_10_fu_352_p3(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_975_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2_n_0\,
      Q => tmp_10_fu_352_p3(8),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_975_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2_n_0\,
      Q => tmp_10_fu_352_p3(9),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_975_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2_n_0\,
      Q => tmp_10_fu_352_p3(10),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_975_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2_n_0\,
      Q => tmp_10_fu_352_p3(11),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_975_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2_n_0\,
      Q => tmp_10_fu_352_p3(12),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_975_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2_n_0\,
      Q => tmp_10_fu_352_p3(13),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_975_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2_n_0\,
      Q => tmp_10_fu_352_p3(14),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_state2,
      CLK => ap_clk,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(0),
      Q => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2_n_0\
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_state2,
      CLK => ap_clk,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(1),
      Q => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2_n_0\
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_state2,
      CLK => ap_clk,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(2),
      Q => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2_n_0\
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_state2,
      CLK => ap_clk,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(3),
      Q => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2_n_0\
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_state2,
      CLK => ap_clk,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(4),
      Q => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2_n_0\
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_state2,
      CLK => ap_clk,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(5),
      Q => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2_n_0\
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_state2,
      CLK => ap_clk,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(6),
      Q => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2_n_0\
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_state2,
      CLK => ap_clk,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_942(7),
      Q => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2_n_0\
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1032(0),
      Q => tmp_12_fu_499_p3(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1032(1),
      Q => tmp_12_fu_499_p3(8),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1032(2),
      Q => tmp_12_fu_499_p3(9),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1032(3),
      Q => tmp_12_fu_499_p3(10),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1032(4),
      Q => tmp_12_fu_499_p3(11),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1032(5),
      Q => tmp_12_fu_499_p3(12),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1032(6),
      Q => tmp_12_fu_499_p3(13),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1032(7),
      Q => tmp_12_fu_499_p3(14),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_12_fu_499_p3(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_12_fu_499_p3(8),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_12_fu_499_p3(9),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_12_fu_499_p3(10),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_12_fu_499_p3(11),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_12_fu_499_p3(12),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_12_fu_499_p3(13),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_12_fu_499_p3(14),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_981_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(0),
      Q => tmp_14_fu_533_p3(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_981_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(1),
      Q => tmp_14_fu_533_p3(8),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_981_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(2),
      Q => tmp_14_fu_533_p3(9),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_981_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(3),
      Q => tmp_14_fu_533_p3(10),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_981_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(4),
      Q => tmp_14_fu_533_p3(11),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_981_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(5),
      Q => tmp_14_fu_533_p3(12),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_981_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(6),
      Q => tmp_14_fu_533_p3(13),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_981_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(7),
      Q => tmp_14_fu_533_p3(14),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(0),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(1),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(2),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(3),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(4),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(5),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(6),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,GaussianFilter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bd_0_hls_inst_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of bd_0_hls_inst_0 : entity is "GaussianFilter,Vivado 2025.1";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_U0_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_CTRL_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 20 );
  signal NLW_U0_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of U0 : label is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of ap_clk : signal is "slave ap_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 125000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_mode of ap_rst_n : signal is "slave ap_rst_n";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_mode of interrupt : signal is "master interrupt";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute x_interface_info of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute x_interface_info of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute x_interface_info of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute x_interface_info of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute x_interface_info of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute x_interface_info of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute x_interface_info of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute x_interface_info of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute x_interface_info of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute x_interface_info of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute x_interface_mode of s_axi_CTRL_ARADDR : signal is "slave s_axi_CTRL";
  attribute x_interface_parameter of s_axi_CTRL_ARADDR : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 125000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute x_interface_info of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute x_interface_info of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute x_interface_info of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute x_interface_info of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute x_interface_info of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RDATA(31) <= \<const0>\;
  s_axi_CTRL_RDATA(30) <= \<const0>\;
  s_axi_CTRL_RDATA(29) <= \<const0>\;
  s_axi_CTRL_RDATA(28) <= \<const0>\;
  s_axi_CTRL_RDATA(27) <= \<const0>\;
  s_axi_CTRL_RDATA(26) <= \<const0>\;
  s_axi_CTRL_RDATA(25) <= \<const0>\;
  s_axi_CTRL_RDATA(24) <= \<const0>\;
  s_axi_CTRL_RDATA(23) <= \<const0>\;
  s_axi_CTRL_RDATA(22) <= \<const0>\;
  s_axi_CTRL_RDATA(21) <= \<const0>\;
  s_axi_CTRL_RDATA(20) <= \<const0>\;
  s_axi_CTRL_RDATA(19 downto 0) <= \^s_axi_ctrl_rdata\(19 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.bd_0_hls_inst_0_GaussianFilter
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 2) => s_axi_CTRL_AWADDR(5 downto 2),
      s_axi_CTRL_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_U0_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 20) => NLW_U0_s_axi_CTRL_RDATA_UNCONNECTED(31 downto 20),
      s_axi_CTRL_RDATA(19 downto 0) => \^s_axi_ctrl_rdata\(19 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_U0_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_CTRL_WDATA(7 downto 0) => s_axi_CTRL_WDATA(7 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 1) => B"000",
      s_axi_CTRL_WSTRB(0) => s_axi_CTRL_WSTRB(0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
