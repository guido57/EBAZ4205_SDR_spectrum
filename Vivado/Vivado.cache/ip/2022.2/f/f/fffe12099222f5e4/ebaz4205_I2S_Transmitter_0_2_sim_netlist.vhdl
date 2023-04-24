-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 19 12:01:35 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_I2S_Transmitter_0_2_sim_netlist.vhdl
-- Design      : ebaz4205_I2S_Transmitter_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Transmitter is
  port (
    s00_axis_tready : out STD_LOGIC;
    lrclk : out STD_LOGIC;
    bclk : out STD_LOGIC;
    sdata : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Transmitter is
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal bclk1_out : STD_LOGIC;
  signal bclk_i_2_n_0 : STD_LOGIC;
  signal \bitcounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitcounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitcounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitcounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \bitcounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \bitcounter[4]_i_2_n_0\ : STD_LOGIC;
  signal \bitcounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bitcounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bitcounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \bitcounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \bitcounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \buffer\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bufvalid_i_1_n_0 : STD_LOGIC;
  signal bufvalid_reg_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal halfclk : STD_LOGIC;
  signal halfclk_i_1_n_0 : STD_LOGIC;
  signal \^lrclk\ : STD_LOGIC;
  signal lrclk_i_1_n_0 : STD_LOGIC;
  signal mclkdelay : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^s00_axis_tready\ : STD_LOGIC;
  signal s00_axis_tready0 : STD_LOGIC;
  signal s00_axis_tready_i_1_n_0 : STD_LOGIC;
  signal sdata0_out : STD_LOGIC;
  signal sdata_i_2_n_0 : STD_LOGIC;
  signal shiftreg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \shiftreg[15]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[10]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[11]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[12]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[13]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[14]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[8]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[9]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S1:001,S3:011,S2:010,S0:000,S4:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S1:001,S3:011,S2:010,S0:000,S4:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "S1:001,S3:011,S2:010,S0:000,S4:100";
  attribute SOFT_HLUTNM of \bitcounter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bitcounter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bitcounter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bitcounter[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of halfclk_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sdata_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shiftreg[0]_i_1\ : label is "soft_lutpair0";
begin
  lrclk <= \^lrclk\;
  s00_axis_tready <= \^s00_axis_tready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFF0"
    )
        port map (
      I0 => \bitcounter_reg_n_0_[4]\,
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => \state__1\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^lrclk\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => \bitcounter_reg_n_0_[4]\,
      I5 => \state__0\(0),
      O => \state__1\(2)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \bitcounter_reg_n_0_[2]\,
      I1 => \bitcounter_reg_n_0_[0]\,
      I2 => \bitcounter_reg_n_0_[1]\,
      I3 => \bitcounter_reg_n_0_[3]\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => bclk1_out,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => bclk1_out,
      D => \state__1\(1),
      Q => \state__0\(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => bclk1_out,
      D => \state__1\(2),
      Q => \state__0\(2),
      R => '0'
    );
bclk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0050F0E0"
    )
        port map (
      I0 => \state__0\(1),
      I1 => bufvalid_reg_n_0,
      I2 => halfclk,
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      O => bclk1_out
    );
bclk_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      O => bclk_i_2_n_0
    );
bclk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => bclk1_out,
      D => bclk_i_2_n_0,
      Q => bclk,
      R => '0'
    );
\bitcounter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \bitcounter_reg_n_0_[0]\,
      O => \bitcounter[0]_i_1_n_0\
    );
\bitcounter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \bitcounter_reg_n_0_[0]\,
      I3 => \bitcounter_reg_n_0_[1]\,
      O => \bitcounter[1]_i_1_n_0\
    );
\bitcounter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07000800"
    )
        port map (
      I0 => \bitcounter_reg_n_0_[0]\,
      I1 => \bitcounter_reg_n_0_[1]\,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \bitcounter_reg_n_0_[2]\,
      O => \bitcounter[2]_i_1_n_0\
    );
\bitcounter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F000000800000"
    )
        port map (
      I0 => \bitcounter_reg_n_0_[1]\,
      I1 => \bitcounter_reg_n_0_[0]\,
      I2 => \bitcounter_reg_n_0_[2]\,
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \bitcounter_reg_n_0_[3]\,
      O => \bitcounter[3]_i_1_n_0\
    );
\bitcounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \bitcounter_reg_n_0_[2]\,
      I1 => \bitcounter_reg_n_0_[0]\,
      I2 => \bitcounter_reg_n_0_[1]\,
      I3 => \bitcounter_reg_n_0_[3]\,
      I4 => \bitcounter[4]_i_2_n_0\,
      I5 => \bitcounter_reg_n_0_[4]\,
      O => \bitcounter[4]_i_1_n_0\
    );
\bitcounter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      O => \bitcounter[4]_i_2_n_0\
    );
\bitcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sdata0_out,
      D => \bitcounter[0]_i_1_n_0\,
      Q => \bitcounter_reg_n_0_[0]\,
      R => '0'
    );
\bitcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sdata0_out,
      D => \bitcounter[1]_i_1_n_0\,
      Q => \bitcounter_reg_n_0_[1]\,
      R => '0'
    );
\bitcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sdata0_out,
      D => \bitcounter[2]_i_1_n_0\,
      Q => \bitcounter_reg_n_0_[2]\,
      R => '0'
    );
\bitcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sdata0_out,
      D => \bitcounter[3]_i_1_n_0\,
      Q => \bitcounter_reg_n_0_[3]\,
      R => '0'
    );
\bitcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sdata0_out,
      D => \bitcounter[4]_i_1_n_0\,
      Q => \bitcounter_reg_n_0_[4]\,
      R => '0'
    );
\buffer[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => bufvalid_reg_n_0,
      I1 => s00_axis_tvalid,
      I2 => \^s00_axis_tready\,
      O => s00_axis_tready0
    );
\buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(0),
      Q => \buffer\(0),
      R => '0'
    );
\buffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(10),
      Q => \buffer\(10),
      R => '0'
    );
\buffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(11),
      Q => \buffer\(11),
      R => '0'
    );
\buffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(12),
      Q => \buffer\(12),
      R => '0'
    );
\buffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(13),
      Q => \buffer\(13),
      R => '0'
    );
\buffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(14),
      Q => \buffer\(14),
      R => '0'
    );
\buffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(15),
      Q => \buffer\(15),
      R => '0'
    );
\buffer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(16),
      Q => \buffer\(16),
      R => '0'
    );
\buffer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(17),
      Q => \buffer\(17),
      R => '0'
    );
\buffer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(18),
      Q => \buffer\(18),
      R => '0'
    );
\buffer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(19),
      Q => \buffer\(19),
      R => '0'
    );
\buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(1),
      Q => \buffer\(1),
      R => '0'
    );
\buffer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(20),
      Q => \buffer\(20),
      R => '0'
    );
\buffer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(21),
      Q => \buffer\(21),
      R => '0'
    );
\buffer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(22),
      Q => \buffer\(22),
      R => '0'
    );
\buffer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(23),
      Q => \buffer\(23),
      R => '0'
    );
\buffer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(24),
      Q => \buffer\(24),
      R => '0'
    );
\buffer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(25),
      Q => \buffer\(25),
      R => '0'
    );
\buffer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(26),
      Q => \buffer\(26),
      R => '0'
    );
\buffer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(27),
      Q => \buffer\(27),
      R => '0'
    );
\buffer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(28),
      Q => \buffer\(28),
      R => '0'
    );
\buffer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(29),
      Q => \buffer\(29),
      R => '0'
    );
\buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(2),
      Q => \buffer\(2),
      R => '0'
    );
\buffer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(30),
      Q => \buffer\(30),
      R => '0'
    );
\buffer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(31),
      Q => \buffer\(31),
      R => '0'
    );
\buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(3),
      Q => \buffer\(3),
      R => '0'
    );
\buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(4),
      Q => \buffer\(4),
      R => '0'
    );
\buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(5),
      Q => \buffer\(5),
      R => '0'
    );
\buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(6),
      Q => \buffer\(6),
      R => '0'
    );
\buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(7),
      Q => \buffer\(7),
      R => '0'
    );
\buffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(8),
      Q => \buffer\(8),
      R => '0'
    );
\buffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tready0,
      D => s00_axis_tdata(9),
      Q => \buffer\(9),
      R => '0'
    );
bufvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFFAAAAAAA2"
    )
        port map (
      I0 => bufvalid_reg_n_0,
      I1 => halfclk,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => s00_axis_tready0,
      O => bufvalid_i_1_n_0
    );
bufvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => bufvalid_i_1_n_0,
      Q => bufvalid_reg_n_0,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => mclkdelay,
      I1 => mclk,
      I2 => counter,
      O => \counter[0]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter,
      R => '0'
    );
halfclk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => halfclk,
      I1 => counter,
      I2 => mclk,
      I3 => mclkdelay,
      O => halfclk_i_1_n_0
    );
halfclk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => halfclk_i_1_n_0,
      Q => halfclk,
      R => '0'
    );
lrclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10100000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => bufvalid_reg_n_0,
      I4 => halfclk,
      I5 => \^lrclk\,
      O => lrclk_i_1_n_0
    );
lrclk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => lrclk_i_1_n_0,
      Q => \^lrclk\,
      R => '0'
    );
mclkdelay_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mclk,
      Q => mclkdelay,
      R => '0'
    );
s00_axis_tready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B5"
    )
        port map (
      I0 => bufvalid_reg_n_0,
      I1 => s00_axis_tvalid,
      I2 => \^s00_axis_tready\,
      O => s00_axis_tready_i_1_n_0
    );
s00_axis_tready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tready_i_1_n_0,
      Q => \^s00_axis_tready\,
      R => '0'
    );
