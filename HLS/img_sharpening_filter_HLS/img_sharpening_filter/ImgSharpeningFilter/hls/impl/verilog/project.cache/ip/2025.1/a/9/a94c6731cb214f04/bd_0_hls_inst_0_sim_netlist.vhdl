-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Sat Jan 17 21:04:25 2026
-- Host        : szymon running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter_CTRL_s_axi is
  port (
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \int_data_in_0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_data_in_1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_data_in_2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n_inv_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O18 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_done_reg : in STD_LOGIC;
    \add_ln49_reg_249_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    trunc_ln58_reg_259 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_2_reg_254 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \add_ln49_reg_249[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln49_reg_249[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln49_reg_249[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln49_reg_249[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln49_reg_249[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln49_reg_249[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln49_reg_249[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln49_reg_249[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln49_reg_249_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln49_reg_249_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln49_reg_249_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln49_reg_249_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln49_reg_249_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln49_reg_249_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln49_reg_249_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln49_reg_249_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_done_i_1_n_0 : STD_LOGIC;
  signal auto_restart_done_reg_n_0 : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_continue0 : STD_LOGIC;
  signal int_ap_continue_i_2_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_ready_i_2_n_0 : STD_LOGIC;
  signal int_ap_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_data_in_00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_data_in_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \^int_data_in_0_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_data_in_10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_data_in_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^int_data_in_1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_data_in_20 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_data_in_2[7]_i_1_n_0\ : STD_LOGIC;
  signal \^int_data_in_2_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
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
  signal p_4_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_add_ln49_reg_249_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln49_reg_249_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[3]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_in_1_read_reg_244[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_continue_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_ap_return[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_ap_return[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_ap_return[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_ap_return[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_ap_return[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_ap_return[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_ap_return[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_ap_return[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_data_in_0[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_data_in_0[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_data_in_0[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_data_in_0[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_data_in_0[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_data_in_0[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_data_in_0[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_data_in_0[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_data_in_1[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_data_in_1[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_data_in_1[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_data_in_1[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_data_in_1[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_data_in_1[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_data_in_1[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_data_in_1[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_data_in_2[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_data_in_2[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_data_in_2[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_data_in_2[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_data_in_2[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_data_in_2[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_data_in_2[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_data_in_2[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[9]_i_3\ : label is "soft_lutpair1";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  \int_data_in_0_reg[7]_0\(7 downto 0) <= \^int_data_in_0_reg[7]_0\(7 downto 0);
  \int_data_in_1_reg[7]_0\(7 downto 0) <= \^int_data_in_1_reg[7]_0\(7 downto 0);
  \int_data_in_2_reg[7]_0\(7 downto 0) <= \^int_data_in_2_reg[7]_0\(7 downto 0);
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => \^s_axi_ctrl_rvalid\,
      I3 => s_axi_CTRL_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\,
      I1 => s_axi_CTRL_RREADY,
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
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
      Q => \^s_axi_ctrl_rvalid\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1D0C1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_AWVALID,
      I3 => \^s_axi_ctrl_bvalid\,
      I4 => s_axi_CTRL_BREADY,
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
      INIT => X"F222"
    )
        port map (
      I0 => \^s_axi_ctrl_bvalid\,
      I1 => s_axi_CTRL_BREADY,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
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
\add_ln49_reg_249[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(3),
      I1 => \add_ln49_reg_249_reg[7]\(3),
      O => \add_ln49_reg_249[3]_i_2_n_0\
    );
\add_ln49_reg_249[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(2),
      I1 => \add_ln49_reg_249_reg[7]\(2),
      O => \add_ln49_reg_249[3]_i_3_n_0\
    );
\add_ln49_reg_249[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(1),
      I1 => \add_ln49_reg_249_reg[7]\(1),
      O => \add_ln49_reg_249[3]_i_4_n_0\
    );
\add_ln49_reg_249[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(0),
      I1 => \add_ln49_reg_249_reg[7]\(0),
      O => \add_ln49_reg_249[3]_i_5_n_0\
    );
\add_ln49_reg_249[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(7),
      I1 => \add_ln49_reg_249_reg[7]\(7),
      O => \add_ln49_reg_249[7]_i_2_n_0\
    );
\add_ln49_reg_249[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(6),
      I1 => \add_ln49_reg_249_reg[7]\(6),
      O => \add_ln49_reg_249[7]_i_3_n_0\
    );
\add_ln49_reg_249[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(5),
      I1 => \add_ln49_reg_249_reg[7]\(5),
      O => \add_ln49_reg_249[7]_i_4_n_0\
    );
\add_ln49_reg_249[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(4),
      I1 => \add_ln49_reg_249_reg[7]\(4),
      O => \add_ln49_reg_249[7]_i_5_n_0\
    );
\add_ln49_reg_249_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln49_reg_249_reg[3]_i_1_n_0\,
      CO(2) => \add_ln49_reg_249_reg[3]_i_1_n_1\,
      CO(1) => \add_ln49_reg_249_reg[3]_i_1_n_2\,
      CO(0) => \add_ln49_reg_249_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^int_data_in_1_reg[7]_0\(3 downto 0),
      O(3 downto 0) => O18(3 downto 0),
      S(3) => \add_ln49_reg_249[3]_i_2_n_0\,
      S(2) => \add_ln49_reg_249[3]_i_3_n_0\,
      S(1) => \add_ln49_reg_249[3]_i_4_n_0\,
      S(0) => \add_ln49_reg_249[3]_i_5_n_0\
    );
\add_ln49_reg_249_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln49_reg_249_reg[3]_i_1_n_0\,
      CO(3) => \add_ln49_reg_249_reg[7]_i_1_n_0\,
      CO(2) => \add_ln49_reg_249_reg[7]_i_1_n_1\,
      CO(1) => \add_ln49_reg_249_reg[7]_i_1_n_2\,
      CO(0) => \add_ln49_reg_249_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^int_data_in_1_reg[7]_0\(7 downto 4),
      O(3 downto 0) => O18(7 downto 4),
      S(3) => \add_ln49_reg_249[7]_i_2_n_0\,
      S(2) => \add_ln49_reg_249[7]_i_3_n_0\,
      S(1) => \add_ln49_reg_249[7]_i_4_n_0\,
      S(0) => \add_ln49_reg_249[7]_i_5_n_0\
    );
\add_ln49_reg_249_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln49_reg_249_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_add_ln49_reg_249_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => O18(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_add_ln49_reg_249_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF7"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_done_reg,
      I3 => Q(2),
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_done_reg,
      I3 => Q(2),
      I4 => Q(1),
      O => D(1)
    );
ap_done_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => SR(0),
      I1 => auto_restart_status_reg_n_0,
      I2 => p_4_in(4),
      I3 => ap_done_reg,
      I4 => Q(2),
      O => ap_rst_n_inv_reg
    );
auto_restart_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200020"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => auto_restart_status_reg_n_0,
      I3 => p_4_in(2),
      I4 => p_4_in(4),
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
      I0 => p_4_in(7),
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
\data_in_1_read_reg_244[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_done_reg,
      O => E(0)
    );
int_ap_continue_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_continue_i_2_n_0,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_continue0
    );
int_ap_continue_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[4]\,
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
      Q => p_4_in(4),
      R => SR(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_4_in(2),
      R => SR(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFDF00FF0000"
    )
        port map (
      I0 => ar_hs,
      I1 => \rdata[0]_i_5_n_0\,
      I2 => int_ap_ready_i_2_n_0,
      I3 => p_4_in(7),
      I4 => Q(2),
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(4),
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
\int_ap_return[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trunc_ln58_reg_259(0),
      I1 => tmp_2_reg_254(0),
      I2 => tmp_2_reg_254(2),
      I3 => tmp_2_reg_254(1),
      O => ap_return(0)
    );
\int_ap_return[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trunc_ln58_reg_259(1),
      I1 => tmp_2_reg_254(0),
      I2 => tmp_2_reg_254(2),
      I3 => tmp_2_reg_254(1),
      O => ap_return(1)
    );
\int_ap_return[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trunc_ln58_reg_259(2),
      I1 => tmp_2_reg_254(0),
      I2 => tmp_2_reg_254(2),
      I3 => tmp_2_reg_254(1),
      O => ap_return(2)
    );
\int_ap_return[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trunc_ln58_reg_259(3),
      I1 => tmp_2_reg_254(0),
      I2 => tmp_2_reg_254(2),
      I3 => tmp_2_reg_254(1),
      O => ap_return(3)
    );
\int_ap_return[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trunc_ln58_reg_259(4),
      I1 => tmp_2_reg_254(0),
      I2 => tmp_2_reg_254(2),
      I3 => tmp_2_reg_254(1),
      O => ap_return(4)
    );
\int_ap_return[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trunc_ln58_reg_259(5),
      I1 => tmp_2_reg_254(0),
      I2 => tmp_2_reg_254(2),
      I3 => tmp_2_reg_254(1),
      O => ap_return(5)
    );
\int_ap_return[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trunc_ln58_reg_259(6),
      I1 => tmp_2_reg_254(0),
      I2 => tmp_2_reg_254(2),
      I3 => tmp_2_reg_254(1),
      O => ap_return(6)
    );
\int_ap_return[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(2),
      I1 => ap_done_reg,
      O => ap_done
    );
\int_ap_return[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trunc_ln58_reg_259(7),
      I1 => tmp_2_reg_254(0),
      I2 => tmp_2_reg_254(2),
      I3 => tmp_2_reg_254(1),
      O => ap_return(7)
    );
\int_ap_return_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(0),
      Q => int_ap_return(0),
      R => SR(0)
    );
\int_ap_return_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(1),
      Q => int_ap_return(1),
      R => SR(0)
    );
\int_ap_return_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(2),
      Q => int_ap_return(2),
      R => SR(0)
    );
\int_ap_return_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(3),
      Q => int_ap_return(3),
      R => SR(0)
    );
\int_ap_return_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(4),
      Q => int_ap_return(4),
      R => SR(0)
    );
\int_ap_return_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(5),
      Q => int_ap_return(5),
      R => SR(0)
    );
\int_ap_return_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(6),
      Q => int_ap_return(6),
      R => SR(0)
    );
\int_ap_return_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(7),
      Q => int_ap_return(7),
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_4_in(7),
      I1 => Q(2),
      I2 => int_ap_start1,
      I3 => s_axi_CTRL_WDATA(0),
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => int_ap_continue_i_2_n_0,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[5]\,
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
      I2 => p_4_in(7),
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
      Q => p_4_in(7),
      R => SR(0)
    );
\int_data_in_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_0_reg[7]_0\(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_data_in_00(0)
    );
\int_data_in_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_0_reg[7]_0\(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_data_in_00(1)
    );
\int_data_in_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_0_reg[7]_0\(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_data_in_00(2)
    );
\int_data_in_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_0_reg[7]_0\(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_data_in_00(3)
    );
\int_data_in_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_0_reg[7]_0\(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_data_in_00(4)
    );
\int_data_in_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_0_reg[7]_0\(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_data_in_00(5)
    );
\int_data_in_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_0_reg[7]_0\(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_data_in_00(6)
    );
\int_data_in_0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => s_axi_CTRL_WVALID,
      O => \int_data_in_0[7]_i_1_n_0\
    );
\int_data_in_0[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_0_reg[7]_0\(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => int_data_in_00(7)
    );
\int_data_in_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_0[7]_i_1_n_0\,
      D => int_data_in_00(0),
      Q => \^int_data_in_0_reg[7]_0\(0),
      R => SR(0)
    );
\int_data_in_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_0[7]_i_1_n_0\,
      D => int_data_in_00(1),
      Q => \^int_data_in_0_reg[7]_0\(1),
      R => SR(0)
    );
\int_data_in_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_0[7]_i_1_n_0\,
      D => int_data_in_00(2),
      Q => \^int_data_in_0_reg[7]_0\(2),
      R => SR(0)
    );
\int_data_in_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_0[7]_i_1_n_0\,
      D => int_data_in_00(3),
      Q => \^int_data_in_0_reg[7]_0\(3),
      R => SR(0)
    );
\int_data_in_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_0[7]_i_1_n_0\,
      D => int_data_in_00(4),
      Q => \^int_data_in_0_reg[7]_0\(4),
      R => SR(0)
    );
\int_data_in_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_0[7]_i_1_n_0\,
      D => int_data_in_00(5),
      Q => \^int_data_in_0_reg[7]_0\(5),
      R => SR(0)
    );
\int_data_in_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_0[7]_i_1_n_0\,
      D => int_data_in_00(6),
      Q => \^int_data_in_0_reg[7]_0\(6),
      R => SR(0)
    );
\int_data_in_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_0[7]_i_1_n_0\,
      D => int_data_in_00(7),
      Q => \^int_data_in_0_reg[7]_0\(7),
      R => SR(0)
    );
\int_data_in_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_data_in_10(0)
    );
\int_data_in_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_data_in_10(1)
    );
\int_data_in_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_data_in_10(2)
    );
\int_data_in_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_data_in_10(3)
    );
\int_data_in_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_data_in_10(4)
    );
\int_data_in_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_data_in_10(5)
    );
\int_data_in_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_data_in_10(6)
    );
\int_data_in_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => s_axi_CTRL_WVALID,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_data_in_1[7]_i_1_n_0\
    );
\int_data_in_1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_1_reg[7]_0\(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
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
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_2_reg[7]_0\(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_data_in_20(0)
    );
\int_data_in_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_2_reg[7]_0\(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_data_in_20(1)
    );
\int_data_in_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_2_reg[7]_0\(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_data_in_20(2)
    );
\int_data_in_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_2_reg[7]_0\(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_data_in_20(3)
    );
\int_data_in_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_2_reg[7]_0\(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_data_in_20(4)
    );
\int_data_in_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_2_reg[7]_0\(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_data_in_20(5)
    );
\int_data_in_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_2_reg[7]_0\(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_data_in_20(6)
    );
\int_data_in_2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => s_axi_CTRL_WVALID,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_data_in_2[7]_i_1_n_0\
    );
\int_data_in_2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_data_in_2_reg[7]_0\(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => int_data_in_20(7)
    );
\int_data_in_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_2[7]_i_1_n_0\,
      D => int_data_in_20(0),
      Q => \^int_data_in_2_reg[7]_0\(0),
      R => SR(0)
    );
\int_data_in_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_2[7]_i_1_n_0\,
      D => int_data_in_20(1),
      Q => \^int_data_in_2_reg[7]_0\(1),
      R => SR(0)
    );
\int_data_in_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_2[7]_i_1_n_0\,
      D => int_data_in_20(2),
      Q => \^int_data_in_2_reg[7]_0\(2),
      R => SR(0)
    );
\int_data_in_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_2[7]_i_1_n_0\,
      D => int_data_in_20(3),
      Q => \^int_data_in_2_reg[7]_0\(3),
      R => SR(0)
    );
\int_data_in_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_2[7]_i_1_n_0\,
      D => int_data_in_20(4),
      Q => \^int_data_in_2_reg[7]_0\(4),
      R => SR(0)
    );
\int_data_in_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_2[7]_i_1_n_0\,
      D => int_data_in_20(5),
      Q => \^int_data_in_2_reg[7]_0\(5),
      R => SR(0)
    );
\int_data_in_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_2[7]_i_1_n_0\,
      D => int_data_in_20(6),
      Q => \^int_data_in_2_reg[7]_0\(6),
      R => SR(0)
    );
\int_data_in_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_data_in_2[7]_i_1_n_0\,
      D => int_data_in_20(7),
      Q => \^int_data_in_2_reg[7]_0\(7),
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_gie_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => s_axi_CTRL_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
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
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => s_axi_CTRL_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_ier[1]_i_2_n_0\
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
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
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
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(2),
      I4 => ap_done_reg,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_ap_continue_i_2_n_0,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[5]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_0_in,
      I3 => Q(2),
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
      INIT => X"00FF000E"
    )
        port map (
      I0 => Q(2),
      I1 => ap_done_reg,
      I2 => auto_restart_status_reg_n_0,
      I3 => p_4_in(4),
      I4 => auto_restart_done_reg_n_0,
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
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFA"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => \rdata[0]_i_4_n_0\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => \rdata[0]_i_5_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => int_gie_reg_n_0,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \^int_data_in_0_reg[7]_0\(0),
      I2 => \^int_data_in_2_reg[7]_0\(0),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => ap_start,
      I1 => int_ap_return(0),
      I2 => \^int_data_in_1_reg[7]_0\(0),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CCCCAAAA"
    )
        port map (
      I0 => \rdata[1]_i_3_n_0\,
      I1 => \rdata[1]_i_4_n_0\,
      I2 => \rdata[9]_i_3_n_0\,
      I3 => \int_isr_reg_n_0_[1]\,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => int_ap_return(1),
      I2 => \^int_data_in_1_reg[7]_0\(1),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => p_0_in,
      I1 => \^int_data_in_0_reg[7]_0\(1),
      I2 => \^int_data_in_2_reg[7]_0\(1),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \^int_data_in_0_reg[7]_0\(2),
      I2 => \^int_data_in_2_reg[7]_0\(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000073516240"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => \^int_data_in_1_reg[7]_0\(2),
      I3 => int_ap_return(2),
      I4 => p_4_in(2),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \^int_data_in_0_reg[7]_0\(3),
      I2 => \^int_data_in_2_reg[7]_0\(3),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000073516240"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => \^int_data_in_1_reg[7]_0\(3),
      I3 => int_ap_return(3),
      I4 => int_ap_ready,
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => \^int_data_in_0_reg[7]_0\(4),
      I2 => \^int_data_in_2_reg[7]_0\(4),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000073516240"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => \^int_data_in_1_reg[7]_0\(4),
      I3 => int_ap_return(4),
      I4 => p_4_in(4),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => \rdata[5]_i_2_n_0\,
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => int_ap_return(5),
      I1 => \^int_data_in_0_reg[7]_0\(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(5),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \^int_data_in_2_reg[7]_0\(5),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => \rdata[6]_i_2_n_0\,
      O => rdata(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => int_ap_return(6),
      I1 => \^int_data_in_0_reg[7]_0\(6),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_data_in_1_reg[7]_0\(6),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \^int_data_in_2_reg[7]_0\(6),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(2),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => \^int_data_in_0_reg[7]_0\(7),
      I2 => \^int_data_in_2_reg[7]_0\(7),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000073516240"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => \^int_data_in_1_reg[7]_0\(7),
      I3 => int_ap_return(7),
      I4 => p_4_in(7),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      O => ar_hs
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \rdata[9]_i_3_n_0\,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => \^interrupt\,
      I5 => s_axi_CTRL_ARADDR(1),
      O => rdata(9)
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(2),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(3),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(4),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_2_n_0\,
      Q => s_axi_CTRL_RDATA(7),
      R => \rdata[7]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_CTRL_RDATA(8),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_AWVALID,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter is
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
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter : entity is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter is
  signal \<const0>\ : STD_LOGIC;
  signal AddRes_fu_180_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal CTRL_s_axi_U_n_39 : STD_LOGIC;
  signal add_ln49_fu_98_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln49_reg_249 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done_reg : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_rst_reg_1 : STD_LOGIC;
  signal ap_rst_reg_2 : STD_LOGIC;
  signal ap_rst_reg_2_i_1_n_0 : STD_LOGIC;
  signal data_in_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_1_read_reg_244 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_2_reg_254 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tmp_2_reg_254[2]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254[2]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254[2]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254[2]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254[2]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254[2]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254[2]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254[2]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254[2]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254_reg[2]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_254_reg[2]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_254_reg[2]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_254_reg[2]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_2_reg_254_reg[2]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_254_reg[2]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_254_reg[2]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_2_reg_254_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_254_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_254_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_254_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_254_reg[2]_i_9_n_7\ : STD_LOGIC;
  signal trunc_ln58_reg_259 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \trunc_ln58_reg_259[3]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[3]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[3]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[3]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[3]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[3]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[3]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_14_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_15_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_16_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_17_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_18_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259[7]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[7]_i_13_n_4\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[7]_i_13_n_5\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[7]_i_13_n_6\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[7]_i_13_n_7\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln58_reg_259_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal zext_ln38_1_fu_90_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zext_ln49_3_fu_147_p1 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \NLW_tmp_2_reg_254_reg[2]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_tmp_2_reg_254_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_2_reg_254_reg[2]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_254_reg[2]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of ap_rst_n_inv_reg : label is "no";
  attribute SHREG_EXTRACT of ap_rst_reg_1_reg : label is "no";
  attribute SHREG_EXTRACT of ap_rst_reg_2_reg : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_2_reg_254[2]_i_12\ : label is "soft_lutpair24";
  attribute HLUTNM : string;
  attribute HLUTNM of \trunc_ln58_reg_259[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \trunc_ln58_reg_259[3]_i_8\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \trunc_ln58_reg_259[7]_i_10\ : label is "soft_lutpair24";
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
  s_axi_CTRL_RDATA(19) <= \<const0>\;
  s_axi_CTRL_RDATA(18) <= \<const0>\;
  s_axi_CTRL_RDATA(17) <= \<const0>\;
  s_axi_CTRL_RDATA(16) <= \<const0>\;
  s_axi_CTRL_RDATA(15) <= \<const0>\;
  s_axi_CTRL_RDATA(14) <= \<const0>\;
  s_axi_CTRL_RDATA(13) <= \<const0>\;
  s_axi_CTRL_RDATA(12) <= \<const0>\;
  s_axi_CTRL_RDATA(11) <= \<const0>\;
  s_axi_CTRL_RDATA(10) <= \<const0>\;
  s_axi_CTRL_RDATA(9) <= \^s_axi_ctrl_rdata\(9);
  s_axi_CTRL_RDATA(8) <= \<const0>\;
  s_axi_CTRL_RDATA(7 downto 0) <= \^s_axi_ctrl_rdata\(7 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter_CTRL_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => ap_NS_fsm1,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      O18(8 downto 0) => add_ln49_fu_98_p2(8 downto 0),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \add_ln49_reg_249_reg[7]\(7 downto 0) => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1(7 downto 0),
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_rst_n_inv_reg => CTRL_s_axi_U_n_39,
      \int_data_in_0_reg[7]_0\(7 downto 0) => data_in_0(7 downto 0),
      \int_data_in_1_reg[7]_0\(7 downto 0) => zext_ln38_1_fu_90_p1(7 downto 0),
      \int_data_in_2_reg[7]_0\(7 downto 0) => data_in_2(7 downto 0),
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(3 downto 0) => s_axi_CTRL_AWADDR(5 downto 2),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(8) => \^s_axi_ctrl_rdata\(9),
      s_axi_CTRL_RDATA(7 downto 0) => \^s_axi_ctrl_rdata\(7 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(7 downto 0) => s_axi_CTRL_WDATA(7 downto 0),
      s_axi_CTRL_WSTRB(0) => s_axi_CTRL_WSTRB(0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      tmp_2_reg_254(2 downto 0) => tmp_2_reg_254(2 downto 0),
      trunc_ln58_reg_259(7 downto 0) => trunc_ln58_reg_259(7 downto 0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln49_reg_249_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln49_fu_98_p2(0),
      Q => add_ln49_reg_249(0),
      R => '0'
    );
\add_ln49_reg_249_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln49_fu_98_p2(1),
      Q => add_ln49_reg_249(1),
      R => '0'
    );
\add_ln49_reg_249_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln49_fu_98_p2(2),
      Q => add_ln49_reg_249(2),
      R => '0'
    );
\add_ln49_reg_249_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln49_fu_98_p2(3),
      Q => add_ln49_reg_249(3),
      R => '0'
    );
\add_ln49_reg_249_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln49_fu_98_p2(4),
      Q => add_ln49_reg_249(4),
      R => '0'
    );
\add_ln49_reg_249_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln49_fu_98_p2(5),
      Q => add_ln49_reg_249(5),
      R => '0'
    );
\add_ln49_reg_249_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln49_fu_98_p2(6),
      Q => add_ln49_reg_249(6),
      R => '0'
    );
\add_ln49_reg_249_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln49_fu_98_p2(7),
      Q => add_ln49_reg_249(7),
      R => '0'
    );
\add_ln49_reg_249_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln49_fu_98_p2(8),
      Q => add_ln49_reg_249(8),
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
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => CTRL_s_axi_U_n_39,
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
      O => ap_rst_reg_2_i_1_n_0
    );
ap_rst_reg_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_rst_reg_2_i_1_n_0,
      Q => ap_rst_reg_2,
      R => '0'
    );
\data_in_1_read_reg_244_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => zext_ln38_1_fu_90_p1(0),
      Q => data_in_1_read_reg_244(0),
      R => '0'
    );
\data_in_1_read_reg_244_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => zext_ln38_1_fu_90_p1(1),
      Q => data_in_1_read_reg_244(1),
      R => '0'
    );
\data_in_1_read_reg_244_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => zext_ln38_1_fu_90_p1(2),
      Q => data_in_1_read_reg_244(2),
      R => '0'
    );
\data_in_1_read_reg_244_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => zext_ln38_1_fu_90_p1(3),
      Q => data_in_1_read_reg_244(3),
      R => '0'
    );
\data_in_1_read_reg_244_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => zext_ln38_1_fu_90_p1(4),
      Q => data_in_1_read_reg_244(4),
      R => '0'
    );
\data_in_1_read_reg_244_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => zext_ln38_1_fu_90_p1(5),
      Q => data_in_1_read_reg_244(5),
      R => '0'
    );
\data_in_1_read_reg_244_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => zext_ln38_1_fu_90_p1(6),
      Q => data_in_1_read_reg_244(6),
      R => '0'
    );
