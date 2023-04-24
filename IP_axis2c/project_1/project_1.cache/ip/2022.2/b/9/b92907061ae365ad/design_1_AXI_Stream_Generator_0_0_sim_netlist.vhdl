-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Apr 20 10:41:58 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Stream_Generator_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_Stream_Generator_0_0
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
    axis_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axis_tlast : out STD_LOGIC;
    clk : in STD_LOGIC;
    axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Stream_Generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Stream_Generator is
  signal axis_tdata0 : STD_LOGIC;
  signal \axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \^axis_tlast\ : STD_LOGIC;
  signal axis_tlast_i_1_n_0 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal data_counter : STD_LOGIC;
  signal \data_counter__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
  signal timeout_counter : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \timeout_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \timeout_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \timeout_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \timeout_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \timeout_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \timeout_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \timeout_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \timeout_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \timeout_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \timeout_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \timeout_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \timeout_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \timeout_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \timeout_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \timeout_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \timeout_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \timeout_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \timeout_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \timeout_counter0_carry__6_n_3\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal timeout_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal \timeout_counter0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal timeout_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal \timeout_counter0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal timeout_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal \timeout_counter0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \timeout_counter0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal timeout_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal timeout_counter0_carry_n_0 : STD_LOGIC;
  signal timeout_counter0_carry_n_1 : STD_LOGIC;
  signal timeout_counter0_carry_n_2 : STD_LOGIC;
  signal timeout_counter0_carry_n_3 : STD_LOGIC;
  signal \timeout_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \timeout_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \timeout_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \timeout_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \timeout_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \timeout_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \timeout_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \timeout_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_timeout_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_timeout_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_data_counter_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_data_counter_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axis_tdata[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axis_tdata[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of timeout_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \timeout_counter[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timeout_counter[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timeout_counter[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timeout_counter[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timeout_counter[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timeout_counter[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timeout_counter[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timeout_counter[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timeout_counter[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timeout_counter[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timeout_counter[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timeout_counter[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timeout_counter[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timeout_counter[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timeout_counter[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timeout_counter[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timeout_counter[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timeout_counter[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timeout_counter[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timeout_counter[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timeout_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timeout_counter[30]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timeout_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timeout_counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timeout_counter[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timeout_counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timeout_counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timeout_counter[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timeout_counter[9]_i_1\ : label is "soft_lutpair1";
begin
  axis_tlast <= \^axis_tlast\;
\FSM_sequential_data_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_counter,
      D => axis_tdata0,
      Q => \data_counter__0\(0),
      R => \axis_tdata[15]_i_1_n_0\
    );
\FSM_sequential_data_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_counter,
      D => \axis_tdata[15]_i_3_n_0\,
      Q => \data_counter__0\(1),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_counter__0\(0),
      O => axis_tdata0
    );
\axis_tdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axis_tready,
      I1 => state_reg_n_0,
      O => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => \data_counter__0\(0),
      I1 => \data_counter__0\(1),
      I2 => state_reg_n_0,
      I3 => axis_tready,
      I4 => \axis_tdata[15]_i_4_n_0\,
      O => data_counter
    );
\axis_tdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_counter__0\(0),
      I1 => \data_counter__0\(1),
      O => \axis_tdata[15]_i_3_n_0\
    );
\axis_tdata[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timeout_counter[0]_i_4_n_0\,
      I1 => \timeout_counter[0]_i_3_n_0\,
      I2 => \timeout_counter[0]_i_2_n_0\,
      I3 => \timeout_counter_reg_n_0_[0]\,
      O => \axis_tdata[15]_i_4_n_0\
    );
\axis_tdata[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_counter__0\(1),
      O => \axis_tdata[3]_i_1_n_0\
    );
\axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_counter,
      D => axis_tdata0,
      Q => axis_tdata(2),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_counter,
      D => \axis_tdata[15]_i_3_n_0\,
      Q => axis_tdata(3),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => data_counter,
      D => \data_counter__0\(0),
      Q => axis_tdata(0),
      S => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_counter,
      D => \axis_tdata[3]_i_1_n_0\,
      Q => axis_tdata(1),
      R => \axis_tdata[15]_i_1_n_0\
    );
axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEA0000AAAAAAAA"
    )
        port map (
      I0 => \^axis_tlast\,
      I1 => \data_counter__0\(1),
      I2 => \data_counter__0\(0),
      I3 => \axis_tdata[15]_i_4_n_0\,
      I4 => state_reg_n_0,
      I5 => axis_tready,
      O => axis_tlast_i_1_n_0
    );
axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axis_tlast_i_1_n_0,
      Q => \^axis_tlast\,
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFF00"
    )
        port map (
      I0 => \data_counter__0\(1),
      I1 => \data_counter__0\(0),
      I2 => \axis_tdata[15]_i_4_n_0\,
      I3 => axis_tready,
      I4 => state_reg_n_0,
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
      CYINIT => \timeout_counter_reg_n_0_[0]\,
      DI(3) => \timeout_counter_reg_n_0_[4]\,
      DI(2) => \timeout_counter_reg_n_0_[3]\,
      DI(1) => \timeout_counter_reg_n_0_[2]\,
      DI(0) => \timeout_counter_reg_n_0_[1]\,
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \timeout_counter0_carry_i_1__3_n_0\,
      S(2) => \timeout_counter0_carry_i_2__4_n_0\,
      S(1) => \timeout_counter0_carry_i_3__3_n_0\,
      S(0) => \timeout_counter0_carry_i_4__3_n_0\
    );
\timeout_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timeout_counter0_carry_n_0,
      CO(3) => \timeout_counter0_carry__0_n_0\,
      CO(2) => \timeout_counter0_carry__0_n_1\,
      CO(1) => \timeout_counter0_carry__0_n_2\,
      CO(0) => \timeout_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \timeout_counter_reg_n_0_[8]\,
      DI(2) => \timeout_counter_reg_n_0_[7]\,
      DI(1) => \timeout_counter_reg_n_0_[6]\,
      DI(0) => \timeout_counter_reg_n_0_[5]\,
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \timeout_counter0_carry_i_1__2_n_0\,
      S(2) => \timeout_counter0_carry_i_2__5_n_0\,
      S(1) => \timeout_counter0_carry_i_3__2_n_0\,
      S(0) => \timeout_counter0_carry_i_4__2_n_0\
    );
\timeout_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counter0_carry__0_n_0\,
      CO(3) => \timeout_counter0_carry__1_n_0\,
      CO(2) => \timeout_counter0_carry__1_n_1\,
      CO(1) => \timeout_counter0_carry__1_n_2\,
      CO(0) => \timeout_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \timeout_counter_reg_n_0_[12]\,
      DI(2) => \timeout_counter_reg_n_0_[11]\,
      DI(1) => \timeout_counter_reg_n_0_[10]\,
      DI(0) => \timeout_counter_reg_n_0_[9]\,
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \timeout_counter0_carry_i_1__1_n_0\,
      S(2) => \timeout_counter0_carry_i_2__3_n_0\,
      S(1) => \timeout_counter0_carry_i_3__4_n_0\,
      S(0) => \timeout_counter0_carry_i_4__1_n_0\
    );
\timeout_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counter0_carry__1_n_0\,
      CO(3) => \timeout_counter0_carry__2_n_0\,
      CO(2) => \timeout_counter0_carry__2_n_1\,
      CO(1) => \timeout_counter0_carry__2_n_2\,
      CO(0) => \timeout_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \timeout_counter_reg_n_0_[16]\,
      DI(2) => \timeout_counter_reg_n_0_[15]\,
      DI(1) => \timeout_counter_reg_n_0_[14]\,
      DI(0) => \timeout_counter_reg_n_0_[13]\,
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \timeout_counter0_carry_i_1__4_n_0\,
      S(2) => \timeout_counter0_carry_i_2__2_n_0\,
      S(1) => \timeout_counter0_carry_i_3__1_n_0\,
      S(0) => \timeout_counter0_carry_i_4__4_n_0\
    );
\timeout_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counter0_carry__2_n_0\,
      CO(3) => \timeout_counter0_carry__3_n_0\,
      CO(2) => \timeout_counter0_carry__3_n_1\,
      CO(1) => \timeout_counter0_carry__3_n_2\,
      CO(0) => \timeout_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \timeout_counter_reg_n_0_[20]\,
      DI(2) => \timeout_counter_reg_n_0_[19]\,
      DI(1) => \timeout_counter_reg_n_0_[18]\,
      DI(0) => \timeout_counter_reg_n_0_[17]\,
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \timeout_counter0_carry_i_1__0_n_0\,
      S(2) => \timeout_counter0_carry_i_2__6_n_0\,
      S(1) => \timeout_counter0_carry_i_3__0_n_0\,
      S(0) => \timeout_counter0_carry_i_4__0_n_0\
    );
\timeout_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counter0_carry__3_n_0\,
      CO(3) => \timeout_counter0_carry__4_n_0\,
      CO(2) => \timeout_counter0_carry__4_n_1\,
      CO(1) => \timeout_counter0_carry__4_n_2\,
      CO(0) => \timeout_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \timeout_counter_reg_n_0_[24]\,
      DI(2) => \timeout_counter_reg_n_0_[23]\,
      DI(1) => \timeout_counter_reg_n_0_[22]\,
      DI(0) => \timeout_counter_reg_n_0_[21]\,
      O(3 downto 0) => data1(24 downto 21),
      S(3) => timeout_counter0_carry_i_1_n_0,
      S(2) => \timeout_counter0_carry_i_2__1_n_0\,
      S(1) => \timeout_counter0_carry_i_3__5_n_0\,
      S(0) => timeout_counter0_carry_i_4_n_0
    );
\timeout_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counter0_carry__4_n_0\,
      CO(3) => \timeout_counter0_carry__5_n_0\,
      CO(2) => \timeout_counter0_carry__5_n_1\,
      CO(1) => \timeout_counter0_carry__5_n_2\,
      CO(0) => \timeout_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \timeout_counter_reg_n_0_[28]\,
      DI(2) => \timeout_counter_reg_n_0_[27]\,
      DI(1) => \timeout_counter_reg_n_0_[26]\,
      DI(0) => \timeout_counter_reg_n_0_[25]\,
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \timeout_counter0_carry_i_1__5_n_0\,
      S(2) => \timeout_counter0_carry_i_2__0_n_0\,
      S(1) => timeout_counter0_carry_i_3_n_0,
      S(0) => \timeout_counter0_carry_i_4__5_n_0\
    );
\timeout_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counter0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_timeout_counter0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \timeout_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \timeout_counter_reg_n_0_[29]\,
      O(3 downto 2) => \NLW_timeout_counter0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data1(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \timeout_counter0_carry_i_1__6_n_0\,
      S(0) => timeout_counter0_carry_i_2_n_0
    );
timeout_counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[24]\,
      O => timeout_counter0_carry_i_1_n_0
    );
\timeout_counter0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[20]\,
      O => \timeout_counter0_carry_i_1__0_n_0\
    );
\timeout_counter0_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[12]\,
      O => \timeout_counter0_carry_i_1__1_n_0\
    );
\timeout_counter0_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[8]\,
      O => \timeout_counter0_carry_i_1__2_n_0\
    );
\timeout_counter0_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[4]\,
      O => \timeout_counter0_carry_i_1__3_n_0\
    );
\timeout_counter0_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[16]\,
      O => \timeout_counter0_carry_i_1__4_n_0\
    );
\timeout_counter0_carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[28]\,
      O => \timeout_counter0_carry_i_1__5_n_0\
    );
\timeout_counter0_carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[30]\,
      O => \timeout_counter0_carry_i_1__6_n_0\
    );
timeout_counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[29]\,
      O => timeout_counter0_carry_i_2_n_0
    );
\timeout_counter0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[27]\,
      O => \timeout_counter0_carry_i_2__0_n_0\
    );
\timeout_counter0_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[23]\,
      O => \timeout_counter0_carry_i_2__1_n_0\
    );
