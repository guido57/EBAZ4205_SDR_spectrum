-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Apr 14 12:57:03 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_axi_gpio_0_3_sim_netlist.vhdl
-- Design      : ebaz4205_axi_gpio_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_wr_ce_or_reduce : out STD_LOGIC;
    \s_axi_wdata[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_wrack_d1_reg : out STD_LOGIC;
    \s_axi_wdata[0]_0\ : out STD_LOGIC;
    s_axi_wdata_31_sp_1 : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_rdack_d1 : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    s_axi_arready : in STD_LOGIC;
    s_axi_arready_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_13 : STD_LOGIC;
  signal ce_expnd_i_14 : STD_LOGIC;
  signal ce_expnd_i_15 : STD_LOGIC;
  signal ce_expnd_i_16 : STD_LOGIC;
  signal ce_expnd_i_17 : STD_LOGIC;
  signal ce_expnd_i_18 : STD_LOGIC;
  signal ce_expnd_i_19 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \ip2bus_data_i_D1[0]_i_2_n_0\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[31]_i_2_n_0\ : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in_1 : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pselect_hit_i_1 : STD_LOGIC;
  signal s_axi_wdata_31_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[31]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Not_Dual.gpio_OE[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of intr2bus_rdack_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of intr2bus_wrack_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of irpt_rdack_d1_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of irpt_wrack_d1_i_1 : label is "soft_lutpair0";
begin
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
  s_axi_wdata_31_sp_1 <= s_axi_wdata_31_sn_1;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bus_RNW_reg_reg_0,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pselect_hit_i_1,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => ce_expnd_i_19
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_19,
      Q => p_19_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      O => ce_expnd_i_8
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      O => \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1_n_0\,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      O => \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1_n_0\,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0\,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      O => \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\,
      Q => p_3_in_1,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      O => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => ce_expnd_i_1
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => p_1_in_0,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => \^ip2bus_rdack_i_d1_reg\,
      I2 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      O => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2_n_0\,
      Q => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pselect_hit_i_1,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => ce_expnd_i_18
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_18,
      Q => p_18_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pselect_hit_i_1,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      O => ce_expnd_i_17
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_17,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pselect_hit_i_1,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => ce_expnd_i_16
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_16,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => ce_expnd_i_15
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_15,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      O => ce_expnd_i_14
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_14,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      O => ce_expnd_i_13
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_13,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      O => ce_expnd_i_12
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      O => ce_expnd_i_11
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_11,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      O => ce_expnd_i_10
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg,
      I2 => p_7_in,
      O => irpt_wrack_d1_reg
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\,
      I2 => p_15_in,
      I3 => p_2_in,
      I4 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I5 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      O => intr_rd_ce_or_reduce
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD00"
    )
        port map (
      I0 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      I1 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I2 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0\,
      I3 => Bus_RNW_reg,
      I4 => ip2Bus_RdAck_intr_reg_hole_d1,
      O => ip2Bus_RdAck_intr_reg_hole0
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555455555555"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\,
      I2 => p_15_in,
      I3 => p_2_in,
      I4 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I5 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      O => intr_wr_ce_or_reduce
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_12_in,
      I1 => p_6_in,
      I2 => p_4_in,
      I3 => p_1_in_0,
      O => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_14_in,
      I1 => p_9_in,
      I2 => p_3_in_1,
      I3 => p_11_in,
      I4 => p_10_in,
      I5 => p_13_in,
      O => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FD"
    )
        port map (
      I0 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      I1 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I2 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0\,
      I3 => Bus_RNW_reg,
      I4 => ip2Bus_WrAck_intr_reg_hole_d1,
      O => ip2Bus_WrAck_intr_reg_hole0
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_2_in,
      I1 => p_15_in,
      I2 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\,
      O => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I3 => Q,
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(4),
      I5 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(5),
      O => pselect_hit_i_1
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_1,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => cs_ce_clr
    );
\Not_Dual.gpio_OE[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I4 => Bus_RNW_reg_reg_0,
      O => E(0)
    );
\Not_Dual.gpio_OE[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => s_axi_wdata(31),
      O => \s_axi_wdata[0]\(31)
    );
\Not_Dual.gpio_OE[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(21)
    );
\Not_Dual.gpio_OE[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(20)
    );
\Not_Dual.gpio_OE[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(19)
    );
\Not_Dual.gpio_OE[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(18)
    );
\Not_Dual.gpio_OE[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(17)
    );
\Not_Dual.gpio_OE[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(16)
    );
\Not_Dual.gpio_OE[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(15)
    );
\Not_Dual.gpio_OE[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(14)
    );
\Not_Dual.gpio_OE[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(13)
    );
\Not_Dual.gpio_OE[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(12)
    );
\Not_Dual.gpio_OE[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(30)
    );
\Not_Dual.gpio_OE[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(11)
    );
\Not_Dual.gpio_OE[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(10)
    );
\Not_Dual.gpio_OE[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(9)
    );
\Not_Dual.gpio_OE[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(8)
    );
\Not_Dual.gpio_OE[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(7)
    );
\Not_Dual.gpio_OE[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(6)
    );
\Not_Dual.gpio_OE[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(5)
    );
\Not_Dual.gpio_OE[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(4)
    );
\Not_Dual.gpio_OE[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(3)
    );
\Not_Dual.gpio_OE[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(2)
    );
\Not_Dual.gpio_OE[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(29)
    );
\Not_Dual.gpio_OE[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(1)
    );
\Not_Dual.gpio_OE[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(0)
    );
\Not_Dual.gpio_OE[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(28)
    );
\Not_Dual.gpio_OE[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(27)
    );
\Not_Dual.gpio_OE[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(26)
    );
\Not_Dual.gpio_OE[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(25)
    );
\Not_Dual.gpio_OE[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(24)
    );
\Not_Dual.gpio_OE[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(23)
    );
\Not_Dual.gpio_OE[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \s_axi_wdata[0]\(22)
    );
intr2bus_rdack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F0E0"
    )
        port map (
      I0 => p_7_in,
      I1 => p_5_in,
      I2 => Bus_RNW_reg,
      I3 => p_8_in,
      I4 => irpt_rdack_d1,
      O => intr2bus_rdack0
    );
intr2bus_wrack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F0E"
    )
        port map (
      I0 => p_8_in,
      I1 => p_7_in,
      I2 => Bus_RNW_reg,
      I3 => p_5_in,
      I4 => irpt_wrack_d1,
      O => interrupt_wrce_strb
    );
\ip2bus_data_i_D1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEAAA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => p_8_in,
      I2 => Bus_RNW_reg,
      I3 => p_0_in(0),
      I4 => p_7_in,
      I5 => p_5_in,
      O => D(31)
    );
\ip2bus_data_i_D1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050004005000"
    )
        port map (
      I0 => p_17_in,
      I1 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\,
      I2 => p_18_in,
      I3 => Bus_RNW_reg,
      I4 => p_19_in,
      I5 => p_16_in,
      O => \ip2bus_data_i_D1[0]_i_2_n_0\
    );
\ip2bus_data_i_D1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(21)
    );
\ip2bus_data_i_D1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(20)
    );
\ip2bus_data_i_D1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(19)
    );
\ip2bus_data_i_D1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(18)
    );
\ip2bus_data_i_D1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(17)
    );
\ip2bus_data_i_D1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(16)
    );
\ip2bus_data_i_D1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(15)
    );
\ip2bus_data_i_D1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(14)
    );
\ip2bus_data_i_D1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(13)
    );
\ip2bus_data_i_D1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(12)
    );
\ip2bus_data_i_D1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(30)
    );
\ip2bus_data_i_D1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(11)
    );
\ip2bus_data_i_D1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(10)
    );
\ip2bus_data_i_D1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(9)
    );
\ip2bus_data_i_D1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(8)
    );
\ip2bus_data_i_D1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(7)
    );
\ip2bus_data_i_D1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(6)
    );
\ip2bus_data_i_D1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(5)
    );
\ip2bus_data_i_D1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(4)
    );
\ip2bus_data_i_D1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(3)
    );
\ip2bus_data_i_D1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(2)
    );
\ip2bus_data_i_D1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(29)
    );
\ip2bus_data_i_D1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(1)
    );
\ip2bus_data_i_D1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEAAAEAAAEAAA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[31]_i_2_n_0\,
      I1 => p_3_in(0),
      I2 => p_7_in,
      I3 => Bus_RNW_reg,
      I4 => p_5_in,
      I5 => p_1_in(0),
      O => D(0)
    );
\ip2bus_data_i_D1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => \ip2bus_data_i_D1[31]_i_2_n_0\
    );
\ip2bus_data_i_D1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(28)
    );
\ip2bus_data_i_D1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(27)
    );
\ip2bus_data_i_D1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(26)
    );
\ip2bus_data_i_D1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(25)
    );
\ip2bus_data_i_D1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(24)
    );
\ip2bus_data_i_D1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(23)
    );
\ip2bus_data_i_D1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040404004040"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      I3 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\,
      I4 => p_19_in,
      I5 => p_16_in,
      O => D(22)
    );
\ip_irpt_enable_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_5_in,
      I2 => Bus_RNW_reg,
      I3 => p_1_in(0),
      O => \s_axi_wdata[0]_0\
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => p_8_in,
      I2 => Bus_RNW_reg,
      I3 => p_0_in(0),
      O => s_axi_wdata_31_sn_1
    );