\data_in_1_read_reg_244_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => zext_ln38_1_fu_90_p1(7),
      Q => data_in_1_read_reg_244(7),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(0),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(0),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(1),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(1),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(2),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(2),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(3),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(3),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(4),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(4),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(5),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(5),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(6),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(6),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_0(7),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(7),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data_in_1_read_reg_244(0),
      Q => zext_ln49_3_fu_147_p1(2),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data_in_1_read_reg_244(1),
      Q => zext_ln49_3_fu_147_p1(3),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data_in_1_read_reg_244(2),
      Q => zext_ln49_3_fu_147_p1(4),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data_in_1_read_reg_244(3),
      Q => zext_ln49_3_fu_147_p1(5),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data_in_1_read_reg_244(4),
      Q => zext_ln49_3_fu_147_p1(6),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data_in_1_read_reg_244(5),
      Q => zext_ln49_3_fu_147_p1(7),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data_in_1_read_reg_244(6),
      Q => zext_ln49_3_fu_147_p1(8),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data_in_1_read_reg_244(7),
      Q => zext_ln49_3_fu_147_p1(9),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => zext_ln49_3_fu_147_p1(2),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1(0),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => zext_ln49_3_fu_147_p1(3),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1(1),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => zext_ln49_3_fu_147_p1(4),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1(2),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => zext_ln49_3_fu_147_p1(5),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1(3),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => zext_ln49_3_fu_147_p1(6),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1(4),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => zext_ln49_3_fu_147_p1(7),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1(5),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => zext_ln49_3_fu_147_p1(8),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1(6),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => zext_ln49_3_fu_147_p1(9),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_1_1(7),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_2(0),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(0),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_2(1),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(1),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_2(2),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(2),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_2(3),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(3),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_2(4),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(4),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_2(5),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(5),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_2(6),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(6),
      R => '0'
    );
