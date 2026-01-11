-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Sun Jan 11 16:57:49 2026
-- Host        : szymon running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GaussianFilter_0_0_sim_netlist.vhdl
-- Design      : design_1_GaussianFilter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_control_s_axi is
  port (
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \int_data_in_0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \waddr_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_data_in_1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_data_in_2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_control_WDATA[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_data_in_3_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_data_in_4_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \waddr_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_control_WDATA[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ap_done_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm1 : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_done_reg : in STD_LOGIC;
    \int_ap_return_reg[19]_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \int_ap_return_reg[19]_1\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \int_ap_return_reg[19]_2\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \int_ap_return_reg[19]_3\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_control_s_axi is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
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
  signal int_ap_continue_i_2_n_0 : STD_LOGIC;
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
  signal \^int_data_in_0_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_data_in_10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_data_in_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^int_data_in_1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^int_data_in_2_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_data_in_30 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_data_in_3[7]_i_1_n_0\ : STD_LOGIC;
  signal \^int_data_in_3_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^int_data_in_4_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal \^s_axi_control_wdata[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_control_wdata[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC;
  signal \^waddr_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^waddr_reg[5]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_int_ap_return_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_continue_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_continue_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_ap_return[19]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_ap_return[19]_i_13\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_ap_return_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_ap_return_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_ap_return_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \int_ap_return_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_ap_return_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_data_in_0[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_data_in_0[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_data_in_0[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_data_in_0[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_data_in_0[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_data_in_0[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_data_in_0[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_data_in_1[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_data_in_1[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_data_in_1[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_data_in_1[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_data_in_1[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_data_in_1[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_data_in_1[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_data_in_1[7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_data_in_2[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_data_in_2[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_data_in_2[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_data_in_2[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_data_in_2[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_data_in_2[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_data_in_2[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_data_in_2[7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_data_in_3[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_data_in_3[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_data_in_3[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_data_in_3[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_data_in_3[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_data_in_3[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_data_in_3[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_data_in_3[7]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_data_in_4[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_data_in_4[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_data_in_4[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_data_in_4[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_data_in_4[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_data_in_4[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_data_in_4[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_data_in_4[7]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[9]_i_2\ : label is "soft_lutpair3";
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
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RDATA(19 downto 0) <= \^s_axi_control_rdata\(19 downto 0);
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
  \s_axi_control_WDATA[7]\(7 downto 0) <= \^s_axi_control_wdata[7]\(7 downto 0);
  \s_axi_control_WDATA[7]_0\(7 downto 0) <= \^s_axi_control_wdata[7]_0\(7 downto 0);
  \waddr_reg[3]_0\(0) <= \^waddr_reg[3]_0\(0);
  \waddr_reg[5]_0\(0) <= \^waddr_reg[5]_0\(0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
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
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \^s_axi_control_bvalid\,
      I3 => s_axi_control_BREADY,
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
      Q => \^s_axi_control_bvalid\,
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
      I2 => p_6_in(4),
      I3 => auto_restart_status_reg_n_0,
      I4 => SR(0),
      O => ap_done_reg_reg
    );
auto_restart_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => p_6_in(2),
      I1 => ap_start,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      I4 => p_6_in(4),
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
      I0 => p_6_in(7),
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
int_ap_continue_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => int_ap_continue_i_2_n_0,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => s_axi_control_WSTRB(0),
      O => int_ap_continue0
    );
int_ap_continue_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_ap_continue_i_2_n_0
    );
int_ap_continue_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_continue0,
      Q => p_6_in(4),
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
      Q => p_6_in(2),
      R => SR(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => p_6_in(7),
      I1 => Q(5),
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_ARVALID,
      I4 => int_ap_ready_i_2_n_0,
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(3),
      I5 => s_axi_control_ARADDR(2),
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
      I0 => p_6_in(7),
      I1 => Q(5),
      I2 => int_ap_start1,
      I3 => s_axi_control_WDATA(0),
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => int_ap_continue_i_2_n_0,
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
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_continue_i_2_n_0,
      I4 => p_6_in(7),
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
      Q => p_6_in(7),
      R => SR(0)
    );
\int_data_in_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(0),
      O => \^d\(0)
    );
\int_data_in_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(1),
      O => \^d\(1)
    );
\int_data_in_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(2),
      O => \^d\(2)
    );
\int_data_in_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(3),
      O => \^d\(3)
    );
\int_data_in_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(4),
      O => \^d\(4)
    );
\int_data_in_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(5),
      O => \^d\(5)
    );
\int_data_in_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(6),
      O => \^d\(6)
    );
\int_data_in_0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[3]\,
      O => \^waddr_reg[5]_0\(0)
    );
\int_data_in_0[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_0_reg[7]_0\(7),
      O => \^d\(7)
    );
\int_data_in_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(0),
      Q => \^int_data_in_0_reg[7]_0\(0),
      R => SR(0)
    );
\int_data_in_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(1),
      Q => \^int_data_in_0_reg[7]_0\(1),
      R => SR(0)
    );
\int_data_in_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(2),
      Q => \^int_data_in_0_reg[7]_0\(2),
      R => SR(0)
    );
\int_data_in_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(3),
      Q => \^int_data_in_0_reg[7]_0\(3),
      R => SR(0)
    );
\int_data_in_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(4),
      Q => \^int_data_in_0_reg[7]_0\(4),
      R => SR(0)
    );
\int_data_in_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(5),
      Q => \^int_data_in_0_reg[7]_0\(5),
      R => SR(0)
    );
\int_data_in_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(6),
      Q => \^int_data_in_0_reg[7]_0\(6),
      R => SR(0)
    );
\int_data_in_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(7),
      Q => \^int_data_in_0_reg[7]_0\(7),
      R => SR(0)
    );
\int_data_in_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(0),
      O => int_data_in_10(0)
    );
\int_data_in_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(1),
      O => int_data_in_10(1)
    );
\int_data_in_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(2),
      O => int_data_in_10(2)
    );
\int_data_in_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(3),
      O => int_data_in_10(3)
    );
\int_data_in_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(4),
      O => int_data_in_10(4)
    );
\int_data_in_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(5),
      O => int_data_in_10(5)
    );
\int_data_in_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(6),
      O => int_data_in_10(6)
    );
\int_data_in_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_control_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => \waddr_reg_n_0_[3]\,
      O => \int_data_in_1[7]_i_1_n_0\
    );
\int_data_in_1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_1_reg[7]_0\(7),
      O => int_data_in_10(7)
    );
\int_data_in_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_1[7]_i_1_n_0\,
      D => int_data_in_10(0),
      Q => \^int_data_in_1_reg[7]_0\(0),
      R => SR(0)
    );
\int_data_in_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_1[7]_i_1_n_0\,
      D => int_data_in_10(1),
      Q => \^int_data_in_1_reg[7]_0\(1),
      R => SR(0)
    );
\int_data_in_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_1[7]_i_1_n_0\,
      D => int_data_in_10(2),
      Q => \^int_data_in_1_reg[7]_0\(2),
      R => SR(0)
    );
\int_data_in_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_1[7]_i_1_n_0\,
      D => int_data_in_10(3),
      Q => \^int_data_in_1_reg[7]_0\(3),
      R => SR(0)
    );
\int_data_in_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_1[7]_i_1_n_0\,
      D => int_data_in_10(4),
      Q => \^int_data_in_1_reg[7]_0\(4),
      R => SR(0)
    );
\int_data_in_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_1[7]_i_1_n_0\,
      D => int_data_in_10(5),
      Q => \^int_data_in_1_reg[7]_0\(5),
      R => SR(0)
    );
\int_data_in_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_1[7]_i_1_n_0\,
      D => int_data_in_10(6),
      Q => \^int_data_in_1_reg[7]_0\(6),
      R => SR(0)
    );
\int_data_in_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_1[7]_i_1_n_0\,
      D => int_data_in_10(7),
      Q => \^int_data_in_1_reg[7]_0\(7),
      R => SR(0)
    );
\int_data_in_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(0),
      O => \^s_axi_control_wdata[7]\(0)
    );
\int_data_in_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(1),
      O => \^s_axi_control_wdata[7]\(1)
    );
\int_data_in_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(2),
      O => \^s_axi_control_wdata[7]\(2)
    );
\int_data_in_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(3),
      O => \^s_axi_control_wdata[7]\(3)
    );
\int_data_in_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(4),
      O => \^s_axi_control_wdata[7]\(4)
    );
\int_data_in_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(5),
      O => \^s_axi_control_wdata[7]\(5)
    );
\int_data_in_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(6),
      O => \^s_axi_control_wdata[7]\(6)
    );
\int_data_in_2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => s_axi_control_WVALID,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \^e\(0)
    );
\int_data_in_2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_2_reg[7]_0\(7),
      O => \^s_axi_control_wdata[7]\(7)
    );
\int_data_in_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_control_wdata[7]\(0),
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
      D => \^s_axi_control_wdata[7]\(1),
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
      D => \^s_axi_control_wdata[7]\(2),
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
      D => \^s_axi_control_wdata[7]\(3),
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
      D => \^s_axi_control_wdata[7]\(4),
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
      D => \^s_axi_control_wdata[7]\(5),
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
      D => \^s_axi_control_wdata[7]\(6),
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
      D => \^s_axi_control_wdata[7]\(7),
      Q => \^int_data_in_2_reg[7]_0\(7),
      R => SR(0)
    );
\int_data_in_3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(0),
      O => int_data_in_30(0)
    );
\int_data_in_3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(1),
      O => int_data_in_30(1)
    );
\int_data_in_3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(2),
      O => int_data_in_30(2)
    );
\int_data_in_3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(3),
      O => int_data_in_30(3)
    );
\int_data_in_3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(4),
      O => int_data_in_30(4)
    );
\int_data_in_3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(5),
      O => int_data_in_30(5)
    );
\int_data_in_3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(6),
      O => int_data_in_30(6)
    );
\int_data_in_3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_control_WVALID,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[3]\,
      O => \int_data_in_3[7]_i_1_n_0\
    );
\int_data_in_3[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_3_reg[7]_0\(7),
      O => int_data_in_30(7)
    );
\int_data_in_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_3[7]_i_1_n_0\,
      D => int_data_in_30(0),
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
      D => int_data_in_30(1),
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
      D => int_data_in_30(2),
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
      D => int_data_in_30(3),
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
      D => int_data_in_30(4),
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
      D => int_data_in_30(5),
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
      D => int_data_in_30(6),
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
      D => int_data_in_30(7),
      Q => \^int_data_in_3_reg[7]_0\(7),
      R => SR(0)
    );
\int_data_in_4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(0),
      O => \^s_axi_control_wdata[7]_0\(0)
    );
\int_data_in_4[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(1),
      O => \^s_axi_control_wdata[7]_0\(1)
    );
\int_data_in_4[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(2),
      O => \^s_axi_control_wdata[7]_0\(2)
    );
\int_data_in_4[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(3),
      O => \^s_axi_control_wdata[7]_0\(3)
    );
\int_data_in_4[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(4),
      O => \^s_axi_control_wdata[7]_0\(4)
    );
\int_data_in_4[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(5),
      O => \^s_axi_control_wdata[7]_0\(5)
    );
\int_data_in_4[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(6),
      O => \^s_axi_control_wdata[7]_0\(6)
    );
\int_data_in_4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_control_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \^waddr_reg[3]_0\(0)
    );
\int_data_in_4[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_data_in_4_reg[7]_0\(7),
      O => \^s_axi_control_wdata[7]_0\(7)
    );
\int_data_in_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[3]_0\(0),
      D => \^s_axi_control_wdata[7]_0\(0),
      Q => \^int_data_in_4_reg[7]_0\(0),
      R => SR(0)
    );
\int_data_in_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[3]_0\(0),
      D => \^s_axi_control_wdata[7]_0\(1),
      Q => \^int_data_in_4_reg[7]_0\(1),
      R => SR(0)
    );
\int_data_in_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[3]_0\(0),
      D => \^s_axi_control_wdata[7]_0\(2),
      Q => \^int_data_in_4_reg[7]_0\(2),
      R => SR(0)
    );
\int_data_in_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[3]_0\(0),
      D => \^s_axi_control_wdata[7]_0\(3),
      Q => \^int_data_in_4_reg[7]_0\(3),
      R => SR(0)
    );
\int_data_in_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[3]_0\(0),
      D => \^s_axi_control_wdata[7]_0\(4),
      Q => \^int_data_in_4_reg[7]_0\(4),
      R => SR(0)
    );
\int_data_in_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[3]_0\(0),
      D => \^s_axi_control_wdata[7]_0\(5),
      Q => \^int_data_in_4_reg[7]_0\(5),
      R => SR(0)
    );
\int_data_in_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[3]_0\(0),
      D => \^s_axi_control_wdata[7]_0\(6),
      Q => \^int_data_in_4_reg[7]_0\(6),
      R => SR(0)
    );
