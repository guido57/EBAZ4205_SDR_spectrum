-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 12 19:03:46 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_axi_interface_DEC_RATE_Q_0_sim_netlist.vhdl
-- Design      : ebaz4205_axi_interface_DEC_RATE_Q_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_axi_interface_logic is
  port (
    axi_rvalid_reg_0 : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ctrl_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_s_axi_bvalid : out STD_LOGIC;
    ctrl_s_axi_arvalid : in STD_LOGIC;
    ctrl_s_axi_aresetn : in STD_LOGIC;
    ctrl_s_axi_aclk : in STD_LOGIC;
    ctrl_s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_s_axi_wvalid : in STD_LOGIC;
    ctrl_s_axi_awvalid : in STD_LOGIC;
    ctrl_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_m_axis_aclk : in STD_LOGIC;
    ctrl_s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_m_axis_aresetn : in STD_LOGIC;
    ctrl_s_axi_bready : in STD_LOGIC;
    ctrl_s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_axi_interface_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_axi_interface_logic is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal config_tvalid_ack_sync_ff1 : STD_LOGIC;
  signal config_tvalid_ack_sync_ff2 : STD_LOGIC;
  signal \^ctrl_s_axi_bvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal slv_reg_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_0_sync_ff1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg_0[31]_i_2\ : label is "soft_lutpair16";
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  ctrl_s_axi_bvalid <= \^ctrl_s_axi_bvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ctrl_s_axi_araddr(0),
      I1 => ctrl_s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ctrl_s_axi_araddr(1),
      I1 => ctrl_s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctrl_s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ctrl_s_axi_awaddr(0),
      I1 => ctrl_s_axi_wvalid,
      I2 => ctrl_s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ctrl_s_axi_awaddr(1),
      I1 => ctrl_s_axi_wvalid,
      I2 => ctrl_s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctrl_s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ctrl_s_axi_wvalid,
      I1 => ctrl_s_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => ctrl_s_axi_wvalid,
      I1 => ctrl_s_axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => ctrl_s_axi_bready,
      I5 => \^ctrl_s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^ctrl_s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_4(0),
      I2 => axi_araddr(2),
      I3 => slv_reg_0(0),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(10),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(11),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(12),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(13),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(14),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(15),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(16),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(17),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(18),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(19),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(1),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(20),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(21),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(22),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(23),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(24),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(25),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(26),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(27),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(28),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(29),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(2),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(30),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => ctrl_s_axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(31),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => ctrl_s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => ctrl_s_axi_aresetn,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(3),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(4),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(5),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(6),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(7),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(8),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg_0(9),
      I2 => axi_araddr(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => ctrl_s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => ctrl_s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => ctrl_s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ctrl_s_axi_wvalid,
      I1 => ctrl_s_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
config_tvalid_ack_sync_ff1_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => \^q\(16),
      Q => config_tvalid_ack_sync_ff1,
      R => axi_awready_i_1_n_0
    );
config_tvalid_ack_sync_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => config_tvalid_ack_sync_ff1,
      Q => config_tvalid_ack_sync_ff2,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => ctrl_s_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg_0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => ctrl_s_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg_0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => ctrl_s_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg_0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => ctrl_s_axi_wvalid,
      I3 => ctrl_s_axi_awvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg_0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => ctrl_s_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(0),
      Q => slv_reg_0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(10),
      Q => slv_reg_0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(11),
      Q => slv_reg_0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(12),
      Q => slv_reg_0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(13),
      Q => slv_reg_0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(14),
      Q => slv_reg_0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(15),
      Q => slv_reg_0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(16),
      Q => slv_reg_0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(17),
      Q => slv_reg_0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(18),
      Q => slv_reg_0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(19),
      Q => slv_reg_0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(1),
      Q => slv_reg_0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(20),
      Q => slv_reg_0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(21),
      Q => slv_reg_0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(22),
      Q => slv_reg_0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(23),
      Q => slv_reg_0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(24),
      Q => slv_reg_0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(25),
      Q => slv_reg_0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(26),
      Q => slv_reg_0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(27),
      Q => slv_reg_0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(28),
      Q => slv_reg_0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(29),
      Q => slv_reg_0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(2),
      Q => slv_reg_0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(30),
      Q => slv_reg_0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(31),
      Q => slv_reg_0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(3),
      Q => slv_reg_0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(4),
      Q => slv_reg_0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(5),
      Q => slv_reg_0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(6),
      Q => slv_reg_0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(7),
      Q => slv_reg_0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(8),
      Q => slv_reg_0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(9),
      Q => slv_reg_0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_sync_ff1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(0),
      Q => slv_reg_0_sync_ff1(0),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(10),
      Q => slv_reg_0_sync_ff1(10),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(11),
      Q => slv_reg_0_sync_ff1(11),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(12),
      Q => slv_reg_0_sync_ff1(12),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(13),
      Q => slv_reg_0_sync_ff1(13),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(14),
      Q => slv_reg_0_sync_ff1(14),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(15),
      Q => slv_reg_0_sync_ff1(15),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(1),
      Q => slv_reg_0_sync_ff1(1),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(2),
      Q => slv_reg_0_sync_ff1(2),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(31),
      Q => slv_reg_0_sync_ff1(31),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(3),
      Q => slv_reg_0_sync_ff1(3),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(4),
      Q => slv_reg_0_sync_ff1(4),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(5),
      Q => slv_reg_0_sync_ff1(5),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(6),
      Q => slv_reg_0_sync_ff1(6),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(7),
      Q => slv_reg_0_sync_ff1(7),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(8),
      Q => slv_reg_0_sync_ff1(8),
      R => p_0_in
    );