\p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => data_in_2(7),
      Q => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(7),
      R => '0'
    );
\tmp_2_reg_254[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \tmp_2_reg_254_reg[2]_i_2_n_0\,
      O => \tmp_2_reg_254[2]_i_1_n_0\
    );
\tmp_2_reg_254[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(7),
      I1 => zext_ln49_3_fu_147_p1(9),
      I2 => \tmp_2_reg_254_reg[2]_i_10_n_4\,
      O => \tmp_2_reg_254[2]_i_11_n_0\
    );
\tmp_2_reg_254[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \tmp_2_reg_254_reg[2]_i_10_n_5\,
      I1 => zext_ln49_3_fu_147_p1(8),
      I2 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(6),
      O => \tmp_2_reg_254[2]_i_12_n_0\
    );
\tmp_2_reg_254[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => zext_ln49_3_fu_147_p1(8),
      I1 => \tmp_2_reg_254_reg[2]_i_9_n_7\,
      O => \tmp_2_reg_254[2]_i_13_n_0\
    );
\tmp_2_reg_254[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln49_reg_249(7),
      I1 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(7),
      O => \tmp_2_reg_254[2]_i_14_n_0\
    );
\tmp_2_reg_254[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln49_reg_249(6),
      I1 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(6),
      O => \tmp_2_reg_254[2]_i_15_n_0\
    );