\int_data_in_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[3]_0\(0),
      D => \^s_axi_control_wdata[7]_0\(7),
      Q => \^int_data_in_4_reg[7]_0\(7),
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_gie_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_control_WVALID,
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
      Q => int_gie_reg_n_0,
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => int_ap_continue_i_2_n_0,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => int_ap_continue_i_2_n_0,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
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
      Q => p_0_in,
      R => SR(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
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
      INIT => X"F7F7F777F8F8F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(5),
      I4 => ap_done_reg,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => int_gie_i_2_n_0,
      I2 => \waddr_reg_n_0_[3]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_0_in,
      I3 => Q(5),
      I4 => \int_isr_reg_n_0_[1]\,
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
      Q => \int_isr_reg_n_0_[1]\,
      R => SR(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAFE"
    )
        port map (
      I0 => auto_restart_done_reg_n_0,
      I1 => ap_done_reg,
      I2 => Q(5),
      I3 => auto_restart_status_reg_n_0,
      I4 => p_6_in(4),
      O => int_task_ap_done0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done0,
      Q => int_task_ap_done,
      R => SR(0)
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
\p_reg_reg_i_1__3\: unisim.vcomponents.LUT5
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
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \rdata_reg[0]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(2),
      I2 => \rdata[0]_i_3_n_0\,
      I3 => \rdata[1]_i_4_n_0\,
      I4 => ar_hs,
      I5 => \^s_axi_control_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_gie_reg_n_0,
      I3 => s_axi_control_ARADDR(3),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(0),
      I1 => int_ap_return(0),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(0),
      I4 => s_axi_control_ARADDR(5),
      I5 => ap_start,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(0),
      I1 => \^int_data_in_0_reg[7]_0\(0),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_data_in_2_reg[7]_0\(0),
      I4 => s_axi_control_ARADDR(5),
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_5_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      I3 => int_ap_return(10),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      I3 => int_ap_return(11),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      I3 => int_ap_return(12),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      I3 => int_ap_return(13),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      I3 => int_ap_return(14),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      I3 => int_ap_return(15),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      I3 => int_ap_return(16),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      I3 => int_ap_return(17),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      I3 => int_ap_return(18),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[19]_i_1_n_0\
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      O => ar_hs
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      I3 => int_ap_return(19),
      O => \rdata[19]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \rdata_reg[1]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(2),
      I2 => \rdata[1]_i_3_n_0\,
      I3 => \rdata[1]_i_4_n_0\,
      I4 => ar_hs,
      I5 => \^s_axi_control_rdata\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(3),
      I3 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(1),
      I1 => int_ap_return(1),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(1),
      I4 => s_axi_control_ARADDR(5),
      I5 => int_task_ap_done,
      O => \rdata[1]_i_5_n_0\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(1),
      I1 => \^int_data_in_0_reg[7]_0\(1),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_data_in_2_reg[7]_0\(1),
      I4 => s_axi_control_ARADDR(5),
      I5 => p_0_in,
      O => \rdata[1]_i_6_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(2),
      I1 => int_ap_return(2),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(2),
      I4 => s_axi_control_ARADDR(5),
      I5 => p_6_in(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(2),
      I1 => \^int_data_in_0_reg[7]_0\(2),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => \^int_data_in_2_reg[7]_0\(2),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(3),
      I1 => int_ap_return(3),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(3),
      I4 => s_axi_control_ARADDR(5),
      I5 => int_ap_ready,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(3),
      I1 => \^int_data_in_0_reg[7]_0\(3),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => \^int_data_in_2_reg[7]_0\(3),
      O => \rdata[3]_i_3_n_0\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(4),
      I1 => int_ap_return(4),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => p_6_in(4),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(4),
      I1 => \^int_data_in_0_reg[7]_0\(4),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => \^int_data_in_2_reg[7]_0\(4),
      O => \rdata[4]_i_3_n_0\
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(5),
      I1 => int_ap_return(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => \^int_data_in_1_reg[7]_0\(5),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(5),
      I1 => \^int_data_in_0_reg[7]_0\(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => \^int_data_in_2_reg[7]_0\(5),
      O => \rdata[5]_i_3_n_0\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(6),
      I1 => int_ap_return(6),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => \^int_data_in_1_reg[7]_0\(6),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(6),
      I1 => \^int_data_in_0_reg[7]_0\(6),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => \^int_data_in_2_reg[7]_0\(6),
      O => \rdata[6]_i_3_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_data_in_3_reg[7]_0\(7),
      I1 => int_ap_return(7),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(7),
      I4 => s_axi_control_ARADDR(5),
      I5 => p_6_in(7),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^int_data_in_4_reg[7]_0\(7),
      I1 => \^int_data_in_0_reg[7]_0\(7),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => \^int_data_in_2_reg[7]_0\(7),
      O => \rdata[7]_i_4_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      I3 => int_ap_return(8),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \^interrupt\,
      I2 => s_axi_control_ARADDR(4),
      I3 => int_ap_return(9),
      I4 => ar_hs,
      I5 => \^s_axi_control_rdata\(9),
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[9]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(0),
      R => '0'
    );
\rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => \rdata[0]_i_5_n_0\,
      O => \rdata_reg[0]_i_2_n_0\,
      S => s_axi_control_ARADDR(3)
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(10),
      R => \rdata[19]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(11),
      R => \rdata[19]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(12),
      R => \rdata[19]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(13),
      R => \rdata[19]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(14),
      R => \rdata[19]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(15),
      R => \rdata[19]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(16),
      R => \rdata[19]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(17),
      R => \rdata[19]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(18),
      R => \rdata[19]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_3_n_0\,
      Q => \^s_axi_control_rdata\(19),
      R => \rdata[19]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(1),
      R => '0'
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_5_n_0\,
      I1 => \rdata[1]_i_6_n_0\,
      O => \rdata_reg[1]_i_2_n_0\,
      S => s_axi_control_ARADDR(3)
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[2]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(2),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata[2]_i_3_n_0\,
      O => \rdata_reg[2]_i_1_n_0\,
      S => s_axi_control_ARADDR(3)
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[3]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(3),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \rdata[3]_i_3_n_0\,
      O => \rdata_reg[3]_i_1_n_0\,
      S => s_axi_control_ARADDR(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[4]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(4),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => \rdata[4]_i_3_n_0\,
      O => \rdata_reg[4]_i_1_n_0\,
      S => s_axi_control_ARADDR(3)
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[5]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(5),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => \rdata[5]_i_3_n_0\,
      O => \rdata_reg[5]_i_1_n_0\,
      S => s_axi_control_ARADDR(3)
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[6]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(6),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => \rdata[6]_i_3_n_0\,
      O => \rdata_reg[6]_i_1_n_0\,
      S => s_axi_control_ARADDR(3)
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_reg[7]_i_2_n_0\,
      Q => \^s_axi_control_rdata\(7),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => \rdata[7]_i_4_n_0\,
      O => \rdata_reg[7]_i_2_n_0\,
      S => s_axi_control_ARADDR(3)
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(8),
      R => \rdata[19]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[9]_i_1_n_0\,
      Q => \^s_axi_control_rdata\(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      O => waddr
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0 is
  port (
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    zext_ln92_4_fu_735_p1 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln92_9_reg_1123_reg[15]_i_14_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0 is
  signal \add_ln92_9_reg_1123[11]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_18_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_19_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_20_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_21_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_22_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_23_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_18_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_19_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_20_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_21_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[11]_i_15_n_1\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[11]_i_15_n_2\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[11]_i_15_n_3\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[7]_i_10_n_3\ : STD_LOGIC;
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
  signal \NLW_add_ln92_9_reg_1123_reg[17]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln92_9_reg_1123_reg[17]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_16\ : label is "lutpair26";
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_17\ : label is "lutpair25";
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_18\ : label is "lutpair24";
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_20\ : label is "lutpair27";
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_21\ : label is "lutpair26";
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_22\ : label is "lutpair25";
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_23\ : label is "lutpair24";
  attribute HLUTNM of \add_ln92_9_reg_1123[15]_i_17\ : label is "lutpair27";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln92_9_reg_1123_reg[11]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln92_9_reg_1123_reg[15]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln92_9_reg_1123_reg[17]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln92_9_reg_1123_reg[7]_i_10\ : label is 35;
begin
\add_ln92_9_reg_1123[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(5),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(3),
      I2 => p_reg_reg_n_95,
      O => \add_ln92_9_reg_1123[11]_i_16_n_0\
    );
\add_ln92_9_reg_1123[11]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(4),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(2),
      I2 => p_reg_reg_n_96,
      O => \add_ln92_9_reg_1123[11]_i_17_n_0\
    );
\add_ln92_9_reg_1123[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(3),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(1),
      I2 => p_reg_reg_n_97,
      O => \add_ln92_9_reg_1123[11]_i_18_n_0\
    );
\add_ln92_9_reg_1123[11]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(3),
      I2 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(1),
      O => \add_ln92_9_reg_1123[11]_i_19_n_0\
    );
\add_ln92_9_reg_1123[11]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(6),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(4),
      I2 => p_reg_reg_n_94,
      I3 => \add_ln92_9_reg_1123[11]_i_16_n_0\,
      O => \add_ln92_9_reg_1123[11]_i_20_n_0\
    );
\add_ln92_9_reg_1123[11]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(5),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(3),
      I2 => p_reg_reg_n_95,
      I3 => \add_ln92_9_reg_1123[11]_i_17_n_0\,
      O => \add_ln92_9_reg_1123[11]_i_21_n_0\
    );
\add_ln92_9_reg_1123[11]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(4),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(2),
      I2 => p_reg_reg_n_96,
      I3 => \add_ln92_9_reg_1123[11]_i_18_n_0\,
      O => \add_ln92_9_reg_1123[11]_i_22_n_0\
    );
\add_ln92_9_reg_1123[11]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(3),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(1),
      I2 => p_reg_reg_n_97,
      I3 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(0),
      I4 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(2),
      O => \add_ln92_9_reg_1123[11]_i_23_n_0\
    );
\add_ln92_9_reg_1123[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(6),
      I1 => p_reg_reg_n_92,
      O => \add_ln92_9_reg_1123[15]_i_15_n_0\
    );
\add_ln92_9_reg_1123[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(7),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(5),
      I2 => p_reg_reg_n_93,
      O => \add_ln92_9_reg_1123[15]_i_16_n_0\
    );
\add_ln92_9_reg_1123[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(6),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(4),
      I2 => p_reg_reg_n_94,
      O => \add_ln92_9_reg_1123[15]_i_17_n_0\
    );
\add_ln92_9_reg_1123[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(7),
      I2 => p_reg_reg_n_90,
      O => \add_ln92_9_reg_1123[15]_i_18_n_0\
    );
\add_ln92_9_reg_1123[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(6),
      I2 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(7),
      I3 => p_reg_reg_n_91,
      O => \add_ln92_9_reg_1123[15]_i_19_n_0\
    );
\add_ln92_9_reg_1123[15]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(5),
      I2 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(7),
      I3 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(6),
      I4 => p_reg_reg_n_92,
      O => \add_ln92_9_reg_1123[15]_i_20_n_0\
    );
\add_ln92_9_reg_1123[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_9_reg_1123[15]_i_17_n_0\,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(5),
      I2 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(7),
      I3 => p_reg_reg_n_93,
      O => \add_ln92_9_reg_1123[15]_i_21_n_0\
    );
\add_ln92_9_reg_1123[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(2),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(0),
      I2 => p_reg_reg_n_98,
      O => \add_ln92_9_reg_1123[7]_i_11_n_0\
    );
\add_ln92_9_reg_1123[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(1),
      O => \add_ln92_9_reg_1123[7]_i_12_n_0\
    );
\add_ln92_9_reg_1123[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_14_0\(0),
      O => \add_ln92_9_reg_1123[7]_i_13_n_0\
    );
\add_ln92_9_reg_1123_reg[11]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_9_reg_1123_reg[7]_i_10_n_0\,
      CO(3) => \add_ln92_9_reg_1123_reg[11]_i_15_n_0\,
      CO(2) => \add_ln92_9_reg_1123_reg[11]_i_15_n_1\,
      CO(1) => \add_ln92_9_reg_1123_reg[11]_i_15_n_2\,
      CO(0) => \add_ln92_9_reg_1123_reg[11]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln92_9_reg_1123[11]_i_16_n_0\,
      DI(2) => \add_ln92_9_reg_1123[11]_i_17_n_0\,
      DI(1) => \add_ln92_9_reg_1123[11]_i_18_n_0\,
      DI(0) => \add_ln92_9_reg_1123[11]_i_19_n_0\,
      O(3 downto 0) => zext_ln92_4_fu_735_p1(7 downto 4),
      S(3) => \add_ln92_9_reg_1123[11]_i_20_n_0\,
      S(2) => \add_ln92_9_reg_1123[11]_i_21_n_0\,
      S(1) => \add_ln92_9_reg_1123[11]_i_22_n_0\,
      S(0) => \add_ln92_9_reg_1123[11]_i_23_n_0\
    );
\add_ln92_9_reg_1123_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_9_reg_1123_reg[11]_i_15_n_0\,
      CO(3) => \add_ln92_9_reg_1123_reg[15]_i_14_n_0\,
      CO(2) => \add_ln92_9_reg_1123_reg[15]_i_14_n_1\,
      CO(1) => \add_ln92_9_reg_1123_reg[15]_i_14_n_2\,
      CO(0) => \add_ln92_9_reg_1123_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_90,
      DI(2) => \add_ln92_9_reg_1123[15]_i_15_n_0\,
      DI(1) => \add_ln92_9_reg_1123[15]_i_16_n_0\,
      DI(0) => \add_ln92_9_reg_1123[15]_i_17_n_0\,
      O(3 downto 0) => zext_ln92_4_fu_735_p1(11 downto 8),
      S(3) => \add_ln92_9_reg_1123[15]_i_18_n_0\,
      S(2) => \add_ln92_9_reg_1123[15]_i_19_n_0\,
      S(1) => \add_ln92_9_reg_1123[15]_i_20_n_0\,
      S(0) => \add_ln92_9_reg_1123[15]_i_21_n_0\
    );
\add_ln92_9_reg_1123_reg[17]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_9_reg_1123_reg[15]_i_14_n_0\,
      CO(3 downto 0) => \NLW_add_ln92_9_reg_1123_reg[17]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln92_9_reg_1123_reg[17]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => zext_ln92_4_fu_735_p1(12),
      S(3 downto 1) => B"000",
      S(0) => p_reg_reg_n_89
    );
\add_ln92_9_reg_1123_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln92_9_reg_1123_reg[7]_i_10_n_0\,
      CO(2) => \add_ln92_9_reg_1123_reg[7]_i_10_n_1\,
      CO(1) => \add_ln92_9_reg_1123_reg[7]_i_10_n_2\,
      CO(0) => \add_ln92_9_reg_1123_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_98,
      DI(2) => p_reg_reg_n_99,
      DI(1) => p_reg_reg_n_100,
      DI(0) => '0',
      O(3 downto 0) => zext_ln92_4_fu_735_p1(3 downto 0),
      S(3) => \add_ln92_9_reg_1123[7]_i_11_n_0\,
      S(2) => \add_ln92_9_reg_1123[7]_i_12_n_0\,
      S(1) => \add_ln92_9_reg_1123[7]_i_13_n_0\,
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
      A(7 downto 0) => p_reg_reg_1(7 downto 0),
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
      P(3 downto 0) => p_reg_reg_0(3 downto 0),
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
      S(0) => p_reg_reg_1(7)
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
      DI(2 downto 0) => p_reg_reg_1(5 downto 3),
      O(3) => \p_reg_reg_i_2__0_n_4\,
      O(2) => \p_reg_reg_i_2__0_n_5\,
      O(1) => \p_reg_reg_i_2__0_n_6\,
      O(0) => \p_reg_reg_i_2__0_n_7\,
      S(3) => p_reg_reg_1(6),
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
      DI(3 downto 1) => p_reg_reg_1(2 downto 0),
      DI(0) => '0',
      O(3) => \p_reg_reg_i_3__0_n_4\,
      O(2) => \p_reg_reg_i_3__0_n_5\,
      O(1) => \p_reg_reg_i_3__0_n_6\,
      O(0) => \p_reg_reg_i_3__0_n_7\,
      S(3) => \p_reg_reg_i_7__0_n_0\,
      S(2) => \p_reg_reg_i_8__0_n_0\,
      S(1) => \p_reg_reg_i_9__0_n_0\,
      S(0) => p_reg_reg_1(1)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_1(5),
      I1 => p_reg_reg_1(7),
      O => \p_reg_reg_i_4__0_n_0\
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_1(4),
      I1 => p_reg_reg_1(6),
      O => \p_reg_reg_i_5__0_n_0\
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_1(3),
      I1 => p_reg_reg_1(5),
      O => \p_reg_reg_i_6__0_n_0\
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_1(2),
      I1 => p_reg_reg_1(4),
      O => \p_reg_reg_i_7__0_n_0\
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_1(1),
      I1 => p_reg_reg_1(3),
      O => \p_reg_reg_i_8__0_n_0\
    );
\p_reg_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_1(0),
      I1 => p_reg_reg_1(2),
      O => \p_reg_reg_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16 is
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
      B(17 downto 0) => B"000000000010101010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17 is
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
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_NS_fsm1,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    zext_ln46_52_fu_372_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18 is
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
      C(5) => zext_ln46_52_fu_372_p1(0),
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
      S(0) => zext_ln46_52_fu_372_p1(7)
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
      DI(2 downto 0) => zext_ln46_52_fu_372_p1(5 downto 3),
      O(3) => p_reg_reg_i_2_n_4,
      O(2) => p_reg_reg_i_2_n_5,
      O(1) => p_reg_reg_i_2_n_6,
      O(0) => p_reg_reg_i_2_n_7,
      S(3) => zext_ln46_52_fu_372_p1(6),
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
      DI(3 downto 1) => zext_ln46_52_fu_372_p1(2 downto 0),
      DI(0) => '0',
      O(3) => p_reg_reg_i_3_n_4,
      O(2) => p_reg_reg_i_3_n_5,
      O(1) => p_reg_reg_i_3_n_6,
      O(0) => p_reg_reg_i_3_n_7,
      S(3) => p_reg_reg_i_7_n_0,
      S(2) => p_reg_reg_i_8_n_0,
      S(1) => p_reg_reg_i_9_n_0,
      S(0) => zext_ln46_52_fu_372_p1(1)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln46_52_fu_372_p1(5),
      I1 => zext_ln46_52_fu_372_p1(7),
      O => p_reg_reg_i_4_n_0
    );
p_reg_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln46_52_fu_372_p1(4),
      I1 => zext_ln46_52_fu_372_p1(6),
      O => p_reg_reg_i_5_n_0
    );
p_reg_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln46_52_fu_372_p1(3),
      I1 => zext_ln46_52_fu_372_p1(5),
      O => p_reg_reg_i_6_n_0
    );
p_reg_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln46_52_fu_372_p1(2),
      I1 => zext_ln46_52_fu_372_p1(4),
      O => p_reg_reg_i_7_n_0
    );
p_reg_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln46_52_fu_372_p1(1),
      I1 => zext_ln46_52_fu_372_p1(3),
      O => p_reg_reg_i_8_n_0
    );
