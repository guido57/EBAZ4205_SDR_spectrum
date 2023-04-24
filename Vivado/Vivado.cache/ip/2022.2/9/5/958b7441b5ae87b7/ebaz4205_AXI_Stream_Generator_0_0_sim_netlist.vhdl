-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Apr 20 20:57:10 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_AXI_Stream_Generator_0_0_sim_netlist.vhdl
-- Design      : ebaz4205_AXI_Stream_Generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Stream_Generator is
  port (
    axis_tdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axis_tvalid : out STD_LOGIC;
    axis_tlast : out STD_LOGIC;
    axis_tready : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Stream_Generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Stream_Generator is
  signal \FSM_onehot_data_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_data_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_data_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_data_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_data_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_data_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_data_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_data_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \^axis_tdata\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \^axis_tlast\ : STD_LOGIC;
  signal axis_tlast_i_1_n_0 : STD_LOGIC;
  signal axis_tlast_i_2_n_0 : STD_LOGIC;
  signal axis_tlast_i_3_n_0 : STD_LOGIC;
  signal \^axis_tvalid\ : STD_LOGIC;
  signal axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
  signal timeout_counter : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \timeout_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \timeout_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \timeout_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \timeout_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \timeout_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \timeout_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \timeout_counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \timeout_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \timeout_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \timeout_counter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \timeout_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \timeout_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \timeout_counter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \timeout_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \timeout_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \timeout_counter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \timeout_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \timeout_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \timeout_counter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__6_n_3\ : STD_LOGIC;
  signal timeout_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal timeout_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal timeout_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal timeout_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal timeout_counter0_carry_n_0 : STD_LOGIC;
  signal timeout_counter0_carry_n_1 : STD_LOGIC;
  signal timeout_counter0_carry_n_2 : STD_LOGIC;
  signal timeout_counter0_carry_n_3 : STD_LOGIC;
  signal \timeout_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counter[30]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_counter[30]_i_4_n_0\ : STD_LOGIC;
  signal timeout_counter_0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_timeout_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_timeout_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_data_counter_reg[0]\ : label is "iSTATE:100,iSTATE0:010,iSTATE1:001,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_data_counter_reg[1]\ : label is "iSTATE:100,iSTATE0:010,iSTATE1:001,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_data_counter_reg[2]\ : label is "iSTATE:100,iSTATE0:010,iSTATE1:001,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axis_tdata[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axis_tlast_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axis_tlast_i_3 : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of timeout_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \timeout_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timeout_counter[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timeout_counter[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timeout_counter[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timeout_counter[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timeout_counter[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timeout_counter[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timeout_counter[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timeout_counter[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timeout_counter[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timeout_counter[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timeout_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timeout_counter[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timeout_counter[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timeout_counter[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timeout_counter[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timeout_counter[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timeout_counter[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timeout_counter[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timeout_counter[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timeout_counter[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timeout_counter[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timeout_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timeout_counter[30]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timeout_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timeout_counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timeout_counter[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timeout_counter[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timeout_counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timeout_counter[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timeout_counter[9]_i_1\ : label is "soft_lutpair5";
begin
  axis_tdata(1 downto 0) <= \^axis_tdata\(1 downto 0);
  axis_tlast <= \^axis_tlast\;
  axis_tvalid <= \^axis_tvalid\;
\FSM_onehot_data_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA8AA"
    )
        port map (
      I0 => \FSM_onehot_data_counter_reg_n_0_[0]\,
      I1 => \axis_tdata[3]_i_2_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I4 => \axis_tdata[3]_i_4_n_0\,
      I5 => \timeout_counter[30]_i_1_n_0\,
      O => \FSM_onehot_data_counter[0]_i_1_n_0\
    );
\FSM_onehot_data_counter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timeout_counter(9),
      I1 => timeout_counter(8),
      I2 => timeout_counter(11),
      I3 => timeout_counter(10),
      I4 => \axis_tdata[3]_i_7_n_0\,
      O => \FSM_onehot_data_counter[0]_i_2_n_0\
    );
