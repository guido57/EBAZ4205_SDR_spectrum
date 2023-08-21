-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Aug 19 21:33:47 2023
-- Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AD9851_0_0_sim_netlist.vhdl
-- Design      : design_1_AD9851_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9851 is
  port (
    serial_clock_reg_0 : out STD_LOGIC;
    serial_data_out : out STD_LOGIC;
    fq_ud_out : out STD_LOGIC;
    valid_in : in STD_LOGIC;
    clock_in : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 39 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9851;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9851 is
  signal fq_ud_i_1_n_0 : STD_LOGIC;
  signal fq_ud_i_2_n_0 : STD_LOGIC;
  signal fq_ud_i_3_n_0 : STD_LOGIC;
  signal fq_ud_i_4_n_0 : STD_LOGIC;
  signal fq_ud_i_5_n_0 : STD_LOGIC;
  signal fq_ud_i_6_n_0 : STD_LOGIC;
  signal fq_ud_i_7_n_0 : STD_LOGIC;
  signal fq_ud_i_8_n_0 : STD_LOGIC;
  signal fq_ud_i_9_n_0 : STD_LOGIC;
  signal \^fq_ud_out\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal serial_clock_i_1_n_0 : STD_LOGIC;
  signal serial_clock_i_2_n_0 : STD_LOGIC;
  signal \^serial_clock_reg_0\ : STD_LOGIC;
  signal \serial_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[38]_i_2_n_0\ : STD_LOGIC;
  signal \serial_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \serial_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \^serial_data_out\ : STD_LOGIC;
  signal serial_data_out_i_1_n_0 : STD_LOGIC;
  signal \serial_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[32]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[33]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[34]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[35]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[36]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[37]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[38]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \serial_data_reg_n_0_[9]\ : STD_LOGIC;
  signal shift_counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \shift_counter0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \shift_counter0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \shift_counter2__14\ : STD_LOGIC;
  signal \shift_counter2_carry__0_n_0\ : STD_LOGIC;
  signal \shift_counter2_carry__0_n_1\ : STD_LOGIC;
  signal \shift_counter2_carry__0_n_2\ : STD_LOGIC;
  signal \shift_counter2_carry__0_n_3\ : STD_LOGIC;
  signal \shift_counter2_carry__1_n_0\ : STD_LOGIC;
  signal \shift_counter2_carry__1_n_1\ : STD_LOGIC;
  signal \shift_counter2_carry__1_n_2\ : STD_LOGIC;
  signal \shift_counter2_carry__1_n_3\ : STD_LOGIC;
  signal \shift_counter2_carry__2_n_2\ : STD_LOGIC;
  signal \shift_counter2_carry__2_n_3\ : STD_LOGIC;
  signal \shift_counter2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_counter2_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \shift_counter2_carry_i_1__2_n_0\ : STD_LOGIC;
  signal shift_counter2_carry_i_1_n_0 : STD_LOGIC;
  signal \shift_counter2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_counter2_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \shift_counter2_carry_i_2__2_n_0\ : STD_LOGIC;
  signal shift_counter2_carry_i_2_n_0 : STD_LOGIC;
  signal \shift_counter2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \shift_counter2_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \shift_counter2_carry_i_3__2_n_0\ : STD_LOGIC;
  signal shift_counter2_carry_i_3_n_0 : STD_LOGIC;
  signal \shift_counter2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \shift_counter2_carry_i_4__1_n_0\ : STD_LOGIC;
  signal shift_counter2_carry_i_4_n_0 : STD_LOGIC;
  signal shift_counter2_carry_i_5_n_0 : STD_LOGIC;
  signal shift_counter2_carry_i_6_n_0 : STD_LOGIC;
  signal shift_counter2_carry_n_0 : STD_LOGIC;
  signal shift_counter2_carry_n_1 : STD_LOGIC;
  signal shift_counter2_carry_n_2 : STD_LOGIC;
  signal shift_counter2_carry_n_3 : STD_LOGIC;
  signal \shift_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \shift_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_shift_counter0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_shift_counter0_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_shift_counter2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_counter2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_counter2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_counter2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_shift_counter2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \serial_data[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \serial_data[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \serial_data[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \serial_data[13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \serial_data[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \serial_data[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \serial_data[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \serial_data[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \serial_data[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \serial_data[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \serial_data[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \serial_data[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \serial_data[21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \serial_data[22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \serial_data[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \serial_data[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \serial_data[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \serial_data[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \serial_data[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \serial_data[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \serial_data[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \serial_data[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \serial_data[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \serial_data[31]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \serial_data[32]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \serial_data[33]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \serial_data[34]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \serial_data[35]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \serial_data[36]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \serial_data[37]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \serial_data[38]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \serial_data[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \serial_data[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \serial_data[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \serial_data[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \serial_data[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \serial_data[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \serial_data[9]_i_1\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \shift_counter0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_counter0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_counter0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_counter0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_counter0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_counter0_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_counter0_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_counter0_inferred__0/i__carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of shift_counter2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \shift_counter2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \shift_counter2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \shift_counter2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \shift_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_counter[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_counter[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_counter[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_counter[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_counter[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_counter[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_counter[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_counter[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_counter[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_counter[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_counter[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_counter[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_counter[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_counter[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_counter[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_counter[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_counter[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_counter[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_counter[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_counter[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_counter[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_counter[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_counter[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_counter[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_counter[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_counter[9]_i_1\ : label is "soft_lutpair4";
begin
  fq_ud_out <= \^fq_ud_out\;
  serial_clock_reg_0 <= \^serial_clock_reg_0\;
  serial_data_out <= \^serial_data_out\;
fq_ud_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F202000202"
    )
        port map (
      I0 => fq_ud_i_2_n_0,
      I1 => fq_ud_i_3_n_0,
      I2 => valid_in,
      I3 => sel0(31),
      I4 => \shift_counter2__14\,
      I5 => \^fq_ud_out\,
      O => fq_ud_i_1_n_0
    );
fq_ud_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => fq_ud_i_4_n_0,
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => fq_ud_i_5_n_0,
      O => fq_ud_i_2_n_0
    );
fq_ud_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      I2 => sel0(23),
      I3 => sel0(22),
      I4 => fq_ud_i_6_n_0,
      I5 => fq_ud_i_7_n_0,
      O => fq_ud_i_3_n_0
    );
fq_ud_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(25),
      I1 => sel0(24),
      I2 => sel0(14),
      I3 => sel0(15),
      O => fq_ud_i_4_n_0
    );
fq_ud_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(21),
      I3 => sel0(20),
      I4 => fq_ud_i_8_n_0,
      I5 => fq_ud_i_9_n_0,
      O => fq_ud_i_5_n_0
    );
fq_ud_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(26),
      I1 => sel0(27),
      I2 => sel0(10),
      I3 => sel0(11),
      O => fq_ud_i_6_n_0
    );
fq_ud_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(28),
      I1 => sel0(29),
      I2 => sel0(13),
      I3 => sel0(12),
      O => fq_ud_i_7_n_0
    );
fq_ud_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(30),
      I1 => sel0(31),
      I2 => sel0(16),
      I3 => sel0(17),
      O => fq_ud_i_8_n_0
    );
fq_ud_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      I2 => sel0(7),
      I3 => sel0(6),
      O => fq_ud_i_9_n_0
    );
fq_ud_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => '1',
      CLR => serial_clock_i_2_n_0,
      D => fq_ud_i_1_n_0,
      Q => \^fq_ud_out\
    );
serial_clock_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => valid_in,
      I1 => sel0(31),
      I2 => \shift_counter2__14\,
      I3 => \^serial_clock_reg_0\,
      O => serial_clock_i_1_n_0
    );
serial_clock_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => serial_clock_i_2_n_0
    );
serial_clock_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => '1',
      CLR => serial_clock_i_2_n_0,
      D => serial_clock_i_1_n_0,
      Q => \^serial_clock_reg_0\
    );
\serial_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[1]\,
      O => \serial_data[0]_i_1_n_0\
    );
\serial_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(11),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[11]\,
      O => \serial_data[10]_i_1_n_0\
    );
\serial_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(12),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[12]\,
      O => \serial_data[11]_i_1_n_0\
    );
\serial_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(13),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[13]\,
      O => \serial_data[12]_i_1_n_0\
    );
\serial_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(14),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[14]\,
      O => \serial_data[13]_i_1_n_0\
    );
\serial_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(15),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[15]\,
      O => \serial_data[14]_i_1_n_0\
    );
\serial_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(16),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[16]\,
      O => \serial_data[15]_i_1_n_0\
    );
\serial_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(17),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[17]\,
      O => \serial_data[16]_i_1_n_0\
    );
\serial_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(18),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[18]\,
      O => \serial_data[17]_i_1_n_0\
    );
\serial_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(19),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[19]\,
      O => \serial_data[18]_i_1_n_0\
    );
\serial_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(20),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[20]\,
      O => \serial_data[19]_i_1_n_0\
    );
\serial_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(2),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[2]\,
      O => \serial_data[1]_i_1_n_0\
    );
\serial_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(21),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[21]\,
      O => \serial_data[20]_i_1_n_0\
    );
\serial_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(22),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[22]\,
      O => \serial_data[21]_i_1_n_0\
    );
\serial_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(23),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[23]\,
      O => \serial_data[22]_i_1_n_0\
    );
\serial_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(24),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[24]\,
      O => \serial_data[23]_i_1_n_0\
    );
\serial_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(25),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[25]\,
      O => \serial_data[24]_i_1_n_0\
    );
\serial_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(26),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[26]\,
      O => \serial_data[25]_i_1_n_0\
    );
\serial_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(27),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[27]\,
      O => \serial_data[26]_i_1_n_0\
    );
\serial_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(28),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[28]\,
      O => \serial_data[27]_i_1_n_0\
    );
\serial_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(29),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[29]\,
      O => \serial_data[28]_i_1_n_0\
    );
\serial_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(30),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[30]\,
      O => \serial_data[29]_i_1_n_0\
    );
\serial_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(3),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[3]\,
      O => \serial_data[2]_i_1_n_0\
    );
\serial_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(31),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[31]\,
      O => \serial_data[30]_i_1_n_0\
    );
\serial_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(32),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[32]\,
      O => \serial_data[31]_i_1_n_0\
    );
\serial_data[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(33),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[33]\,
      O => \serial_data[32]_i_1_n_0\
    );
\serial_data[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(34),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[34]\,
      O => \serial_data[33]_i_1_n_0\
    );
\serial_data[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(35),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[35]\,
      O => \serial_data[34]_i_1_n_0\
    );
\serial_data[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(36),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[36]\,
      O => \serial_data[35]_i_1_n_0\
    );
\serial_data[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(37),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[37]\,
      O => \serial_data[36]_i_1_n_0\
    );
\serial_data[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(38),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[38]\,
      O => \serial_data[37]_i_1_n_0\
    );
\serial_data[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \shift_counter2__14\,
      I1 => sel0(31),
      I2 => \^serial_clock_reg_0\,
      I3 => valid_in,
      O => \serial_data[38]_i_1_n_0\
    );
\serial_data[38]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_in,
      I1 => data_in(39),
      O => \serial_data[38]_i_2_n_0\
    );
\serial_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(4),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[4]\,
      O => \serial_data[3]_i_1_n_0\
    );
\serial_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(5),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[5]\,
      O => \serial_data[4]_i_1_n_0\
    );
\serial_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(6),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[6]\,
      O => \serial_data[5]_i_1_n_0\
    );
\serial_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(7),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[7]\,
      O => \serial_data[6]_i_1_n_0\
    );
\serial_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(8),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[8]\,
      O => \serial_data[7]_i_1_n_0\
    );
\serial_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(9),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[9]\,
      O => \serial_data[8]_i_1_n_0\
    );
\serial_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(10),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[10]\,
      O => \serial_data[9]_i_1_n_0\
    );
serial_data_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => data_in(0),
      I1 => valid_in,
      I2 => \serial_data_reg_n_0_[0]\,
      I3 => \serial_data[38]_i_1_n_0\,
      I4 => resetn,
      I5 => \^serial_data_out\,
      O => serial_data_out_i_1_n_0
    );
serial_data_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => '1',
      D => serial_data_out_i_1_n_0,
      Q => \^serial_data_out\,
      R => '0'
    );
\serial_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[0]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[0]\
    );
\serial_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[10]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[10]\
    );
\serial_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[11]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[11]\
    );
\serial_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[12]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[12]\
    );
\serial_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[13]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[13]\
    );
\serial_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[14]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[14]\
    );
\serial_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[15]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[15]\
    );