p_reg_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln46_52_fu_372_p1(0),
      I1 => zext_ln46_52_fu_372_p1(2),
      O => p_reg_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19 is
  port (
    add_ln92_21_fu_785_p2 : out STD_LOGIC_VECTOR ( 18 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \add_ln92_21_reg_1133_reg[18]\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19 is
  signal \add_ln92_21_reg_1133[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[11]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[11]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[11]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[11]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[15]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[18]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[18]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[18]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_21_reg_1133_reg[7]_i_1_n_3\ : STD_LOGIC;
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
  signal \NLW_add_ln92_21_reg_1133_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln92_21_reg_1133_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  attribute HLUTNM of \add_ln92_21_reg_1133[11]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \add_ln92_21_reg_1133[11]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \add_ln92_21_reg_1133[11]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \add_ln92_21_reg_1133[11]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \add_ln92_21_reg_1133[11]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \add_ln92_21_reg_1133[11]_i_7\ : label is "lutpair10";
  attribute HLUTNM of \add_ln92_21_reg_1133[11]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \add_ln92_21_reg_1133[11]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \add_ln92_21_reg_1133[15]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \add_ln92_21_reg_1133[15]_i_3\ : label is "lutpair13";
  attribute HLUTNM of \add_ln92_21_reg_1133[15]_i_4\ : label is "lutpair12";
  attribute HLUTNM of \add_ln92_21_reg_1133[15]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \add_ln92_21_reg_1133[15]_i_6\ : label is "lutpair15";
  attribute HLUTNM of \add_ln92_21_reg_1133[15]_i_7\ : label is "lutpair14";
  attribute HLUTNM of \add_ln92_21_reg_1133[15]_i_8\ : label is "lutpair13";
  attribute HLUTNM of \add_ln92_21_reg_1133[15]_i_9\ : label is "lutpair12";
  attribute HLUTNM of \add_ln92_21_reg_1133[18]_i_2\ : label is "lutpair15";
  attribute HLUTNM of \add_ln92_21_reg_1133[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \add_ln92_21_reg_1133[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \add_ln92_21_reg_1133[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \add_ln92_21_reg_1133[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \add_ln92_21_reg_1133[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \add_ln92_21_reg_1133[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \add_ln92_21_reg_1133[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \add_ln92_21_reg_1133[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \add_ln92_21_reg_1133[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \add_ln92_21_reg_1133[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \add_ln92_21_reg_1133[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \add_ln92_21_reg_1133[7]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \add_ln92_21_reg_1133[7]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \add_ln92_21_reg_1133[7]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \add_ln92_21_reg_1133[7]_i_9\ : label is "lutpair4";
begin
\add_ln92_21_reg_1133[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => P(10),
      I2 => \add_ln92_21_reg_1133_reg[18]\(10),
      O => \add_ln92_21_reg_1133[11]_i_2_n_0\
    );
\add_ln92_21_reg_1133[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => P(9),
      I2 => \add_ln92_21_reg_1133_reg[18]\(9),
      O => \add_ln92_21_reg_1133[11]_i_3_n_0\
    );
\add_ln92_21_reg_1133[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => P(8),
      I2 => \add_ln92_21_reg_1133_reg[18]\(8),
      O => \add_ln92_21_reg_1133[11]_i_4_n_0\
    );
\add_ln92_21_reg_1133[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => P(7),
      I2 => \add_ln92_21_reg_1133_reg[18]\(7),
      O => \add_ln92_21_reg_1133[11]_i_5_n_0\
    );
\add_ln92_21_reg_1133[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => P(11),
      I2 => \add_ln92_21_reg_1133_reg[18]\(11),
      I3 => \add_ln92_21_reg_1133[11]_i_2_n_0\,
      O => \add_ln92_21_reg_1133[11]_i_6_n_0\
    );
\add_ln92_21_reg_1133[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => P(10),
      I2 => \add_ln92_21_reg_1133_reg[18]\(10),
      I3 => \add_ln92_21_reg_1133[11]_i_3_n_0\,
      O => \add_ln92_21_reg_1133[11]_i_7_n_0\
    );
\add_ln92_21_reg_1133[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => P(9),
      I2 => \add_ln92_21_reg_1133_reg[18]\(9),
      I3 => \add_ln92_21_reg_1133[11]_i_4_n_0\,
      O => \add_ln92_21_reg_1133[11]_i_8_n_0\
    );
\add_ln92_21_reg_1133[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => P(8),
      I2 => \add_ln92_21_reg_1133_reg[18]\(8),
      I3 => \add_ln92_21_reg_1133[11]_i_5_n_0\,
      O => \add_ln92_21_reg_1133[11]_i_9_n_0\
    );
\add_ln92_21_reg_1133[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => P(14),
      I2 => \add_ln92_21_reg_1133_reg[18]\(14),
      O => \add_ln92_21_reg_1133[15]_i_2_n_0\
    );
\add_ln92_21_reg_1133[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => P(13),
      I2 => \add_ln92_21_reg_1133_reg[18]\(13),
      O => \add_ln92_21_reg_1133[15]_i_3_n_0\
    );
\add_ln92_21_reg_1133[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => P(12),
      I2 => \add_ln92_21_reg_1133_reg[18]\(12),
      O => \add_ln92_21_reg_1133[15]_i_4_n_0\
    );
\add_ln92_21_reg_1133[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => P(11),
      I2 => \add_ln92_21_reg_1133_reg[18]\(11),
      O => \add_ln92_21_reg_1133[15]_i_5_n_0\
    );
\add_ln92_21_reg_1133[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_90,
      I1 => P(15),
      I2 => \add_ln92_21_reg_1133_reg[18]\(15),
      I3 => \add_ln92_21_reg_1133[15]_i_2_n_0\,
      O => \add_ln92_21_reg_1133[15]_i_6_n_0\
    );
\add_ln92_21_reg_1133[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => P(14),
      I2 => \add_ln92_21_reg_1133_reg[18]\(14),
      I3 => \add_ln92_21_reg_1133[15]_i_3_n_0\,
      O => \add_ln92_21_reg_1133[15]_i_7_n_0\
    );
\add_ln92_21_reg_1133[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => P(13),
      I2 => \add_ln92_21_reg_1133_reg[18]\(13),
      I3 => \add_ln92_21_reg_1133[15]_i_4_n_0\,
      O => \add_ln92_21_reg_1133[15]_i_8_n_0\
    );
\add_ln92_21_reg_1133[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => P(12),
      I2 => \add_ln92_21_reg_1133_reg[18]\(12),
      I3 => \add_ln92_21_reg_1133[15]_i_5_n_0\,
      O => \add_ln92_21_reg_1133[15]_i_9_n_0\
    );
\add_ln92_21_reg_1133[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_90,
      I1 => P(15),
      I2 => \add_ln92_21_reg_1133_reg[18]\(15),
      O => \add_ln92_21_reg_1133[18]_i_2_n_0\
    );
\add_ln92_21_reg_1133[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_89,
      I1 => P(16),
      I2 => \add_ln92_21_reg_1133_reg[18]\(16),
      O => \add_ln92_21_reg_1133[18]_i_3_n_0\
    );
\add_ln92_21_reg_1133[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_21_reg_1133[18]_i_2_n_0\,
      I1 => P(16),
      I2 => p_reg_reg_n_89,
      I3 => \add_ln92_21_reg_1133_reg[18]\(16),
      O => \add_ln92_21_reg_1133[18]_i_4_n_0\
    );
\add_ln92_21_reg_1133[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => P(2),
      I2 => \add_ln92_21_reg_1133_reg[18]\(2),
      O => \add_ln92_21_reg_1133[3]_i_2_n_0\
    );
\add_ln92_21_reg_1133[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => P(1),
      I2 => \add_ln92_21_reg_1133_reg[18]\(1),
      O => \add_ln92_21_reg_1133[3]_i_3_n_0\
    );
\add_ln92_21_reg_1133[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => P(0),
      I2 => \add_ln92_21_reg_1133_reg[18]\(0),
      O => \add_ln92_21_reg_1133[3]_i_4_n_0\
    );
\add_ln92_21_reg_1133[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => P(3),
      I2 => \add_ln92_21_reg_1133_reg[18]\(3),
      I3 => \add_ln92_21_reg_1133[3]_i_2_n_0\,
      O => \add_ln92_21_reg_1133[3]_i_5_n_0\
    );
\add_ln92_21_reg_1133[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => P(2),
      I2 => \add_ln92_21_reg_1133_reg[18]\(2),
      I3 => \add_ln92_21_reg_1133[3]_i_3_n_0\,
      O => \add_ln92_21_reg_1133[3]_i_6_n_0\
    );
\add_ln92_21_reg_1133[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => P(1),
      I2 => \add_ln92_21_reg_1133_reg[18]\(1),
      I3 => \add_ln92_21_reg_1133[3]_i_4_n_0\,
      O => \add_ln92_21_reg_1133[3]_i_7_n_0\
    );
\add_ln92_21_reg_1133[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => P(0),
      I2 => \add_ln92_21_reg_1133_reg[18]\(0),
      O => \add_ln92_21_reg_1133[3]_i_8_n_0\
    );
\add_ln92_21_reg_1133[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => P(6),
      I2 => \add_ln92_21_reg_1133_reg[18]\(6),
      O => \add_ln92_21_reg_1133[7]_i_2_n_0\
    );
\add_ln92_21_reg_1133[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => P(5),
      I2 => \add_ln92_21_reg_1133_reg[18]\(5),
      O => \add_ln92_21_reg_1133[7]_i_3_n_0\
    );
\add_ln92_21_reg_1133[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => P(4),
      I2 => \add_ln92_21_reg_1133_reg[18]\(4),
      O => \add_ln92_21_reg_1133[7]_i_4_n_0\
    );
\add_ln92_21_reg_1133[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => P(3),
      I2 => \add_ln92_21_reg_1133_reg[18]\(3),
      O => \add_ln92_21_reg_1133[7]_i_5_n_0\
    );
\add_ln92_21_reg_1133[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => P(7),
      I2 => \add_ln92_21_reg_1133_reg[18]\(7),
      I3 => \add_ln92_21_reg_1133[7]_i_2_n_0\,
      O => \add_ln92_21_reg_1133[7]_i_6_n_0\
    );
\add_ln92_21_reg_1133[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => P(6),
      I2 => \add_ln92_21_reg_1133_reg[18]\(6),
      I3 => \add_ln92_21_reg_1133[7]_i_3_n_0\,
      O => \add_ln92_21_reg_1133[7]_i_7_n_0\
    );
\add_ln92_21_reg_1133[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => P(5),
      I2 => \add_ln92_21_reg_1133_reg[18]\(5),
      I3 => \add_ln92_21_reg_1133[7]_i_4_n_0\,
      O => \add_ln92_21_reg_1133[7]_i_8_n_0\
    );
\add_ln92_21_reg_1133[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => P(4),
      I2 => \add_ln92_21_reg_1133_reg[18]\(4),
      I3 => \add_ln92_21_reg_1133[7]_i_5_n_0\,
      O => \add_ln92_21_reg_1133[7]_i_9_n_0\
    );
\add_ln92_21_reg_1133_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_21_reg_1133_reg[7]_i_1_n_0\,
      CO(3) => \add_ln92_21_reg_1133_reg[11]_i_1_n_0\,
      CO(2) => \add_ln92_21_reg_1133_reg[11]_i_1_n_1\,
      CO(1) => \add_ln92_21_reg_1133_reg[11]_i_1_n_2\,
      CO(0) => \add_ln92_21_reg_1133_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln92_21_reg_1133[11]_i_2_n_0\,
      DI(2) => \add_ln92_21_reg_1133[11]_i_3_n_0\,
      DI(1) => \add_ln92_21_reg_1133[11]_i_4_n_0\,
      DI(0) => \add_ln92_21_reg_1133[11]_i_5_n_0\,
      O(3 downto 0) => add_ln92_21_fu_785_p2(11 downto 8),
      S(3) => \add_ln92_21_reg_1133[11]_i_6_n_0\,
      S(2) => \add_ln92_21_reg_1133[11]_i_7_n_0\,
      S(1) => \add_ln92_21_reg_1133[11]_i_8_n_0\,
      S(0) => \add_ln92_21_reg_1133[11]_i_9_n_0\
    );
\add_ln92_21_reg_1133_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_21_reg_1133_reg[11]_i_1_n_0\,
      CO(3) => \add_ln92_21_reg_1133_reg[15]_i_1_n_0\,
      CO(2) => \add_ln92_21_reg_1133_reg[15]_i_1_n_1\,
      CO(1) => \add_ln92_21_reg_1133_reg[15]_i_1_n_2\,
      CO(0) => \add_ln92_21_reg_1133_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln92_21_reg_1133[15]_i_2_n_0\,
      DI(2) => \add_ln92_21_reg_1133[15]_i_3_n_0\,
      DI(1) => \add_ln92_21_reg_1133[15]_i_4_n_0\,
      DI(0) => \add_ln92_21_reg_1133[15]_i_5_n_0\,
      O(3 downto 0) => add_ln92_21_fu_785_p2(15 downto 12),
      S(3) => \add_ln92_21_reg_1133[15]_i_6_n_0\,
      S(2) => \add_ln92_21_reg_1133[15]_i_7_n_0\,
      S(1) => \add_ln92_21_reg_1133[15]_i_8_n_0\,
      S(0) => \add_ln92_21_reg_1133[15]_i_9_n_0\
    );
\add_ln92_21_reg_1133_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_21_reg_1133_reg[15]_i_1_n_0\,
      CO(3) => \NLW_add_ln92_21_reg_1133_reg[18]_i_1_CO_UNCONNECTED\(3),
      CO(2) => add_ln92_21_fu_785_p2(18),
      CO(1) => \NLW_add_ln92_21_reg_1133_reg[18]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \add_ln92_21_reg_1133_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \add_ln92_21_reg_1133[18]_i_2_n_0\,
      O(3 downto 2) => \NLW_add_ln92_21_reg_1133_reg[18]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln92_21_fu_785_p2(17 downto 16),
      S(3 downto 2) => B"01",
      S(1) => \add_ln92_21_reg_1133[18]_i_3_n_0\,
      S(0) => \add_ln92_21_reg_1133[18]_i_4_n_0\
    );
\add_ln92_21_reg_1133_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln92_21_reg_1133_reg[3]_i_1_n_0\,
      CO(2) => \add_ln92_21_reg_1133_reg[3]_i_1_n_1\,
      CO(1) => \add_ln92_21_reg_1133_reg[3]_i_1_n_2\,
      CO(0) => \add_ln92_21_reg_1133_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln92_21_reg_1133[3]_i_2_n_0\,
      DI(2) => \add_ln92_21_reg_1133[3]_i_3_n_0\,
      DI(1) => \add_ln92_21_reg_1133[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => add_ln92_21_fu_785_p2(3 downto 0),
      S(3) => \add_ln92_21_reg_1133[3]_i_5_n_0\,
      S(2) => \add_ln92_21_reg_1133[3]_i_6_n_0\,
      S(1) => \add_ln92_21_reg_1133[3]_i_7_n_0\,
      S(0) => \add_ln92_21_reg_1133[3]_i_8_n_0\
    );
\add_ln92_21_reg_1133_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_21_reg_1133_reg[3]_i_1_n_0\,
      CO(3) => \add_ln92_21_reg_1133_reg[7]_i_1_n_0\,
      CO(2) => \add_ln92_21_reg_1133_reg[7]_i_1_n_1\,
      CO(1) => \add_ln92_21_reg_1133_reg[7]_i_1_n_2\,
      CO(0) => \add_ln92_21_reg_1133_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln92_21_reg_1133[7]_i_2_n_0\,
      DI(2) => \add_ln92_21_reg_1133[7]_i_3_n_0\,
      DI(1) => \add_ln92_21_reg_1133[7]_i_4_n_0\,
      DI(0) => \add_ln92_21_reg_1133[7]_i_5_n_0\,
      O(3 downto 0) => add_ln92_21_fu_785_p2(7 downto 4),
      S(3) => \add_ln92_21_reg_1133[7]_i_6_n_0\,
      S(2) => \add_ln92_21_reg_1133[7]_i_7_n_0\,
      S(1) => \add_ln92_21_reg_1133[7]_i_8_n_0\,
      S(0) => \add_ln92_21_reg_1133[7]_i_9_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_21 is
  port (
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    zext_ln92_1_fu_711_p1 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_21 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_21 is
  signal \add_ln92_4_reg_1118[11]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_18_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_19_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_20_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_21_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_22_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_23_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_18_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_19_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_20_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_21_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[11]_i_15_n_1\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[11]_i_15_n_2\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[11]_i_15_n_3\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \p_reg_reg__10_n_0\ : STD_LOGIC;
  signal \p_reg_reg__11_n_0\ : STD_LOGIC;
  signal \p_reg_reg__12_n_0\ : STD_LOGIC;
  signal \p_reg_reg__13_n_0\ : STD_LOGIC;
  signal \p_reg_reg__14_n_0\ : STD_LOGIC;
  signal \p_reg_reg__15_n_0\ : STD_LOGIC;
  signal \p_reg_reg__8_n_0\ : STD_LOGIC;
  signal \p_reg_reg__9_n_0\ : STD_LOGIC;
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
  signal \NLW_add_ln92_4_reg_1118_reg[17]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln92_4_reg_1118_reg[17]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_16\ : label is "lutpair18";
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_17\ : label is "lutpair17";
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_18\ : label is "lutpair16";
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_20\ : label is "lutpair19";
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_21\ : label is "lutpair18";
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_22\ : label is "lutpair17";
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_23\ : label is "lutpair16";
  attribute HLUTNM of \add_ln92_4_reg_1118[15]_i_17\ : label is "lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln92_4_reg_1118_reg[11]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln92_4_reg_1118_reg[15]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln92_4_reg_1118_reg[17]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln92_4_reg_1118_reg[7]_i_10\ : label is 35;
begin
\add_ln92_4_reg_1118[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => p_reg_reg_n_95,
      O => \add_ln92_4_reg_1118[11]_i_16_n_0\
    );
\add_ln92_4_reg_1118[11]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => p_reg_reg_n_96,
      O => \add_ln92_4_reg_1118[11]_i_17_n_0\
    );
\add_ln92_4_reg_1118[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => p_reg_reg_n_97,
      O => \add_ln92_4_reg_1118[11]_i_18_n_0\
    );
\add_ln92_4_reg_1118[11]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => Q(3),
      I2 => Q(1),
      O => \add_ln92_4_reg_1118[11]_i_19_n_0\
    );
\add_ln92_4_reg_1118[11]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => p_reg_reg_n_94,
      I3 => \add_ln92_4_reg_1118[11]_i_16_n_0\,
      O => \add_ln92_4_reg_1118[11]_i_20_n_0\
    );
\add_ln92_4_reg_1118[11]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => p_reg_reg_n_95,
      I3 => \add_ln92_4_reg_1118[11]_i_17_n_0\,
      O => \add_ln92_4_reg_1118[11]_i_21_n_0\
    );
\add_ln92_4_reg_1118[11]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => p_reg_reg_n_96,
      I3 => \add_ln92_4_reg_1118[11]_i_18_n_0\,
      O => \add_ln92_4_reg_1118[11]_i_22_n_0\
    );
\add_ln92_4_reg_1118[11]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => p_reg_reg_n_97,
      I3 => Q(0),
      I4 => Q(2),
      O => \add_ln92_4_reg_1118[11]_i_23_n_0\
    );
\add_ln92_4_reg_1118[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(6),
      I1 => p_reg_reg_n_92,
      O => \add_ln92_4_reg_1118[15]_i_15_n_0\
    );
\add_ln92_4_reg_1118[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => p_reg_reg_n_93,
      O => \add_ln92_4_reg_1118[15]_i_16_n_0\
    );
\add_ln92_4_reg_1118[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => p_reg_reg_n_94,
      O => \add_ln92_4_reg_1118[15]_i_17_n_0\
    );
\add_ln92_4_reg_1118[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => Q(7),
      I2 => p_reg_reg_n_90,
      O => \add_ln92_4_reg_1118[15]_i_18_n_0\
    );
\add_ln92_4_reg_1118[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => Q(6),
      I2 => Q(7),
      I3 => p_reg_reg_n_91,
      O => \add_ln92_4_reg_1118[15]_i_19_n_0\
    );
\add_ln92_4_reg_1118[15]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => Q(5),
      I2 => Q(7),
      I3 => Q(6),
      I4 => p_reg_reg_n_92,
      O => \add_ln92_4_reg_1118[15]_i_20_n_0\
    );
\add_ln92_4_reg_1118[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_4_reg_1118[15]_i_17_n_0\,
      I1 => Q(5),
      I2 => Q(7),
      I3 => p_reg_reg_n_93,
      O => \add_ln92_4_reg_1118[15]_i_21_n_0\
    );
\add_ln92_4_reg_1118[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => p_reg_reg_n_98,
      O => \add_ln92_4_reg_1118[7]_i_11_n_0\
    );
\add_ln92_4_reg_1118[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => Q(1),
      O => \add_ln92_4_reg_1118[7]_i_12_n_0\
    );
\add_ln92_4_reg_1118[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => Q(0),
      O => \add_ln92_4_reg_1118[7]_i_13_n_0\
    );
\add_ln92_4_reg_1118_reg[11]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_4_reg_1118_reg[7]_i_10_n_0\,
      CO(3) => \add_ln92_4_reg_1118_reg[11]_i_15_n_0\,
      CO(2) => \add_ln92_4_reg_1118_reg[11]_i_15_n_1\,
      CO(1) => \add_ln92_4_reg_1118_reg[11]_i_15_n_2\,
      CO(0) => \add_ln92_4_reg_1118_reg[11]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln92_4_reg_1118[11]_i_16_n_0\,
      DI(2) => \add_ln92_4_reg_1118[11]_i_17_n_0\,
      DI(1) => \add_ln92_4_reg_1118[11]_i_18_n_0\,
      DI(0) => \add_ln92_4_reg_1118[11]_i_19_n_0\,
      O(3 downto 0) => zext_ln92_1_fu_711_p1(7 downto 4),
      S(3) => \add_ln92_4_reg_1118[11]_i_20_n_0\,
      S(2) => \add_ln92_4_reg_1118[11]_i_21_n_0\,
      S(1) => \add_ln92_4_reg_1118[11]_i_22_n_0\,
      S(0) => \add_ln92_4_reg_1118[11]_i_23_n_0\
    );
\add_ln92_4_reg_1118_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_4_reg_1118_reg[11]_i_15_n_0\,
      CO(3) => \add_ln92_4_reg_1118_reg[15]_i_14_n_0\,
      CO(2) => \add_ln92_4_reg_1118_reg[15]_i_14_n_1\,
      CO(1) => \add_ln92_4_reg_1118_reg[15]_i_14_n_2\,
      CO(0) => \add_ln92_4_reg_1118_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_90,
      DI(2) => \add_ln92_4_reg_1118[15]_i_15_n_0\,
      DI(1) => \add_ln92_4_reg_1118[15]_i_16_n_0\,
      DI(0) => \add_ln92_4_reg_1118[15]_i_17_n_0\,
      O(3 downto 0) => zext_ln92_1_fu_711_p1(11 downto 8),
      S(3) => \add_ln92_4_reg_1118[15]_i_18_n_0\,
      S(2) => \add_ln92_4_reg_1118[15]_i_19_n_0\,
      S(1) => \add_ln92_4_reg_1118[15]_i_20_n_0\,
      S(0) => \add_ln92_4_reg_1118[15]_i_21_n_0\
    );
\add_ln92_4_reg_1118_reg[17]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_4_reg_1118_reg[15]_i_14_n_0\,
      CO(3 downto 0) => \NLW_add_ln92_4_reg_1118_reg[17]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln92_4_reg_1118_reg[17]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => zext_ln92_1_fu_711_p1(12),
      S(3 downto 1) => B"000",
      S(0) => p_reg_reg_n_89
    );
\add_ln92_4_reg_1118_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln92_4_reg_1118_reg[7]_i_10_n_0\,
      CO(2) => \add_ln92_4_reg_1118_reg[7]_i_10_n_1\,
      CO(1) => \add_ln92_4_reg_1118_reg[7]_i_10_n_2\,
      CO(0) => \add_ln92_4_reg_1118_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_98,
      DI(2) => p_reg_reg_n_99,
      DI(1) => p_reg_reg_n_100,
      DI(0) => '0',
      O(3 downto 0) => zext_ln92_1_fu_711_p1(3 downto 0),
      S(3) => \add_ln92_4_reg_1118[7]_i_11_n_0\,
      S(2) => \add_ln92_4_reg_1118[7]_i_12_n_0\,
      S(1) => \add_ln92_4_reg_1118[7]_i_13_n_0\,
      S(0) => p_reg_reg_n_101
    );
p_reg_reg: unisim.vcomponents.DSP48E1
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
      A(7) => \p_reg_reg__8_n_0\,
      A(6) => \p_reg_reg__9_n_0\,
      A(5) => \p_reg_reg__10_n_0\,
      A(4) => \p_reg_reg__11_n_0\,
      A(3) => \p_reg_reg__12_n_0\,
      A(2) => \p_reg_reg__13_n_0\,
      A(1) => \p_reg_reg__14_n_0\,
      A(0) => \p_reg_reg__15_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      P(3 downto 0) => p_reg_reg_0(3 downto 0),
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
\p_reg_reg__10\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \p_reg_reg__10_n_0\,
      R => SR(0)
    );