\FSM_onehot_data_counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => timeout_counter(3),
      I1 => timeout_counter(2),
      I2 => timeout_counter(0),
      I3 => timeout_counter(1),
      I4 => \axis_tdata[3]_i_5_n_0\,
      O => \FSM_onehot_data_counter[0]_i_3_n_0\
    );
\FSM_onehot_data_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACA0000AAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_data_counter_reg_n_0_[1]\,
      I1 => \FSM_onehot_data_counter_reg_n_0_[0]\,
      I2 => \axis_tdata[3]_i_3_n_0\,
      I3 => \axis_tdata[3]_i_4_n_0\,
      I4 => state_reg_n_0,
      I5 => axis_tready,
      O => \FSM_onehot_data_counter[1]_i_1_n_0\
    );
\FSM_onehot_data_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA8AAABA"
    )
        port map (
      I0 => \FSM_onehot_data_counter_reg_n_0_[2]\,
      I1 => \axis_tdata[3]_i_2_n_0\,
      I2 => \axis_tdata[3]_i_3_n_0\,
      I3 => \axis_tdata[3]_i_4_n_0\,
      I4 => \FSM_onehot_data_counter_reg_n_0_[0]\,
      I5 => \timeout_counter[30]_i_1_n_0\,
      O => \FSM_onehot_data_counter[2]_i_1_n_0\
    );
\FSM_onehot_data_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_data_counter[0]_i_1_n_0\,
      Q => \FSM_onehot_data_counter_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_data_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_data_counter[1]_i_1_n_0\,
      Q => \FSM_onehot_data_counter_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_data_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_data_counter[2]_i_1_n_0\,
      Q => \FSM_onehot_data_counter_reg_n_0_[2]\,
      R => '0'
    );
\axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFEFAAAA0020"
    )
        port map (
      I0 => \axis_tdata[2]_i_2_n_0\,
      I1 => \axis_tdata[3]_i_2_n_0\,
      I2 => \axis_tdata[3]_i_3_n_0\,
      I3 => \axis_tdata[3]_i_4_n_0\,
      I4 => \timeout_counter[30]_i_1_n_0\,
      I5 => \^axis_tdata\(0),
      O => \axis_tdata[2]_i_1_n_0\
    );
\axis_tdata[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => \FSM_onehot_data_counter_reg_n_0_[0]\,
      O => \axis_tdata[2]_i_2_n_0\
    );
\axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFB04000400"
    )
        port map (
      I0 => \axis_tdata[3]_i_2_n_0\,
      I1 => \axis_tdata[3]_i_3_n_0\,
      I2 => \axis_tdata[3]_i_4_n_0\,
      I3 => state_reg_n_0,
      I4 => axis_tready,
      I5 => \^axis_tdata\(1),
      O => \axis_tdata[3]_i_1_n_0\
    );
\axis_tdata[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timeout_counter(16),
      I1 => timeout_counter(17),
      I2 => timeout_counter(19),
      I3 => timeout_counter(18),
      O => \axis_tdata[3]_i_10_n_0\
    );
\axis_tdata[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timeout_counter(25),
      I1 => timeout_counter(24),
      I2 => timeout_counter(26),
      I3 => timeout_counter(27),
      O => \axis_tdata[3]_i_11_n_0\
    );
\axis_tdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \FSM_onehot_data_counter_reg_n_0_[1]\,
      I1 => \FSM_onehot_data_counter_reg_n_0_[0]\,
      I2 => axis_tready,
      I3 => state_reg_n_0,
      O => \axis_tdata[3]_i_2_n_0\
    );
\axis_tdata[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \axis_tdata[3]_i_5_n_0\,
      I1 => \axis_tdata[3]_i_6_n_0\,
      I2 => \axis_tdata[3]_i_7_n_0\,
      I3 => \axis_tdata[3]_i_8_n_0\,
      O => \axis_tdata[3]_i_3_n_0\
    );
\axis_tdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axis_tdata[3]_i_9_n_0\,
      I1 => \axis_tdata[3]_i_10_n_0\,
      I2 => \axis_tdata[3]_i_11_n_0\,
      I3 => timeout_counter(28),
      I4 => timeout_counter(30),
      I5 => timeout_counter(29),
      O => \axis_tdata[3]_i_4_n_0\
    );