irpt_rdack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => p_8_in,
      I1 => Bus_RNW_reg,
      I2 => p_5_in,
      I3 => p_7_in,
      O => irpt_rdack
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3332"
    )
        port map (
      I0 => p_5_in,
      I1 => Bus_RNW_reg,
      I2 => p_7_in,
      I3 => p_8_in,
      O => irpt_wrack
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_rdack_i_D1,
      I1 => s_axi_arready,
      I2 => s_axi_arready_0(2),
      I3 => s_axi_arready_0(1),
      I4 => s_axi_arready_0(3),
      I5 => s_axi_arready_0(0),
      O => \^ip2bus_rdack_i_d1_reg\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_wrack_i_D1,
      I1 => s_axi_awready,
      I2 => s_axi_arready_0(2),
      I3 => s_axi_arready_0(1),
      I4 => s_axi_arready_0(3),
      I5 => s_axi_arready_0(0),
      O => \^ip2bus_wrack_i_d1_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    scndry_vect_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Q_0 : STD_LOGIC;
  signal \^scndry_vect_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
  scndry_vect_out(31 downto 0) <= \^scndry_vect_out\(31 downto 0);
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q_0,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(10),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(11),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(12),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(13),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(14),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(15),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(16),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(17),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(18),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(19),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(20),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(21),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(22),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(23),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(24),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(25),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(26),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(27),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(28),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(29),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(30),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(31),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(4),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(5),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(6),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(7),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(8),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(9),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(0),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(10),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(10),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(11),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(11),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(12),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(12),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(13),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(13),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(14),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(14),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(15),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(15),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(16),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(16),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(17),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(17),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(18),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(18),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(19),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(19),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(1),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(20),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(20),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(21),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(21),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(22),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(22),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(23),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(23),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(24),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(24),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(25),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(25),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(26),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(26),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(27),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(27),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(28),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(28),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(29),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(29),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(2),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(30),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(30),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(31),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(31),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(3),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(4),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(4),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(5),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(5),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(6),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(6),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(7),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(7),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(8),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(8),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(9),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(9),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(0),
      Q => \^scndry_vect_out\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(10),
      Q => \^scndry_vect_out\(10),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(11),
      Q => \^scndry_vect_out\(11),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(12),
      Q => \^scndry_vect_out\(12),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(13),
      Q => \^scndry_vect_out\(13),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(14),
      Q => \^scndry_vect_out\(14),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(15),
      Q => \^scndry_vect_out\(15),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(16),
      Q => \^scndry_vect_out\(16),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(17),
      Q => \^scndry_vect_out\(17),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(18),
      Q => \^scndry_vect_out\(18),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(19),
      Q => \^scndry_vect_out\(19),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(1),
      Q => \^scndry_vect_out\(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(20),
      Q => \^scndry_vect_out\(20),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(21),
      Q => \^scndry_vect_out\(21),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(22),
      Q => \^scndry_vect_out\(22),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(23),
      Q => \^scndry_vect_out\(23),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(24),
      Q => \^scndry_vect_out\(24),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(25),
      Q => \^scndry_vect_out\(25),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(26),
      Q => \^scndry_vect_out\(26),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(27),
      Q => \^scndry_vect_out\(27),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(28),
      Q => \^scndry_vect_out\(28),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(29),
      Q => \^scndry_vect_out\(29),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(2),
      Q => \^scndry_vect_out\(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(30),
      Q => \^scndry_vect_out\(30),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(31),
      Q => \^scndry_vect_out\(31),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(3),
      Q => \^scndry_vect_out\(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(4),
      Q => \^scndry_vect_out\(4),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(5),
      Q => \^scndry_vect_out\(5),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(6),
      Q => \^scndry_vect_out\(6),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(7),
      Q => \^scndry_vect_out\(7),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(8),
      Q => \^scndry_vect_out\(8),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(9),
      Q => \^scndry_vect_out\(9),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(0),
      Q => Q_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(10),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(11),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(12),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(13),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(14),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(15),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(16),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(17),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(18),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(19),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(1),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(20),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(21),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(22),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(23),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(24),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(25),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(26),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(27),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(28),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(29),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(2),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(30),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(31),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(3),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(4),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(5),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(6),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(7),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(8),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(9),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(31),
      I1 => \^scndry_vect_out\(31),
      O => D(31)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => \^scndry_vect_out\(21),
      O => D(21)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => \^scndry_vect_out\(20),
      O => D(20)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => \^scndry_vect_out\(19),
      O => D(19)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => \^scndry_vect_out\(18),
      O => D(18)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => \^scndry_vect_out\(17),
      O => D(17)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => \^scndry_vect_out\(16),
      O => D(16)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \^scndry_vect_out\(15),
      O => D(15)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \^scndry_vect_out\(14),
      O => D(14)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \^scndry_vect_out\(13),
      O => D(13)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \^scndry_vect_out\(12),
      O => D(12)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(30),
      I1 => \^scndry_vect_out\(30),
      O => D(30)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \^scndry_vect_out\(11),
      O => D(11)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \^scndry_vect_out\(10),
      O => D(10)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \^scndry_vect_out\(9),
      O => D(9)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \^scndry_vect_out\(8),
      O => D(8)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \^scndry_vect_out\(7),
      O => D(7)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \^scndry_vect_out\(6),
      O => D(6)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \^scndry_vect_out\(5),
      O => D(5)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \^scndry_vect_out\(4),
      O => D(4)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \^scndry_vect_out\(3),
      O => D(3)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \^scndry_vect_out\(2),
      O => D(2)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(29),
      I1 => \^scndry_vect_out\(29),
      O => D(29)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \^scndry_vect_out\(1),
      O => D(1)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \^scndry_vect_out\(0),
      O => D(0)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(28),
      I1 => \^scndry_vect_out\(28),
      O => D(28)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(27),
      I1 => \^scndry_vect_out\(27),
      O => D(27)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => \^scndry_vect_out\(26),
      O => D(26)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(25),
      I1 => \^scndry_vect_out\(25),
      O => D(25)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(24),
      I1 => \^scndry_vect_out\(24),
      O => D(24)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(23),
      I1 => \^scndry_vect_out\(23),
      O => D(23)
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(22),
      I1 => \^scndry_vect_out\(22),
      O => D(22)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control is
  port (
    irpt_wrack_d1 : out STD_LOGIC;
    p_3_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    intr2bus_wrack : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    intr2bus_rdack : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    IP2INTC_Irpt_i : out STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    GPIO_intr : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]_0\ : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control is
  signal \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_1_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_3_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  p_0_in(0) <= \^p_0_in\(0);
  p_1_in(0) <= \^p_1_in\(0);
  p_3_in(0) <= \^p_3_in\(0);
\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO_intr,
      Q => \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1\,
      S => bus2ip_reset
    );
\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1\,
      Q => \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2\,
      S => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF7530"
    )
        port map (
      I0 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\,
      I1 => \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2\,
      I2 => \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1\,
      I3 => s_axi_wdata(0),
      I4 => \^p_3_in\(0),
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\,
      Q => \^p_3_in\(0),
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2intc_irpt_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^p_0_in\(0),
      I1 => \^p_1_in\(0),
      I2 => \^p_3_in\(0),
      O => IP2INTC_Irpt_i
    );
intr2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr2bus_rdack0,
      Q => intr2bus_rdack,
      R => bus2ip_reset
    );
intr2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => interrupt_wrce_strb,
      Q => intr2bus_wrack,
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ip_irpt_enable_reg_reg[0]_0\,
      Q => \^p_1_in\(0),
      R => bus2ip_reset
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ipif_glbl_irpt_enable_reg_reg_0,
      Q => \^p_0_in\(0),
      R => bus2ip_reset
    );
irpt_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_rdack,
      Q => irpt_rdack_d1,
      R => bus2ip_reset
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_wrack,
      Q => irpt_wrack_d1,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core is
  port (
    GPIO_intr : out STD_LOGIC;
    GPIO_xferAck_i : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\ : out STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip2bus_rdack_i : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[0]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg[31]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg[30]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg[29]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg[28]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg[27]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg[26]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg[25]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg[24]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg[23]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg[22]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg[21]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg[20]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg[19]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg[18]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg[17]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg[16]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg[15]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg[14]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg[13]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg[12]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg[11]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg[10]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg[9]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg[8]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg[7]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg[6]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg[5]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg[4]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg[3]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg[2]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg[1]_0\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]_0\ : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw : in STD_LOGIC;
    intr2bus_rdack : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core is
  signal \^gpio_xferack_i\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_2_n_0\ : STD_LOGIC;
  signal \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_3_n_0\ : STD_LOGIC;
  signal \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_4_n_0\ : STD_LOGIC;
  signal \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_5_n_0\ : STD_LOGIC;
  signal \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_6_n_0\ : STD_LOGIC;
  signal \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_7_n_0\ : STD_LOGIC;
  signal \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gpio_data_in_xor : STD_LOGIC_VECTOR ( 0 to 31 );
  signal gpio_io_i_d2 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal gpio_xferAck_Reg : STD_LOGIC;
  signal iGPIO_xferAck : STD_LOGIC;
  signal or_reduce : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
begin
  GPIO_xferAck_i <= \^gpio_xferack_i\;
  Q(31 downto 0) <= \^q\(31 downto 0);
\Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg[10]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg[11]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg[12]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg[13]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg[14]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg[15]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg[16]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg[17]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg[18]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg[19]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg[1]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg[20]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg[21]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg[22]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg[23]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg[24]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg[25]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg[26]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg[27]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg[28]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg[29]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg[2]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg[30]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => gpio_xferAck_Reg,
      I1 => bus2ip_cs(0),
      I2 => \^gpio_xferack_i\,
      I3 => bus2ip_rnw,
      O => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg[31]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg[3]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg[4]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg[5]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg[6]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg[7]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg[8]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg[9]_0\,
      Q => \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\,
      R => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_1_n_0\
    );
\Not_Dual.GEN_INTERRUPT.GPIO_intr_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_2_n_0\,
      I1 => \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_3_n_0\,
      I2 => \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_4_n_0\,
      I3 => \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_5_n_0\,
      I4 => \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_6_n_0\,
      I5 => \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_7_n_0\,
      O => or_reduce
    );
\Not_Dual.GEN_INTERRUPT.GPIO_intr_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_18_in,
      I1 => p_17_in,
      I2 => p_20_in,
      I3 => p_19_in,
      I4 => p_21_in,
      I5 => p_22_in,
      O => \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_2_n_0\
    );
\Not_Dual.GEN_INTERRUPT.GPIO_intr_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_12_in,
      I1 => p_11_in,
      I2 => p_14_in,
      I3 => p_13_in,
      I4 => p_15_in,
      I5 => p_16_in,
      O => \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_3_n_0\
    );
\Not_Dual.GEN_INTERRUPT.GPIO_intr_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[1]\,
      I1 => \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[0]\,
      I2 => p_2_in,
      I3 => p_1_in,
      I4 => p_3_in,
      I5 => p_4_in,
      O => \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_4_n_0\
    );