\p_reg_reg__11\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \p_reg_reg__11_n_0\,
      R => SR(0)
    );
\p_reg_reg__12\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \p_reg_reg__12_n_0\,
      R => SR(0)
    );
\p_reg_reg__13\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \p_reg_reg__13_n_0\,
      R => SR(0)
    );
\p_reg_reg__14\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \p_reg_reg__14_n_0\,
      R => SR(0)
    );
\p_reg_reg__15\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \p_reg_reg__15_n_0\,
      R => SR(0)
    );
\p_reg_reg__8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \p_reg_reg__8_n_0\,
      R => SR(0)
    );
\p_reg_reg__9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \p_reg_reg__9_n_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_22 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \add_ln92_9_reg_1123_reg[15]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln92_9_reg_1123_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    zext_ln92_4_fu_735_p1 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_22 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_22 is
  signal \add_ln92_9_reg_1123[11]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[11]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[15]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[17]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln92_9_reg_1123_reg[7]_i_2_n_3\ : STD_LOGIC;
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
  signal zext_ln92_5_fu_744_p1 : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal \NLW_add_ln92_9_reg_1123_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln92_9_reg_1123_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln92_9_reg_1123_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln92_9_reg_1123_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_11\ : label is "lutpair31";
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_12\ : label is "lutpair30";
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_13\ : label is "lutpair29";
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_14\ : label is "lutpair28";
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_7\ : label is "lutpair30";
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_8\ : label is "lutpair29";
  attribute HLUTNM of \add_ln92_9_reg_1123[11]_i_9\ : label is "lutpair28";
  attribute HLUTNM of \add_ln92_9_reg_1123[15]_i_9\ : label is "lutpair31";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln92_9_reg_1123_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln92_9_reg_1123_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln92_9_reg_1123_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln92_9_reg_1123_reg[7]_i_2\ : label is 35;
begin
\add_ln92_9_reg_1123[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(3),
      I2 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(1),
      O => \add_ln92_9_reg_1123[11]_i_10_n_0\
    );
\add_ln92_9_reg_1123[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(6),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(4),
      I2 => p_reg_reg_n_94,
      I3 => \add_ln92_9_reg_1123[11]_i_7_n_0\,
      O => \add_ln92_9_reg_1123[11]_i_11_n_0\
    );
\add_ln92_9_reg_1123[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(5),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(3),
      I2 => p_reg_reg_n_95,
      I3 => \add_ln92_9_reg_1123[11]_i_8_n_0\,
      O => \add_ln92_9_reg_1123[11]_i_12_n_0\
    );
\add_ln92_9_reg_1123[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(4),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(2),
      I2 => p_reg_reg_n_96,
      I3 => \add_ln92_9_reg_1123[11]_i_9_n_0\,
      O => \add_ln92_9_reg_1123[11]_i_13_n_0\
    );
\add_ln92_9_reg_1123[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(3),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(1),
      I2 => p_reg_reg_n_97,
      I3 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(0),
      I4 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(2),
      O => \add_ln92_9_reg_1123[11]_i_14_n_0\
    );
\add_ln92_9_reg_1123[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_5_fu_744_p1(11),
      I1 => zext_ln92_4_fu_735_p1(7),
      O => \add_ln92_9_reg_1123[11]_i_3_n_0\
    );
\add_ln92_9_reg_1123[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_5_fu_744_p1(10),
      I1 => zext_ln92_4_fu_735_p1(6),
      O => \add_ln92_9_reg_1123[11]_i_4_n_0\
    );
\add_ln92_9_reg_1123[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_5_fu_744_p1(9),
      I1 => zext_ln92_4_fu_735_p1(5),
      O => \add_ln92_9_reg_1123[11]_i_5_n_0\
    );
\add_ln92_9_reg_1123[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_5_fu_744_p1(8),
      I1 => zext_ln92_4_fu_735_p1(4),
      O => \add_ln92_9_reg_1123[11]_i_6_n_0\
    );
\add_ln92_9_reg_1123[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(5),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(3),
      I2 => p_reg_reg_n_95,
      O => \add_ln92_9_reg_1123[11]_i_7_n_0\
    );
\add_ln92_9_reg_1123[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(4),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(2),
      I2 => p_reg_reg_n_96,
      O => \add_ln92_9_reg_1123[11]_i_8_n_0\
    );
\add_ln92_9_reg_1123[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(3),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(1),
      I2 => p_reg_reg_n_97,
      O => \add_ln92_9_reg_1123[11]_i_9_n_0\
    );
\add_ln92_9_reg_1123[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(7),
      I2 => p_reg_reg_n_90,
      O => \add_ln92_9_reg_1123[15]_i_10_n_0\
    );
\add_ln92_9_reg_1123[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(6),
      I2 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(7),
      I3 => p_reg_reg_n_91,
      O => \add_ln92_9_reg_1123[15]_i_11_n_0\
    );
\add_ln92_9_reg_1123[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(5),
      I2 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(7),
      I3 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(6),
      I4 => p_reg_reg_n_92,
      O => \add_ln92_9_reg_1123[15]_i_12_n_0\
    );
\add_ln92_9_reg_1123[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_9_reg_1123[15]_i_9_n_0\,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(5),
      I2 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(7),
      I3 => p_reg_reg_n_93,
      O => \add_ln92_9_reg_1123[15]_i_13_n_0\
    );
\add_ln92_9_reg_1123[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_5_fu_744_p1(15),
      I1 => zext_ln92_4_fu_735_p1(11),
      O => \add_ln92_9_reg_1123[15]_i_3_n_0\
    );
\add_ln92_9_reg_1123[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_5_fu_744_p1(14),
      I1 => zext_ln92_4_fu_735_p1(10),
      O => \add_ln92_9_reg_1123[15]_i_4_n_0\
    );
\add_ln92_9_reg_1123[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_5_fu_744_p1(13),
      I1 => zext_ln92_4_fu_735_p1(9),
      O => \add_ln92_9_reg_1123[15]_i_5_n_0\
    );
\add_ln92_9_reg_1123[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_5_fu_744_p1(12),
      I1 => zext_ln92_4_fu_735_p1(8),
      O => \add_ln92_9_reg_1123[15]_i_6_n_0\
    );
\add_ln92_9_reg_1123[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(6),
      I1 => p_reg_reg_n_92,
      O => \add_ln92_9_reg_1123[15]_i_7_n_0\
    );
\add_ln92_9_reg_1123[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(7),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(5),
      I2 => p_reg_reg_n_93,
      O => \add_ln92_9_reg_1123[15]_i_8_n_0\
    );
\add_ln92_9_reg_1123[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(6),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(4),
      I2 => p_reg_reg_n_94,
      O => \add_ln92_9_reg_1123[15]_i_9_n_0\
    );
\add_ln92_9_reg_1123[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_5_fu_744_p1(16),
      I1 => zext_ln92_4_fu_735_p1(12),
      O => \add_ln92_9_reg_1123[17]_i_3_n_0\
    );
\add_ln92_9_reg_1123[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => \add_ln92_9_reg_1123_reg[3]\(3),
      O => \add_ln92_9_reg_1123[3]_i_2_n_0\
    );
\add_ln92_9_reg_1123[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => \add_ln92_9_reg_1123_reg[3]\(2),
      O => \add_ln92_9_reg_1123[3]_i_3_n_0\
    );
\add_ln92_9_reg_1123[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => \add_ln92_9_reg_1123_reg[3]\(1),
      O => \add_ln92_9_reg_1123[3]_i_4_n_0\
    );
\add_ln92_9_reg_1123[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => \add_ln92_9_reg_1123_reg[3]\(0),
      O => \add_ln92_9_reg_1123[3]_i_5_n_0\
    );
\add_ln92_9_reg_1123[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_5_fu_744_p1(7),
      I1 => zext_ln92_4_fu_735_p1(3),
      O => \add_ln92_9_reg_1123[7]_i_3_n_0\
    );
\add_ln92_9_reg_1123[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_5_fu_744_p1(6),
      I1 => zext_ln92_4_fu_735_p1(2),
      O => \add_ln92_9_reg_1123[7]_i_4_n_0\
    );
\add_ln92_9_reg_1123[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_5_fu_744_p1(5),
      I1 => zext_ln92_4_fu_735_p1(1),
      O => \add_ln92_9_reg_1123[7]_i_5_n_0\
    );
\add_ln92_9_reg_1123[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_5_fu_744_p1(4),
      I1 => zext_ln92_4_fu_735_p1(0),
      O => \add_ln92_9_reg_1123[7]_i_6_n_0\
    );
\add_ln92_9_reg_1123[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(2),
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(0),
      I2 => p_reg_reg_n_98,
      O => \add_ln92_9_reg_1123[7]_i_7_n_0\
    );
\add_ln92_9_reg_1123[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(1),
      O => \add_ln92_9_reg_1123[7]_i_8_n_0\
    );
\add_ln92_9_reg_1123[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \add_ln92_9_reg_1123_reg[15]_i_2_0\(0),
      O => \add_ln92_9_reg_1123[7]_i_9_n_0\
    );
\add_ln92_9_reg_1123_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_9_reg_1123_reg[7]_i_1_n_0\,
      CO(3) => \add_ln92_9_reg_1123_reg[11]_i_1_n_0\,
      CO(2) => \add_ln92_9_reg_1123_reg[11]_i_1_n_1\,
      CO(1) => \add_ln92_9_reg_1123_reg[11]_i_1_n_2\,
      CO(0) => \add_ln92_9_reg_1123_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln92_5_fu_744_p1(11 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \add_ln92_9_reg_1123[11]_i_3_n_0\,
      S(2) => \add_ln92_9_reg_1123[11]_i_4_n_0\,
      S(1) => \add_ln92_9_reg_1123[11]_i_5_n_0\,
      S(0) => \add_ln92_9_reg_1123[11]_i_6_n_0\
    );
\add_ln92_9_reg_1123_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_9_reg_1123_reg[7]_i_2_n_0\,
      CO(3) => \add_ln92_9_reg_1123_reg[11]_i_2_n_0\,
      CO(2) => \add_ln92_9_reg_1123_reg[11]_i_2_n_1\,
      CO(1) => \add_ln92_9_reg_1123_reg[11]_i_2_n_2\,
      CO(0) => \add_ln92_9_reg_1123_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln92_9_reg_1123[11]_i_7_n_0\,
      DI(2) => \add_ln92_9_reg_1123[11]_i_8_n_0\,
      DI(1) => \add_ln92_9_reg_1123[11]_i_9_n_0\,
      DI(0) => \add_ln92_9_reg_1123[11]_i_10_n_0\,
      O(3 downto 0) => zext_ln92_5_fu_744_p1(11 downto 8),
      S(3) => \add_ln92_9_reg_1123[11]_i_11_n_0\,
      S(2) => \add_ln92_9_reg_1123[11]_i_12_n_0\,
      S(1) => \add_ln92_9_reg_1123[11]_i_13_n_0\,
      S(0) => \add_ln92_9_reg_1123[11]_i_14_n_0\
    );
\add_ln92_9_reg_1123_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_9_reg_1123_reg[11]_i_1_n_0\,
      CO(3) => \add_ln92_9_reg_1123_reg[15]_i_1_n_0\,
      CO(2) => \add_ln92_9_reg_1123_reg[15]_i_1_n_1\,
      CO(1) => \add_ln92_9_reg_1123_reg[15]_i_1_n_2\,
      CO(0) => \add_ln92_9_reg_1123_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln92_5_fu_744_p1(15 downto 12),
      O(3 downto 0) => D(15 downto 12),
      S(3) => \add_ln92_9_reg_1123[15]_i_3_n_0\,
      S(2) => \add_ln92_9_reg_1123[15]_i_4_n_0\,
      S(1) => \add_ln92_9_reg_1123[15]_i_5_n_0\,
      S(0) => \add_ln92_9_reg_1123[15]_i_6_n_0\
    );
\add_ln92_9_reg_1123_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_9_reg_1123_reg[11]_i_2_n_0\,
      CO(3) => \add_ln92_9_reg_1123_reg[15]_i_2_n_0\,
      CO(2) => \add_ln92_9_reg_1123_reg[15]_i_2_n_1\,
      CO(1) => \add_ln92_9_reg_1123_reg[15]_i_2_n_2\,
      CO(0) => \add_ln92_9_reg_1123_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_90,
      DI(2) => \add_ln92_9_reg_1123[15]_i_7_n_0\,
      DI(1) => \add_ln92_9_reg_1123[15]_i_8_n_0\,
      DI(0) => \add_ln92_9_reg_1123[15]_i_9_n_0\,
      O(3 downto 0) => zext_ln92_5_fu_744_p1(15 downto 12),
      S(3) => \add_ln92_9_reg_1123[15]_i_10_n_0\,
      S(2) => \add_ln92_9_reg_1123[15]_i_11_n_0\,
      S(1) => \add_ln92_9_reg_1123[15]_i_12_n_0\,
      S(0) => \add_ln92_9_reg_1123[15]_i_13_n_0\
    );
\add_ln92_9_reg_1123_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_9_reg_1123_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln92_9_reg_1123_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(17),
      CO(0) => \NLW_add_ln92_9_reg_1123_reg[17]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => zext_ln92_5_fu_744_p1(16),
      O(3 downto 1) => \NLW_add_ln92_9_reg_1123_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(16),
      S(3 downto 1) => B"001",
      S(0) => \add_ln92_9_reg_1123[17]_i_3_n_0\
    );
\add_ln92_9_reg_1123_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_9_reg_1123_reg[15]_i_2_n_0\,
      CO(3 downto 0) => \NLW_add_ln92_9_reg_1123_reg[17]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln92_9_reg_1123_reg[17]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => zext_ln92_5_fu_744_p1(16),
      S(3 downto 1) => B"000",
      S(0) => p_reg_reg_n_89
    );