\tmp_2_reg_254[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln49_reg_249(5),
      I1 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(5),
      O => \tmp_2_reg_254[2]_i_16_n_0\
    );
\tmp_2_reg_254[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln49_reg_249(4),
      I1 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(4),
      O => \tmp_2_reg_254[2]_i_17_n_0\
    );
\tmp_2_reg_254[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \tmp_2_reg_254_reg[2]_i_9_n_7\,
      I1 => zext_ln49_3_fu_147_p1(8),
      I2 => \tmp_2_reg_254_reg[2]_i_9_n_2\,
      I3 => zext_ln49_3_fu_147_p1(9),
      O => \tmp_2_reg_254[2]_i_3_n_0\
    );
\tmp_2_reg_254[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004D4D00"
    )
        port map (
      I0 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(7),
      I1 => zext_ln49_3_fu_147_p1(9),
      I2 => \tmp_2_reg_254_reg[2]_i_10_n_4\,
      I3 => \tmp_2_reg_254_reg[2]_i_9_n_7\,
      I4 => zext_ln49_3_fu_147_p1(8),
      O => \tmp_2_reg_254[2]_i_4_n_0\
    );
\tmp_2_reg_254[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => zext_ln49_3_fu_147_p1(7),
      I1 => \tmp_2_reg_254[2]_i_11_n_0\,
      I2 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(6),
      I3 => zext_ln49_3_fu_147_p1(8),
      I4 => \tmp_2_reg_254_reg[2]_i_10_n_5\,
      O => \tmp_2_reg_254[2]_i_5_n_0\
    );