\serial_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[16]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[16]\
    );
\serial_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[17]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[17]\
    );
\serial_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[18]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[18]\
    );
\serial_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[19]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[19]\
    );
\serial_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[1]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[1]\
    );
\serial_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[20]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[20]\
    );
\serial_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[21]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[21]\
    );
\serial_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[22]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[22]\
    );
\serial_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[23]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[23]\
    );
\serial_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[24]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[24]\
    );
\serial_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[25]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[25]\
    );
\serial_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[26]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[26]\
    );
\serial_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[27]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[27]\
    );
\serial_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[28]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[28]\
    );
\serial_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[29]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[29]\
    );
\serial_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[2]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[2]\
    );
\serial_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[30]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[30]\
    );
\serial_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[31]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[31]\
    );
\serial_data_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[32]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[32]\
    );
\serial_data_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[33]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[33]\
    );
\serial_data_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[34]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[34]\
    );
\serial_data_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[35]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[35]\
    );
\serial_data_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[36]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[36]\
    );
\serial_data_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[37]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[37]\
    );
\serial_data_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[38]_i_2_n_0\,
      Q => \serial_data_reg_n_0_[38]\
    );
\serial_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[3]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[3]\
    );
\serial_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[4]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[4]\
    );
\serial_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[5]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[5]\
    );