\timeout_counter0_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[15]\,
      O => \timeout_counter0_carry_i_2__2_n_0\
    );
\timeout_counter0_carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[11]\,
      O => \timeout_counter0_carry_i_2__3_n_0\
    );
\timeout_counter0_carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[3]\,
      O => \timeout_counter0_carry_i_2__4_n_0\
    );
\timeout_counter0_carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[7]\,
      O => \timeout_counter0_carry_i_2__5_n_0\
    );
\timeout_counter0_carry_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[19]\,
      O => \timeout_counter0_carry_i_2__6_n_0\
    );
timeout_counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[26]\,
      O => timeout_counter0_carry_i_3_n_0
    );
\timeout_counter0_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[18]\,
      O => \timeout_counter0_carry_i_3__0_n_0\
    );
\timeout_counter0_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[14]\,
      O => \timeout_counter0_carry_i_3__1_n_0\
    );
\timeout_counter0_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[6]\,
      O => \timeout_counter0_carry_i_3__2_n_0\
    );
\timeout_counter0_carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[2]\,
      O => \timeout_counter0_carry_i_3__3_n_0\
    );
\timeout_counter0_carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[10]\,
      O => \timeout_counter0_carry_i_3__4_n_0\
    );
\timeout_counter0_carry_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[22]\,
      O => \timeout_counter0_carry_i_3__5_n_0\
    );