\add_ln92_9_reg_1123_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln92_9_reg_1123_reg[3]_i_1_n_0\,
      CO(2) => \add_ln92_9_reg_1123_reg[3]_i_1_n_1\,
      CO(1) => \add_ln92_9_reg_1123_reg[3]_i_1_n_2\,
      CO(0) => \add_ln92_9_reg_1123_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_102,
      DI(2) => p_reg_reg_n_103,
      DI(1) => p_reg_reg_n_104,
      DI(0) => p_reg_reg_n_105,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \add_ln92_9_reg_1123[3]_i_2_n_0\,
      S(2) => \add_ln92_9_reg_1123[3]_i_3_n_0\,
      S(1) => \add_ln92_9_reg_1123[3]_i_4_n_0\,
      S(0) => \add_ln92_9_reg_1123[3]_i_5_n_0\
    );
\add_ln92_9_reg_1123_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_9_reg_1123_reg[3]_i_1_n_0\,
      CO(3) => \add_ln92_9_reg_1123_reg[7]_i_1_n_0\,
      CO(2) => \add_ln92_9_reg_1123_reg[7]_i_1_n_1\,
      CO(1) => \add_ln92_9_reg_1123_reg[7]_i_1_n_2\,
      CO(0) => \add_ln92_9_reg_1123_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln92_5_fu_744_p1(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \add_ln92_9_reg_1123[7]_i_3_n_0\,
      S(2) => \add_ln92_9_reg_1123[7]_i_4_n_0\,
      S(1) => \add_ln92_9_reg_1123[7]_i_5_n_0\,
      S(0) => \add_ln92_9_reg_1123[7]_i_6_n_0\
    );
\add_ln92_9_reg_1123_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln92_9_reg_1123_reg[7]_i_2_n_0\,
      CO(2) => \add_ln92_9_reg_1123_reg[7]_i_2_n_1\,
      CO(1) => \add_ln92_9_reg_1123_reg[7]_i_2_n_2\,
      CO(0) => \add_ln92_9_reg_1123_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_98,
      DI(2) => p_reg_reg_n_99,
      DI(1) => p_reg_reg_n_100,
      DI(0) => '0',
      O(3 downto 0) => zext_ln92_5_fu_744_p1(7 downto 4),
      S(3) => \add_ln92_9_reg_1123[7]_i_7_n_0\,
      S(2) => \add_ln92_9_reg_1123[7]_i_8_n_0\,
      S(1) => \add_ln92_9_reg_1123[7]_i_9_n_0\,
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
      B(17 downto 0) => B"000000000010101110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_23 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \add_ln92_4_reg_1118_reg[15]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln92_4_reg_1118_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    zext_ln92_1_fu_711_p1 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_23 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_23 is
  signal \add_ln92_4_reg_1118[11]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[11]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[15]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[17]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln92_4_reg_1118_reg[7]_i_2_n_3\ : STD_LOGIC;
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
  signal zext_ln92_2_fu_720_p1 : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal \NLW_add_ln92_4_reg_1118_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln92_4_reg_1118_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln92_4_reg_1118_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln92_4_reg_1118_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_11\ : label is "lutpair23";
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_12\ : label is "lutpair22";
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_13\ : label is "lutpair21";
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_14\ : label is "lutpair20";
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_7\ : label is "lutpair22";
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_8\ : label is "lutpair21";
  attribute HLUTNM of \add_ln92_4_reg_1118[11]_i_9\ : label is "lutpair20";
  attribute HLUTNM of \add_ln92_4_reg_1118[15]_i_9\ : label is "lutpair23";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln92_4_reg_1118_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln92_4_reg_1118_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln92_4_reg_1118_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln92_4_reg_1118_reg[7]_i_2\ : label is 35;
begin
\add_ln92_4_reg_1118[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(3),
      I2 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(1),
      O => \add_ln92_4_reg_1118[11]_i_10_n_0\
    );
\add_ln92_4_reg_1118[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(6),
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(4),
      I2 => p_reg_reg_n_94,
      I3 => \add_ln92_4_reg_1118[11]_i_7_n_0\,
      O => \add_ln92_4_reg_1118[11]_i_11_n_0\
    );
\add_ln92_4_reg_1118[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(5),
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(3),
      I2 => p_reg_reg_n_95,
      I3 => \add_ln92_4_reg_1118[11]_i_8_n_0\,
      O => \add_ln92_4_reg_1118[11]_i_12_n_0\
    );
\add_ln92_4_reg_1118[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(4),
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(2),
      I2 => p_reg_reg_n_96,
      I3 => \add_ln92_4_reg_1118[11]_i_9_n_0\,
      O => \add_ln92_4_reg_1118[11]_i_13_n_0\
    );
\add_ln92_4_reg_1118[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(3),
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(1),
      I2 => p_reg_reg_n_97,
      I3 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(0),
      I4 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(2),
      O => \add_ln92_4_reg_1118[11]_i_14_n_0\
    );
\add_ln92_4_reg_1118[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_2_fu_720_p1(11),
      I1 => zext_ln92_1_fu_711_p1(7),
      O => \add_ln92_4_reg_1118[11]_i_3_n_0\
    );
\add_ln92_4_reg_1118[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_2_fu_720_p1(10),
      I1 => zext_ln92_1_fu_711_p1(6),
      O => \add_ln92_4_reg_1118[11]_i_4_n_0\
    );
\add_ln92_4_reg_1118[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_2_fu_720_p1(9),
      I1 => zext_ln92_1_fu_711_p1(5),
      O => \add_ln92_4_reg_1118[11]_i_5_n_0\
    );
\add_ln92_4_reg_1118[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_2_fu_720_p1(8),
      I1 => zext_ln92_1_fu_711_p1(4),
      O => \add_ln92_4_reg_1118[11]_i_6_n_0\
    );
\add_ln92_4_reg_1118[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(5),
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(3),
      I2 => p_reg_reg_n_95,
      O => \add_ln92_4_reg_1118[11]_i_7_n_0\
    );
\add_ln92_4_reg_1118[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(4),
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(2),
      I2 => p_reg_reg_n_96,
      O => \add_ln92_4_reg_1118[11]_i_8_n_0\
    );
\add_ln92_4_reg_1118[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(3),
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(1),
      I2 => p_reg_reg_n_97,
      O => \add_ln92_4_reg_1118[11]_i_9_n_0\
    );
\add_ln92_4_reg_1118[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(7),
      I2 => p_reg_reg_n_90,
      O => \add_ln92_4_reg_1118[15]_i_10_n_0\
    );
\add_ln92_4_reg_1118[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(6),
      I2 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(7),
      I3 => p_reg_reg_n_91,
      O => \add_ln92_4_reg_1118[15]_i_11_n_0\
    );
\add_ln92_4_reg_1118[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(5),
      I2 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(7),
      I3 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(6),
      I4 => p_reg_reg_n_92,
      O => \add_ln92_4_reg_1118[15]_i_12_n_0\
    );
\add_ln92_4_reg_1118[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln92_4_reg_1118[15]_i_9_n_0\,
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(5),
      I2 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(7),
      I3 => p_reg_reg_n_93,
      O => \add_ln92_4_reg_1118[15]_i_13_n_0\
    );
\add_ln92_4_reg_1118[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_2_fu_720_p1(15),
      I1 => zext_ln92_1_fu_711_p1(11),
      O => \add_ln92_4_reg_1118[15]_i_3_n_0\
    );
\add_ln92_4_reg_1118[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_2_fu_720_p1(14),
      I1 => zext_ln92_1_fu_711_p1(10),
      O => \add_ln92_4_reg_1118[15]_i_4_n_0\
    );
\add_ln92_4_reg_1118[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_2_fu_720_p1(13),
      I1 => zext_ln92_1_fu_711_p1(9),
      O => \add_ln92_4_reg_1118[15]_i_5_n_0\
    );
\add_ln92_4_reg_1118[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_2_fu_720_p1(12),
      I1 => zext_ln92_1_fu_711_p1(8),
      O => \add_ln92_4_reg_1118[15]_i_6_n_0\
    );
\add_ln92_4_reg_1118[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(6),
      I1 => p_reg_reg_n_92,
      O => \add_ln92_4_reg_1118[15]_i_7_n_0\
    );
\add_ln92_4_reg_1118[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(7),
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(5),
      I2 => p_reg_reg_n_93,
      O => \add_ln92_4_reg_1118[15]_i_8_n_0\
    );
\add_ln92_4_reg_1118[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(6),
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(4),
      I2 => p_reg_reg_n_94,
      O => \add_ln92_4_reg_1118[15]_i_9_n_0\
    );
\add_ln92_4_reg_1118[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_2_fu_720_p1(16),
      I1 => zext_ln92_1_fu_711_p1(12),
      O => \add_ln92_4_reg_1118[17]_i_3_n_0\
    );
\add_ln92_4_reg_1118[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => \add_ln92_4_reg_1118_reg[3]\(3),
      O => \add_ln92_4_reg_1118[3]_i_2_n_0\
    );
\add_ln92_4_reg_1118[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => \add_ln92_4_reg_1118_reg[3]\(2),
      O => \add_ln92_4_reg_1118[3]_i_3_n_0\
    );
\add_ln92_4_reg_1118[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => \add_ln92_4_reg_1118_reg[3]\(1),
      O => \add_ln92_4_reg_1118[3]_i_4_n_0\
    );
\add_ln92_4_reg_1118[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => \add_ln92_4_reg_1118_reg[3]\(0),
      O => \add_ln92_4_reg_1118[3]_i_5_n_0\
    );
\add_ln92_4_reg_1118[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_2_fu_720_p1(7),
      I1 => zext_ln92_1_fu_711_p1(3),
      O => \add_ln92_4_reg_1118[7]_i_3_n_0\
    );
\add_ln92_4_reg_1118[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_2_fu_720_p1(6),
      I1 => zext_ln92_1_fu_711_p1(2),
      O => \add_ln92_4_reg_1118[7]_i_4_n_0\
    );
\add_ln92_4_reg_1118[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_2_fu_720_p1(5),
      I1 => zext_ln92_1_fu_711_p1(1),
      O => \add_ln92_4_reg_1118[7]_i_5_n_0\
    );
\add_ln92_4_reg_1118[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln92_2_fu_720_p1(4),
      I1 => zext_ln92_1_fu_711_p1(0),
      O => \add_ln92_4_reg_1118[7]_i_6_n_0\
    );
\add_ln92_4_reg_1118[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(2),
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(0),
      I2 => p_reg_reg_n_98,
      O => \add_ln92_4_reg_1118[7]_i_7_n_0\
    );
\add_ln92_4_reg_1118[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(1),
      O => \add_ln92_4_reg_1118[7]_i_8_n_0\
    );
\add_ln92_4_reg_1118[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \add_ln92_4_reg_1118_reg[15]_i_2_0\(0),
      O => \add_ln92_4_reg_1118[7]_i_9_n_0\
    );
\add_ln92_4_reg_1118_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_4_reg_1118_reg[7]_i_1_n_0\,
      CO(3) => \add_ln92_4_reg_1118_reg[11]_i_1_n_0\,
      CO(2) => \add_ln92_4_reg_1118_reg[11]_i_1_n_1\,
      CO(1) => \add_ln92_4_reg_1118_reg[11]_i_1_n_2\,
      CO(0) => \add_ln92_4_reg_1118_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln92_2_fu_720_p1(11 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \add_ln92_4_reg_1118[11]_i_3_n_0\,
      S(2) => \add_ln92_4_reg_1118[11]_i_4_n_0\,
      S(1) => \add_ln92_4_reg_1118[11]_i_5_n_0\,
      S(0) => \add_ln92_4_reg_1118[11]_i_6_n_0\
    );
\add_ln92_4_reg_1118_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_4_reg_1118_reg[7]_i_2_n_0\,
      CO(3) => \add_ln92_4_reg_1118_reg[11]_i_2_n_0\,
      CO(2) => \add_ln92_4_reg_1118_reg[11]_i_2_n_1\,
      CO(1) => \add_ln92_4_reg_1118_reg[11]_i_2_n_2\,
      CO(0) => \add_ln92_4_reg_1118_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln92_4_reg_1118[11]_i_7_n_0\,
      DI(2) => \add_ln92_4_reg_1118[11]_i_8_n_0\,
      DI(1) => \add_ln92_4_reg_1118[11]_i_9_n_0\,
      DI(0) => \add_ln92_4_reg_1118[11]_i_10_n_0\,
      O(3 downto 0) => zext_ln92_2_fu_720_p1(11 downto 8),
      S(3) => \add_ln92_4_reg_1118[11]_i_11_n_0\,
      S(2) => \add_ln92_4_reg_1118[11]_i_12_n_0\,
      S(1) => \add_ln92_4_reg_1118[11]_i_13_n_0\,
      S(0) => \add_ln92_4_reg_1118[11]_i_14_n_0\
    );
\add_ln92_4_reg_1118_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_4_reg_1118_reg[11]_i_1_n_0\,
      CO(3) => \add_ln92_4_reg_1118_reg[15]_i_1_n_0\,
      CO(2) => \add_ln92_4_reg_1118_reg[15]_i_1_n_1\,
      CO(1) => \add_ln92_4_reg_1118_reg[15]_i_1_n_2\,
      CO(0) => \add_ln92_4_reg_1118_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln92_2_fu_720_p1(15 downto 12),
      O(3 downto 0) => D(15 downto 12),
      S(3) => \add_ln92_4_reg_1118[15]_i_3_n_0\,
      S(2) => \add_ln92_4_reg_1118[15]_i_4_n_0\,
      S(1) => \add_ln92_4_reg_1118[15]_i_5_n_0\,
      S(0) => \add_ln92_4_reg_1118[15]_i_6_n_0\
    );
\add_ln92_4_reg_1118_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_4_reg_1118_reg[11]_i_2_n_0\,
      CO(3) => \add_ln92_4_reg_1118_reg[15]_i_2_n_0\,
      CO(2) => \add_ln92_4_reg_1118_reg[15]_i_2_n_1\,
      CO(1) => \add_ln92_4_reg_1118_reg[15]_i_2_n_2\,
      CO(0) => \add_ln92_4_reg_1118_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_90,
      DI(2) => \add_ln92_4_reg_1118[15]_i_7_n_0\,
      DI(1) => \add_ln92_4_reg_1118[15]_i_8_n_0\,
      DI(0) => \add_ln92_4_reg_1118[15]_i_9_n_0\,
      O(3 downto 0) => zext_ln92_2_fu_720_p1(15 downto 12),
      S(3) => \add_ln92_4_reg_1118[15]_i_10_n_0\,
      S(2) => \add_ln92_4_reg_1118[15]_i_11_n_0\,
      S(1) => \add_ln92_4_reg_1118[15]_i_12_n_0\,
      S(0) => \add_ln92_4_reg_1118[15]_i_13_n_0\
    );
\add_ln92_4_reg_1118_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_4_reg_1118_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln92_4_reg_1118_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(17),
      CO(0) => \NLW_add_ln92_4_reg_1118_reg[17]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => zext_ln92_2_fu_720_p1(16),
      O(3 downto 1) => \NLW_add_ln92_4_reg_1118_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(16),
      S(3 downto 1) => B"001",
      S(0) => \add_ln92_4_reg_1118[17]_i_3_n_0\
    );
\add_ln92_4_reg_1118_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_4_reg_1118_reg[15]_i_2_n_0\,
      CO(3 downto 0) => \NLW_add_ln92_4_reg_1118_reg[17]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln92_4_reg_1118_reg[17]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => zext_ln92_2_fu_720_p1(16),
      S(3 downto 1) => B"000",
      S(0) => p_reg_reg_n_89
    );
\add_ln92_4_reg_1118_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln92_4_reg_1118_reg[3]_i_1_n_0\,
      CO(2) => \add_ln92_4_reg_1118_reg[3]_i_1_n_1\,
      CO(1) => \add_ln92_4_reg_1118_reg[3]_i_1_n_2\,
      CO(0) => \add_ln92_4_reg_1118_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_102,
      DI(2) => p_reg_reg_n_103,
      DI(1) => p_reg_reg_n_104,
      DI(0) => p_reg_reg_n_105,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \add_ln92_4_reg_1118[3]_i_2_n_0\,
      S(2) => \add_ln92_4_reg_1118[3]_i_3_n_0\,
      S(1) => \add_ln92_4_reg_1118[3]_i_4_n_0\,
      S(0) => \add_ln92_4_reg_1118[3]_i_5_n_0\
    );
\add_ln92_4_reg_1118_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_4_reg_1118_reg[3]_i_1_n_0\,
      CO(3) => \add_ln92_4_reg_1118_reg[7]_i_1_n_0\,
      CO(2) => \add_ln92_4_reg_1118_reg[7]_i_1_n_1\,
      CO(1) => \add_ln92_4_reg_1118_reg[7]_i_1_n_2\,
      CO(0) => \add_ln92_4_reg_1118_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln92_2_fu_720_p1(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \add_ln92_4_reg_1118[7]_i_3_n_0\,
      S(2) => \add_ln92_4_reg_1118[7]_i_4_n_0\,
      S(1) => \add_ln92_4_reg_1118[7]_i_5_n_0\,
      S(0) => \add_ln92_4_reg_1118[7]_i_6_n_0\
    );