\serial_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[6]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[6]\
    );
\serial_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[7]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[7]\
    );
\serial_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[8]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[8]\
    );
\serial_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock_in,
      CE => \serial_data[38]_i_1_n_0\,
      CLR => serial_clock_i_2_n_0,
      D => \serial_data[9]_i_1_n_0\,
      Q => \serial_data_reg_n_0_[9]\
    );
\shift_counter0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \shift_counter0_inferred__0/i__carry_n_0\,
      CO(2) => \shift_counter0_inferred__0/i__carry_n_1\,
      CO(1) => \shift_counter0_inferred__0/i__carry_n_2\,
      CO(0) => \shift_counter0_inferred__0/i__carry_n_3\,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => shift_counter0(4 downto 1),
      S(3 downto 0) => sel0(4 downto 1)
    );
\shift_counter0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_counter0_inferred__0/i__carry_n_0\,
      CO(3) => \shift_counter0_inferred__0/i__carry__0_n_0\,
      CO(2) => \shift_counter0_inferred__0/i__carry__0_n_1\,
      CO(1) => \shift_counter0_inferred__0/i__carry__0_n_2\,
      CO(0) => \shift_counter0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => shift_counter0(8 downto 5),
      S(3 downto 0) => sel0(8 downto 5)
    );