\axis_tdata[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timeout_counter(4),
      I1 => timeout_counter(5),
      I2 => timeout_counter(7),
      I3 => timeout_counter(6),
      O => \axis_tdata[3]_i_5_n_0\
    );
\axis_tdata[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => timeout_counter(1),
      I1 => timeout_counter(0),
      I2 => timeout_counter(2),
      I3 => timeout_counter(3),
      O => \axis_tdata[3]_i_6_n_0\
    );
\axis_tdata[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timeout_counter(13),
      I1 => timeout_counter(12),
      I2 => timeout_counter(14),
      I3 => timeout_counter(15),
      O => \axis_tdata[3]_i_7_n_0\
    );
\axis_tdata[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timeout_counter(10),
      I1 => timeout_counter(11),
      I2 => timeout_counter(8),
      I3 => timeout_counter(9),
      O => \axis_tdata[3]_i_8_n_0\
    );
\axis_tdata[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timeout_counter(22),
      I1 => timeout_counter(23),
      I2 => timeout_counter(20),
      I3 => timeout_counter(21),
      O => \axis_tdata[3]_i_9_n_0\
    );
\axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axis_tdata[2]_i_1_n_0\,
      Q => \^axis_tdata\(0),
      R => '0'
    );
\axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axis_tdata[3]_i_1_n_0\,
      Q => \^axis_tdata\(1),
      R => '0'
    );
axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAF0020"
    )
        port map (
      I0 => axis_tlast_i_2_n_0,
      I1 => axis_tlast_i_3_n_0,
      I2 => \axis_tdata[3]_i_3_n_0\,
      I3 => \axis_tdata[3]_i_4_n_0\,
      I4 => \^axis_tlast\,
      I5 => \timeout_counter[30]_i_1_n_0\,
      O => axis_tlast_i_1_n_0
    );
axis_tlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => axis_tready,
      I2 => \FSM_onehot_data_counter_reg_n_0_[0]\,
      O => axis_tlast_i_2_n_0
    );
axis_tlast_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => axis_tready,
      I2 => \FSM_onehot_data_counter_reg_n_0_[1]\,
      O => axis_tlast_i_3_n_0
    );
axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axis_tlast_i_1_n_0,
      Q => \^axis_tlast\,
      R => '0'
    );
axis_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EAE2E2E2EFF2E2E"
    )
        port map (
      I0 => \^axis_tvalid\,
      I1 => axis_tready,
      I2 => state_reg_n_0,
      I3 => \axis_tdata[3]_i_4_n_0\,
      I4 => \axis_tdata[3]_i_3_n_0\,
      I5 => \axis_tdata[3]_i_2_n_0\,
      O => axis_tvalid_i_1_n_0
    );
axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axis_tvalid_i_1_n_0,
      Q => \^axis_tvalid\,
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEE6EEEEE"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => axis_tready,
      I2 => \FSM_onehot_data_counter_reg_n_0_[2]\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      I4 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I5 => \axis_tdata[3]_i_4_n_0\,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state_reg_n_0,
      R => '0'
    );
timeout_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timeout_counter0_carry_n_0,
      CO(2) => timeout_counter0_carry_n_1,
      CO(1) => timeout_counter0_carry_n_2,
      CO(0) => timeout_counter0_carry_n_3,
      CYINIT => timeout_counter(0),
      DI(3 downto 0) => timeout_counter(4 downto 1),
      O(3 downto 0) => data0(4 downto 1),
      S(3) => timeout_counter0_carry_i_1_n_0,
      S(2) => timeout_counter0_carry_i_2_n_0,
      S(1) => timeout_counter0_carry_i_3_n_0,
      S(0) => timeout_counter0_carry_i_4_n_0
    );