\add_ln92_4_reg_1118_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln92_4_reg_1118_reg[7]_i_2_n_0\,
      CO(2) => \add_ln92_4_reg_1118_reg[7]_i_2_n_1\,
      CO(1) => \add_ln92_4_reg_1118_reg[7]_i_2_n_2\,
      CO(0) => \add_ln92_4_reg_1118_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_98,
      DI(2) => p_reg_reg_n_99,
      DI(1) => p_reg_reg_n_100,
      DI(0) => '0',
      O(3 downto 0) => zext_ln92_2_fu_720_p1(7 downto 4),
      S(3) => \add_ln92_4_reg_1118[7]_i_7_n_0\,
      S(2) => \add_ln92_4_reg_1118[7]_i_8_n_0\,
      S(1) => \add_ln92_4_reg_1118[7]_i_9_n_0\,
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
      B(17 downto 0) => B"000000000010010111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_14 is
  port (
    add_ln92_15_fu_760_p2 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_14 : entity is "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_14 is
  signal \add_ln92_15_reg_1128[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[17]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln92_15_reg_1128_reg[7]_i_1_n_3\ : STD_LOGIC;
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
  signal \NLW_add_ln92_15_reg_1128_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln92_15_reg_1128_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
\add_ln92_15_reg_1128[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => P(11),
      O => \add_ln92_15_reg_1128[11]_i_2_n_0\
    );
\add_ln92_15_reg_1128[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => P(10),
      O => \add_ln92_15_reg_1128[11]_i_3_n_0\
    );
\add_ln92_15_reg_1128[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => P(9),
      O => \add_ln92_15_reg_1128[11]_i_4_n_0\
    );
\add_ln92_15_reg_1128[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => P(8),
      O => \add_ln92_15_reg_1128[11]_i_5_n_0\
    );
\add_ln92_15_reg_1128[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_90,
      I1 => P(15),
      O => \add_ln92_15_reg_1128[15]_i_2_n_0\
    );
\add_ln92_15_reg_1128[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => P(14),
      O => \add_ln92_15_reg_1128[15]_i_3_n_0\
    );
\add_ln92_15_reg_1128[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => P(13),
      O => \add_ln92_15_reg_1128[15]_i_4_n_0\
    );
\add_ln92_15_reg_1128[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => P(12),
      O => \add_ln92_15_reg_1128[15]_i_5_n_0\
    );
\add_ln92_15_reg_1128[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_89,
      I1 => P(16),
      O => \add_ln92_15_reg_1128[17]_i_2_n_0\
    );
\add_ln92_15_reg_1128[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => P(3),
      O => \add_ln92_15_reg_1128[3]_i_2_n_0\
    );
\add_ln92_15_reg_1128[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => P(2),
      O => \add_ln92_15_reg_1128[3]_i_3_n_0\
    );
\add_ln92_15_reg_1128[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => P(1),
      O => \add_ln92_15_reg_1128[3]_i_4_n_0\
    );
\add_ln92_15_reg_1128[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => P(0),
      O => \add_ln92_15_reg_1128[3]_i_5_n_0\
    );
\add_ln92_15_reg_1128[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => P(7),
      O => \add_ln92_15_reg_1128[7]_i_2_n_0\
    );
\add_ln92_15_reg_1128[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => P(6),
      O => \add_ln92_15_reg_1128[7]_i_3_n_0\
    );
\add_ln92_15_reg_1128[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => P(5),
      O => \add_ln92_15_reg_1128[7]_i_4_n_0\
    );
\add_ln92_15_reg_1128[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => P(4),
      O => \add_ln92_15_reg_1128[7]_i_5_n_0\
    );
\add_ln92_15_reg_1128_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_15_reg_1128_reg[7]_i_1_n_0\,
      CO(3) => \add_ln92_15_reg_1128_reg[11]_i_1_n_0\,
      CO(2) => \add_ln92_15_reg_1128_reg[11]_i_1_n_1\,
      CO(1) => \add_ln92_15_reg_1128_reg[11]_i_1_n_2\,
      CO(0) => \add_ln92_15_reg_1128_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_94,
      DI(2) => p_reg_reg_n_95,
      DI(1) => p_reg_reg_n_96,
      DI(0) => p_reg_reg_n_97,
      O(3 downto 0) => add_ln92_15_fu_760_p2(11 downto 8),
      S(3) => \add_ln92_15_reg_1128[11]_i_2_n_0\,
      S(2) => \add_ln92_15_reg_1128[11]_i_3_n_0\,
      S(1) => \add_ln92_15_reg_1128[11]_i_4_n_0\,
      S(0) => \add_ln92_15_reg_1128[11]_i_5_n_0\
    );
\add_ln92_15_reg_1128_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_15_reg_1128_reg[11]_i_1_n_0\,
      CO(3) => \add_ln92_15_reg_1128_reg[15]_i_1_n_0\,
      CO(2) => \add_ln92_15_reg_1128_reg[15]_i_1_n_1\,
      CO(1) => \add_ln92_15_reg_1128_reg[15]_i_1_n_2\,
      CO(0) => \add_ln92_15_reg_1128_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_90,
      DI(2) => p_reg_reg_n_91,
      DI(1) => p_reg_reg_n_92,
      DI(0) => p_reg_reg_n_93,
      O(3 downto 0) => add_ln92_15_fu_760_p2(15 downto 12),
      S(3) => \add_ln92_15_reg_1128[15]_i_2_n_0\,
      S(2) => \add_ln92_15_reg_1128[15]_i_3_n_0\,
      S(1) => \add_ln92_15_reg_1128[15]_i_4_n_0\,
      S(0) => \add_ln92_15_reg_1128[15]_i_5_n_0\
    );
\add_ln92_15_reg_1128_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_15_reg_1128_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln92_15_reg_1128_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => add_ln92_15_fu_760_p2(17),
      CO(0) => \NLW_add_ln92_15_reg_1128_reg[17]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_reg_reg_n_89,
      O(3 downto 1) => \NLW_add_ln92_15_reg_1128_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln92_15_fu_760_p2(16),
      S(3 downto 1) => B"001",
      S(0) => \add_ln92_15_reg_1128[17]_i_2_n_0\
    );
\add_ln92_15_reg_1128_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln92_15_reg_1128_reg[3]_i_1_n_0\,
      CO(2) => \add_ln92_15_reg_1128_reg[3]_i_1_n_1\,
      CO(1) => \add_ln92_15_reg_1128_reg[3]_i_1_n_2\,
      CO(0) => \add_ln92_15_reg_1128_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_102,
      DI(2) => p_reg_reg_n_103,
      DI(1) => p_reg_reg_n_104,
      DI(0) => p_reg_reg_n_105,
      O(3 downto 0) => add_ln92_15_fu_760_p2(3 downto 0),
      S(3) => \add_ln92_15_reg_1128[3]_i_2_n_0\,
      S(2) => \add_ln92_15_reg_1128[3]_i_3_n_0\,
      S(1) => \add_ln92_15_reg_1128[3]_i_4_n_0\,
      S(0) => \add_ln92_15_reg_1128[3]_i_5_n_0\
    );
\add_ln92_15_reg_1128_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln92_15_reg_1128_reg[3]_i_1_n_0\,
      CO(3) => \add_ln92_15_reg_1128_reg[7]_i_1_n_0\,
      CO(2) => \add_ln92_15_reg_1128_reg[7]_i_1_n_1\,
      CO(1) => \add_ln92_15_reg_1128_reg[7]_i_1_n_2\,
      CO(0) => \add_ln92_15_reg_1128_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_98,
      DI(2) => p_reg_reg_n_99,
      DI(1) => p_reg_reg_n_100,
      DI(0) => p_reg_reg_n_101,
      O(3 downto 0) => add_ln92_15_fu_760_p2(7 downto 4),
      S(3) => \add_ln92_15_reg_1128[7]_i_2_n_0\,
      S(2) => \add_ln92_15_reg_1128[7]_i_3_n_0\,
      S(1) => \add_ln92_15_reg_1128[7]_i_4_n_0\,
      S(0) => \add_ln92_15_reg_1128[7]_i_5_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_15 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_15 : entity is "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_15 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1 is
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_tmp_product_P_UNCONNECTED(47 downto 18),
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_10 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_10 : entity is "GaussianFilter_mul_8ns_9ns_16_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_10 is
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      PREG => 0,
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
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_tmp_product_P_UNCONNECTED(47 downto 18),
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_11 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_11 : entity is "GaussianFilter_mul_8ns_9ns_16_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_11 is
  signal \tmp_product__0_n_0\ : STD_LOGIC;
  signal \tmp_product__1_n_0\ : STD_LOGIC;
  signal \tmp_product__2_n_0\ : STD_LOGIC;
  signal \tmp_product__3_n_0\ : STD_LOGIC;
  signal \tmp_product__4_n_0\ : STD_LOGIC;
  signal \tmp_product__5_n_0\ : STD_LOGIC;
  signal \tmp_product__6_n_0\ : STD_LOGIC;
  signal \tmp_product__7_n_0\ : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
tmp_product: unisim.vcomponents.DSP48E1
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => \tmp_product__0_n_0\,
      A(6) => \tmp_product__1_n_0\,
      A(5) => \tmp_product__2_n_0\,
      A(4) => \tmp_product__3_n_0\,
      A(3) => \tmp_product__4_n_0\,
      A(2) => \tmp_product__5_n_0\,
      A(1) => \tmp_product__6_n_0\,
      A(0) => \tmp_product__7_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_tmp_product_P_UNCONNECTED(47 downto 18),
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \tmp_product__0_n_0\,
      R => SR(0)
    );
\tmp_product__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \tmp_product__1_n_0\,
      R => SR(0)
    );
\tmp_product__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \tmp_product__2_n_0\,
      R => SR(0)
    );
\tmp_product__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \tmp_product__3_n_0\,
      R => SR(0)
    );
\tmp_product__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \tmp_product__4_n_0\,
      R => SR(0)
    );
\tmp_product__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \tmp_product__5_n_0\,
      R => SR(0)
    );
\tmp_product__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \tmp_product__6_n_0\,
      R => SR(0)
    );
\tmp_product__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \tmp_product__7_n_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_12 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_12 : entity is "GaussianFilter_mul_8ns_9ns_16_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_12 is
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => tmp_product_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_tmp_product_P_UNCONNECTED(47 downto 18),
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_13 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_13 : entity is "GaussianFilter_mul_8ns_9ns_16_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_13 is
  signal \tmp_product__0_n_0\ : STD_LOGIC;
  signal \tmp_product__1_n_0\ : STD_LOGIC;
  signal \tmp_product__2_n_0\ : STD_LOGIC;
  signal \tmp_product__3_n_0\ : STD_LOGIC;
  signal \tmp_product__4_n_0\ : STD_LOGIC;
  signal \tmp_product__5_n_0\ : STD_LOGIC;
  signal \tmp_product__6_n_0\ : STD_LOGIC;
  signal \tmp_product__7_n_0\ : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
tmp_product: unisim.vcomponents.DSP48E1
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => \tmp_product__0_n_0\,
      A(6) => \tmp_product__1_n_0\,
      A(5) => \tmp_product__2_n_0\,
      A(4) => \tmp_product__3_n_0\,
      A(3) => \tmp_product__4_n_0\,
      A(2) => \tmp_product__5_n_0\,
      A(1) => \tmp_product__6_n_0\,
      A(0) => \tmp_product__7_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_tmp_product_P_UNCONNECTED(47 downto 18),
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \tmp_product__0_n_0\,
      R => SR(0)
    );
\tmp_product__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \tmp_product__1_n_0\,
      R => SR(0)
    );
\tmp_product__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \tmp_product__2_n_0\,
      R => SR(0)
    );
\tmp_product__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \tmp_product__3_n_0\,
      R => SR(0)
    );
\tmp_product__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \tmp_product__4_n_0\,
      R => SR(0)
    );
\tmp_product__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \tmp_product__5_n_0\,
      R => SR(0)
    );
\tmp_product__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \tmp_product__6_n_0\,
      R => SR(0)
    );