timeout_counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[21]\,
      O => timeout_counter0_carry_i_4_n_0
    );
\timeout_counter0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[17]\,
      O => \timeout_counter0_carry_i_4__0_n_0\
    );
\timeout_counter0_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[9]\,
      O => \timeout_counter0_carry_i_4__1_n_0\
    );
\timeout_counter0_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[5]\,
      O => \timeout_counter0_carry_i_4__2_n_0\
    );
\timeout_counter0_carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[1]\,
      O => \timeout_counter0_carry_i_4__3_n_0\
    );
\timeout_counter0_carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[13]\,
      O => \timeout_counter0_carry_i_4__4_n_0\
    );
\timeout_counter0_carry_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[25]\,
      O => \timeout_counter0_carry_i_4__5_n_0\
    );
\timeout_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \timeout_counter[0]_i_2_n_0\,
      I1 => \timeout_counter[0]_i_3_n_0\,
      I2 => \timeout_counter[0]_i_4_n_0\,
      I3 => \timeout_counter_reg_n_0_[0]\,
      O => timeout_counter(0)
    );
\timeout_counter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[13]\,
      I1 => \timeout_counter_reg_n_0_[14]\,
      I2 => \timeout_counter_reg_n_0_[11]\,
      I3 => \timeout_counter_reg_n_0_[12]\,
      I4 => \timeout_counter[0]_i_5_n_0\,
      O => \timeout_counter[0]_i_2_n_0\
    );