\timeout_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timeout_counter0_carry_n_0,
      CO(3) => \timeout_counter0_carry__0_n_0\,
      CO(2) => \timeout_counter0_carry__0_n_1\,
      CO(1) => \timeout_counter0_carry__0_n_2\,
      CO(0) => \timeout_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timeout_counter(8 downto 5),
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \timeout_counter0_carry__0_i_1_n_0\,
      S(2) => \timeout_counter0_carry__0_i_2_n_0\,
      S(1) => \timeout_counter0_carry__0_i_3_n_0\,
      S(0) => \timeout_counter0_carry__0_i_4_n_0\
    );
\timeout_counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(8),
      O => \timeout_counter0_carry__0_i_1_n_0\
    );
\timeout_counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(7),
      O => \timeout_counter0_carry__0_i_2_n_0\
    );
\timeout_counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(6),
      O => \timeout_counter0_carry__0_i_3_n_0\
    );
\timeout_counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(5),
      O => \timeout_counter0_carry__0_i_4_n_0\
    );
\timeout_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counter0_carry__0_n_0\,
      CO(3) => \timeout_counter0_carry__1_n_0\,
      CO(2) => \timeout_counter0_carry__1_n_1\,
      CO(1) => \timeout_counter0_carry__1_n_2\,
      CO(0) => \timeout_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timeout_counter(12 downto 9),
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \timeout_counter0_carry__1_i_1_n_0\,
      S(2) => \timeout_counter0_carry__1_i_2_n_0\,
      S(1) => \timeout_counter0_carry__1_i_3_n_0\,
      S(0) => \timeout_counter0_carry__1_i_4_n_0\
    );
\timeout_counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(12),
      O => \timeout_counter0_carry__1_i_1_n_0\
    );
\timeout_counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(11),
      O => \timeout_counter0_carry__1_i_2_n_0\
    );
\timeout_counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(10),
      O => \timeout_counter0_carry__1_i_3_n_0\
    );
\timeout_counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(9),
      O => \timeout_counter0_carry__1_i_4_n_0\
    );
\timeout_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counter0_carry__1_n_0\,
      CO(3) => \timeout_counter0_carry__2_n_0\,
      CO(2) => \timeout_counter0_carry__2_n_1\,
      CO(1) => \timeout_counter0_carry__2_n_2\,
      CO(0) => \timeout_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timeout_counter(16 downto 13),
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \timeout_counter0_carry__2_i_1_n_0\,
      S(2) => \timeout_counter0_carry__2_i_2_n_0\,
      S(1) => \timeout_counter0_carry__2_i_3_n_0\,
      S(0) => \timeout_counter0_carry__2_i_4_n_0\
    );
\timeout_counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(16),
      O => \timeout_counter0_carry__2_i_1_n_0\
    );
\timeout_counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(15),
      O => \timeout_counter0_carry__2_i_2_n_0\
    );
\timeout_counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(14),
      O => \timeout_counter0_carry__2_i_3_n_0\
    );
\timeout_counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(13),
      O => \timeout_counter0_carry__2_i_4_n_0\
    );
\timeout_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counter0_carry__2_n_0\,
      CO(3) => \timeout_counter0_carry__3_n_0\,
      CO(2) => \timeout_counter0_carry__3_n_1\,
      CO(1) => \timeout_counter0_carry__3_n_2\,
      CO(0) => \timeout_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timeout_counter(20 downto 17),
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \timeout_counter0_carry__3_i_1_n_0\,
      S(2) => \timeout_counter0_carry__3_i_2_n_0\,
      S(1) => \timeout_counter0_carry__3_i_3_n_0\,
      S(0) => \timeout_counter0_carry__3_i_4_n_0\
    );
\timeout_counter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(20),
      O => \timeout_counter0_carry__3_i_1_n_0\
    );
\timeout_counter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(19),
      O => \timeout_counter0_carry__3_i_2_n_0\
    );
\timeout_counter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(18),
      O => \timeout_counter0_carry__3_i_3_n_0\
    );
\timeout_counter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(17),
      O => \timeout_counter0_carry__3_i_4_n_0\
    );