\tmp_2_reg_254[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4BF"
    )
        port map (
      I0 => zext_ln49_3_fu_147_p1(8),
      I1 => \tmp_2_reg_254_reg[2]_i_9_n_7\,
      I2 => \tmp_2_reg_254_reg[2]_i_9_n_2\,
      I3 => zext_ln49_3_fu_147_p1(9),
      O => \tmp_2_reg_254[2]_i_6_n_0\
    );
\tmp_2_reg_254[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F7E81817EF00F"
    )
        port map (
      I0 => \tmp_2_reg_254_reg[2]_i_10_n_4\,
      I1 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(7),
      I2 => zext_ln49_3_fu_147_p1(9),
      I3 => \tmp_2_reg_254_reg[2]_i_9_n_2\,
      I4 => zext_ln49_3_fu_147_p1(8),
      I5 => \tmp_2_reg_254_reg[2]_i_9_n_7\,
      O => \tmp_2_reg_254[2]_i_7_n_0\
    );
\tmp_2_reg_254[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E17887E1781EE178"
    )
        port map (
      I0 => \tmp_2_reg_254[2]_i_12_n_0\,
      I1 => zext_ln49_3_fu_147_p1(7),
      I2 => \tmp_2_reg_254[2]_i_13_n_0\,
      I3 => \tmp_2_reg_254_reg[2]_i_10_n_4\,
      I4 => zext_ln49_3_fu_147_p1(9),
      I5 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(7),
      O => \tmp_2_reg_254[2]_i_8_n_0\
    );