\tmp_product__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \tmp_product__7_n_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \add_ln92_4_reg_1118_reg[15]_i_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln92_4_reg_1118_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    zext_ln92_1_fu_711_p1 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_23
     port map (
      D(17 downto 0) => D(17 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(0) => Q(0),
      \add_ln92_4_reg_1118_reg[15]_i_2_0\(7 downto 0) => \add_ln92_4_reg_1118_reg[15]_i_2\(7 downto 0),
      \add_ln92_4_reg_1118_reg[3]\(3 downto 0) => \add_ln92_4_reg_1118_reg[3]\(3 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      zext_ln92_1_fu_711_p1(12 downto 0) => zext_ln92_1_fu_711_p1(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \add_ln92_9_reg_1123_reg[15]_i_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln92_9_reg_1123_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    zext_ln92_4_fu_735_p1 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_0 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_0 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_22
     port map (
      D(17 downto 0) => D(17 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(0) => Q(0),
      \add_ln92_9_reg_1123_reg[15]_i_2_0\(7 downto 0) => \add_ln92_9_reg_1123_reg[15]_i_2\(7 downto 0),
      \add_ln92_9_reg_1123_reg[3]\(3 downto 0) => \add_ln92_9_reg_1123_reg[3]\(3 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      zext_ln92_4_fu_735_p1(12 downto 0) => zext_ln92_4_fu_735_p1(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_1 is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    zext_ln92_1_fu_711_p1 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_1 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_1 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_21
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      P(15 downto 0) => P(15 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      p_reg_reg_0(3 downto 0) => p_reg_reg(3 downto 0),
      zext_ln92_1_fu_711_p1(12 downto 0) => zext_ln92_1_fu_711_p1(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_2 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_2 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_3 is
  port (
    add_ln92_21_fu_785_p2 : out STD_LOGIC_VECTOR ( 18 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \add_ln92_21_reg_1133_reg[18]\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_3 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_3 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19
     port map (
      P(16 downto 0) => P(16 downto 0),
      Q(0) => Q(0),
      add_ln92_21_fu_785_p2(18 downto 0) => add_ln92_21_fu_785_p2(18 downto 0),
      \add_ln92_21_reg_1133_reg[18]\(16 downto 0) => \add_ln92_21_reg_1133_reg[18]\(16 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      p_reg_reg_1(7 downto 0) => p_reg_reg_0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_4 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    zext_ln46_52_fu_372_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_4 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_4 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18
     port map (
      D(7 downto 0) => D(7 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      p_reg_reg_0 => p_reg_reg,
      zext_ln46_52_fu_372_p1(7 downto 0) => zext_ln46_52_fu_372_p1(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_5 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_5 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_5 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17
     port map (
      P(15 downto 0) => P(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      p_reg_reg_0 => p_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_6 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_6 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_6 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16
     port map (
      D(7 downto 0) => D(7 downto 0),
      P(15 downto 0) => P(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      p_reg_reg_0 => p_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_7 is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    zext_ln92_4_fu_735_p1 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln92_9_reg_1123_reg[15]_i_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_7 : entity is "GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_7 is
begin
GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0
     port map (
      Q(0) => Q(0),
      \add_ln92_9_reg_1123_reg[15]_i_14_0\(7 downto 0) => \add_ln92_9_reg_1123_reg[15]_i_14\(7 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0(3 downto 0) => p_reg_reg(3 downto 0),
      p_reg_reg_1(7 downto 0) => p_reg_reg_0(7 downto 0),
      zext_ln92_4_fu_735_p1(12 downto 0) => zext_ln92_4_fu_735_p1(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1 is
begin
GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_15
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_8 is
  port (
    add_ln92_15_fu_760_p2 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_8 : entity is "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_8 is
begin
GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_14
     port map (
      P(16 downto 0) => P(16 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      add_ln92_15_fu_760_p2(17 downto 0) => add_ln92_15_fu_760_p2(17 downto 0),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_9 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_9 : entity is "GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_9 is
begin
GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_DSP48_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter : entity is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter : entity is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter : entity is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter : entity is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter : entity is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter : entity is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter : entity is "6'b100000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln92_15_fu_760_p2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln92_15_reg_1128 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln92_21_fu_785_p2 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal add_ln92_21_reg_1133 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal add_ln92_4_fu_724_p2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln92_4_reg_1118 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln92_9_fu_748_p2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln92_9_reg_1123 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done_reg : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_rst_reg_1 : STD_LOGIC;
  signal ap_rst_reg_2 : STD_LOGIC;
  signal control_s_axi_U_n_15 : STD_LOGIC;
  signal control_s_axi_U_n_2 : STD_LOGIC;
  signal control_s_axi_U_n_64 : STD_LOGIC;
  signal control_s_axi_U_n_93 : STD_LOGIC;
  signal control_s_axi_U_n_97 : STD_LOGIC;
  signal data_in_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_0_read_reg_1040 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_4_read_reg_1034 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_fu_889_p00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_data_in_00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_data_in_20 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_data_in_40 : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal mul_8ns_9ns_16_1_1_U1_n_0 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_1 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_10 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_11 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_12 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_13 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_14 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_15 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_2 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_3 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_4 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_5 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_6 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_7 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_8 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U1_n_9 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_0 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_1 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_10 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_11 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_12 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_13 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_14 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_15 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_2 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_3 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_4 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_5 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_6 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_7 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_8 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U2_n_9 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_0 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_1 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_10 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_11 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_12 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_13 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_14 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_15 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_2 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_3 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_4 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_5 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_6 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_7 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_8 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U3_n_9 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_0 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_1 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_10 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_11 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_12 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_13 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_14 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_15 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_2 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_3 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_4 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_5 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_6 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_7 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_8 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U4_n_9 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_0 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_1 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_10 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_11 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_12 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_13 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_14 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_15 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_2 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_3 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_4 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_5 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_6 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_7 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_8 : STD_LOGIC;
  signal mul_8ns_9ns_16_1_1_U5_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944 : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal zext_ln46_10_fu_583_p1 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal zext_ln46_2_fu_449_p1 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal zext_ln46_30_fu_615_p1 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal zext_ln46_42_fu_648_p1 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal zext_ln46_49_fu_681_p1 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal zext_ln46_51_fu_361_p1 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal zext_ln46_53_fu_509_p1 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal zext_ln46_55_fu_542_p1 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal zext_ln92_1_fu_711_p1 : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal zext_ln92_4_fu_735_p1 : STD_LOGIC_VECTOR ( 16 downto 4 );
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
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name : string;
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2 ";
  attribute srl_bus_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg ";
  attribute srl_name of \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2\ : label is "inst/\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2 ";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19 downto 0) <= \^s_axi_control_rdata\(19 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln92_15_reg_1128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(0),
      Q => add_ln92_15_reg_1128(0),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(10),
      Q => add_ln92_15_reg_1128(10),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(11),
      Q => add_ln92_15_reg_1128(11),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(12),
      Q => add_ln92_15_reg_1128(12),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(13),
      Q => add_ln92_15_reg_1128(13),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(14),
      Q => add_ln92_15_reg_1128(14),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(15),
      Q => add_ln92_15_reg_1128(15),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(16),
      Q => add_ln92_15_reg_1128(16),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(17),
      Q => add_ln92_15_reg_1128(17),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(1),
      Q => add_ln92_15_reg_1128(1),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(2),
      Q => add_ln92_15_reg_1128(2),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(3),
      Q => add_ln92_15_reg_1128(3),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(4),
      Q => add_ln92_15_reg_1128(4),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(5),
      Q => add_ln92_15_reg_1128(5),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(6),
      Q => add_ln92_15_reg_1128(6),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(7),
      Q => add_ln92_15_reg_1128(7),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(8),
      Q => add_ln92_15_reg_1128(8),
      R => '0'
    );
\add_ln92_15_reg_1128_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_15_fu_760_p2(9),
      Q => add_ln92_15_reg_1128(9),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(0),
      Q => add_ln92_21_reg_1133(0),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(10),
      Q => add_ln92_21_reg_1133(10),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(11),
      Q => add_ln92_21_reg_1133(11),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(12),
      Q => add_ln92_21_reg_1133(12),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(13),
      Q => add_ln92_21_reg_1133(13),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(14),
      Q => add_ln92_21_reg_1133(14),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(15),
      Q => add_ln92_21_reg_1133(15),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(16),
      Q => add_ln92_21_reg_1133(16),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(17),
      Q => add_ln92_21_reg_1133(17),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(18),
      Q => add_ln92_21_reg_1133(18),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(1),
      Q => add_ln92_21_reg_1133(1),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(2),
      Q => add_ln92_21_reg_1133(2),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(3),
      Q => add_ln92_21_reg_1133(3),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(4),
      Q => add_ln92_21_reg_1133(4),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(5),
      Q => add_ln92_21_reg_1133(5),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(6),
      Q => add_ln92_21_reg_1133(6),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(7),
      Q => add_ln92_21_reg_1133(7),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(8),
      Q => add_ln92_21_reg_1133(8),
      R => '0'
    );
\add_ln92_21_reg_1133_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_21_fu_785_p2(9),
      Q => add_ln92_21_reg_1133(9),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(0),
      Q => add_ln92_4_reg_1118(0),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(10),
      Q => add_ln92_4_reg_1118(10),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(11),
      Q => add_ln92_4_reg_1118(11),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(12),
      Q => add_ln92_4_reg_1118(12),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(13),
      Q => add_ln92_4_reg_1118(13),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(14),
      Q => add_ln92_4_reg_1118(14),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(15),
      Q => add_ln92_4_reg_1118(15),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(16),
      Q => add_ln92_4_reg_1118(16),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(17),
      Q => add_ln92_4_reg_1118(17),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(1),
      Q => add_ln92_4_reg_1118(1),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(2),
      Q => add_ln92_4_reg_1118(2),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(3),
      Q => add_ln92_4_reg_1118(3),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(4),
      Q => add_ln92_4_reg_1118(4),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(5),
      Q => add_ln92_4_reg_1118(5),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(6),
      Q => add_ln92_4_reg_1118(6),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(7),
      Q => add_ln92_4_reg_1118(7),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(8),
      Q => add_ln92_4_reg_1118(8),
      R => '0'
    );
\add_ln92_4_reg_1118_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_4_fu_724_p2(9),
      Q => add_ln92_4_reg_1118(9),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(0),
      Q => add_ln92_9_reg_1123(0),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(10),
      Q => add_ln92_9_reg_1123(10),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(11),
      Q => add_ln92_9_reg_1123(11),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(12),
      Q => add_ln92_9_reg_1123(12),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(13),
      Q => add_ln92_9_reg_1123(13),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(14),
      Q => add_ln92_9_reg_1123(14),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(15),
      Q => add_ln92_9_reg_1123(15),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(16),
      Q => add_ln92_9_reg_1123(16),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(17),
      Q => add_ln92_9_reg_1123(17),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(1),
      Q => add_ln92_9_reg_1123(1),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(2),
      Q => add_ln92_9_reg_1123(2),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(3),
      Q => add_ln92_9_reg_1123(3),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(4),
      Q => add_ln92_9_reg_1123(4),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(5),
      Q => add_ln92_9_reg_1123(5),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(6),
      Q => add_ln92_9_reg_1123(6),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(7),
      Q => add_ln92_9_reg_1123(7),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(8),
      Q => add_ln92_9_reg_1123(8),
      R => '0'
    );
\add_ln92_9_reg_1123_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => add_ln92_9_fu_748_p2(9),
      Q => add_ln92_9_reg_1123(9),
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
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_93,
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
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_control_s_axi
     port map (
      D(7 downto 0) => int_data_in_00(7 downto 0),
      E(0) => control_s_axi_U_n_2,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(5) => ap_CS_fsm_state6,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\(1 downto 0) => ap_NS_fsm(1 downto 0),
      \ap_CS_fsm_reg[5]\ => control_s_axi_U_n_97,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_done_reg_reg => control_s_axi_U_n_93,
      \int_ap_return_reg[19]_0\(18 downto 0) => add_ln92_21_reg_1133(18 downto 0),
      \int_ap_return_reg[19]_1\(17 downto 0) => add_ln92_9_reg_1123(17 downto 0),
      \int_ap_return_reg[19]_2\(17 downto 0) => add_ln92_15_reg_1128(17 downto 0),
      \int_ap_return_reg[19]_3\(17 downto 0) => add_ln92_4_reg_1118(17 downto 0),
      \int_data_in_0_reg[7]_0\(7 downto 0) => data_in_0(7 downto 0),
      \int_data_in_1_reg[7]_0\(7 downto 0) => data_in_1(7 downto 0),
      \int_data_in_2_reg[7]_0\(7 downto 0) => grp_fu_889_p00(7 downto 0),
      \int_data_in_3_reg[7]_0\(7 downto 0) => data_in_3(7 downto 0),
      \int_data_in_4_reg[7]_0\(7 downto 0) => data_in_4(7 downto 0),
      interrupt => interrupt,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_AWADDR(5 downto 2),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(19 downto 0) => \^s_axi_control_rdata\(19 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(7 downto 0) => s_axi_control_WDATA(7 downto 0),
      \s_axi_control_WDATA[7]\(7 downto 0) => int_data_in_20(7 downto 0),
      \s_axi_control_WDATA[7]_0\(7 downto 0) => int_data_in_40(7 downto 0),
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      \waddr_reg[3]_0\(0) => control_s_axi_U_n_64,
      \waddr_reg[5]_0\(0) => control_s_axi_U_n_15
    );
\data_in_0_read_reg_1040_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(0),
      Q => data_in_0_read_reg_1040(0),
      R => '0'
    );
\data_in_0_read_reg_1040_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(1),
      Q => data_in_0_read_reg_1040(1),
      R => '0'
    );
\data_in_0_read_reg_1040_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(2),
      Q => data_in_0_read_reg_1040(2),
      R => '0'
    );
\data_in_0_read_reg_1040_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(3),
      Q => data_in_0_read_reg_1040(3),
      R => '0'
    );
\data_in_0_read_reg_1040_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(4),
      Q => data_in_0_read_reg_1040(4),
      R => '0'
    );
\data_in_0_read_reg_1040_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(5),
      Q => data_in_0_read_reg_1040(5),
      R => '0'
    );
\data_in_0_read_reg_1040_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(6),
      Q => data_in_0_read_reg_1040(6),
      R => '0'
    );
\data_in_0_read_reg_1040_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(7),
      Q => data_in_0_read_reg_1040(7),
      R => '0'
    );
\data_in_1_read_reg_1067_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(0),
      Q => zext_ln46_30_fu_615_p1(7),
      R => '0'
    );
\data_in_1_read_reg_1067_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(1),
      Q => zext_ln46_30_fu_615_p1(8),
      R => '0'
    );
\data_in_1_read_reg_1067_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(2),
      Q => zext_ln46_30_fu_615_p1(9),
      R => '0'
    );
\data_in_1_read_reg_1067_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(3),
      Q => zext_ln46_30_fu_615_p1(10),
      R => '0'
    );
\data_in_1_read_reg_1067_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(4),
      Q => zext_ln46_30_fu_615_p1(11),
      R => '0'
    );
\data_in_1_read_reg_1067_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(5),
      Q => zext_ln46_30_fu_615_p1(12),
      R => '0'
    );
\data_in_1_read_reg_1067_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(6),
      Q => zext_ln46_30_fu_615_p1(13),
      R => '0'
    );
\data_in_1_read_reg_1067_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_1(7),
      Q => zext_ln46_30_fu_615_p1(14),
      R => '0'
    );
\data_in_3_read_reg_1061_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(0),
      Q => zext_ln46_49_fu_681_p1(7),
      R => '0'
    );
\data_in_3_read_reg_1061_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(1),
      Q => zext_ln46_49_fu_681_p1(8),
      R => '0'
    );
\data_in_3_read_reg_1061_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(2),
      Q => zext_ln46_49_fu_681_p1(9),
      R => '0'
    );
\data_in_3_read_reg_1061_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(3),
      Q => zext_ln46_49_fu_681_p1(10),
      R => '0'
    );
\data_in_3_read_reg_1061_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(4),
      Q => zext_ln46_49_fu_681_p1(11),
      R => '0'
    );
\data_in_3_read_reg_1061_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(5),
      Q => zext_ln46_49_fu_681_p1(12),
      R => '0'
    );
\data_in_3_read_reg_1061_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(6),
      Q => zext_ln46_49_fu_681_p1(13),
      R => '0'
    );
\data_in_3_read_reg_1061_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_3(7),
      Q => zext_ln46_49_fu_681_p1(14),
      R => '0'
    );
\data_in_4_read_reg_1034_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(0),
      Q => data_in_4_read_reg_1034(0),
      R => '0'
    );
\data_in_4_read_reg_1034_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(1),
      Q => data_in_4_read_reg_1034(1),
      R => '0'
    );
\data_in_4_read_reg_1034_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(2),
      Q => data_in_4_read_reg_1034(2),
      R => '0'
    );
\data_in_4_read_reg_1034_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(3),
      Q => data_in_4_read_reg_1034(3),
      R => '0'
    );
\data_in_4_read_reg_1034_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(4),
      Q => data_in_4_read_reg_1034(4),
      R => '0'
    );
\data_in_4_read_reg_1034_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(5),
      Q => data_in_4_read_reg_1034(5),
      R => '0'
    );
\data_in_4_read_reg_1034_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(6),
      Q => data_in_4_read_reg_1034(6),
      R => '0'
    );