\timeout_counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[5]\,
      I1 => \timeout_counter_reg_n_0_[6]\,
      I2 => \timeout_counter_reg_n_0_[3]\,
      I3 => \timeout_counter_reg_n_0_[4]\,
      I4 => \timeout_counter[0]_i_6_n_0\,
      O => \timeout_counter[0]_i_3_n_0\
    );
\timeout_counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timeout_counter[0]_i_7_n_0\,
      I1 => \timeout_counter_reg_n_0_[20]\,
      I2 => \timeout_counter_reg_n_0_[19]\,
      I3 => \timeout_counter_reg_n_0_[22]\,
      I4 => \timeout_counter_reg_n_0_[21]\,
      I5 => \timeout_counter[0]_i_8_n_0\,
      O => \timeout_counter[0]_i_4_n_0\
    );
\timeout_counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[16]\,
      I1 => \timeout_counter_reg_n_0_[15]\,
      I2 => \timeout_counter_reg_n_0_[18]\,
      I3 => \timeout_counter_reg_n_0_[17]\,
      O => \timeout_counter[0]_i_5_n_0\
    );
\timeout_counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[8]\,
      I1 => \timeout_counter_reg_n_0_[7]\,
      I2 => \timeout_counter_reg_n_0_[10]\,
      I3 => \timeout_counter_reg_n_0_[9]\,
      O => \timeout_counter[0]_i_6_n_0\
    );