\shift_counter0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_counter0_inferred__0/i__carry__0_n_0\,
      CO(3) => \shift_counter0_inferred__0/i__carry__1_n_0\,
      CO(2) => \shift_counter0_inferred__0/i__carry__1_n_1\,
      CO(1) => \shift_counter0_inferred__0/i__carry__1_n_2\,
      CO(0) => \shift_counter0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => shift_counter0(12 downto 9),
      S(3 downto 0) => sel0(12 downto 9)
    );
\shift_counter0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_counter0_inferred__0/i__carry__1_n_0\,
      CO(3) => \shift_counter0_inferred__0/i__carry__2_n_0\,
      CO(2) => \shift_counter0_inferred__0/i__carry__2_n_1\,
      CO(1) => \shift_counter0_inferred__0/i__carry__2_n_2\,
      CO(0) => \shift_counter0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => shift_counter0(16 downto 13),
      S(3 downto 0) => sel0(16 downto 13)
    );
\shift_counter0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_counter0_inferred__0/i__carry__2_n_0\,
      CO(3) => \shift_counter0_inferred__0/i__carry__3_n_0\,
      CO(2) => \shift_counter0_inferred__0/i__carry__3_n_1\,
      CO(1) => \shift_counter0_inferred__0/i__carry__3_n_2\,
      CO(0) => \shift_counter0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => shift_counter0(20 downto 17),
      S(3 downto 0) => sel0(20 downto 17)
    );