\tmp_2_reg_254_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => AddRes_fu_180_p2(8),
      Q => tmp_2_reg_254(0),
      R => \tmp_2_reg_254[2]_i_1_n_0\
    );
\tmp_2_reg_254_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => AddRes_fu_180_p2(9),
      Q => tmp_2_reg_254(1),
      R => \tmp_2_reg_254[2]_i_1_n_0\
    );
\tmp_2_reg_254_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => AddRes_fu_180_p2(10),
      Q => tmp_2_reg_254(2),
      R => \tmp_2_reg_254[2]_i_1_n_0\
    );
\tmp_2_reg_254_reg[2]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln58_reg_259_reg[7]_i_13_n_0\,
      CO(3) => \tmp_2_reg_254_reg[2]_i_10_n_0\,
      CO(2) => \tmp_2_reg_254_reg[2]_i_10_n_1\,
      CO(1) => \tmp_2_reg_254_reg[2]_i_10_n_2\,
      CO(0) => \tmp_2_reg_254_reg[2]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln49_reg_249(7 downto 4),
      O(3) => \tmp_2_reg_254_reg[2]_i_10_n_4\,
      O(2) => \tmp_2_reg_254_reg[2]_i_10_n_5\,
      O(1) => \tmp_2_reg_254_reg[2]_i_10_n_6\,
      O(0) => \tmp_2_reg_254_reg[2]_i_10_n_7\,
      S(3) => \tmp_2_reg_254[2]_i_14_n_0\,
      S(2) => \tmp_2_reg_254[2]_i_15_n_0\,
      S(1) => \tmp_2_reg_254[2]_i_16_n_0\,
      S(0) => \tmp_2_reg_254[2]_i_17_n_0\
    );
\tmp_2_reg_254_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln58_reg_259_reg[7]_i_1_n_0\,
      CO(3) => \tmp_2_reg_254_reg[2]_i_2_n_0\,
      CO(2) => \NLW_tmp_2_reg_254_reg[2]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \tmp_2_reg_254_reg[2]_i_2_n_2\,
      CO(0) => \tmp_2_reg_254_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_2_reg_254[2]_i_3_n_0\,
      DI(1) => \tmp_2_reg_254[2]_i_4_n_0\,
      DI(0) => \tmp_2_reg_254[2]_i_5_n_0\,
      O(3) => \NLW_tmp_2_reg_254_reg[2]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => AddRes_fu_180_p2(10 downto 8),
      S(3) => '1',
      S(2) => \tmp_2_reg_254[2]_i_6_n_0\,
      S(1) => \tmp_2_reg_254[2]_i_7_n_0\,
      S(0) => \tmp_2_reg_254[2]_i_8_n_0\
    );
\tmp_2_reg_254_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_254_reg[2]_i_10_n_0\,
      CO(3 downto 2) => \NLW_tmp_2_reg_254_reg[2]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_2_reg_254_reg[2]_i_9_n_2\,
      CO(0) => \NLW_tmp_2_reg_254_reg[2]_i_9_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_2_reg_254_reg[2]_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_2_reg_254_reg[2]_i_9_n_7\,
      S(3 downto 1) => B"001",
      S(0) => add_ln49_reg_249(8)
    );
\trunc_ln58_reg_259[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(2),
      I1 => zext_ln49_3_fu_147_p1(4),
      I2 => \trunc_ln58_reg_259_reg[7]_i_13_n_5\,
      I3 => zext_ln49_3_fu_147_p1(3),
      I4 => \trunc_ln58_reg_259[7]_i_14_n_0\,
      O => \trunc_ln58_reg_259[3]_i_2_n_0\
    );
\trunc_ln58_reg_259[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln58_reg_259_reg[7]_i_13_n_5\,
      I1 => zext_ln49_3_fu_147_p1(4),
      I2 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(2),
      I3 => zext_ln49_3_fu_147_p1(2),
      O => \trunc_ln58_reg_259[3]_i_3_n_0\
    );
\trunc_ln58_reg_259[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \trunc_ln58_reg_259_reg[7]_i_13_n_7\,
      I1 => zext_ln49_3_fu_147_p1(2),
      I2 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(0),
      O => \trunc_ln58_reg_259[3]_i_4_n_0\
    );
\trunc_ln58_reg_259[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969969969669969"
    )
        port map (
      I0 => \trunc_ln58_reg_259[7]_i_14_n_0\,
      I1 => zext_ln49_3_fu_147_p1(3),
      I2 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(2),
      I3 => zext_ln49_3_fu_147_p1(4),
      I4 => \trunc_ln58_reg_259_reg[7]_i_13_n_5\,
      I5 => zext_ln49_3_fu_147_p1(2),
      O => \trunc_ln58_reg_259[3]_i_5_n_0\
    );
\trunc_ln58_reg_259[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A59"
    )
        port map (
      I0 => \trunc_ln58_reg_259[3]_i_3_n_0\,
      I1 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(1),
      I2 => zext_ln49_3_fu_147_p1(3),
      I3 => \trunc_ln58_reg_259_reg[7]_i_13_n_6\,
      O => \trunc_ln58_reg_259[3]_i_6_n_0\
    );