\timeout_counter[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[24]\,
      I1 => \timeout_counter_reg_n_0_[23]\,
      I2 => \timeout_counter_reg_n_0_[26]\,
      I3 => \timeout_counter_reg_n_0_[25]\,
      O => \timeout_counter[0]_i_7_n_0\
    );
\timeout_counter[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timeout_counter_reg_n_0_[29]\,
      I1 => \timeout_counter_reg_n_0_[30]\,
      I2 => \timeout_counter_reg_n_0_[27]\,
      I3 => \timeout_counter_reg_n_0_[28]\,
      I4 => \timeout_counter_reg_n_0_[2]\,
      I5 => \timeout_counter_reg_n_0_[1]\,
      O => \timeout_counter[0]_i_8_n_0\
    );
\timeout_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(10),
      O => timeout_counter(10)
    );
\timeout_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(11),
      O => timeout_counter(11)
    );
\timeout_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(12),
      O => timeout_counter(12)
    );
\timeout_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(13),
      O => timeout_counter(13)
    );
\timeout_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(14),
      O => timeout_counter(14)
    );
\timeout_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(15),
      O => timeout_counter(15)
    );
\timeout_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(16),
      O => timeout_counter(16)
    );
\timeout_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(17),
      O => timeout_counter(17)
    );
\timeout_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(18),
      O => timeout_counter(18)
    );
\timeout_counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(19),
      O => timeout_counter(19)
    );
\timeout_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(1),
      O => timeout_counter(1)
    );
\timeout_counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(20),
      O => timeout_counter(20)
    );
\timeout_counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(21),
      O => timeout_counter(21)
    );
\timeout_counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(22),
      O => timeout_counter(22)
    );
\timeout_counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(23),
      O => timeout_counter(23)
    );
\timeout_counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(24),
      O => timeout_counter(24)
    );
\timeout_counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(25),
      O => timeout_counter(25)
    );
\timeout_counter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(26),
      O => timeout_counter(26)
    );
\timeout_counter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(27),
      O => timeout_counter(27)
    );
\timeout_counter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(28),
      O => timeout_counter(28)
    );
\timeout_counter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(29),
      O => timeout_counter(29)
    );
\timeout_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => data1(2),
      I1 => \data_counter__0\(1),
      I2 => \axis_tdata[15]_i_4_n_0\,
      I3 => \data_counter__0\(0),
      O => timeout_counter(2)
    );
\timeout_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888888"
    )
        port map (
      I0 => axis_tready,
      I1 => state_reg_n_0,
      I2 => \axis_tdata[15]_i_4_n_0\,
      I3 => \data_counter__0\(0),
      I4 => \data_counter__0\(1),
      O => \timeout_counter[30]_i_1_n_0\
    );
\timeout_counter[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_tdata[15]_i_4_n_0\,
      I1 => data1(30),
      O => timeout_counter(30)
    );
\timeout_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => \axis_tdata[15]_i_4_n_0\,
      I2 => \data_counter__0\(1),
      O => timeout_counter(3)
    );
\timeout_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => data1(4),
      I1 => \data_counter__0\(1),
      I2 => \axis_tdata[15]_i_4_n_0\,
      I3 => \data_counter__0\(0),
      O => timeout_counter(4)
    );
\timeout_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => data1(5),
      I1 => \data_counter__0\(0),
      I2 => \axis_tdata[15]_i_4_n_0\,
      O => timeout_counter(5)
    );
\timeout_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => data1(6),
      I1 => \data_counter__0\(0),
      I2 => \axis_tdata[15]_i_4_n_0\,
      O => timeout_counter(6)
    );
\timeout_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => data1(7),
      I1 => \data_counter__0\(0),
      I2 => \axis_tdata[15]_i_4_n_0\,
      O => timeout_counter(7)
    );
\timeout_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => data1(8),
      I1 => \data_counter__0\(0),
      I2 => \axis_tdata[15]_i_4_n_0\,
      O => timeout_counter(8)
    );