\shift_counter0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_counter0_inferred__0/i__carry__3_n_0\,
      CO(3) => \shift_counter0_inferred__0/i__carry__4_n_0\,
      CO(2) => \shift_counter0_inferred__0/i__carry__4_n_1\,
      CO(1) => \shift_counter0_inferred__0/i__carry__4_n_2\,
      CO(0) => \shift_counter0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => shift_counter0(24 downto 21),
      S(3 downto 0) => sel0(24 downto 21)
    );
\shift_counter0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_counter0_inferred__0/i__carry__4_n_0\,
      CO(3) => \shift_counter0_inferred__0/i__carry__5_n_0\,
      CO(2) => \shift_counter0_inferred__0/i__carry__5_n_1\,
      CO(1) => \shift_counter0_inferred__0/i__carry__5_n_2\,
      CO(0) => \shift_counter0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => shift_counter0(28 downto 25),
      S(3 downto 0) => sel0(28 downto 25)
    );
\shift_counter0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_counter0_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_shift_counter0_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \shift_counter0_inferred__0/i__carry__6_n_2\,
      CO(0) => \shift_counter0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_shift_counter0_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => shift_counter0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => sel0(31 downto 29)
    );
shift_counter2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => shift_counter2_carry_n_0,
      CO(2) => shift_counter2_carry_n_1,
      CO(1) => shift_counter2_carry_n_2,
      CO(0) => shift_counter2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \shift_counter2_carry_i_1__2_n_0\,
      DI(0) => \shift_counter2_carry_i_2__2_n_0\,
      O(3 downto 0) => NLW_shift_counter2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \shift_counter2_carry_i_3__1_n_0\,
      S(2) => \shift_counter2_carry_i_4__1_n_0\,
      S(1) => shift_counter2_carry_i_5_n_0,
      S(0) => shift_counter2_carry_i_6_n_0
    );
\shift_counter2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => shift_counter2_carry_n_0,
      CO(3) => \shift_counter2_carry__0_n_0\,
      CO(2) => \shift_counter2_carry__0_n_1\,
      CO(1) => \shift_counter2_carry__0_n_2\,
      CO(0) => \shift_counter2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_shift_counter2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => shift_counter2_carry_i_1_n_0,
      S(2) => \shift_counter2_carry_i_2__1_n_0\,
      S(1) => \shift_counter2_carry_i_3__0_n_0\,
      S(0) => shift_counter2_carry_i_4_n_0
    );
\shift_counter2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_counter2_carry__0_n_0\,
      CO(3) => \shift_counter2_carry__1_n_0\,
      CO(2) => \shift_counter2_carry__1_n_1\,
      CO(1) => \shift_counter2_carry__1_n_2\,
      CO(0) => \shift_counter2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_shift_counter2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \shift_counter2_carry_i_1__1_n_0\,
      S(2) => \shift_counter2_carry_i_2__0_n_0\,
      S(1) => \shift_counter2_carry_i_3__2_n_0\,
      S(0) => \shift_counter2_carry_i_4__0_n_0\
    );