\data_in_4_read_reg_1034_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_4(7),
      Q => data_in_4_read_reg_1034(7),
      R => '0'
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1
     port map (
      D(17 downto 0) => add_ln92_4_fu_724_p2(17 downto 0),
      P(15) => mul_8ns_9ns_16_1_1_U5_n_0,
      P(14) => mul_8ns_9ns_16_1_1_U5_n_1,
      P(13) => mul_8ns_9ns_16_1_1_U5_n_2,
      P(12) => mul_8ns_9ns_16_1_1_U5_n_3,
      P(11) => mul_8ns_9ns_16_1_1_U5_n_4,
      P(10) => mul_8ns_9ns_16_1_1_U5_n_5,
      P(9) => mul_8ns_9ns_16_1_1_U5_n_6,
      P(8) => mul_8ns_9ns_16_1_1_U5_n_7,
      P(7) => mul_8ns_9ns_16_1_1_U5_n_8,
      P(6) => mul_8ns_9ns_16_1_1_U5_n_9,
      P(5) => mul_8ns_9ns_16_1_1_U5_n_10,
      P(4) => mul_8ns_9ns_16_1_1_U5_n_11,
      P(3) => mul_8ns_9ns_16_1_1_U5_n_12,
      P(2) => mul_8ns_9ns_16_1_1_U5_n_13,
      P(1) => mul_8ns_9ns_16_1_1_U5_n_14,
      P(0) => mul_8ns_9ns_16_1_1_U5_n_15,
      Q(0) => ap_CS_fsm_state2,
      \add_ln92_4_reg_1118_reg[15]_i_2\(7 downto 0) => zext_ln46_49_fu_681_p1(14 downto 7),
      \add_ln92_4_reg_1118_reg[3]\(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_0,
      \add_ln92_4_reg_1118_reg[3]\(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_1,
      \add_ln92_4_reg_1118_reg[3]\(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2,
      \add_ln92_4_reg_1118_reg[3]\(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3,
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(7 downto 0),
      zext_ln92_1_fu_711_p1(12 downto 0) => zext_ln92_1_fu_711_p1(16 downto 4)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_0
     port map (
      D(17 downto 0) => add_ln92_9_fu_748_p2(17 downto 0),
      P(15) => mul_8ns_9ns_16_1_1_U4_n_0,
      P(14) => mul_8ns_9ns_16_1_1_U4_n_1,
      P(13) => mul_8ns_9ns_16_1_1_U4_n_2,
      P(12) => mul_8ns_9ns_16_1_1_U4_n_3,
      P(11) => mul_8ns_9ns_16_1_1_U4_n_4,
      P(10) => mul_8ns_9ns_16_1_1_U4_n_5,
      P(9) => mul_8ns_9ns_16_1_1_U4_n_6,
      P(8) => mul_8ns_9ns_16_1_1_U4_n_7,
      P(7) => mul_8ns_9ns_16_1_1_U4_n_8,
      P(6) => mul_8ns_9ns_16_1_1_U4_n_9,
      P(5) => mul_8ns_9ns_16_1_1_U4_n_10,
      P(4) => mul_8ns_9ns_16_1_1_U4_n_11,
      P(3) => mul_8ns_9ns_16_1_1_U4_n_12,
      P(2) => mul_8ns_9ns_16_1_1_U4_n_13,
      P(1) => mul_8ns_9ns_16_1_1_U4_n_14,
      P(0) => mul_8ns_9ns_16_1_1_U4_n_15,
      Q(0) => ap_CS_fsm_state2,
      \add_ln92_9_reg_1123_reg[15]_i_2\(7 downto 0) => zext_ln46_42_fu_648_p1(14 downto 7),
      \add_ln92_9_reg_1123_reg[3]\(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_0,
      \add_ln92_9_reg_1123_reg[3]\(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_1,
      \add_ln92_9_reg_1123_reg[3]\(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2,
      \add_ln92_9_reg_1123_reg[3]\(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3,
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => zext_ln46_30_fu_615_p1(14 downto 7),
      zext_ln92_4_fu_735_p1(12 downto 0) => zext_ln92_4_fu_735_p1(16 downto 4)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_1
     port map (
      D(7 downto 0) => int_data_in_20(7 downto 0),
      E(0) => control_s_axi_U_n_2,
      P(15) => mul_8ns_9ns_16_1_1_U3_n_0,
      P(14) => mul_8ns_9ns_16_1_1_U3_n_1,
      P(13) => mul_8ns_9ns_16_1_1_U3_n_2,
      P(12) => mul_8ns_9ns_16_1_1_U3_n_3,
      P(11) => mul_8ns_9ns_16_1_1_U3_n_4,
      P(10) => mul_8ns_9ns_16_1_1_U3_n_5,
      P(9) => mul_8ns_9ns_16_1_1_U3_n_6,
      P(8) => mul_8ns_9ns_16_1_1_U3_n_7,
      P(7) => mul_8ns_9ns_16_1_1_U3_n_8,
      P(6) => mul_8ns_9ns_16_1_1_U3_n_9,
      P(5) => mul_8ns_9ns_16_1_1_U3_n_10,
      P(4) => mul_8ns_9ns_16_1_1_U3_n_11,
      P(3) => mul_8ns_9ns_16_1_1_U3_n_12,
      P(2) => mul_8ns_9ns_16_1_1_U3_n_13,
      P(1) => mul_8ns_9ns_16_1_1_U3_n_14,
      P(0) => mul_8ns_9ns_16_1_1_U3_n_15,
      Q(7 downto 0) => zext_ln46_30_fu_615_p1(14 downto 7),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      p_reg_reg(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_0,
      p_reg_reg(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_1,
      p_reg_reg(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2,
      p_reg_reg(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3,
      zext_ln92_1_fu_711_p1(12 downto 0) => zext_ln92_1_fu_711_p1(16 downto 4)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U16: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_2
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
      p_reg_reg(7 downto 0) => zext_ln46_53_fu_509_p1(14 downto 7)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U17: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_3
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
      add_ln92_21_fu_785_p2(18 downto 0) => add_ln92_21_fu_785_p2(18 downto 0),
      \add_ln92_21_reg_1133_reg[18]\(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_0,
      \add_ln92_21_reg_1133_reg[18]\(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_1,
      \add_ln92_21_reg_1133_reg[18]\(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_2,
      \add_ln92_21_reg_1133_reg[18]\(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_3,
      \add_ln92_21_reg_1133_reg[18]\(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_4,
      \add_ln92_21_reg_1133_reg[18]\(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_5,
      \add_ln92_21_reg_1133_reg[18]\(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_6,
      \add_ln92_21_reg_1133_reg[18]\(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_7,
      \add_ln92_21_reg_1133_reg[18]\(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_8,
      \add_ln92_21_reg_1133_reg[18]\(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_9,
      \add_ln92_21_reg_1133_reg[18]\(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_10,
      \add_ln92_21_reg_1133_reg[18]\(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_11,
      \add_ln92_21_reg_1133_reg[18]\(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_12,
      \add_ln92_21_reg_1133_reg[18]\(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_13,
      \add_ln92_21_reg_1133_reg[18]\(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_14,
      \add_ln92_21_reg_1133_reg[18]\(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_15,
      \add_ln92_21_reg_1133_reg[18]\(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U16_n_16,
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(7 downto 0),
      p_reg_reg_0(7 downto 0) => zext_ln46_55_fu_542_p1(14 downto 7)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_4
     port map (
      D(7 downto 0) => grp_fu_889_p00(7 downto 0),
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
      p_reg_reg => control_s_axi_U_n_97,
      zext_ln46_52_fu_372_p1(7 downto 0) => zext_ln46_51_fu_361_p1(14 downto 7)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_5
     port map (
      P(15) => mul_8ns_9ns_16_1_1_U1_n_0,
      P(14) => mul_8ns_9ns_16_1_1_U1_n_1,
      P(13) => mul_8ns_9ns_16_1_1_U1_n_2,
      P(12) => mul_8ns_9ns_16_1_1_U1_n_3,
      P(11) => mul_8ns_9ns_16_1_1_U1_n_4,
      P(10) => mul_8ns_9ns_16_1_1_U1_n_5,
      P(9) => mul_8ns_9ns_16_1_1_U1_n_6,
      P(8) => mul_8ns_9ns_16_1_1_U1_n_7,
      P(7) => mul_8ns_9ns_16_1_1_U1_n_8,
      P(6) => mul_8ns_9ns_16_1_1_U1_n_9,
      P(5) => mul_8ns_9ns_16_1_1_U1_n_10,
      P(4) => mul_8ns_9ns_16_1_1_U1_n_11,
      P(3) => mul_8ns_9ns_16_1_1_U1_n_12,
      P(2) => mul_8ns_9ns_16_1_1_U1_n_13,
      P(1) => mul_8ns_9ns_16_1_1_U1_n_14,
      P(0) => mul_8ns_9ns_16_1_1_U1_n_15,
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
      p_reg_reg => control_s_axi_U_n_97
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_6
     port map (
      D(7 downto 0) => data_in_3(7 downto 0),
      P(15) => mul_8ns_9ns_16_1_1_U2_n_0,
      P(14) => mul_8ns_9ns_16_1_1_U2_n_1,
      P(13) => mul_8ns_9ns_16_1_1_U2_n_2,
      P(12) => mul_8ns_9ns_16_1_1_U2_n_3,
      P(11) => mul_8ns_9ns_16_1_1_U2_n_4,
      P(10) => mul_8ns_9ns_16_1_1_U2_n_5,
      P(9) => mul_8ns_9ns_16_1_1_U2_n_6,
      P(8) => mul_8ns_9ns_16_1_1_U2_n_7,
      P(7) => mul_8ns_9ns_16_1_1_U2_n_8,
      P(6) => mul_8ns_9ns_16_1_1_U2_n_9,
      P(5) => mul_8ns_9ns_16_1_1_U2_n_10,
      P(4) => mul_8ns_9ns_16_1_1_U2_n_11,
      P(3) => mul_8ns_9ns_16_1_1_U2_n_12,
      P(2) => mul_8ns_9ns_16_1_1_U2_n_13,
      P(1) => mul_8ns_9ns_16_1_1_U2_n_14,
      P(0) => mul_8ns_9ns_16_1_1_U2_n_15,
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
      ap_clk => ap_clk,
      p_reg_reg => control_s_axi_U_n_97
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1_7
     port map (
      Q(0) => ap_CS_fsm_state4,
      \add_ln92_9_reg_1123_reg[15]_i_14\(7 downto 0) => zext_ln46_10_fu_583_p1(14 downto 7),
      ap_clk => ap_clk,
      p_reg_reg(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_0,
      p_reg_reg(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_1,
      p_reg_reg(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2,
      p_reg_reg(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3,
      p_reg_reg_0(7 downto 0) => zext_ln46_2_fu_449_p1(14 downto 7),
      zext_ln92_4_fu_735_p1(12 downto 0) => zext_ln92_4_fu_735_p1(16 downto 4)
    );
mac_muladd_8ns_8ns_17ns_17_4_1_U11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1
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
mac_muladd_8ns_8ns_17ns_17_4_1_U14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_8
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
      add_ln92_15_fu_760_p2(17 downto 0) => add_ln92_15_fu_760_p2(17 downto 0),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk
    );
mac_muladd_8ns_8ns_17ns_17_4_1_U15: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1_9
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
      p_reg_reg(7 downto 0) => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(7 downto 0)
    );
mul_8ns_9ns_16_1_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1
     port map (
      P(15) => mul_8ns_9ns_16_1_1_U1_n_0,
      P(14) => mul_8ns_9ns_16_1_1_U1_n_1,
      P(13) => mul_8ns_9ns_16_1_1_U1_n_2,
      P(12) => mul_8ns_9ns_16_1_1_U1_n_3,
      P(11) => mul_8ns_9ns_16_1_1_U1_n_4,
      P(10) => mul_8ns_9ns_16_1_1_U1_n_5,
      P(9) => mul_8ns_9ns_16_1_1_U1_n_6,
      P(8) => mul_8ns_9ns_16_1_1_U1_n_7,
      P(7) => mul_8ns_9ns_16_1_1_U1_n_8,
      P(6) => mul_8ns_9ns_16_1_1_U1_n_9,
      P(5) => mul_8ns_9ns_16_1_1_U1_n_10,
      P(4) => mul_8ns_9ns_16_1_1_U1_n_11,
      P(3) => mul_8ns_9ns_16_1_1_U1_n_12,
      P(2) => mul_8ns_9ns_16_1_1_U1_n_13,
      P(1) => mul_8ns_9ns_16_1_1_U1_n_14,
      P(0) => mul_8ns_9ns_16_1_1_U1_n_15,
      Q(7 downto 0) => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2(7 downto 0),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk
    );
mul_8ns_9ns_16_1_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_10
     port map (
      P(15) => mul_8ns_9ns_16_1_1_U2_n_0,
      P(14) => mul_8ns_9ns_16_1_1_U2_n_1,
      P(13) => mul_8ns_9ns_16_1_1_U2_n_2,
      P(12) => mul_8ns_9ns_16_1_1_U2_n_3,
      P(11) => mul_8ns_9ns_16_1_1_U2_n_4,
      P(10) => mul_8ns_9ns_16_1_1_U2_n_5,
      P(9) => mul_8ns_9ns_16_1_1_U2_n_6,
      P(8) => mul_8ns_9ns_16_1_1_U2_n_7,
      P(7) => mul_8ns_9ns_16_1_1_U2_n_8,
      P(6) => mul_8ns_9ns_16_1_1_U2_n_9,
      P(5) => mul_8ns_9ns_16_1_1_U2_n_10,
      P(4) => mul_8ns_9ns_16_1_1_U2_n_11,
      P(3) => mul_8ns_9ns_16_1_1_U2_n_12,
      P(2) => mul_8ns_9ns_16_1_1_U2_n_13,
      P(1) => mul_8ns_9ns_16_1_1_U2_n_14,
      P(0) => mul_8ns_9ns_16_1_1_U2_n_15,
      Q(7 downto 0) => zext_ln46_49_fu_681_p1(14 downto 7),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk
    );
mul_8ns_9ns_16_1_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_11
     port map (
      D(7 downto 0) => int_data_in_00(7 downto 0),
      E(0) => control_s_axi_U_n_15,
      P(15) => mul_8ns_9ns_16_1_1_U3_n_0,
      P(14) => mul_8ns_9ns_16_1_1_U3_n_1,
      P(13) => mul_8ns_9ns_16_1_1_U3_n_2,
      P(12) => mul_8ns_9ns_16_1_1_U3_n_3,
      P(11) => mul_8ns_9ns_16_1_1_U3_n_4,
      P(10) => mul_8ns_9ns_16_1_1_U3_n_5,
      P(9) => mul_8ns_9ns_16_1_1_U3_n_6,
      P(8) => mul_8ns_9ns_16_1_1_U3_n_7,
      P(7) => mul_8ns_9ns_16_1_1_U3_n_8,
      P(6) => mul_8ns_9ns_16_1_1_U3_n_9,
      P(5) => mul_8ns_9ns_16_1_1_U3_n_10,
      P(4) => mul_8ns_9ns_16_1_1_U3_n_11,
      P(3) => mul_8ns_9ns_16_1_1_U3_n_12,
      P(2) => mul_8ns_9ns_16_1_1_U3_n_13,
      P(1) => mul_8ns_9ns_16_1_1_U3_n_14,
      P(0) => mul_8ns_9ns_16_1_1_U3_n_15,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk
    );
mul_8ns_9ns_16_1_1_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_12
     port map (
      P(15) => mul_8ns_9ns_16_1_1_U4_n_0,
      P(14) => mul_8ns_9ns_16_1_1_U4_n_1,
      P(13) => mul_8ns_9ns_16_1_1_U4_n_2,
      P(12) => mul_8ns_9ns_16_1_1_U4_n_3,
      P(11) => mul_8ns_9ns_16_1_1_U4_n_4,
      P(10) => mul_8ns_9ns_16_1_1_U4_n_5,
      P(9) => mul_8ns_9ns_16_1_1_U4_n_6,
      P(8) => mul_8ns_9ns_16_1_1_U4_n_7,
      P(7) => mul_8ns_9ns_16_1_1_U4_n_8,
      P(6) => mul_8ns_9ns_16_1_1_U4_n_9,
      P(5) => mul_8ns_9ns_16_1_1_U4_n_10,
      P(4) => mul_8ns_9ns_16_1_1_U4_n_11,
      P(3) => mul_8ns_9ns_16_1_1_U4_n_12,
      P(2) => mul_8ns_9ns_16_1_1_U4_n_13,
      P(1) => mul_8ns_9ns_16_1_1_U4_n_14,
      P(0) => mul_8ns_9ns_16_1_1_U4_n_15,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      tmp_product_0(7 downto 0) => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(7 downto 0)
    );
mul_8ns_9ns_16_1_1_U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter_mul_8ns_9ns_16_1_1_13
     port map (
      D(7 downto 0) => int_data_in_40(7 downto 0),
      E(0) => control_s_axi_U_n_64,
      P(15) => mul_8ns_9ns_16_1_1_U5_n_0,
      P(14) => mul_8ns_9ns_16_1_1_U5_n_1,
      P(13) => mul_8ns_9ns_16_1_1_U5_n_2,
      P(12) => mul_8ns_9ns_16_1_1_U5_n_3,
      P(11) => mul_8ns_9ns_16_1_1_U5_n_4,
      P(10) => mul_8ns_9ns_16_1_1_U5_n_5,
      P(9) => mul_8ns_9ns_16_1_1_U5_n_6,
      P(8) => mul_8ns_9ns_16_1_1_U5_n_7,
      P(7) => mul_8ns_9ns_16_1_1_U5_n_8,
      P(6) => mul_8ns_9ns_16_1_1_U5_n_9,
      P(5) => mul_8ns_9ns_16_1_1_U5_n_10,
      P(4) => mul_8ns_9ns_16_1_1_U5_n_11,
      P(3) => mul_8ns_9ns_16_1_1_U5_n_12,
      P(2) => mul_8ns_9ns_16_1_1_U5_n_13,
      P(1) => mul_8ns_9ns_16_1_1_U5_n_14,
      P(0) => mul_8ns_9ns_16_1_1_U5_n_15,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1040(0),
      Q => zext_ln46_2_fu_449_p1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1040(1),
      Q => zext_ln46_2_fu_449_p1(8),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1040(2),
      Q => zext_ln46_2_fu_449_p1(9),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1040(3),
      Q => zext_ln46_2_fu_449_p1(10),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1040(4),
      Q => zext_ln46_2_fu_449_p1(11),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1040(5),
      Q => zext_ln46_2_fu_449_p1(12),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1040(6),
      Q => zext_ln46_2_fu_449_p1(13),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_0_read_reg_1040(7),
      Q => zext_ln46_2_fu_449_p1(14),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => zext_ln46_2_fu_449_p1(7),
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
      D => zext_ln46_2_fu_449_p1(8),
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
      D => zext_ln46_2_fu_449_p1(9),
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
      D => zext_ln46_2_fu_449_p1(10),
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
      D => zext_ln46_2_fu_449_p1(11),
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
      D => zext_ln46_2_fu_449_p1(12),
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
      D => zext_ln46_2_fu_449_p1(13),
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
      D => zext_ln46_2_fu_449_p1(14),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(0),
      Q => zext_ln46_10_fu_583_p1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(1),
      Q => zext_ln46_10_fu_583_p1(8),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(2),
      Q => zext_ln46_10_fu_583_p1(9),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(3),
      Q => zext_ln46_10_fu_583_p1(10),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(4),
      Q => zext_ln46_10_fu_583_p1(11),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(5),
      Q => zext_ln46_10_fu_583_p1(12),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(6),
      Q => zext_ln46_10_fu_583_p1(13),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2_load_reg_965_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_0_2(7),
      Q => zext_ln46_10_fu_583_p1(14),
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
      D => zext_ln46_30_fu_615_p1(7),
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
      D => zext_ln46_30_fu_615_p1(8),
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
      D => zext_ln46_30_fu_615_p1(9),
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
      D => zext_ln46_30_fu_615_p1(10),
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
      D => zext_ln46_30_fu_615_p1(11),
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
      D => zext_ln46_30_fu_615_p1(12),
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
      D => zext_ln46_30_fu_615_p1(13),
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
      D => zext_ln46_30_fu_615_p1(14),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(0),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(1),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(2),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(3),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(4),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(5),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(6),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(7),
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
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(0),
      Q => zext_ln46_42_fu_648_p1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(1),
      Q => zext_ln46_42_fu_648_p1(8),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(2),
      Q => zext_ln46_42_fu_648_p1(9),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(3),
      Q => zext_ln46_42_fu_648_p1(10),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(4),
      Q => zext_ln46_42_fu_648_p1(11),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(5),
      Q => zext_ln46_42_fu_648_p1(12),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(6),
      Q => zext_ln46_42_fu_648_p1(13),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_1_2_load_reg_971(7),
      Q => zext_ln46_42_fu_648_p1(14),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => grp_fu_889_p00(0),
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
      D => grp_fu_889_p00(1),
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
      D => grp_fu_889_p00(2),
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
      D => grp_fu_889_p00(3),
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
      D => grp_fu_889_p00(4),
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
      D => grp_fu_889_p00(5),
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
      D => grp_fu_889_p00(6),
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
      D => grp_fu_889_p00(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_0(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(0),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(1),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(2),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(3),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(4),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(5),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(6),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1_load_reg_939_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_1(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_2_2(7),
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
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(0),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(0),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(1),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(1),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(2),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(2),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(3),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(3),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(4),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(4),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(5),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(5),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(6),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(6),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(7),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => zext_ln46_49_fu_681_p1(7),
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
      D => zext_ln46_49_fu_681_p1(8),
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
      D => zext_ln46_49_fu_681_p1(9),
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
      D => zext_ln46_49_fu_681_p1(10),
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
      D => zext_ln46_49_fu_681_p1(11),
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
      D => zext_ln46_49_fu_681_p1(12),
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
      D => zext_ln46_49_fu_681_p1(13),
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
      D => zext_ln46_49_fu_681_p1(14),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[0]_srl2_n_0\,
      Q => zext_ln46_51_fu_361_p1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[1]_srl2_n_0\,
      Q => zext_ln46_51_fu_361_p1(8),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[2]_srl2_n_0\,
      Q => zext_ln46_51_fu_361_p1(9),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[3]_srl2_n_0\,
      Q => zext_ln46_51_fu_361_p1(10),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[4]_srl2_n_0\,
      Q => zext_ln46_51_fu_361_p1(11),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[5]_srl2_n_0\,
      Q => zext_ln46_51_fu_361_p1(12),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[6]_srl2_n_0\,
      Q => zext_ln46_51_fu_361_p1(13),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_load_reg_977_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2_n_0\,
      Q => zext_ln46_51_fu_361_p1(14),
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
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(0),
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
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(1),
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
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(2),
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
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(3),
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
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(4),
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
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(5),
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
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(6),
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
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_1_load_reg_944(7),
      Q => \p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_3_3_reg[7]_srl2_n_0\
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1034(0),
      Q => zext_ln46_53_fu_509_p1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1034(1),
      Q => zext_ln46_53_fu_509_p1(8),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1034(2),
      Q => zext_ln46_53_fu_509_p1(9),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1034(3),
      Q => zext_ln46_53_fu_509_p1(10),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1034(4),
      Q => zext_ln46_53_fu_509_p1(11),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1034(5),
      Q => zext_ln46_53_fu_509_p1(12),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1034(6),
      Q => zext_ln46_53_fu_509_p1(13),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in_4_read_reg_1034(7),
      Q => zext_ln46_53_fu_509_p1(14),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => zext_ln46_53_fu_509_p1(7),
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
      D => zext_ln46_53_fu_509_p1(8),
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
      D => zext_ln46_53_fu_509_p1(9),
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
      D => zext_ln46_53_fu_509_p1(10),
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
      D => zext_ln46_53_fu_509_p1(11),
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
      D => zext_ln46_53_fu_509_p1(12),
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
      D => zext_ln46_53_fu_509_p1(13),
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
      D => zext_ln46_53_fu_509_p1(14),
      Q => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(0),
      Q => zext_ln46_55_fu_542_p1(7),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(1),
      Q => zext_ln46_55_fu_542_p1(8),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(2),
      Q => zext_ln46_55_fu_542_p1(9),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(3),
      Q => zext_ln46_55_fu_542_p1(10),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(4),
      Q => zext_ln46_55_fu_542_p1(11),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(5),
      Q => zext_ln46_55_fu_542_p1(12),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(6),
      Q => zext_ln46_55_fu_542_p1(13),
      R => '0'
    );
\p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2_load_reg_983_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_ZZ14GaussianFilter7ap_uintILi8EES0_S0_S0_S0_E13data_in_array_4_2(7),
      Q => zext_ln46_55_fu_542_p1(14),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_GaussianFilter_0_0,GaussianFilter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "GaussianFilter,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 20 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "6'b100000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_MODE of s_axi_control_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19 downto 0) <= \^s_axi_control_rdata\(19 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianFilter
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 2) => s_axi_control_AWADDR(5 downto 2),
      s_axi_control_AWADDR(1 downto 0) => B"00",
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 20) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(31 downto 20),
      s_axi_control_RDATA(19 downto 0) => \^s_axi_control_rdata\(19 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_control_WDATA(7 downto 0) => s_axi_control_WDATA(7 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 1) => B"000",
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