\slv_reg_0_sync_ff1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0(9),
      Q => slv_reg_0_sync_ff1(9),
      R => p_0_in
    );
\slv_reg_0_sync_ff2[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctrl_m_axis_aresetn,
      O => p_0_in
    );
\slv_reg_0_sync_ff2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(0),
      Q => \^q\(0),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(10),
      Q => \^q\(10),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(11),
      Q => \^q\(11),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(12),
      Q => \^q\(12),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(13),
      Q => \^q\(13),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(14),
      Q => \^q\(14),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(15),
      Q => \^q\(15),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(1),
      Q => \^q\(1),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(2),
      Q => \^q\(2),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(31),
      Q => \^q\(16),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(3),
      Q => \^q\(3),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(4),
      Q => \^q\(4),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(5),
      Q => \^q\(5),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(6),
      Q => \^q\(6),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(7),
      Q => \^q\(7),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(8),
      Q => \^q\(8),
      R => p_0_in
    );
\slv_reg_0_sync_ff2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_m_axis_aclk,
      CE => '1',
      D => slv_reg_0_sync_ff1(9),
      Q => \^q\(9),
      R => p_0_in
    );
\slv_reg_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => config_tvalid_ack_sync_ff2,
      Q => slv_reg_4(0),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_axi_interface is
  port (
    axi_rvalid_reg : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ctrl_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_s_axi_bvalid : out STD_LOGIC;
    ctrl_s_axi_arvalid : in STD_LOGIC;
    ctrl_s_axi_aresetn : in STD_LOGIC;
    ctrl_s_axi_aclk : in STD_LOGIC;
    ctrl_s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_s_axi_wvalid : in STD_LOGIC;
    ctrl_s_axi_awvalid : in STD_LOGIC;
    ctrl_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_m_axis_aclk : in STD_LOGIC;
    ctrl_s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_m_axis_aresetn : in STD_LOGIC;
    ctrl_s_axi_bready : in STD_LOGIC;
    ctrl_s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_axi_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_axi_interface is
begin
dds_axi_interface_logic_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_axi_interface_logic
     port map (
      Q(16 downto 0) => Q(16 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      ctrl_m_axis_aclk => ctrl_m_axis_aclk,
      ctrl_m_axis_aresetn => ctrl_m_axis_aresetn,
      ctrl_s_axi_aclk => ctrl_s_axi_aclk,
      ctrl_s_axi_araddr(1 downto 0) => ctrl_s_axi_araddr(1 downto 0),
      ctrl_s_axi_aresetn => ctrl_s_axi_aresetn,
      ctrl_s_axi_arvalid => ctrl_s_axi_arvalid,
      ctrl_s_axi_awaddr(1 downto 0) => ctrl_s_axi_awaddr(1 downto 0),
      ctrl_s_axi_awvalid => ctrl_s_axi_awvalid,
      ctrl_s_axi_bready => ctrl_s_axi_bready,
      ctrl_s_axi_bvalid => ctrl_s_axi_bvalid,
      ctrl_s_axi_rdata(31 downto 0) => ctrl_s_axi_rdata(31 downto 0),
      ctrl_s_axi_rready => ctrl_s_axi_rready,
      ctrl_s_axi_wdata(31 downto 0) => ctrl_s_axi_wdata(31 downto 0),
      ctrl_s_axi_wstrb(3 downto 0) => ctrl_s_axi_wstrb(3 downto 0),
      ctrl_s_axi_wvalid => ctrl_s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ctrl_s_axi_aclk : in STD_LOGIC;
    ctrl_s_axi_aresetn : in STD_LOGIC;
    ctrl_s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_s_axi_awvalid : in STD_LOGIC;
    ctrl_s_axi_awready : out STD_LOGIC;
    ctrl_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_s_axi_wvalid : in STD_LOGIC;
    ctrl_s_axi_wready : out STD_LOGIC;
    ctrl_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_s_axi_bvalid : out STD_LOGIC;
    ctrl_s_axi_bready : in STD_LOGIC;
    ctrl_s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_s_axi_arvalid : in STD_LOGIC;
    ctrl_s_axi_arready : out STD_LOGIC;
    ctrl_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_s_axi_rvalid : out STD_LOGIC;
    ctrl_s_axi_rready : in STD_LOGIC;
    ctrl_m_axis_aclk : in STD_LOGIC;
    ctrl_m_axis_aresetn : in STD_LOGIC;
    ctrl_m_axis_tvalid : out STD_LOGIC;
    ctrl_m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ctrl_m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ebaz4205_axi_interface_DEC_RATE_Q_0,dds_axi_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dds_axi_interface,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^ctrl_m_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ctrl_m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 ctrl_m_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ctrl_m_axis_aclk : signal is "XIL_INTERFACENAME ctrl_m_axis_aclk, ASSOCIATED_BUSIF ctrl_m_axis, ASSOCIATED_RESET ctrl_m_axis_aresetn, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /FILTER/clk_wiz_128M_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 ctrl_m_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of ctrl_m_axis_aresetn : signal is "XIL_INTERFACENAME ctrl_m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 ctrl_m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of ctrl_m_axis_tlast : signal is "XIL_INTERFACENAME ctrl_m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN /FILTER/clk_wiz_128M_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 ctrl_m_axis TVALID";
  attribute X_INTERFACE_INFO of ctrl_s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 ctrl_s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of ctrl_s_axi_aclk : signal is "XIL_INTERFACENAME ctrl_s_axi_aclk, ASSOCIATED_BUSIF ctrl_s_axi, ASSOCIATED_RESET ctrl_s_axi_aresetn, FREQ_HZ 6.4e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 ctrl_s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of ctrl_s_axi_aresetn : signal is "XIL_INTERFACENAME ctrl_s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARREADY";
  attribute X_INTERFACE_INFO of ctrl_s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARVALID";
  attribute X_INTERFACE_INFO of ctrl_s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWREADY";
  attribute X_INTERFACE_INFO of ctrl_s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWVALID";
  attribute X_INTERFACE_INFO of ctrl_s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi BREADY";
  attribute X_INTERFACE_INFO of ctrl_s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi BVALID";
  attribute X_INTERFACE_INFO of ctrl_s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of ctrl_s_axi_rready : signal is "XIL_INTERFACENAME ctrl_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 6.4e+07, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi RVALID";
  attribute X_INTERFACE_INFO of ctrl_s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi WREADY";
  attribute X_INTERFACE_INFO of ctrl_s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi WVALID";
  attribute X_INTERFACE_INFO of ctrl_m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 ctrl_m_axis TDATA";
  attribute X_INTERFACE_INFO of ctrl_s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARADDR";
  attribute X_INTERFACE_INFO of ctrl_s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARPROT";
  attribute X_INTERFACE_INFO of ctrl_s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWADDR";
  attribute X_INTERFACE_INFO of ctrl_s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWPROT";
  attribute X_INTERFACE_INFO of ctrl_s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi BRESP";
  attribute X_INTERFACE_INFO of ctrl_s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi RDATA";
  attribute X_INTERFACE_INFO of ctrl_s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi RRESP";
  attribute X_INTERFACE_INFO of ctrl_s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi WDATA";
  attribute X_INTERFACE_INFO of ctrl_s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi WSTRB";
begin
  ctrl_m_axis_tlast <= \^ctrl_m_axis_tvalid\;
  ctrl_m_axis_tvalid <= \^ctrl_m_axis_tvalid\;
  ctrl_s_axi_bresp(1) <= \<const0>\;
  ctrl_s_axi_bresp(0) <= \<const0>\;
  ctrl_s_axi_rresp(1) <= \<const0>\;
  ctrl_s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_axi_interface
     port map (
      Q(16) => \^ctrl_m_axis_tvalid\,
      Q(15 downto 0) => ctrl_m_axis_tdata(15 downto 0),
      S_AXI_ARREADY => ctrl_s_axi_arready,
      S_AXI_AWREADY => ctrl_s_axi_awready,
      S_AXI_WREADY => ctrl_s_axi_wready,
      axi_rvalid_reg => ctrl_s_axi_rvalid,
      ctrl_m_axis_aclk => ctrl_m_axis_aclk,
      ctrl_m_axis_aresetn => ctrl_m_axis_aresetn,
      ctrl_s_axi_aclk => ctrl_s_axi_aclk,
      ctrl_s_axi_araddr(1 downto 0) => ctrl_s_axi_araddr(3 downto 2),
      ctrl_s_axi_aresetn => ctrl_s_axi_aresetn,
      ctrl_s_axi_arvalid => ctrl_s_axi_arvalid,
      ctrl_s_axi_awaddr(1 downto 0) => ctrl_s_axi_awaddr(3 downto 2),
      ctrl_s_axi_awvalid => ctrl_s_axi_awvalid,
      ctrl_s_axi_bready => ctrl_s_axi_bready,
      ctrl_s_axi_bvalid => ctrl_s_axi_bvalid,
      ctrl_s_axi_rdata(31 downto 0) => ctrl_s_axi_rdata(31 downto 0),
      ctrl_s_axi_rready => ctrl_s_axi_rready,
      ctrl_s_axi_wdata(31 downto 0) => ctrl_s_axi_wdata(31 downto 0),
      ctrl_s_axi_wstrb(3 downto 0) => ctrl_s_axi_wstrb(3 downto 0),
      ctrl_s_axi_wvalid => ctrl_s_axi_wvalid
    );
end STRUCTURE;