\trunc_ln58_reg_259[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln58_reg_259[3]_i_4_n_0\,
      I1 => \trunc_ln58_reg_259_reg[7]_i_13_n_6\,
      I2 => zext_ln49_3_fu_147_p1(3),
      I3 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(1),
      O => \trunc_ln58_reg_259[3]_i_7_n_0\
    );
\trunc_ln58_reg_259[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \trunc_ln58_reg_259_reg[7]_i_13_n_7\,
      I1 => zext_ln49_3_fu_147_p1(2),
      I2 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(0),
      O => \trunc_ln58_reg_259[3]_i_8_n_0\
    );
\trunc_ln58_reg_259[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(6),
      I1 => zext_ln49_3_fu_147_p1(8),
      I2 => \tmp_2_reg_254_reg[2]_i_10_n_5\,
      O => \trunc_ln58_reg_259[7]_i_10_n_0\
    );
\trunc_ln58_reg_259[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(5),
      I1 => zext_ln49_3_fu_147_p1(7),
      I2 => \tmp_2_reg_254_reg[2]_i_10_n_6\,
      O => \trunc_ln58_reg_259[7]_i_11_n_0\
    );
\trunc_ln58_reg_259[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(4),
      I1 => zext_ln49_3_fu_147_p1(6),
      I2 => \tmp_2_reg_254_reg[2]_i_10_n_7\,
      O => \trunc_ln58_reg_259[7]_i_12_n_0\
    );
\trunc_ln58_reg_259[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(3),
      I1 => zext_ln49_3_fu_147_p1(5),
      I2 => \trunc_ln58_reg_259_reg[7]_i_13_n_4\,
      O => \trunc_ln58_reg_259[7]_i_14_n_0\
    );
\trunc_ln58_reg_259[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln49_reg_249(3),
      I1 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(3),
      O => \trunc_ln58_reg_259[7]_i_15_n_0\
    );
\trunc_ln58_reg_259[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln49_reg_249(2),
      I1 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(2),
      O => \trunc_ln58_reg_259[7]_i_16_n_0\
    );
\trunc_ln58_reg_259[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln49_reg_249(1),
      I1 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(1),
      O => \trunc_ln58_reg_259[7]_i_17_n_0\
    );
\trunc_ln58_reg_259[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln49_reg_249(0),
      I1 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_0_0(0),
      O => \trunc_ln58_reg_259[7]_i_18_n_0\
    );
\trunc_ln58_reg_259[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => zext_ln49_3_fu_147_p1(6),
      I1 => \trunc_ln58_reg_259[7]_i_10_n_0\,
      I2 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(5),
      I3 => zext_ln49_3_fu_147_p1(7),
      I4 => \tmp_2_reg_254_reg[2]_i_10_n_6\,
      O => \trunc_ln58_reg_259[7]_i_2_n_0\
    );
\trunc_ln58_reg_259[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => zext_ln49_3_fu_147_p1(5),
      I1 => \trunc_ln58_reg_259[7]_i_11_n_0\,
      I2 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(4),
      I3 => zext_ln49_3_fu_147_p1(6),
      I4 => \tmp_2_reg_254_reg[2]_i_10_n_7\,
      O => \trunc_ln58_reg_259[7]_i_3_n_0\
    );
\trunc_ln58_reg_259[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => zext_ln49_3_fu_147_p1(4),
      I1 => \trunc_ln58_reg_259[7]_i_12_n_0\,
      I2 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(3),
      I3 => zext_ln49_3_fu_147_p1(5),
      I4 => \trunc_ln58_reg_259_reg[7]_i_13_n_4\,
      O => \trunc_ln58_reg_259[7]_i_4_n_0\
    );
\trunc_ln58_reg_259[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => zext_ln49_3_fu_147_p1(3),
      I1 => \trunc_ln58_reg_259[7]_i_14_n_0\,
      I2 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(2),
      I3 => zext_ln49_3_fu_147_p1(4),
      I4 => \trunc_ln58_reg_259_reg[7]_i_13_n_5\,
      O => \trunc_ln58_reg_259[7]_i_5_n_0\
    );
\trunc_ln58_reg_259[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \trunc_ln58_reg_259[7]_i_2_n_0\,
      I1 => \tmp_2_reg_254[2]_i_11_n_0\,
      I2 => zext_ln49_3_fu_147_p1(7),
      I3 => \tmp_2_reg_254_reg[2]_i_10_n_5\,
      I4 => zext_ln49_3_fu_147_p1(8),
      I5 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(6),
      O => \trunc_ln58_reg_259[7]_i_6_n_0\
    );
\trunc_ln58_reg_259[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \trunc_ln58_reg_259[7]_i_3_n_0\,
      I1 => \trunc_ln58_reg_259[7]_i_10_n_0\,
      I2 => zext_ln49_3_fu_147_p1(6),
      I3 => \tmp_2_reg_254_reg[2]_i_10_n_6\,
      I4 => zext_ln49_3_fu_147_p1(7),
      I5 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(5),
      O => \trunc_ln58_reg_259[7]_i_7_n_0\
    );
\trunc_ln58_reg_259[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \trunc_ln58_reg_259[7]_i_4_n_0\,
      I1 => \trunc_ln58_reg_259[7]_i_11_n_0\,
      I2 => zext_ln49_3_fu_147_p1(5),
      I3 => \tmp_2_reg_254_reg[2]_i_10_n_7\,
      I4 => zext_ln49_3_fu_147_p1(6),
      I5 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(4),
      O => \trunc_ln58_reg_259[7]_i_8_n_0\
    );
\trunc_ln58_reg_259[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \trunc_ln58_reg_259[7]_i_5_n_0\,
      I1 => \trunc_ln58_reg_259[7]_i_12_n_0\,
      I2 => zext_ln49_3_fu_147_p1(4),
      I3 => \trunc_ln58_reg_259_reg[7]_i_13_n_4\,
      I4 => zext_ln49_3_fu_147_p1(5),
      I5 => p_ZZ19ImgSharpeningFilter7ap_uintILi8EES0_S0_E13data_in_array_2_0(3),
      O => \trunc_ln58_reg_259[7]_i_9_n_0\
    );
\trunc_ln58_reg_259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => AddRes_fu_180_p2(0),
      Q => trunc_ln58_reg_259(0),
      R => \tmp_2_reg_254[2]_i_1_n_0\
    );