\Not_Dual.GEN_INTERRUPT.GPIO_intr_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_6_in,
      I1 => p_5_in,
      I2 => \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[9]\,
      I3 => \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[8]\,
      I4 => p_9_in,
      I5 => p_10_in,
      O => \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_5_n_0\
    );
\Not_Dual.GEN_INTERRUPT.GPIO_intr_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[31]\,
      I1 => p_29_in,
      O => \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_6_n_0\
    );
\Not_Dual.GEN_INTERRUPT.GPIO_intr_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_24_in,
      I1 => p_23_in,
      I2 => p_26_in,
      I3 => p_25_in,
      I4 => p_27_in,
      I5 => p_28_in,
      O => \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_7_n_0\
    );
\Not_Dual.GEN_INTERRUPT.GPIO_intr_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => or_reduce,
      Q => GPIO_intr,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(0),
      Q => \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[0]\,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(10),
      Q => p_9_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(11),
      Q => p_10_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(12),
      Q => p_11_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(13),
      Q => p_12_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(14),
      Q => p_13_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(15),
      Q => p_14_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(16),
      Q => p_15_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(17),
      Q => p_16_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(18),
      Q => p_17_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(19),
      Q => p_18_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(1),
      Q => \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[1]\,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(20),
      Q => p_19_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(21),
      Q => p_20_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(22),
      Q => p_21_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(23),
      Q => p_22_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(24),
      Q => p_23_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(25),
      Q => p_24_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(26),
      Q => p_25_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(27),
      Q => p_26_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(28),
      Q => p_27_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(29),
      Q => p_28_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(2),
      Q => p_1_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(30),
      Q => p_29_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(31),
      Q => \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[31]\,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(3),
      Q => p_2_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(4),
      Q => p_3_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(5),
      Q => p_4_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(6),
      Q => p_5_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(7),
      Q => p_6_in,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(8),
      Q => \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[8]\,
      R => bus2ip_reset
    );
\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(9),
      Q => \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[9]\,
      R => bus2ip_reset
    );
\Not_Dual.INPUT_DOUBLE_REGS3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
     port map (
      D(31) => gpio_data_in_xor(0),
      D(30) => gpio_data_in_xor(1),
      D(29) => gpio_data_in_xor(2),
      D(28) => gpio_data_in_xor(3),
      D(27) => gpio_data_in_xor(4),
      D(26) => gpio_data_in_xor(5),
      D(25) => gpio_data_in_xor(6),
      D(24) => gpio_data_in_xor(7),
      D(23) => gpio_data_in_xor(8),
      D(22) => gpio_data_in_xor(9),
      D(21) => gpio_data_in_xor(10),
      D(20) => gpio_data_in_xor(11),
      D(19) => gpio_data_in_xor(12),
      D(18) => gpio_data_in_xor(13),
      D(17) => gpio_data_in_xor(14),
      D(16) => gpio_data_in_xor(15),
      D(15) => gpio_data_in_xor(16),
      D(14) => gpio_data_in_xor(17),
      D(13) => gpio_data_in_xor(18),
      D(12) => gpio_data_in_xor(19),
      D(11) => gpio_data_in_xor(20),
      D(10) => gpio_data_in_xor(21),
      D(9) => gpio_data_in_xor(22),
      D(8) => gpio_data_in_xor(23),
      D(7) => gpio_data_in_xor(24),
      D(6) => gpio_data_in_xor(25),
      D(5) => gpio_data_in_xor(26),
      D(4) => gpio_data_in_xor(27),
      D(3) => gpio_data_in_xor(28),
      D(2) => gpio_data_in_xor(29),
      D(1) => gpio_data_in_xor(30),
      D(0) => gpio_data_in_xor(31),
      Q(31 downto 0) => \^q\(31 downto 0),
      gpio_io_i(31 downto 0) => gpio_io_i(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      scndry_vect_out(31) => gpio_io_i_d2(0),
      scndry_vect_out(30) => gpio_io_i_d2(1),
      scndry_vect_out(29) => gpio_io_i_d2(2),
      scndry_vect_out(28) => gpio_io_i_d2(3),
      scndry_vect_out(27) => gpio_io_i_d2(4),
      scndry_vect_out(26) => gpio_io_i_d2(5),
      scndry_vect_out(25) => gpio_io_i_d2(6),
      scndry_vect_out(24) => gpio_io_i_d2(7),
      scndry_vect_out(23) => gpio_io_i_d2(8),
      scndry_vect_out(22) => gpio_io_i_d2(9),
      scndry_vect_out(21) => gpio_io_i_d2(10),
      scndry_vect_out(20) => gpio_io_i_d2(11),
      scndry_vect_out(19) => gpio_io_i_d2(12),
      scndry_vect_out(18) => gpio_io_i_d2(13),
      scndry_vect_out(17) => gpio_io_i_d2(14),
      scndry_vect_out(16) => gpio_io_i_d2(15),
      scndry_vect_out(15) => gpio_io_i_d2(16),
      scndry_vect_out(14) => gpio_io_i_d2(17),
      scndry_vect_out(13) => gpio_io_i_d2(18),
      scndry_vect_out(12) => gpio_io_i_d2(19),
      scndry_vect_out(11) => gpio_io_i_d2(20),
      scndry_vect_out(10) => gpio_io_i_d2(21),
      scndry_vect_out(9) => gpio_io_i_d2(22),
      scndry_vect_out(8) => gpio_io_i_d2(23),
      scndry_vect_out(7) => gpio_io_i_d2(24),
      scndry_vect_out(6) => gpio_io_i_d2(25),
      scndry_vect_out(5) => gpio_io_i_d2(26),
      scndry_vect_out(4) => gpio_io_i_d2(27),
      scndry_vect_out(3) => gpio_io_i_d2(28),
      scndry_vect_out(2) => gpio_io_i_d2(29),
      scndry_vect_out(1) => gpio_io_i_d2(30),
      scndry_vect_out(0) => gpio_io_i_d2(31)
    );
\Not_Dual.gpio_Data_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(0),
      Q => \^q\(31),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(10),
      Q => \^q\(21),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(11),
      Q => \^q\(20),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(12),
      Q => \^q\(19),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(13),
      Q => \^q\(18),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(14),
      Q => \^q\(17),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(15),
      Q => \^q\(16),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(16),
      Q => \^q\(15),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(17),
      Q => \^q\(14),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(18),
      Q => \^q\(13),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(19),
      Q => \^q\(12),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(1),
      Q => \^q\(30),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(20),
      Q => \^q\(11),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(21),
      Q => \^q\(10),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(22),
      Q => \^q\(9),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(23),
      Q => \^q\(8),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(24),
      Q => \^q\(7),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(25),
      Q => \^q\(6),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(26),
      Q => \^q\(5),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(27),
      Q => \^q\(4),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(28),
      Q => \^q\(3),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(29),
      Q => \^q\(2),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(2),
      Q => \^q\(29),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(30),
      Q => \^q\(1),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(31),
      Q => \^q\(0),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(3),
      Q => \^q\(28),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(4),
      Q => \^q\(27),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(5),
      Q => \^q\(26),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(6),
      Q => \^q\(25),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(7),
      Q => \^q\(24),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(8),
      Q => \^q\(23),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(9),
      Q => \^q\(22),
      R => '0'
    );
\Not_Dual.gpio_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(31),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(31),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(21),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(21),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(20),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(20),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(19),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(19),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(18),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(18),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(17),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(17),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(16),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(16),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(15),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(15),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(14),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(14),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(13),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(13),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(12),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(30),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(30),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(11),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(10),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(9),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(8),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(7),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(6),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(5),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(4),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(3),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(2),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(29),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(29),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(1),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(0),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(28),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(28),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(27),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(27),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(26),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(26),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(25),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(25),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(24),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(24),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(23),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(23),
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(22),
      Q => \Not_Dual.gpio_OE_reg[0]_0\(22),
      S => bus2ip_reset
    );
gpio_xferAck_Reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_xferack_i\,
      Q => gpio_xferAck_Reg,
      R => bus2ip_reset
    );
iGPIO_xferAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gpio_xferAck_Reg,
      I1 => bus2ip_cs(0),
      I2 => \^gpio_xferack_i\,
      O => iGPIO_xferAck
    );