sdata_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A00A8"
    )
        port map (
      I0 => halfclk,
      I1 => bufvalid_reg_n_0,
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => sdata0_out
    );
sdata_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => p_0_in,
      O => sdata_i_2_n_0
    );
sdata_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sdata0_out,
      D => sdata_i_2_n_0,
      Q => sdata,
      R => '0'
    );
\shiftreg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020300"
    )
        port map (
      I0 => \buffer\(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \buffer\(16),
      I4 => \state__0\(2),
      O => shiftreg(0)
    );
\shiftreg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(26),
      I1 => \shiftreg_reg_n_0_[9]\,
      I2 => \buffer\(10),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(10)
    );
\shiftreg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(27),
      I1 => \shiftreg_reg_n_0_[10]\,
      I2 => \buffer\(11),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(11)
    );
\shiftreg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(28),
      I1 => \shiftreg_reg_n_0_[11]\,
      I2 => \buffer\(12),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(12)
    );
\shiftreg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(29),
      I1 => \shiftreg_reg_n_0_[12]\,
      I2 => \buffer\(13),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(13)
    );
\shiftreg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(30),
      I1 => \shiftreg_reg_n_0_[13]\,
      I2 => \buffer\(14),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(14)
    );
\shiftreg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0000A8"
    )
        port map (
      I0 => halfclk,
      I1 => bufvalid_reg_n_0,
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \shiftreg[15]_i_1_n_0\
    );
\shiftreg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(31),
      I1 => \shiftreg_reg_n_0_[14]\,
      I2 => \buffer\(15),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(15)
    );
\shiftreg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(17),
      I1 => \shiftreg_reg_n_0_[0]\,
      I2 => \buffer\(1),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(1)
    );
\shiftreg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(18),
      I1 => \shiftreg_reg_n_0_[1]\,
      I2 => \buffer\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(2)
    );
\shiftreg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(19),
      I1 => \shiftreg_reg_n_0_[2]\,
      I2 => \buffer\(3),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(3)
    );
\shiftreg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(20),
      I1 => \shiftreg_reg_n_0_[3]\,
      I2 => \buffer\(4),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(4)
    );
\shiftreg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(21),
      I1 => \shiftreg_reg_n_0_[4]\,
      I2 => \buffer\(5),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(5)
    );
\shiftreg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(22),
      I1 => \shiftreg_reg_n_0_[5]\,
      I2 => \buffer\(6),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(6)
    );
\shiftreg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(23),
      I1 => \shiftreg_reg_n_0_[6]\,
      I2 => \buffer\(7),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(7)
    );
\shiftreg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(24),
      I1 => \shiftreg_reg_n_0_[7]\,
      I2 => \buffer\(8),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(8)
    );
\shiftreg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => \buffer\(25),
      I1 => \shiftreg_reg_n_0_[8]\,
      I2 => \buffer\(9),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => shiftreg(9)
    );
\shiftreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(0),
      Q => \shiftreg_reg_n_0_[0]\,
      R => '0'
    );
\shiftreg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(10),
      Q => \shiftreg_reg_n_0_[10]\,
      R => '0'
    );
\shiftreg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(11),
      Q => \shiftreg_reg_n_0_[11]\,
      R => '0'
    );
\shiftreg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(12),
      Q => \shiftreg_reg_n_0_[12]\,
      R => '0'
    );
\shiftreg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(13),
      Q => \shiftreg_reg_n_0_[13]\,
      R => '0'
    );
\shiftreg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(14),
      Q => \shiftreg_reg_n_0_[14]\,
      R => '0'
    );
\shiftreg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(15),
      Q => p_0_in,
      R => '0'
    );
\shiftreg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(1),
      Q => \shiftreg_reg_n_0_[1]\,
      R => '0'
    );
\shiftreg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(2),
      Q => \shiftreg_reg_n_0_[2]\,
      R => '0'
    );
\shiftreg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(3),
      Q => \shiftreg_reg_n_0_[3]\,
      R => '0'
    );
\shiftreg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(4),
      Q => \shiftreg_reg_n_0_[4]\,
      R => '0'
    );
\shiftreg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(5),
      Q => \shiftreg_reg_n_0_[5]\,
      R => '0'
    );
\shiftreg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(6),
      Q => \shiftreg_reg_n_0_[6]\,
      R => '0'
    );
\shiftreg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(7),
      Q => \shiftreg_reg_n_0_[7]\,
      R => '0'
    );
\shiftreg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(8),
      Q => \shiftreg_reg_n_0_[8]\,
      R => '0'
    );
\shiftreg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => shiftreg(9),
      Q => \shiftreg_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    mclk : in STD_LOGIC;
    bclk : out STD_LOGIC;
    lrclk : out STD_LOGIC;
    sdata : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ebaz4205_I2S_Transmitter_0_2,I2S_Transmitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "I2S_Transmitter,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s00_axis TSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Transmitter
     port map (
      bclk => bclk,
      lrclk => lrclk,
      mclk => mclk,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      sdata => sdata
    );
end STRUCTURE;