\timeout_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counter0_carry__3_n_0\,
      CO(3) => \timeout_counter0_carry__4_n_0\,
      CO(2) => \timeout_counter0_carry__4_n_1\,
      CO(1) => \timeout_counter0_carry__4_n_2\,
      CO(0) => \timeout_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timeout_counter(24 downto 21),
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \timeout_counter0_carry__4_i_1_n_0\,
      S(2) => \timeout_counter0_carry__4_i_2_n_0\,
      S(1) => \timeout_counter0_carry__4_i_3_n_0\,
      S(0) => \timeout_counter0_carry__4_i_4_n_0\
    );
\timeout_counter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(24),
      O => \timeout_counter0_carry__4_i_1_n_0\
    );
\timeout_counter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(23),
      O => \timeout_counter0_carry__4_i_2_n_0\
    );
\timeout_counter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(22),
      O => \timeout_counter0_carry__4_i_3_n_0\
    );
\timeout_counter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(21),
      O => \timeout_counter0_carry__4_i_4_n_0\
    );
\timeout_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counter0_carry__4_n_0\,
      CO(3) => \timeout_counter0_carry__5_n_0\,
      CO(2) => \timeout_counter0_carry__5_n_1\,
      CO(1) => \timeout_counter0_carry__5_n_2\,
      CO(0) => \timeout_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timeout_counter(28 downto 25),
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \timeout_counter0_carry__5_i_1_n_0\,
      S(2) => \timeout_counter0_carry__5_i_2_n_0\,
      S(1) => \timeout_counter0_carry__5_i_3_n_0\,
      S(0) => \timeout_counter0_carry__5_i_4_n_0\
    );
\timeout_counter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(28),
      O => \timeout_counter0_carry__5_i_1_n_0\
    );
\timeout_counter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(27),
      O => \timeout_counter0_carry__5_i_2_n_0\
    );
\timeout_counter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(26),
      O => \timeout_counter0_carry__5_i_3_n_0\
    );
\timeout_counter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(25),
      O => \timeout_counter0_carry__5_i_4_n_0\
    );
\timeout_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counter0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_timeout_counter0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \timeout_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => timeout_counter(29),
      O(3 downto 2) => \NLW_timeout_counter0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \timeout_counter0_carry__6_i_1_n_0\,
      S(0) => \timeout_counter0_carry__6_i_2_n_0\
    );
\timeout_counter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(30),
      O => \timeout_counter0_carry__6_i_1_n_0\
    );
\timeout_counter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(29),
      O => \timeout_counter0_carry__6_i_2_n_0\
    );
timeout_counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(4),
      O => timeout_counter0_carry_i_1_n_0
    );
timeout_counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(3),
      O => timeout_counter0_carry_i_2_n_0
    );
timeout_counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(2),
      O => timeout_counter0_carry_i_3_n_0
    );
timeout_counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter(1),
      O => timeout_counter0_carry_i_4_n_0
    );
\timeout_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => timeout_counter(0),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(0)
    );
\timeout_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => data0(10),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(10)
    );
\timeout_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(11),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(11)
    );
\timeout_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => data0(12),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(12)
    );
\timeout_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(13),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(13)
    );
\timeout_counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(14),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(14)
    );
\timeout_counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(15),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(15)
    );
\timeout_counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(16),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(16)
    );
\timeout_counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(17),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(17)
    );
\timeout_counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(18),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(18)
    );
\timeout_counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(19),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(19)
    );
\timeout_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(1),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(1)
    );
\timeout_counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(20),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(20)
    );
\timeout_counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(21),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(21)
    );
\timeout_counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(22),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(22)
    );
\timeout_counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(23),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(23)
    );
\timeout_counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(24),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(24)
    );
\timeout_counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(25),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(25)
    );
\timeout_counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(26),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(26)
    );
\timeout_counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(27),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(27)
    );
\timeout_counter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(28),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(28)
    );
\timeout_counter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(29),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(29)
    );
\timeout_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(2),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(2)
    );
\timeout_counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axis_tready,
      I1 => state_reg_n_0,
      O => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FB"
    )
        port map (
      I0 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      I1 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I2 => \axis_tdata[3]_i_4_n_0\,
      I3 => \timeout_counter[30]_i_4_n_0\,
      I4 => \FSM_onehot_data_counter_reg_n_0_[0]\,
      I5 => \FSM_onehot_data_counter_reg_n_0_[1]\,
      O => \timeout_counter[30]_i_2_n_0\
    );