\shift_counter2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_counter2_carry__1_n_0\,
      CO(3) => \NLW_shift_counter2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \shift_counter2__14\,
      CO(1) => \shift_counter2_carry__2_n_2\,
      CO(0) => \shift_counter2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sel0(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_shift_counter2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \shift_counter2_carry_i_1__0_n_0\,
      S(1) => shift_counter2_carry_i_2_n_0,
      S(0) => shift_counter2_carry_i_3_n_0
    );
shift_counter2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(17),
      O => shift_counter2_carry_i_1_n_0
    );
\shift_counter2_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(30),
      I1 => sel0(31),
      O => \shift_counter2_carry_i_1__0_n_0\
    );
\shift_counter2_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(25),
      I1 => sel0(24),
      O => \shift_counter2_carry_i_1__1_n_0\
    );
\shift_counter2_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(5),
      O => \shift_counter2_carry_i_1__2_n_0\
    );
shift_counter2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(28),
      I1 => sel0(29),
      O => shift_counter2_carry_i_2_n_0
    );
\shift_counter2_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(23),
      O => \shift_counter2_carry_i_2__0_n_0\
    );
\shift_counter2_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(15),
      O => \shift_counter2_carry_i_2__1_n_0\
    );
\shift_counter2_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(3),
      O => \shift_counter2_carry_i_2__2_n_0\
    );
shift_counter2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(26),
      I1 => sel0(27),
      O => shift_counter2_carry_i_3_n_0
    );
\shift_counter2_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(12),
      O => \shift_counter2_carry_i_3__0_n_0\
    );
\shift_counter2_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      O => \shift_counter2_carry_i_3__1_n_0\
    );
\shift_counter2_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      O => \shift_counter2_carry_i_3__2_n_0\
    );
shift_counter2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      O => shift_counter2_carry_i_4_n_0
    );
\shift_counter2_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(19),
      I1 => sel0(18),
      O => \shift_counter2_carry_i_4__0_n_0\
    );
\shift_counter2_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      O => \shift_counter2_carry_i_4__1_n_0\
    );
shift_counter2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      O => shift_counter2_carry_i_5_n_0
    );
shift_counter2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      O => shift_counter2_carry_i_6_n_0
    );
\shift_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5155"
    )
        port map (
      I0 => valid_in,
      I1 => \shift_counter2__14\,
      I2 => sel0(31),
      I3 => sel0(0),
      O => \shift_counter[0]_i_1_n_0\
    );
\shift_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(10),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[10]_i_1_n_0\
    );
\shift_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(11),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[11]_i_1_n_0\
    );
\shift_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(12),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[12]_i_1_n_0\
    );
\shift_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(13),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[13]_i_1_n_0\
    );
\shift_counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(14),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[14]_i_1_n_0\
    );
\shift_counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(15),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[15]_i_1_n_0\
    );
\shift_counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(16),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[16]_i_1_n_0\
    );
\shift_counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(17),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[17]_i_1_n_0\
    );
\shift_counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(18),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[18]_i_1_n_0\
    );
\shift_counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(19),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[19]_i_1_n_0\
    );
\shift_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(1),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[1]_i_1_n_0\
    );
\shift_counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(20),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[20]_i_1_n_0\
    );
\shift_counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(21),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[21]_i_1_n_0\
    );
\shift_counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(22),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[22]_i_1_n_0\
    );
\shift_counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(23),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[23]_i_1_n_0\
    );
\shift_counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(24),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[24]_i_1_n_0\
    );
\shift_counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(25),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[25]_i_1_n_0\
    );
\shift_counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(26),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[26]_i_1_n_0\
    );
\shift_counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(27),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[27]_i_1_n_0\
    );
\shift_counter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(28),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[28]_i_1_n_0\
    );
\shift_counter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(29),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[29]_i_1_n_0\
    );