iGPIO_xferAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iGPIO_xferAck,
      Q => \^gpio_xferack_i\,
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      I2 => intr2bus_rdack,
      I3 => ip2Bus_RdAck_intr_reg_hole,
      O => ip2bus_rdack_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_wr_ce_or_reduce : out STD_LOGIC;
    ip2bus_wrack_i : out STD_LOGIC;
    \s_axi_wdata[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Not_Dual.gpio_OE_reg[31]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[30]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[29]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[28]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[27]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[26]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[25]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[24]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[23]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[22]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[21]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[20]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[19]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[18]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[17]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[16]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[15]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[14]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[13]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[12]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[11]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[10]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[9]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[8]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[7]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[6]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[5]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[4]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[3]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[2]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[1]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[0]\ : out STD_LOGIC;
    irpt_wrack_d1_reg : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    \s_axi_wdata[0]_0\ : out STD_LOGIC;
    s_axi_wdata_31_sp_1 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_rdack_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\ : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    intr2bus_wrack : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \^bus2ip_rnw_i_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal p_5_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_i_1_n_0 : STD_LOGIC;
  signal s_axi_bresp_i : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_wdata_31_sn_1 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal \state1__2\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair29";
begin
  SR(0) <= \^sr\(0);
  bus2ip_rnw_i_reg_0 <= \^bus2ip_rnw_i_reg_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
  s_axi_wdata_31_sp_1 <= s_axi_wdata_31_sn_1;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF150015001500"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \state1__2\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^ip2bus_rdack_i_d1_reg\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^ip2bus_wrack_i_d1_reg\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_rresp_i,
      I3 => \^ip2bus_rdack_i_d1_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \state1__2\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid_i_reg_0\,
      O => \state1__2\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      R => clear
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => \^bus2ip_rnw_i_reg_0\,
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6) => bus2ip_addr(0),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(5) => bus2ip_addr(1),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(4) => bus2ip_addr(2),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3) => bus2ip_addr(3),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2) => bus2ip_addr(4),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1) => bus2ip_addr(5),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0) => bus2ip_addr(6),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\,
      Q => start2,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_rd_ce_or_reduce => intr_rd_ce_or_reduce,
      intr_wr_ce_or_reduce => intr_wr_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => \^ip2bus_rdack_i_d1_reg\,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^ip2bus_wrack_i_d1_reg\,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      irpt_wrack_d1_reg => irpt_wrack_d1_reg,
      p_0_in(0) => p_0_in(0),
      p_1_in(0) => p_1_in(0),
      p_3_in(0) => p_3_in(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => is_read_reg_n_0,
      s_axi_arready_0(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3 downto 0),
      s_axi_awready => is_write_reg_n_0,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      \s_axi_wdata[0]\(31 downto 0) => \s_axi_wdata[0]\(31 downto 0),
      \s_axi_wdata[0]_0\ => \s_axi_wdata[0]_0\,
      s_axi_wdata_31_sp_1 => s_axi_wdata_31_sn_1
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(31),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(31),
      O => \Not_Dual.gpio_OE_reg[0]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(21),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(21),
      O => \Not_Dual.gpio_OE_reg[10]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(20),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(20),
      O => \Not_Dual.gpio_OE_reg[11]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(19),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(19),
      O => \Not_Dual.gpio_OE_reg[12]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(18),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(18),
      O => \Not_Dual.gpio_OE_reg[13]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(17),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(17),
      O => \Not_Dual.gpio_OE_reg[14]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(16),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(16),
      O => \Not_Dual.gpio_OE_reg[15]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(15),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(15),
      O => \Not_Dual.gpio_OE_reg[16]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(14),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(14),
      O => \Not_Dual.gpio_OE_reg[17]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(13),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(13),
      O => \Not_Dual.gpio_OE_reg[18]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(12),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(12),
      O => \Not_Dual.gpio_OE_reg[19]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(30),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(30),
      O => \Not_Dual.gpio_OE_reg[1]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(11),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(11),
      O => \Not_Dual.gpio_OE_reg[20]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(10),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(10),
      O => \Not_Dual.gpio_OE_reg[21]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(9),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(9),
      O => \Not_Dual.gpio_OE_reg[22]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(8),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(8),
      O => \Not_Dual.gpio_OE_reg[23]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(7),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(7),
      O => \Not_Dual.gpio_OE_reg[24]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(6),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(6),
      O => \Not_Dual.gpio_OE_reg[25]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(5),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(5),
      O => \Not_Dual.gpio_OE_reg[26]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(4),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(4),
      O => \Not_Dual.gpio_OE_reg[27]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(3),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(3),
      O => \Not_Dual.gpio_OE_reg[28]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(2),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(2),
      O => \Not_Dual.gpio_OE_reg[29]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(29),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(29),
      O => \Not_Dual.gpio_OE_reg[2]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(1),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(1),
      O => \Not_Dual.gpio_OE_reg[30]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(0),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(0),
      O => \Not_Dual.gpio_OE_reg[31]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(28),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(28),
      O => \Not_Dual.gpio_OE_reg[3]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(27),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(27),
      O => \Not_Dual.gpio_OE_reg[4]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(26),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(26),
      O => \Not_Dual.gpio_OE_reg[5]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(25),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(25),
      O => \Not_Dual.gpio_OE_reg[6]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(24),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(24),
      O => \Not_Dual.gpio_OE_reg[7]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(23),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(23),
      O => \Not_Dual.gpio_OE_reg[8]\
    );
\Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => Q(22),
      I1 => bus2ip_addr(0),
      I2 => bus2ip_addr(6),
      I3 => bus2ip_addr(5),
      I4 => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(22),
      O => \Not_Dual.gpio_OE_reg[9]\
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(2)
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(3)
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(4)
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_awaddr(3),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(5)
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_awaddr(4),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(6)
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(7)
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_awaddr(6),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(8)
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(2),
      Q => bus2ip_addr(6),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(3),
      Q => bus2ip_addr(5),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(4),
      Q => bus2ip_addr(4),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(5),
      Q => bus2ip_addr(3),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(6),
      Q => bus2ip_addr(2),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(7),
      Q => bus2ip_addr(1),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(8),
      Q => bus2ip_addr(0),
      R => \^sr\(0)
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => \^bus2ip_rnw_i_reg_0\,
      R => \^sr\(0)
    );