\trunc_ln58_reg_259_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => AddRes_fu_180_p2(1),
      Q => trunc_ln58_reg_259(1),
      R => \tmp_2_reg_254[2]_i_1_n_0\
    );
\trunc_ln58_reg_259_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => AddRes_fu_180_p2(2),
      Q => trunc_ln58_reg_259(2),
      R => \tmp_2_reg_254[2]_i_1_n_0\
    );
\trunc_ln58_reg_259_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => AddRes_fu_180_p2(3),
      Q => trunc_ln58_reg_259(3),
      R => \tmp_2_reg_254[2]_i_1_n_0\
    );
\trunc_ln58_reg_259_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln58_reg_259_reg[3]_i_1_n_0\,
      CO(2) => \trunc_ln58_reg_259_reg[3]_i_1_n_1\,
      CO(1) => \trunc_ln58_reg_259_reg[3]_i_1_n_2\,
      CO(0) => \trunc_ln58_reg_259_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \trunc_ln58_reg_259[3]_i_2_n_0\,
      DI(2) => \trunc_ln58_reg_259[3]_i_3_n_0\,
      DI(1) => \trunc_ln58_reg_259[3]_i_4_n_0\,
      DI(0) => '1',
      O(3 downto 0) => AddRes_fu_180_p2(3 downto 0),
      S(3) => \trunc_ln58_reg_259[3]_i_5_n_0\,
      S(2) => \trunc_ln58_reg_259[3]_i_6_n_0\,
      S(1) => \trunc_ln58_reg_259[3]_i_7_n_0\,
      S(0) => \trunc_ln58_reg_259[3]_i_8_n_0\
    );
\trunc_ln58_reg_259_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => AddRes_fu_180_p2(4),
      Q => trunc_ln58_reg_259(4),
      R => \tmp_2_reg_254[2]_i_1_n_0\
    );
\trunc_ln58_reg_259_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => AddRes_fu_180_p2(5),
      Q => trunc_ln58_reg_259(5),
      R => \tmp_2_reg_254[2]_i_1_n_0\
    );
\trunc_ln58_reg_259_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => AddRes_fu_180_p2(6),
      Q => trunc_ln58_reg_259(6),
      R => \tmp_2_reg_254[2]_i_1_n_0\
    );
\trunc_ln58_reg_259_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => AddRes_fu_180_p2(7),
      Q => trunc_ln58_reg_259(7),
      R => \tmp_2_reg_254[2]_i_1_n_0\
    );
\trunc_ln58_reg_259_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln58_reg_259_reg[3]_i_1_n_0\,
      CO(3) => \trunc_ln58_reg_259_reg[7]_i_1_n_0\,
      CO(2) => \trunc_ln58_reg_259_reg[7]_i_1_n_1\,
      CO(1) => \trunc_ln58_reg_259_reg[7]_i_1_n_2\,
      CO(0) => \trunc_ln58_reg_259_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln58_reg_259[7]_i_2_n_0\,
      DI(2) => \trunc_ln58_reg_259[7]_i_3_n_0\,
      DI(1) => \trunc_ln58_reg_259[7]_i_4_n_0\,
      DI(0) => \trunc_ln58_reg_259[7]_i_5_n_0\,
      O(3 downto 0) => AddRes_fu_180_p2(7 downto 4),
      S(3) => \trunc_ln58_reg_259[7]_i_6_n_0\,
      S(2) => \trunc_ln58_reg_259[7]_i_7_n_0\,
      S(1) => \trunc_ln58_reg_259[7]_i_8_n_0\,
      S(0) => \trunc_ln58_reg_259[7]_i_9_n_0\
    );
\trunc_ln58_reg_259_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln58_reg_259_reg[7]_i_13_n_0\,
      CO(2) => \trunc_ln58_reg_259_reg[7]_i_13_n_1\,
      CO(1) => \trunc_ln58_reg_259_reg[7]_i_13_n_2\,
      CO(0) => \trunc_ln58_reg_259_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln49_reg_249(3 downto 0),
      O(3) => \trunc_ln58_reg_259_reg[7]_i_13_n_4\,
      O(2) => \trunc_ln58_reg_259_reg[7]_i_13_n_5\,
      O(1) => \trunc_ln58_reg_259_reg[7]_i_13_n_6\,
      O(0) => \trunc_ln58_reg_259_reg[7]_i_13_n_7\,
      S(3) => \trunc_ln58_reg_259[7]_i_15_n_0\,
      S(2) => \trunc_ln58_reg_259[7]_i_16_n_0\,
      S(1) => \trunc_ln58_reg_259[7]_i_17_n_0\,
      S(0) => \trunc_ln58_reg_259[7]_i_18_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,ImgSharpeningFilter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ImgSharpeningFilter,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
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
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 125000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_MODE of s_axi_CTRL_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_ARADDR : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 125000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
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
  s_axi_CTRL_RDATA(19) <= \<const0>\;
  s_axi_CTRL_RDATA(18) <= \<const0>\;
  s_axi_CTRL_RDATA(17) <= \<const0>\;
  s_axi_CTRL_RDATA(16) <= \<const0>\;
  s_axi_CTRL_RDATA(15) <= \<const0>\;
  s_axi_CTRL_RDATA(14) <= \<const0>\;
  s_axi_CTRL_RDATA(13) <= \<const0>\;
  s_axi_CTRL_RDATA(12) <= \<const0>\;
  s_axi_CTRL_RDATA(11) <= \<const0>\;
  s_axi_CTRL_RDATA(10) <= \<const0>\;
  s_axi_CTRL_RDATA(9) <= \^s_axi_ctrl_rdata\(9);
  s_axi_CTRL_RDATA(8) <= \<const0>\;
  s_axi_CTRL_RDATA(7 downto 0) <= \^s_axi_ctrl_rdata\(7 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgSharpeningFilter
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
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 10) => NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED(31 downto 10),
      s_axi_CTRL_RDATA(9) => \^s_axi_ctrl_rdata\(9),
      s_axi_CTRL_RDATA(8) => NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED(8),
      s_axi_CTRL_RDATA(7 downto 0) => \^s_axi_ctrl_rdata\(7 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_CTRL_WDATA(7 downto 0) => s_axi_CTRL_WDATA(7 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 1) => B"000",
      s_axi_CTRL_WSTRB(0) => s_axi_CTRL_WSTRB(0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