\shift_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(2),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[2]_i_1_n_0\
    );
\shift_counter[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(30),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[30]_i_1_n_0\
    );
\shift_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAFEFFAEAAAEAA"
    )
        port map (
      I0 => valid_in,
      I1 => \^serial_clock_reg_0\,
      I2 => sel0(31),
      I3 => \shift_counter2__14\,
      I4 => fq_ud_i_3_n_0,
      I5 => fq_ud_i_2_n_0,
      O => \shift_counter[31]_i_1_n_0\
    );
\shift_counter[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(31),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[31]_i_2_n_0\
    );
\shift_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(3),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[3]_i_1_n_0\
    );
\shift_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(4),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[4]_i_1_n_0\
    );
\shift_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(5),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[5]_i_1_n_0\
    );
\shift_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(6),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[6]_i_1_n_0\
    );
\shift_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(7),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[7]_i_1_n_0\
    );
\shift_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(8),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[8]_i_1_n_0\
    );
\shift_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => valid_in,
      I1 => shift_counter0(9),
      I2 => \shift_counter2__14\,
      I3 => sel0(31),
      O => \shift_counter[9]_i_1_n_0\
    );
\shift_counter_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[0]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(0)
    );
\shift_counter_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[10]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(10)
    );
\shift_counter_reg[11]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[11]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(11)
    );
\shift_counter_reg[12]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[12]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(12)
    );
\shift_counter_reg[13]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[13]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(13)
    );
\shift_counter_reg[14]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[14]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(14)
    );
\shift_counter_reg[15]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[15]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(15)
    );
\shift_counter_reg[16]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[16]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(16)
    );
\shift_counter_reg[17]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[17]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(17)
    );
\shift_counter_reg[18]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[18]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(18)
    );
\shift_counter_reg[19]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[19]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(19)
    );
\shift_counter_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[1]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(1)
    );
\shift_counter_reg[20]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[20]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(20)
    );
\shift_counter_reg[21]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[21]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(21)
    );
\shift_counter_reg[22]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[22]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(22)
    );
\shift_counter_reg[23]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[23]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(23)
    );
\shift_counter_reg[24]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[24]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(24)
    );
\shift_counter_reg[25]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[25]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(25)
    );
\shift_counter_reg[26]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[26]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(26)
    );
\shift_counter_reg[27]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[27]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(27)
    );
\shift_counter_reg[28]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[28]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(28)
    );
\shift_counter_reg[29]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[29]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(29)
    );
\shift_counter_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[2]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(2)
    );
\shift_counter_reg[30]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[30]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(30)
    );
\shift_counter_reg[31]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[31]_i_2_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(31)
    );
\shift_counter_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[3]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(3)
    );
\shift_counter_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[4]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(4)
    );
\shift_counter_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[5]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(5)
    );
\shift_counter_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[6]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(6)
    );
\shift_counter_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[7]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(7)
    );
\shift_counter_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[8]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(8)
    );
\shift_counter_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_in,
      CE => \shift_counter[31]_i_1_n_0\,
      D => \shift_counter[9]_i_1_n_0\,
      PRE => serial_clock_i_2_n_0,
      Q => sel0(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    data_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    valid_in : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clock_in : in STD_LOGIC;
    serial_data_out : out STD_LOGIC;
    serial_clock_out : out STD_LOGIC;
    fq_ud_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AD9851_0_0,AD9851,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AD9851,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clock_in : signal is "xilinx.com:signal:clock:1.0 clock_in CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock_in : signal is "XIL_INTERFACENAME clock_in, ASSOCIATED_RESET resetn, FREQ_HZ 2000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9851
     port map (
      clock_in => clock_in,
      data_in(39 downto 0) => data_in(39 downto 0),
      fq_ud_out => fq_ud_out,
      resetn => resetn,
      serial_clock_reg_0 => serial_clock_out,
      serial_data_out => serial_data_out,
      valid_in => valid_in
    );
end STRUCTURE;