ip2bus_wrack_i_D1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \^bus2ip_rnw_i_reg_0\,
      I1 => GPIO_xferAck_i,
      I2 => intr2bus_wrack,
      I3 => ip2Bus_WrAck_intr_reg_hole,
      O => ip2bus_wrack_i
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \state1__2\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => \^sr\(0)
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_arvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_bready,
      I2 => \^s_axi_bvalid_i_reg_0\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^sr\(0)
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^sr\(0),
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid_i_reg_0\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(0),
      Q => s_axi_rdata(0),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(10),
      Q => s_axi_rdata(10),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(11),
      Q => s_axi_rdata(11),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(12),
      Q => s_axi_rdata(12),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(13),
      Q => s_axi_rdata(13),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(14),
      Q => s_axi_rdata(14),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(15),
      Q => s_axi_rdata(15),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(16),
      Q => s_axi_rdata(16),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(17),
      Q => s_axi_rdata(17),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(18),
      Q => s_axi_rdata(18),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(19),
      Q => s_axi_rdata(19),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(1),
      Q => s_axi_rdata(1),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(20),
      Q => s_axi_rdata(20),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(21),
      Q => s_axi_rdata(21),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(22),
      Q => s_axi_rdata(22),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(23),
      Q => s_axi_rdata(23),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(24),
      Q => s_axi_rdata(24),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(25),
      Q => s_axi_rdata(25),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(26),
      Q => s_axi_rdata(26),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(27),
      Q => s_axi_rdata(27),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(28),
      Q => s_axi_rdata(28),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(29),
      Q => s_axi_rdata(29),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(2),
      Q => s_axi_rdata(2),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(30),
      Q => s_axi_rdata(30),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(31),
      Q => s_axi_rdata(31),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(3),
      Q => s_axi_rdata(3),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(4),
      Q => s_axi_rdata(4),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(5),
      Q => s_axi_rdata(5),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(6),
      Q => s_axi_rdata(6),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(7),
      Q => s_axi_rdata(7),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(8),
      Q => s_axi_rdata(8),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(9),
      Q => s_axi_rdata(9),
      R => \^sr\(0)
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_rdack_i_d1_reg\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => \^sr\(0)
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^sr\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCAFFCA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^ip2bus_wrack_i_d1_reg\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state1__2\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFF0C5500FF0C"
    )
        port map (
      I0 => \state1__2\,
      I1 => p_5_in,
      I2 => s_axi_arvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \^ip2bus_rdack_i_d1_reg\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => p_5_in
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    bus2ip_reset : out STD_LOGIC;
    bus2ip_rnw : out STD_LOGIC;
    bus2ip_cs : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_wr_ce_or_reduce : out STD_LOGIC;
    ip2bus_wrack_i : out STD_LOGIC;
    \s_axi_wdata[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Not_Dual.gpio_OE_reg[31]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[30]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[29]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[28]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[27]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[26]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[25]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[24]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[23]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[22]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[21]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[20]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[19]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[18]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[17]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[16]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[15]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[14]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[13]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[12]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[11]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[10]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[9]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[8]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[7]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[6]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[5]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[4]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[3]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[2]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[1]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[0]\ : out STD_LOGIC;
    irpt_wrack_d1_reg : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    \s_axi_wdata[0]_0\ : out STD_LOGIC;
    s_axi_wdata_31_sp_1 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_rdack_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\ : in STD_LOGIC;
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\ : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    intr2bus_wrack : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  signal s_axi_wdata_31_sn_1 : STD_LOGIC;
begin
  s_axi_wdata_31_sp_1 <= s_axi_wdata_31_sn_1;
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => bus2ip_cs(0),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(31 downto 0) => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(31 downto 0),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\,
      \Not_Dual.gpio_OE_reg[0]\ => \Not_Dual.gpio_OE_reg[0]\,
      \Not_Dual.gpio_OE_reg[10]\ => \Not_Dual.gpio_OE_reg[10]\,
      \Not_Dual.gpio_OE_reg[11]\ => \Not_Dual.gpio_OE_reg[11]\,
      \Not_Dual.gpio_OE_reg[12]\ => \Not_Dual.gpio_OE_reg[12]\,
      \Not_Dual.gpio_OE_reg[13]\ => \Not_Dual.gpio_OE_reg[13]\,
      \Not_Dual.gpio_OE_reg[14]\ => \Not_Dual.gpio_OE_reg[14]\,
      \Not_Dual.gpio_OE_reg[15]\ => \Not_Dual.gpio_OE_reg[15]\,
      \Not_Dual.gpio_OE_reg[16]\ => \Not_Dual.gpio_OE_reg[16]\,
      \Not_Dual.gpio_OE_reg[17]\ => \Not_Dual.gpio_OE_reg[17]\,
      \Not_Dual.gpio_OE_reg[18]\ => \Not_Dual.gpio_OE_reg[18]\,
      \Not_Dual.gpio_OE_reg[19]\ => \Not_Dual.gpio_OE_reg[19]\,
      \Not_Dual.gpio_OE_reg[1]\ => \Not_Dual.gpio_OE_reg[1]\,
      \Not_Dual.gpio_OE_reg[20]\ => \Not_Dual.gpio_OE_reg[20]\,
      \Not_Dual.gpio_OE_reg[21]\ => \Not_Dual.gpio_OE_reg[21]\,
      \Not_Dual.gpio_OE_reg[22]\ => \Not_Dual.gpio_OE_reg[22]\,
      \Not_Dual.gpio_OE_reg[23]\ => \Not_Dual.gpio_OE_reg[23]\,
      \Not_Dual.gpio_OE_reg[24]\ => \Not_Dual.gpio_OE_reg[24]\,
      \Not_Dual.gpio_OE_reg[25]\ => \Not_Dual.gpio_OE_reg[25]\,
      \Not_Dual.gpio_OE_reg[26]\ => \Not_Dual.gpio_OE_reg[26]\,
      \Not_Dual.gpio_OE_reg[27]\ => \Not_Dual.gpio_OE_reg[27]\,
      \Not_Dual.gpio_OE_reg[28]\ => \Not_Dual.gpio_OE_reg[28]\,
      \Not_Dual.gpio_OE_reg[29]\ => \Not_Dual.gpio_OE_reg[29]\,
      \Not_Dual.gpio_OE_reg[2]\ => \Not_Dual.gpio_OE_reg[2]\,
      \Not_Dual.gpio_OE_reg[30]\ => \Not_Dual.gpio_OE_reg[30]\,
      \Not_Dual.gpio_OE_reg[31]\ => \Not_Dual.gpio_OE_reg[31]\,
      \Not_Dual.gpio_OE_reg[3]\ => \Not_Dual.gpio_OE_reg[3]\,
      \Not_Dual.gpio_OE_reg[4]\ => \Not_Dual.gpio_OE_reg[4]\,
      \Not_Dual.gpio_OE_reg[5]\ => \Not_Dual.gpio_OE_reg[5]\,
      \Not_Dual.gpio_OE_reg[6]\ => \Not_Dual.gpio_OE_reg[6]\,
      \Not_Dual.gpio_OE_reg[7]\ => \Not_Dual.gpio_OE_reg[7]\,
      \Not_Dual.gpio_OE_reg[8]\ => \Not_Dual.gpio_OE_reg[8]\,
      \Not_Dual.gpio_OE_reg[9]\ => \Not_Dual.gpio_OE_reg[9]\,
      Q(31 downto 0) => Q(31 downto 0),
      SR(0) => bus2ip_reset,
      bus2ip_rnw_i_reg_0 => bus2ip_rnw,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr2bus_wrack => intr2bus_wrack,
      intr_rd_ce_or_reduce => intr_rd_ce_or_reduce,
      intr_wr_ce_or_reduce => intr_wr_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_intr_reg_hole => ip2Bus_WrAck_intr_reg_hole,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => ip2bus_rdack_i_D1_reg,
      ip2bus_wrack_i => ip2bus_wrack_i,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => ip2bus_wrack_i_D1_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      irpt_wrack_d1_reg => irpt_wrack_d1_reg,
      p_0_in(0) => p_0_in(0),
      p_1_in(0) => p_1_in(0),
      p_3_in(0) => p_3_in(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[31]_0\(31 downto 0) => \s_axi_rdata_i_reg[31]\(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      \s_axi_wdata[0]\(31 downto 0) => \s_axi_wdata[0]\(31 downto 0),
      \s_axi_wdata[0]_0\ => \s_axi_wdata[0]_0\,
      s_axi_wdata_31_sp_1 => s_axi_wdata_31_sn_1,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 1;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 1;
  attribute C_DOUT_DEFAULT : string;
  attribute C_DOUT_DEFAULT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "32'b00000000000000000000000000000000";
  attribute C_DOUT_DEFAULT_2 : string;
  attribute C_DOUT_DEFAULT_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "32'b00000000000000000000000000000001";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 1;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 32;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 1;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 32;
  attribute C_TRI_DEFAULT : string;
  attribute C_TRI_DEFAULT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "32'b11111111111111111111111111111111";
  attribute C_TRI_DEFAULT_2 : string;
  attribute C_TRI_DEFAULT_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "32'b11111111111111111111111111111111";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "yes";
  attribute ip_group : string;
  attribute ip_group of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "LOGICORE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_100 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_101 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_102 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_103 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_104 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_105 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_106 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_107 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_108 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_109 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_110 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_111 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_114 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_115 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_78 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_79 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_80 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_81 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_82 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_83 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_84 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_85 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_86 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_87 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_88 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_89 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_90 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_91 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_92 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_93 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_94 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_95 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_96 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_97 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_98 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_99 : STD_LOGIC;
  signal Bus2IP_Data_i : STD_LOGIC_VECTOR ( 0 to 31 );
  signal GPIO_intr : STD_LOGIC;
  signal GPIO_xferAck_i : STD_LOGIC;
  signal IP2INTC_Irpt_i : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\ : STD_LOGIC;
  signal \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\ : STD_LOGIC;
  signal bus2ip_cs : STD_LOGIC_VECTOR ( 1 to 1 );
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal gpio_Data_In : STD_LOGIC_VECTOR ( 0 to 31 );
  signal gpio_core_1_n_67 : STD_LOGIC;
  signal gpio_core_1_n_68 : STD_LOGIC;
  signal gpio_core_1_n_69 : STD_LOGIC;
  signal gpio_core_1_n_70 : STD_LOGIC;
  signal gpio_core_1_n_71 : STD_LOGIC;
  signal gpio_core_1_n_72 : STD_LOGIC;
  signal gpio_core_1_n_73 : STD_LOGIC;
  signal gpio_core_1_n_74 : STD_LOGIC;
  signal gpio_core_1_n_75 : STD_LOGIC;
  signal gpio_core_1_n_76 : STD_LOGIC;
  signal gpio_core_1_n_77 : STD_LOGIC;
  signal gpio_core_1_n_78 : STD_LOGIC;
  signal gpio_core_1_n_79 : STD_LOGIC;
  signal gpio_core_1_n_80 : STD_LOGIC;
  signal gpio_core_1_n_81 : STD_LOGIC;
  signal gpio_core_1_n_82 : STD_LOGIC;
  signal gpio_core_1_n_83 : STD_LOGIC;
  signal gpio_core_1_n_84 : STD_LOGIC;
  signal gpio_core_1_n_85 : STD_LOGIC;
  signal gpio_core_1_n_86 : STD_LOGIC;
  signal gpio_core_1_n_87 : STD_LOGIC;
  signal gpio_core_1_n_88 : STD_LOGIC;
  signal gpio_core_1_n_89 : STD_LOGIC;
  signal gpio_core_1_n_90 : STD_LOGIC;
  signal gpio_core_1_n_91 : STD_LOGIC;
  signal gpio_core_1_n_92 : STD_LOGIC;
  signal gpio_core_1_n_93 : STD_LOGIC;
  signal gpio_core_1_n_94 : STD_LOGIC;
  signal gpio_core_1_n_95 : STD_LOGIC;
  signal gpio_core_1_n_96 : STD_LOGIC;
  signal gpio_core_1_n_97 : STD_LOGIC;
  signal gpio_core_1_n_98 : STD_LOGIC;
  signal interrupt_wrce_strb : STD_LOGIC;
  signal intr2bus_rdack : STD_LOGIC;
  signal intr2bus_rdack0 : STD_LOGIC;
  signal intr2bus_wrack : STD_LOGIC;
  signal intr_rd_ce_or_reduce : STD_LOGIC;
  signal intr_wr_ce_or_reduce : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2bus_data : STD_LOGIC_VECTOR ( 1 to 30 );
  signal ip2bus_data_i : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_data_i_D1 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_rdack_i : STD_LOGIC;
  signal ip2bus_rdack_i_D1 : STD_LOGIC;
  signal ip2bus_wrack_i : STD_LOGIC;
  signal ip2bus_wrack_i_D1 : STD_LOGIC;
  signal irpt_rdack : STD_LOGIC;
  signal irpt_rdack_d1 : STD_LOGIC;
  signal irpt_wrack : STD_LOGIC;
  signal irpt_wrack_d1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 to 31 );
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awready\ : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of \INTR_CTRLR_GEN.ip2intc_irpt_reg\ : label is "INTR_LEVEL_HIGH";
  attribute sigis of ip2intc_irpt : signal is "INTR_LEVEL_HIGH";
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute sigis of s_axi_aresetn : signal is "Rst";
begin
  gpio2_io_o(0) <= \<const0>\;
  gpio2_io_t(0) <= \<const0>\;
  gpio_io_o(31) <= \<const0>\;
  gpio_io_o(30) <= \<const0>\;
  gpio_io_o(29) <= \<const0>\;
  gpio_io_o(28) <= \<const0>\;
  gpio_io_o(27) <= \<const0>\;
  gpio_io_o(26) <= \<const0>\;
  gpio_io_o(25) <= \<const0>\;
  gpio_io_o(24) <= \<const0>\;
  gpio_io_o(23) <= \<const0>\;
  gpio_io_o(22) <= \<const0>\;
  gpio_io_o(21) <= \<const0>\;
  gpio_io_o(20) <= \<const0>\;
  gpio_io_o(19) <= \<const0>\;
  gpio_io_o(18) <= \<const0>\;
  gpio_io_o(17) <= \<const0>\;
  gpio_io_o(16) <= \<const0>\;
  gpio_io_o(15) <= \<const0>\;
  gpio_io_o(14) <= \<const0>\;
  gpio_io_o(13) <= \<const0>\;
  gpio_io_o(12) <= \<const0>\;
  gpio_io_o(11) <= \<const0>\;
  gpio_io_o(10) <= \<const0>\;
  gpio_io_o(9) <= \<const0>\;
  gpio_io_o(8) <= \<const0>\;
  gpio_io_o(7) <= \<const0>\;
  gpio_io_o(6) <= \<const0>\;
  gpio_io_o(5) <= \<const0>\;
  gpio_io_o(4) <= \<const0>\;
  gpio_io_o(3) <= \<const0>\;
  gpio_io_o(2) <= \<const0>\;
  gpio_io_o(1) <= \<const0>\;
  gpio_io_o(0) <= \<const0>\;
  gpio_io_t(31) <= \<const0>\;
  gpio_io_t(30) <= \<const0>\;
  gpio_io_t(29) <= \<const0>\;
  gpio_io_t(28) <= \<const0>\;
  gpio_io_t(27) <= \<const0>\;
  gpio_io_t(26) <= \<const0>\;
  gpio_io_t(25) <= \<const0>\;
  gpio_io_t(24) <= \<const0>\;
  gpio_io_t(23) <= \<const0>\;
  gpio_io_t(22) <= \<const0>\;
  gpio_io_t(21) <= \<const0>\;
  gpio_io_t(20) <= \<const0>\;
  gpio_io_t(19) <= \<const0>\;
  gpio_io_t(18) <= \<const0>\;
  gpio_io_t(17) <= \<const0>\;
  gpio_io_t(16) <= \<const0>\;
  gpio_io_t(15) <= \<const0>\;
  gpio_io_t(14) <= \<const0>\;
  gpio_io_t(13) <= \<const0>\;
  gpio_io_t(12) <= \<const0>\;
  gpio_io_t(11) <= \<const0>\;
  gpio_io_t(10) <= \<const0>\;
  gpio_io_t(9) <= \<const0>\;
  gpio_io_t(8) <= \<const0>\;
  gpio_io_t(7) <= \<const0>\;
  gpio_io_t(6) <= \<const0>\;
  gpio_io_t(5) <= \<const0>\;
  gpio_io_t(4) <= \<const0>\;
  gpio_io_t(3) <= \<const0>\;
  gpio_io_t(2) <= \<const0>\;
  gpio_io_t(1) <= \<const0>\;
  gpio_io_t(0) <= \<const0>\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
AXI_LITE_IPIF_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      D(31) => ip2bus_data_i(0),
      D(30) => ip2bus_data(1),
      D(29) => ip2bus_data(2),
      D(28) => ip2bus_data(3),
      D(27) => ip2bus_data(4),
      D(26) => ip2bus_data(5),
      D(25) => ip2bus_data(6),
      D(24) => ip2bus_data(7),
      D(23) => ip2bus_data(8),
      D(22) => ip2bus_data(9),
      D(21) => ip2bus_data(10),
      D(20) => ip2bus_data(11),
      D(19) => ip2bus_data(12),
      D(18) => ip2bus_data(13),
      D(17) => ip2bus_data(14),
      D(16) => ip2bus_data(15),
      D(15) => ip2bus_data(16),
      D(14) => ip2bus_data(17),
      D(13) => ip2bus_data(18),
      D(12) => ip2bus_data(19),
      D(11) => ip2bus_data(20),
      D(10) => ip2bus_data(21),
      D(9) => ip2bus_data(22),
      D(8) => ip2bus_data(23),
      D(7) => ip2bus_data(24),
      D(6) => ip2bus_data(25),
      D(5) => ip2bus_data(26),
      D(4) => ip2bus_data(27),
      D(3) => ip2bus_data(28),
      D(2) => ip2bus_data(29),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data_i(31),
      E(0) => AXI_LITE_IPIF_I_n_78,
      GPIO_xferAck_i => GPIO_xferAck_i,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(31) => gpio_Data_In(0),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(30) => gpio_Data_In(1),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(29) => gpio_Data_In(2),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(28) => gpio_Data_In(3),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(27) => gpio_Data_In(4),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(26) => gpio_Data_In(5),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(25) => gpio_Data_In(6),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(24) => gpio_Data_In(7),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(23) => gpio_Data_In(8),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(22) => gpio_Data_In(9),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(21) => gpio_Data_In(10),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(20) => gpio_Data_In(11),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(19) => gpio_Data_In(12),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(18) => gpio_Data_In(13),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(17) => gpio_Data_In(14),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(16) => gpio_Data_In(15),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(15) => gpio_Data_In(16),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(14) => gpio_Data_In(17),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(13) => gpio_Data_In(18),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(12) => gpio_Data_In(19),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(11) => gpio_Data_In(20),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(10) => gpio_Data_In(21),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(9) => gpio_Data_In(22),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(8) => gpio_Data_In(23),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(7) => gpio_Data_In(24),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(6) => gpio_Data_In(25),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(5) => gpio_Data_In(26),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(4) => gpio_Data_In(27),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(3) => gpio_Data_In(28),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(2) => gpio_Data_In(29),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(1) => gpio_Data_In(30),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]\(0) => gpio_Data_In(31),
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\,
      \Not_Dual.gpio_OE_reg[0]\ => AXI_LITE_IPIF_I_n_110,
      \Not_Dual.gpio_OE_reg[10]\ => AXI_LITE_IPIF_I_n_100,
      \Not_Dual.gpio_OE_reg[11]\ => AXI_LITE_IPIF_I_n_99,
      \Not_Dual.gpio_OE_reg[12]\ => AXI_LITE_IPIF_I_n_98,
      \Not_Dual.gpio_OE_reg[13]\ => AXI_LITE_IPIF_I_n_97,
      \Not_Dual.gpio_OE_reg[14]\ => AXI_LITE_IPIF_I_n_96,
      \Not_Dual.gpio_OE_reg[15]\ => AXI_LITE_IPIF_I_n_95,
      \Not_Dual.gpio_OE_reg[16]\ => AXI_LITE_IPIF_I_n_94,
      \Not_Dual.gpio_OE_reg[17]\ => AXI_LITE_IPIF_I_n_93,
      \Not_Dual.gpio_OE_reg[18]\ => AXI_LITE_IPIF_I_n_92,
      \Not_Dual.gpio_OE_reg[19]\ => AXI_LITE_IPIF_I_n_91,
      \Not_Dual.gpio_OE_reg[1]\ => AXI_LITE_IPIF_I_n_109,
      \Not_Dual.gpio_OE_reg[20]\ => AXI_LITE_IPIF_I_n_90,
      \Not_Dual.gpio_OE_reg[21]\ => AXI_LITE_IPIF_I_n_89,
      \Not_Dual.gpio_OE_reg[22]\ => AXI_LITE_IPIF_I_n_88,
      \Not_Dual.gpio_OE_reg[23]\ => AXI_LITE_IPIF_I_n_87,
      \Not_Dual.gpio_OE_reg[24]\ => AXI_LITE_IPIF_I_n_86,
      \Not_Dual.gpio_OE_reg[25]\ => AXI_LITE_IPIF_I_n_85,
      \Not_Dual.gpio_OE_reg[26]\ => AXI_LITE_IPIF_I_n_84,
      \Not_Dual.gpio_OE_reg[27]\ => AXI_LITE_IPIF_I_n_83,
      \Not_Dual.gpio_OE_reg[28]\ => AXI_LITE_IPIF_I_n_82,
      \Not_Dual.gpio_OE_reg[29]\ => AXI_LITE_IPIF_I_n_81,
      \Not_Dual.gpio_OE_reg[2]\ => AXI_LITE_IPIF_I_n_108,
      \Not_Dual.gpio_OE_reg[30]\ => AXI_LITE_IPIF_I_n_80,
      \Not_Dual.gpio_OE_reg[31]\ => AXI_LITE_IPIF_I_n_79,
      \Not_Dual.gpio_OE_reg[3]\ => AXI_LITE_IPIF_I_n_107,
      \Not_Dual.gpio_OE_reg[4]\ => AXI_LITE_IPIF_I_n_106,
      \Not_Dual.gpio_OE_reg[5]\ => AXI_LITE_IPIF_I_n_105,
      \Not_Dual.gpio_OE_reg[6]\ => AXI_LITE_IPIF_I_n_104,
      \Not_Dual.gpio_OE_reg[7]\ => AXI_LITE_IPIF_I_n_103,
      \Not_Dual.gpio_OE_reg[8]\ => AXI_LITE_IPIF_I_n_102,
      \Not_Dual.gpio_OE_reg[9]\ => AXI_LITE_IPIF_I_n_101,
      Q(31) => gpio_core_1_n_67,
      Q(30) => gpio_core_1_n_68,
      Q(29) => gpio_core_1_n_69,
      Q(28) => gpio_core_1_n_70,
      Q(27) => gpio_core_1_n_71,
      Q(26) => gpio_core_1_n_72,
      Q(25) => gpio_core_1_n_73,
      Q(24) => gpio_core_1_n_74,
      Q(23) => gpio_core_1_n_75,
      Q(22) => gpio_core_1_n_76,
      Q(21) => gpio_core_1_n_77,
      Q(20) => gpio_core_1_n_78,
      Q(19) => gpio_core_1_n_79,
      Q(18) => gpio_core_1_n_80,
      Q(17) => gpio_core_1_n_81,
      Q(16) => gpio_core_1_n_82,
      Q(15) => gpio_core_1_n_83,
      Q(14) => gpio_core_1_n_84,
      Q(13) => gpio_core_1_n_85,
      Q(12) => gpio_core_1_n_86,
      Q(11) => gpio_core_1_n_87,
      Q(10) => gpio_core_1_n_88,
      Q(9) => gpio_core_1_n_89,
      Q(8) => gpio_core_1_n_90,
      Q(7) => gpio_core_1_n_91,
      Q(6) => gpio_core_1_n_92,
      Q(5) => gpio_core_1_n_93,
      Q(4) => gpio_core_1_n_94,
      Q(3) => gpio_core_1_n_95,
      Q(2) => gpio_core_1_n_96,
      Q(1) => gpio_core_1_n_97,
      Q(0) => gpio_core_1_n_98,
      bus2ip_cs(0) => bus2ip_cs(1),
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr2bus_wrack => intr2bus_wrack,
      intr_rd_ce_or_reduce => intr_rd_ce_or_reduce,
      intr_wr_ce_or_reduce => intr_wr_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_intr_reg_hole => ip2Bus_WrAck_intr_reg_hole,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => s_axi_arready,
      ip2bus_wrack_i => ip2bus_wrack_i,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^s_axi_awready\,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      irpt_wrack_d1_reg => AXI_LITE_IPIF_I_n_111,
      p_0_in(0) => p_0_in(31),
      p_1_in(0) => p_1_in(0),
      p_3_in(0) => p_3_in(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(8 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(8 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[31]\(31) => ip2bus_data_i_D1(0),
      \s_axi_rdata_i_reg[31]\(30) => ip2bus_data_i_D1(1),
      \s_axi_rdata_i_reg[31]\(29) => ip2bus_data_i_D1(2),
      \s_axi_rdata_i_reg[31]\(28) => ip2bus_data_i_D1(3),
      \s_axi_rdata_i_reg[31]\(27) => ip2bus_data_i_D1(4),
      \s_axi_rdata_i_reg[31]\(26) => ip2bus_data_i_D1(5),
      \s_axi_rdata_i_reg[31]\(25) => ip2bus_data_i_D1(6),
      \s_axi_rdata_i_reg[31]\(24) => ip2bus_data_i_D1(7),
      \s_axi_rdata_i_reg[31]\(23) => ip2bus_data_i_D1(8),
      \s_axi_rdata_i_reg[31]\(22) => ip2bus_data_i_D1(9),
      \s_axi_rdata_i_reg[31]\(21) => ip2bus_data_i_D1(10),
      \s_axi_rdata_i_reg[31]\(20) => ip2bus_data_i_D1(11),
      \s_axi_rdata_i_reg[31]\(19) => ip2bus_data_i_D1(12),
      \s_axi_rdata_i_reg[31]\(18) => ip2bus_data_i_D1(13),
      \s_axi_rdata_i_reg[31]\(17) => ip2bus_data_i_D1(14),
      \s_axi_rdata_i_reg[31]\(16) => ip2bus_data_i_D1(15),
      \s_axi_rdata_i_reg[31]\(15) => ip2bus_data_i_D1(16),
      \s_axi_rdata_i_reg[31]\(14) => ip2bus_data_i_D1(17),
      \s_axi_rdata_i_reg[31]\(13) => ip2bus_data_i_D1(18),
      \s_axi_rdata_i_reg[31]\(12) => ip2bus_data_i_D1(19),
      \s_axi_rdata_i_reg[31]\(11) => ip2bus_data_i_D1(20),
      \s_axi_rdata_i_reg[31]\(10) => ip2bus_data_i_D1(21),
      \s_axi_rdata_i_reg[31]\(9) => ip2bus_data_i_D1(22),
      \s_axi_rdata_i_reg[31]\(8) => ip2bus_data_i_D1(23),
      \s_axi_rdata_i_reg[31]\(7) => ip2bus_data_i_D1(24),
      \s_axi_rdata_i_reg[31]\(6) => ip2bus_data_i_D1(25),
      \s_axi_rdata_i_reg[31]\(5) => ip2bus_data_i_D1(26),
      \s_axi_rdata_i_reg[31]\(4) => ip2bus_data_i_D1(27),
      \s_axi_rdata_i_reg[31]\(3) => ip2bus_data_i_D1(28),
      \s_axi_rdata_i_reg[31]\(2) => ip2bus_data_i_D1(29),
      \s_axi_rdata_i_reg[31]\(1) => ip2bus_data_i_D1(30),
      \s_axi_rdata_i_reg[31]\(0) => ip2bus_data_i_D1(31),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      \s_axi_wdata[0]\(31) => Bus2IP_Data_i(0),
      \s_axi_wdata[0]\(30) => Bus2IP_Data_i(1),
      \s_axi_wdata[0]\(29) => Bus2IP_Data_i(2),
      \s_axi_wdata[0]\(28) => Bus2IP_Data_i(3),
      \s_axi_wdata[0]\(27) => Bus2IP_Data_i(4),
      \s_axi_wdata[0]\(26) => Bus2IP_Data_i(5),
      \s_axi_wdata[0]\(25) => Bus2IP_Data_i(6),
      \s_axi_wdata[0]\(24) => Bus2IP_Data_i(7),
      \s_axi_wdata[0]\(23) => Bus2IP_Data_i(8),
      \s_axi_wdata[0]\(22) => Bus2IP_Data_i(9),
      \s_axi_wdata[0]\(21) => Bus2IP_Data_i(10),
      \s_axi_wdata[0]\(20) => Bus2IP_Data_i(11),
      \s_axi_wdata[0]\(19) => Bus2IP_Data_i(12),
      \s_axi_wdata[0]\(18) => Bus2IP_Data_i(13),
      \s_axi_wdata[0]\(17) => Bus2IP_Data_i(14),
      \s_axi_wdata[0]\(16) => Bus2IP_Data_i(15),
      \s_axi_wdata[0]\(15) => Bus2IP_Data_i(16),
      \s_axi_wdata[0]\(14) => Bus2IP_Data_i(17),
      \s_axi_wdata[0]\(13) => Bus2IP_Data_i(18),
      \s_axi_wdata[0]\(12) => Bus2IP_Data_i(19),
      \s_axi_wdata[0]\(11) => Bus2IP_Data_i(20),
      \s_axi_wdata[0]\(10) => Bus2IP_Data_i(21),
      \s_axi_wdata[0]\(9) => Bus2IP_Data_i(22),
      \s_axi_wdata[0]\(8) => Bus2IP_Data_i(23),
      \s_axi_wdata[0]\(7) => Bus2IP_Data_i(24),
      \s_axi_wdata[0]\(6) => Bus2IP_Data_i(25),
      \s_axi_wdata[0]\(5) => Bus2IP_Data_i(26),
      \s_axi_wdata[0]\(4) => Bus2IP_Data_i(27),
      \s_axi_wdata[0]\(3) => Bus2IP_Data_i(28),
      \s_axi_wdata[0]\(2) => Bus2IP_Data_i(29),
      \s_axi_wdata[0]\(1) => Bus2IP_Data_i(30),
      \s_axi_wdata[0]\(0) => Bus2IP_Data_i(31),
      \s_axi_wdata[0]_0\ => AXI_LITE_IPIF_I_n_114,
      s_axi_wdata_31_sp_1 => AXI_LITE_IPIF_I_n_115,
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control
     port map (
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => AXI_LITE_IPIF_I_n_111,
      GPIO_intr => GPIO_intr,
      IP2INTC_Irpt_i => IP2INTC_Irpt_i,
      bus2ip_reset => bus2ip_reset,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack => intr2bus_rdack,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr2bus_wrack => intr2bus_wrack,
      \ip_irpt_enable_reg_reg[0]_0\ => AXI_LITE_IPIF_I_n_114,
      ipif_glbl_irpt_enable_reg_reg_0 => AXI_LITE_IPIF_I_n_115,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_0_in(0) => p_0_in(31),
      p_1_in(0) => p_1_in(0),
      p_3_in(0) => p_3_in(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(0)
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_rd_ce_or_reduce,
      Q => ip2Bus_RdAck_intr_reg_hole_d1,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_RdAck_intr_reg_hole0,
      Q => ip2Bus_RdAck_intr_reg_hole,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_wr_ce_or_reduce,
      Q => ip2Bus_WrAck_intr_reg_hole_d1,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_WrAck_intr_reg_hole0,
      Q => ip2Bus_WrAck_intr_reg_hole,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2intc_irpt_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2INTC_Irpt_i,
      Q => ip2intc_irpt,
      R => bus2ip_reset
    );
gpio_core_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core
     port map (
      D(31) => Bus2IP_Data_i(0),
      D(30) => Bus2IP_Data_i(1),
      D(29) => Bus2IP_Data_i(2),
      D(28) => Bus2IP_Data_i(3),
      D(27) => Bus2IP_Data_i(4),
      D(26) => Bus2IP_Data_i(5),
      D(25) => Bus2IP_Data_i(6),
      D(24) => Bus2IP_Data_i(7),
      D(23) => Bus2IP_Data_i(8),
      D(22) => Bus2IP_Data_i(9),
      D(21) => Bus2IP_Data_i(10),
      D(20) => Bus2IP_Data_i(11),
      D(19) => Bus2IP_Data_i(12),
      D(18) => Bus2IP_Data_i(13),
      D(17) => Bus2IP_Data_i(14),
      D(16) => Bus2IP_Data_i(15),
      D(15) => Bus2IP_Data_i(16),
      D(14) => Bus2IP_Data_i(17),
      D(13) => Bus2IP_Data_i(18),
      D(12) => Bus2IP_Data_i(19),
      D(11) => Bus2IP_Data_i(20),
      D(10) => Bus2IP_Data_i(21),
      D(9) => Bus2IP_Data_i(22),
      D(8) => Bus2IP_Data_i(23),
      D(7) => Bus2IP_Data_i(24),
      D(6) => Bus2IP_Data_i(25),
      D(5) => Bus2IP_Data_i(26),
      D(4) => Bus2IP_Data_i(27),
      D(3) => Bus2IP_Data_i(28),
      D(2) => Bus2IP_Data_i(29),
      D(1) => Bus2IP_Data_i(30),
      D(0) => Bus2IP_Data_i(31),
      E(0) => AXI_LITE_IPIF_I_n_78,
      GPIO_intr => GPIO_intr,
      GPIO_xferAck_i => GPIO_xferAck_i,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[0].reg1_reg[0]_0\ => AXI_LITE_IPIF_I_n_110,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[10].reg1_reg[10]_0\ => AXI_LITE_IPIF_I_n_100,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[11].reg1_reg[11]_0\ => AXI_LITE_IPIF_I_n_99,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[12].reg1_reg[12]_0\ => AXI_LITE_IPIF_I_n_98,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[13].reg1_reg[13]_0\ => AXI_LITE_IPIF_I_n_97,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[14].reg1_reg[14]_0\ => AXI_LITE_IPIF_I_n_96,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[15].reg1_reg[15]_0\ => AXI_LITE_IPIF_I_n_95,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[16].reg1_reg[16]_0\ => AXI_LITE_IPIF_I_n_94,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[17].reg1_reg[17]_0\ => AXI_LITE_IPIF_I_n_93,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[18].reg1_reg[18]_0\ => AXI_LITE_IPIF_I_n_92,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[19].reg1_reg[19]_0\ => AXI_LITE_IPIF_I_n_91,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[1].reg1_reg[1]_0\ => AXI_LITE_IPIF_I_n_109,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[20].reg1_reg[20]_0\ => AXI_LITE_IPIF_I_n_90,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[21].reg1_reg[21]_0\ => AXI_LITE_IPIF_I_n_89,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[22].reg1_reg[22]_0\ => AXI_LITE_IPIF_I_n_88,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[23].reg1_reg[23]_0\ => AXI_LITE_IPIF_I_n_87,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[24].reg1_reg[24]_0\ => AXI_LITE_IPIF_I_n_86,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[25].reg1_reg[25]_0\ => AXI_LITE_IPIF_I_n_85,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[26].reg1_reg[26]_0\ => AXI_LITE_IPIF_I_n_84,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[27].reg1_reg[27]_0\ => AXI_LITE_IPIF_I_n_83,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[28].reg1_reg[28]_0\ => AXI_LITE_IPIF_I_n_82,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[29].reg1_reg[29]_0\ => AXI_LITE_IPIF_I_n_81,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[2].reg1_reg[2]_0\ => AXI_LITE_IPIF_I_n_108,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[30].reg1_reg[30]_0\ => AXI_LITE_IPIF_I_n_80,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[31].reg1_reg[31]_0\ => AXI_LITE_IPIF_I_n_79,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[3].reg1_reg[3]_0\ => AXI_LITE_IPIF_I_n_107,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[4].reg1_reg[4]_0\ => AXI_LITE_IPIF_I_n_106,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[5].reg1_reg[5]_0\ => AXI_LITE_IPIF_I_n_105,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[6].reg1_reg[6]_0\ => AXI_LITE_IPIF_I_n_104,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[7].reg1_reg[7]_0\ => AXI_LITE_IPIF_I_n_103,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[8].reg1_reg[8]_0\ => AXI_LITE_IPIF_I_n_102,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\ => \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg\,
      \Not_Dual.ALLIN1_ND.READ_REG_GEN[9].reg1_reg[9]_0\ => AXI_LITE_IPIF_I_n_101,
      \Not_Dual.gpio_OE_reg[0]_0\(31) => gpio_core_1_n_67,
      \Not_Dual.gpio_OE_reg[0]_0\(30) => gpio_core_1_n_68,
      \Not_Dual.gpio_OE_reg[0]_0\(29) => gpio_core_1_n_69,
      \Not_Dual.gpio_OE_reg[0]_0\(28) => gpio_core_1_n_70,
      \Not_Dual.gpio_OE_reg[0]_0\(27) => gpio_core_1_n_71,
      \Not_Dual.gpio_OE_reg[0]_0\(26) => gpio_core_1_n_72,
      \Not_Dual.gpio_OE_reg[0]_0\(25) => gpio_core_1_n_73,
      \Not_Dual.gpio_OE_reg[0]_0\(24) => gpio_core_1_n_74,
      \Not_Dual.gpio_OE_reg[0]_0\(23) => gpio_core_1_n_75,
      \Not_Dual.gpio_OE_reg[0]_0\(22) => gpio_core_1_n_76,
      \Not_Dual.gpio_OE_reg[0]_0\(21) => gpio_core_1_n_77,
      \Not_Dual.gpio_OE_reg[0]_0\(20) => gpio_core_1_n_78,
      \Not_Dual.gpio_OE_reg[0]_0\(19) => gpio_core_1_n_79,
      \Not_Dual.gpio_OE_reg[0]_0\(18) => gpio_core_1_n_80,
      \Not_Dual.gpio_OE_reg[0]_0\(17) => gpio_core_1_n_81,
      \Not_Dual.gpio_OE_reg[0]_0\(16) => gpio_core_1_n_82,
      \Not_Dual.gpio_OE_reg[0]_0\(15) => gpio_core_1_n_83,
      \Not_Dual.gpio_OE_reg[0]_0\(14) => gpio_core_1_n_84,
      \Not_Dual.gpio_OE_reg[0]_0\(13) => gpio_core_1_n_85,
      \Not_Dual.gpio_OE_reg[0]_0\(12) => gpio_core_1_n_86,
      \Not_Dual.gpio_OE_reg[0]_0\(11) => gpio_core_1_n_87,
      \Not_Dual.gpio_OE_reg[0]_0\(10) => gpio_core_1_n_88,
      \Not_Dual.gpio_OE_reg[0]_0\(9) => gpio_core_1_n_89,
      \Not_Dual.gpio_OE_reg[0]_0\(8) => gpio_core_1_n_90,
      \Not_Dual.gpio_OE_reg[0]_0\(7) => gpio_core_1_n_91,
      \Not_Dual.gpio_OE_reg[0]_0\(6) => gpio_core_1_n_92,
      \Not_Dual.gpio_OE_reg[0]_0\(5) => gpio_core_1_n_93,
      \Not_Dual.gpio_OE_reg[0]_0\(4) => gpio_core_1_n_94,
      \Not_Dual.gpio_OE_reg[0]_0\(3) => gpio_core_1_n_95,
      \Not_Dual.gpio_OE_reg[0]_0\(2) => gpio_core_1_n_96,
      \Not_Dual.gpio_OE_reg[0]_0\(1) => gpio_core_1_n_97,
      \Not_Dual.gpio_OE_reg[0]_0\(0) => gpio_core_1_n_98,
      Q(31) => gpio_Data_In(0),
      Q(30) => gpio_Data_In(1),
      Q(29) => gpio_Data_In(2),
      Q(28) => gpio_Data_In(3),
      Q(27) => gpio_Data_In(4),
      Q(26) => gpio_Data_In(5),
      Q(25) => gpio_Data_In(6),
      Q(24) => gpio_Data_In(7),
      Q(23) => gpio_Data_In(8),
      Q(22) => gpio_Data_In(9),
      Q(21) => gpio_Data_In(10),
      Q(20) => gpio_Data_In(11),
      Q(19) => gpio_Data_In(12),
      Q(18) => gpio_Data_In(13),
      Q(17) => gpio_Data_In(14),
      Q(16) => gpio_Data_In(15),
      Q(15) => gpio_Data_In(16),
      Q(14) => gpio_Data_In(17),
      Q(13) => gpio_Data_In(18),
      Q(12) => gpio_Data_In(19),
      Q(11) => gpio_Data_In(20),
      Q(10) => gpio_Data_In(21),
      Q(9) => gpio_Data_In(22),
      Q(8) => gpio_Data_In(23),
      Q(7) => gpio_Data_In(24),
      Q(6) => gpio_Data_In(25),
      Q(5) => gpio_Data_In(26),
      Q(4) => gpio_Data_In(27),
      Q(3) => gpio_Data_In(28),
      Q(2) => gpio_Data_In(29),
      Q(1) => gpio_Data_In(30),
      Q(0) => gpio_Data_In(31),
      bus2ip_cs(0) => bus2ip_cs(1),
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      gpio_io_i(31 downto 0) => gpio_io_i(31 downto 0),
      intr2bus_rdack => intr2bus_rdack,
      ip2Bus_RdAck_intr_reg_hole => ip2Bus_RdAck_intr_reg_hole,
      ip2bus_rdack_i => ip2bus_rdack_i,
      s_axi_aclk => s_axi_aclk
    );
\ip2bus_data_i_D1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_i(0),
      Q => ip2bus_data_i_D1(0),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(10),
      Q => ip2bus_data_i_D1(10),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(11),
      Q => ip2bus_data_i_D1(11),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(12),
      Q => ip2bus_data_i_D1(12),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(13),
      Q => ip2bus_data_i_D1(13),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(14),
      Q => ip2bus_data_i_D1(14),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(15),
      Q => ip2bus_data_i_D1(15),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(16),
      Q => ip2bus_data_i_D1(16),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(17),
      Q => ip2bus_data_i_D1(17),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(18),
      Q => ip2bus_data_i_D1(18),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(19),
      Q => ip2bus_data_i_D1(19),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(1),
      Q => ip2bus_data_i_D1(1),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(20),
      Q => ip2bus_data_i_D1(20),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(21),
      Q => ip2bus_data_i_D1(21),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(22),
      Q => ip2bus_data_i_D1(22),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(23),
      Q => ip2bus_data_i_D1(23),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(24),
      Q => ip2bus_data_i_D1(24),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(25),
      Q => ip2bus_data_i_D1(25),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(26),
      Q => ip2bus_data_i_D1(26),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(27),
      Q => ip2bus_data_i_D1(27),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(28),
      Q => ip2bus_data_i_D1(28),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(29),
      Q => ip2bus_data_i_D1(29),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(2),
      Q => ip2bus_data_i_D1(2),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(30),
      Q => ip2bus_data_i_D1(30),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_i(31),
      Q => ip2bus_data_i_D1(31),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(3),
      Q => ip2bus_data_i_D1(3),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(4),
      Q => ip2bus_data_i_D1(4),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(5),
      Q => ip2bus_data_i_D1(5),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(6),
      Q => ip2bus_data_i_D1(6),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(7),
      Q => ip2bus_data_i_D1(7),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(8),
      Q => ip2bus_data_i_D1(8),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(9),
      Q => ip2bus_data_i_D1(9),
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_i,
      Q => ip2bus_rdack_i_D1,
      R => bus2ip_reset
    );
ip2bus_wrack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_i,
      Q => ip2bus_wrack_i_D1,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ebaz4205_axi_gpio_0_3,axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_gpio,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_gpio2_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_gpio2_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_gpio_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of U0 : label is 1;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of U0 : label is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of U0 : label is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of U0 : label is 1;
  attribute C_DOUT_DEFAULT : string;
  attribute C_DOUT_DEFAULT of U0 : label is "32'b00000000000000000000000000000000";
  attribute C_DOUT_DEFAULT_2 : string;
  attribute C_DOUT_DEFAULT_2 of U0 : label is "32'b00000000000000000000000000000001";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of U0 : label is 1;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of U0 : label is 32;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of U0 : label is 1;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of U0 : label is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRI_DEFAULT : string;
  attribute C_TRI_DEFAULT of U0 : label is "32'b11111111111111111111111111111111";
  attribute C_TRI_DEFAULT_2 : string;
  attribute C_TRI_DEFAULT_2 of U0 : label is "32'b11111111111111111111111111111111";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute x_interface_info : string;
  attribute x_interface_info of ip2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 IP2INTC_IRQ INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ip2intc_irpt : signal is "XIL_INTERFACENAME IP2INTC_IRQ, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of gpio_io_i : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_I";
  attribute x_interface_parameter of gpio_io_i : signal is "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio
     port map (
      gpio2_io_i(0) => '0',
      gpio2_io_o(0) => NLW_U0_gpio2_io_o_UNCONNECTED(0),
      gpio2_io_t(0) => NLW_U0_gpio2_io_t_UNCONNECTED(0),
      gpio_io_i(31 downto 0) => gpio_io_i(31 downto 0),
      gpio_io_o(31 downto 0) => NLW_U0_gpio_io_o_UNCONNECTED(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_U0_gpio_io_t_UNCONNECTED(31 downto 0),
      ip2intc_irpt => ip2intc_irpt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 2) => s_axi_araddr(8 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 2) => s_axi_awaddr(8 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