\timeout_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(9),
      I1 => \axis_tdata[15]_i_4_n_0\,
      I2 => \data_counter__0\(1),
      O => timeout_counter(9)
    );
\timeout_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(0),
      Q => \timeout_counter_reg_n_0_[0]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(10),
      Q => \timeout_counter_reg_n_0_[10]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(11),
      Q => \timeout_counter_reg_n_0_[11]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(12),
      Q => \timeout_counter_reg_n_0_[12]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(13),
      Q => \timeout_counter_reg_n_0_[13]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(14),
      Q => \timeout_counter_reg_n_0_[14]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(15),
      Q => \timeout_counter_reg_n_0_[15]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(16),
      Q => \timeout_counter_reg_n_0_[16]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(17),
      Q => \timeout_counter_reg_n_0_[17]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(18),
      Q => \timeout_counter_reg_n_0_[18]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(19),
      Q => \timeout_counter_reg_n_0_[19]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(1),
      Q => \timeout_counter_reg_n_0_[1]\,
      S => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(20),
      Q => \timeout_counter_reg_n_0_[20]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(21),
      Q => \timeout_counter_reg_n_0_[21]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(22),
      Q => \timeout_counter_reg_n_0_[22]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(23),
      Q => \timeout_counter_reg_n_0_[23]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(24),
      Q => \timeout_counter_reg_n_0_[24]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(25),
      Q => \timeout_counter_reg_n_0_[25]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(26),
      Q => \timeout_counter_reg_n_0_[26]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(27),
      Q => \timeout_counter_reg_n_0_[27]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(28),
      Q => \timeout_counter_reg_n_0_[28]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(29),
      Q => \timeout_counter_reg_n_0_[29]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(2),
      Q => \timeout_counter_reg_n_0_[2]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(30),
      Q => \timeout_counter_reg_n_0_[30]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(3),
      Q => \timeout_counter_reg_n_0_[3]\,
      S => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(4),
      Q => \timeout_counter_reg_n_0_[4]\,
      S => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(5),
      Q => \timeout_counter_reg_n_0_[5]\,
      S => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(6),
      Q => \timeout_counter_reg_n_0_[6]\,
      S => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(7),
      Q => \timeout_counter_reg_n_0_[7]\,
      S => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(8),
      Q => \timeout_counter_reg_n_0_[8]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\timeout_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[30]_i_1_n_0\,
      D => timeout_counter(9),
      Q => \timeout_counter_reg_n_0_[9]\,
      R => \axis_tdata[15]_i_1_n_0\
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI_Stream_Generator_0_0,AXI_Stream_Generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_Stream_Generator,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axis_tdata\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_tlast : signal is "xilinx.com:interface:axis:1.0 axis TLAST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_tlast : signal is "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_tready : signal is "xilinx.com:interface:axis:1.0 axis TREADY";
  attribute X_INTERFACE_INFO of axis_tvalid : signal is "xilinx.com:interface:axis:1.0 axis TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_tdata : signal is "xilinx.com:interface:axis:1.0 axis TDATA";
begin
  axis_tdata(15 downto 14) <= \^axis_tdata\(11 downto 10);
  axis_tdata(13) <= \<const0>\;
  axis_tdata(12) <= \<const1>\;
  axis_tdata(11 downto 10) <= \^axis_tdata\(11 downto 10);
  axis_tdata(9) <= \<const1>\;
  axis_tdata(8) <= \<const0>\;
  axis_tdata(7 downto 6) <= \^axis_tdata\(11 downto 10);
  axis_tdata(5) <= \<const1>\;
  axis_tdata(4) <= \<const1>\;
  axis_tdata(3 downto 2) <= \^axis_tdata\(3 downto 2);
  axis_tdata(1) <= \<const0>\;
  axis_tdata(0) <= \<const0>\;
  axis_tvalid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Stream_Generator
     port map (
      axis_tdata(3 downto 2) => \^axis_tdata\(11 downto 10),
      axis_tdata(1 downto 0) => \^axis_tdata\(3 downto 2),
      axis_tlast => axis_tlast,
      axis_tready => axis_tready,
      clk => clk
    );
end STRUCTURE;