\timeout_counter[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(30),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(30)
    );
\timeout_counter[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axis_tready,
      I1 => state_reg_n_0,
      O => \timeout_counter[30]_i_4_n_0\
    );
\timeout_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(3),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(3)
    );
\timeout_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(4),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(4)
    );
\timeout_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(5),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(5)
    );
\timeout_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(6),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(6)
    );
\timeout_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(7),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(7)
    );
\timeout_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(8),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(8)
    );
\timeout_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data0(9),
      I1 => \axis_tdata[3]_i_4_n_0\,
      I2 => \FSM_onehot_data_counter[0]_i_3_n_0\,
      I3 => \FSM_onehot_data_counter[0]_i_2_n_0\,
      O => timeout_counter_0(9)
    );
\timeout_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(0),
      Q => timeout_counter(0),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(10),
      Q => timeout_counter(10),
      S => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(11),
      Q => timeout_counter(11),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(12),
      Q => timeout_counter(12),
      S => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(13),
      Q => timeout_counter(13),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(14),
      Q => timeout_counter(14),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(15),
      Q => timeout_counter(15),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(16),
      Q => timeout_counter(16),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(17),
      Q => timeout_counter(17),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(18),
      Q => timeout_counter(18),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(19),
      Q => timeout_counter(19),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(1),
      Q => timeout_counter(1),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(20),
      Q => timeout_counter(20),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(21),
      Q => timeout_counter(21),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(22),
      Q => timeout_counter(22),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(23),
      Q => timeout_counter(23),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(24),
      Q => timeout_counter(24),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(25),
      Q => timeout_counter(25),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(26),
      Q => timeout_counter(26),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(27),
      Q => timeout_counter(27),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(28),
      Q => timeout_counter(28),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(29),
      Q => timeout_counter(29),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(2),
      Q => timeout_counter(2),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(30),
      Q => timeout_counter(30),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(3),
      Q => timeout_counter(3),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(4),
      Q => timeout_counter(4),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(5),
      Q => timeout_counter(5),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(6),
      Q => timeout_counter(6),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(7),
      Q => timeout_counter(7),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(8),
      Q => timeout_counter(8),
      R => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_2_n_0\,
      D => timeout_counter_0(9),
      Q => timeout_counter(9),
      R => \timeout_counter[30]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_tvalid : out STD_LOGIC;
    axis_tready : in STD_LOGIC;
    axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ebaz4205_AXI_Stream_Generator_0_0,AXI_Stream_Generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_Stream_Generator,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^axis_tdata\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_tlast : signal is "xilinx.com:interface:axis:1.0 axis TLAST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_tlast : signal is "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_tready : signal is "xilinx.com:interface:axis:1.0 axis TREADY";
  attribute X_INTERFACE_INFO of axis_tvalid : signal is "xilinx.com:interface:axis:1.0 axis TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_tdata : signal is "xilinx.com:interface:axis:1.0 axis TDATA";
begin
  axis_tdata(15) <= \<const0>\;
  axis_tdata(14) <= \<const0>\;
  axis_tdata(13) <= \<const0>\;
  axis_tdata(12) <= \<const0>\;
  axis_tdata(11) <= \<const0>\;
  axis_tdata(10) <= \<const0>\;
  axis_tdata(9) <= \<const0>\;
  axis_tdata(8) <= \<const0>\;
  axis_tdata(7) <= \<const0>\;
  axis_tdata(6) <= \<const0>\;
  axis_tdata(5) <= \<const0>\;
  axis_tdata(4) <= \<const0>\;
  axis_tdata(3 downto 2) <= \^axis_tdata\(3 downto 2);
  axis_tdata(1) <= \<const0>\;
  axis_tdata(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Stream_Generator
     port map (
      axis_tdata(1 downto 0) => \^axis_tdata\(3 downto 2),
      axis_tlast => axis_tlast,
      axis_tready => axis_tready,
      axis_tvalid => axis_tvalid,
      clk => clk
    );
end STRUCTURE;
