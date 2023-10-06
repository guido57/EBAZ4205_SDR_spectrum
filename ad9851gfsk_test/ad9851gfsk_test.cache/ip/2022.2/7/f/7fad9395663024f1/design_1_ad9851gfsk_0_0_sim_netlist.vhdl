-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Oct  4 20:38:58 2023
-- Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ad9851gfsk_0_0_sim_netlist.vhdl
-- Design      : design_1_ad9851gfsk_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    read_data_out : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    valid : out STD_LOGIC;
    pwm_am_out : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sample_counter_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pwm_dc[3]_i_36_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out_t[19]_i_15_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_t[31]_i_38_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_t[31]_i_62_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_t[31]_i_32_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out_t[19]_i_12_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out_t[31]_i_48_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sample_counter_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm_dc_reg[3]_i_66_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pwm_dc[3]_i_54_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_t_reg[25]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_t_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_t_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_t_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_t_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_t_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_t_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phi_out4 : out STD_LOGIC_VECTOR ( 20 downto 0 );
    phi_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_t_reg[23]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_t_reg[27]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_t_reg[31]_i_8_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out_t_reg[23]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_t_reg[23]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_t_reg[27]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_t_reg[31]_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pwm_dc_reg[3]_i_24_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pwm_dc_reg[3]_i_15_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm_dc_reg[3]_i_15_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm_dc[3]_i_3_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pwm_dc[3]_i_3_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    \phi_out[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \phi_out[0]_INST_0_i_16_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \phi_out[0]_INST_0_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phi_out[4]_INST_0_i_15\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phi_out[4]_INST_0_i_17\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phi_out[8]_INST_0_i_16\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phi_out[12]_INST_0_i_16\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phi_out[16]_INST_0_i_16\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phi_out[20]_INST_0_i_7\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    phi_out2 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk is
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal clock_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \clock_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal data_out_t0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_out_t03_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_out_t1 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal data_out_t10_out : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal data_out_t2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \data_out_t[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_100_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_101_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_102_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_103_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_104_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_105_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_106_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_107_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_108_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_109_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_110_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_111_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_112_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_113_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_114_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_37_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_38_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_39_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_40_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_41_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_42_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_43_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_44_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_45_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_46_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_47_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_49_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_50_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_51_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_52_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_53_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_54_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_57_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_58_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_59_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_60_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_61_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_62_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_63_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_64_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_66_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_67_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_68_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_69_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_70_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_71_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_72_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_73_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_74_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_75_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_76_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_77_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_78_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_79_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_80_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_81_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_82_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_83_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_84_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_85_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_88_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_89_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_90_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_91_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_96_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_97_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_98_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_99_n_0\ : STD_LOGIC;
  signal \data_out_t[10]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_37_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_t[11]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_37_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_38_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_39_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_40_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_41_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_42_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_43_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_44_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_t[12]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_t[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_37_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_39_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_40_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_41_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_42_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_43_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_44_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_45_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_46_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_47_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_48_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_t[15]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_t[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[19]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_t[19]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_t[19]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_t[19]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_t[19]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_t[19]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_t[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[23]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_t[23]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_t[23]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_t[23]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_t[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[23]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_t[23]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_t[23]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_t[23]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_t[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[27]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_t[27]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_t[27]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_t[27]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_t[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[27]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_t[27]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_t[27]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_t[27]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_t[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_100_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_101_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_102_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_103_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_104_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_105_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_106_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_107_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_108_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_109_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_110_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_111_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_112_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_113_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_114_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_115_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_116_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_117_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_118_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_119_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_120_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_123_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_124_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_125_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_126_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_127_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_128_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_129_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_130_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_131_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_132_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_133_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_134_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_135_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_136_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_139_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_140_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_141_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_142_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_143_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_144_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_145_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_146_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_151_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_156_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_159_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_165_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_166_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_167_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_168_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_169_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_170_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_171_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_172_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_189_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_190_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_191_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_192_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_193_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_194_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_195_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_196_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_197_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_198_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_199_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_200_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_201_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_202_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_203_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_204_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_205_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_206_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_207_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_208_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_209_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_210_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_211_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_212_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_213_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_214_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_215_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_216_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_217_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_218_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_219_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_220_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_221_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_222_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_223_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_224_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_225_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_226_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_227_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_228_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_229_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_230_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_231_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_232_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_233_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_234_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_235_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_236_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_237_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_238_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_31_n_0\ : STD_LOGIC;
  signal \^data_out_t[31]_i_32_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_out_t[31]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_37_n_0\ : STD_LOGIC;
  signal \^data_out_t[31]_i_38_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_out_t[31]_i_38_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_43_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_44_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_45_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_46_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_47_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_48_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_49_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_51_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_53_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_54_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_56_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_57_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_58_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_59_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_60_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_61_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_62_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_66_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_67_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_68_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_72_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_76_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_77_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_78_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_79_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_87_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_88_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_89_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_95_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_96_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_97_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_98_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_99_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_37_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_38_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_39_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_40_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_41_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_42_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_43_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_44_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_45_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_46_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_47_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_48_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_49_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_50_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_51_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_52_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_t[3]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_t[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_100_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_101_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_102_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_103_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_104_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_105_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_106_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_107_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_108_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_109_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_37_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_38_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_39_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_40_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_41_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_42_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_43_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_44_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_45_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_46_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_47_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_48_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_49_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_50_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_51_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_52_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_53_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_54_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_55_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_56_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_57_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_58_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_59_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_60_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_61_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_62_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_63_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_64_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_65_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_66_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_67_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_68_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_69_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_70_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_71_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_72_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_73_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_74_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_75_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_76_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_77_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_78_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_79_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_80_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_81_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_82_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_83_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_84_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_85_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_86_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_87_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_88_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_90_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_91_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_92_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_93_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_94_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_95_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_96_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_97_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_98_n_0\ : STD_LOGIC;
  signal \data_out_t[7]_i_99_n_0\ : STD_LOGIC;
  signal \data_out_t[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_37_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_t[9]_i_9_n_0\ : STD_LOGIC;
  signal \^data_out_t_reg[10]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out_t_reg[10]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_22_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_22_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_22_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_22_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_22_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_22_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_22_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_31_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_31_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_31_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_48_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_55_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_56_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_65_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_6_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_6_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_6_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_86_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_87_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_92_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_93_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_94_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[10]_i_95_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[11]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[11]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[11]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[11]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[12]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[12]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[12]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[12]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[12]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[12]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[12]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[12]_i_32_n_0\ : STD_LOGIC;
  signal \^data_out_t_reg[14]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out_t_reg[15]_i_17_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_17_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_19_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_19_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_19_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_19_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_19_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_19_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_19_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_38_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_7_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_8_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_8_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[15]_i_8_n_7\ : STD_LOGIC;
  signal \^data_out_t_reg[18]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out_t_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_6_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_6_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_8_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_8_n_3\ : STD_LOGIC;
  signal \^data_out_t_reg[22]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out_t_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_5_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_5_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_5_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_5_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_5_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_5_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[23]_i_5_n_7\ : STD_LOGIC;
  signal \^data_out_t_reg[25]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out_t_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_3_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_5_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_5_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_5_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_5_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_5_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_5_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[27]_i_5_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_11_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_11_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_121_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_122_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_12_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_12_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_12_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_137_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_138_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_147_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_148_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_149_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_14_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_14_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_14_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_14_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_14_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_150_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_152_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_153_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_154_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_155_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_157_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_158_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_15_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_15_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_15_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_15_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_15_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_15_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_15_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_160_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_161_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_162_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_163_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_164_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_16_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_173_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_174_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_175_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_176_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_177_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_178_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_179_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_180_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_181_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_182_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_183_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_184_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_185_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_186_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_187_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_188_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_24_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_24_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_33_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_33_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_33_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_34_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_34_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_39_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_39_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_39_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_40_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_41_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_41_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_41_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_41_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_42_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_52_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_55_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_63_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_64_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_65_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_65_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_65_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_65_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_65_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_65_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_65_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_65_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_69_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_70_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_71_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_73_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_74_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_75_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_80_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_81_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_82_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_83_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_84_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_85_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_86_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_8_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_90_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_91_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_92_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_93_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[31]_i_94_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_21_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_21_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_21_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_21_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_21_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_21_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_21_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_29_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_29_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_29_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_29_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_29_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_29_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_29_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_9_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_9_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_9_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_9_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[3]_i_9_n_7\ : STD_LOGIC;
  signal \^data_out_t_reg[6]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out_t_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_22_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_22_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_22_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_22_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_22_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_22_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_22_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_31_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_31_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_31_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_31_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_31_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_31_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_31_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_32_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_32_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_32_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_89_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_89_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_89_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_89_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_89_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_89_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_89_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_89_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_9_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_9_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_9_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_9_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[7]_i_9_n_7\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_3_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_3_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_3_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[9]_i_3_n_7\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_out_t_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phi0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \phi0[15]_i_1_n_0\ : STD_LOGIC;
  signal \phi0[23]_i_1_n_0\ : STD_LOGIC;
  signal \phi0[31]_i_1_n_0\ : STD_LOGIC;
  signal \phi0[31]_i_2_n_0\ : STD_LOGIC;
  signal \phi0[7]_i_1_n_0\ : STD_LOGIC;
  signal \^phi_out4\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \phi_out[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_16_n_1\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_16_n_2\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_16_n_3\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_28_n_1\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_28_n_2\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_28_n_3\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_28_n_4\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_28_n_5\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_28_n_6\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_28_n_7\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_31_n_1\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_31_n_2\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_31_n_3\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_36_n_1\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_36_n_2\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_36_n_3\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_36_n_4\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_36_n_5\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_36_n_6\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_36_n_7\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_n_1\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_n_2\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_n_3\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_19_n_1\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_19_n_2\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_19_n_3\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_19_n_4\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_19_n_5\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_19_n_6\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_19_n_7\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_20_n_1\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_20_n_2\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_20_n_3\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_20_n_4\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_20_n_5\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_20_n_6\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_20_n_7\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_25_n_1\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_25_n_2\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_25_n_3\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_n_1\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_n_2\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_n_3\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_19_n_1\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_19_n_2\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_19_n_3\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_19_n_4\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_19_n_5\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_19_n_6\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_19_n_7\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_20_n_1\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_20_n_2\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_20_n_3\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_20_n_4\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_20_n_5\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_20_n_6\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_20_n_7\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_25_n_1\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_25_n_2\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_25_n_3\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_n_1\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_n_2\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_n_3\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_n_1\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_n_2\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_n_3\ : STD_LOGIC;
  signal \phi_out[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \phi_out[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \phi_out[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \phi_out[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \phi_out[24]_INST_0_n_0\ : STD_LOGIC;
  signal \phi_out[24]_INST_0_n_1\ : STD_LOGIC;
  signal \phi_out[24]_INST_0_n_2\ : STD_LOGIC;
  signal \phi_out[24]_INST_0_n_3\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_14_n_1\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_14_n_4\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_14_n_5\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_14_n_6\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_14_n_7\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_15_n_2\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_15_n_3\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_15_n_5\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_15_n_6\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_15_n_7\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_16_n_1\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_16_n_2\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_16_n_3\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_16_n_4\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_16_n_5\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_16_n_6\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_16_n_7\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_17_n_1\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_17_n_2\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_17_n_3\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_17_n_4\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_17_n_5\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_17_n_6\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_17_n_7\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_38_n_7\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_n_1\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_n_2\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_n_3\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_20_n_1\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_20_n_2\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_20_n_3\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_20_n_4\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_20_n_5\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_20_n_6\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_20_n_7\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_21_n_1\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_21_n_2\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_21_n_3\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_21_n_4\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_21_n_5\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_21_n_6\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_21_n_7\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_n_1\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_n_2\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_n_3\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_19_n_1\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_19_n_2\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_19_n_3\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_19_n_4\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_19_n_5\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_19_n_6\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_19_n_7\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_20_n_1\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_20_n_2\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_20_n_3\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_20_n_4\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_20_n_5\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_20_n_6\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_20_n_7\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_25_n_1\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_25_n_2\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_25_n_3\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_n_1\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_n_2\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_n_3\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \pulse[0]_inferred__2/data_out_t[31]_i_50_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__2/data_out_t[3]_i_30_n_0\ : STD_LOGIC;
  signal \^pwm_am_out\ : STD_LOGIC;
  signal pwm_am_out_i_10_n_0 : STD_LOGIC;
  signal pwm_am_out_i_11_n_0 : STD_LOGIC;
  signal pwm_am_out_i_1_n_0 : STD_LOGIC;
  signal pwm_am_out_i_2_n_0 : STD_LOGIC;
  signal pwm_am_out_i_4_n_0 : STD_LOGIC;
  signal pwm_am_out_i_5_n_0 : STD_LOGIC;
  signal pwm_am_out_i_6_n_0 : STD_LOGIC;
  signal pwm_am_out_i_7_n_0 : STD_LOGIC;
  signal pwm_am_out_i_8_n_0 : STD_LOGIC;
  signal pwm_am_out_i_9_n_0 : STD_LOGIC;
  signal pwm_am_out_reg_i_3_n_0 : STD_LOGIC;
  signal pwm_am_out_reg_i_3_n_1 : STD_LOGIC;
  signal pwm_am_out_reg_i_3_n_2 : STD_LOGIC;
  signal pwm_am_out_reg_i_3_n_3 : STD_LOGIC;
  signal pwm_counter : STD_LOGIC;
  signal \pwm_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal pwm_counter_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \pwm_dc[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_dc[0]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_dc[0]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_dc[1]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_dc[1]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_dc[1]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_dc[1]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_dc[1]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_dc[1]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_10_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_11_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_12_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_13_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_14_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_15_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_16_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_17_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_18_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_19_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_22_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_24_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_25_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_26_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_27_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_28_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_29_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_30_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_31_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_32_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_33_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_34_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_35_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_36_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_37_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_38_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_40_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_41_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_42_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_43_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_44_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_45_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_46_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_47_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_49_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_50_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_51_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_52_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_55_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_56_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_57_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_58_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_59_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_60_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_61_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_62_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_63_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_66_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_67_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_68_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_69_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_71_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_72_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_73_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_74_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_75_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_76_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_77_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_78_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_79_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_80_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_81_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_82_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_83_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_84_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_85_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_86_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_87_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_88_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_89_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_90_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_91_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_92_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_93_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_94_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_95_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_96_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_97_n_0\ : STD_LOGIC;
  signal \pwm_dc[2]_i_98_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_10_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_11_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_12_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_13_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_14_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_17_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_18_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_19_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_20_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_21_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_22_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_23_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_32_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_33_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_34_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_35_n_0\ : STD_LOGIC;
  signal \^pwm_dc[3]_i_36_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pwm_dc[3]_i_36_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_47_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_48_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_49_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_50_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_51_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_52_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_53_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_54_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_56_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_58_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_59_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_60_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_62_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_63_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_64_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_65_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_67_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_68_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_69_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_71_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_72_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_73_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_74_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_75_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_76_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_77_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_78_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_79_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_7_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_80_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_81_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_82_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_8_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_9_n_0\ : STD_LOGIC;
  signal \pwm_dc[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_dc[4]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_dc[4]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_dc[4]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_dc[4]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_dc[4]_i_7_n_0\ : STD_LOGIC;
  signal \pwm_dc[4]_i_8_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_100_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_102_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_103_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_104_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_105_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_108_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_109_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_110_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_111_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_112_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_113_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_114_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_115_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_117_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_118_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_119_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_11_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_120_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_121_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_122_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_123_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_124_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_126_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_127_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_128_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_129_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_130_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_131_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_132_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_133_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_134_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_135_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_138_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_139_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_13_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_140_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_141_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_143_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_144_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_145_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_146_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_147_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_148_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_149_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_150_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_151_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_152_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_153_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_154_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_155_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_156_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_157_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_158_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_159_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_160_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_162_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_163_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_164_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_166_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_167_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_168_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_169_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_16_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_170_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_171_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_172_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_173_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_174_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_175_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_176_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_177_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_178_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_179_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_180_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_181_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_182_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_183_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_184_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_185_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_186_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_187_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_188_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_18_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_19_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_23_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_24_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_25_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_26_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_27_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_28_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_29_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_30_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_31_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_32_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_36_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_37_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_38_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_39_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_40_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_41_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_42_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_43_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_45_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_46_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_47_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_48_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_49_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_50_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_51_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_52_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_55_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_56_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_57_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_58_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_59_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_60_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_61_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_62_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_64_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_65_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_66_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_67_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_68_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_69_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_71_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_72_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_73_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_74_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_75_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_76_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_77_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_78_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_79_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_7_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_80_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_81_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_82_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_84_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_85_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_86_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_87_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_88_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_89_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_8_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_90_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_91_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_93_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_94_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_95_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_96_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_97_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_98_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_99_n_0\ : STD_LOGIC;
  signal \pwm_dc[5]_i_9_n_0\ : STD_LOGIC;
  signal \pwm_dc[6]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_dc[6]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_dc[6]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_dc[6]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_dc[7]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_20_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_20_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_20_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_20_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_20_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_20_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_20_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_21_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_21_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_21_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_21_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_23_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_23_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_23_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_23_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_39_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_39_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_39_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_39_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_39_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_39_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_39_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_39_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_48_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_48_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_48_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_48_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_48_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_48_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_48_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_48_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_4_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_4_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_4_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_4_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_53_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_53_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_53_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_53_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_54_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_54_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_54_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_54_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_64_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_64_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_64_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_64_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_64_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_64_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_64_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_64_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_65_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_65_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_65_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_65_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_65_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_65_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_65_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_70_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_70_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_70_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_70_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_70_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_70_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_70_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_70_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_7_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_7_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_7_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_7_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_7_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_8_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_8_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_8_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_9_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_9_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_9_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[2]_i_9_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_15_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_15_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_15_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_16_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_16_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_24_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_24_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_24_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_31_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_31_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_31_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_37_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_37_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_37_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_46_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_46_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_46_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_46_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_46_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_55_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_55_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_55_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_55_n_7\ : STD_LOGIC;
  signal \^pwm_dc_reg[3]_i_66_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pwm_dc_reg[3]_i_66_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_66_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_66_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_66_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_66_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_66_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_66_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_70_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_70_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_70_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_70_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_70_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_70_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_70_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[3]_i_70_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_101_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_101_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_101_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_101_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_101_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_101_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_101_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_101_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_106_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_106_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_106_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_106_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_107_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_107_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_107_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_107_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_10_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_10_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_116_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_116_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_116_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_116_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_116_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_116_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_116_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_116_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_125_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_125_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_125_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_125_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_12_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_12_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_12_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_12_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_12_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_12_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_12_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_136_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_136_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_136_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_136_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_136_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_136_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_136_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_136_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_137_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_137_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_137_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_137_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_137_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_137_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_137_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_142_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_142_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_142_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_142_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_142_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_142_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_142_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_142_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_15_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_161_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_161_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_161_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_161_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_161_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_161_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_161_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_165_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_165_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_165_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_165_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_165_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_165_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_165_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_165_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_17_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_17_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_17_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_17_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_17_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_17_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_17_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_17_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_20_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_20_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_20_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_20_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_21_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_21_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_21_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_21_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_21_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_22_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_22_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_22_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_22_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_22_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_22_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_22_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_22_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_33_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_33_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_33_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_34_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_34_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_34_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_34_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_34_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_35_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_35_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_35_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_35_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_35_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_35_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_35_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_35_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_44_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_44_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_44_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_44_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_53_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_53_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_53_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_53_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_53_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_53_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_53_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_53_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_54_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_54_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_54_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_54_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_63_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_63_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_63_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_63_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_70_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_70_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_70_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_70_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_70_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_70_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_70_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_70_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_83_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_83_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_83_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_83_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_92_n_0\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_92_n_1\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_92_n_2\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_92_n_3\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_92_n_4\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_92_n_5\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_92_n_6\ : STD_LOGIC;
  signal \pwm_dc_reg[5]_i_92_n_7\ : STD_LOGIC;
  signal \pwm_dc_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_dc_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_dc_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_dc_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwm_dc_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwm_dc_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwm_dc_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwm_dc_reg_n_0_[7]\ : STD_LOGIC;
  signal \^read_data_out\ : STD_LOGIC;
  signal read_data_out_i_1_n_0 : STD_LOGIC;
  signal read_data_out_t : STD_LOGIC;
  signal read_data_out_t_i_1_n_0 : STD_LOGIC;
  signal read_data_out_t_i_2_n_0 : STD_LOGIC;
  signal read_data_out_t_reg_n_0 : STD_LOGIC;
  signal \sample_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal sample_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^sample_counter_reg[0]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sample_counter_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sample_counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal sym_counter : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sym_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \sym_counter[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \sym_counter[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \sym_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \sym_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \sym_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \sym_counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \sym_counter[6]_i_5_n_0\ : STD_LOGIC;
  signal \sym_counter_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \sym_counter_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \symbols[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \symbols[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \symbols[11]_34\ : STD_LOGIC;
  signal \symbols[13]_33\ : STD_LOGIC;
  signal \symbols[15]_32\ : STD_LOGIC;
  signal \symbols[17][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[17]_27\ : STD_LOGIC;
  signal \symbols[19]_26\ : STD_LOGIC;
  signal \symbols[21]_25\ : STD_LOGIC;
  signal \symbols[23]_24\ : STD_LOGIC;
  signal \symbols[25][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[25]_23\ : STD_LOGIC;
  signal \symbols[27]_22\ : STD_LOGIC;
  signal \symbols[29]_21\ : STD_LOGIC;
  signal \symbols[31]_20\ : STD_LOGIC;
  signal \symbols[33][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[33]_19\ : STD_LOGIC;
  signal \symbols[35]_17\ : STD_LOGIC;
  signal \symbols[37]_15\ : STD_LOGIC;
  signal \symbols[39]_13\ : STD_LOGIC;
  signal \symbols[3]_38\ : STD_LOGIC;
  signal \symbols[41]_31\ : STD_LOGIC;
  signal \symbols[43]_30\ : STD_LOGIC;
  signal \symbols[45]_29\ : STD_LOGIC;
  signal \symbols[47]_28\ : STD_LOGIC;
  signal \symbols[49]_11\ : STD_LOGIC;
  signal \symbols[51][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[51]_10\ : STD_LOGIC;
  signal \symbols[53]_9\ : STD_LOGIC;
  signal \symbols[55]_8\ : STD_LOGIC;
  signal \symbols[57][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[57]_18\ : STD_LOGIC;
  signal \symbols[59]_16\ : STD_LOGIC;
  signal \symbols[5]_37\ : STD_LOGIC;
  signal \symbols[61]_14\ : STD_LOGIC;
  signal \symbols[63]_12\ : STD_LOGIC;
  signal \symbols[65][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[65]_7\ : STD_LOGIC;
  signal \symbols[67]_6\ : STD_LOGIC;
  signal \symbols[69]_5\ : STD_LOGIC;
  signal \symbols[71]_4\ : STD_LOGIC;
  signal \symbols[73]_3\ : STD_LOGIC;
  signal \symbols[75]_2\ : STD_LOGIC;
  signal \symbols[77]_1\ : STD_LOGIC;
  signal \symbols[79][0]_i_1_n_0\ : STD_LOGIC;
  signal \symbols[79][1]_i_1_n_0\ : STD_LOGIC;
  signal \symbols[79][2]_i_1_n_0\ : STD_LOGIC;
  signal \symbols[79]_0\ : STD_LOGIC;
  signal \symbols[7]_36\ : STD_LOGIC;
  signal \symbols[9][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[9]_35\ : STD_LOGIC;
  signal \symbols_reg[0]_39\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[10]_48\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[11]_49\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[12]_50\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[13]_51\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[14]_52\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[15]_53\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[16]_54\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[17]_55\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[18]_56\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[19]_57\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[20]_58\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[21]_59\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[22]_60\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[23]_61\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[24]_62\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[25]_63\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[26]_64\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[27]_65\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[28]_66\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[29]_67\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[2]_40\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[30]_68\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[31]_69\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[32]_70\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[33]_71\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[34]_72\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[35]_73\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[36]_74\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[37]_75\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[38]_76\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[39]_77\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[3]_41\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[40]_78\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[41]_79\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[42]_80\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[43]_81\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[44]_82\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[45]_83\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[46]_84\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[47]_85\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[48]_86\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[49]_87\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[4]_42\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[50]_88\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[51]_89\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[52]_90\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[53]_91\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[54]_92\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[55]_93\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[56]_94\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[57]_95\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[58]_96\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[59]_97\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[5]_43\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[60]_98\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[61]_99\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[62]_100\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[63]_101\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[64]_102\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[65]_103\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[66]_104\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[67]_105\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[68]_106\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[69]_107\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[6]_44\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[70]_108\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[71]_109\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[72]_110\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[73]_111\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[74]_112\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[75]_113\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[76]_114\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[77]_115\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[78]_116\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[79]_117\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[7]_45\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[8]_46\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[9]_47\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^valid\ : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  signal valid_i_2_n_0 : STD_LOGIC;
  signal valid_i_3_n_0 : STD_LOGIC;
  signal valid_i_4_n_0 : STD_LOGIC;
  signal valid_i_5_n_0 : STD_LOGIC;
  signal \NLW_data_out_t_reg[15]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_t_reg[15]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_t_reg[15]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_t_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_t_reg[19]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_out_t_reg[19]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_t_reg[19]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_out_t_reg[19]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_t_reg[31]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_t_reg[31]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_t_reg[31]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_t_reg[31]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_t_reg[31]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_t_reg[31]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_t_reg[31]_i_24_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_t_reg[31]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_t_reg[31]_i_33_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_t_reg[31]_i_34_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_t_reg[31]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_t_reg[31]_i_39_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_t_reg[31]_i_41_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_t_reg[31]_i_41_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_t_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_t_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phi_out[0]_INST_0_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phi_out[0]_INST_0_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phi_out[0]_INST_0_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_phi_out[20]_INST_0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phi_out[20]_INST_0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phi_out[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phi_out[28]_INST_0_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phi_out[28]_INST_0_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phi_out[28]_INST_0_i_38_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phi_out[28]_INST_0_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phi_out[28]_INST_0_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_am_out_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[2]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_dc_reg[2]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_dc_reg[2]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[2]_i_53_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_dc_reg[2]_i_53_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_dc_reg[2]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[2]_i_65_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_dc_reg[2]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_dc_reg[2]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_dc_reg[2]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[3]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_dc_reg[3]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[3]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_dc_reg[3]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_dc_reg[3]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[3]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[3]_i_55_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_dc_reg[3]_i_55_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_dc_reg[3]_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_dc_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_dc_reg[5]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[5]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_dc_reg[5]_i_106_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_dc_reg[5]_i_106_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_dc_reg[5]_i_107_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[5]_i_125_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_dc_reg[5]_i_125_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_dc_reg[5]_i_137_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_dc_reg[5]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[5]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_dc_reg[5]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[5]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_dc_reg[5]_i_161_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_dc_reg[5]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[5]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_dc_reg[5]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_dc_reg[5]_i_33_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_dc_reg[5]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[5]_i_34_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_dc_reg[5]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_dc_reg[5]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[5]_i_54_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_dc_reg[5]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_dc_reg[5]_i_63_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_dc_reg[5]_i_83_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \clock_counter[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \clock_counter[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \clock_counter[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \clock_counter[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \clock_counter[7]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_101\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_26\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_32\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_34\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_35\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_53\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_68\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_69\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_70\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_71\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_72\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out_t[10]_i_81\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out_t[11]_i_13\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_out_t[11]_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out_t[12]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_out_t[12]_i_28\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out_t[12]_i_29\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out_t[12]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out_t[12]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out_t[12]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out_t[12]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out_t[15]_i_36\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_out_t[31]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out_t[31]_i_111\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_out_t[31]_i_112\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out_t[31]_i_119\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out_t[31]_i_13\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out_t[31]_i_136\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out_t[31]_i_193\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_out_t[31]_i_194\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_out_t[31]_i_195\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_out_t[31]_i_196\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_out_t[31]_i_78\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out_t[31]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out_t[3]_i_38\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out_t[3]_i_50\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out_t[3]_i_52\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_103\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_33\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_34\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_35\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_36\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_37\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_46\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_48\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_50\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_52\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_75\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_76\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_77\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_78\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_90\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_91\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_93\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_out_t[7]_i_99\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_out_t[9]_i_16\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_out_t[9]_i_17\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out_t[9]_i_18\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_out_t[9]_i_19\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out_t[9]_i_21\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out_t[9]_i_23\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out_t[9]_i_33\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out_t[9]_i_37\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_out_t_reg[10]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[19]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[23]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[23]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[23]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[27]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[27]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[27]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[31]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[31]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[31]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[31]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[31]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[3]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[7]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_t_reg[9]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \phi0[31]_i_2\ : label is "soft_lutpair31";
  attribute ADDER_THRESHOLD of \phi_out[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[0]_INST_0_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[0]_INST_0_i_28\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[0]_INST_0_i_31\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[0]_INST_0_i_36\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[0]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[0]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[0]_INST_0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[12]_INST_0_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[12]_INST_0_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[12]_INST_0_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[12]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[16]_INST_0_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[16]_INST_0_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[16]_INST_0_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[16]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[20]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[20]_INST_0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[20]_INST_0_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[24]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[28]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[28]_INST_0_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[28]_INST_0_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[28]_INST_0_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[28]_INST_0_i_17\ : label is 35;
  attribute SOFT_HLUTNM of \phi_out[28]_INST_0_i_19\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \phi_out[28]_INST_0_i_21\ : label is "soft_lutpair44";
  attribute ADDER_THRESHOLD of \phi_out[28]_INST_0_i_38\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[28]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[4]_INST_0_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[4]_INST_0_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[4]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[8]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[8]_INST_0_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[8]_INST_0_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[8]_INST_0_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_out[8]_INST_0_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \pulse[0]_inferred__2/data_out_t[3]_i_30\ : label is "soft_lutpair24";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm_am_out_reg_i_3 : label is 11;
  attribute SOFT_HLUTNM of \pwm_counter[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pwm_counter[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pwm_counter[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pwm_counter[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pwm_dc[0]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pwm_dc[1]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pwm_dc[1]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_dc[2]_i_18\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_dc[2]_i_3\ : label is "soft_lutpair32";
  attribute HLUTNM : string;
  attribute HLUTNM of \pwm_dc[2]_i_49\ : label is "lutpair8";
  attribute HLUTNM of \pwm_dc[2]_i_50\ : label is "lutpair9";
  attribute HLUTNM of \pwm_dc[2]_i_52\ : label is "lutpair8";
  attribute SOFT_HLUTNM of \pwm_dc[2]_i_6\ : label is "soft_lutpair33";
  attribute HLUTNM of \pwm_dc[2]_i_71\ : label is "lutpair9";
  attribute HLUTNM of \pwm_dc[2]_i_75\ : label is "lutpair6";
  attribute HLUTNM of \pwm_dc[2]_i_76\ : label is "lutpair7";
  attribute HLUTNM of \pwm_dc[2]_i_78\ : label is "lutpair6";
  attribute HLUTNM of \pwm_dc[2]_i_88\ : label is "lutpair7";
  attribute SOFT_HLUTNM of \pwm_dc[2]_i_98\ : label is "soft_lutpair28";
  attribute HLUTNM of \pwm_dc[3]_i_33\ : label is "lutpair5";
  attribute SOFT_HLUTNM of \pwm_dc[3]_i_4\ : label is "soft_lutpair23";
  attribute HLUTNM of \pwm_dc[3]_i_47\ : label is "lutpair4";
  attribute HLUTNM of \pwm_dc[3]_i_48\ : label is "lutpair3";
  attribute HLUTNM of \pwm_dc[3]_i_49\ : label is "lutpair2";
  attribute HLUTNM of \pwm_dc[3]_i_51\ : label is "lutpair5";
  attribute HLUTNM of \pwm_dc[3]_i_52\ : label is "lutpair4";
  attribute HLUTNM of \pwm_dc[3]_i_53\ : label is "lutpair3";
  attribute HLUTNM of \pwm_dc[3]_i_54\ : label is "lutpair2";
  attribute HLUTNM of \pwm_dc[3]_i_71\ : label is "lutpair0";
  attribute HLUTNM of \pwm_dc[3]_i_72\ : label is "lutpair1";
  attribute HLUTNM of \pwm_dc[3]_i_74\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \pwm_dc[3]_i_75\ : label is "soft_lutpair30";
  attribute HLUTNM of \pwm_dc[3]_i_79\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \pwm_dc[4]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pwm_dc[4]_i_4\ : label is "soft_lutpair29";
  attribute HLUTNM of \pwm_dc[5]_i_102\ : label is "lutpair12";
  attribute HLUTNM of \pwm_dc[5]_i_103\ : label is "lutpair13";
  attribute HLUTNM of \pwm_dc[5]_i_105\ : label is "lutpair12";
  attribute HLUTNM of \pwm_dc[5]_i_117\ : label is "lutpair18";
  attribute HLUTNM of \pwm_dc[5]_i_118\ : label is "lutpair17";
  attribute HLUTNM of \pwm_dc[5]_i_119\ : label is "lutpair16";
  attribute HLUTNM of \pwm_dc[5]_i_121\ : label is "lutpair19";
  attribute HLUTNM of \pwm_dc[5]_i_122\ : label is "lutpair18";
  attribute HLUTNM of \pwm_dc[5]_i_123\ : label is "lutpair17";
  attribute HLUTNM of \pwm_dc[5]_i_124\ : label is "lutpair16";
  attribute HLUTNM of \pwm_dc[5]_i_143\ : label is "lutpair13";
  attribute HLUTNM of \pwm_dc[5]_i_147\ : label is "lutpair10";
  attribute HLUTNM of \pwm_dc[5]_i_148\ : label is "lutpair11";
  attribute HLUTNM of \pwm_dc[5]_i_150\ : label is "lutpair10";
  attribute HLUTNM of \pwm_dc[5]_i_166\ : label is "lutpair14";
  attribute HLUTNM of \pwm_dc[5]_i_167\ : label is "lutpair15";
  attribute HLUTNM of \pwm_dc[5]_i_169\ : label is "lutpair14";
  attribute SOFT_HLUTNM of \pwm_dc[5]_i_170\ : label is "soft_lutpair30";
  attribute HLUTNM of \pwm_dc[5]_i_171\ : label is "lutpair11";
  attribute SOFT_HLUTNM of \pwm_dc[5]_i_181\ : label is "soft_lutpair37";
  attribute HLUTNM of \pwm_dc[5]_i_185\ : label is "lutpair15";
  attribute SOFT_HLUTNM of \pwm_dc[5]_i_7\ : label is "soft_lutpair29";
  attribute HLUTNM of \pwm_dc[5]_i_72\ : label is "lutpair19";
  attribute ADDER_THRESHOLD of \pwm_dc_reg[2]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[2]_i_23\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[2]_i_39\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[2]_i_54\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[2]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[2]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[3]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[3]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[3]_i_24\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[3]_i_31\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[3]_i_37\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[3]_i_46\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[3]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_107\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_116\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_33\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_34\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_35\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_44\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_53\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_63\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_70\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_83\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_dc_reg[5]_i_92\ : label is 35;
  attribute SOFT_HLUTNM of read_data_out_t_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of read_data_out_t_i_3 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sample_counter[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sample_counter[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sample_counter[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sample_counter[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sample_counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sym_counter[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sym_counter[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sym_counter[4]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sym_counter[6]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sym_counter[6]_i_4\ : label is "soft_lutpair22";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \sym_counter_reg[0]\ : label is "sym_counter_reg[0]";
  attribute ORIG_CELL_NAME of \sym_counter_reg[0]_rep\ : label is "sym_counter_reg[0]";
  attribute ORIG_CELL_NAME of \sym_counter_reg[1]\ : label is "sym_counter_reg[1]";
  attribute ORIG_CELL_NAME of \sym_counter_reg[1]_rep\ : label is "sym_counter_reg[1]";
  attribute SOFT_HLUTNM of \symbols[0][2]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \symbols[17][2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \symbols[25][2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \symbols[33][2]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \symbols[51][2]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \symbols[79][1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \symbols[79][2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of valid_i_4 : label is "soft_lutpair27";
begin
  O(3 downto 0) <= \^o\(3 downto 0);
  S(2 downto 0) <= \^s\(2 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  \data_out_t[31]_i_32_0\(1 downto 0) <= \^data_out_t[31]_i_32_0\(1 downto 0);
  \data_out_t[31]_i_38_0\(0) <= \^data_out_t[31]_i_38_0\(0);
  \data_out_t_reg[10]_0\(3 downto 0) <= \^data_out_t_reg[10]_0\(3 downto 0);
  \data_out_t_reg[14]_0\(3 downto 0) <= \^data_out_t_reg[14]_0\(3 downto 0);
  \data_out_t_reg[18]_0\(3 downto 0) <= \^data_out_t_reg[18]_0\(3 downto 0);
  \data_out_t_reg[22]_0\(3 downto 0) <= \^data_out_t_reg[22]_0\(3 downto 0);
  \data_out_t_reg[25]_0\(3 downto 0) <= \^data_out_t_reg[25]_0\(3 downto 0);
  \data_out_t_reg[6]_0\(3 downto 0) <= \^data_out_t_reg[6]_0\(3 downto 0);
  phi_out4(20 downto 0) <= \^phi_out4\(20 downto 0);
  pwm_am_out <= \^pwm_am_out\;
  \pwm_dc[3]_i_36_0\(2 downto 0) <= \^pwm_dc[3]_i_36_0\(2 downto 0);
  \pwm_dc_reg[3]_i_66_0\(1 downto 0) <= \^pwm_dc_reg[3]_i_66_0\(1 downto 0);
  read_data_out <= \^read_data_out\;
  \sample_counter_reg[0]_0\(3 downto 0) <= \^sample_counter_reg[0]_0\(3 downto 0);
  \sample_counter_reg[3]_0\(0) <= \^sample_counter_reg[3]_0\(0);
  valid <= \^valid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => S_AXI_BREADY,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => valid_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => valid_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(0),
      Q => \p_0_in__0\(0),
      R => valid_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(1),
      Q => \p_0_in__0\(1),
      R => valid_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(2),
      Q => \p_0_in__0\(2),
      R => valid_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(3),
      Q => \p_0_in__0\(3),
      R => valid_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(4),
      Q => \p_0_in__0\(4),
      R => valid_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => valid_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid\,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => S_AXI_AWVALID,
      I5 => S_AXI_WVALID,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => valid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => valid_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => valid_i_1_n_0
    );
\clock_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clock_counter(0),
      O => p_0_out(0)
    );
\clock_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clock_counter(0),
      I1 => clock_counter(1),
      O => p_0_out(1)
    );
\clock_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clock_counter(1),
      I1 => clock_counter(0),
      I2 => clock_counter(2),
      O => p_0_out(2)
    );
\clock_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FDFF"
    )
        port map (
      I0 => clock_counter(7),
      I1 => clock_counter(4),
      I2 => clock_counter(5),
      I3 => clock_counter(6),
      I4 => \clock_counter[7]_i_2_n_0\,
      I5 => clock_counter(3),
      O => p_0_out(3)
    );
\clock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clock_counter(3),
      I1 => clock_counter(1),
      I2 => clock_counter(0),
      I3 => clock_counter(2),
      I4 => clock_counter(4),
      O => p_0_out(4)
    );
\clock_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => clock_counter(4),
      I1 => clock_counter(5),
      I2 => clock_counter(2),
      I3 => clock_counter(0),
      I4 => clock_counter(1),
      I5 => clock_counter(3),
      O => p_0_out(5)
    );
\clock_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => clock_counter(7),
      I1 => clock_counter(6),
      I2 => clock_counter(3),
      I3 => clock_counter(4),
      I4 => clock_counter(5),
      I5 => \clock_counter[7]_i_2_n_0\,
      O => p_0_out(6)
    );
\clock_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => clock_counter(7),
      I1 => clock_counter(6),
      I2 => \clock_counter[7]_i_2_n_0\,
      I3 => clock_counter(3),
      I4 => clock_counter(5),
      I5 => clock_counter(4),
      O => p_0_out(7)
    );
\clock_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => clock_counter(1),
      I1 => clock_counter(0),
      I2 => clock_counter(2),
      O => \clock_counter[7]_i_2_n_0\
    );
\clock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_0_out(0),
      Q => clock_counter(0),
      R => valid_i_1_n_0
    );
\clock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_0_out(1),
      Q => clock_counter(1),
      R => valid_i_1_n_0
    );
\clock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_0_out(2),
      Q => clock_counter(2),
      R => valid_i_1_n_0
    );
\clock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_0_out(3),
      Q => clock_counter(3),
      R => valid_i_1_n_0
    );
\clock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_0_out(4),
      Q => clock_counter(4),
      R => valid_i_1_n_0
    );
\clock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_0_out(5),
      Q => clock_counter(5),
      R => valid_i_1_n_0
    );
\clock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_0_out(6),
      Q => clock_counter(6),
      R => valid_i_1_n_0
    );
\clock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_0_out(7),
      Q => clock_counter(7),
      R => valid_i_1_n_0
    );
\data_out_t[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(0),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(0),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[0]_i_1_n_0\
    );
\data_out_t[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A88"
    )
        port map (
      I0 => \data_out_t[10]_i_2_n_0\,
      I1 => \data_out_t[10]_i_3_n_0\,
      I2 => \data_out_t[12]_i_4_n_0\,
      I3 => data_out_t03_out(10),
      I4 => \data_out_t[31]_i_6_n_0\,
      I5 => \data_out_t[10]_i_5_n_0\,
      O => \data_out_t[10]_i_1_n_0\
    );
\data_out_t[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(8),
      I1 => \data_out_t_reg[10]_i_22_n_7\,
      O => \data_out_t[10]_i_10_n_0\
    );
\data_out_t[10]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[78]_116\(0),
      I1 => \symbols_reg[77]_115\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[76]_114\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[75]_113\(0),
      O => \data_out_t[10]_i_100_n_0\
    );
\data_out_t[10]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \symbols_reg[4]_42\(0),
      I1 => \sym_counter_reg_n_0_[0]\,
      I2 => \symbols_reg[3]_41\(0),
      O => \data_out_t[10]_i_101_n_0\
    );
\data_out_t[10]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5F5FFFFFFFFF"
    )
        port map (
      I0 => \symbols_reg[2]_40\(0),
      I1 => \symbols_reg[6]_44\(0),
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \symbols_reg[5]_43\(0),
      I4 => \sym_counter_reg_n_0_[2]\,
      I5 => \sym_counter_reg_n_0_[1]\,
      O => \data_out_t[10]_i_102_n_0\
    );
\data_out_t[10]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[22]_60\(0),
      I1 => \symbols_reg[21]_59\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[20]_58\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[19]_57\(0),
      O => \data_out_t[10]_i_103_n_0\
    );
\data_out_t[10]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[18]_56\(0),
      I1 => \symbols_reg[17]_55\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[16]_54\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[15]_53\(0),
      O => \data_out_t[10]_i_104_n_0\
    );
\data_out_t[10]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[30]_68\(0),
      I1 => \symbols_reg[29]_67\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[28]_66\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[27]_65\(0),
      O => \data_out_t[10]_i_105_n_0\
    );
\data_out_t[10]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[26]_64\(0),
      I1 => \symbols_reg[25]_63\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[24]_62\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[23]_61\(0),
      O => \data_out_t[10]_i_106_n_0\
    );
\data_out_t[10]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[42]_80\(0),
      I1 => \symbols_reg[41]_79\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[40]_78\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[39]_77\(0),
      O => \data_out_t[10]_i_107_n_0\
    );
\data_out_t[10]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[46]_84\(0),
      I1 => \symbols_reg[45]_83\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[44]_82\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[43]_81\(0),
      O => \data_out_t[10]_i_108_n_0\
    );
\data_out_t[10]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[34]_72\(0),
      I1 => \symbols_reg[33]_71\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[32]_70\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[31]_69\(0),
      O => \data_out_t[10]_i_109_n_0\
    );
\data_out_t[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1D00000000"
    )
        port map (
      I0 => \symbols_reg[79]_117\(0),
      I1 => \data_out_t[12]_i_9_n_0\,
      I2 => \data_out_t_reg[10]_i_23_n_0\,
      I3 => \sym_counter_reg_n_0_[3]\,
      I4 => \data_out_t_reg[10]_i_24_n_0\,
      I5 => \sym_counter_reg_n_0_[6]\,
      O => \data_out_t[10]_i_11_n_0\
    );
\data_out_t[10]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[38]_76\(0),
      I1 => \symbols_reg[37]_75\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[36]_74\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[35]_73\(0),
      O => \data_out_t[10]_i_110_n_0\
    );
\data_out_t[10]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[58]_96\(0),
      I1 => \symbols_reg[57]_95\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[56]_94\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[55]_93\(0),
      O => \data_out_t[10]_i_111_n_0\
    );
\data_out_t[10]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[62]_100\(0),
      I1 => \symbols_reg[61]_99\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[60]_98\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[59]_97\(0),
      O => \data_out_t[10]_i_112_n_0\
    );
\data_out_t[10]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[50]_88\(0),
      I1 => \symbols_reg[49]_87\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[48]_86\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[47]_85\(0),
      O => \data_out_t[10]_i_113_n_0\
    );
\data_out_t[10]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[54]_92\(0),
      I1 => \symbols_reg[53]_91\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[52]_90\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[51]_89\(0),
      O => \data_out_t[10]_i_114_n_0\
    );
\data_out_t[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFD5D5DFDFDFF5D"
    )
        port map (
      I0 => \data_out_t[10]_i_25_n_0\,
      I1 => \sym_counter_reg_n_0_[5]\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \data_out_t[10]_i_26_n_0\,
      I4 => \sym_counter_reg_n_0_[4]\,
      I5 => \data_out_t[10]_i_27_n_0\,
      O => \data_out_t[10]_i_12_n_0\
    );
\data_out_t[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \data_out_t_reg[10]_i_28_n_0\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \data_out_t_reg[10]_i_29_n_0\,
      I3 => \sym_counter_reg_n_0_[3]\,
      I4 => \data_out_t_reg[10]_i_30_n_0\,
      I5 => \data_out_t[12]_i_9_n_0\,
      O => \data_out_t[10]_i_13_n_0\
    );
\data_out_t[10]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220200"
    )
        port map (
      I0 => data_out_t2(8),
      I1 => \data_out_t[31]_i_36_n_0\,
      I2 => \data_out_t[31]_i_35_n_0\,
      I3 => data_out_t2(9),
      I4 => \data_out_t[10]_i_32_n_0\,
      O => \data_out_t[10]_i_14_n_0\
    );
\data_out_t[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => data_out_t2(7),
      I1 => \data_out_t[31]_i_36_n_0\,
      I2 => \data_out_t[31]_i_35_n_0\,
      I3 => data_out_t2(8),
      I4 => data_out_t2(9),
      I5 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[10]_i_15_n_0\
    );
\data_out_t[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => data_out_t2(6),
      I1 => \data_out_t[31]_i_36_n_0\,
      I2 => \data_out_t[31]_i_35_n_0\,
      I3 => data_out_t2(7),
      I4 => data_out_t2(8),
      I5 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[10]_i_16_n_0\
    );
\data_out_t[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => data_out_t2(5),
      I1 => \data_out_t[31]_i_36_n_0\,
      I2 => \data_out_t[31]_i_35_n_0\,
      I3 => data_out_t2(6),
      I4 => data_out_t2(7),
      I5 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[10]_i_17_n_0\
    );
\data_out_t[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D22D2DDD2DD2D22"
    )
        port map (
      I0 => data_out_t2(10),
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => data_out_t2(9),
      I4 => \data_out_t[10]_i_14_n_0\,
      I5 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[10]_i_18_n_0\
    );
\data_out_t[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \data_out_t[10]_i_15_n_0\,
      I1 => data_out_t2(9),
      I2 => \data_out_t[31]_i_35_n_0\,
      I3 => \data_out_t[31]_i_36_n_0\,
      I4 => data_out_t2(8),
      I5 => \data_out_t[10]_i_32_n_0\,
      O => \data_out_t[10]_i_19_n_0\
    );
\data_out_t[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \symbols_reg[0]_39\(0),
      I1 => \data_out_t[31]_i_4_n_0\,
      O => \data_out_t[10]_i_2_n_0\
    );
\data_out_t[10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \data_out_t[10]_i_16_n_0\,
      I1 => data_out_t2(8),
      I2 => \data_out_t[31]_i_35_n_0\,
      I3 => \data_out_t[31]_i_36_n_0\,
      I4 => data_out_t2(7),
      I5 => \data_out_t[10]_i_34_n_0\,
      O => \data_out_t[10]_i_20_n_0\
    );
\data_out_t[10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \data_out_t[10]_i_17_n_0\,
      I1 => data_out_t2(7),
      I2 => \data_out_t[31]_i_35_n_0\,
      I3 => \data_out_t[31]_i_36_n_0\,
      I4 => data_out_t2(6),
      I5 => \data_out_t[10]_i_35_n_0\,
      O => \data_out_t[10]_i_21_n_0\
    );
\data_out_t[10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BFFFFB888FFFF"
    )
        port map (
      I0 => \data_out_t_reg[10]_i_48_n_0\,
      I1 => \sym_counter_reg_n_0_[3]\,
      I2 => \sym_counter_reg_n_0_[2]\,
      I3 => \data_out_t[10]_i_49_n_0\,
      I4 => \sym_counter_reg_n_0_[4]\,
      I5 => \data_out_t[10]_i_50_n_0\,
      O => \data_out_t[10]_i_25_n_0\
    );
\data_out_t[10]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABFAFB"
    )
        port map (
      I0 => \data_out_t[10]_i_51_n_0\,
      I1 => \sym_counter_reg[1]_rep_n_0\,
      I2 => \sym_counter_reg_n_0_[2]\,
      I3 => \symbols_reg[0]_39\(0),
      I4 => \data_out_t[10]_i_52_n_0\,
      O => \data_out_t[10]_i_26_n_0\
    );
\data_out_t[10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAFFFF"
    )
        port map (
      I0 => \data_out_t[10]_i_53_n_0\,
      I1 => \sym_counter_reg[1]_rep_n_0\,
      I2 => \sym_counter_reg[0]_rep_n_0\,
      I3 => \symbols_reg[15]_53\(0),
      I4 => \sym_counter_reg_n_0_[2]\,
      I5 => \data_out_t[10]_i_54_n_0\,
      O => \data_out_t[10]_i_27_n_0\
    );
\data_out_t[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => \data_out_t[31]_i_4_n_0\,
      I1 => \sym_counter_reg_n_0_[6]\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \sym_counter_reg_n_0_[5]\,
      I4 => \symbols_reg[79]_117\(0),
      O => \data_out_t[10]_i_3_n_0\
    );
\data_out_t[10]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out_t2(10),
      I1 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[10]_i_32_n_0\
    );
\data_out_t[10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \data_out_t_reg[10]_i_65_n_0\,
      I1 => \symbols_reg[79]_117\(0),
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \data_out_t[10]_i_66_n_0\,
      I4 => \data_out_t[12]_i_9_n_0\,
      I5 => \data_out_t[10]_i_67_n_0\,
      O => \data_out_t[10]_i_33_n_0\
    );
\data_out_t[10]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out_t2(9),
      I1 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[10]_i_34_n_0\
    );
\data_out_t[10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out_t2(8),
      I1 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[10]_i_35_n_0\
    );
\data_out_t[10]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022202"
    )
        port map (
      I0 => \data_out_t[15]_i_27_n_0\,
      I1 => \data_out_t[10]_i_68_n_0\,
      I2 => \data_out_t[11]_i_3_n_0\,
      I3 => \data_out_t[10]_i_69_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      O => \data_out_t[10]_i_36_n_0\
    );
\data_out_t[10]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020002222F"
    )
        port map (
      I0 => \data_out_t[15]_i_27_n_0\,
      I1 => \data_out_t[10]_i_70_n_0\,
      I2 => \data_out_t[10]_i_68_n_0\,
      I3 => \data_out_t[11]_i_3_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      I5 => \data_out_t[10]_i_69_n_0\,
      O => \data_out_t[10]_i_37_n_0\
    );
\data_out_t[10]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020002222F"
    )
        port map (
      I0 => \data_out_t[15]_i_27_n_0\,
      I1 => \data_out_t[10]_i_71_n_0\,
      I2 => \data_out_t[10]_i_70_n_0\,
      I3 => \data_out_t[11]_i_3_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      I5 => \data_out_t[10]_i_68_n_0\,
      O => \data_out_t[10]_i_38_n_0\
    );
\data_out_t[10]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020002222F"
    )
        port map (
      I0 => \data_out_t[15]_i_27_n_0\,
      I1 => \data_out_t[10]_i_72_n_0\,
      I2 => \data_out_t[10]_i_71_n_0\,
      I3 => \data_out_t[11]_i_3_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      I5 => \data_out_t[10]_i_70_n_0\,
      O => \data_out_t[10]_i_39_n_0\
    );
\data_out_t[10]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EFC0F00"
    )
        port map (
      I0 => \data_out_t[9]_i_20_n_0\,
      I1 => \data_out_t[10]_i_68_n_0\,
      I2 => \data_out_t[11]_i_3_n_0\,
      I3 => \data_out_t[10]_i_69_n_0\,
      I4 => \data_out_t[15]_i_27_n_0\,
      O => \data_out_t[10]_i_40_n_0\
    );
\data_out_t[10]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"313ECE97303F303C"
    )
        port map (
      I0 => \data_out_t[10]_i_70_n_0\,
      I1 => \data_out_t[9]_i_20_n_0\,
      I2 => \data_out_t[10]_i_69_n_0\,
      I3 => \data_out_t[11]_i_3_n_0\,
      I4 => \data_out_t[10]_i_68_n_0\,
      I5 => \data_out_t[15]_i_27_n_0\,
      O => \data_out_t[10]_i_41_n_0\
    );
\data_out_t[10]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00EF10FF0F10E"
    )
        port map (
      I0 => \data_out_t[10]_i_68_n_0\,
      I1 => \data_out_t[10]_i_73_n_0\,
      I2 => \data_out_t[10]_i_74_n_0\,
      I3 => \data_out_t[10]_i_75_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      I5 => \data_out_t[10]_i_69_n_0\,
      O => \data_out_t[10]_i_42_n_0\
    );
\data_out_t[10]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00EF10FF0F10E"
    )
        port map (
      I0 => \data_out_t[10]_i_70_n_0\,
      I1 => \data_out_t[10]_i_76_n_0\,
      I2 => \data_out_t[10]_i_77_n_0\,
      I3 => \data_out_t[10]_i_78_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      I5 => \data_out_t[10]_i_68_n_0\,
      O => \data_out_t[10]_i_43_n_0\
    );
\data_out_t[10]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[67]_105\(0),
      I1 => \symbols_reg[66]_104\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[65]_103\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[64]_102\(0),
      O => \data_out_t[10]_i_44_n_0\
    );
\data_out_t[10]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[71]_109\(0),
      I1 => \symbols_reg[70]_108\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[69]_107\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[68]_106\(0),
      O => \data_out_t[10]_i_45_n_0\
    );
\data_out_t[10]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[75]_113\(0),
      I1 => \symbols_reg[74]_112\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[73]_111\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[72]_110\(0),
      O => \data_out_t[10]_i_46_n_0\
    );
\data_out_t[10]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[79]_117\(0),
      I1 => \symbols_reg[78]_116\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[77]_115\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[76]_114\(0),
      O => \data_out_t[10]_i_47_n_0\
    );
\data_out_t[10]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[23]_61\(0),
      I1 => \symbols_reg[22]_60\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[21]_59\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[20]_58\(0),
      O => \data_out_t[10]_i_49_n_0\
    );
\data_out_t[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAE0000AAAEFFFF"
    )
        port map (
      I0 => \data_out_t[10]_i_11_n_0\,
      I1 => \data_out_t[10]_i_12_n_0\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \data_out_t[10]_i_13_n_0\,
      I4 => \data_out_t[31]_i_7_n_0\,
      I5 => data_out_t0(10),
      O => \data_out_t[10]_i_5_n_0\
    );
\data_out_t[10]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[19]_57\(0),
      I1 => \symbols_reg[18]_56\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[17]_55\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[16]_54\(0),
      O => \data_out_t[10]_i_50_n_0\
    );
\data_out_t[10]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAABAFA"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[3]\,
      I1 => \symbols_reg[3]_41\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \sym_counter_reg[0]_rep_n_0\,
      I4 => \sym_counter_reg_n_0_[2]\,
      I5 => \symbols_reg[2]_40\(0),
      O => \data_out_t[10]_i_51_n_0\
    );
\data_out_t[10]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[7]_45\(0),
      I1 => \symbols_reg[6]_44\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[5]_43\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[4]_42\(0),
      O => \data_out_t[10]_i_52_n_0\
    );
\data_out_t[10]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \symbols_reg[13]_51\(0),
      I1 => \symbols_reg[12]_50\(0),
      I2 => \sym_counter_reg[0]_rep_n_0\,
      I3 => \sym_counter_reg[1]_rep_n_0\,
      I4 => \symbols_reg[14]_52\(0),
      O => \data_out_t[10]_i_53_n_0\
    );
\data_out_t[10]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11101111FFFFFFFF"
    )
        port map (
      I0 => \data_out_t[10]_i_81_n_0\,
      I1 => \sym_counter_reg_n_0_[2]\,
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \sym_counter_reg[0]_rep_n_0\,
      I4 => \symbols_reg[8]_46\(0),
      I5 => \sym_counter_reg_n_0_[3]\,
      O => \data_out_t[10]_i_54_n_0\
    );
\data_out_t[10]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[51]_89\(0),
      I1 => \symbols_reg[50]_88\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[49]_87\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[48]_86\(0),
      O => \data_out_t[10]_i_57_n_0\
    );
\data_out_t[10]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[55]_93\(0),
      I1 => \symbols_reg[54]_92\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[53]_91\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[52]_90\(0),
      O => \data_out_t[10]_i_58_n_0\
    );
\data_out_t[10]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[59]_97\(0),
      I1 => \symbols_reg[58]_96\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[57]_95\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[56]_94\(0),
      O => \data_out_t[10]_i_59_n_0\
    );
\data_out_t[10]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[63]_101\(0),
      I1 => \symbols_reg[62]_100\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[61]_99\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[60]_98\(0),
      O => \data_out_t[10]_i_60_n_0\
    );
\data_out_t[10]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE0015"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(4),
      O => \data_out_t[10]_i_61_n_0\
    );
\data_out_t[10]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE1141"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      O => \data_out_t[10]_i_62_n_0\
    );
\data_out_t[10]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC3212"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out_t[10]_i_63_n_0\
    );
\data_out_t[10]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFE0727"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(4),
      O => \data_out_t[10]_i_64_n_0\
    );
\data_out_t[10]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \data_out_t[10]_i_88_n_0\,
      I1 => \data_out_t[10]_i_89_n_0\,
      I2 => \data_out_t[31]_i_78_n_0\,
      I3 => \data_out_t[10]_i_90_n_0\,
      I4 => \data_out_t[12]_i_25_n_0\,
      I5 => \data_out_t[10]_i_91_n_0\,
      O => \data_out_t[10]_i_66_n_0\
    );
\data_out_t[10]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \data_out_t_reg[10]_i_92_n_0\,
      I1 => \data_out_t_reg[10]_i_93_n_0\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \data_out_t_reg[10]_i_94_n_0\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \data_out_t_reg[10]_i_95_n_0\,
      O => \data_out_t[10]_i_67_n_0\
    );
\data_out_t[10]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAA0111"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out_t[10]_i_68_n_0\
    );
\data_out_t[10]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(3),
      O => \data_out_t[10]_i_69_n_0\
    );
\data_out_t[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(11),
      I1 => \data_out_t_reg[10]_i_22_n_4\,
      O => \data_out_t[10]_i_7_n_0\
    );
\data_out_t[10]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE1141"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      O => \data_out_t[10]_i_70_n_0\
    );
\data_out_t[10]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFA5144"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(4),
      O => \data_out_t[10]_i_71_n_0\
    );
\data_out_t[10]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF00575"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(4),
      O => \data_out_t[10]_i_72_n_0\
    );
\data_out_t[10]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFF2FFF20000"
    )
        port map (
      I0 => \data_out_t[10]_i_96_n_0\,
      I1 => \data_out_t[12]_i_7_n_0\,
      I2 => \data_out_t[12]_i_6_n_0\,
      I3 => \data_out_t[10]_i_71_n_0\,
      I4 => \data_out_t[10]_i_70_n_0\,
      I5 => \data_out_t[11]_i_3_n_0\,
      O => \data_out_t[10]_i_73_n_0\
    );
\data_out_t[10]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001101"
    )
        port map (
      I0 => \data_out_t[10]_i_71_n_0\,
      I1 => \data_out_t[11]_i_3_n_0\,
      I2 => \data_out_t[10]_i_96_n_0\,
      I3 => \data_out_t[12]_i_7_n_0\,
      I4 => \data_out_t[12]_i_6_n_0\,
      I5 => \data_out_t[10]_i_70_n_0\,
      O => \data_out_t[10]_i_74_n_0\
    );
\data_out_t[10]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111E1111111E111E"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => \data_out_t[10]_i_68_n_0\,
      I2 => \data_out_t[10]_i_70_n_0\,
      I3 => \data_out_t[12]_i_6_n_0\,
      I4 => \data_out_t[12]_i_7_n_0\,
      I5 => \data_out_t[10]_i_96_n_0\,
      O => \data_out_t[10]_i_75_n_0\
    );
\data_out_t[10]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFF2FFF20000"
    )
        port map (
      I0 => \data_out_t[10]_i_96_n_0\,
      I1 => \data_out_t[12]_i_7_n_0\,
      I2 => \data_out_t[12]_i_6_n_0\,
      I3 => \data_out_t[10]_i_72_n_0\,
      I4 => \data_out_t[10]_i_71_n_0\,
      I5 => \data_out_t[11]_i_3_n_0\,
      O => \data_out_t[10]_i_76_n_0\
    );
\data_out_t[10]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001101"
    )
        port map (
      I0 => \data_out_t[10]_i_72_n_0\,
      I1 => \data_out_t[11]_i_3_n_0\,
      I2 => \data_out_t[10]_i_96_n_0\,
      I3 => \data_out_t[12]_i_7_n_0\,
      I4 => \data_out_t[12]_i_6_n_0\,
      I5 => \data_out_t[10]_i_71_n_0\,
      O => \data_out_t[10]_i_77_n_0\
    );
\data_out_t[10]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111E1111111E111E"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => \data_out_t[10]_i_70_n_0\,
      I2 => \data_out_t[10]_i_71_n_0\,
      I3 => \data_out_t[12]_i_6_n_0\,
      I4 => \data_out_t[12]_i_7_n_0\,
      I5 => \data_out_t[10]_i_96_n_0\,
      O => \data_out_t[10]_i_78_n_0\
    );
\data_out_t[10]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[27]_65\(0),
      I1 => \symbols_reg[26]_64\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[25]_63\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[24]_62\(0),
      O => \data_out_t[10]_i_79_n_0\
    );
\data_out_t[10]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(10),
      I1 => \data_out_t_reg[10]_i_22_n_5\,
      O => \data_out_t[10]_i_8_n_0\
    );
\data_out_t[10]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[31]_69\(0),
      I1 => \symbols_reg[30]_68\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[29]_67\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[28]_66\(0),
      O => \data_out_t[10]_i_80_n_0\
    );
\data_out_t[10]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \symbols_reg[10]_48\(0),
      I1 => \symbols_reg[9]_47\(0),
      I2 => \sym_counter_reg[0]_rep_n_0\,
      I3 => \sym_counter_reg[1]_rep_n_0\,
      I4 => \symbols_reg[11]_49\(0),
      O => \data_out_t[10]_i_81_n_0\
    );
\data_out_t[10]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[35]_73\(0),
      I1 => \symbols_reg[34]_72\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[33]_71\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[32]_70\(0),
      O => \data_out_t[10]_i_82_n_0\
    );
\data_out_t[10]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[39]_77\(0),
      I1 => \symbols_reg[38]_76\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[37]_75\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[36]_74\(0),
      O => \data_out_t[10]_i_83_n_0\
    );
\data_out_t[10]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[43]_81\(0),
      I1 => \symbols_reg[42]_80\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[41]_79\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[40]_78\(0),
      O => \data_out_t[10]_i_84_n_0\
    );
\data_out_t[10]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[47]_85\(0),
      I1 => \symbols_reg[46]_84\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[45]_83\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[44]_82\(0),
      O => \data_out_t[10]_i_85_n_0\
    );
\data_out_t[10]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[10]_48\(0),
      I1 => \symbols_reg[9]_47\(0),
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg[8]_46\(0),
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg[7]_45\(0),
      O => \data_out_t[10]_i_88_n_0\
    );
\data_out_t[10]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[14]_52\(0),
      I1 => \symbols_reg[13]_51\(0),
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg[12]_50\(0),
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg[11]_49\(0),
      O => \data_out_t[10]_i_89_n_0\
    );
\data_out_t[10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(9),
      I1 => \data_out_t_reg[10]_i_22_n_6\,
      O => \data_out_t[10]_i_9_n_0\
    );
\data_out_t[10]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C000C4C4CCCC"
    )
        port map (
      I0 => \data_out_t[10]_i_101_n_0\,
      I1 => \data_out_t[10]_i_102_n_0\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \sym_counter_reg_n_0_[0]\,
      I4 => \sym_counter_reg_n_0_[2]\,
      I5 => \symbols_reg[0]_39\(0),
      O => \data_out_t[10]_i_90_n_0\
    );
\data_out_t[10]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \data_out_t[10]_i_103_n_0\,
      I1 => \data_out_t[10]_i_104_n_0\,
      I2 => \sym_counter_reg_n_0_[3]\,
      I3 => \data_out_t[10]_i_105_n_0\,
      I4 => \sym_counter_reg_n_0_[2]\,
      I5 => \data_out_t[10]_i_106_n_0\,
      O => \data_out_t[10]_i_91_n_0\
    );
\data_out_t[10]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555557F7FFFF57F7"
    )
        port map (
      I0 => \data_out_t[12]_i_9_n_0\,
      I1 => \data_out_t_reg[12]_i_16_n_0\,
      I2 => \data_out_t[12]_i_25_n_0\,
      I3 => \data_out_t[12]_i_15_n_0\,
      I4 => \data_out_t[31]_i_78_n_0\,
      I5 => \data_out_t_reg[12]_i_14_n_0\,
      O => \data_out_t[10]_i_96_n_0\
    );
\data_out_t[10]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[66]_104\(0),
      I1 => \symbols_reg[65]_103\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[64]_102\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[63]_101\(0),
      O => \data_out_t[10]_i_97_n_0\
    );
\data_out_t[10]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[70]_108\(0),
      I1 => \symbols_reg[69]_107\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[68]_106\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[67]_105\(0),
      O => \data_out_t[10]_i_98_n_0\
    );
\data_out_t[10]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[74]_112\(0),
      I1 => \symbols_reg[73]_111\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[72]_110\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[71]_109\(0),
      O => \data_out_t[10]_i_99_n_0\
    );
\data_out_t[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BB8B"
    )
        port map (
      I0 => \symbols_reg[0]_39\(1),
      I1 => \data_out_t[31]_i_4_n_0\,
      I2 => \data_out_t[12]_i_4_n_0\,
      I3 => \symbols_reg[79]_117\(1),
      I4 => \data_out_t[11]_i_2_n_0\,
      O => \data_out_t[11]_i_1_n_0\
    );
\data_out_t[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[15]_53\(1),
      I1 => \symbols_reg[14]_52\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[13]_51\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[12]_50\(1),
      O => \data_out_t[11]_i_10_n_0\
    );
\data_out_t[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[11]_49\(1),
      I1 => \symbols_reg[10]_48\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[9]_47\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[8]_46\(1),
      O => \data_out_t[11]_i_11_n_0\
    );
\data_out_t[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFAC"
    )
        port map (
      I0 => \data_out_t[11]_i_25_n_0\,
      I1 => \symbols_reg[0]_39\(1),
      I2 => \sym_counter_reg_n_0_[2]\,
      I3 => \sym_counter_reg[1]_rep_n_0\,
      O => \data_out_t[11]_i_13_n_0\
    );
\data_out_t[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01003100"
    )
        port map (
      I0 => \symbols_reg[2]_40\(1),
      I1 => \sym_counter_reg_n_0_[2]\,
      I2 => \sym_counter_reg[0]_rep_n_0\,
      I3 => \sym_counter_reg[1]_rep_n_0\,
      I4 => \symbols_reg[3]_41\(1),
      O => \data_out_t[11]_i_14_n_0\
    );
\data_out_t[11]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[75]_113\(1),
      I1 => \symbols_reg[74]_112\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[73]_111\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[72]_110\(1),
      O => \data_out_t[11]_i_19_n_0\
    );
\data_out_t[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B008BFF"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => \data_out_t[31]_i_7_n_0\,
      I2 => data_out_t0(11),
      I3 => \data_out_t[31]_i_6_n_0\,
      I4 => data_out_t03_out(11),
      O => \data_out_t[11]_i_2_n_0\
    );
\data_out_t[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[79]_117\(1),
      I1 => \symbols_reg[78]_116\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[77]_115\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[76]_114\(1),
      O => \data_out_t[11]_i_20_n_0\
    );
\data_out_t[11]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[67]_105\(1),
      I1 => \symbols_reg[66]_104\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[65]_103\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[64]_102\(1),
      O => \data_out_t[11]_i_21_n_0\
    );
\data_out_t[11]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[71]_109\(1),
      I1 => \symbols_reg[70]_108\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[69]_107\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[68]_106\(1),
      O => \data_out_t[11]_i_22_n_0\
    );
\data_out_t[11]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[7]_45\(1),
      I1 => \symbols_reg[6]_44\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[5]_43\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[4]_42\(1),
      O => \data_out_t[11]_i_25_n_0\
    );
\data_out_t[11]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[59]_97\(1),
      I1 => \symbols_reg[58]_96\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[57]_95\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[56]_94\(1),
      O => \data_out_t[11]_i_26_n_0\
    );
\data_out_t[11]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[63]_101\(1),
      I1 => \symbols_reg[62]_100\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[61]_99\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[60]_98\(1),
      O => \data_out_t[11]_i_27_n_0\
    );
\data_out_t[11]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[51]_89\(1),
      I1 => \symbols_reg[50]_88\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[49]_87\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[48]_86\(1),
      O => \data_out_t[11]_i_28_n_0\
    );
\data_out_t[11]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[55]_93\(1),
      I1 => \symbols_reg[54]_92\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[53]_91\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[52]_90\(1),
      O => \data_out_t[11]_i_29_n_0\
    );
\data_out_t[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BB8BBBBB"
    )
        port map (
      I0 => \data_out_t[11]_i_4_n_0\,
      I1 => \sym_counter_reg_n_0_[6]\,
      I2 => \data_out_t[11]_i_5_n_0\,
      I3 => \data_out_t[11]_i_6_n_0\,
      I4 => \data_out_t[12]_i_9_n_0\,
      I5 => \data_out_t[11]_i_7_n_0\,
      O => \data_out_t[11]_i_3_n_0\
    );
\data_out_t[11]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[43]_81\(1),
      I1 => \symbols_reg[42]_80\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[41]_79\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[40]_78\(1),
      O => \data_out_t[11]_i_30_n_0\
    );
\data_out_t[11]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[47]_85\(1),
      I1 => \symbols_reg[46]_84\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[45]_83\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[44]_82\(1),
      O => \data_out_t[11]_i_31_n_0\
    );
\data_out_t[11]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[35]_73\(1),
      I1 => \symbols_reg[34]_72\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[33]_71\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[32]_70\(1),
      O => \data_out_t[11]_i_32_n_0\
    );
\data_out_t[11]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[39]_77\(1),
      I1 => \symbols_reg[38]_76\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[37]_75\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[36]_74\(1),
      O => \data_out_t[11]_i_33_n_0\
    );
\data_out_t[11]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[19]_57\(1),
      I1 => \symbols_reg[18]_56\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[17]_55\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[16]_54\(1),
      O => \data_out_t[11]_i_34_n_0\
    );
\data_out_t[11]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[23]_61\(1),
      I1 => \symbols_reg[22]_60\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[21]_59\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[20]_58\(1),
      O => \data_out_t[11]_i_35_n_0\
    );
\data_out_t[11]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[27]_65\(1),
      I1 => \symbols_reg[26]_64\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[25]_63\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[24]_62\(1),
      O => \data_out_t[11]_i_36_n_0\
    );
\data_out_t[11]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[31]_69\(1),
      I1 => \symbols_reg[30]_68\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[29]_67\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[28]_66\(1),
      O => \data_out_t[11]_i_37_n_0\
    );
\data_out_t[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470047FF"
    )
        port map (
      I0 => \data_out_t_reg[11]_i_8_n_0\,
      I1 => \sym_counter_reg_n_0_[3]\,
      I2 => \data_out_t_reg[11]_i_9_n_0\,
      I3 => \data_out_t[12]_i_9_n_0\,
      I4 => \symbols_reg[79]_117\(1),
      O => \data_out_t[11]_i_4_n_0\
    );
\data_out_t[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8FFFF"
    )
        port map (
      I0 => \data_out_t[11]_i_10_n_0\,
      I1 => \sym_counter_reg_n_0_[2]\,
      I2 => \data_out_t[11]_i_11_n_0\,
      I3 => \sym_counter_reg_n_0_[4]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      O => \data_out_t[11]_i_5_n_0\
    );
\data_out_t[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F5053"
    )
        port map (
      I0 => \data_out_t_reg[11]_i_12_n_0\,
      I1 => \data_out_t[11]_i_13_n_0\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \sym_counter_reg_n_0_[3]\,
      I4 => \data_out_t[11]_i_14_n_0\,
      O => \data_out_t[11]_i_6_n_0\
    );
\data_out_t[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_t_reg[11]_i_15_n_0\,
      I1 => \data_out_t_reg[11]_i_16_n_0\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \data_out_t_reg[11]_i_17_n_0\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \data_out_t_reg[11]_i_18_n_0\,
      O => \data_out_t[11]_i_7_n_0\
    );
\data_out_t[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A88"
    )
        port map (
      I0 => \data_out_t[12]_i_2_n_0\,
      I1 => \data_out_t[12]_i_3_n_0\,
      I2 => \data_out_t[12]_i_4_n_0\,
      I3 => data_out_t03_out(12),
      I4 => \data_out_t[31]_i_6_n_0\,
      I5 => \data_out_t[12]_i_5_n_0\,
      O => \data_out_t[12]_i_1_n_0\
    );
\data_out_t[12]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \symbols_reg[3]_41\(2),
      I1 => \symbols_reg[2]_40\(2),
      I2 => \data_out_t[12]_i_28_n_0\,
      I3 => \symbols_reg[0]_39\(2),
      I4 => \data_out_t[12]_i_29_n_0\,
      I5 => \data_out_t[12]_i_30_n_0\,
      O => \data_out_t[12]_i_15_n_0\
    );
\data_out_t[12]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[67]_105\(2),
      I1 => \symbols_reg[66]_104\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[65]_103\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[64]_102\(2),
      O => \data_out_t[12]_i_17_n_0\
    );
\data_out_t[12]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[71]_109\(2),
      I1 => \symbols_reg[70]_108\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[69]_107\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[68]_106\(2),
      O => \data_out_t[12]_i_18_n_0\
    );
\data_out_t[12]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[75]_113\(2),
      I1 => \symbols_reg[74]_112\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[73]_111\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[72]_110\(2),
      O => \data_out_t[12]_i_19_n_0\
    );
\data_out_t[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \symbols_reg[0]_39\(2),
      I1 => \data_out_t[31]_i_4_n_0\,
      O => \data_out_t[12]_i_2_n_0\
    );
\data_out_t[12]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[79]_117\(2),
      I1 => \symbols_reg[78]_116\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[77]_115\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[76]_114\(2),
      O => \data_out_t[12]_i_20_n_0\
    );
\data_out_t[12]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[4]\,
      I1 => \sym_counter_reg_n_0_[2]\,
      I2 => \sym_counter_reg_n_0_[3]\,
      O => \data_out_t[12]_i_25_n_0\
    );
\data_out_t[12]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[15]_53\(2),
      I1 => \symbols_reg[14]_52\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[13]_51\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[12]_50\(2),
      O => \data_out_t[12]_i_26_n_0\
    );
\data_out_t[12]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[11]_49\(2),
      I1 => \symbols_reg[10]_48\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[9]_47\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[8]_46\(2),
      O => \data_out_t[12]_i_27_n_0\
    );
\data_out_t[12]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => \sym_counter_reg_n_0_[2]\,
      O => \data_out_t[12]_i_28_n_0\
    );
\data_out_t[12]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[2]\,
      I1 => \sym_counter_reg[0]_rep_n_0\,
      I2 => \sym_counter_reg[1]_rep_n_0\,
      O => \data_out_t[12]_i_29_n_0\
    );
\data_out_t[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => \data_out_t[31]_i_4_n_0\,
      I1 => \sym_counter_reg_n_0_[6]\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \sym_counter_reg_n_0_[5]\,
      I4 => \symbols_reg[79]_117\(2),
      O => \data_out_t[12]_i_3_n_0\
    );
\data_out_t[12]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[7]_45\(2),
      I1 => \symbols_reg[6]_44\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[5]_43\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[4]_42\(2),
      O => \data_out_t[12]_i_30_n_0\
    );
\data_out_t[12]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[51]_89\(2),
      I1 => \symbols_reg[50]_88\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[49]_87\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[48]_86\(2),
      O => \data_out_t[12]_i_33_n_0\
    );
\data_out_t[12]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[55]_93\(2),
      I1 => \symbols_reg[54]_92\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[53]_91\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[52]_90\(2),
      O => \data_out_t[12]_i_34_n_0\
    );
\data_out_t[12]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[59]_97\(2),
      I1 => \symbols_reg[58]_96\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[57]_95\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[56]_94\(2),
      O => \data_out_t[12]_i_35_n_0\
    );
\data_out_t[12]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[63]_101\(2),
      I1 => \symbols_reg[62]_100\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[61]_99\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[60]_98\(2),
      O => \data_out_t[12]_i_36_n_0\
    );
\data_out_t[12]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[35]_73\(2),
      I1 => \symbols_reg[34]_72\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[33]_71\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[32]_70\(2),
      O => \data_out_t[12]_i_37_n_0\
    );
\data_out_t[12]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[39]_77\(2),
      I1 => \symbols_reg[38]_76\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[37]_75\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[36]_74\(2),
      O => \data_out_t[12]_i_38_n_0\
    );
\data_out_t[12]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[43]_81\(2),
      I1 => \symbols_reg[42]_80\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[41]_79\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[40]_78\(2),
      O => \data_out_t[12]_i_39_n_0\
    );
\data_out_t[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[6]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \sym_counter_reg_n_0_[5]\,
      O => \data_out_t[12]_i_4_n_0\
    );
\data_out_t[12]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[47]_85\(2),
      I1 => \symbols_reg[46]_84\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[45]_83\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[44]_82\(2),
      O => \data_out_t[12]_i_40_n_0\
    );
\data_out_t[12]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[19]_57\(2),
      I1 => \symbols_reg[18]_56\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[17]_55\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[16]_54\(2),
      O => \data_out_t[12]_i_41_n_0\
    );
\data_out_t[12]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[23]_61\(2),
      I1 => \symbols_reg[22]_60\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[21]_59\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[20]_58\(2),
      O => \data_out_t[12]_i_42_n_0\
    );
\data_out_t[12]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[27]_65\(2),
      I1 => \symbols_reg[26]_64\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[25]_63\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[24]_62\(2),
      O => \data_out_t[12]_i_43_n_0\
    );
\data_out_t[12]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[31]_69\(2),
      I1 => \symbols_reg[30]_68\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[29]_67\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[28]_66\(2),
      O => \data_out_t[12]_i_44_n_0\
    );
\data_out_t[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBB0000ABBBFFFF"
    )
        port map (
      I0 => \data_out_t[12]_i_6_n_0\,
      I1 => \data_out_t[12]_i_7_n_0\,
      I2 => \data_out_t[12]_i_8_n_0\,
      I3 => \data_out_t[12]_i_9_n_0\,
      I4 => \data_out_t[31]_i_7_n_0\,
      I5 => data_out_t0(12),
      O => \data_out_t[12]_i_5_n_0\
    );
\data_out_t[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1D00000000"
    )
        port map (
      I0 => \symbols_reg[79]_117\(2),
      I1 => \data_out_t[12]_i_9_n_0\,
      I2 => \data_out_t_reg[12]_i_10_n_0\,
      I3 => \sym_counter_reg_n_0_[3]\,
      I4 => \data_out_t_reg[12]_i_11_n_0\,
      I5 => \sym_counter_reg_n_0_[6]\,
      O => \data_out_t[12]_i_6_n_0\
    );
\data_out_t[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF2F8F0"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[5]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \data_out_t_reg[12]_i_12_n_0\,
      I4 => \data_out_t_reg[12]_i_13_n_0\,
      O => \data_out_t[12]_i_7_n_0\
    );
\data_out_t[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF80B08"
    )
        port map (
      I0 => \data_out_t_reg[12]_i_14_n_0\,
      I1 => \sym_counter_reg_n_0_[3]\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \data_out_t[12]_i_15_n_0\,
      I4 => \data_out_t_reg[12]_i_16_n_0\,
      O => \data_out_t[12]_i_8_n_0\
    );
\data_out_t[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[5]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \sym_counter_reg_n_0_[6]\,
      O => \data_out_t[12]_i_9_n_0\
    );
\data_out_t[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(13),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(13),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[13]_i_1_n_0\
    );
\data_out_t[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(14),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(14),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[14]_i_1_n_0\
    );
\data_out_t[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(15),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(15),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[15]_i_1_n_0\
    );
\data_out_t[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[15]_i_7_n_7\,
      I1 => \data_out_t_reg[15]_i_8_n_7\,
      O => \data_out_t[15]_i_10_n_0\
    );
\data_out_t[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_36_n_0\,
      O => \data_out_t[15]_i_11_n_0\
    );
\data_out_t[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E1EE"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => data_out_t2(10),
      I4 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[15]_i_12_n_0\
    );
\data_out_t[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1EE1E11"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => data_out_t2(10),
      I4 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[15]_i_13_n_0\
    );
\data_out_t[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_36_n_0\,
      I2 => data_out_t2(10),
      O => \data_out_t[15]_i_14_n_0\
    );
\data_out_t[15]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FA1514"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => data_out_t2(10),
      I4 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[15]_i_15_n_0\
    );
\data_out_t[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC59F095CC593CA9"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_37_n_0\,
      I2 => data_out_t2(10),
      I3 => \data_out_t[31]_i_35_n_0\,
      I4 => \data_out_t[31]_i_36_n_0\,
      I5 => data_out_t2(9),
      O => \data_out_t[15]_i_16_n_0\
    );
\data_out_t[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \data_out_t[15]_i_27_n_0\,
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      O => \data_out_t[15]_i_18_n_0\
    );
\data_out_t[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      O => \data_out_t[15]_i_20_n_0\
    );
\data_out_t[15]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77087707"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_41_n_6\,
      I1 => \data_out_t_reg[31]_i_40_n_0\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \data_out_t_reg[31]_i_41_n_1\,
      I4 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[15]_i_21_n_0\
    );
\data_out_t[15]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878878"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_41_n_6\,
      I1 => \data_out_t_reg[31]_i_40_n_0\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \data_out_t_reg[31]_i_41_n_1\,
      I4 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[15]_i_22_n_0\
    );
\data_out_t[15]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_41_n_6\,
      I1 => \data_out_t_reg[31]_i_40_n_0\,
      I2 => \data_out_t_reg[31]_i_41_n_1\,
      O => \data_out_t[15]_i_23_n_0\
    );
\data_out_t[15]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"030B0B0C"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_41_n_6\,
      I1 => \data_out_t_reg[31]_i_40_n_0\,
      I2 => \data_out_t_reg[31]_i_41_n_1\,
      I3 => \data_out_t_reg[31]_i_42_n_0\,
      I4 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[15]_i_24_n_0\
    );
\data_out_t[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88278878227D8888"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_41_n_6\,
      I1 => \data_out_t_reg[31]_i_40_n_0\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \data_out_t_reg[31]_i_41_n_1\,
      I4 => \data_out_t[31]_i_43_n_0\,
      I5 => \data_out_t[15]_i_36_n_0\,
      O => \data_out_t[15]_i_25_n_0\
    );
\data_out_t[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \data_out_t[15]_i_27_n_0\,
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(4),
      I3 => sample_counter_reg(1),
      O => \data_out_t[15]_i_26_n_0\
    );
\data_out_t[15]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => \data_out_t[12]_i_8_n_0\,
      I1 => \data_out_t[15]_i_37_n_0\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \data_out_t_reg[15]_i_38_n_0\,
      I4 => \data_out_t[12]_i_9_n_0\,
      I5 => \symbols_reg[79]_117\(2),
      O => \data_out_t[15]_i_27_n_0\
    );
\data_out_t[15]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_6\,
      I2 => \data_out_t_reg[31]_i_40_n_0\,
      I3 => \data_out_t_reg[31]_i_65_n_4\,
      I4 => \data_out_t_reg[31]_i_41_n_7\,
      I5 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[15]_i_28_n_0\
    );
\data_out_t[15]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_7\,
      I2 => \data_out_t_reg[31]_i_40_n_0\,
      I3 => \data_out_t_reg[31]_i_65_n_5\,
      I4 => \data_out_t_reg[31]_i_65_n_4\,
      I5 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[15]_i_29_n_0\
    );
\data_out_t[15]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[31]_i_65_n_4\,
      I2 => \data_out_t_reg[31]_i_40_n_0\,
      I3 => \data_out_t_reg[31]_i_65_n_6\,
      I4 => \data_out_t_reg[31]_i_65_n_5\,
      I5 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[15]_i_30_n_0\
    );
\data_out_t[15]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[31]_i_65_n_5\,
      I2 => \data_out_t_reg[31]_i_40_n_0\,
      I3 => \data_out_t_reg[31]_i_65_n_7\,
      I4 => \data_out_t_reg[31]_i_65_n_6\,
      I5 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[15]_i_31_n_0\
    );
\data_out_t[15]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD2D22DD22DD22D"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t[15]_i_28_n_0\,
      I3 => \data_out_t[15]_i_36_n_0\,
      I4 => \data_out_t_reg[31]_i_41_n_6\,
      I5 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[15]_i_32_n_0\
    );
\data_out_t[15]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20D0FF00DF20FF0"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_41_n_7\,
      I1 => \data_out_t[15]_i_39_n_0\,
      I2 => \data_out_t[15]_i_40_n_0\,
      I3 => \data_out_t[15]_i_41_n_0\,
      I4 => \data_out_t_reg[31]_i_42_n_0\,
      I5 => \data_out_t_reg[31]_i_41_n_6\,
      O => \data_out_t[15]_i_33_n_0\
    );
\data_out_t[15]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20D0FF00DF20FF0"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_65_n_4\,
      I1 => \data_out_t[15]_i_42_n_0\,
      I2 => \data_out_t[15]_i_43_n_0\,
      I3 => \data_out_t[15]_i_44_n_0\,
      I4 => \data_out_t_reg[31]_i_42_n_0\,
      I5 => \data_out_t_reg[31]_i_41_n_7\,
      O => \data_out_t[15]_i_34_n_0\
    );
\data_out_t[15]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20D0FF00DF20FF0"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_65_n_5\,
      I1 => \data_out_t[15]_i_45_n_0\,
      I2 => \data_out_t[15]_i_46_n_0\,
      I3 => \data_out_t[15]_i_47_n_0\,
      I4 => \data_out_t_reg[31]_i_42_n_0\,
      I5 => \data_out_t_reg[31]_i_65_n_4\,
      O => \data_out_t[15]_i_35_n_0\
    );
\data_out_t[15]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_41_n_7\,
      I1 => \data_out_t_reg[31]_i_40_n_0\,
      O => \data_out_t[15]_i_36_n_0\
    );
\data_out_t[15]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_t_reg[12]_i_22_n_0\,
      I1 => \data_out_t_reg[12]_i_21_n_0\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \data_out_t_reg[12]_i_24_n_0\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \data_out_t_reg[12]_i_23_n_0\,
      O => \data_out_t[15]_i_37_n_0\
    );
\data_out_t[15]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777070707777777"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_65_n_5\,
      I2 => \data_out_t_reg[31]_i_65_n_4\,
      I3 => \data_out_t_reg[31]_i_71_n_0\,
      I4 => \sym_counter[0]_i_2_n_0\,
      I5 => \data_out_t[15]_i_48_n_0\,
      O => \data_out_t[15]_i_39_n_0\
    );
\data_out_t[15]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80000000000000"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_65_n_5\,
      I1 => \data_out_t_reg[31]_i_71_n_0\,
      I2 => \sym_counter[0]_i_2_n_0\,
      I3 => \data_out_t[15]_i_48_n_0\,
      I4 => \data_out_t_reg[31]_i_40_n_0\,
      I5 => \data_out_t_reg[31]_i_65_n_4\,
      O => \data_out_t[15]_i_40_n_0\
    );
\data_out_t[15]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFE200E200E200"
    )
        port map (
      I0 => \data_out_t[15]_i_48_n_0\,
      I1 => \sym_counter[0]_i_2_n_0\,
      I2 => \data_out_t_reg[31]_i_71_n_0\,
      I3 => \data_out_t_reg[31]_i_41_n_7\,
      I4 => \data_out_t_reg[31]_i_65_n_4\,
      I5 => \data_out_t_reg[31]_i_40_n_0\,
      O => \data_out_t[15]_i_41_n_0\
    );
\data_out_t[15]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777070707777777"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_65_n_6\,
      I2 => \data_out_t_reg[31]_i_65_n_5\,
      I3 => \data_out_t_reg[31]_i_71_n_0\,
      I4 => \sym_counter[0]_i_2_n_0\,
      I5 => \data_out_t[15]_i_48_n_0\,
      O => \data_out_t[15]_i_42_n_0\
    );
\data_out_t[15]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80000000000000"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_65_n_6\,
      I1 => \data_out_t_reg[31]_i_71_n_0\,
      I2 => \sym_counter[0]_i_2_n_0\,
      I3 => \data_out_t[15]_i_48_n_0\,
      I4 => \data_out_t_reg[31]_i_40_n_0\,
      I5 => \data_out_t_reg[31]_i_65_n_5\,
      O => \data_out_t[15]_i_43_n_0\
    );
\data_out_t[15]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFE200E200E200"
    )
        port map (
      I0 => \data_out_t[15]_i_48_n_0\,
      I1 => \sym_counter[0]_i_2_n_0\,
      I2 => \data_out_t_reg[31]_i_71_n_0\,
      I3 => \data_out_t_reg[31]_i_65_n_4\,
      I4 => \data_out_t_reg[31]_i_65_n_5\,
      I5 => \data_out_t_reg[31]_i_40_n_0\,
      O => \data_out_t[15]_i_44_n_0\
    );
\data_out_t[15]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777070707777777"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_65_n_7\,
      I2 => \data_out_t_reg[31]_i_65_n_6\,
      I3 => \data_out_t_reg[31]_i_71_n_0\,
      I4 => \sym_counter[0]_i_2_n_0\,
      I5 => \data_out_t[15]_i_48_n_0\,
      O => \data_out_t[15]_i_45_n_0\
    );
\data_out_t[15]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80000000000000"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_65_n_7\,
      I1 => \data_out_t_reg[31]_i_71_n_0\,
      I2 => \sym_counter[0]_i_2_n_0\,
      I3 => \data_out_t[15]_i_48_n_0\,
      I4 => \data_out_t_reg[31]_i_40_n_0\,
      I5 => \data_out_t_reg[31]_i_65_n_6\,
      O => \data_out_t[15]_i_46_n_0\
    );
\data_out_t[15]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFE200E200E200"
    )
        port map (
      I0 => \data_out_t[15]_i_48_n_0\,
      I1 => \sym_counter[0]_i_2_n_0\,
      I2 => \data_out_t_reg[31]_i_71_n_0\,
      I3 => \data_out_t_reg[31]_i_65_n_5\,
      I4 => \data_out_t_reg[31]_i_65_n_6\,
      I5 => \data_out_t_reg[31]_i_40_n_0\,
      O => \data_out_t[15]_i_47_n_0\
    );
\data_out_t[15]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_out_t[31]_i_72_n_0\,
      I1 => \data_out_t[31]_i_95_n_0\,
      I2 => \data_out_t[31]_i_114_n_0\,
      I3 => \sym_counter_reg_n_0_[5]\,
      I4 => \data_out_t[31]_i_113_n_0\,
      O => \data_out_t[15]_i_48_n_0\
    );
\data_out_t[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(13),
      I1 => \data_out_t_reg[15]_i_17_n_2\,
      O => \data_out_t[15]_i_5_n_0\
    );
\data_out_t[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(12),
      I1 => \data_out_t_reg[15]_i_17_n_7\,
      O => \data_out_t[15]_i_6_n_0\
    );
\data_out_t[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[15]_i_7_n_2\,
      I1 => \data_out_t_reg[15]_i_8_n_6\,
      O => \data_out_t[15]_i_9_n_0\
    );
\data_out_t[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(16),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(16),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[16]_i_1_n_0\
    );
\data_out_t[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(17),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(17),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[17]_i_1_n_0\
    );
\data_out_t[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(18),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(18),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[18]_i_1_n_0\
    );
\data_out_t[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(19),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(19),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[19]_i_1_n_0\
    );
\data_out_t[19]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_36_n_0\,
      O => \data_out_t[19]_i_10_n_0\
    );
\data_out_t[19]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      O => \data_out_t[19]_i_11_n_0\
    );
\data_out_t[19]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[19]_i_12_n_0\
    );
\data_out_t[19]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      O => \data_out_t[19]_i_13_n_0\
    );
\data_out_t[19]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_41_n_1\,
      I1 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[19]_i_14_n_0\
    );
\data_out_t[19]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      O => \data_out_t[19]_i_15_n_0\
    );
\data_out_t[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(1),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(1),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[1]_i_1_n_0\
    );
\data_out_t[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(20),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(20),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[20]_i_1_n_0\
    );
\data_out_t[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(21),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(21),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[21]_i_1_n_0\
    );
\data_out_t[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(22),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(22),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[22]_i_1_n_0\
    );
\data_out_t[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(23),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(23),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[23]_i_1_n_0\
    );
\data_out_t[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC33CD32"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \data_out_t_reg[31]_i_24_n_7\,
      I4 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[23]_i_10_n_0\
    );
\data_out_t[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE11ED12"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \data_out_t_reg[23]_i_5_0\(3),
      I4 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[23]_i_11_n_0\
    );
\data_out_t[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1D2"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[23]_i_5_0\(2),
      I3 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[23]_i_12_n_0\
    );
\data_out_t[23]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[23]_i_5_0\(1),
      O => \data_out_t[23]_i_13_n_0\
    );
\data_out_t[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => data_out_t1(20),
      I4 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[23]_i_6_n_0\
    );
\data_out_t[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05FAEB14"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => \data_out_t_reg[23]_i_4_0\(3),
      I4 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[23]_i_7_n_0\
    );
\data_out_t[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t_reg[23]_i_4_0\(2),
      I3 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[23]_i_8_n_0\
    );
\data_out_t[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[23]_i_4_0\(1),
      I1 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[23]_i_9_n_0\
    );
\data_out_t[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(24),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(24),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[24]_i_1_n_0\
    );
\data_out_t[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(25),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(25),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[25]_i_1_n_0\
    );
\data_out_t[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(26),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(26),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[26]_i_1_n_0\
    );
\data_out_t[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(27),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(27),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[27]_i_1_n_0\
    );
\data_out_t[27]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC33CD32"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \^data_out_t[31]_i_38_0\(0),
      I4 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[27]_i_10_n_0\
    );
\data_out_t[27]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC33CD32"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \^data_out_t[31]_i_38_0\(0),
      I4 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[27]_i_11_n_0\
    );
\data_out_t[27]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC33CD32"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \^data_out_t[31]_i_38_0\(0),
      I4 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[27]_i_12_n_0\
    );
\data_out_t[27]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC33CD32"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \^data_out_t[31]_i_38_0\(0),
      I4 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[27]_i_13_n_0\
    );
\data_out_t[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => \^data_out_t[31]_i_32_0\(1),
      I4 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[27]_i_6_n_0\
    );
\data_out_t[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => \^data_out_t[31]_i_32_0\(1),
      I4 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[27]_i_7_n_0\
    );
\data_out_t[27]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => \^data_out_t[31]_i_32_0\(1),
      I4 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[27]_i_8_n_0\
    );
\data_out_t[27]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => \^data_out_t[31]_i_32_0\(1),
      I4 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[27]_i_9_n_0\
    );
\data_out_t[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(28),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(28),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[28]_i_1_n_0\
    );
\data_out_t[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(29),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(29),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[29]_i_1_n_0\
    );
\data_out_t[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(2),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(2),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[2]_i_1_n_0\
    );
\data_out_t[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(30),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(30),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[30]_i_1_n_0\
    );
\data_out_t[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \sym_counter[6]_i_1_n_0\,
      I2 => \data_out_t[31]_i_4_n_0\,
      O => \data_out_t[31]_i_1_n_0\
    );
\data_out_t[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => \sym_counter_reg[0]_rep_n_0\,
      O => \data_out_t[31]_i_10_n_0\
    );
\data_out_t[31]_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"787878F8"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(4),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      O => \data_out_t[31]_i_100_n_0\
    );
\data_out_t[31]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FAA20"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out_t[31]_i_101_n_0\
    );
\data_out_t[31]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FE282"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out_t[31]_i_102_n_0\
    );
\data_out_t[31]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F7FE4D8"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out_t[31]_i_103_n_0\
    );
\data_out_t[31]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_152_n_0\,
      I1 => \data_out_t_reg[31]_i_153_n_0\,
      I2 => \sym_counter_reg_n_0_[5]\,
      I3 => \data_out_t_reg[31]_i_154_n_0\,
      I4 => \sym_counter_reg_n_0_[4]\,
      I5 => \data_out_t_reg[31]_i_155_n_0\,
      O => \data_out_t[31]_i_104_n_0\
    );
\data_out_t[31]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[79]_117\(0),
      I1 => \data_out_t[31]_i_156_n_0\,
      I2 => \data_out_t[31]_i_111_n_0\,
      I3 => \symbols_reg[77]_115\(0),
      I4 => \data_out_t[31]_i_112_n_0\,
      I5 => \symbols_reg[78]_116\(0),
      O => \data_out_t[31]_i_105_n_0\
    );
\data_out_t[31]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[72]_110\(0),
      I1 => \symbols_reg[71]_109\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[70]_108\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[69]_107\(0),
      O => \data_out_t[31]_i_106_n_0\
    );
\data_out_t[31]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[68]_106\(0),
      I1 => \symbols_reg[67]_105\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[66]_104\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[65]_103\(0),
      O => \data_out_t[31]_i_107_n_0\
    );
\data_out_t[31]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[72]_110\(1),
      I1 => \symbols_reg[71]_109\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[70]_108\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[69]_107\(1),
      O => \data_out_t[31]_i_108_n_0\
    );
\data_out_t[31]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[68]_106\(1),
      I1 => \symbols_reg[67]_105\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[66]_104\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[65]_103\(1),
      O => \data_out_t[31]_i_109_n_0\
    );
\data_out_t[31]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[76]_114\(1),
      I1 => \symbols_reg[75]_113\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[74]_112\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[73]_111\(1),
      O => \data_out_t[31]_i_110_n_0\
    );
\data_out_t[31]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => \sym_counter_reg_n_0_[2]\,
      O => \data_out_t[31]_i_111_n_0\
    );
\data_out_t[31]_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \sym_counter_reg[0]_rep_n_0\,
      I1 => \sym_counter_reg[1]_rep_n_0\,
      I2 => \sym_counter_reg_n_0_[2]\,
      O => \data_out_t[31]_i_112_n_0\
    );
\data_out_t[31]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_157_n_0\,
      I1 => \data_out_t_reg[31]_i_158_n_0\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \data_out_t[31]_i_159_n_0\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \data_out_t_reg[31]_i_160_n_0\,
      O => \data_out_t[31]_i_113_n_0\
    );
\data_out_t[31]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_161_n_0\,
      I1 => \data_out_t_reg[31]_i_162_n_0\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \data_out_t_reg[31]_i_163_n_0\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \data_out_t_reg[31]_i_164_n_0\,
      O => \data_out_t[31]_i_114_n_0\
    );
\data_out_t[31]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[66]_104\(1),
      I1 => \symbols_reg[65]_103\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[64]_102\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[63]_101\(1),
      O => \data_out_t[31]_i_115_n_0\
    );
\data_out_t[31]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[70]_108\(1),
      I1 => \symbols_reg[69]_107\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[68]_106\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[67]_105\(1),
      O => \data_out_t[31]_i_116_n_0\
    );
\data_out_t[31]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[74]_112\(1),
      I1 => \symbols_reg[73]_111\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[72]_110\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[71]_109\(1),
      O => \data_out_t[31]_i_117_n_0\
    );
\data_out_t[31]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[78]_116\(1),
      I1 => \symbols_reg[77]_115\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[76]_114\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[75]_113\(1),
      O => \data_out_t[31]_i_118_n_0\
    );
\data_out_t[31]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => \sym_counter_reg_n_0_[2]\,
      I2 => \symbols_reg[5]_43\(1),
      I3 => \sym_counter_reg[0]_rep_n_0\,
      I4 => \symbols_reg[6]_44\(1),
      O => \data_out_t[31]_i_119_n_0\
    );
\data_out_t[31]_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => \symbols_reg[3]_41\(1),
      I2 => \sym_counter_reg[0]_rep_n_0\,
      I3 => \symbols_reg[4]_42\(1),
      O => \data_out_t[31]_i_120_n_0\
    );
\data_out_t[31]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[42]_80\(1),
      I1 => \symbols_reg[41]_79\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[40]_78\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[39]_77\(1),
      O => \data_out_t[31]_i_123_n_0\
    );
\data_out_t[31]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[46]_84\(1),
      I1 => \symbols_reg[45]_83\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[44]_82\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[43]_81\(1),
      O => \data_out_t[31]_i_124_n_0\
    );
\data_out_t[31]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[34]_72\(1),
      I1 => \symbols_reg[33]_71\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[32]_70\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[31]_69\(1),
      O => \data_out_t[31]_i_125_n_0\
    );
\data_out_t[31]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[38]_76\(1),
      I1 => \symbols_reg[37]_75\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[36]_74\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[35]_73\(1),
      O => \data_out_t[31]_i_126_n_0\
    );
\data_out_t[31]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[58]_96\(1),
      I1 => \symbols_reg[57]_95\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[56]_94\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[55]_93\(1),
      O => \data_out_t[31]_i_127_n_0\
    );
\data_out_t[31]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[62]_100\(1),
      I1 => \symbols_reg[61]_99\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[60]_98\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[59]_97\(1),
      O => \data_out_t[31]_i_128_n_0\
    );
\data_out_t[31]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[50]_88\(1),
      I1 => \symbols_reg[49]_87\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[48]_86\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[47]_85\(1),
      O => \data_out_t[31]_i_129_n_0\
    );
\data_out_t[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      O => \data_out_t[31]_i_13_n_0\
    );
\data_out_t[31]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[54]_92\(1),
      I1 => \symbols_reg[53]_91\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[52]_90\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[51]_89\(1),
      O => \data_out_t[31]_i_130_n_0\
    );
\data_out_t[31]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[66]_104\(2),
      I1 => \symbols_reg[65]_103\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[64]_102\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[63]_101\(2),
      O => \data_out_t[31]_i_131_n_0\
    );
\data_out_t[31]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[70]_108\(2),
      I1 => \symbols_reg[69]_107\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[68]_106\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[67]_105\(2),
      O => \data_out_t[31]_i_132_n_0\
    );
\data_out_t[31]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[74]_112\(2),
      I1 => \symbols_reg[73]_111\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[72]_110\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[71]_109\(2),
      O => \data_out_t[31]_i_133_n_0\
    );
\data_out_t[31]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[78]_116\(2),
      I1 => \symbols_reg[77]_115\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[76]_114\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[75]_113\(2),
      O => \data_out_t[31]_i_134_n_0\
    );
\data_out_t[31]_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => \symbols_reg[3]_41\(2),
      I2 => \sym_counter_reg[0]_rep_n_0\,
      I3 => \symbols_reg[4]_42\(2),
      O => \data_out_t[31]_i_135_n_0\
    );
\data_out_t[31]_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => \sym_counter_reg_n_0_[2]\,
      I2 => \symbols_reg[5]_43\(2),
      I3 => \sym_counter_reg[0]_rep_n_0\,
      I4 => \symbols_reg[6]_44\(2),
      O => \data_out_t[31]_i_136_n_0\
    );
\data_out_t[31]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[42]_80\(2),
      I1 => \symbols_reg[41]_79\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[40]_78\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[39]_77\(2),
      O => \data_out_t[31]_i_139_n_0\
    );
\data_out_t[31]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[46]_84\(2),
      I1 => \symbols_reg[45]_83\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[44]_82\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[43]_81\(2),
      O => \data_out_t[31]_i_140_n_0\
    );
\data_out_t[31]_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[34]_72\(2),
      I1 => \symbols_reg[33]_71\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[32]_70\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[31]_69\(2),
      O => \data_out_t[31]_i_141_n_0\
    );
\data_out_t[31]_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[38]_76\(2),
      I1 => \symbols_reg[37]_75\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[36]_74\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[35]_73\(2),
      O => \data_out_t[31]_i_142_n_0\
    );
\data_out_t[31]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[58]_96\(2),
      I1 => \symbols_reg[57]_95\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[56]_94\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[55]_93\(2),
      O => \data_out_t[31]_i_143_n_0\
    );
\data_out_t[31]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[62]_100\(2),
      I1 => \symbols_reg[61]_99\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[60]_98\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[59]_97\(2),
      O => \data_out_t[31]_i_144_n_0\
    );
\data_out_t[31]_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[50]_88\(2),
      I1 => \symbols_reg[49]_87\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[48]_86\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[47]_85\(2),
      O => \data_out_t[31]_i_145_n_0\
    );
\data_out_t[31]_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[54]_92\(2),
      I1 => \symbols_reg[53]_91\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[52]_90\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[51]_89\(2),
      O => \data_out_t[31]_i_146_n_0\
    );
\data_out_t[31]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[76]_114\(2),
      I1 => \symbols_reg[75]_113\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[74]_112\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[73]_111\(2),
      O => \data_out_t[31]_i_151_n_0\
    );
\data_out_t[31]_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[76]_114\(0),
      I1 => \symbols_reg[75]_113\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[74]_112\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[73]_111\(0),
      O => \data_out_t[31]_i_156_n_0\
    );
\data_out_t[31]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFC0AFCFA0C0A0"
    )
        port map (
      I0 => \data_out_t[31]_i_193_n_0\,
      I1 => \data_out_t[31]_i_194_n_0\,
      I2 => \sym_counter_reg_n_0_[2]\,
      I3 => \sym_counter_reg[1]_rep_n_0\,
      I4 => \data_out_t[31]_i_195_n_0\,
      I5 => \data_out_t[31]_i_196_n_0\,
      O => \data_out_t[31]_i_159_n_0\
    );
\data_out_t[31]_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[18]_56\(1),
      I1 => \symbols_reg[17]_55\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[16]_54\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[15]_53\(1),
      O => \data_out_t[31]_i_165_n_0\
    );
\data_out_t[31]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[22]_60\(1),
      I1 => \symbols_reg[21]_59\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[20]_58\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[19]_57\(1),
      O => \data_out_t[31]_i_166_n_0\
    );
\data_out_t[31]_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[26]_64\(1),
      I1 => \symbols_reg[25]_63\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[24]_62\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[23]_61\(1),
      O => \data_out_t[31]_i_167_n_0\
    );
\data_out_t[31]_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[30]_68\(1),
      I1 => \symbols_reg[29]_67\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[28]_66\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[27]_65\(1),
      O => \data_out_t[31]_i_168_n_0\
    );
\data_out_t[31]_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[18]_56\(2),
      I1 => \symbols_reg[17]_55\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[16]_54\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[15]_53\(2),
      O => \data_out_t[31]_i_169_n_0\
    );
\data_out_t[31]_i_170\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[22]_60\(2),
      I1 => \symbols_reg[21]_59\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[20]_58\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[19]_57\(2),
      O => \data_out_t[31]_i_170_n_0\
    );
\data_out_t[31]_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[26]_64\(2),
      I1 => \symbols_reg[25]_63\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[24]_62\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[23]_61\(2),
      O => \data_out_t[31]_i_171_n_0\
    );
\data_out_t[31]_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[30]_68\(2),
      I1 => \symbols_reg[29]_67\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[28]_66\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[27]_65\(2),
      O => \data_out_t[31]_i_172_n_0\
    );
\data_out_t[31]_i_189\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[28]_66\(1),
      I1 => \symbols_reg[27]_65\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[26]_64\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[25]_63\(1),
      O => \data_out_t[31]_i_189_n_0\
    );
\data_out_t[31]_i_190\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[32]_70\(1),
      I1 => \symbols_reg[31]_69\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[30]_68\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[29]_67\(1),
      O => \data_out_t[31]_i_190_n_0\
    );
\data_out_t[31]_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[20]_58\(1),
      I1 => \symbols_reg[19]_57\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[18]_56\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[17]_55\(1),
      O => \data_out_t[31]_i_191_n_0\
    );
\data_out_t[31]_i_192\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[24]_62\(1),
      I1 => \symbols_reg[23]_61\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[22]_60\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[21]_59\(1),
      O => \data_out_t[31]_i_192_n_0\
    );
\data_out_t[31]_i_193\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \symbols_reg[14]_52\(1),
      I1 => \sym_counter_reg[0]_rep_n_0\,
      I2 => \symbols_reg[13]_51\(1),
      O => \data_out_t[31]_i_193_n_0\
    );
\data_out_t[31]_i_194\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \symbols_reg[16]_54\(1),
      I1 => \sym_counter_reg[0]_rep_n_0\,
      I2 => \symbols_reg[15]_53\(1),
      O => \data_out_t[31]_i_194_n_0\
    );
\data_out_t[31]_i_195\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \symbols_reg[12]_50\(1),
      I1 => \sym_counter_reg[0]_rep_n_0\,
      I2 => \symbols_reg[11]_49\(1),
      O => \data_out_t[31]_i_195_n_0\
    );
\data_out_t[31]_i_196\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \symbols_reg[10]_48\(1),
      I1 => \sym_counter_reg[0]_rep_n_0\,
      I2 => \symbols_reg[9]_47\(1),
      O => \data_out_t[31]_i_196_n_0\
    );
\data_out_t[31]_i_197\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[4]_42\(1),
      I1 => \symbols_reg[3]_41\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[2]_40\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[0]_39\(1),
      O => \data_out_t[31]_i_197_n_0\
    );
\data_out_t[31]_i_198\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[8]_46\(1),
      I1 => \symbols_reg[7]_45\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[6]_44\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[5]_43\(1),
      O => \data_out_t[31]_i_198_n_0\
    );
\data_out_t[31]_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[60]_98\(1),
      I1 => \symbols_reg[59]_97\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[58]_96\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[57]_95\(1),
      O => \data_out_t[31]_i_199_n_0\
    );
\data_out_t[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \sym_counter[6]_i_1_n_0\,
      O => \data_out_t[31]_i_2_n_0\
    );
\data_out_t[31]_i_200\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[64]_102\(1),
      I1 => \symbols_reg[63]_101\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[62]_100\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[61]_99\(1),
      O => \data_out_t[31]_i_200_n_0\
    );
\data_out_t[31]_i_201\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[52]_90\(1),
      I1 => \symbols_reg[51]_89\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[50]_88\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[49]_87\(1),
      O => \data_out_t[31]_i_201_n_0\
    );
\data_out_t[31]_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[56]_94\(1),
      I1 => \symbols_reg[55]_93\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[54]_92\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[53]_91\(1),
      O => \data_out_t[31]_i_202_n_0\
    );
\data_out_t[31]_i_203\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[44]_82\(1),
      I1 => \symbols_reg[43]_81\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[42]_80\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[41]_79\(1),
      O => \data_out_t[31]_i_203_n_0\
    );
\data_out_t[31]_i_204\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[48]_86\(1),
      I1 => \symbols_reg[47]_85\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[46]_84\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[45]_83\(1),
      O => \data_out_t[31]_i_204_n_0\
    );
\data_out_t[31]_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[36]_74\(1),
      I1 => \symbols_reg[35]_73\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[34]_72\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[33]_71\(1),
      O => \data_out_t[31]_i_205_n_0\
    );
\data_out_t[31]_i_206\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[40]_78\(1),
      I1 => \symbols_reg[39]_77\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[38]_76\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[37]_75\(1),
      O => \data_out_t[31]_i_206_n_0\
    );
\data_out_t[31]_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[52]_90\(2),
      I1 => \symbols_reg[51]_89\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[50]_88\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[49]_87\(2),
      O => \data_out_t[31]_i_207_n_0\
    );
\data_out_t[31]_i_208\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[56]_94\(2),
      I1 => \symbols_reg[55]_93\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[54]_92\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[53]_91\(2),
      O => \data_out_t[31]_i_208_n_0\
    );
\data_out_t[31]_i_209\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[60]_98\(2),
      I1 => \symbols_reg[59]_97\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[58]_96\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[57]_95\(2),
      O => \data_out_t[31]_i_209_n_0\
    );
\data_out_t[31]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => \^data_out_t[31]_i_32_0\(1),
      I4 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[31]_i_21_n_0\
    );
\data_out_t[31]_i_210\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[64]_102\(2),
      I1 => \symbols_reg[63]_101\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[62]_100\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[61]_99\(2),
      O => \data_out_t[31]_i_210_n_0\
    );
\data_out_t[31]_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[36]_74\(2),
      I1 => \symbols_reg[35]_73\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[34]_72\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[33]_71\(2),
      O => \data_out_t[31]_i_211_n_0\
    );
\data_out_t[31]_i_212\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[40]_78\(2),
      I1 => \symbols_reg[39]_77\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[38]_76\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[37]_75\(2),
      O => \data_out_t[31]_i_212_n_0\
    );
\data_out_t[31]_i_213\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[44]_82\(2),
      I1 => \symbols_reg[43]_81\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[42]_80\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[41]_79\(2),
      O => \data_out_t[31]_i_213_n_0\
    );
\data_out_t[31]_i_214\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[48]_86\(2),
      I1 => \symbols_reg[47]_85\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[46]_84\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[45]_83\(2),
      O => \data_out_t[31]_i_214_n_0\
    );
\data_out_t[31]_i_215\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[20]_58\(2),
      I1 => \symbols_reg[19]_57\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[18]_56\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[17]_55\(2),
      O => \data_out_t[31]_i_215_n_0\
    );
\data_out_t[31]_i_216\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[24]_62\(2),
      I1 => \symbols_reg[23]_61\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[22]_60\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[21]_59\(2),
      O => \data_out_t[31]_i_216_n_0\
    );
\data_out_t[31]_i_217\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[28]_66\(2),
      I1 => \symbols_reg[27]_65\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[26]_64\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[25]_63\(2),
      O => \data_out_t[31]_i_217_n_0\
    );
\data_out_t[31]_i_218\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[32]_70\(2),
      I1 => \symbols_reg[31]_69\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[30]_68\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[29]_67\(2),
      O => \data_out_t[31]_i_218_n_0\
    );
\data_out_t[31]_i_219\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[4]_42\(2),
      I1 => \symbols_reg[3]_41\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[2]_40\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[0]_39\(2),
      O => \data_out_t[31]_i_219_n_0\
    );
\data_out_t[31]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => \^data_out_t[31]_i_32_0\(1),
      I4 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[31]_i_22_n_0\
    );
\data_out_t[31]_i_220\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[8]_46\(2),
      I1 => \symbols_reg[7]_45\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[6]_44\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[5]_43\(2),
      O => \data_out_t[31]_i_220_n_0\
    );
\data_out_t[31]_i_221\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[12]_50\(2),
      I1 => \symbols_reg[11]_49\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[10]_48\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[9]_47\(2),
      O => \data_out_t[31]_i_221_n_0\
    );
\data_out_t[31]_i_222\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[16]_54\(2),
      I1 => \symbols_reg[15]_53\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[14]_52\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[13]_51\(2),
      O => \data_out_t[31]_i_222_n_0\
    );
\data_out_t[31]_i_223\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[52]_90\(0),
      I1 => \symbols_reg[51]_89\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[50]_88\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[49]_87\(0),
      O => \data_out_t[31]_i_223_n_0\
    );
\data_out_t[31]_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[56]_94\(0),
      I1 => \symbols_reg[55]_93\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[54]_92\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[53]_91\(0),
      O => \data_out_t[31]_i_224_n_0\
    );
\data_out_t[31]_i_225\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[60]_98\(0),
      I1 => \symbols_reg[59]_97\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[58]_96\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[57]_95\(0),
      O => \data_out_t[31]_i_225_n_0\
    );
\data_out_t[31]_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[64]_102\(0),
      I1 => \symbols_reg[63]_101\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[62]_100\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[61]_99\(0),
      O => \data_out_t[31]_i_226_n_0\
    );
\data_out_t[31]_i_227\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[36]_74\(0),
      I1 => \symbols_reg[35]_73\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[34]_72\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[33]_71\(0),
      O => \data_out_t[31]_i_227_n_0\
    );
\data_out_t[31]_i_228\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[40]_78\(0),
      I1 => \symbols_reg[39]_77\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[38]_76\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[37]_75\(0),
      O => \data_out_t[31]_i_228_n_0\
    );
\data_out_t[31]_i_229\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[44]_82\(0),
      I1 => \symbols_reg[43]_81\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[42]_80\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[41]_79\(0),
      O => \data_out_t[31]_i_229_n_0\
    );
\data_out_t[31]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => \^data_out_t[31]_i_32_0\(1),
      I4 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[31]_i_23_n_0\
    );
\data_out_t[31]_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[48]_86\(0),
      I1 => \symbols_reg[47]_85\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[46]_84\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[45]_83\(0),
      O => \data_out_t[31]_i_230_n_0\
    );
\data_out_t[31]_i_231\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[20]_58\(0),
      I1 => \symbols_reg[19]_57\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[18]_56\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[17]_55\(0),
      O => \data_out_t[31]_i_231_n_0\
    );
\data_out_t[31]_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[24]_62\(0),
      I1 => \symbols_reg[23]_61\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[22]_60\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[21]_59\(0),
      O => \data_out_t[31]_i_232_n_0\
    );
\data_out_t[31]_i_233\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[28]_66\(0),
      I1 => \symbols_reg[27]_65\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[26]_64\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[25]_63\(0),
      O => \data_out_t[31]_i_233_n_0\
    );
\data_out_t[31]_i_234\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[32]_70\(0),
      I1 => \symbols_reg[31]_69\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[30]_68\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[29]_67\(0),
      O => \data_out_t[31]_i_234_n_0\
    );
\data_out_t[31]_i_235\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[4]_42\(0),
      I1 => \symbols_reg[3]_41\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[2]_40\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[0]_39\(0),
      O => \data_out_t[31]_i_235_n_0\
    );
\data_out_t[31]_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[8]_46\(0),
      I1 => \symbols_reg[7]_45\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[6]_44\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[5]_43\(0),
      O => \data_out_t[31]_i_236_n_0\
    );
\data_out_t[31]_i_237\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[12]_50\(0),
      I1 => \symbols_reg[11]_49\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[10]_48\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[9]_47\(0),
      O => \data_out_t[31]_i_237_n_0\
    );
\data_out_t[31]_i_238\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[16]_54\(0),
      I1 => \symbols_reg[15]_53\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[14]_52\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[13]_51\(0),
      O => \data_out_t[31]_i_238_n_0\
    );
\data_out_t[31]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC33CD32"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \^data_out_t[31]_i_38_0\(0),
      I4 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[31]_i_29_n_0\
    );
\data_out_t[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(31),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(31),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[31]_i_3_n_0\
    );
\data_out_t[31]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC33CD32"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \^data_out_t[31]_i_38_0\(0),
      I4 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[31]_i_30_n_0\
    );
\data_out_t[31]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC33CD32"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \^data_out_t[31]_i_38_0\(0),
      I4 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[31]_i_31_n_0\
    );
\data_out_t[31]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg[19]_i_6_n_0\,
      O => \data_out_t[31]_i_32_n_0\
    );
\data_out_t[31]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F505F3F3F3030"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_52_n_0\,
      I1 => \symbols_reg[79]_117\(1),
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \data_out_t[31]_i_53_n_0\,
      I4 => \data_out_t[31]_i_54_n_0\,
      I5 => \data_out_t[12]_i_9_n_0\,
      O => \data_out_t[31]_i_35_n_0\
    );
\data_out_t[31]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F505F3F3F3030"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_55_n_0\,
      I1 => \symbols_reg[79]_117\(2),
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \data_out_t[31]_i_56_n_0\,
      I4 => \data_out_t[31]_i_57_n_0\,
      I5 => \data_out_t[12]_i_9_n_0\,
      O => \data_out_t[31]_i_36_n_0\
    );
\data_out_t[31]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[31]_i_37_n_0\
    );
\data_out_t[31]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg[19]_i_8_n_0\,
      O => \data_out_t[31]_i_38_n_0\
    );
\data_out_t[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[4]\,
      I1 => \sym_counter_reg_n_0_[5]\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \data_out_t[31]_i_10_n_0\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \sym_counter_reg_n_0_[2]\,
      O => \data_out_t[31]_i_4_n_0\
    );
\data_out_t[31]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB3BC808"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_71_n_0\,
      I1 => \sym_counter_reg_n_0_[6]\,
      I2 => \sym_counter_reg_n_0_[3]\,
      I3 => \data_out_t[31]_i_72_n_0\,
      I4 => \data_out_t_reg[31]_i_73_n_0\,
      O => \data_out_t[31]_i_43_n_0\
    );
\data_out_t[31]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[31]_i_44_n_0\
    );
\data_out_t[31]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      O => \data_out_t[31]_i_45_n_0\
    );
\data_out_t[31]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      O => \data_out_t[31]_i_46_n_0\
    );
\data_out_t[31]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[31]_i_47_n_0\
    );
\data_out_t[31]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF15"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_34_n_1\,
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \data_out_t[31]_i_36_n_0\,
      I3 => \data_out_t[31]_i_37_n_0\,
      O => \data_out_t[31]_i_48_n_0\
    );
\data_out_t[31]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(2),
      O => \data_out_t[31]_i_49_n_0\
    );
\data_out_t[31]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AA8AAA8"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(0),
      O => \data_out_t[31]_i_51_n_0\
    );
\data_out_t[31]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_t[31]_i_76_n_0\,
      I1 => \data_out_t[31]_i_77_n_0\,
      I2 => \data_out_t[31]_i_78_n_0\,
      I3 => \data_out_t[31]_i_79_n_0\,
      I4 => \data_out_t[12]_i_25_n_0\,
      I5 => \data_out_t_reg[31]_i_80_n_0\,
      O => \data_out_t[31]_i_53_n_0\
    );
\data_out_t[31]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_81_n_0\,
      I1 => \data_out_t_reg[31]_i_82_n_0\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \data_out_t_reg[31]_i_83_n_0\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \data_out_t_reg[31]_i_84_n_0\,
      O => \data_out_t[31]_i_54_n_0\
    );
\data_out_t[31]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_t[31]_i_87_n_0\,
      I1 => \data_out_t[31]_i_88_n_0\,
      I2 => \data_out_t[31]_i_78_n_0\,
      I3 => \data_out_t[31]_i_89_n_0\,
      I4 => \data_out_t[12]_i_25_n_0\,
      I5 => \data_out_t_reg[31]_i_90_n_0\,
      O => \data_out_t[31]_i_56_n_0\
    );
\data_out_t[31]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_91_n_0\,
      I1 => \data_out_t_reg[31]_i_92_n_0\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \data_out_t_reg[31]_i_93_n_0\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \data_out_t_reg[31]_i_94_n_0\,
      O => \data_out_t[31]_i_57_n_0\
    );
\data_out_t[31]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCFD"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[31]_i_58_n_0\
    );
\data_out_t[31]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[31]_i_59_n_0\
    );
\data_out_t[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEFEEEEEEEE"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => \sample_counter_reg__0\(5),
      I2 => \data_out_t[31]_i_13_n_0\,
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      I5 => sample_counter_reg(4),
      O => \data_out_t[31]_i_6_n_0\
    );
\data_out_t[31]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_41_n_1\,
      I1 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[31]_i_60_n_0\
    );
\data_out_t[31]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0302"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[31]_i_61_n_0\
    );
\data_out_t[31]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3332"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[31]_i_41_n_1\,
      I2 => \data_out_t_reg[31]_i_42_n_0\,
      I3 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[31]_i_62_n_0\
    );
\data_out_t[31]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      O => \data_out_t[31]_i_66_n_0\
    );
\data_out_t[31]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(4),
      O => \data_out_t[31]_i_67_n_0\
    );
\data_out_t[31]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22AA2AAA"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(1),
      O => \data_out_t[31]_i_68_n_0\
    );
\data_out_t[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => sample_counter_reg(4),
      I2 => \sample_counter_reg__0\(5),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(3),
      O => \data_out_t[31]_i_7_n_0\
    );
\data_out_t[31]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[79]_117\(1),
      I1 => \data_out_t[31]_i_110_n_0\,
      I2 => \data_out_t[31]_i_111_n_0\,
      I3 => \symbols_reg[77]_115\(1),
      I4 => \data_out_t[31]_i_112_n_0\,
      I5 => \symbols_reg[78]_116\(1),
      O => \data_out_t[31]_i_72_n_0\
    );
\data_out_t[31]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[10]_48\(1),
      I1 => \symbols_reg[9]_47\(1),
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg[8]_46\(1),
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg[7]_45\(1),
      O => \data_out_t[31]_i_76_n_0\
    );
\data_out_t[31]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[14]_52\(1),
      I1 => \symbols_reg[13]_51\(1),
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg[12]_50\(1),
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg[11]_49\(1),
      O => \data_out_t[31]_i_77_n_0\
    );
\data_out_t[31]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[3]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      O => \data_out_t[31]_i_78_n_0\
    );
\data_out_t[31]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222222222EEE2"
    )
        port map (
      I0 => \symbols_reg[0]_39\(1),
      I1 => \data_out_t[9]_i_37_n_0\,
      I2 => \symbols_reg[2]_40\(1),
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \data_out_t[31]_i_119_n_0\,
      I5 => \data_out_t[31]_i_120_n_0\,
      O => \data_out_t[31]_i_79_n_0\
    );
\data_out_t[31]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[10]_48\(2),
      I1 => \symbols_reg[9]_47\(2),
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg[8]_46\(2),
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg[7]_45\(2),
      O => \data_out_t[31]_i_87_n_0\
    );
\data_out_t[31]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[14]_52\(2),
      I1 => \symbols_reg[13]_51\(2),
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg[12]_50\(2),
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg[11]_49\(2),
      O => \data_out_t[31]_i_88_n_0\
    );
\data_out_t[31]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111011FF11101100"
    )
        port map (
      I0 => \data_out_t[31]_i_135_n_0\,
      I1 => \data_out_t[31]_i_136_n_0\,
      I2 => \symbols_reg[2]_40\(2),
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter[4]_i_2_n_0\,
      I5 => \symbols_reg[0]_39\(2),
      O => \data_out_t[31]_i_89_n_0\
    );
\data_out_t[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[5]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \data_out_t[31]_i_4_n_0\,
      O => \data_out_t[31]_i_9_n_0\
    );
\data_out_t[31]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[2]\,
      I1 => \sym_counter_reg_n_0_[3]\,
      I2 => \sym_counter_reg_n_0_[6]\,
      O => \data_out_t[31]_i_95_n_0\
    );
\data_out_t[31]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_147_n_0\,
      I1 => \data_out_t_reg[31]_i_148_n_0\,
      I2 => \sym_counter_reg_n_0_[5]\,
      I3 => \data_out_t_reg[31]_i_149_n_0\,
      I4 => \sym_counter_reg_n_0_[4]\,
      I5 => \data_out_t_reg[31]_i_150_n_0\,
      O => \data_out_t[31]_i_96_n_0\
    );
\data_out_t[31]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[79]_117\(2),
      I1 => \data_out_t[31]_i_151_n_0\,
      I2 => \data_out_t[31]_i_111_n_0\,
      I3 => \symbols_reg[77]_115\(2),
      I4 => \data_out_t[31]_i_112_n_0\,
      I5 => \symbols_reg[78]_116\(2),
      O => \data_out_t[31]_i_97_n_0\
    );
\data_out_t[31]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[72]_110\(2),
      I1 => \symbols_reg[71]_109\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[70]_108\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[69]_107\(2),
      O => \data_out_t[31]_i_98_n_0\
    );
\data_out_t[31]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[68]_106\(2),
      I1 => \symbols_reg[67]_105\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[66]_104\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[65]_103\(2),
      O => \data_out_t[31]_i_99_n_0\
    );
\data_out_t[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(3),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(3),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[3]_i_1_n_0\
    );
\data_out_t[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[3]_i_9_n_4\,
      I1 => \data_out_t_reg[3]_i_29_n_4\,
      O => \data_out_t[3]_i_10_n_0\
    );
\data_out_t[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[3]_i_9_n_5\,
      I1 => \data_out_t_reg[3]_i_29_n_5\,
      O => \data_out_t[3]_i_11_n_0\
    );
\data_out_t[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[3]_i_9_n_6\,
      I1 => \data_out_t_reg[3]_i_29_n_6\,
      O => \data_out_t[3]_i_12_n_0\
    );
\data_out_t[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[3]_i_9_n_7\,
      I1 => \data_out_t_reg[3]_i_29_n_7\,
      O => \data_out_t[3]_i_13_n_0\
    );
\data_out_t[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD2D22D2"
    )
        port map (
      I0 => data_out_t2(1),
      I1 => \data_out_t[31]_i_36_n_0\,
      I2 => data_out_t2(3),
      I3 => \data_out_t[10]_i_33_n_0\,
      I4 => \data_out_t[7]_i_33_n_0\,
      O => \data_out_t[3]_i_14_n_0\
    );
\data_out_t[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22D2"
    )
        port map (
      I0 => data_out_t2(1),
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \pulse[0]_inferred__2/data_out_t[3]_i_30_n_0\,
      I3 => \data_out_t[31]_i_36_n_0\,
      O => \data_out_t[3]_i_15_n_0\
    );
\data_out_t[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001167BE"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      I5 => \data_out_t[31]_i_35_n_0\,
      O => \data_out_t[3]_i_16_n_0\
    );
\data_out_t[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F00F0DD2D22D2"
    )
        port map (
      I0 => data_out_t2(1),
      I1 => \data_out_t[31]_i_36_n_0\,
      I2 => data_out_t2(3),
      I3 => \data_out_t[10]_i_33_n_0\,
      I4 => \data_out_t[7]_i_33_n_0\,
      I5 => \data_out_t[3]_i_16_n_0\,
      O => \data_out_t[3]_i_17_n_0\
    );
\data_out_t[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D2DD2D22D222D2"
    )
        port map (
      I0 => data_out_t2(1),
      I1 => \data_out_t[31]_i_35_n_0\,
      I2 => \pulse[0]_inferred__2/data_out_t[3]_i_30_n_0\,
      I3 => \data_out_t[31]_i_36_n_0\,
      I4 => \data_out_t[10]_i_33_n_0\,
      I5 => data_out_t2(2),
      O => \data_out_t[3]_i_18_n_0\
    );
\data_out_t[3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \data_out_t[10]_i_33_n_0\,
      I1 => data_out_t2(1),
      I2 => \data_out_t[3]_i_16_n_0\,
      O => \data_out_t[3]_i_19_n_0\
    );
\data_out_t[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001167BE"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      I5 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[3]_i_20_n_0\
    );
\data_out_t[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEF1FE01010E01"
    )
        port map (
      I0 => \data_out_t[9]_i_20_n_0\,
      I1 => \data_out_t[7]_i_48_n_0\,
      I2 => \data_out_t[9]_i_18_n_0\,
      I3 => \data_out_t[15]_i_27_n_0\,
      I4 => \data_out_t[7]_i_52_n_0\,
      I5 => \data_out_t[7]_i_53_n_0\,
      O => \data_out_t[3]_i_22_n_0\
    );
\data_out_t[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D222"
    )
        port map (
      I0 => \data_out_t[9]_i_16_n_0\,
      I1 => \data_out_t[7]_i_52_n_0\,
      I2 => \data_out_t[3]_i_38_n_0\,
      I3 => \data_out_t[15]_i_27_n_0\,
      O => \data_out_t[3]_i_23_n_0\
    );
\data_out_t[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4455414055544040"
    )
        port map (
      I0 => \data_out_t[9]_i_20_n_0\,
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(1),
      I5 => sample_counter_reg(3),
      O => \data_out_t[3]_i_24_n_0\
    );
\data_out_t[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A69960F0F3C3C"
    )
        port map (
      I0 => \data_out_t[7]_i_50_n_0\,
      I1 => \data_out_t[3]_i_39_n_0\,
      I2 => \data_out_t[7]_i_60_n_0\,
      I3 => \data_out_t[3]_i_40_n_0\,
      I4 => \data_out_t[7]_i_52_n_0\,
      I5 => \data_out_t[9]_i_16_n_0\,
      O => \data_out_t[3]_i_25_n_0\
    );
\data_out_t[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8788787787888788"
    )
        port map (
      I0 => \data_out_t[15]_i_27_n_0\,
      I1 => \data_out_t[3]_i_38_n_0\,
      I2 => \data_out_t[7]_i_52_n_0\,
      I3 => \data_out_t[9]_i_16_n_0\,
      I4 => \data_out_t[7]_i_50_n_0\,
      I5 => \data_out_t[9]_i_26_n_0\,
      O => \data_out_t[3]_i_26_n_0\
    );
\data_out_t[3]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FE0101"
    )
        port map (
      I0 => \data_out_t[7]_i_52_n_0\,
      I1 => \data_out_t[9]_i_18_n_0\,
      I2 => \data_out_t[9]_i_20_n_0\,
      I3 => \data_out_t[11]_i_3_n_0\,
      I4 => \data_out_t[3]_i_38_n_0\,
      O => \data_out_t[3]_i_27_n_0\
    );
\data_out_t[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066663F5E"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      I5 => \data_out_t[9]_i_20_n_0\,
      O => \data_out_t[3]_i_28_n_0\
    );
\data_out_t[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E11EE1"
    )
        port map (
      I0 => \data_out_t[7]_i_76_n_0\,
      I1 => \data_out_t[9]_i_20_n_0\,
      I2 => \data_out_t[3]_i_48_n_0\,
      I3 => \data_out_t[15]_i_27_n_0\,
      I4 => \data_out_t[7]_i_78_n_0\,
      O => \data_out_t[3]_i_31_n_0\
    );
\data_out_t[3]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \data_out_t[3]_i_49_n_0\,
      I1 => \data_out_t[15]_i_27_n_0\,
      I2 => \data_out_t[3]_i_50_n_0\,
      O => \data_out_t[3]_i_32_n_0\
    );
\data_out_t[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000104510011144"
    )
        port map (
      I0 => \data_out_t[9]_i_20_n_0\,
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(3),
      I5 => sample_counter_reg(2),
      O => \data_out_t[3]_i_33_n_0\
    );
\data_out_t[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A956A9A9A9"
    )
        port map (
      I0 => \data_out_t[3]_i_48_n_0\,
      I1 => \data_out_t[9]_i_20_n_0\,
      I2 => \data_out_t[7]_i_76_n_0\,
      I3 => \data_out_t[3]_i_51_n_0\,
      I4 => \data_out_t[15]_i_27_n_0\,
      I5 => \data_out_t[7]_i_78_n_0\,
      O => \data_out_t[3]_i_34_n_0\
    );
\data_out_t[3]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B4B4BB4"
    )
        port map (
      I0 => \data_out_t[3]_i_50_n_0\,
      I1 => \data_out_t[15]_i_27_n_0\,
      I2 => \data_out_t[3]_i_49_n_0\,
      I3 => \data_out_t[7]_i_77_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      O => \data_out_t[3]_i_35_n_0\
    );
\data_out_t[3]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \data_out_t[7]_i_78_n_0\,
      I1 => \data_out_t[9]_i_20_n_0\,
      I2 => \data_out_t[3]_i_51_n_0\,
      O => \data_out_t[3]_i_36_n_0\
    );
\data_out_t[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050505515154"
    )
        port map (
      I0 => \data_out_t[9]_i_20_n_0\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(1),
      I5 => sample_counter_reg(4),
      O => \data_out_t[3]_i_37_n_0\
    );
\data_out_t[3]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05EFBF54"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      O => \data_out_t[3]_i_38_n_0\
    );
\data_out_t[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFFEEEFEEEF"
    )
        port map (
      I0 => \data_out_t[9]_i_18_n_0\,
      I1 => \data_out_t[12]_i_6_n_0\,
      I2 => \data_out_t[15]_i_37_n_0\,
      I3 => \sym_counter_reg_n_0_[6]\,
      I4 => \data_out_t[12]_i_8_n_0\,
      I5 => \data_out_t[12]_i_9_n_0\,
      O => \data_out_t[3]_i_39_n_0\
    );
\data_out_t[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFABABFFFFFFFF"
    )
        port map (
      I0 => \data_out_t[12]_i_6_n_0\,
      I1 => \data_out_t[15]_i_37_n_0\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \data_out_t[12]_i_8_n_0\,
      I4 => \data_out_t[12]_i_9_n_0\,
      I5 => \data_out_t[3]_i_38_n_0\,
      O => \data_out_t[3]_i_40_n_0\
    );
\data_out_t[3]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[7]_i_89_n_5\,
      I2 => \data_out_t[31]_i_43_n_0\,
      I3 => \data_out_t_reg[7]_i_89_n_6\,
      I4 => \data_out_t[7]_i_93_n_0\,
      O => \data_out_t[3]_i_41_n_0\
    );
\data_out_t[3]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \data_out_t[31]_i_43_n_0\,
      I1 => \data_out_t_reg[7]_i_89_n_7\,
      I2 => \data_out_t_reg[31]_i_40_n_0\,
      I3 => \data_out_t[3]_i_52_n_0\,
      O => \data_out_t[3]_i_42_n_0\
    );
\data_out_t[3]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[7]_i_89_n_7\,
      O => \data_out_t[3]_i_43_n_0\
    );
\data_out_t[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887777778788888"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[7]_i_89_n_5\,
      I2 => \data_out_t_reg[7]_i_89_n_6\,
      I3 => \data_out_t[3]_i_52_n_0\,
      I4 => \data_out_t[31]_i_43_n_0\,
      I5 => \data_out_t[7]_i_93_n_0\,
      O => \data_out_t[3]_i_44_n_0\
    );
\data_out_t[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \data_out_t[3]_i_52_n_0\,
      I1 => \data_out_t_reg[31]_i_40_n_0\,
      I2 => \data_out_t_reg[7]_i_89_n_7\,
      I3 => \data_out_t[31]_i_43_n_0\,
      I4 => \data_out_t_reg[7]_i_89_n_6\,
      I5 => \data_out_t_reg[31]_i_42_n_0\,
      O => \data_out_t[3]_i_45_n_0\
    );
\data_out_t[3]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[7]_i_89_n_7\,
      I2 => \data_out_t[31]_i_43_n_0\,
      I3 => \data_out_t[3]_i_52_n_0\,
      O => \data_out_t[3]_i_46_n_0\
    );
\data_out_t[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000800002AAA2A8"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(1),
      I5 => sample_counter_reg(4),
      O => \data_out_t[3]_i_47_n_0\
    );
\data_out_t[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050550554514"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(3),
      I5 => sample_counter_reg(4),
      O => \data_out_t[3]_i_48_n_0\
    );
\data_out_t[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFBAEFFEEEBB"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(3),
      I5 => sample_counter_reg(2),
      O => \data_out_t[3]_i_49_n_0\
    );
\data_out_t[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(3),
      I1 => \data_out_t_reg[3]_i_21_n_4\,
      O => \data_out_t[3]_i_5_n_0\
    );
\data_out_t[3]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA9CEA89"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(0),
      O => \data_out_t[3]_i_50_n_0\
    );
\data_out_t[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFAFAAEAEAB"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(1),
      I5 => sample_counter_reg(4),
      O => \data_out_t[3]_i_51_n_0\
    );
\data_out_t[3]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35059554"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(0),
      O => \data_out_t[3]_i_52_n_0\
    );
\data_out_t[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(2),
      I1 => \data_out_t_reg[3]_i_21_n_5\,
      O => \data_out_t[3]_i_6_n_0\
    );
\data_out_t[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(1),
      I1 => \data_out_t_reg[3]_i_21_n_6\,
      O => \data_out_t[3]_i_7_n_0\
    );
\data_out_t[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(0),
      I1 => \data_out_t_reg[3]_i_21_n_7\,
      O => \data_out_t[3]_i_8_n_0\
    );
\data_out_t[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(4),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(4),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[4]_i_1_n_0\
    );
\data_out_t[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(5),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(5),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[5]_i_1_n_0\
    );
\data_out_t[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(6),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(6),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[6]_i_1_n_0\
    );
\data_out_t[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(7),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(7),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[7]_i_1_n_0\
    );
\data_out_t[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[7]_i_9_n_4\,
      I1 => \data_out_t_reg[7]_i_31_n_4\,
      O => \data_out_t[7]_i_10_n_0\
    );
\data_out_t[7]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFE200E200E200"
    )
        port map (
      I0 => \data_out_t[15]_i_48_n_0\,
      I1 => \sym_counter[0]_i_2_n_0\,
      I2 => \data_out_t_reg[31]_i_71_n_0\,
      I3 => \data_out_t_reg[31]_i_65_n_7\,
      I4 => \data_out_t_reg[7]_i_89_n_4\,
      I5 => \data_out_t_reg[31]_i_40_n_0\,
      O => \data_out_t[7]_i_100_n_0\
    );
\data_out_t[7]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777070707777777"
    )
        port map (
      I0 => \data_out_t_reg[7]_i_89_n_6\,
      I1 => \data_out_t_reg[31]_i_40_n_0\,
      I2 => \data_out_t_reg[7]_i_89_n_5\,
      I3 => \data_out_t_reg[31]_i_71_n_0\,
      I4 => \sym_counter[0]_i_2_n_0\,
      I5 => \data_out_t[15]_i_48_n_0\,
      O => \data_out_t[7]_i_101_n_0\
    );
\data_out_t[7]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_73_n_0\,
      I1 => \data_out_t[31]_i_95_n_0\,
      I2 => \data_out_t[31]_i_72_n_0\,
      I3 => \sym_counter[0]_i_2_n_0\,
      I4 => \data_out_t_reg[31]_i_71_n_0\,
      I5 => \data_out_t_reg[7]_i_89_n_6\,
      O => \data_out_t[7]_i_102_n_0\
    );
\data_out_t[7]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_out_t_reg[7]_i_89_n_5\,
      I1 => \data_out_t_reg[31]_i_40_n_0\,
      O => \data_out_t[7]_i_103_n_0\
    );
\data_out_t[7]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFE200E200E200"
    )
        port map (
      I0 => \data_out_t[15]_i_48_n_0\,
      I1 => \sym_counter[0]_i_2_n_0\,
      I2 => \data_out_t_reg[31]_i_71_n_0\,
      I3 => \data_out_t_reg[7]_i_89_n_4\,
      I4 => \data_out_t_reg[7]_i_89_n_5\,
      I5 => \data_out_t_reg[31]_i_40_n_0\,
      O => \data_out_t[7]_i_104_n_0\
    );
\data_out_t[7]_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF7FE021"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_105_n_0\
    );
\data_out_t[7]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7FEEE2"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_106_n_0\
    );
\data_out_t[7]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7F8312"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_107_n_0\
    );
\data_out_t[7]_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F7FC826"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_108_n_0\
    );
\data_out_t[7]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777F89F7"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_109_n_0\
    );
\data_out_t[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[7]_i_9_n_5\,
      I1 => \data_out_t_reg[7]_i_31_n_5\,
      O => \data_out_t[7]_i_11_n_0\
    );
\data_out_t[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[7]_i_9_n_6\,
      I1 => \data_out_t_reg[7]_i_31_n_6\,
      O => \data_out_t[7]_i_12_n_0\
    );
\data_out_t[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[7]_i_9_n_7\,
      I1 => \data_out_t_reg[7]_i_31_n_7\,
      O => \data_out_t[7]_i_13_n_0\
    );
\data_out_t[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => data_out_t2(4),
      I1 => \data_out_t[31]_i_36_n_0\,
      I2 => \data_out_t[31]_i_35_n_0\,
      I3 => data_out_t2(5),
      I4 => data_out_t2(6),
      I5 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[7]_i_14_n_0\
    );
\data_out_t[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => data_out_t2(3),
      I1 => \data_out_t[31]_i_36_n_0\,
      I2 => \data_out_t[31]_i_35_n_0\,
      I3 => data_out_t2(4),
      I4 => data_out_t2(5),
      I5 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[7]_i_15_n_0\
    );
\data_out_t[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \data_out_t[31]_i_36_n_0\,
      I1 => data_out_t2(2),
      I2 => \data_out_t[31]_i_35_n_0\,
      I3 => data_out_t2(3),
      I4 => data_out_t2(4),
      I5 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[7]_i_16_n_0\
    );
\data_out_t[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F20020"
    )
        port map (
      I0 => data_out_t2(1),
      I1 => \data_out_t[31]_i_36_n_0\,
      I2 => data_out_t2(3),
      I3 => \data_out_t[10]_i_33_n_0\,
      I4 => \data_out_t[7]_i_33_n_0\,
      O => \data_out_t[7]_i_17_n_0\
    );
\data_out_t[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \data_out_t[7]_i_14_n_0\,
      I1 => data_out_t2(6),
      I2 => \data_out_t[31]_i_35_n_0\,
      I3 => \data_out_t[31]_i_36_n_0\,
      I4 => data_out_t2(5),
      I5 => \data_out_t[7]_i_34_n_0\,
      O => \data_out_t[7]_i_18_n_0\
    );
\data_out_t[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \data_out_t[7]_i_15_n_0\,
      I1 => data_out_t2(5),
      I2 => \data_out_t[31]_i_35_n_0\,
      I3 => \data_out_t[31]_i_36_n_0\,
      I4 => data_out_t2(4),
      I5 => \data_out_t[7]_i_35_n_0\,
      O => \data_out_t[7]_i_19_n_0\
    );
\data_out_t[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \data_out_t[7]_i_16_n_0\,
      I1 => data_out_t2(4),
      I2 => \data_out_t[31]_i_35_n_0\,
      I3 => \data_out_t[31]_i_36_n_0\,
      I4 => data_out_t2(3),
      I5 => \data_out_t[7]_i_36_n_0\,
      O => \data_out_t[7]_i_20_n_0\
    );
\data_out_t[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D2DD2DDD2D22D2"
    )
        port map (
      I0 => data_out_t2(2),
      I1 => \data_out_t[31]_i_36_n_0\,
      I2 => data_out_t2(4),
      I3 => \data_out_t[10]_i_33_n_0\,
      I4 => \data_out_t[7]_i_17_n_0\,
      I5 => \data_out_t[7]_i_37_n_0\,
      O => \data_out_t[7]_i_21_n_0\
    );
\data_out_t[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000F04"
    )
        port map (
      I0 => \data_out_t[7]_i_46_n_0\,
      I1 => \data_out_t[15]_i_27_n_0\,
      I2 => \data_out_t[9]_i_18_n_0\,
      I3 => \data_out_t[7]_i_47_n_0\,
      I4 => \data_out_t[9]_i_21_n_0\,
      I5 => \data_out_t[9]_i_20_n_0\,
      O => \data_out_t[7]_i_23_n_0\
    );
\data_out_t[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000F04"
    )
        port map (
      I0 => \data_out_t[7]_i_48_n_0\,
      I1 => \data_out_t[15]_i_27_n_0\,
      I2 => \data_out_t[9]_i_18_n_0\,
      I3 => \data_out_t[7]_i_49_n_0\,
      I4 => \data_out_t[9]_i_23_n_0\,
      I5 => \data_out_t[9]_i_20_n_0\,
      O => \data_out_t[7]_i_24_n_0\
    );
\data_out_t[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000F04"
    )
        port map (
      I0 => \data_out_t[7]_i_50_n_0\,
      I1 => \data_out_t[15]_i_27_n_0\,
      I2 => \data_out_t[9]_i_18_n_0\,
      I3 => \data_out_t[7]_i_51_n_0\,
      I4 => \data_out_t[7]_i_46_n_0\,
      I5 => \data_out_t[9]_i_20_n_0\,
      O => \data_out_t[7]_i_25_n_0\
    );
\data_out_t[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004005504"
    )
        port map (
      I0 => \data_out_t[9]_i_18_n_0\,
      I1 => \data_out_t[15]_i_27_n_0\,
      I2 => \data_out_t[7]_i_52_n_0\,
      I3 => \data_out_t[7]_i_53_n_0\,
      I4 => \data_out_t[7]_i_48_n_0\,
      I5 => \data_out_t[9]_i_20_n_0\,
      O => \data_out_t[7]_i_26_n_0\
    );
\data_out_t[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \data_out_t[7]_i_54_n_0\,
      I1 => \data_out_t[7]_i_47_n_0\,
      I2 => \data_out_t[7]_i_55_n_0\,
      I3 => \data_out_t[9]_i_24_n_0\,
      I4 => \data_out_t[9]_i_28_n_0\,
      I5 => \data_out_t[9]_i_27_n_0\,
      O => \data_out_t[7]_i_27_n_0\
    );
\data_out_t[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \data_out_t[7]_i_56_n_0\,
      I1 => \data_out_t[7]_i_49_n_0\,
      I2 => \data_out_t[7]_i_57_n_0\,
      I3 => \data_out_t[7]_i_47_n_0\,
      I4 => \data_out_t[7]_i_55_n_0\,
      I5 => \data_out_t[7]_i_54_n_0\,
      O => \data_out_t[7]_i_28_n_0\
    );
\data_out_t[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \data_out_t[7]_i_58_n_0\,
      I1 => \data_out_t[7]_i_51_n_0\,
      I2 => \data_out_t[7]_i_59_n_0\,
      I3 => \data_out_t[7]_i_49_n_0\,
      I4 => \data_out_t[7]_i_57_n_0\,
      I5 => \data_out_t[7]_i_56_n_0\,
      O => \data_out_t[7]_i_29_n_0\
    );
\data_out_t[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \data_out_t[7]_i_60_n_0\,
      I1 => \data_out_t[7]_i_53_n_0\,
      I2 => \data_out_t[7]_i_61_n_0\,
      I3 => \data_out_t[7]_i_51_n_0\,
      I4 => \data_out_t[7]_i_59_n_0\,
      I5 => \data_out_t[7]_i_58_n_0\,
      O => \data_out_t[7]_i_30_n_0\
    );
\data_out_t[7]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out_t2(2),
      I1 => \data_out_t[31]_i_35_n_0\,
      O => \data_out_t[7]_i_33_n_0\
    );
\data_out_t[7]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out_t2(7),
      I1 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[7]_i_34_n_0\
    );
\data_out_t[7]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out_t2(6),
      I1 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[7]_i_35_n_0\
    );
\data_out_t[7]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out_t2(5),
      I1 => \data_out_t[10]_i_33_n_0\,
      O => \data_out_t[7]_i_36_n_0\
    );
\data_out_t[7]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out_t2(3),
      I1 => \data_out_t[31]_i_35_n_0\,
      O => \data_out_t[7]_i_37_n_0\
    );
\data_out_t[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020002222F"
    )
        port map (
      I0 => \data_out_t[15]_i_27_n_0\,
      I1 => \data_out_t[7]_i_75_n_0\,
      I2 => \data_out_t[10]_i_72_n_0\,
      I3 => \data_out_t[11]_i_3_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      I5 => \data_out_t[10]_i_71_n_0\,
      O => \data_out_t[7]_i_38_n_0\
    );
\data_out_t[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020002222F"
    )
        port map (
      I0 => \data_out_t[15]_i_27_n_0\,
      I1 => \data_out_t[7]_i_76_n_0\,
      I2 => \data_out_t[7]_i_75_n_0\,
      I3 => \data_out_t[11]_i_3_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      I5 => \data_out_t[10]_i_72_n_0\,
      O => \data_out_t[7]_i_39_n_0\
    );
\data_out_t[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400040004444F"
    )
        port map (
      I0 => \data_out_t[7]_i_77_n_0\,
      I1 => \data_out_t[15]_i_27_n_0\,
      I2 => \data_out_t[7]_i_76_n_0\,
      I3 => \data_out_t[11]_i_3_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      I5 => \data_out_t[7]_i_75_n_0\,
      O => \data_out_t[7]_i_40_n_0\
    );
\data_out_t[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400040004444F"
    )
        port map (
      I0 => \data_out_t[7]_i_78_n_0\,
      I1 => \data_out_t[15]_i_27_n_0\,
      I2 => \data_out_t[7]_i_77_n_0\,
      I3 => \data_out_t[11]_i_3_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      I5 => \data_out_t[7]_i_76_n_0\,
      O => \data_out_t[7]_i_41_n_0\
    );
\data_out_t[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00EF10FF0F10E"
    )
        port map (
      I0 => \data_out_t[10]_i_71_n_0\,
      I1 => \data_out_t[7]_i_79_n_0\,
      I2 => \data_out_t[7]_i_80_n_0\,
      I3 => \data_out_t[7]_i_81_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      I5 => \data_out_t[10]_i_70_n_0\,
      O => \data_out_t[7]_i_42_n_0\
    );
\data_out_t[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00EF10FF0F10E"
    )
        port map (
      I0 => \data_out_t[10]_i_72_n_0\,
      I1 => \data_out_t[7]_i_82_n_0\,
      I2 => \data_out_t[7]_i_83_n_0\,
      I3 => \data_out_t[7]_i_84_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      I5 => \data_out_t[10]_i_71_n_0\,
      O => \data_out_t[7]_i_43_n_0\
    );
\data_out_t[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00EF10FF0F10E"
    )
        port map (
      I0 => \data_out_t[7]_i_75_n_0\,
      I1 => \data_out_t[7]_i_85_n_0\,
      I2 => \data_out_t[7]_i_86_n_0\,
      I3 => \data_out_t[7]_i_87_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      I5 => \data_out_t[10]_i_72_n_0\,
      O => \data_out_t[7]_i_44_n_0\
    );
\data_out_t[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A659A9A65"
    )
        port map (
      I0 => \data_out_t[7]_i_41_n_0\,
      I1 => \data_out_t[7]_i_77_n_0\,
      I2 => \data_out_t[15]_i_27_n_0\,
      I3 => \data_out_t[7]_i_88_n_0\,
      I4 => \data_out_t[9]_i_20_n_0\,
      I5 => \data_out_t[7]_i_75_n_0\,
      O => \data_out_t[7]_i_45_n_0\
    );
\data_out_t[7]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33223022"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(3),
      O => \data_out_t[7]_i_46_n_0\
    );
\data_out_t[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5550555001105115"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(3),
      I5 => sample_counter_reg(4),
      O => \data_out_t[7]_i_47_n_0\
    );
\data_out_t[7]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008056"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_48_n_0\
    );
\data_out_t[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5550001055500515"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => sample_counter_reg(2),
      O => \data_out_t[7]_i_49_n_0\
    );
\data_out_t[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(7),
      I1 => \data_out_t_reg[7]_i_22_n_4\,
      O => \data_out_t[7]_i_5_n_0\
    );
\data_out_t[7]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E01C"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_50_n_0\
    );
\data_out_t[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555515054545051"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(1),
      I5 => sample_counter_reg(3),
      O => \data_out_t[7]_i_51_n_0\
    );
\data_out_t[7]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B397"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_52_n_0\
    );
\data_out_t[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4554415145545051"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(0),
      I5 => sample_counter_reg(2),
      O => \data_out_t[7]_i_53_n_0\
    );
\data_out_t[7]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEFE"
    )
        port map (
      I0 => \data_out_t[9]_i_21_n_0\,
      I1 => \data_out_t[10]_i_11_n_0\,
      I2 => \data_out_t[10]_i_12_n_0\,
      I3 => \sym_counter_reg_n_0_[6]\,
      I4 => \data_out_t[10]_i_13_n_0\,
      I5 => \data_out_t[9]_i_18_n_0\,
      O => \data_out_t[7]_i_54_n_0\
    );
\data_out_t[7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011101010"
    )
        port map (
      I0 => \data_out_t[9]_i_18_n_0\,
      I1 => \data_out_t[12]_i_6_n_0\,
      I2 => \data_out_t[12]_i_7_n_0\,
      I3 => \data_out_t[12]_i_8_n_0\,
      I4 => \data_out_t[12]_i_9_n_0\,
      I5 => \data_out_t[7]_i_46_n_0\,
      O => \data_out_t[7]_i_55_n_0\
    );
\data_out_t[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEFE"
    )
        port map (
      I0 => \data_out_t[9]_i_23_n_0\,
      I1 => \data_out_t[10]_i_11_n_0\,
      I2 => \data_out_t[10]_i_12_n_0\,
      I3 => \sym_counter_reg_n_0_[6]\,
      I4 => \data_out_t[10]_i_13_n_0\,
      I5 => \data_out_t[9]_i_18_n_0\,
      O => \data_out_t[7]_i_56_n_0\
    );
\data_out_t[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011101010"
    )
        port map (
      I0 => \data_out_t[9]_i_18_n_0\,
      I1 => \data_out_t[12]_i_6_n_0\,
      I2 => \data_out_t[12]_i_7_n_0\,
      I3 => \data_out_t[12]_i_8_n_0\,
      I4 => \data_out_t[12]_i_9_n_0\,
      I5 => \data_out_t[7]_i_48_n_0\,
      O => \data_out_t[7]_i_57_n_0\
    );
\data_out_t[7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEFE"
    )
        port map (
      I0 => \data_out_t[7]_i_46_n_0\,
      I1 => \data_out_t[10]_i_11_n_0\,
      I2 => \data_out_t[10]_i_12_n_0\,
      I3 => \sym_counter_reg_n_0_[6]\,
      I4 => \data_out_t[10]_i_13_n_0\,
      I5 => \data_out_t[9]_i_18_n_0\,
      O => \data_out_t[7]_i_58_n_0\
    );
\data_out_t[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011101010"
    )
        port map (
      I0 => \data_out_t[9]_i_18_n_0\,
      I1 => \data_out_t[12]_i_6_n_0\,
      I2 => \data_out_t[12]_i_7_n_0\,
      I3 => \data_out_t[12]_i_8_n_0\,
      I4 => \data_out_t[12]_i_9_n_0\,
      I5 => \data_out_t[7]_i_50_n_0\,
      O => \data_out_t[7]_i_59_n_0\
    );
\data_out_t[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(6),
      I1 => \data_out_t_reg[7]_i_22_n_5\,
      O => \data_out_t[7]_i_6_n_0\
    );
\data_out_t[7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEFE"
    )
        port map (
      I0 => \data_out_t[7]_i_48_n_0\,
      I1 => \data_out_t[10]_i_11_n_0\,
      I2 => \data_out_t[10]_i_12_n_0\,
      I3 => \sym_counter_reg_n_0_[6]\,
      I4 => \data_out_t[10]_i_13_n_0\,
      I5 => \data_out_t[9]_i_18_n_0\,
      O => \data_out_t[7]_i_60_n_0\
    );
\data_out_t[7]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005540"
    )
        port map (
      I0 => \data_out_t[7]_i_52_n_0\,
      I1 => \data_out_t[12]_i_9_n_0\,
      I2 => \data_out_t[12]_i_8_n_0\,
      I3 => \data_out_t[12]_i_7_n_0\,
      I4 => \data_out_t[12]_i_6_n_0\,
      I5 => \data_out_t[9]_i_18_n_0\,
      O => \data_out_t[7]_i_61_n_0\
    );
\data_out_t[7]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[7]_i_89_n_4\,
      I2 => \data_out_t_reg[31]_i_65_n_7\,
      I3 => \data_out_t[31]_i_43_n_0\,
      I4 => \data_out_t[7]_i_90_n_0\,
      O => \data_out_t[7]_i_62_n_0\
    );
\data_out_t[7]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[7]_i_89_n_5\,
      I2 => \data_out_t_reg[7]_i_89_n_4\,
      I3 => \data_out_t[31]_i_43_n_0\,
      I4 => \data_out_t[7]_i_91_n_0\,
      O => \data_out_t[7]_i_63_n_0\
    );
\data_out_t[7]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => \data_out_t_reg[7]_i_89_n_6\,
      I1 => \data_out_t_reg[31]_i_40_n_0\,
      I2 => \data_out_t_reg[7]_i_89_n_5\,
      I3 => \data_out_t[31]_i_43_n_0\,
      I4 => \data_out_t[7]_i_92_n_0\,
      O => \data_out_t[7]_i_64_n_0\
    );
\data_out_t[7]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8808080"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[7]_i_89_n_5\,
      I2 => \data_out_t[7]_i_93_n_0\,
      I3 => \data_out_t_reg[7]_i_89_n_6\,
      I4 => \data_out_t[31]_i_43_n_0\,
      O => \data_out_t[7]_i_65_n_0\
    );
\data_out_t[7]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20D0FF00DF20FF0"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_65_n_6\,
      I1 => \data_out_t[7]_i_94_n_0\,
      I2 => \data_out_t[7]_i_95_n_0\,
      I3 => \data_out_t[7]_i_96_n_0\,
      I4 => \data_out_t_reg[31]_i_42_n_0\,
      I5 => \data_out_t_reg[31]_i_65_n_5\,
      O => \data_out_t[7]_i_66_n_0\
    );
\data_out_t[7]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2DD0DDD0D22F2"
    )
        port map (
      I0 => \data_out_t[7]_i_91_n_0\,
      I1 => \data_out_t[7]_i_97_n_0\,
      I2 => \data_out_t[7]_i_98_n_0\,
      I3 => \data_out_t[7]_i_99_n_0\,
      I4 => \data_out_t[7]_i_100_n_0\,
      I5 => \data_out_t[7]_i_90_n_0\,
      O => \data_out_t[7]_i_67_n_0\
    );
\data_out_t[7]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2DD0DDD0D22F2"
    )
        port map (
      I0 => \data_out_t[7]_i_92_n_0\,
      I1 => \data_out_t[7]_i_101_n_0\,
      I2 => \data_out_t[7]_i_102_n_0\,
      I3 => \data_out_t[7]_i_103_n_0\,
      I4 => \data_out_t[7]_i_104_n_0\,
      I5 => \data_out_t[7]_i_91_n_0\,
      O => \data_out_t[7]_i_68_n_0\
    );
\data_out_t[7]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887878787787878"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[7]_i_89_n_6\,
      I2 => \data_out_t[7]_i_65_n_0\,
      I3 => \data_out_t_reg[7]_i_89_n_5\,
      I4 => \data_out_t[31]_i_43_n_0\,
      I5 => \data_out_t[7]_i_92_n_0\,
      O => \data_out_t[7]_i_69_n_0\
    );
\data_out_t[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(5),
      I1 => \data_out_t_reg[7]_i_22_n_6\,
      O => \data_out_t[7]_i_7_n_0\
    );
\data_out_t[7]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE9841"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_70_n_0\
    );
\data_out_t[7]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC22F7"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_71_n_0\
    );
\data_out_t[7]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFA1222"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_72_n_0\
    );
\data_out_t[7]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE2461"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_73_n_0\
    );
\data_out_t[7]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE5E59"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_74_n_0\
    );
\data_out_t[7]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF989D"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(1),
      O => \data_out_t[7]_i_75_n_0\
    );
\data_out_t[7]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCC1540"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_76_n_0\
    );
\data_out_t[7]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABC8BAC9"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(2),
      O => \data_out_t[7]_i_77_n_0\
    );
\data_out_t[7]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFC0FE9"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(4),
      O => \data_out_t[7]_i_78_n_0\
    );
\data_out_t[7]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFF2FFF20000"
    )
        port map (
      I0 => \data_out_t[10]_i_96_n_0\,
      I1 => \data_out_t[12]_i_7_n_0\,
      I2 => \data_out_t[12]_i_6_n_0\,
      I3 => \data_out_t[7]_i_75_n_0\,
      I4 => \data_out_t[10]_i_72_n_0\,
      I5 => \data_out_t[11]_i_3_n_0\,
      O => \data_out_t[7]_i_79_n_0\
    );
\data_out_t[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(4),
      I1 => \data_out_t_reg[7]_i_22_n_7\,
      O => \data_out_t[7]_i_8_n_0\
    );
\data_out_t[7]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001101"
    )
        port map (
      I0 => \data_out_t[7]_i_75_n_0\,
      I1 => \data_out_t[11]_i_3_n_0\,
      I2 => \data_out_t[10]_i_96_n_0\,
      I3 => \data_out_t[12]_i_7_n_0\,
      I4 => \data_out_t[12]_i_6_n_0\,
      I5 => \data_out_t[10]_i_72_n_0\,
      O => \data_out_t[7]_i_80_n_0\
    );
\data_out_t[7]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111E1111111E111E"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => \data_out_t[10]_i_71_n_0\,
      I2 => \data_out_t[10]_i_72_n_0\,
      I3 => \data_out_t[12]_i_6_n_0\,
      I4 => \data_out_t[12]_i_7_n_0\,
      I5 => \data_out_t[10]_i_96_n_0\,
      O => \data_out_t[7]_i_81_n_0\
    );
\data_out_t[7]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFF2FFF20000"
    )
        port map (
      I0 => \data_out_t[10]_i_96_n_0\,
      I1 => \data_out_t[12]_i_7_n_0\,
      I2 => \data_out_t[12]_i_6_n_0\,
      I3 => \data_out_t[7]_i_76_n_0\,
      I4 => \data_out_t[7]_i_75_n_0\,
      I5 => \data_out_t[11]_i_3_n_0\,
      O => \data_out_t[7]_i_82_n_0\
    );
\data_out_t[7]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001101"
    )
        port map (
      I0 => \data_out_t[7]_i_76_n_0\,
      I1 => \data_out_t[11]_i_3_n_0\,
      I2 => \data_out_t[10]_i_96_n_0\,
      I3 => \data_out_t[12]_i_7_n_0\,
      I4 => \data_out_t[12]_i_6_n_0\,
      I5 => \data_out_t[7]_i_75_n_0\,
      O => \data_out_t[7]_i_83_n_0\
    );
\data_out_t[7]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111E1111111E111E"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => \data_out_t[10]_i_72_n_0\,
      I2 => \data_out_t[7]_i_75_n_0\,
      I3 => \data_out_t[12]_i_6_n_0\,
      I4 => \data_out_t[12]_i_7_n_0\,
      I5 => \data_out_t[10]_i_96_n_0\,
      O => \data_out_t[7]_i_84_n_0\
    );
\data_out_t[7]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEFFAE0000"
    )
        port map (
      I0 => \data_out_t[7]_i_77_n_0\,
      I1 => \data_out_t[10]_i_96_n_0\,
      I2 => \data_out_t[12]_i_7_n_0\,
      I3 => \data_out_t[12]_i_6_n_0\,
      I4 => \data_out_t[7]_i_76_n_0\,
      I5 => \data_out_t[11]_i_3_n_0\,
      O => \data_out_t[7]_i_85_n_0\
    );
\data_out_t[7]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001101"
    )
        port map (
      I0 => \data_out_t[7]_i_77_n_0\,
      I1 => \data_out_t[11]_i_3_n_0\,
      I2 => \data_out_t[10]_i_96_n_0\,
      I3 => \data_out_t[12]_i_7_n_0\,
      I4 => \data_out_t[12]_i_6_n_0\,
      I5 => \data_out_t[7]_i_76_n_0\,
      O => \data_out_t[7]_i_86_n_0\
    );
\data_out_t[7]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111E1111111E111E"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => \data_out_t[7]_i_75_n_0\,
      I2 => \data_out_t[7]_i_76_n_0\,
      I3 => \data_out_t[12]_i_6_n_0\,
      I4 => \data_out_t[12]_i_7_n_0\,
      I5 => \data_out_t[10]_i_96_n_0\,
      O => \data_out_t[7]_i_87_n_0\
    );
\data_out_t[7]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111151510010505"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(1),
      I5 => sample_counter_reg(0),
      O => \data_out_t[7]_i_88_n_0\
    );
\data_out_t[7]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[31]_i_65_n_6\,
      O => \data_out_t[7]_i_90_n_0\
    );
\data_out_t[7]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[31]_i_65_n_7\,
      O => \data_out_t[7]_i_91_n_0\
    );
\data_out_t[7]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_42_n_0\,
      I1 => \data_out_t_reg[7]_i_89_n_4\,
      O => \data_out_t[7]_i_92_n_0\
    );
\data_out_t[7]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[7]_i_89_n_7\,
      O => \data_out_t[7]_i_93_n_0\
    );
\data_out_t[7]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777070707777777"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[7]_i_89_n_4\,
      I2 => \data_out_t_reg[31]_i_65_n_7\,
      I3 => \data_out_t_reg[31]_i_71_n_0\,
      I4 => \sym_counter[0]_i_2_n_0\,
      I5 => \data_out_t[15]_i_48_n_0\,
      O => \data_out_t[7]_i_94_n_0\
    );
\data_out_t[7]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80000000000000"
    )
        port map (
      I0 => \data_out_t_reg[7]_i_89_n_4\,
      I1 => \data_out_t_reg[31]_i_71_n_0\,
      I2 => \sym_counter[0]_i_2_n_0\,
      I3 => \data_out_t[15]_i_48_n_0\,
      I4 => \data_out_t_reg[31]_i_40_n_0\,
      I5 => \data_out_t_reg[31]_i_65_n_7\,
      O => \data_out_t[7]_i_95_n_0\
    );
\data_out_t[7]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFE200E200E200"
    )
        port map (
      I0 => \data_out_t[15]_i_48_n_0\,
      I1 => \sym_counter[0]_i_2_n_0\,
      I2 => \data_out_t_reg[31]_i_71_n_0\,
      I3 => \data_out_t_reg[31]_i_65_n_6\,
      I4 => \data_out_t_reg[31]_i_65_n_7\,
      I5 => \data_out_t_reg[31]_i_40_n_0\,
      O => \data_out_t[7]_i_96_n_0\
    );
\data_out_t[7]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777070707777777"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_40_n_0\,
      I1 => \data_out_t_reg[7]_i_89_n_5\,
      I2 => \data_out_t_reg[7]_i_89_n_4\,
      I3 => \data_out_t_reg[31]_i_71_n_0\,
      I4 => \sym_counter[0]_i_2_n_0\,
      I5 => \data_out_t[15]_i_48_n_0\,
      O => \data_out_t[7]_i_97_n_0\
    );
\data_out_t[7]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \data_out_t_reg[31]_i_73_n_0\,
      I1 => \data_out_t[31]_i_95_n_0\,
      I2 => \data_out_t[31]_i_72_n_0\,
      I3 => \sym_counter[0]_i_2_n_0\,
      I4 => \data_out_t_reg[31]_i_71_n_0\,
      I5 => \data_out_t_reg[7]_i_89_n_5\,
      O => \data_out_t[7]_i_98_n_0\
    );
\data_out_t[7]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_out_t_reg[7]_i_89_n_4\,
      I1 => \data_out_t_reg[31]_i_40_n_0\,
      O => \data_out_t[7]_i_99_n_0\
    );
\data_out_t[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(8),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(8),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[8]_i_1_n_0\
    );
\data_out_t[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => data_out_t03_out(9),
      I1 => \data_out_t[31]_i_6_n_0\,
      I2 => \data_out_t[31]_i_7_n_0\,
      I3 => data_out_t0(9),
      I4 => \data_out_t[31]_i_9_n_0\,
      O => \data_out_t[9]_i_1_n_0\
    );
\data_out_t[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000F04"
    )
        port map (
      I0 => \data_out_t[9]_i_21_n_0\,
      I1 => \data_out_t[15]_i_27_n_0\,
      I2 => \data_out_t[9]_i_18_n_0\,
      I3 => \data_out_t[9]_i_22_n_0\,
      I4 => \data_out_t[9]_i_19_n_0\,
      I5 => \data_out_t[9]_i_20_n_0\,
      O => \data_out_t[9]_i_10_n_0\
    );
\data_out_t[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000F04"
    )
        port map (
      I0 => \data_out_t[9]_i_23_n_0\,
      I1 => \data_out_t[15]_i_27_n_0\,
      I2 => \data_out_t[9]_i_18_n_0\,
      I3 => \data_out_t[9]_i_24_n_0\,
      I4 => \data_out_t[9]_i_17_n_0\,
      I5 => \data_out_t[9]_i_20_n_0\,
      O => \data_out_t[9]_i_11_n_0\
    );
\data_out_t[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3222E0000000C"
    )
        port map (
      I0 => \sample_counter[6]_i_3_n_0\,
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => \data_out_t[11]_i_3_n_0\,
      I5 => \data_out_t[15]_i_27_n_0\,
      O => \data_out_t[9]_i_12_n_0\
    );
\data_out_t[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"313E303F3E37303C"
    )
        port map (
      I0 => \data_out_t[9]_i_17_n_0\,
      I1 => \data_out_t[9]_i_20_n_0\,
      I2 => \data_out_t[9]_i_18_n_0\,
      I3 => \data_out_t[11]_i_3_n_0\,
      I4 => \data_out_t[15]_i_27_n_0\,
      I5 => \data_out_t[9]_i_19_n_0\,
      O => \data_out_t[9]_i_13_n_0\
    );
\data_out_t[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A65659A659A9A"
    )
        port map (
      I0 => \data_out_t[9]_i_10_n_0\,
      I1 => \data_out_t[9]_i_17_n_0\,
      I2 => \data_out_t[9]_i_25_n_0\,
      I3 => \data_out_t[9]_i_19_n_0\,
      I4 => \data_out_t[9]_i_16_n_0\,
      I5 => \data_out_t[9]_i_26_n_0\,
      O => \data_out_t[9]_i_14_n_0\
    );
\data_out_t[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \data_out_t[9]_i_27_n_0\,
      I1 => \data_out_t[9]_i_24_n_0\,
      I2 => \data_out_t[9]_i_28_n_0\,
      I3 => \data_out_t[9]_i_22_n_0\,
      I4 => \data_out_t[9]_i_29_n_0\,
      I5 => \data_out_t[9]_i_30_n_0\,
      O => \data_out_t[9]_i_15_n_0\
    );
\data_out_t[9]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \data_out_t[11]_i_3_n_0\,
      O => \data_out_t[9]_i_16_n_0\
    );
\data_out_t[9]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44004440"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(2),
      O => \data_out_t[9]_i_17_n_0\
    );
\data_out_t[9]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(4),
      O => \data_out_t[9]_i_18_n_0\
    );
\data_out_t[9]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(4),
      O => \data_out_t[9]_i_19_n_0\
    );
\data_out_t[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F0330055F033F0"
    )
        port map (
      I0 => \data_out_t_reg[9]_i_31_n_0\,
      I1 => \symbols_reg[79]_117\(0),
      I2 => \data_out_t[10]_i_12_n_0\,
      I3 => \sym_counter_reg_n_0_[6]\,
      I4 => \data_out_t[12]_i_9_n_0\,
      I5 => \data_out_t[9]_i_32_n_0\,
      O => \data_out_t[9]_i_20_n_0\
    );
\data_out_t[9]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50404404"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(2),
      O => \data_out_t[9]_i_21_n_0\
    );
\data_out_t[9]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5550555004055555"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(3),
      I5 => sample_counter_reg(4),
      O => \data_out_t[9]_i_22_n_0\
    );
\data_out_t[9]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45544004"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(2),
      O => \data_out_t[9]_i_23_n_0\
    );
\data_out_t[9]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5550555001441555"
    )
        port map (
      I0 => \data_out_t[11]_i_3_n_0\,
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(3),
      I5 => sample_counter_reg(4),
      O => \data_out_t[9]_i_24_n_0\
    );
\data_out_t[9]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FDF8"
    )
        port map (
      I0 => \data_out_t[12]_i_9_n_0\,
      I1 => \data_out_t[12]_i_8_n_0\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \data_out_t[15]_i_37_n_0\,
      I4 => \data_out_t[12]_i_6_n_0\,
      I5 => \data_out_t[9]_i_18_n_0\,
      O => \data_out_t[9]_i_25_n_0\
    );
\data_out_t[9]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054444444"
    )
        port map (
      I0 => \data_out_t[9]_i_18_n_0\,
      I1 => \data_out_t[9]_i_33_n_0\,
      I2 => \data_out_t[9]_i_34_n_0\,
      I3 => \data_out_t[12]_i_9_n_0\,
      I4 => \data_out_t[10]_i_25_n_0\,
      I5 => \data_out_t[10]_i_11_n_0\,
      O => \data_out_t[9]_i_26_n_0\
    );
\data_out_t[9]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEFE"
    )
        port map (
      I0 => \data_out_t[9]_i_17_n_0\,
      I1 => \data_out_t[10]_i_11_n_0\,
      I2 => \data_out_t[10]_i_12_n_0\,
      I3 => \sym_counter_reg_n_0_[6]\,
      I4 => \data_out_t[10]_i_13_n_0\,
      I5 => \data_out_t[9]_i_18_n_0\,
      O => \data_out_t[9]_i_27_n_0\
    );
\data_out_t[9]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011101010"
    )
        port map (
      I0 => \data_out_t[9]_i_18_n_0\,
      I1 => \data_out_t[12]_i_6_n_0\,
      I2 => \data_out_t[12]_i_7_n_0\,
      I3 => \data_out_t[12]_i_8_n_0\,
      I4 => \data_out_t[12]_i_9_n_0\,
      I5 => \data_out_t[9]_i_23_n_0\,
      O => \data_out_t[9]_i_28_n_0\
    );
\data_out_t[9]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011101010"
    )
        port map (
      I0 => \data_out_t[9]_i_18_n_0\,
      I1 => \data_out_t[12]_i_6_n_0\,
      I2 => \data_out_t[12]_i_7_n_0\,
      I3 => \data_out_t[12]_i_8_n_0\,
      I4 => \data_out_t[12]_i_9_n_0\,
      I5 => \data_out_t[9]_i_21_n_0\,
      O => \data_out_t[9]_i_29_n_0\
    );
\data_out_t[9]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4F4FFF4"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => \sample_counter[6]_i_3_n_0\,
      I2 => \data_out_t[10]_i_11_n_0\,
      I3 => \data_out_t[10]_i_12_n_0\,
      I4 => \data_out_t[9]_i_33_n_0\,
      I5 => \data_out_t[9]_i_18_n_0\,
      O => \data_out_t[9]_i_30_n_0\
    );
\data_out_t[9]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_t_reg[10]_i_30_n_0\,
      I1 => \data_out_t_reg[10]_i_29_n_0\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \data_out_t_reg[10]_i_56_n_0\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \data_out_t_reg[10]_i_55_n_0\,
      O => \data_out_t[9]_i_32_n_0\
    );
\data_out_t[9]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF2F8F0"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[5]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \data_out_t_reg[9]_i_35_n_0\,
      I4 => \data_out_t_reg[10]_i_28_n_0\,
      O => \data_out_t[9]_i_33_n_0\
    );
\data_out_t[9]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFEEFA"
    )
        port map (
      I0 => \data_out_t[9]_i_36_n_0\,
      I1 => \data_out_t[10]_i_52_n_0\,
      I2 => \symbols_reg[0]_39\(0),
      I3 => \data_out_t[9]_i_37_n_0\,
      I4 => \data_out_t[12]_i_28_n_0\,
      I5 => \data_out_t[10]_i_51_n_0\,
      O => \data_out_t[9]_i_34_n_0\
    );
\data_out_t[9]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBABABAB"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[4]\,
      I1 => \data_out_t[10]_i_54_n_0\,
      I2 => \sym_counter_reg_n_0_[2]\,
      I3 => \symbols_reg[15]_53\(0),
      I4 => \sym_counter[4]_i_2_n_0\,
      I5 => \data_out_t[10]_i_53_n_0\,
      O => \data_out_t[9]_i_36_n_0\
    );
\data_out_t[9]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => \sym_counter_reg[0]_rep_n_0\,
      I2 => \sym_counter_reg_n_0_[2]\,
      O => \data_out_t[9]_i_37_n_0\
    );
\data_out_t[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[9]_i_3_n_4\,
      I1 => \data_out_t_reg[15]_i_19_n_4\,
      O => \data_out_t[9]_i_4_n_0\
    );
\data_out_t[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[9]_i_3_n_5\,
      I1 => \data_out_t_reg[15]_i_19_n_5\,
      O => \data_out_t[9]_i_5_n_0\
    );
\data_out_t[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[9]_i_3_n_6\,
      I1 => \data_out_t_reg[15]_i_19_n_6\,
      O => \data_out_t[9]_i_6_n_0\
    );
\data_out_t[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg[9]_i_3_n_7\,
      I1 => \data_out_t_reg[15]_i_19_n_7\,
      O => \data_out_t[9]_i_7_n_0\
    );
\data_out_t[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A20200000000"
    )
        port map (
      I0 => \data_out_t[9]_i_16_n_0\,
      I1 => \sample_counter[6]_i_3_n_0\,
      I2 => sample_counter_reg(4),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      I5 => \data_out_t[15]_i_27_n_0\,
      O => \data_out_t[9]_i_8_n_0\
    );
\data_out_t[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000040F0404"
    )
        port map (
      I0 => \data_out_t[9]_i_17_n_0\,
      I1 => \data_out_t[15]_i_27_n_0\,
      I2 => \data_out_t[9]_i_18_n_0\,
      I3 => \data_out_t[9]_i_19_n_0\,
      I4 => \data_out_t[9]_i_16_n_0\,
      I5 => \data_out_t[9]_i_20_n_0\,
      O => \data_out_t[9]_i_9_n_0\
    );
\data_out_t_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[0]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[0]\,
      R => '0'
    );
\data_out_t_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[10]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[10]\,
      R => '0'
    );
\data_out_t_reg[10]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[7]_i_22_n_0\,
      CO(3) => \data_out_t_reg[10]_i_22_n_0\,
      CO(2) => \data_out_t_reg[10]_i_22_n_1\,
      CO(1) => \data_out_t_reg[10]_i_22_n_2\,
      CO(0) => \data_out_t_reg[10]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t[10]_i_36_n_0\,
      DI(2) => \data_out_t[10]_i_37_n_0\,
      DI(1) => \data_out_t[10]_i_38_n_0\,
      DI(0) => \data_out_t[10]_i_39_n_0\,
      O(3) => \data_out_t_reg[10]_i_22_n_4\,
      O(2) => \data_out_t_reg[10]_i_22_n_5\,
      O(1) => \data_out_t_reg[10]_i_22_n_6\,
      O(0) => \data_out_t_reg[10]_i_22_n_7\,
      S(3) => \data_out_t[10]_i_40_n_0\,
      S(2) => \data_out_t[10]_i_41_n_0\,
      S(1) => \data_out_t[10]_i_42_n_0\,
      S(0) => \data_out_t[10]_i_43_n_0\
    );
\data_out_t_reg[10]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[10]_i_44_n_0\,
      I1 => \data_out_t[10]_i_45_n_0\,
      O => \data_out_t_reg[10]_i_23_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[10]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[10]_i_46_n_0\,
      I1 => \data_out_t[10]_i_47_n_0\,
      O => \data_out_t_reg[10]_i_24_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[10]_i_28\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[10]_i_55_n_0\,
      I1 => \data_out_t_reg[10]_i_56_n_0\,
      O => \data_out_t_reg[10]_i_28_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[10]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[10]_i_57_n_0\,
      I1 => \data_out_t[10]_i_58_n_0\,
      O => \data_out_t_reg[10]_i_29_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[10]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[10]_i_59_n_0\,
      I1 => \data_out_t[10]_i_60_n_0\,
      O => \data_out_t_reg[10]_i_30_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[10]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[7]_i_32_n_0\,
      CO(3) => \data_out_t_reg[10]_i_31_n_0\,
      CO(2) => \data_out_t_reg[10]_i_31_n_1\,
      CO(1) => \data_out_t_reg[10]_i_31_n_2\,
      CO(0) => \data_out_t_reg[10]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out_t2(8 downto 5),
      S(3) => \data_out_t[10]_i_61_n_0\,
      S(2) => \data_out_t[10]_i_62_n_0\,
      S(1) => \data_out_t[10]_i_63_n_0\,
      S(0) => \data_out_t[10]_i_64_n_0\
    );
\data_out_t_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[7]_i_2_n_0\,
      CO(3) => \data_out_t_reg[10]_i_4_n_0\,
      CO(2) => \data_out_t_reg[10]_i_4_n_1\,
      CO(1) => \data_out_t_reg[10]_i_4_n_2\,
      CO(0) => \data_out_t_reg[10]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_out_t1(11 downto 8),
      O(3 downto 0) => data_out_t03_out(11 downto 8),
      S(3) => \data_out_t[10]_i_7_n_0\,
      S(2) => \data_out_t[10]_i_8_n_0\,
      S(1) => \data_out_t[10]_i_9_n_0\,
      S(0) => \data_out_t[10]_i_10_n_0\
    );
\data_out_t_reg[10]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[10]_i_79_n_0\,
      I1 => \data_out_t[10]_i_80_n_0\,
      O => \data_out_t_reg[10]_i_48_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[10]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[10]_i_82_n_0\,
      I1 => \data_out_t[10]_i_83_n_0\,
      O => \data_out_t_reg[10]_i_55_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[10]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[10]_i_84_n_0\,
      I1 => \data_out_t[10]_i_85_n_0\,
      O => \data_out_t_reg[10]_i_56_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[10]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[7]_i_4_n_0\,
      CO(3) => \data_out_t_reg[10]_i_6_n_0\,
      CO(2) => \data_out_t_reg[10]_i_6_n_1\,
      CO(1) => \data_out_t_reg[10]_i_6_n_2\,
      CO(0) => \data_out_t_reg[10]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t[10]_i_14_n_0\,
      DI(2) => \data_out_t[10]_i_15_n_0\,
      DI(1) => \data_out_t[10]_i_16_n_0\,
      DI(0) => \data_out_t[10]_i_17_n_0\,
      O(3 downto 0) => data_out_t1(11 downto 8),
      S(3) => \data_out_t[10]_i_18_n_0\,
      S(2) => \data_out_t[10]_i_19_n_0\,
      S(1) => \data_out_t[10]_i_20_n_0\,
      S(0) => \data_out_t[10]_i_21_n_0\
    );
\data_out_t_reg[10]_i_65\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[10]_i_86_n_0\,
      I1 => \data_out_t_reg[10]_i_87_n_0\,
      O => \data_out_t_reg[10]_i_65_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[10]_i_86\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[10]_i_97_n_0\,
      I1 => \data_out_t[10]_i_98_n_0\,
      O => \data_out_t_reg[10]_i_86_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[10]_i_87\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[10]_i_99_n_0\,
      I1 => \data_out_t[10]_i_100_n_0\,
      O => \data_out_t_reg[10]_i_87_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[10]_i_92\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[10]_i_107_n_0\,
      I1 => \data_out_t[10]_i_108_n_0\,
      O => \data_out_t_reg[10]_i_92_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[10]_i_93\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[10]_i_109_n_0\,
      I1 => \data_out_t[10]_i_110_n_0\,
      O => \data_out_t_reg[10]_i_93_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[10]_i_94\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[10]_i_111_n_0\,
      I1 => \data_out_t[10]_i_112_n_0\,
      O => \data_out_t_reg[10]_i_94_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[10]_i_95\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[10]_i_113_n_0\,
      I1 => \data_out_t[10]_i_114_n_0\,
      O => \data_out_t_reg[10]_i_95_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[11]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[11]\,
      R => '0'
    );
\data_out_t_reg[11]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[11]_i_23_n_0\,
      I1 => \data_out_t_reg[11]_i_24_n_0\,
      O => \data_out_t_reg[11]_i_12_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[11]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[11]_i_26_n_0\,
      I1 => \data_out_t[11]_i_27_n_0\,
      O => \data_out_t_reg[11]_i_15_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[11]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[11]_i_28_n_0\,
      I1 => \data_out_t[11]_i_29_n_0\,
      O => \data_out_t_reg[11]_i_16_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[11]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[11]_i_30_n_0\,
      I1 => \data_out_t[11]_i_31_n_0\,
      O => \data_out_t_reg[11]_i_17_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[11]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[11]_i_32_n_0\,
      I1 => \data_out_t[11]_i_33_n_0\,
      O => \data_out_t_reg[11]_i_18_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[11]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[11]_i_34_n_0\,
      I1 => \data_out_t[11]_i_35_n_0\,
      O => \data_out_t_reg[11]_i_23_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[11]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[11]_i_36_n_0\,
      I1 => \data_out_t[11]_i_37_n_0\,
      O => \data_out_t_reg[11]_i_24_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[11]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[11]_i_19_n_0\,
      I1 => \data_out_t[11]_i_20_n_0\,
      O => \data_out_t_reg[11]_i_8_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[11]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[11]_i_21_n_0\,
      I1 => \data_out_t[11]_i_22_n_0\,
      O => \data_out_t_reg[11]_i_9_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[12]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[12]\,
      R => '0'
    );
\data_out_t_reg[12]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[12]_i_17_n_0\,
      I1 => \data_out_t[12]_i_18_n_0\,
      O => \data_out_t_reg[12]_i_10_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[12]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[12]_i_19_n_0\,
      I1 => \data_out_t[12]_i_20_n_0\,
      O => \data_out_t_reg[12]_i_11_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[12]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[12]_i_21_n_0\,
      I1 => \data_out_t_reg[12]_i_22_n_0\,
      O => \data_out_t_reg[12]_i_12_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[12]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[12]_i_23_n_0\,
      I1 => \data_out_t_reg[12]_i_24_n_0\,
      O => \data_out_t_reg[12]_i_13_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[12]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[12]_i_26_n_0\,
      I1 => \data_out_t[12]_i_27_n_0\,
      O => \data_out_t_reg[12]_i_14_n_0\,
      S => \data_out_t[12]_i_25_n_0\
    );
\data_out_t_reg[12]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[12]_i_31_n_0\,
      I1 => \data_out_t_reg[12]_i_32_n_0\,
      O => \data_out_t_reg[12]_i_16_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[12]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[12]_i_33_n_0\,
      I1 => \data_out_t[12]_i_34_n_0\,
      O => \data_out_t_reg[12]_i_21_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[12]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[12]_i_35_n_0\,
      I1 => \data_out_t[12]_i_36_n_0\,
      O => \data_out_t_reg[12]_i_22_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[12]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[12]_i_37_n_0\,
      I1 => \data_out_t[12]_i_38_n_0\,
      O => \data_out_t_reg[12]_i_23_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[12]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[12]_i_39_n_0\,
      I1 => \data_out_t[12]_i_40_n_0\,
      O => \data_out_t_reg[12]_i_24_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[12]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[12]_i_41_n_0\,
      I1 => \data_out_t[12]_i_42_n_0\,
      O => \data_out_t_reg[12]_i_31_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[12]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[12]_i_43_n_0\,
      I1 => \data_out_t[12]_i_44_n_0\,
      O => \data_out_t_reg[12]_i_32_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[13]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[13]\,
      R => '0'
    );
\data_out_t_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[14]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[14]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[15]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[15]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[15]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[10]_i_22_n_0\,
      CO(3 downto 2) => \NLW_data_out_t_reg[15]_i_17_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_out_t_reg[15]_i_17_n_2\,
      CO(0) => \NLW_data_out_t_reg[15]_i_17_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_data_out_t_reg[15]_i_17_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_out_t_reg[15]_i_17_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_out_t[15]_i_26_n_0\
    );
\data_out_t_reg[15]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[7]_i_31_n_0\,
      CO(3) => \data_out_t_reg[15]_i_19_n_0\,
      CO(2) => \data_out_t_reg[15]_i_19_n_1\,
      CO(1) => \data_out_t_reg[15]_i_19_n_2\,
      CO(0) => \data_out_t_reg[15]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t[15]_i_28_n_0\,
      DI(2) => \data_out_t[15]_i_29_n_0\,
      DI(1) => \data_out_t[15]_i_30_n_0\,
      DI(0) => \data_out_t[15]_i_31_n_0\,
      O(3) => \data_out_t_reg[15]_i_19_n_4\,
      O(2) => \data_out_t_reg[15]_i_19_n_5\,
      O(1) => \data_out_t_reg[15]_i_19_n_6\,
      O(0) => \data_out_t_reg[15]_i_19_n_7\,
      S(3) => \data_out_t[15]_i_32_n_0\,
      S(2) => \data_out_t[15]_i_33_n_0\,
      S(1) => \data_out_t[15]_i_34_n_0\,
      S(0) => \data_out_t[15]_i_35_n_0\
    );
\data_out_t_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[10]_i_4_n_0\,
      CO(3) => \data_out_t_reg[15]_i_2_n_0\,
      CO(2) => \data_out_t_reg[15]_i_2_n_1\,
      CO(1) => \data_out_t_reg[15]_i_2_n_2\,
      CO(0) => \data_out_t_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \^data_out_t[31]_i_32_0\(0),
      DI(2 downto 0) => data_out_t1(14 downto 12),
      O(3 downto 0) => data_out_t03_out(15 downto 12),
      S(3) => \^data_out_t[31]_i_32_0\(0),
      S(2) => data_out_t1(14),
      S(1) => \data_out_t[15]_i_5_n_0\,
      S(0) => \data_out_t[15]_i_6_n_0\
    );
\data_out_t_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[9]_i_2_n_0\,
      CO(3) => \data_out_t_reg[15]_i_3_n_0\,
      CO(2) => \data_out_t_reg[15]_i_3_n_1\,
      CO(1) => \data_out_t_reg[15]_i_3_n_2\,
      CO(0) => \data_out_t_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out_t_reg[15]_i_7_n_2\,
      DI(0) => \data_out_t_reg[15]_i_7_n_7\,
      O(3 downto 0) => data_out_t0(15 downto 12),
      S(3) => \^s\(0),
      S(2) => \data_out_t_reg[15]_i_8_n_5\,
      S(1) => \data_out_t[15]_i_9_n_0\,
      S(0) => \data_out_t[15]_i_10_n_0\
    );
\data_out_t_reg[15]_i_38\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[12]_i_10_n_0\,
      I1 => \data_out_t_reg[12]_i_11_n_0\,
      O => \data_out_t_reg[15]_i_38_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[10]_i_6_n_0\,
      CO(3) => \data_out_t_reg[15]_i_4_n_0\,
      CO(2) => \data_out_t_reg[15]_i_4_n_1\,
      CO(1) => \data_out_t_reg[15]_i_4_n_2\,
      CO(0) => \data_out_t_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out_t[15]_i_11_n_0\,
      DI(1) => \data_out_t[15]_i_12_n_0\,
      DI(0) => \data_out_t[15]_i_13_n_0\,
      O(3) => \^data_out_t[31]_i_32_0\(0),
      O(2 downto 0) => data_out_t1(14 downto 12),
      S(3) => '1',
      S(2) => \data_out_t[15]_i_14_n_0\,
      S(1) => \data_out_t[15]_i_15_n_0\,
      S(0) => \data_out_t[15]_i_16_n_0\
    );
\data_out_t_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[9]_i_3_n_0\,
      CO(3 downto 2) => \NLW_data_out_t_reg[15]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_out_t_reg[15]_i_7_n_2\,
      CO(0) => \NLW_data_out_t_reg[15]_i_7_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_data_out_t_reg[15]_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_out_t_reg[15]_i_7_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_out_t[15]_i_18_n_0\
    );
\data_out_t_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[15]_i_19_n_0\,
      CO(3) => \data_out_t_reg[15]_i_8_n_0\,
      CO(2) => \data_out_t_reg[15]_i_8_n_1\,
      CO(1) => \data_out_t_reg[15]_i_8_n_2\,
      CO(0) => \data_out_t_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out_t[15]_i_20_n_0\,
      DI(1) => \data_out_t[15]_i_21_n_0\,
      DI(0) => \data_out_t[15]_i_22_n_0\,
      O(3) => \^s\(0),
      O(2) => \data_out_t_reg[15]_i_8_n_5\,
      O(1) => \data_out_t_reg[15]_i_8_n_6\,
      O(0) => \data_out_t_reg[15]_i_8_n_7\,
      S(3) => '1',
      S(2) => \data_out_t[15]_i_23_n_0\,
      S(1) => \data_out_t[15]_i_24_n_0\,
      S(0) => \data_out_t[15]_i_25_n_0\
    );
\data_out_t_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[16]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[16]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[17]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[17]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[18]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[18]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[19]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[19]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[15]_i_2_n_0\,
      CO(3) => \data_out_t_reg[19]_i_2_n_0\,
      CO(2) => \data_out_t_reg[19]_i_2_n_1\,
      CO(1) => \data_out_t_reg[19]_i_2_n_2\,
      CO(0) => \data_out_t_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => data_out_t10_out(2 downto 0),
      DI(0) => \data_out_t_reg[23]_i_4_0\(0),
      O(3 downto 0) => data_out_t03_out(19 downto 16),
      S(3 downto 1) => data_out_t10_out(2 downto 0),
      S(0) => \data_out_t_reg[23]_i_4_0\(0)
    );
\data_out_t_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[15]_i_3_n_0\,
      CO(3) => \data_out_t_reg[19]_i_3_n_0\,
      CO(2) => \data_out_t_reg[19]_i_3_n_1\,
      CO(1) => \data_out_t_reg[19]_i_3_n_2\,
      CO(0) => \data_out_t_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out_t0(19 downto 16),
      S(3) => \data_out_t_reg[23]_i_5_n_5\,
      S(2) => \data_out_t_reg[23]_i_5_n_6\,
      S(1) => \data_out_t_reg[23]_i_5_n_7\,
      S(0) => \data_out_t_reg[23]_i_5_0\(0)
    );
\data_out_t_reg[19]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[15]_i_4_n_0\,
      CO(3) => \data_out_t_reg[19]_i_6_n_0\,
      CO(2) => \NLW_data_out_t_reg[19]_i_6_CO_UNCONNECTED\(2),
      CO(1) => \data_out_t_reg[19]_i_6_n_2\,
      CO(0) => \data_out_t_reg[19]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0110",
      O(3) => \NLW_data_out_t_reg[19]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => \data_out_t[19]_i_12_0\(2 downto 0),
      S(3) => '1',
      S(2) => \data_out_t[19]_i_10_n_0\,
      S(1) => \data_out_t[19]_i_11_n_0\,
      S(0) => \data_out_t[19]_i_12_n_0\
    );
\data_out_t_reg[19]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[15]_i_8_n_0\,
      CO(3) => \data_out_t_reg[19]_i_8_n_0\,
      CO(2) => \NLW_data_out_t_reg[19]_i_8_CO_UNCONNECTED\(2),
      CO(1) => \data_out_t_reg[19]_i_8_n_2\,
      CO(0) => \data_out_t_reg[19]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0110",
      O(3) => \NLW_data_out_t_reg[19]_i_8_O_UNCONNECTED\(3),
      O(2 downto 1) => \^s\(2 downto 1),
      O(0) => \data_out_t[19]_i_15_0\(0),
      S(3) => '1',
      S(2) => \data_out_t[19]_i_13_n_0\,
      S(1) => \data_out_t[19]_i_14_n_0\,
      S(0) => \data_out_t[19]_i_15_n_0\
    );
\data_out_t_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[1]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[1]\,
      R => '0'
    );
\data_out_t_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[20]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[20]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[21]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[21]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[22]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[22]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[23]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[23]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[19]_i_2_n_0\,
      CO(3) => \data_out_t_reg[23]_i_2_n_0\,
      CO(2) => \data_out_t_reg[23]_i_2_n_1\,
      CO(1) => \data_out_t_reg[23]_i_2_n_2\,
      CO(0) => \data_out_t_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_out_t10_out(6 downto 3),
      O(3 downto 0) => data_out_t03_out(23 downto 20),
      S(3 downto 0) => data_out_t10_out(6 downto 3)
    );
\data_out_t_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[19]_i_3_n_0\,
      CO(3) => \data_out_t_reg[23]_i_3_n_0\,
      CO(2) => \data_out_t_reg[23]_i_3_n_1\,
      CO(1) => \data_out_t_reg[23]_i_3_n_2\,
      CO(0) => \data_out_t_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out_t0(23 downto 20),
      S(3) => \data_out_t_reg[27]_i_5_n_5\,
      S(2) => \data_out_t_reg[27]_i_5_n_6\,
      S(1) => \data_out_t_reg[27]_i_5_n_7\,
      S(0) => \data_out_t_reg[23]_i_5_n_4\
    );
\data_out_t_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_t_reg[23]_i_4_n_0\,
      CO(2) => \data_out_t_reg[23]_i_4_n_1\,
      CO(1) => \data_out_t_reg[23]_i_4_n_2\,
      CO(0) => \data_out_t_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => data_out_t1(20),
      DI(2 downto 0) => \data_out_t_reg[23]_i_4_0\(3 downto 1),
      O(3 downto 0) => data_out_t10_out(3 downto 0),
      S(3) => \data_out_t[23]_i_6_n_0\,
      S(2) => \data_out_t[23]_i_7_n_0\,
      S(1) => \data_out_t[23]_i_8_n_0\,
      S(0) => \data_out_t[23]_i_9_n_0\
    );
\data_out_t_reg[23]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_t_reg[23]_i_5_n_0\,
      CO(2) => \data_out_t_reg[23]_i_5_n_1\,
      CO(1) => \data_out_t_reg[23]_i_5_n_2\,
      CO(0) => \data_out_t_reg[23]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg[31]_i_24_n_7\,
      DI(2 downto 0) => \data_out_t_reg[23]_i_5_0\(3 downto 1),
      O(3) => \data_out_t_reg[23]_i_5_n_4\,
      O(2) => \data_out_t_reg[23]_i_5_n_5\,
      O(1) => \data_out_t_reg[23]_i_5_n_6\,
      O(0) => \data_out_t_reg[23]_i_5_n_7\,
      S(3) => \data_out_t[23]_i_10_n_0\,
      S(2) => \data_out_t[23]_i_11_n_0\,
      S(1) => \data_out_t[23]_i_12_n_0\,
      S(0) => \data_out_t[23]_i_13_n_0\
    );
\data_out_t_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[24]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[24]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[25]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[25]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[26]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[26]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[27]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[27]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[23]_i_2_n_0\,
      CO(3) => \data_out_t_reg[27]_i_2_n_0\,
      CO(2) => \data_out_t_reg[27]_i_2_n_1\,
      CO(1) => \data_out_t_reg[27]_i_2_n_2\,
      CO(0) => \data_out_t_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_out_t10_out(10 downto 7),
      O(3 downto 0) => data_out_t03_out(27 downto 24),
      S(3 downto 0) => data_out_t10_out(10 downto 7)
    );
\data_out_t_reg[27]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[23]_i_3_n_0\,
      CO(3) => \data_out_t_reg[27]_i_3_n_0\,
      CO(2) => \data_out_t_reg[27]_i_3_n_1\,
      CO(1) => \data_out_t_reg[27]_i_3_n_2\,
      CO(0) => \data_out_t_reg[27]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out_t0(27 downto 24),
      S(3) => \data_out_t_reg[31]_i_15_n_5\,
      S(2) => \data_out_t_reg[31]_i_15_n_6\,
      S(1) => \data_out_t_reg[31]_i_15_n_7\,
      S(0) => \data_out_t_reg[27]_i_5_n_4\
    );
\data_out_t_reg[27]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[23]_i_4_n_0\,
      CO(3) => \data_out_t_reg[27]_i_4_n_0\,
      CO(2) => \data_out_t_reg[27]_i_4_n_1\,
      CO(1) => \data_out_t_reg[27]_i_4_n_2\,
      CO(0) => \data_out_t_reg[27]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \^data_out_t[31]_i_32_0\(1),
      DI(2) => \^data_out_t[31]_i_32_0\(1),
      DI(1) => \^data_out_t[31]_i_32_0\(1),
      DI(0) => \^data_out_t[31]_i_32_0\(1),
      O(3 downto 0) => data_out_t10_out(7 downto 4),
      S(3) => \data_out_t[27]_i_6_n_0\,
      S(2) => \data_out_t[27]_i_7_n_0\,
      S(1) => \data_out_t[27]_i_8_n_0\,
      S(0) => \data_out_t[27]_i_9_n_0\
    );
\data_out_t_reg[27]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[23]_i_5_n_0\,
      CO(3) => \data_out_t_reg[27]_i_5_n_0\,
      CO(2) => \data_out_t_reg[27]_i_5_n_1\,
      CO(1) => \data_out_t_reg[27]_i_5_n_2\,
      CO(0) => \data_out_t_reg[27]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \^data_out_t[31]_i_38_0\(0),
      DI(2) => \^data_out_t[31]_i_38_0\(0),
      DI(1) => \^data_out_t[31]_i_38_0\(0),
      DI(0) => \^data_out_t[31]_i_38_0\(0),
      O(3) => \data_out_t_reg[27]_i_5_n_4\,
      O(2) => \data_out_t_reg[27]_i_5_n_5\,
      O(1) => \data_out_t_reg[27]_i_5_n_6\,
      O(0) => \data_out_t_reg[27]_i_5_n_7\,
      S(3) => \data_out_t[27]_i_10_n_0\,
      S(2) => \data_out_t[27]_i_11_n_0\,
      S(1) => \data_out_t[27]_i_12_n_0\,
      S(0) => \data_out_t[27]_i_13_n_0\
    );
\data_out_t_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[28]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[28]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[29]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[29]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[2]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[2]\,
      R => '0'
    );
\data_out_t_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[30]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[30]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[31]_i_3_n_0\,
      Q => \data_out_t_reg_n_0_[31]\,
      R => \data_out_t[31]_i_1_n_0\
    );
\data_out_t_reg[31]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[31]_i_12_n_0\,
      CO(3 downto 2) => \NLW_data_out_t_reg[31]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_out_t_reg[31]_i_11_n_2\,
      CO(0) => \data_out_t_reg[31]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^data_out_t[31]_i_32_0\(1),
      DI(0) => \^data_out_t[31]_i_32_0\(1),
      O(3) => \NLW_data_out_t_reg[31]_i_11_O_UNCONNECTED\(3),
      O(2 downto 0) => data_out_t10_out(14 downto 12),
      S(3) => '0',
      S(2 downto 0) => \data_out_t_reg[31]_i_5_0\(2 downto 0)
    );
\data_out_t_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[27]_i_4_n_0\,
      CO(3) => \data_out_t_reg[31]_i_12_n_0\,
      CO(2) => \data_out_t_reg[31]_i_12_n_1\,
      CO(1) => \data_out_t_reg[31]_i_12_n_2\,
      CO(0) => \data_out_t_reg[31]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \^data_out_t[31]_i_32_0\(1),
      DI(2) => \^data_out_t[31]_i_32_0\(1),
      DI(1) => \^data_out_t[31]_i_32_0\(1),
      DI(0) => \^data_out_t[31]_i_32_0\(1),
      O(3 downto 0) => data_out_t10_out(11 downto 8),
      S(3) => \data_out_t_reg[27]_i_2_0\(0),
      S(2) => \data_out_t[31]_i_21_n_0\,
      S(1) => \data_out_t[31]_i_22_n_0\,
      S(0) => \data_out_t[31]_i_23_n_0\
    );
\data_out_t_reg[31]_i_121\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_165_n_0\,
      I1 => \data_out_t[31]_i_166_n_0\,
      O => \data_out_t_reg[31]_i_121_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_122\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_167_n_0\,
      I1 => \data_out_t[31]_i_168_n_0\,
      O => \data_out_t_reg[31]_i_122_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_137\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_169_n_0\,
      I1 => \data_out_t[31]_i_170_n_0\,
      O => \data_out_t_reg[31]_i_137_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_138\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_171_n_0\,
      I1 => \data_out_t[31]_i_172_n_0\,
      O => \data_out_t_reg[31]_i_138_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[31]_i_15_n_0\,
      CO(3 downto 2) => \NLW_data_out_t_reg[31]_i_14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_out_t_reg[31]_i_14_n_2\,
      CO(0) => \data_out_t_reg[31]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^data_out_t[31]_i_38_0\(0),
      DI(0) => \^data_out_t[31]_i_38_0\(0),
      O(3) => \NLW_data_out_t_reg[31]_i_14_O_UNCONNECTED\(3),
      O(2) => \data_out_t_reg[31]_i_14_n_5\,
      O(1) => \data_out_t_reg[31]_i_14_n_6\,
      O(0) => \data_out_t_reg[31]_i_14_n_7\,
      S(3) => '0',
      S(2 downto 0) => \data_out_t_reg[31]_i_8_0\(2 downto 0)
    );
\data_out_t_reg[31]_i_147\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_173_n_0\,
      I1 => \data_out_t_reg[31]_i_174_n_0\,
      O => \data_out_t_reg[31]_i_147_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[31]_i_148\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_175_n_0\,
      I1 => \data_out_t_reg[31]_i_176_n_0\,
      O => \data_out_t_reg[31]_i_148_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[31]_i_149\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_177_n_0\,
      I1 => \data_out_t_reg[31]_i_178_n_0\,
      O => \data_out_t_reg[31]_i_149_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[31]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[27]_i_5_n_0\,
      CO(3) => \data_out_t_reg[31]_i_15_n_0\,
      CO(2) => \data_out_t_reg[31]_i_15_n_1\,
      CO(1) => \data_out_t_reg[31]_i_15_n_2\,
      CO(0) => \data_out_t_reg[31]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \^data_out_t[31]_i_38_0\(0),
      DI(2) => \^data_out_t[31]_i_38_0\(0),
      DI(1) => \^data_out_t[31]_i_38_0\(0),
      DI(0) => \^data_out_t[31]_i_38_0\(0),
      O(3) => \data_out_t_reg[31]_i_15_n_4\,
      O(2) => \data_out_t_reg[31]_i_15_n_5\,
      O(1) => \data_out_t_reg[31]_i_15_n_6\,
      O(0) => \data_out_t_reg[31]_i_15_n_7\,
      S(3) => \data_out_t_reg[27]_i_3_0\(0),
      S(2) => \data_out_t[31]_i_29_n_0\,
      S(1) => \data_out_t[31]_i_30_n_0\,
      S(0) => \data_out_t[31]_i_31_n_0\
    );
\data_out_t_reg[31]_i_150\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_179_n_0\,
      I1 => \data_out_t_reg[31]_i_180_n_0\,
      O => \data_out_t_reg[31]_i_150_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[31]_i_152\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_181_n_0\,
      I1 => \data_out_t_reg[31]_i_182_n_0\,
      O => \data_out_t_reg[31]_i_152_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[31]_i_153\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_183_n_0\,
      I1 => \data_out_t_reg[31]_i_184_n_0\,
      O => \data_out_t_reg[31]_i_153_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[31]_i_154\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_185_n_0\,
      I1 => \data_out_t_reg[31]_i_186_n_0\,
      O => \data_out_t_reg[31]_i_154_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[31]_i_155\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_187_n_0\,
      I1 => \data_out_t_reg[31]_i_188_n_0\,
      O => \data_out_t_reg[31]_i_155_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[31]_i_157\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_189_n_0\,
      I1 => \data_out_t[31]_i_190_n_0\,
      O => \data_out_t_reg[31]_i_157_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_158\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_191_n_0\,
      I1 => \data_out_t[31]_i_192_n_0\,
      O => \data_out_t_reg[31]_i_158_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[23]_i_4_1\(0),
      CO(3 downto 1) => \NLW_data_out_t_reg[31]_i_16_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_out_t_reg[31]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_out_t_reg[19]_i_6_n_0\,
      O(3 downto 2) => \NLW_data_out_t_reg[31]_i_16_O_UNCONNECTED\(3 downto 2),
      O(1) => \^data_out_t[31]_i_32_0\(1),
      O(0) => data_out_t1(20),
      S(3 downto 1) => B"001",
      S(0) => \data_out_t[31]_i_32_n_0\
    );
\data_out_t_reg[31]_i_160\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_197_n_0\,
      I1 => \data_out_t[31]_i_198_n_0\,
      O => \data_out_t_reg[31]_i_160_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_161\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_199_n_0\,
      I1 => \data_out_t[31]_i_200_n_0\,
      O => \data_out_t_reg[31]_i_161_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_162\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_201_n_0\,
      I1 => \data_out_t[31]_i_202_n_0\,
      O => \data_out_t_reg[31]_i_162_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_163\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_203_n_0\,
      I1 => \data_out_t[31]_i_204_n_0\,
      O => \data_out_t_reg[31]_i_163_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_164\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_205_n_0\,
      I1 => \data_out_t[31]_i_206_n_0\,
      O => \data_out_t_reg[31]_i_164_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_173\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_207_n_0\,
      I1 => \data_out_t[31]_i_208_n_0\,
      O => \data_out_t_reg[31]_i_173_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_174\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_209_n_0\,
      I1 => \data_out_t[31]_i_210_n_0\,
      O => \data_out_t_reg[31]_i_174_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_175\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_211_n_0\,
      I1 => \data_out_t[31]_i_212_n_0\,
      O => \data_out_t_reg[31]_i_175_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_176\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_213_n_0\,
      I1 => \data_out_t[31]_i_214_n_0\,
      O => \data_out_t_reg[31]_i_176_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_177\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_215_n_0\,
      I1 => \data_out_t[31]_i_216_n_0\,
      O => \data_out_t_reg[31]_i_177_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_178\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_217_n_0\,
      I1 => \data_out_t[31]_i_218_n_0\,
      O => \data_out_t_reg[31]_i_178_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_179\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_219_n_0\,
      I1 => \data_out_t[31]_i_220_n_0\,
      O => \data_out_t_reg[31]_i_179_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_180\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_221_n_0\,
      I1 => \data_out_t[31]_i_222_n_0\,
      O => \data_out_t_reg[31]_i_180_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_181\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_223_n_0\,
      I1 => \data_out_t[31]_i_224_n_0\,
      O => \data_out_t_reg[31]_i_181_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_182\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_225_n_0\,
      I1 => \data_out_t[31]_i_226_n_0\,
      O => \data_out_t_reg[31]_i_182_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_183\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_227_n_0\,
      I1 => \data_out_t[31]_i_228_n_0\,
      O => \data_out_t_reg[31]_i_183_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_184\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_229_n_0\,
      I1 => \data_out_t[31]_i_230_n_0\,
      O => \data_out_t_reg[31]_i_184_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_185\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_231_n_0\,
      I1 => \data_out_t[31]_i_232_n_0\,
      O => \data_out_t_reg[31]_i_185_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_186\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_233_n_0\,
      I1 => \data_out_t[31]_i_234_n_0\,
      O => \data_out_t_reg[31]_i_186_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_187\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_235_n_0\,
      I1 => \data_out_t[31]_i_236_n_0\,
      O => \data_out_t_reg[31]_i_187_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_188\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_237_n_0\,
      I1 => \data_out_t[31]_i_238_n_0\,
      O => \data_out_t_reg[31]_i_188_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3 downto 1) => \NLW_data_out_t_reg[31]_i_24_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_out_t_reg[31]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_out_t_reg[19]_i_8_n_0\,
      O(3 downto 2) => \NLW_data_out_t_reg[31]_i_24_O_UNCONNECTED\(3 downto 2),
      O(1) => \^data_out_t[31]_i_38_0\(0),
      O(0) => \data_out_t_reg[31]_i_24_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_out_t[31]_i_38_n_0\
    );
\data_out_t_reg[31]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_data_out_t_reg[31]_i_33_CO_UNCONNECTED\(3),
      CO(2) => \data_out_t_reg[31]_i_33_n_1\,
      CO(1) => \data_out_t_reg[31]_i_33_n_2\,
      CO(0) => \data_out_t_reg[31]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out_t[31]_i_44_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \data_out_t[31]_i_48_0\(3 downto 0),
      S(3) => \data_out_t[31]_i_45_n_0\,
      S(2) => \data_out_t[31]_i_46_n_0\,
      S(1) => \data_out_t[31]_i_47_n_0\,
      S(0) => \data_out_t[31]_i_48_n_0\
    );
\data_out_t_reg[31]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[10]_i_31_n_0\,
      CO(3) => \NLW_data_out_t_reg[31]_i_34_CO_UNCONNECTED\(3),
      CO(2) => \data_out_t_reg[31]_i_34_n_1\,
      CO(1) => \NLW_data_out_t_reg[31]_i_34_CO_UNCONNECTED\(1),
      CO(0) => \data_out_t_reg[31]_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out_t[31]_i_49_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_data_out_t_reg[31]_i_34_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data_out_t2(10 downto 9),
      S(3 downto 2) => B"01",
      S(1) => \pulse[0]_inferred__2/data_out_t[31]_i_50_n_0\,
      S(0) => \data_out_t[31]_i_51_n_0\
    );
\data_out_t_reg[31]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_data_out_t_reg[31]_i_39_CO_UNCONNECTED\(3),
      CO(2) => \data_out_t_reg[31]_i_39_n_1\,
      CO(1) => \data_out_t_reg[31]_i_39_n_2\,
      CO(0) => \data_out_t_reg[31]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out_t[31]_i_58_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \data_out_t[31]_i_62_0\(3 downto 0),
      S(3) => \data_out_t[31]_i_59_n_0\,
      S(2) => \data_out_t[31]_i_60_n_0\,
      S(1) => \data_out_t[31]_i_61_n_0\,
      S(0) => \data_out_t[31]_i_62_n_0\
    );
\data_out_t_reg[31]_i_40\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_63_n_0\,
      I1 => \data_out_t_reg[31]_i_64_n_0\,
      O => \data_out_t_reg[31]_i_40_n_0\,
      S => \sym_counter[0]_i_2_n_0\
    );
\data_out_t_reg[31]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[31]_i_65_n_0\,
      CO(3) => \NLW_data_out_t_reg[31]_i_41_CO_UNCONNECTED\(3),
      CO(2) => \data_out_t_reg[31]_i_41_n_1\,
      CO(1) => \NLW_data_out_t_reg[31]_i_41_CO_UNCONNECTED\(1),
      CO(0) => \data_out_t_reg[31]_i_41_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out_t[31]_i_66_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_data_out_t_reg[31]_i_41_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_out_t_reg[31]_i_41_n_6\,
      O(0) => \data_out_t_reg[31]_i_41_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \data_out_t[31]_i_67_n_0\,
      S(0) => \data_out_t[31]_i_68_n_0\
    );
\data_out_t_reg[31]_i_42\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_69_n_0\,
      I1 => \data_out_t_reg[31]_i_70_n_0\,
      O => \data_out_t_reg[31]_i_42_n_0\,
      S => \sym_counter[0]_i_2_n_0\
    );
\data_out_t_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[27]_i_2_n_0\,
      CO(3) => \NLW_data_out_t_reg[31]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \data_out_t_reg[31]_i_5_n_1\,
      CO(1) => \data_out_t_reg[31]_i_5_n_2\,
      CO(0) => \data_out_t_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data_out_t10_out(13 downto 11),
      O(3 downto 0) => data_out_t03_out(31 downto 28),
      S(3 downto 0) => data_out_t10_out(14 downto 11)
    );
\data_out_t_reg[31]_i_52\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_74_n_0\,
      I1 => \data_out_t_reg[31]_i_75_n_0\,
      O => \data_out_t_reg[31]_i_52_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[31]_i_55\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_85_n_0\,
      I1 => \data_out_t_reg[31]_i_86_n_0\,
      O => \data_out_t_reg[31]_i_55_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[31]_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_96_n_0\,
      I1 => \data_out_t[31]_i_97_n_0\,
      O => \data_out_t_reg[31]_i_63_n_0\,
      S => \data_out_t[31]_i_95_n_0\
    );
\data_out_t_reg[31]_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_98_n_0\,
      I1 => \data_out_t[31]_i_99_n_0\,
      O => \data_out_t_reg[31]_i_64_n_0\,
      S => \data_out_t[31]_i_95_n_0\
    );
\data_out_t_reg[31]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[7]_i_89_n_0\,
      CO(3) => \data_out_t_reg[31]_i_65_n_0\,
      CO(2) => \data_out_t_reg[31]_i_65_n_1\,
      CO(1) => \data_out_t_reg[31]_i_65_n_2\,
      CO(0) => \data_out_t_reg[31]_i_65_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_t_reg[31]_i_65_n_4\,
      O(2) => \data_out_t_reg[31]_i_65_n_5\,
      O(1) => \data_out_t_reg[31]_i_65_n_6\,
      O(0) => \data_out_t_reg[31]_i_65_n_7\,
      S(3) => \data_out_t[31]_i_100_n_0\,
      S(2) => \data_out_t[31]_i_101_n_0\,
      S(1) => \data_out_t[31]_i_102_n_0\,
      S(0) => \data_out_t[31]_i_103_n_0\
    );
\data_out_t_reg[31]_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_104_n_0\,
      I1 => \data_out_t[31]_i_105_n_0\,
      O => \data_out_t_reg[31]_i_69_n_0\,
      S => \data_out_t[31]_i_95_n_0\
    );
\data_out_t_reg[31]_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_106_n_0\,
      I1 => \data_out_t[31]_i_107_n_0\,
      O => \data_out_t_reg[31]_i_70_n_0\,
      S => \data_out_t[31]_i_95_n_0\
    );
\data_out_t_reg[31]_i_71\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_108_n_0\,
      I1 => \data_out_t[31]_i_109_n_0\,
      O => \data_out_t_reg[31]_i_71_n_0\,
      S => \data_out_t[31]_i_95_n_0\
    );
\data_out_t_reg[31]_i_73\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_113_n_0\,
      I1 => \data_out_t[31]_i_114_n_0\,
      O => \data_out_t_reg[31]_i_73_n_0\,
      S => \sym_counter_reg_n_0_[5]\
    );
\data_out_t_reg[31]_i_74\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_115_n_0\,
      I1 => \data_out_t[31]_i_116_n_0\,
      O => \data_out_t_reg[31]_i_74_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_75\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_117_n_0\,
      I1 => \data_out_t[31]_i_118_n_0\,
      O => \data_out_t_reg[31]_i_75_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[27]_i_3_n_0\,
      CO(3) => \NLW_data_out_t_reg[31]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \data_out_t_reg[31]_i_8_n_1\,
      CO(1) => \data_out_t_reg[31]_i_8_n_2\,
      CO(0) => \data_out_t_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out_t0(31 downto 28),
      S(3) => \data_out_t_reg[31]_i_14_n_5\,
      S(2) => \data_out_t_reg[31]_i_14_n_6\,
      S(1) => \data_out_t_reg[31]_i_14_n_7\,
      S(0) => \data_out_t_reg[31]_i_15_n_4\
    );
\data_out_t_reg[31]_i_80\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_121_n_0\,
      I1 => \data_out_t_reg[31]_i_122_n_0\,
      O => \data_out_t_reg[31]_i_80_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[31]_i_81\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_123_n_0\,
      I1 => \data_out_t[31]_i_124_n_0\,
      O => \data_out_t_reg[31]_i_81_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_82\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_125_n_0\,
      I1 => \data_out_t[31]_i_126_n_0\,
      O => \data_out_t_reg[31]_i_82_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_83\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_127_n_0\,
      I1 => \data_out_t[31]_i_128_n_0\,
      O => \data_out_t_reg[31]_i_83_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_84\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_129_n_0\,
      I1 => \data_out_t[31]_i_130_n_0\,
      O => \data_out_t_reg[31]_i_84_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_85\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_131_n_0\,
      I1 => \data_out_t[31]_i_132_n_0\,
      O => \data_out_t_reg[31]_i_85_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_86\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_133_n_0\,
      I1 => \data_out_t[31]_i_134_n_0\,
      O => \data_out_t_reg[31]_i_86_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_90\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[31]_i_137_n_0\,
      I1 => \data_out_t_reg[31]_i_138_n_0\,
      O => \data_out_t_reg[31]_i_90_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[31]_i_91\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_139_n_0\,
      I1 => \data_out_t[31]_i_140_n_0\,
      O => \data_out_t_reg[31]_i_91_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_92\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_141_n_0\,
      I1 => \data_out_t[31]_i_142_n_0\,
      O => \data_out_t_reg[31]_i_92_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_93\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_143_n_0\,
      I1 => \data_out_t[31]_i_144_n_0\,
      O => \data_out_t_reg[31]_i_93_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[31]_i_94\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out_t[31]_i_145_n_0\,
      I1 => \data_out_t[31]_i_146_n_0\,
      O => \data_out_t_reg[31]_i_94_n_0\,
      S => \sym_counter_reg_n_0_[2]\
    );
\data_out_t_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[3]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[3]\,
      R => '0'
    );
\data_out_t_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_t_reg[3]_i_2_n_0\,
      CO(2) => \data_out_t_reg[3]_i_2_n_1\,
      CO(1) => \data_out_t_reg[3]_i_2_n_2\,
      CO(0) => \data_out_t_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_out_t1(3 downto 0),
      O(3 downto 0) => data_out_t03_out(3 downto 0),
      S(3) => \data_out_t[3]_i_5_n_0\,
      S(2) => \data_out_t[3]_i_6_n_0\,
      S(1) => \data_out_t[3]_i_7_n_0\,
      S(0) => \data_out_t[3]_i_8_n_0\
    );
\data_out_t_reg[3]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_t_reg[3]_i_21_n_0\,
      CO(2) => \data_out_t_reg[3]_i_21_n_1\,
      CO(1) => \data_out_t_reg[3]_i_21_n_2\,
      CO(0) => \data_out_t_reg[3]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t[3]_i_31_n_0\,
      DI(2) => \data_out_t[3]_i_32_n_0\,
      DI(1) => \data_out_t[3]_i_33_n_0\,
      DI(0) => '0',
      O(3) => \data_out_t_reg[3]_i_21_n_4\,
      O(2) => \data_out_t_reg[3]_i_21_n_5\,
      O(1) => \data_out_t_reg[3]_i_21_n_6\,
      O(0) => \data_out_t_reg[3]_i_21_n_7\,
      S(3) => \data_out_t[3]_i_34_n_0\,
      S(2) => \data_out_t[3]_i_35_n_0\,
      S(1) => \data_out_t[3]_i_36_n_0\,
      S(0) => \data_out_t[3]_i_37_n_0\
    );
\data_out_t_reg[3]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_t_reg[3]_i_29_n_0\,
      CO(2) => \data_out_t_reg[3]_i_29_n_1\,
      CO(1) => \data_out_t_reg[3]_i_29_n_2\,
      CO(0) => \data_out_t_reg[3]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t[3]_i_41_n_0\,
      DI(2) => \data_out_t[3]_i_42_n_0\,
      DI(1) => \data_out_t[3]_i_43_n_0\,
      DI(0) => '0',
      O(3) => \data_out_t_reg[3]_i_29_n_4\,
      O(2) => \data_out_t_reg[3]_i_29_n_5\,
      O(1) => \data_out_t_reg[3]_i_29_n_6\,
      O(0) => \data_out_t_reg[3]_i_29_n_7\,
      S(3) => \data_out_t[3]_i_44_n_0\,
      S(2) => \data_out_t[3]_i_45_n_0\,
      S(1) => \data_out_t[3]_i_46_n_0\,
      S(0) => \data_out_t[3]_i_47_n_0\
    );
\data_out_t_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_t_reg[3]_i_3_n_0\,
      CO(2) => \data_out_t_reg[3]_i_3_n_1\,
      CO(1) => \data_out_t_reg[3]_i_3_n_2\,
      CO(0) => \data_out_t_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg[3]_i_9_n_4\,
      DI(2) => \data_out_t_reg[3]_i_9_n_5\,
      DI(1) => \data_out_t_reg[3]_i_9_n_6\,
      DI(0) => \data_out_t_reg[3]_i_9_n_7\,
      O(3 downto 0) => data_out_t0(3 downto 0),
      S(3) => \data_out_t[3]_i_10_n_0\,
      S(2) => \data_out_t[3]_i_11_n_0\,
      S(1) => \data_out_t[3]_i_12_n_0\,
      S(0) => \data_out_t[3]_i_13_n_0\
    );
\data_out_t_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_t_reg[3]_i_4_n_0\,
      CO(2) => \data_out_t_reg[3]_i_4_n_1\,
      CO(1) => \data_out_t_reg[3]_i_4_n_2\,
      CO(0) => \data_out_t_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t[3]_i_14_n_0\,
      DI(2) => \data_out_t[3]_i_15_n_0\,
      DI(1) => \data_out_t[3]_i_16_n_0\,
      DI(0) => '0',
      O(3 downto 0) => data_out_t1(3 downto 0),
      S(3) => \data_out_t[3]_i_17_n_0\,
      S(2) => \data_out_t[3]_i_18_n_0\,
      S(1) => \data_out_t[3]_i_19_n_0\,
      S(0) => \data_out_t[3]_i_20_n_0\
    );
\data_out_t_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_t_reg[3]_i_9_n_0\,
      CO(2) => \data_out_t_reg[3]_i_9_n_1\,
      CO(1) => \data_out_t_reg[3]_i_9_n_2\,
      CO(0) => \data_out_t_reg[3]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t[3]_i_22_n_0\,
      DI(2) => \data_out_t[3]_i_23_n_0\,
      DI(1) => \data_out_t[3]_i_24_n_0\,
      DI(0) => '0',
      O(3) => \data_out_t_reg[3]_i_9_n_4\,
      O(2) => \data_out_t_reg[3]_i_9_n_5\,
      O(1) => \data_out_t_reg[3]_i_9_n_6\,
      O(0) => \data_out_t_reg[3]_i_9_n_7\,
      S(3) => \data_out_t[3]_i_25_n_0\,
      S(2) => \data_out_t[3]_i_26_n_0\,
      S(1) => \data_out_t[3]_i_27_n_0\,
      S(0) => \data_out_t[3]_i_28_n_0\
    );
\data_out_t_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[4]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[4]\,
      R => '0'
    );
\data_out_t_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[5]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[5]\,
      R => '0'
    );
\data_out_t_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[6]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[6]\,
      R => '0'
    );
\data_out_t_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[7]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[7]\,
      R => '0'
    );
\data_out_t_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[3]_i_2_n_0\,
      CO(3) => \data_out_t_reg[7]_i_2_n_0\,
      CO(2) => \data_out_t_reg[7]_i_2_n_1\,
      CO(1) => \data_out_t_reg[7]_i_2_n_2\,
      CO(0) => \data_out_t_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_out_t1(7 downto 4),
      O(3 downto 0) => data_out_t03_out(7 downto 4),
      S(3) => \data_out_t[7]_i_5_n_0\,
      S(2) => \data_out_t[7]_i_6_n_0\,
      S(1) => \data_out_t[7]_i_7_n_0\,
      S(0) => \data_out_t[7]_i_8_n_0\
    );
\data_out_t_reg[7]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[3]_i_21_n_0\,
      CO(3) => \data_out_t_reg[7]_i_22_n_0\,
      CO(2) => \data_out_t_reg[7]_i_22_n_1\,
      CO(1) => \data_out_t_reg[7]_i_22_n_2\,
      CO(0) => \data_out_t_reg[7]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t[7]_i_38_n_0\,
      DI(2) => \data_out_t[7]_i_39_n_0\,
      DI(1) => \data_out_t[7]_i_40_n_0\,
      DI(0) => \data_out_t[7]_i_41_n_0\,
      O(3) => \data_out_t_reg[7]_i_22_n_4\,
      O(2) => \data_out_t_reg[7]_i_22_n_5\,
      O(1) => \data_out_t_reg[7]_i_22_n_6\,
      O(0) => \data_out_t_reg[7]_i_22_n_7\,
      S(3) => \data_out_t[7]_i_42_n_0\,
      S(2) => \data_out_t[7]_i_43_n_0\,
      S(1) => \data_out_t[7]_i_44_n_0\,
      S(0) => \data_out_t[7]_i_45_n_0\
    );
\data_out_t_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[3]_i_3_n_0\,
      CO(3) => \data_out_t_reg[7]_i_3_n_0\,
      CO(2) => \data_out_t_reg[7]_i_3_n_1\,
      CO(1) => \data_out_t_reg[7]_i_3_n_2\,
      CO(0) => \data_out_t_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg[7]_i_9_n_4\,
      DI(2) => \data_out_t_reg[7]_i_9_n_5\,
      DI(1) => \data_out_t_reg[7]_i_9_n_6\,
      DI(0) => \data_out_t_reg[7]_i_9_n_7\,
      O(3 downto 0) => data_out_t0(7 downto 4),
      S(3) => \data_out_t[7]_i_10_n_0\,
      S(2) => \data_out_t[7]_i_11_n_0\,
      S(1) => \data_out_t[7]_i_12_n_0\,
      S(0) => \data_out_t[7]_i_13_n_0\
    );
\data_out_t_reg[7]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[3]_i_29_n_0\,
      CO(3) => \data_out_t_reg[7]_i_31_n_0\,
      CO(2) => \data_out_t_reg[7]_i_31_n_1\,
      CO(1) => \data_out_t_reg[7]_i_31_n_2\,
      CO(0) => \data_out_t_reg[7]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t[7]_i_62_n_0\,
      DI(2) => \data_out_t[7]_i_63_n_0\,
      DI(1) => \data_out_t[7]_i_64_n_0\,
      DI(0) => \data_out_t[7]_i_65_n_0\,
      O(3) => \data_out_t_reg[7]_i_31_n_4\,
      O(2) => \data_out_t_reg[7]_i_31_n_5\,
      O(1) => \data_out_t_reg[7]_i_31_n_6\,
      O(0) => \data_out_t_reg[7]_i_31_n_7\,
      S(3) => \data_out_t[7]_i_66_n_0\,
      S(2) => \data_out_t[7]_i_67_n_0\,
      S(1) => \data_out_t[7]_i_68_n_0\,
      S(0) => \data_out_t[7]_i_69_n_0\
    );
\data_out_t_reg[7]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_t_reg[7]_i_32_n_0\,
      CO(2) => \data_out_t_reg[7]_i_32_n_1\,
      CO(1) => \data_out_t_reg[7]_i_32_n_2\,
      CO(0) => \data_out_t_reg[7]_i_32_n_3\,
      CYINIT => \data_out_t[7]_i_70_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out_t2(4 downto 1),
      S(3) => \data_out_t[7]_i_71_n_0\,
      S(2) => \data_out_t[7]_i_72_n_0\,
      S(1) => \data_out_t[7]_i_73_n_0\,
      S(0) => \data_out_t[7]_i_74_n_0\
    );
\data_out_t_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[3]_i_4_n_0\,
      CO(3) => \data_out_t_reg[7]_i_4_n_0\,
      CO(2) => \data_out_t_reg[7]_i_4_n_1\,
      CO(1) => \data_out_t_reg[7]_i_4_n_2\,
      CO(0) => \data_out_t_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t[7]_i_14_n_0\,
      DI(2) => \data_out_t[7]_i_15_n_0\,
      DI(1) => \data_out_t[7]_i_16_n_0\,
      DI(0) => \data_out_t[7]_i_17_n_0\,
      O(3 downto 0) => data_out_t1(7 downto 4),
      S(3) => \data_out_t[7]_i_18_n_0\,
      S(2) => \data_out_t[7]_i_19_n_0\,
      S(1) => \data_out_t[7]_i_20_n_0\,
      S(0) => \data_out_t[7]_i_21_n_0\
    );
\data_out_t_reg[7]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_t_reg[7]_i_89_n_0\,
      CO(2) => \data_out_t_reg[7]_i_89_n_1\,
      CO(1) => \data_out_t_reg[7]_i_89_n_2\,
      CO(0) => \data_out_t_reg[7]_i_89_n_3\,
      CYINIT => \data_out_t[7]_i_105_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_t_reg[7]_i_89_n_4\,
      O(2) => \data_out_t_reg[7]_i_89_n_5\,
      O(1) => \data_out_t_reg[7]_i_89_n_6\,
      O(0) => \data_out_t_reg[7]_i_89_n_7\,
      S(3) => \data_out_t[7]_i_106_n_0\,
      S(2) => \data_out_t[7]_i_107_n_0\,
      S(1) => \data_out_t[7]_i_108_n_0\,
      S(0) => \data_out_t[7]_i_109_n_0\
    );
\data_out_t_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[3]_i_9_n_0\,
      CO(3) => \data_out_t_reg[7]_i_9_n_0\,
      CO(2) => \data_out_t_reg[7]_i_9_n_1\,
      CO(1) => \data_out_t_reg[7]_i_9_n_2\,
      CO(0) => \data_out_t_reg[7]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t[7]_i_23_n_0\,
      DI(2) => \data_out_t[7]_i_24_n_0\,
      DI(1) => \data_out_t[7]_i_25_n_0\,
      DI(0) => \data_out_t[7]_i_26_n_0\,
      O(3) => \data_out_t_reg[7]_i_9_n_4\,
      O(2) => \data_out_t_reg[7]_i_9_n_5\,
      O(1) => \data_out_t_reg[7]_i_9_n_6\,
      O(0) => \data_out_t_reg[7]_i_9_n_7\,
      S(3) => \data_out_t[7]_i_27_n_0\,
      S(2) => \data_out_t[7]_i_28_n_0\,
      S(1) => \data_out_t[7]_i_29_n_0\,
      S(0) => \data_out_t[7]_i_30_n_0\
    );
\data_out_t_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[8]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[8]\,
      R => '0'
    );
\data_out_t_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out_t[31]_i_2_n_0\,
      D => \data_out_t[9]_i_1_n_0\,
      Q => \data_out_t_reg_n_0_[9]\,
      R => '0'
    );
\data_out_t_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[7]_i_3_n_0\,
      CO(3) => \data_out_t_reg[9]_i_2_n_0\,
      CO(2) => \data_out_t_reg[9]_i_2_n_1\,
      CO(1) => \data_out_t_reg[9]_i_2_n_2\,
      CO(0) => \data_out_t_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg[9]_i_3_n_4\,
      DI(2) => \data_out_t_reg[9]_i_3_n_5\,
      DI(1) => \data_out_t_reg[9]_i_3_n_6\,
      DI(0) => \data_out_t_reg[9]_i_3_n_7\,
      O(3 downto 0) => data_out_t0(11 downto 8),
      S(3) => \data_out_t[9]_i_4_n_0\,
      S(2) => \data_out_t[9]_i_5_n_0\,
      S(1) => \data_out_t[9]_i_6_n_0\,
      S(0) => \data_out_t[9]_i_7_n_0\
    );
\data_out_t_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_t_reg[7]_i_9_n_0\,
      CO(3) => \data_out_t_reg[9]_i_3_n_0\,
      CO(2) => \data_out_t_reg[9]_i_3_n_1\,
      CO(1) => \data_out_t_reg[9]_i_3_n_2\,
      CO(0) => \data_out_t_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t[9]_i_8_n_0\,
      DI(2) => \data_out_t[9]_i_9_n_0\,
      DI(1) => \data_out_t[9]_i_10_n_0\,
      DI(0) => \data_out_t[9]_i_11_n_0\,
      O(3) => \data_out_t_reg[9]_i_3_n_4\,
      O(2) => \data_out_t_reg[9]_i_3_n_5\,
      O(1) => \data_out_t_reg[9]_i_3_n_6\,
      O(0) => \data_out_t_reg[9]_i_3_n_7\,
      S(3) => \data_out_t[9]_i_12_n_0\,
      S(2) => \data_out_t[9]_i_13_n_0\,
      S(1) => \data_out_t[9]_i_14_n_0\,
      S(0) => \data_out_t[9]_i_15_n_0\
    );
\data_out_t_reg[9]_i_31\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[10]_i_23_n_0\,
      I1 => \data_out_t_reg[10]_i_24_n_0\,
      O => \data_out_t_reg[9]_i_31_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\data_out_t_reg[9]_i_35\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_t_reg[10]_i_29_n_0\,
      I1 => \data_out_t_reg[10]_i_30_n_0\,
      O => \data_out_t_reg[9]_i_35_n_0\,
      S => \sym_counter_reg_n_0_[3]\
    );
\phi0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => \p_0_in__0\(4),
      I2 => S_AXI_ARESETN,
      I3 => \symbols[0][2]_i_3_n_0\,
      I4 => \phi0[31]_i_2_n_0\,
      O => \phi0[15]_i_1_n_0\
    );
\phi0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => \p_0_in__0\(4),
      I2 => S_AXI_ARESETN,
      I3 => \symbols[0][2]_i_3_n_0\,
      I4 => \phi0[31]_i_2_n_0\,
      O => \phi0[23]_i_1_n_0\
    );
\phi0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \p_0_in__0\(4),
      I2 => S_AXI_ARESETN,
      I3 => \symbols[0][2]_i_3_n_0\,
      I4 => \phi0[31]_i_2_n_0\,
      O => \phi0[31]_i_1_n_0\
    );
\phi0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      O => \phi0[31]_i_2_n_0\
    );
\phi0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \p_0_in__0\(4),
      I2 => S_AXI_ARESETN,
      I3 => \symbols[0][2]_i_3_n_0\,
      I4 => \phi0[31]_i_2_n_0\,
      O => \phi0[7]_i_1_n_0\
    );
\phi0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => phi0(0),
      R => '0'
    );
\phi0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => phi0(10),
      R => '0'
    );
\phi0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => phi0(11),
      R => '0'
    );
\phi0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => phi0(12),
      R => '0'
    );
\phi0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => phi0(13),
      R => '0'
    );
\phi0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => phi0(14),
      R => '0'
    );
\phi0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => phi0(15),
      R => '0'
    );
\phi0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => phi0(16),
      R => '0'
    );
\phi0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => phi0(17),
      R => '0'
    );
\phi0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => phi0(18),
      R => '0'
    );
\phi0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => phi0(19),
      R => '0'
    );
\phi0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => phi0(1),
      R => '0'
    );
\phi0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => phi0(20),
      R => '0'
    );
\phi0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => phi0(21),
      R => '0'
    );
\phi0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => phi0(22),
      R => '0'
    );
\phi0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => phi0(23),
      R => '0'
    );
\phi0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => phi0(24),
      R => '0'
    );
\phi0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => phi0(25),
      R => '0'
    );
\phi0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => phi0(26),
      R => '0'
    );
\phi0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => phi0(27),
      R => '0'
    );
\phi0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => phi0(28),
      R => '0'
    );
\phi0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => phi0(29),
      R => '0'
    );
\phi0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => phi0(2),
      R => '0'
    );
\phi0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => phi0(30),
      R => '0'
    );
\phi0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => phi0(31),
      R => '0'
    );
\phi0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => phi0(3),
      R => '0'
    );
\phi0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => phi0(4),
      R => '0'
    );
\phi0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => phi0(5),
      R => '0'
    );
\phi0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => phi0(6),
      R => '0'
    );
\phi0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => phi0(7),
      R => '0'
    );
\phi0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => phi0(8),
      R => '0'
    );
\phi0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \phi0[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => phi0(9),
      R => '0'
    );
\phi_out[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phi_out[0]_INST_0_n_0\,
      CO(2) => \phi_out[0]_INST_0_n_1\,
      CO(1) => \phi_out[0]_INST_0_n_2\,
      CO(0) => \phi_out[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phi0(3 downto 0),
      O(3 downto 0) => phi_out(3 downto 0),
      S(3) => \phi_out[0]_INST_0_i_1_n_0\,
      S(2) => \phi_out[0]_INST_0_i_2_n_0\,
      S(1) => \phi_out[0]_INST_0_i_3_n_0\,
      S(0) => \phi_out[0]_INST_0_i_4_n_0\
    );
\phi_out[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(3),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[10]_0\(1),
      I3 => phi_out2(2),
      O => \phi_out[0]_INST_0_i_1_n_0\
    );
\phi_out[0]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \phi_out[0]_INST_0_i_28_n_4\,
      I1 => \phi_out[4]_INST_0_i_21_n_6\,
      I2 => \data_out_t_reg_n_0_[4]\,
      O => \phi_out[0]_INST_0_i_10_n_0\
    );
\phi_out[0]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phi_out[4]_INST_0_i_21_n_6\,
      I1 => \data_out_t_reg_n_0_[4]\,
      I2 => \phi_out[0]_INST_0_i_28_n_4\,
      O => \phi_out[0]_INST_0_i_11_n_0\
    );
\phi_out[0]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[0]_INST_0_i_8_n_0\,
      I1 => \phi_out[0]_INST_0_i_29_n_0\,
      I2 => \phi_out[4]_INST_0_i_21_n_4\,
      I3 => \data_out_t_reg_n_0_[6]\,
      I4 => \phi_out[4]_INST_0_i_20_n_6\,
      O => \phi_out[0]_INST_0_i_12_n_0\
    );
\phi_out[0]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[0]_INST_0_i_9_n_0\,
      I1 => \phi_out[0]_INST_0_i_30_n_0\,
      I2 => \phi_out[4]_INST_0_i_21_n_5\,
      I3 => \data_out_t_reg_n_0_[5]\,
      I4 => \phi_out[4]_INST_0_i_20_n_7\,
      O => \phi_out[0]_INST_0_i_13_n_0\
    );
\phi_out[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => \phi_out[0]_INST_0_i_10_n_0\,
      I1 => \phi_out[4]_INST_0_i_20_n_7\,
      I2 => \phi_out[4]_INST_0_i_21_n_5\,
      I3 => \data_out_t_reg_n_0_[5]\,
      I4 => \data_out_t_reg_n_0_[4]\,
      I5 => \phi_out[4]_INST_0_i_21_n_6\,
      O => \phi_out[0]_INST_0_i_14_n_0\
    );
\phi_out[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \phi_out[0]_INST_0_i_28_n_4\,
      I1 => \data_out_t_reg_n_0_[4]\,
      I2 => \phi_out[4]_INST_0_i_21_n_6\,
      I3 => \phi_out[0]_INST_0_i_28_n_5\,
      I4 => \data_out_t_reg_n_0_[3]\,
      I5 => \phi_out[4]_INST_0_i_21_n_7\,
      O => \phi_out[0]_INST_0_i_15_n_0\
    );
\phi_out[0]_INST_0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[0]_INST_0_i_31_n_0\,
      CO(3) => \phi_out[0]_INST_0_i_16_n_0\,
      CO(2) => \phi_out[0]_INST_0_i_16_n_1\,
      CO(1) => \phi_out[0]_INST_0_i_16_n_2\,
      CO(0) => \phi_out[0]_INST_0_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_phi_out[0]_INST_0_i_16_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \phi_out[0]_INST_0_i_6_0\(3 downto 0)
    );
\phi_out[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(2),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[10]_0\(0),
      I3 => phi_out2(1),
      O => \phi_out[0]_INST_0_i_2_n_0\
    );
\phi_out[0]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[2]\,
      I1 => \phi_out[0]_INST_0_i_28_n_6\,
      O => \phi_out[0]_INST_0_i_21_n_0\
    );
\phi_out[0]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phi_out[0]_INST_0_i_28_n_7\,
      I1 => \phi_out[0]_INST_0_i_36_n_7\,
      O => \phi_out[0]_INST_0_i_22_n_0\
    );
\phi_out[0]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phi_out[0]_INST_0_i_36_n_4\,
      I1 => \data_out_t_reg_n_0_[0]\,
      O => \phi_out[0]_INST_0_i_23_n_0\
    );
\phi_out[0]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phi_out[0]_INST_0_i_21_n_0\,
      I1 => \data_out_t_reg_n_0_[3]\,
      I2 => \phi_out[4]_INST_0_i_21_n_7\,
      I3 => \phi_out[0]_INST_0_i_28_n_5\,
      O => \phi_out[0]_INST_0_i_24_n_0\
    );
\phi_out[0]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[2]\,
      I1 => \phi_out[0]_INST_0_i_28_n_6\,
      I2 => \phi_out[0]_INST_0_i_28_n_7\,
      I3 => \phi_out[0]_INST_0_i_36_n_7\,
      O => \phi_out[0]_INST_0_i_25_n_0\
    );
\phi_out[0]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \phi_out[0]_INST_0_i_36_n_4\,
      I1 => \data_out_t_reg_n_0_[0]\,
      I2 => \phi_out[0]_INST_0_i_36_n_7\,
      I3 => \phi_out[0]_INST_0_i_28_n_7\,
      O => \phi_out[0]_INST_0_i_26_n_0\
    );
\phi_out[0]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_out[0]_INST_0_i_36_n_4\,
      I1 => \data_out_t_reg_n_0_[0]\,
      O => \phi_out[0]_INST_0_i_27_n_0\
    );
\phi_out[0]_INST_0_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[0]_INST_0_i_36_n_0\,
      CO(3) => \phi_out[0]_INST_0_i_28_n_0\,
      CO(2) => \phi_out[0]_INST_0_i_28_n_1\,
      CO(1) => \phi_out[0]_INST_0_i_28_n_2\,
      CO(0) => \phi_out[0]_INST_0_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg_n_0_[8]\,
      DI(2) => \data_out_t_reg_n_0_[7]\,
      DI(1) => \data_out_t_reg_n_0_[6]\,
      DI(0) => \data_out_t_reg_n_0_[5]\,
      O(3) => \phi_out[0]_INST_0_i_28_n_4\,
      O(2) => \phi_out[0]_INST_0_i_28_n_5\,
      O(1) => \phi_out[0]_INST_0_i_28_n_6\,
      O(0) => \phi_out[0]_INST_0_i_28_n_7\,
      S(3) => \phi_out[0]_INST_0_i_37_n_0\,
      S(2) => \phi_out[0]_INST_0_i_38_n_0\,
      S(1) => \phi_out[0]_INST_0_i_39_n_0\,
      S(0) => \phi_out[0]_INST_0_i_40_n_0\
    );
\phi_out[0]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[4]_INST_0_i_20_n_5\,
      I1 => \phi_out[8]_INST_0_i_20_n_7\,
      I2 => \data_out_t_reg_n_0_[7]\,
      O => \phi_out[0]_INST_0_i_29_n_0\
    );
\phi_out[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(1),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[6]_0\(3),
      I3 => phi_out2(0),
      O => \phi_out[0]_INST_0_i_3_n_0\
    );
\phi_out[0]_INST_0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[4]_INST_0_i_20_n_6\,
      I1 => \phi_out[4]_INST_0_i_21_n_4\,
      I2 => \data_out_t_reg_n_0_[6]\,
      O => \phi_out[0]_INST_0_i_30_n_0\
    );
\phi_out[0]_INST_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phi_out[0]_INST_0_i_31_n_0\,
      CO(2) => \phi_out[0]_INST_0_i_31_n_1\,
      CO(1) => \phi_out[0]_INST_0_i_31_n_2\,
      CO(0) => \phi_out[0]_INST_0_i_31_n_3\,
      CYINIT => \phi_out[0]_INST_0_i_41_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_phi_out[0]_INST_0_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \phi_out[0]_INST_0_i_16_0\(0),
      S(2) => \phi_out[0]_INST_0_i_43_n_0\,
      S(1) => \phi_out[0]_INST_0_i_44_n_0\,
      S(0) => \phi_out[0]_INST_0_i_45_n_0\
    );
\phi_out[0]_INST_0_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phi_out[0]_INST_0_i_36_n_0\,
      CO(2) => \phi_out[0]_INST_0_i_36_n_1\,
      CO(1) => \phi_out[0]_INST_0_i_36_n_2\,
      CO(0) => \phi_out[0]_INST_0_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg_n_0_[4]\,
      DI(2) => \data_out_t_reg_n_0_[3]\,
      DI(1) => \data_out_t_reg_n_0_[2]\,
      DI(0) => '0',
      O(3) => \phi_out[0]_INST_0_i_36_n_4\,
      O(2) => \phi_out[0]_INST_0_i_36_n_5\,
      O(1) => \phi_out[0]_INST_0_i_36_n_6\,
      O(0) => \phi_out[0]_INST_0_i_36_n_7\,
      S(3) => \phi_out[0]_INST_0_i_46_n_0\,
      S(2) => \phi_out[0]_INST_0_i_47_n_0\,
      S(1) => \phi_out[0]_INST_0_i_48_n_0\,
      S(0) => \data_out_t_reg_n_0_[1]\
    );
\phi_out[0]_INST_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[8]\,
      I1 => \data_out_t_reg_n_0_[6]\,
      O => \phi_out[0]_INST_0_i_37_n_0\
    );
\phi_out[0]_INST_0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[7]\,
      I1 => \data_out_t_reg_n_0_[5]\,
      O => \phi_out[0]_INST_0_i_38_n_0\
    );
\phi_out[0]_INST_0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[6]\,
      I1 => \data_out_t_reg_n_0_[4]\,
      O => \phi_out[0]_INST_0_i_39_n_0\
    );
\phi_out[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"596A"
    )
        port map (
      I0 => phi0(0),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^phi_out4\(0),
      I3 => \^data_out_t_reg[6]_0\(2),
      O => \phi_out[0]_INST_0_i_4_n_0\
    );
\phi_out[0]_INST_0_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[5]\,
      I1 => \data_out_t_reg_n_0_[3]\,
      O => \phi_out[0]_INST_0_i_40_n_0\
    );
\phi_out[0]_INST_0_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[0]\,
      O => \phi_out[0]_INST_0_i_41_n_0\
    );
\phi_out[0]_INST_0_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phi_out[0]_INST_0_i_36_n_5\,
      O => \phi_out[0]_INST_0_i_43_n_0\
    );
\phi_out[0]_INST_0_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phi_out[0]_INST_0_i_36_n_6\,
      O => \phi_out[0]_INST_0_i_44_n_0\
    );
\phi_out[0]_INST_0_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[1]\,
      O => \phi_out[0]_INST_0_i_45_n_0\
    );
\phi_out[0]_INST_0_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[4]\,
      I1 => \data_out_t_reg_n_0_[2]\,
      O => \phi_out[0]_INST_0_i_46_n_0\
    );
\phi_out[0]_INST_0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[3]\,
      I1 => \data_out_t_reg_n_0_[1]\,
      O => \phi_out[0]_INST_0_i_47_n_0\
    );
\phi_out[0]_INST_0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[2]\,
      I1 => \data_out_t_reg_n_0_[0]\,
      O => \phi_out[0]_INST_0_i_48_n_0\
    );
\phi_out[0]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[0]_INST_0_i_7_n_0\,
      CO(3) => \phi_out[0]_INST_0_i_5_n_0\,
      CO(2) => \phi_out[0]_INST_0_i_5_n_1\,
      CO(1) => \phi_out[0]_INST_0_i_5_n_2\,
      CO(0) => \phi_out[0]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \phi_out[0]_INST_0_i_8_n_0\,
      DI(2) => \phi_out[0]_INST_0_i_9_n_0\,
      DI(1) => \phi_out[0]_INST_0_i_10_n_0\,
      DI(0) => \phi_out[0]_INST_0_i_11_n_0\,
      O(3 downto 0) => \^data_out_t_reg[6]_0\(3 downto 0),
      S(3) => \phi_out[0]_INST_0_i_12_n_0\,
      S(2) => \phi_out[0]_INST_0_i_13_n_0\,
      S(1) => \phi_out[0]_INST_0_i_14_n_0\,
      S(0) => \phi_out[0]_INST_0_i_15_n_0\
    );
\phi_out[0]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[0]_INST_0_i_16_n_0\,
      CO(3) => \phi_out[0]_INST_0_i_6_n_0\,
      CO(2) => \phi_out[0]_INST_0_i_6_n_1\,
      CO(1) => \phi_out[0]_INST_0_i_6_n_2\,
      CO(0) => \phi_out[0]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \^phi_out4\(2 downto 0),
      O(0) => \NLW_phi_out[0]_INST_0_i_6_O_UNCONNECTED\(0),
      S(3 downto 0) => \phi_out[4]_INST_0_i_15\(3 downto 0)
    );
\phi_out[0]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phi_out[0]_INST_0_i_7_n_0\,
      CO(2) => \phi_out[0]_INST_0_i_7_n_1\,
      CO(1) => \phi_out[0]_INST_0_i_7_n_2\,
      CO(0) => \phi_out[0]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \phi_out[0]_INST_0_i_21_n_0\,
      DI(2) => \phi_out[0]_INST_0_i_22_n_0\,
      DI(1) => \phi_out[0]_INST_0_i_23_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \data_out_t_reg[2]_0\(3 downto 0),
      S(3) => \phi_out[0]_INST_0_i_24_n_0\,
      S(2) => \phi_out[0]_INST_0_i_25_n_0\,
      S(1) => \phi_out[0]_INST_0_i_26_n_0\,
      S(0) => \phi_out[0]_INST_0_i_27_n_0\
    );
\phi_out[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[6]\,
      I1 => \phi_out[4]_INST_0_i_21_n_4\,
      I2 => \phi_out[4]_INST_0_i_20_n_6\,
      I3 => \phi_out[4]_INST_0_i_20_n_7\,
      I4 => \data_out_t_reg_n_0_[5]\,
      I5 => \phi_out[4]_INST_0_i_21_n_5\,
      O => \phi_out[0]_INST_0_i_8_n_0\
    );
\phi_out[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969600"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[5]\,
      I1 => \phi_out[4]_INST_0_i_21_n_5\,
      I2 => \phi_out[4]_INST_0_i_20_n_7\,
      I3 => \phi_out[4]_INST_0_i_21_n_6\,
      I4 => \data_out_t_reg_n_0_[4]\,
      O => \phi_out[0]_INST_0_i_9_n_0\
    );
\phi_out[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[8]_INST_0_n_0\,
      CO(3) => \phi_out[12]_INST_0_n_0\,
      CO(2) => \phi_out[12]_INST_0_n_1\,
      CO(1) => \phi_out[12]_INST_0_n_2\,
      CO(0) => \phi_out[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phi0(15 downto 12),
      O(3 downto 0) => phi_out(15 downto 12),
      S(3) => \phi_out[12]_INST_0_i_1_n_0\,
      S(2) => \phi_out[12]_INST_0_i_2_n_0\,
      S(1) => \phi_out[12]_INST_0_i_3_n_0\,
      S(0) => \phi_out[12]_INST_0_i_4_n_0\
    );
\phi_out[12]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(15),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[22]_0\(1),
      I3 => phi_out2(14),
      O => \phi_out[12]_INST_0_i_1_n_0\
    );
\phi_out[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[15]\,
      I1 => \phi_out[16]_INST_0_i_20_n_7\,
      I2 => \phi_out[12]_INST_0_i_19_n_5\,
      I3 => \phi_out[12]_INST_0_i_19_n_6\,
      I4 => \data_out_t_reg_n_0_[14]\,
      I5 => \phi_out[12]_INST_0_i_20_n_4\,
      O => \phi_out[12]_INST_0_i_10_n_0\
    );
\phi_out[12]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[12]_INST_0_i_7_n_0\,
      I1 => \phi_out[12]_INST_0_i_21_n_0\,
      I2 => \phi_out[16]_INST_0_i_20_n_4\,
      I3 => \data_out_t_reg_n_0_[18]\,
      I4 => \phi_out[16]_INST_0_i_19_n_6\,
      O => \phi_out[12]_INST_0_i_11_n_0\
    );
\phi_out[12]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[12]_INST_0_i_8_n_0\,
      I1 => \phi_out[12]_INST_0_i_22_n_0\,
      I2 => \phi_out[16]_INST_0_i_20_n_5\,
      I3 => \data_out_t_reg_n_0_[17]\,
      I4 => \phi_out[16]_INST_0_i_19_n_7\,
      O => \phi_out[12]_INST_0_i_12_n_0\
    );
\phi_out[12]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[12]_INST_0_i_9_n_0\,
      I1 => \phi_out[12]_INST_0_i_23_n_0\,
      I2 => \phi_out[16]_INST_0_i_20_n_6\,
      I3 => \data_out_t_reg_n_0_[16]\,
      I4 => \phi_out[12]_INST_0_i_19_n_4\,
      O => \phi_out[12]_INST_0_i_13_n_0\
    );
\phi_out[12]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[12]_INST_0_i_10_n_0\,
      I1 => \phi_out[12]_INST_0_i_24_n_0\,
      I2 => \phi_out[16]_INST_0_i_20_n_7\,
      I3 => \data_out_t_reg_n_0_[15]\,
      I4 => \phi_out[12]_INST_0_i_19_n_5\,
      O => \phi_out[12]_INST_0_i_14_n_0\
    );
\phi_out[12]_INST_0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[8]_INST_0_i_19_n_0\,
      CO(3) => \phi_out[12]_INST_0_i_19_n_0\,
      CO(2) => \phi_out[12]_INST_0_i_19_n_1\,
      CO(1) => \phi_out[12]_INST_0_i_19_n_2\,
      CO(0) => \phi_out[12]_INST_0_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg_n_0_[20]\,
      DI(2) => \data_out_t_reg_n_0_[19]\,
      DI(1) => \data_out_t_reg_n_0_[18]\,
      DI(0) => \data_out_t_reg_n_0_[17]\,
      O(3) => \phi_out[12]_INST_0_i_19_n_4\,
      O(2) => \phi_out[12]_INST_0_i_19_n_5\,
      O(1) => \phi_out[12]_INST_0_i_19_n_6\,
      O(0) => \phi_out[12]_INST_0_i_19_n_7\,
      S(3) => \phi_out[12]_INST_0_i_26_n_0\,
      S(2) => \phi_out[12]_INST_0_i_27_n_0\,
      S(1) => \phi_out[12]_INST_0_i_28_n_0\,
      S(0) => \phi_out[12]_INST_0_i_29_n_0\
    );
\phi_out[12]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(14),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[22]_0\(0),
      I3 => phi_out2(13),
      O => \phi_out[12]_INST_0_i_2_n_0\
    );
\phi_out[12]_INST_0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[8]_INST_0_i_20_n_0\,
      CO(3) => \phi_out[12]_INST_0_i_20_n_0\,
      CO(2) => \phi_out[12]_INST_0_i_20_n_1\,
      CO(1) => \phi_out[12]_INST_0_i_20_n_2\,
      CO(0) => \phi_out[12]_INST_0_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg_n_0_[11]\,
      DI(2) => \data_out_t_reg_n_0_[10]\,
      DI(1) => \data_out_t_reg_n_0_[9]\,
      DI(0) => \data_out_t_reg_n_0_[8]\,
      O(3) => \phi_out[12]_INST_0_i_20_n_4\,
      O(2) => \phi_out[12]_INST_0_i_20_n_5\,
      O(1) => \phi_out[12]_INST_0_i_20_n_6\,
      O(0) => \phi_out[12]_INST_0_i_20_n_7\,
      S(3) => \phi_out[12]_INST_0_i_30_n_0\,
      S(2) => \phi_out[12]_INST_0_i_31_n_0\,
      S(1) => \phi_out[12]_INST_0_i_32_n_0\,
      S(0) => \phi_out[12]_INST_0_i_33_n_0\
    );
\phi_out[12]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[16]_INST_0_i_19_n_5\,
      I1 => \phi_out[28]_INST_0_i_17_n_7\,
      I2 => \data_out_t_reg_n_0_[19]\,
      O => \phi_out[12]_INST_0_i_21_n_0\
    );
\phi_out[12]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[16]_INST_0_i_19_n_6\,
      I1 => \phi_out[16]_INST_0_i_20_n_4\,
      I2 => \data_out_t_reg_n_0_[18]\,
      O => \phi_out[12]_INST_0_i_22_n_0\
    );
\phi_out[12]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[16]_INST_0_i_19_n_7\,
      I1 => \phi_out[16]_INST_0_i_20_n_5\,
      I2 => \data_out_t_reg_n_0_[17]\,
      O => \phi_out[12]_INST_0_i_23_n_0\
    );
\phi_out[12]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[12]_INST_0_i_19_n_4\,
      I1 => \phi_out[16]_INST_0_i_20_n_6\,
      I2 => \data_out_t_reg_n_0_[16]\,
      O => \phi_out[12]_INST_0_i_24_n_0\
    );
\phi_out[12]_INST_0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[8]_INST_0_i_25_n_0\,
      CO(3) => \phi_out[12]_INST_0_i_25_n_0\,
      CO(2) => \phi_out[12]_INST_0_i_25_n_1\,
      CO(1) => \phi_out[12]_INST_0_i_25_n_2\,
      CO(0) => \phi_out[12]_INST_0_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^phi_out4\(10 downto 7),
      S(3 downto 0) => \phi_out[8]_INST_0_i_16\(3 downto 0)
    );
\phi_out[12]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[20]\,
      I1 => \data_out_t_reg_n_0_[18]\,
      O => \phi_out[12]_INST_0_i_26_n_0\
    );
\phi_out[12]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[19]\,
      I1 => \data_out_t_reg_n_0_[17]\,
      O => \phi_out[12]_INST_0_i_27_n_0\
    );
\phi_out[12]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[18]\,
      I1 => \data_out_t_reg_n_0_[16]\,
      O => \phi_out[12]_INST_0_i_28_n_0\
    );
\phi_out[12]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[17]\,
      I1 => \data_out_t_reg_n_0_[15]\,
      O => \phi_out[12]_INST_0_i_29_n_0\
    );
\phi_out[12]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(13),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[18]_0\(3),
      I3 => phi_out2(12),
      O => \phi_out[12]_INST_0_i_3_n_0\
    );
\phi_out[12]_INST_0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[11]\,
      O => \phi_out[12]_INST_0_i_30_n_0\
    );
\phi_out[12]_INST_0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[10]\,
      O => \phi_out[12]_INST_0_i_31_n_0\
    );
\phi_out[12]_INST_0_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[9]\,
      O => \phi_out[12]_INST_0_i_32_n_0\
    );
\phi_out[12]_INST_0_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[8]\,
      O => \phi_out[12]_INST_0_i_33_n_0\
    );
\phi_out[12]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(12),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[18]_0\(2),
      I3 => phi_out2(11),
      O => \phi_out[12]_INST_0_i_4_n_0\
    );
\phi_out[12]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[8]_INST_0_i_5_n_0\,
      CO(3) => \phi_out[12]_INST_0_i_5_n_0\,
      CO(2) => \phi_out[12]_INST_0_i_5_n_1\,
      CO(1) => \phi_out[12]_INST_0_i_5_n_2\,
      CO(0) => \phi_out[12]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \phi_out[12]_INST_0_i_7_n_0\,
      DI(2) => \phi_out[12]_INST_0_i_8_n_0\,
      DI(1) => \phi_out[12]_INST_0_i_9_n_0\,
      DI(0) => \phi_out[12]_INST_0_i_10_n_0\,
      O(3 downto 0) => \^data_out_t_reg[18]_0\(3 downto 0),
      S(3) => \phi_out[12]_INST_0_i_11_n_0\,
      S(2) => \phi_out[12]_INST_0_i_12_n_0\,
      S(1) => \phi_out[12]_INST_0_i_13_n_0\,
      S(0) => \phi_out[12]_INST_0_i_14_n_0\
    );
\phi_out[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[18]\,
      I1 => \phi_out[16]_INST_0_i_20_n_4\,
      I2 => \phi_out[16]_INST_0_i_19_n_6\,
      I3 => \phi_out[16]_INST_0_i_19_n_7\,
      I4 => \data_out_t_reg_n_0_[17]\,
      I5 => \phi_out[16]_INST_0_i_20_n_5\,
      O => \phi_out[12]_INST_0_i_7_n_0\
    );
\phi_out[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[17]\,
      I1 => \phi_out[16]_INST_0_i_20_n_5\,
      I2 => \phi_out[16]_INST_0_i_19_n_7\,
      I3 => \phi_out[12]_INST_0_i_19_n_4\,
      I4 => \data_out_t_reg_n_0_[16]\,
      I5 => \phi_out[16]_INST_0_i_20_n_6\,
      O => \phi_out[12]_INST_0_i_8_n_0\
    );
\phi_out[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[16]\,
      I1 => \phi_out[16]_INST_0_i_20_n_6\,
      I2 => \phi_out[12]_INST_0_i_19_n_4\,
      I3 => \phi_out[12]_INST_0_i_19_n_5\,
      I4 => \data_out_t_reg_n_0_[15]\,
      I5 => \phi_out[16]_INST_0_i_20_n_7\,
      O => \phi_out[12]_INST_0_i_9_n_0\
    );
\phi_out[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[12]_INST_0_n_0\,
      CO(3) => \phi_out[16]_INST_0_n_0\,
      CO(2) => \phi_out[16]_INST_0_n_1\,
      CO(1) => \phi_out[16]_INST_0_n_2\,
      CO(0) => \phi_out[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phi0(19 downto 16),
      O(3 downto 0) => phi_out(19 downto 16),
      S(3) => \phi_out[16]_INST_0_i_1_n_0\,
      S(2) => \phi_out[16]_INST_0_i_2_n_0\,
      S(1) => \phi_out[16]_INST_0_i_3_n_0\,
      S(0) => \phi_out[16]_INST_0_i_4_n_0\
    );
\phi_out[16]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(19),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[25]_0\(1),
      I3 => phi_out2(18),
      O => \phi_out[16]_INST_0_i_1_n_0\
    );
\phi_out[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[19]\,
      I1 => \phi_out[28]_INST_0_i_17_n_7\,
      I2 => \phi_out[16]_INST_0_i_19_n_5\,
      I3 => \phi_out[16]_INST_0_i_19_n_6\,
      I4 => \data_out_t_reg_n_0_[18]\,
      I5 => \phi_out[16]_INST_0_i_20_n_4\,
      O => \phi_out[16]_INST_0_i_10_n_0\
    );
\phi_out[16]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[16]_INST_0_i_7_n_0\,
      I1 => \phi_out[16]_INST_0_i_21_n_0\,
      I2 => \phi_out[28]_INST_0_i_17_n_4\,
      I3 => \data_out_t_reg_n_0_[22]\,
      I4 => \phi_out[28]_INST_0_i_16_n_6\,
      O => \phi_out[16]_INST_0_i_11_n_0\
    );
\phi_out[16]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[16]_INST_0_i_8_n_0\,
      I1 => \phi_out[16]_INST_0_i_22_n_0\,
      I2 => \phi_out[28]_INST_0_i_17_n_5\,
      I3 => \data_out_t_reg_n_0_[21]\,
      I4 => \phi_out[28]_INST_0_i_16_n_7\,
      O => \phi_out[16]_INST_0_i_12_n_0\
    );
\phi_out[16]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[16]_INST_0_i_9_n_0\,
      I1 => \phi_out[16]_INST_0_i_23_n_0\,
      I2 => \phi_out[28]_INST_0_i_17_n_6\,
      I3 => \data_out_t_reg_n_0_[20]\,
      I4 => \phi_out[16]_INST_0_i_19_n_4\,
      O => \phi_out[16]_INST_0_i_13_n_0\
    );
\phi_out[16]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[16]_INST_0_i_10_n_0\,
      I1 => \phi_out[16]_INST_0_i_24_n_0\,
      I2 => \phi_out[28]_INST_0_i_17_n_7\,
      I3 => \data_out_t_reg_n_0_[19]\,
      I4 => \phi_out[16]_INST_0_i_19_n_5\,
      O => \phi_out[16]_INST_0_i_14_n_0\
    );
\phi_out[16]_INST_0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[12]_INST_0_i_19_n_0\,
      CO(3) => \phi_out[16]_INST_0_i_19_n_0\,
      CO(2) => \phi_out[16]_INST_0_i_19_n_1\,
      CO(1) => \phi_out[16]_INST_0_i_19_n_2\,
      CO(0) => \phi_out[16]_INST_0_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg_n_0_[24]\,
      DI(2) => \data_out_t_reg_n_0_[23]\,
      DI(1) => \data_out_t_reg_n_0_[22]\,
      DI(0) => \data_out_t_reg_n_0_[21]\,
      O(3) => \phi_out[16]_INST_0_i_19_n_4\,
      O(2) => \phi_out[16]_INST_0_i_19_n_5\,
      O(1) => \phi_out[16]_INST_0_i_19_n_6\,
      O(0) => \phi_out[16]_INST_0_i_19_n_7\,
      S(3) => \phi_out[16]_INST_0_i_26_n_0\,
      S(2) => \phi_out[16]_INST_0_i_27_n_0\,
      S(1) => \phi_out[16]_INST_0_i_28_n_0\,
      S(0) => \phi_out[16]_INST_0_i_29_n_0\
    );
\phi_out[16]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(18),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[25]_0\(0),
      I3 => phi_out2(17),
      O => \phi_out[16]_INST_0_i_2_n_0\
    );
\phi_out[16]_INST_0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[12]_INST_0_i_20_n_0\,
      CO(3) => \phi_out[16]_INST_0_i_20_n_0\,
      CO(2) => \phi_out[16]_INST_0_i_20_n_1\,
      CO(1) => \phi_out[16]_INST_0_i_20_n_2\,
      CO(0) => \phi_out[16]_INST_0_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg_n_0_[15]\,
      DI(2) => \data_out_t_reg_n_0_[14]\,
      DI(1) => \data_out_t_reg_n_0_[13]\,
      DI(0) => \data_out_t_reg_n_0_[12]\,
      O(3) => \phi_out[16]_INST_0_i_20_n_4\,
      O(2) => \phi_out[16]_INST_0_i_20_n_5\,
      O(1) => \phi_out[16]_INST_0_i_20_n_6\,
      O(0) => \phi_out[16]_INST_0_i_20_n_7\,
      S(3) => \phi_out[16]_INST_0_i_30_n_0\,
      S(2) => \phi_out[16]_INST_0_i_31_n_0\,
      S(1) => \phi_out[16]_INST_0_i_32_n_0\,
      S(0) => \phi_out[16]_INST_0_i_33_n_0\
    );
\phi_out[16]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[28]_INST_0_i_16_n_5\,
      I1 => \phi_out[28]_INST_0_i_14_n_7\,
      I2 => \data_out_t_reg_n_0_[23]\,
      O => \phi_out[16]_INST_0_i_21_n_0\
    );
\phi_out[16]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[28]_INST_0_i_16_n_6\,
      I1 => \phi_out[28]_INST_0_i_17_n_4\,
      I2 => \data_out_t_reg_n_0_[22]\,
      O => \phi_out[16]_INST_0_i_22_n_0\
    );
\phi_out[16]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[28]_INST_0_i_16_n_7\,
      I1 => \phi_out[28]_INST_0_i_17_n_5\,
      I2 => \data_out_t_reg_n_0_[21]\,
      O => \phi_out[16]_INST_0_i_23_n_0\
    );
\phi_out[16]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[16]_INST_0_i_19_n_4\,
      I1 => \phi_out[28]_INST_0_i_17_n_6\,
      I2 => \data_out_t_reg_n_0_[20]\,
      O => \phi_out[16]_INST_0_i_24_n_0\
    );
\phi_out[16]_INST_0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[12]_INST_0_i_25_n_0\,
      CO(3) => \phi_out[16]_INST_0_i_25_n_0\,
      CO(2) => \phi_out[16]_INST_0_i_25_n_1\,
      CO(1) => \phi_out[16]_INST_0_i_25_n_2\,
      CO(0) => \phi_out[16]_INST_0_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^phi_out4\(14 downto 11),
      S(3 downto 0) => \phi_out[12]_INST_0_i_16\(3 downto 0)
    );
\phi_out[16]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[24]\,
      I1 => \data_out_t_reg_n_0_[22]\,
      O => \phi_out[16]_INST_0_i_26_n_0\
    );
\phi_out[16]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[23]\,
      I1 => \data_out_t_reg_n_0_[21]\,
      O => \phi_out[16]_INST_0_i_27_n_0\
    );
\phi_out[16]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[22]\,
      I1 => \data_out_t_reg_n_0_[20]\,
      O => \phi_out[16]_INST_0_i_28_n_0\
    );
\phi_out[16]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[21]\,
      I1 => \data_out_t_reg_n_0_[19]\,
      O => \phi_out[16]_INST_0_i_29_n_0\
    );
\phi_out[16]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(17),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[22]_0\(3),
      I3 => phi_out2(16),
      O => \phi_out[16]_INST_0_i_3_n_0\
    );
\phi_out[16]_INST_0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[15]\,
      O => \phi_out[16]_INST_0_i_30_n_0\
    );
\phi_out[16]_INST_0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[14]\,
      O => \phi_out[16]_INST_0_i_31_n_0\
    );
\phi_out[16]_INST_0_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[13]\,
      O => \phi_out[16]_INST_0_i_32_n_0\
    );
\phi_out[16]_INST_0_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[12]\,
      O => \phi_out[16]_INST_0_i_33_n_0\
    );
\phi_out[16]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(16),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[22]_0\(2),
      I3 => phi_out2(15),
      O => \phi_out[16]_INST_0_i_4_n_0\
    );
\phi_out[16]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[12]_INST_0_i_5_n_0\,
      CO(3) => \phi_out[16]_INST_0_i_5_n_0\,
      CO(2) => \phi_out[16]_INST_0_i_5_n_1\,
      CO(1) => \phi_out[16]_INST_0_i_5_n_2\,
      CO(0) => \phi_out[16]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \phi_out[16]_INST_0_i_7_n_0\,
      DI(2) => \phi_out[16]_INST_0_i_8_n_0\,
      DI(1) => \phi_out[16]_INST_0_i_9_n_0\,
      DI(0) => \phi_out[16]_INST_0_i_10_n_0\,
      O(3 downto 0) => \^data_out_t_reg[22]_0\(3 downto 0),
      S(3) => \phi_out[16]_INST_0_i_11_n_0\,
      S(2) => \phi_out[16]_INST_0_i_12_n_0\,
      S(1) => \phi_out[16]_INST_0_i_13_n_0\,
      S(0) => \phi_out[16]_INST_0_i_14_n_0\
    );
\phi_out[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[22]\,
      I1 => \phi_out[28]_INST_0_i_17_n_4\,
      I2 => \phi_out[28]_INST_0_i_16_n_6\,
      I3 => \phi_out[28]_INST_0_i_16_n_7\,
      I4 => \data_out_t_reg_n_0_[21]\,
      I5 => \phi_out[28]_INST_0_i_17_n_5\,
      O => \phi_out[16]_INST_0_i_7_n_0\
    );
\phi_out[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[21]\,
      I1 => \phi_out[28]_INST_0_i_17_n_5\,
      I2 => \phi_out[28]_INST_0_i_16_n_7\,
      I3 => \phi_out[16]_INST_0_i_19_n_4\,
      I4 => \data_out_t_reg_n_0_[20]\,
      I5 => \phi_out[28]_INST_0_i_17_n_6\,
      O => \phi_out[16]_INST_0_i_8_n_0\
    );
\phi_out[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[20]\,
      I1 => \phi_out[28]_INST_0_i_17_n_6\,
      I2 => \phi_out[16]_INST_0_i_19_n_4\,
      I3 => \phi_out[16]_INST_0_i_19_n_5\,
      I4 => \data_out_t_reg_n_0_[19]\,
      I5 => \phi_out[28]_INST_0_i_17_n_7\,
      O => \phi_out[16]_INST_0_i_9_n_0\
    );
\phi_out[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[16]_INST_0_n_0\,
      CO(3) => \phi_out[20]_INST_0_n_0\,
      CO(2) => \phi_out[20]_INST_0_n_1\,
      CO(1) => \phi_out[20]_INST_0_n_2\,
      CO(0) => \phi_out[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phi0(23 downto 20),
      O(3 downto 0) => phi_out(23 downto 20),
      S(3) => \phi_out[20]_INST_0_i_1_n_0\,
      S(2) => \phi_out[20]_INST_0_i_2_n_0\,
      S(1) => \phi_out[20]_INST_0_i_3_n_0\,
      S(0) => \phi_out[20]_INST_0_i_4_n_0\
    );
\phi_out[20]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phi0(23),
      I1 => \phi_out[31]\(0),
      I2 => \^data_out_t_reg[25]_0\(3),
      O => \phi_out[20]_INST_0_i_1_n_0\
    );
\phi_out[20]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[20]_INST_0_i_11_n_0\,
      CO(3 downto 1) => \NLW_phi_out[20]_INST_0_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phi_out[20]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_phi_out[20]_INST_0_i_10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^phi_out4\(20 downto 19),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \phi_out[20]_INST_0_i_7\(1 downto 0)
    );
\phi_out[20]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[16]_INST_0_i_25_n_0\,
      CO(3) => \phi_out[20]_INST_0_i_11_n_0\,
      CO(2) => \phi_out[20]_INST_0_i_11_n_1\,
      CO(1) => \phi_out[20]_INST_0_i_11_n_2\,
      CO(0) => \phi_out[20]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^phi_out4\(18 downto 15),
      S(3 downto 0) => \phi_out[16]_INST_0_i_16\(3 downto 0)
    );
\phi_out[20]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phi0(22),
      I1 => \phi_out[31]\(0),
      I2 => \^data_out_t_reg[25]_0\(3),
      O => \phi_out[20]_INST_0_i_2_n_0\
    );
\phi_out[20]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phi0(21),
      I1 => \phi_out[31]\(0),
      I2 => \^data_out_t_reg[25]_0\(3),
      O => \phi_out[20]_INST_0_i_3_n_0\
    );
\phi_out[20]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => phi0(20),
      I1 => \^data_out_t_reg[25]_0\(2),
      I2 => \^data_out_t_reg[25]_0\(3),
      I3 => phi_out2(19),
      O => \phi_out[20]_INST_0_i_4_n_0\
    );
\phi_out[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[20]_INST_0_n_0\,
      CO(3) => \phi_out[24]_INST_0_n_0\,
      CO(2) => \phi_out[24]_INST_0_n_1\,
      CO(1) => \phi_out[24]_INST_0_n_2\,
      CO(0) => \phi_out[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phi0(27 downto 24),
      O(3 downto 0) => phi_out(27 downto 24),
      S(3) => \phi_out[24]_INST_0_i_1_n_0\,
      S(2) => \phi_out[24]_INST_0_i_2_n_0\,
      S(1) => \phi_out[24]_INST_0_i_3_n_0\,
      S(0) => \phi_out[24]_INST_0_i_4_n_0\
    );
\phi_out[24]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phi0(27),
      I1 => \phi_out[31]\(0),
      I2 => \^data_out_t_reg[25]_0\(3),
      O => \phi_out[24]_INST_0_i_1_n_0\
    );
\phi_out[24]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phi0(26),
      I1 => \phi_out[31]\(0),
      I2 => \^data_out_t_reg[25]_0\(3),
      O => \phi_out[24]_INST_0_i_2_n_0\
    );
\phi_out[24]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phi0(25),
      I1 => \phi_out[31]\(0),
      I2 => \^data_out_t_reg[25]_0\(3),
      O => \phi_out[24]_INST_0_i_3_n_0\
    );
\phi_out[24]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phi0(24),
      I1 => \phi_out[31]\(0),
      I2 => \^data_out_t_reg[25]_0\(3),
      O => \phi_out[24]_INST_0_i_4_n_0\
    );
\phi_out[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[24]_INST_0_n_0\,
      CO(3) => \NLW_phi_out[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \phi_out[28]_INST_0_n_1\,
      CO(1) => \phi_out[28]_INST_0_n_2\,
      CO(0) => \phi_out[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => phi0(30 downto 28),
      O(3 downto 0) => phi_out(31 downto 28),
      S(3) => \phi_out[28]_INST_0_i_1_n_0\,
      S(2) => \phi_out[28]_INST_0_i_2_n_0\,
      S(1) => \phi_out[28]_INST_0_i_3_n_0\,
      S(0) => \phi_out[28]_INST_0_i_4_n_0\
    );
\phi_out[28]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phi0(31),
      I1 => \phi_out[31]\(0),
      I2 => \^data_out_t_reg[25]_0\(3),
      O => \phi_out[28]_INST_0_i_1_n_0\
    );
\phi_out[28]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA6A66A"
    )
        port map (
      I0 => \phi_out[28]_INST_0_i_18_n_0\,
      I1 => \phi_out[28]_INST_0_i_19_n_0\,
      I2 => \phi_out[28]_INST_0_i_15_n_6\,
      I3 => \phi_out[28]_INST_0_i_14_n_4\,
      I4 => \data_out_t_reg_n_0_[26]\,
      O => \phi_out[28]_INST_0_i_10_n_0\
    );
\phi_out[28]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[28]_INST_0_i_7_n_0\,
      I1 => \phi_out[28]_INST_0_i_20_n_0\,
      I2 => \phi_out[28]_INST_0_i_14_n_5\,
      I3 => \data_out_t_reg_n_0_[25]\,
      I4 => \phi_out[28]_INST_0_i_15_n_7\,
      O => \phi_out[28]_INST_0_i_11_n_0\
    );
\phi_out[28]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[28]_INST_0_i_8_n_0\,
      I1 => \phi_out[28]_INST_0_i_21_n_0\,
      I2 => \phi_out[28]_INST_0_i_14_n_6\,
      I3 => \data_out_t_reg_n_0_[24]\,
      I4 => \phi_out[28]_INST_0_i_16_n_4\,
      O => \phi_out[28]_INST_0_i_12_n_0\
    );
\phi_out[28]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[28]_INST_0_i_9_n_0\,
      I1 => \phi_out[28]_INST_0_i_22_n_0\,
      I2 => \phi_out[28]_INST_0_i_14_n_7\,
      I3 => \data_out_t_reg_n_0_[23]\,
      I4 => \phi_out[28]_INST_0_i_16_n_5\,
      O => \phi_out[28]_INST_0_i_13_n_0\
    );
\phi_out[28]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[28]_INST_0_i_17_n_0\,
      CO(3) => \phi_out[28]_INST_0_i_14_n_0\,
      CO(2) => \phi_out[28]_INST_0_i_14_n_1\,
      CO(1) => \phi_out[28]_INST_0_i_14_n_2\,
      CO(0) => \phi_out[28]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg_n_0_[23]\,
      DI(2) => \data_out_t_reg_n_0_[22]\,
      DI(1) => \data_out_t_reg_n_0_[21]\,
      DI(0) => \data_out_t_reg_n_0_[20]\,
      O(3) => \phi_out[28]_INST_0_i_14_n_4\,
      O(2) => \phi_out[28]_INST_0_i_14_n_5\,
      O(1) => \phi_out[28]_INST_0_i_14_n_6\,
      O(0) => \phi_out[28]_INST_0_i_14_n_7\,
      S(3) => \phi_out[28]_INST_0_i_23_n_0\,
      S(2) => \phi_out[28]_INST_0_i_24_n_0\,
      S(1) => \phi_out[28]_INST_0_i_25_n_0\,
      S(0) => \phi_out[28]_INST_0_i_26_n_0\
    );
\phi_out[28]_INST_0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[28]_INST_0_i_16_n_0\,
      CO(3 downto 2) => \NLW_phi_out[28]_INST_0_i_15_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \phi_out[28]_INST_0_i_15_n_2\,
      CO(0) => \phi_out[28]_INST_0_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out_t_reg_n_0_[30]\,
      DI(0) => \data_out_t_reg_n_0_[29]\,
      O(3) => \NLW_phi_out[28]_INST_0_i_15_O_UNCONNECTED\(3),
      O(2) => \phi_out[28]_INST_0_i_15_n_5\,
      O(1) => \phi_out[28]_INST_0_i_15_n_6\,
      O(0) => \phi_out[28]_INST_0_i_15_n_7\,
      S(3) => '0',
      S(2) => \phi_out[28]_INST_0_i_27_n_0\,
      S(1) => \phi_out[28]_INST_0_i_28_n_0\,
      S(0) => \phi_out[28]_INST_0_i_29_n_0\
    );
\phi_out[28]_INST_0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[16]_INST_0_i_19_n_0\,
      CO(3) => \phi_out[28]_INST_0_i_16_n_0\,
      CO(2) => \phi_out[28]_INST_0_i_16_n_1\,
      CO(1) => \phi_out[28]_INST_0_i_16_n_2\,
      CO(0) => \phi_out[28]_INST_0_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg_n_0_[28]\,
      DI(2) => \data_out_t_reg_n_0_[27]\,
      DI(1) => \data_out_t_reg_n_0_[26]\,
      DI(0) => \data_out_t_reg_n_0_[25]\,
      O(3) => \phi_out[28]_INST_0_i_16_n_4\,
      O(2) => \phi_out[28]_INST_0_i_16_n_5\,
      O(1) => \phi_out[28]_INST_0_i_16_n_6\,
      O(0) => \phi_out[28]_INST_0_i_16_n_7\,
      S(3) => \phi_out[28]_INST_0_i_30_n_0\,
      S(2) => \phi_out[28]_INST_0_i_31_n_0\,
      S(1) => \phi_out[28]_INST_0_i_32_n_0\,
      S(0) => \phi_out[28]_INST_0_i_33_n_0\
    );
\phi_out[28]_INST_0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[16]_INST_0_i_20_n_0\,
      CO(3) => \phi_out[28]_INST_0_i_17_n_0\,
      CO(2) => \phi_out[28]_INST_0_i_17_n_1\,
      CO(1) => \phi_out[28]_INST_0_i_17_n_2\,
      CO(0) => \phi_out[28]_INST_0_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg_n_0_[19]\,
      DI(2) => \data_out_t_reg_n_0_[18]\,
      DI(1) => \data_out_t_reg_n_0_[17]\,
      DI(0) => \data_out_t_reg_n_0_[16]\,
      O(3) => \phi_out[28]_INST_0_i_17_n_4\,
      O(2) => \phi_out[28]_INST_0_i_17_n_5\,
      O(1) => \phi_out[28]_INST_0_i_17_n_6\,
      O(0) => \phi_out[28]_INST_0_i_17_n_7\,
      S(3) => \phi_out[28]_INST_0_i_34_n_0\,
      S(2) => \phi_out[28]_INST_0_i_35_n_0\,
      S(1) => \phi_out[28]_INST_0_i_36_n_0\,
      S(0) => \phi_out[28]_INST_0_i_37_n_0\
    );
\phi_out[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \phi_out[28]_INST_0_i_15_n_6\,
      I1 => \data_out_t_reg_n_0_[26]\,
      I2 => \phi_out[28]_INST_0_i_14_n_4\,
      I3 => \phi_out[28]_INST_0_i_15_n_5\,
      I4 => \data_out_t_reg_n_0_[27]\,
      I5 => \phi_out[28]_INST_0_i_38_n_7\,
      O => \phi_out[28]_INST_0_i_18_n_0\
    );
\phi_out[28]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phi_out[28]_INST_0_i_14_n_5\,
      I1 => \data_out_t_reg_n_0_[25]\,
      I2 => \phi_out[28]_INST_0_i_15_n_7\,
      O => \phi_out[28]_INST_0_i_19_n_0\
    );
\phi_out[28]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phi0(30),
      I1 => \phi_out[31]\(0),
      I2 => \^data_out_t_reg[25]_0\(3),
      O => \phi_out[28]_INST_0_i_2_n_0\
    );
\phi_out[28]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[28]_INST_0_i_15_n_6\,
      I1 => \phi_out[28]_INST_0_i_14_n_4\,
      I2 => \data_out_t_reg_n_0_[26]\,
      O => \phi_out[28]_INST_0_i_20_n_0\
    );
\phi_out[28]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[28]_INST_0_i_15_n_7\,
      I1 => \phi_out[28]_INST_0_i_14_n_5\,
      I2 => \data_out_t_reg_n_0_[25]\,
      O => \phi_out[28]_INST_0_i_21_n_0\
    );
\phi_out[28]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[28]_INST_0_i_16_n_4\,
      I1 => \phi_out[28]_INST_0_i_14_n_6\,
      I2 => \data_out_t_reg_n_0_[24]\,
      O => \phi_out[28]_INST_0_i_22_n_0\
    );
\phi_out[28]_INST_0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[23]\,
      O => \phi_out[28]_INST_0_i_23_n_0\
    );
\phi_out[28]_INST_0_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[22]\,
      O => \phi_out[28]_INST_0_i_24_n_0\
    );
\phi_out[28]_INST_0_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[21]\,
      O => \phi_out[28]_INST_0_i_25_n_0\
    );
\phi_out[28]_INST_0_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[20]\,
      O => \phi_out[28]_INST_0_i_26_n_0\
    );
\phi_out[28]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[29]\,
      I1 => \data_out_t_reg_n_0_[31]\,
      O => \phi_out[28]_INST_0_i_27_n_0\
    );
\phi_out[28]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[30]\,
      I1 => \data_out_t_reg_n_0_[28]\,
      O => \phi_out[28]_INST_0_i_28_n_0\
    );
\phi_out[28]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[29]\,
      I1 => \data_out_t_reg_n_0_[27]\,
      O => \phi_out[28]_INST_0_i_29_n_0\
    );
\phi_out[28]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phi0(29),
      I1 => \phi_out[31]\(0),
      I2 => \^data_out_t_reg[25]_0\(3),
      O => \phi_out[28]_INST_0_i_3_n_0\
    );
\phi_out[28]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[28]\,
      I1 => \data_out_t_reg_n_0_[26]\,
      O => \phi_out[28]_INST_0_i_30_n_0\
    );
\phi_out[28]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[27]\,
      I1 => \data_out_t_reg_n_0_[25]\,
      O => \phi_out[28]_INST_0_i_31_n_0\
    );
\phi_out[28]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[26]\,
      I1 => \data_out_t_reg_n_0_[24]\,
      O => \phi_out[28]_INST_0_i_32_n_0\
    );
\phi_out[28]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[25]\,
      I1 => \data_out_t_reg_n_0_[23]\,
      O => \phi_out[28]_INST_0_i_33_n_0\
    );
\phi_out[28]_INST_0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[19]\,
      O => \phi_out[28]_INST_0_i_34_n_0\
    );
\phi_out[28]_INST_0_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[18]\,
      O => \phi_out[28]_INST_0_i_35_n_0\
    );
\phi_out[28]_INST_0_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[17]\,
      O => \phi_out[28]_INST_0_i_36_n_0\
    );
\phi_out[28]_INST_0_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[16]\,
      O => \phi_out[28]_INST_0_i_37_n_0\
    );
\phi_out[28]_INST_0_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[28]_INST_0_i_14_n_0\,
      CO(3 downto 0) => \NLW_phi_out[28]_INST_0_i_38_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_phi_out[28]_INST_0_i_38_O_UNCONNECTED\(3 downto 1),
      O(0) => \phi_out[28]_INST_0_i_38_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \phi_out[28]_INST_0_i_39_n_0\
    );
\phi_out[28]_INST_0_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[24]\,
      O => \phi_out[28]_INST_0_i_39_n_0\
    );
\phi_out[28]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phi0(28),
      I1 => \phi_out[31]\(0),
      I2 => \^data_out_t_reg[25]_0\(3),
      O => \phi_out[28]_INST_0_i_4_n_0\
    );
\phi_out[28]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[16]_INST_0_i_5_n_0\,
      CO(3) => \NLW_phi_out[28]_INST_0_i_6_CO_UNCONNECTED\(3),
      CO(2) => \phi_out[28]_INST_0_i_6_n_1\,
      CO(1) => \phi_out[28]_INST_0_i_6_n_2\,
      CO(0) => \phi_out[28]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \phi_out[28]_INST_0_i_7_n_0\,
      DI(1) => \phi_out[28]_INST_0_i_8_n_0\,
      DI(0) => \phi_out[28]_INST_0_i_9_n_0\,
      O(3 downto 0) => \^data_out_t_reg[25]_0\(3 downto 0),
      S(3) => \phi_out[28]_INST_0_i_10_n_0\,
      S(2) => \phi_out[28]_INST_0_i_11_n_0\,
      S(1) => \phi_out[28]_INST_0_i_12_n_0\,
      S(0) => \phi_out[28]_INST_0_i_13_n_0\
    );
\phi_out[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[25]\,
      I1 => \phi_out[28]_INST_0_i_14_n_5\,
      I2 => \phi_out[28]_INST_0_i_15_n_7\,
      I3 => \phi_out[28]_INST_0_i_16_n_4\,
      I4 => \data_out_t_reg_n_0_[24]\,
      I5 => \phi_out[28]_INST_0_i_14_n_6\,
      O => \phi_out[28]_INST_0_i_7_n_0\
    );
\phi_out[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[24]\,
      I1 => \phi_out[28]_INST_0_i_14_n_6\,
      I2 => \phi_out[28]_INST_0_i_16_n_4\,
      I3 => \phi_out[28]_INST_0_i_16_n_5\,
      I4 => \data_out_t_reg_n_0_[23]\,
      I5 => \phi_out[28]_INST_0_i_14_n_7\,
      O => \phi_out[28]_INST_0_i_8_n_0\
    );
\phi_out[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[23]\,
      I1 => \phi_out[28]_INST_0_i_14_n_7\,
      I2 => \phi_out[28]_INST_0_i_16_n_5\,
      I3 => \phi_out[28]_INST_0_i_16_n_6\,
      I4 => \data_out_t_reg_n_0_[22]\,
      I5 => \phi_out[28]_INST_0_i_17_n_4\,
      O => \phi_out[28]_INST_0_i_9_n_0\
    );
\phi_out[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[0]_INST_0_n_0\,
      CO(3) => \phi_out[4]_INST_0_n_0\,
      CO(2) => \phi_out[4]_INST_0_n_1\,
      CO(1) => \phi_out[4]_INST_0_n_2\,
      CO(0) => \phi_out[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phi0(7 downto 4),
      O(3 downto 0) => phi_out(7 downto 4),
      S(3) => \phi_out[4]_INST_0_i_1_n_0\,
      S(2) => \phi_out[4]_INST_0_i_2_n_0\,
      S(1) => \phi_out[4]_INST_0_i_3_n_0\,
      S(0) => \phi_out[4]_INST_0_i_4_n_0\
    );
\phi_out[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(7),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[14]_0\(1),
      I3 => phi_out2(6),
      O => \phi_out[4]_INST_0_i_1_n_0\
    );
\phi_out[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[7]\,
      I1 => \phi_out[8]_INST_0_i_20_n_7\,
      I2 => \phi_out[4]_INST_0_i_20_n_5\,
      I3 => \phi_out[4]_INST_0_i_20_n_6\,
      I4 => \data_out_t_reg_n_0_[6]\,
      I5 => \phi_out[4]_INST_0_i_21_n_4\,
      O => \phi_out[4]_INST_0_i_10_n_0\
    );
\phi_out[4]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[4]_INST_0_i_7_n_0\,
      I1 => \phi_out[4]_INST_0_i_22_n_0\,
      I2 => \phi_out[8]_INST_0_i_20_n_4\,
      I3 => \data_out_t_reg_n_0_[10]\,
      I4 => \phi_out[8]_INST_0_i_19_n_6\,
      O => \phi_out[4]_INST_0_i_11_n_0\
    );
\phi_out[4]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[4]_INST_0_i_8_n_0\,
      I1 => \phi_out[4]_INST_0_i_23_n_0\,
      I2 => \phi_out[8]_INST_0_i_20_n_5\,
      I3 => \data_out_t_reg_n_0_[9]\,
      I4 => \phi_out[8]_INST_0_i_19_n_7\,
      O => \phi_out[4]_INST_0_i_12_n_0\
    );
\phi_out[4]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[4]_INST_0_i_9_n_0\,
      I1 => \phi_out[4]_INST_0_i_24_n_0\,
      I2 => \phi_out[8]_INST_0_i_20_n_6\,
      I3 => \data_out_t_reg_n_0_[8]\,
      I4 => \phi_out[4]_INST_0_i_20_n_4\,
      O => \phi_out[4]_INST_0_i_13_n_0\
    );
\phi_out[4]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[4]_INST_0_i_10_n_0\,
      I1 => \phi_out[4]_INST_0_i_25_n_0\,
      I2 => \phi_out[8]_INST_0_i_20_n_7\,
      I3 => \data_out_t_reg_n_0_[7]\,
      I4 => \phi_out[4]_INST_0_i_20_n_5\,
      O => \phi_out[4]_INST_0_i_14_n_0\
    );
\phi_out[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(6),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[14]_0\(0),
      I3 => phi_out2(5),
      O => \phi_out[4]_INST_0_i_2_n_0\
    );
\phi_out[4]_INST_0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[0]_INST_0_i_28_n_0\,
      CO(3) => \phi_out[4]_INST_0_i_20_n_0\,
      CO(2) => \phi_out[4]_INST_0_i_20_n_1\,
      CO(1) => \phi_out[4]_INST_0_i_20_n_2\,
      CO(0) => \phi_out[4]_INST_0_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg_n_0_[12]\,
      DI(2) => \data_out_t_reg_n_0_[11]\,
      DI(1) => \data_out_t_reg_n_0_[10]\,
      DI(0) => \data_out_t_reg_n_0_[9]\,
      O(3) => \phi_out[4]_INST_0_i_20_n_4\,
      O(2) => \phi_out[4]_INST_0_i_20_n_5\,
      O(1) => \phi_out[4]_INST_0_i_20_n_6\,
      O(0) => \phi_out[4]_INST_0_i_20_n_7\,
      S(3) => \phi_out[4]_INST_0_i_26_n_0\,
      S(2) => \phi_out[4]_INST_0_i_27_n_0\,
      S(1) => \phi_out[4]_INST_0_i_28_n_0\,
      S(0) => \phi_out[4]_INST_0_i_29_n_0\
    );
\phi_out[4]_INST_0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phi_out[4]_INST_0_i_21_n_0\,
      CO(2) => \phi_out[4]_INST_0_i_21_n_1\,
      CO(1) => \phi_out[4]_INST_0_i_21_n_2\,
      CO(0) => \phi_out[4]_INST_0_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg_n_0_[3]\,
      DI(2) => \data_out_t_reg_n_0_[2]\,
      DI(1) => \data_out_t_reg_n_0_[1]\,
      DI(0) => '0',
      O(3) => \phi_out[4]_INST_0_i_21_n_4\,
      O(2) => \phi_out[4]_INST_0_i_21_n_5\,
      O(1) => \phi_out[4]_INST_0_i_21_n_6\,
      O(0) => \phi_out[4]_INST_0_i_21_n_7\,
      S(3) => \phi_out[4]_INST_0_i_30_n_0\,
      S(2) => \phi_out[4]_INST_0_i_31_n_0\,
      S(1) => \phi_out[4]_INST_0_i_32_n_0\,
      S(0) => \data_out_t_reg_n_0_[0]\
    );
\phi_out[4]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[8]_INST_0_i_19_n_5\,
      I1 => \phi_out[12]_INST_0_i_20_n_7\,
      I2 => \data_out_t_reg_n_0_[11]\,
      O => \phi_out[4]_INST_0_i_22_n_0\
    );
\phi_out[4]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[8]_INST_0_i_19_n_6\,
      I1 => \phi_out[8]_INST_0_i_20_n_4\,
      I2 => \data_out_t_reg_n_0_[10]\,
      O => \phi_out[4]_INST_0_i_23_n_0\
    );
\phi_out[4]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[8]_INST_0_i_19_n_7\,
      I1 => \phi_out[8]_INST_0_i_20_n_5\,
      I2 => \data_out_t_reg_n_0_[9]\,
      O => \phi_out[4]_INST_0_i_24_n_0\
    );
\phi_out[4]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[4]_INST_0_i_20_n_4\,
      I1 => \phi_out[8]_INST_0_i_20_n_6\,
      I2 => \data_out_t_reg_n_0_[8]\,
      O => \phi_out[4]_INST_0_i_25_n_0\
    );
\phi_out[4]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[12]\,
      I1 => \data_out_t_reg_n_0_[10]\,
      O => \phi_out[4]_INST_0_i_26_n_0\
    );
\phi_out[4]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[11]\,
      I1 => \data_out_t_reg_n_0_[9]\,
      O => \phi_out[4]_INST_0_i_27_n_0\
    );
\phi_out[4]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[10]\,
      I1 => \data_out_t_reg_n_0_[8]\,
      O => \phi_out[4]_INST_0_i_28_n_0\
    );
\phi_out[4]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[9]\,
      I1 => \data_out_t_reg_n_0_[7]\,
      O => \phi_out[4]_INST_0_i_29_n_0\
    );
\phi_out[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(5),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[10]_0\(3),
      I3 => phi_out2(4),
      O => \phi_out[4]_INST_0_i_3_n_0\
    );
\phi_out[4]_INST_0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[3]\,
      O => \phi_out[4]_INST_0_i_30_n_0\
    );
\phi_out[4]_INST_0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[2]\,
      O => \phi_out[4]_INST_0_i_31_n_0\
    );
\phi_out[4]_INST_0_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[1]\,
      O => \phi_out[4]_INST_0_i_32_n_0\
    );
\phi_out[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(4),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[10]_0\(2),
      I3 => phi_out2(3),
      O => \phi_out[4]_INST_0_i_4_n_0\
    );
\phi_out[4]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[0]_INST_0_i_5_n_0\,
      CO(3) => \phi_out[4]_INST_0_i_5_n_0\,
      CO(2) => \phi_out[4]_INST_0_i_5_n_1\,
      CO(1) => \phi_out[4]_INST_0_i_5_n_2\,
      CO(0) => \phi_out[4]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \phi_out[4]_INST_0_i_7_n_0\,
      DI(2) => \phi_out[4]_INST_0_i_8_n_0\,
      DI(1) => \phi_out[4]_INST_0_i_9_n_0\,
      DI(0) => \phi_out[4]_INST_0_i_10_n_0\,
      O(3 downto 0) => \^data_out_t_reg[10]_0\(3 downto 0),
      S(3) => \phi_out[4]_INST_0_i_11_n_0\,
      S(2) => \phi_out[4]_INST_0_i_12_n_0\,
      S(1) => \phi_out[4]_INST_0_i_13_n_0\,
      S(0) => \phi_out[4]_INST_0_i_14_n_0\
    );
\phi_out[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[10]\,
      I1 => \phi_out[8]_INST_0_i_20_n_4\,
      I2 => \phi_out[8]_INST_0_i_19_n_6\,
      I3 => \phi_out[8]_INST_0_i_19_n_7\,
      I4 => \data_out_t_reg_n_0_[9]\,
      I5 => \phi_out[8]_INST_0_i_20_n_5\,
      O => \phi_out[4]_INST_0_i_7_n_0\
    );
\phi_out[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[9]\,
      I1 => \phi_out[8]_INST_0_i_20_n_5\,
      I2 => \phi_out[8]_INST_0_i_19_n_7\,
      I3 => \phi_out[4]_INST_0_i_20_n_4\,
      I4 => \data_out_t_reg_n_0_[8]\,
      I5 => \phi_out[8]_INST_0_i_20_n_6\,
      O => \phi_out[4]_INST_0_i_8_n_0\
    );
\phi_out[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[8]\,
      I1 => \phi_out[8]_INST_0_i_20_n_6\,
      I2 => \phi_out[4]_INST_0_i_20_n_4\,
      I3 => \phi_out[4]_INST_0_i_20_n_5\,
      I4 => \data_out_t_reg_n_0_[7]\,
      I5 => \phi_out[8]_INST_0_i_20_n_7\,
      O => \phi_out[4]_INST_0_i_9_n_0\
    );
\phi_out[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[4]_INST_0_n_0\,
      CO(3) => \phi_out[8]_INST_0_n_0\,
      CO(2) => \phi_out[8]_INST_0_n_1\,
      CO(1) => \phi_out[8]_INST_0_n_2\,
      CO(0) => \phi_out[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phi0(11 downto 8),
      O(3 downto 0) => phi_out(11 downto 8),
      S(3) => \phi_out[8]_INST_0_i_1_n_0\,
      S(2) => \phi_out[8]_INST_0_i_2_n_0\,
      S(1) => \phi_out[8]_INST_0_i_3_n_0\,
      S(0) => \phi_out[8]_INST_0_i_4_n_0\
    );
\phi_out[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(11),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[18]_0\(1),
      I3 => phi_out2(10),
      O => \phi_out[8]_INST_0_i_1_n_0\
    );
\phi_out[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[11]\,
      I1 => \phi_out[12]_INST_0_i_20_n_7\,
      I2 => \phi_out[8]_INST_0_i_19_n_5\,
      I3 => \phi_out[8]_INST_0_i_19_n_6\,
      I4 => \data_out_t_reg_n_0_[10]\,
      I5 => \phi_out[8]_INST_0_i_20_n_4\,
      O => \phi_out[8]_INST_0_i_10_n_0\
    );
\phi_out[8]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[8]_INST_0_i_7_n_0\,
      I1 => \phi_out[8]_INST_0_i_21_n_0\,
      I2 => \phi_out[12]_INST_0_i_20_n_4\,
      I3 => \data_out_t_reg_n_0_[14]\,
      I4 => \phi_out[12]_INST_0_i_19_n_6\,
      O => \phi_out[8]_INST_0_i_11_n_0\
    );
\phi_out[8]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[8]_INST_0_i_8_n_0\,
      I1 => \phi_out[8]_INST_0_i_22_n_0\,
      I2 => \phi_out[12]_INST_0_i_20_n_5\,
      I3 => \data_out_t_reg_n_0_[13]\,
      I4 => \phi_out[12]_INST_0_i_19_n_7\,
      O => \phi_out[8]_INST_0_i_12_n_0\
    );
\phi_out[8]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[8]_INST_0_i_9_n_0\,
      I1 => \phi_out[8]_INST_0_i_23_n_0\,
      I2 => \phi_out[12]_INST_0_i_20_n_6\,
      I3 => \data_out_t_reg_n_0_[12]\,
      I4 => \phi_out[8]_INST_0_i_19_n_4\,
      O => \phi_out[8]_INST_0_i_13_n_0\
    );
\phi_out[8]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \phi_out[8]_INST_0_i_10_n_0\,
      I1 => \phi_out[8]_INST_0_i_24_n_0\,
      I2 => \phi_out[12]_INST_0_i_20_n_7\,
      I3 => \data_out_t_reg_n_0_[11]\,
      I4 => \phi_out[8]_INST_0_i_19_n_5\,
      O => \phi_out[8]_INST_0_i_14_n_0\
    );
\phi_out[8]_INST_0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[4]_INST_0_i_20_n_0\,
      CO(3) => \phi_out[8]_INST_0_i_19_n_0\,
      CO(2) => \phi_out[8]_INST_0_i_19_n_1\,
      CO(1) => \phi_out[8]_INST_0_i_19_n_2\,
      CO(0) => \phi_out[8]_INST_0_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg_n_0_[16]\,
      DI(2) => \data_out_t_reg_n_0_[15]\,
      DI(1) => \data_out_t_reg_n_0_[14]\,
      DI(0) => \data_out_t_reg_n_0_[13]\,
      O(3) => \phi_out[8]_INST_0_i_19_n_4\,
      O(2) => \phi_out[8]_INST_0_i_19_n_5\,
      O(1) => \phi_out[8]_INST_0_i_19_n_6\,
      O(0) => \phi_out[8]_INST_0_i_19_n_7\,
      S(3) => \phi_out[8]_INST_0_i_26_n_0\,
      S(2) => \phi_out[8]_INST_0_i_27_n_0\,
      S(1) => \phi_out[8]_INST_0_i_28_n_0\,
      S(0) => \phi_out[8]_INST_0_i_29_n_0\
    );
\phi_out[8]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(10),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[18]_0\(0),
      I3 => phi_out2(9),
      O => \phi_out[8]_INST_0_i_2_n_0\
    );
\phi_out[8]_INST_0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[4]_INST_0_i_21_n_0\,
      CO(3) => \phi_out[8]_INST_0_i_20_n_0\,
      CO(2) => \phi_out[8]_INST_0_i_20_n_1\,
      CO(1) => \phi_out[8]_INST_0_i_20_n_2\,
      CO(0) => \phi_out[8]_INST_0_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_t_reg_n_0_[7]\,
      DI(2) => \data_out_t_reg_n_0_[6]\,
      DI(1) => \data_out_t_reg_n_0_[5]\,
      DI(0) => \data_out_t_reg_n_0_[4]\,
      O(3) => \phi_out[8]_INST_0_i_20_n_4\,
      O(2) => \phi_out[8]_INST_0_i_20_n_5\,
      O(1) => \phi_out[8]_INST_0_i_20_n_6\,
      O(0) => \phi_out[8]_INST_0_i_20_n_7\,
      S(3) => \phi_out[8]_INST_0_i_30_n_0\,
      S(2) => \phi_out[8]_INST_0_i_31_n_0\,
      S(1) => \phi_out[8]_INST_0_i_32_n_0\,
      S(0) => \phi_out[8]_INST_0_i_33_n_0\
    );
\phi_out[8]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[12]_INST_0_i_19_n_5\,
      I1 => \phi_out[16]_INST_0_i_20_n_7\,
      I2 => \data_out_t_reg_n_0_[15]\,
      O => \phi_out[8]_INST_0_i_21_n_0\
    );
\phi_out[8]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[12]_INST_0_i_19_n_6\,
      I1 => \phi_out[12]_INST_0_i_20_n_4\,
      I2 => \data_out_t_reg_n_0_[14]\,
      O => \phi_out[8]_INST_0_i_22_n_0\
    );
\phi_out[8]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[12]_INST_0_i_19_n_7\,
      I1 => \phi_out[12]_INST_0_i_20_n_5\,
      I2 => \data_out_t_reg_n_0_[13]\,
      O => \phi_out[8]_INST_0_i_23_n_0\
    );
\phi_out[8]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phi_out[8]_INST_0_i_19_n_4\,
      I1 => \phi_out[12]_INST_0_i_20_n_6\,
      I2 => \data_out_t_reg_n_0_[12]\,
      O => \phi_out[8]_INST_0_i_24_n_0\
    );
\phi_out[8]_INST_0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[0]_INST_0_i_6_n_0\,
      CO(3) => \phi_out[8]_INST_0_i_25_n_0\,
      CO(2) => \phi_out[8]_INST_0_i_25_n_1\,
      CO(1) => \phi_out[8]_INST_0_i_25_n_2\,
      CO(0) => \phi_out[8]_INST_0_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^phi_out4\(6 downto 3),
      S(3 downto 0) => \phi_out[4]_INST_0_i_17\(3 downto 0)
    );
\phi_out[8]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[16]\,
      I1 => \data_out_t_reg_n_0_[14]\,
      O => \phi_out[8]_INST_0_i_26_n_0\
    );
\phi_out[8]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[15]\,
      I1 => \data_out_t_reg_n_0_[13]\,
      O => \phi_out[8]_INST_0_i_27_n_0\
    );
\phi_out[8]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[14]\,
      I1 => \data_out_t_reg_n_0_[12]\,
      O => \phi_out[8]_INST_0_i_28_n_0\
    );
\phi_out[8]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[13]\,
      I1 => \data_out_t_reg_n_0_[11]\,
      O => \phi_out[8]_INST_0_i_29_n_0\
    );
\phi_out[8]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(9),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[14]_0\(3),
      I3 => phi_out2(8),
      O => \phi_out[8]_INST_0_i_3_n_0\
    );
\phi_out[8]_INST_0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[7]\,
      O => \phi_out[8]_INST_0_i_30_n_0\
    );
\phi_out[8]_INST_0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[6]\,
      O => \phi_out[8]_INST_0_i_31_n_0\
    );
\phi_out[8]_INST_0_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[5]\,
      O => \phi_out[8]_INST_0_i_32_n_0\
    );
\phi_out[8]_INST_0_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[4]\,
      O => \phi_out[8]_INST_0_i_33_n_0\
    );
\phi_out[8]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => phi0(8),
      I1 => \^data_out_t_reg[25]_0\(3),
      I2 => \^data_out_t_reg[14]_0\(2),
      I3 => phi_out2(7),
      O => \phi_out[8]_INST_0_i_4_n_0\
    );
\phi_out[8]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[4]_INST_0_i_5_n_0\,
      CO(3) => \phi_out[8]_INST_0_i_5_n_0\,
      CO(2) => \phi_out[8]_INST_0_i_5_n_1\,
      CO(1) => \phi_out[8]_INST_0_i_5_n_2\,
      CO(0) => \phi_out[8]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \phi_out[8]_INST_0_i_7_n_0\,
      DI(2) => \phi_out[8]_INST_0_i_8_n_0\,
      DI(1) => \phi_out[8]_INST_0_i_9_n_0\,
      DI(0) => \phi_out[8]_INST_0_i_10_n_0\,
      O(3 downto 0) => \^data_out_t_reg[14]_0\(3 downto 0),
      S(3) => \phi_out[8]_INST_0_i_11_n_0\,
      S(2) => \phi_out[8]_INST_0_i_12_n_0\,
      S(1) => \phi_out[8]_INST_0_i_13_n_0\,
      S(0) => \phi_out[8]_INST_0_i_14_n_0\
    );
\phi_out[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[14]\,
      I1 => \phi_out[12]_INST_0_i_20_n_4\,
      I2 => \phi_out[12]_INST_0_i_19_n_6\,
      I3 => \phi_out[12]_INST_0_i_19_n_7\,
      I4 => \data_out_t_reg_n_0_[13]\,
      I5 => \phi_out[12]_INST_0_i_20_n_5\,
      O => \phi_out[8]_INST_0_i_7_n_0\
    );
\phi_out[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[13]\,
      I1 => \phi_out[12]_INST_0_i_20_n_5\,
      I2 => \phi_out[12]_INST_0_i_19_n_7\,
      I3 => \phi_out[8]_INST_0_i_19_n_4\,
      I4 => \data_out_t_reg_n_0_[12]\,
      I5 => \phi_out[12]_INST_0_i_20_n_6\,
      O => \phi_out[8]_INST_0_i_8_n_0\
    );
\phi_out[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \data_out_t_reg_n_0_[12]\,
      I1 => \phi_out[12]_INST_0_i_20_n_6\,
      I2 => \phi_out[8]_INST_0_i_19_n_4\,
      I3 => \phi_out[8]_INST_0_i_19_n_5\,
      I4 => \data_out_t_reg_n_0_[11]\,
      I5 => \phi_out[12]_INST_0_i_20_n_7\,
      O => \phi_out[8]_INST_0_i_9_n_0\
    );
\pulse[0]_inferred__2/data_out_t[31]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(4),
      O => \pulse[0]_inferred__2/data_out_t[31]_i_50_n_0\
    );
\pulse[0]_inferred__2/data_out_t[3]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11554536"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(3),
      O => \pulse[0]_inferred__2/data_out_t[3]_i_30_n_0\
    );
pwm_am_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pwm_am_out_i_2_n_0,
      I1 => \^pwm_am_out\,
      I2 => pwm_am_out_reg_i_3_n_0,
      O => pwm_am_out_i_1_n_0
    );
pwm_am_out_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwm_dc_reg_n_0_[2]\,
      I1 => pwm_counter_reg(2),
      I2 => \pwm_dc_reg_n_0_[3]\,
      I3 => pwm_counter_reg(3),
      O => pwm_am_out_i_10_n_0
    );
pwm_am_out_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwm_dc_reg_n_0_[0]\,
      I1 => pwm_counter_reg(0),
      I2 => \pwm_dc_reg_n_0_[1]\,
      I3 => pwm_counter_reg(1),
      O => pwm_am_out_i_11_n_0
    );
pwm_am_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => pwm_counter_reg(1),
      I1 => pwm_counter_reg(2),
      I2 => pwm_counter_reg(3),
      I3 => pwm_counter_reg(5),
      I4 => pwm_counter_reg(4),
      O => pwm_am_out_i_2_n_0
    );
pwm_am_out_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_dc_reg_n_0_[6]\,
      I1 => \pwm_dc_reg_n_0_[7]\,
      O => pwm_am_out_i_4_n_0
    );
pwm_am_out_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_dc_reg_n_0_[4]\,
      I1 => pwm_counter_reg(4),
      I2 => pwm_counter_reg(5),
      I3 => \pwm_dc_reg_n_0_[5]\,
      O => pwm_am_out_i_5_n_0
    );
pwm_am_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_dc_reg_n_0_[2]\,
      I1 => pwm_counter_reg(2),
      I2 => pwm_counter_reg(3),
      I3 => \pwm_dc_reg_n_0_[3]\,
      O => pwm_am_out_i_6_n_0
    );
pwm_am_out_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pwm_dc_reg_n_0_[0]\,
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter_reg(1),
      I3 => \pwm_dc_reg_n_0_[1]\,
      O => pwm_am_out_i_7_n_0
    );
pwm_am_out_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_dc_reg_n_0_[6]\,
      I1 => \pwm_dc_reg_n_0_[7]\,
      O => pwm_am_out_i_8_n_0
    );
pwm_am_out_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pwm_dc_reg_n_0_[4]\,
      I1 => pwm_counter_reg(4),
      I2 => \pwm_dc_reg_n_0_[5]\,
      I3 => pwm_counter_reg(5),
      O => pwm_am_out_i_9_n_0
    );
pwm_am_out_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => pwm_am_out_i_1_n_0,
      Q => \^pwm_am_out\,
      R => '0'
    );
pwm_am_out_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_am_out_reg_i_3_n_0,
      CO(2) => pwm_am_out_reg_i_3_n_1,
      CO(1) => pwm_am_out_reg_i_3_n_2,
      CO(0) => pwm_am_out_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => pwm_am_out_i_4_n_0,
      DI(2) => pwm_am_out_i_5_n_0,
      DI(1) => pwm_am_out_i_6_n_0,
      DI(0) => pwm_am_out_i_7_n_0,
      O(3 downto 0) => NLW_pwm_am_out_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_am_out_i_8_n_0,
      S(2) => pwm_am_out_i_9_n_0,
      S(1) => pwm_am_out_i_10_n_0,
      S(0) => pwm_am_out_i_11_n_0
    );
\pwm_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_counter_reg(0),
      O => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_counter_reg(0),
      I1 => pwm_counter_reg(1),
      O => plusOp(1)
    );
\pwm_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pwm_counter_reg(0),
      I1 => pwm_counter_reg(1),
      I2 => pwm_counter_reg(2),
      O => plusOp(2)
    );
\pwm_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pwm_counter_reg(1),
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter_reg(2),
      I3 => pwm_counter_reg(3),
      O => plusOp(3)
    );
\pwm_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pwm_counter_reg(2),
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter_reg(1),
      I3 => pwm_counter_reg(3),
      I4 => pwm_counter_reg(4),
      O => plusOp(4)
    );
\pwm_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => pwm_am_out_reg_i_3_n_0,
      I1 => pwm_counter_reg(4),
      I2 => pwm_counter_reg(5),
      I3 => pwm_counter_reg(3),
      I4 => pwm_counter_reg(2),
      I5 => pwm_counter_reg(1),
      O => pwm_counter
    );
\pwm_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pwm_counter_reg(3),
      I1 => pwm_counter_reg(1),
      I2 => pwm_counter_reg(0),
      I3 => pwm_counter_reg(2),
      I4 => pwm_counter_reg(4),
      I5 => pwm_counter_reg(5),
      O => plusOp(5)
    );
\pwm_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \pwm_counter[0]_i_1_n_0\,
      Q => pwm_counter_reg(0),
      R => pwm_counter
    );
\pwm_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(1),
      Q => pwm_counter_reg(1),
      R => pwm_counter
    );
\pwm_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(2),
      Q => pwm_counter_reg(2),
      R => pwm_counter
    );
\pwm_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(3),
      Q => pwm_counter_reg(3),
      R => pwm_counter
    );
\pwm_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(4),
      Q => pwm_counter_reg(4),
      R => pwm_counter
    );
\pwm_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(5),
      Q => pwm_counter_reg(5),
      R => pwm_counter
    );
\pwm_dc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004FEFEF4F"
    )
        port map (
      I0 => \pwm_dc[5]_i_5_n_0\,
      I1 => \pwm_dc[0]_i_2_n_0\,
      I2 => \data_out_t[31]_i_4_n_0\,
      I3 => \pwm_dc[1]_i_4_n_0\,
      I4 => \pwm_dc_reg[2]_i_4_n_7\,
      I5 => \pwm_dc[0]_i_3_n_0\,
      O => \pwm_dc[0]_i_1_n_0\
    );
\pwm_dc[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^pwm_dc[3]_i_36_0\(2),
      I2 => \^sample_counter_reg[3]_0\(0),
      I3 => \pwm_dc_reg[3]_i_15_n_1\,
      O => \pwm_dc[0]_i_2_n_0\
    );
\pwm_dc[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009999F00F"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_7\,
      I1 => \pwm_dc[1]_i_6_n_0\,
      I2 => \pwm_dc[2]_i_18_n_0\,
      I3 => \pwm_dc_reg[5]_i_17_n_7\,
      I4 => \pwm_dc[5]_i_13_n_0\,
      I5 => \data_out_t[31]_i_4_n_0\,
      O => \pwm_dc[0]_i_3_n_0\
    );
\pwm_dc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBAAABBBBBBBB"
    )
        port map (
      I0 => \pwm_dc[1]_i_2_n_0\,
      I1 => \pwm_dc[1]_i_3_n_0\,
      I2 => \pwm_dc_reg[2]_i_4_n_7\,
      I3 => \pwm_dc[1]_i_4_n_0\,
      I4 => \pwm_dc_reg[2]_i_4_n_6\,
      I5 => \pwm_dc[5]_i_5_n_0\,
      O => \pwm_dc[1]_i_1_n_0\
    );
\pwm_dc[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151510151510101"
    )
        port map (
      I0 => \data_out_t[31]_i_4_n_0\,
      I1 => \pwm_dc[1]_i_5_n_0\,
      I2 => \pwm_dc[5]_i_13_n_0\,
      I3 => \pwm_dc[1]_i_6_n_0\,
      I4 => \pwm_dc_reg[5]_i_12_n_6\,
      I5 => \pwm_dc_reg[5]_i_12_n_7\,
      O => \pwm_dc[1]_i_2_n_0\
    );
\pwm_dc[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0087FFFF"
    )
        port map (
      I0 => \^o\(0),
      I1 => \pwm_dc[2]_i_6_n_0\,
      I2 => \^o\(1),
      I3 => \pwm_dc[5]_i_5_n_0\,
      I4 => \data_out_t[31]_i_4_n_0\,
      O => \pwm_dc[1]_i_3_n_0\
    );
\pwm_dc[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_8_n_0\,
      I1 => \pwm_dc_reg[4]_i_2_n_2\,
      I2 => \pwm_dc_reg[2]_i_7_n_5\,
      O => \pwm_dc[1]_i_4_n_0\
    );
\pwm_dc[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"39333939"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_7\,
      I1 => \pwm_dc_reg[5]_i_17_n_6\,
      I2 => \pwm_dc_reg[5]_i_33_n_1\,
      I3 => \pwm_dc_reg[5]_i_15_n_7\,
      I4 => \pwm_dc_reg[5]_i_34_n_5\,
      O => \pwm_dc[1]_i_5_n_0\
    );
\pwm_dc[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_20_n_0\,
      I1 => \pwm_dc_reg[5]_i_10_n_2\,
      I2 => \pwm_dc_reg[5]_i_21_n_5\,
      O => \pwm_dc[1]_i_6_n_0\
    );
\pwm_dc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEEAEAA"
    )
        port map (
      I0 => \pwm_dc[2]_i_2_n_0\,
      I1 => \pwm_dc[5]_i_5_n_0\,
      I2 => \pwm_dc[2]_i_3_n_0\,
      I3 => \pwm_dc_reg[2]_i_4_n_6\,
      I4 => \pwm_dc_reg[2]_i_4_n_5\,
      I5 => \pwm_dc[2]_i_5_n_0\,
      O => \pwm_dc[2]_i_1_n_0\
    );
\pwm_dc[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      O => \pwm_dc[2]_i_10_n_0\
    );
\pwm_dc[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[2]_i_11_n_0\
    );
\pwm_dc[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556B"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[2]_i_12_n_0\
    );
\pwm_dc[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1511"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      O => \pwm_dc[2]_i_13_n_0\
    );
\pwm_dc[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF55"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[2]_i_14_n_0\
    );
\pwm_dc[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF57"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[2]_i_15_n_0\
    );
\pwm_dc[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"554C"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[2]_i_16_n_0\
    );
\pwm_dc[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FECD"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[2]_i_17_n_0\
    );
\pwm_dc[2]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_33_n_1\,
      I1 => \pwm_dc_reg[5]_i_15_n_7\,
      I2 => \pwm_dc_reg[5]_i_34_n_5\,
      O => \pwm_dc[2]_i_18_n_0\
    );
\pwm_dc[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \data_out_t[31]_i_4_n_0\,
      I1 => \pwm_dc_reg[5]_i_12_n_7\,
      I2 => \pwm_dc[1]_i_6_n_0\,
      I3 => \pwm_dc_reg[5]_i_12_n_6\,
      I4 => \pwm_dc_reg[5]_i_12_n_5\,
      I5 => \pwm_dc[5]_i_13_n_0\,
      O => \pwm_dc[2]_i_19_n_0\
    );
\pwm_dc[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15554000FFFFFFFF"
    )
        port map (
      I0 => \pwm_dc[5]_i_5_n_0\,
      I1 => \^o\(0),
      I2 => \pwm_dc[2]_i_6_n_0\,
      I3 => \^o\(1),
      I4 => \^o\(2),
      I5 => \data_out_t[31]_i_4_n_0\,
      O => \pwm_dc[2]_i_2_n_0\
    );
\pwm_dc[2]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_53_n_1\,
      I1 => \pwm_dc_reg[2]_i_48_n_4\,
      I2 => \pwm_dc_reg[2]_i_21_n_7\,
      O => \pwm_dc[2]_i_22_n_0\
    );
\pwm_dc[2]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_7_n_6\,
      I1 => \pwm_dc_reg[4]_i_2_n_7\,
      O => \pwm_dc[2]_i_24_n_0\
    );
\pwm_dc[2]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_7_n_7\,
      I1 => \pwm_dc_reg[2]_i_4_n_4\,
      O => \pwm_dc[2]_i_25_n_0\
    );
\pwm_dc[2]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_20_n_4\,
      I1 => \pwm_dc_reg[2]_i_4_n_5\,
      O => \pwm_dc[2]_i_26_n_0\
    );
\pwm_dc[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_20_n_5\,
      I1 => \pwm_dc_reg[2]_i_4_n_6\,
      O => \pwm_dc[2]_i_27_n_0\
    );
\pwm_dc[2]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[4]_i_2_n_7\,
      I1 => \pwm_dc_reg[2]_i_7_n_6\,
      I2 => \pwm_dc_reg[4]_i_2_n_2\,
      I3 => \pwm_dc_reg[2]_i_7_n_5\,
      O => \pwm_dc[2]_i_28_n_0\
    );
\pwm_dc[2]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_4\,
      I1 => \pwm_dc_reg[2]_i_7_n_7\,
      I2 => \pwm_dc_reg[4]_i_2_n_7\,
      I3 => \pwm_dc_reg[2]_i_7_n_6\,
      O => \pwm_dc[2]_i_29_n_0\
    );
\pwm_dc[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_7\,
      I1 => \pwm_dc_reg[2]_i_7_n_5\,
      I2 => \pwm_dc_reg[4]_i_2_n_2\,
      I3 => \pwm_dc_reg[2]_i_8_n_0\,
      O => \pwm_dc[2]_i_3_n_0\
    );
\pwm_dc[2]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_5\,
      I1 => \pwm_dc_reg[2]_i_20_n_4\,
      I2 => \pwm_dc_reg[2]_i_4_n_4\,
      I3 => \pwm_dc_reg[2]_i_7_n_7\,
      O => \pwm_dc[2]_i_30_n_0\
    );
\pwm_dc[2]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_6\,
      I1 => \pwm_dc_reg[2]_i_20_n_5\,
      I2 => \pwm_dc_reg[2]_i_4_n_5\,
      I3 => \pwm_dc_reg[2]_i_20_n_4\,
      O => \pwm_dc[2]_i_31_n_0\
    );
\pwm_dc[2]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB9"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      O => \pwm_dc[2]_i_32_n_0\
    );
\pwm_dc[2]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[2]_i_33_n_0\
    );
\pwm_dc[2]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF9F"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[2]_i_34_n_0\
    );
\pwm_dc[2]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABF"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(2),
      O => \pwm_dc[2]_i_35_n_0\
    );
\pwm_dc[2]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC00"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[2]_i_36_n_0\
    );
\pwm_dc[2]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[2]_i_37_n_0\
    );
\pwm_dc[2]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3726"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      O => \pwm_dc[2]_i_38_n_0\
    );
\pwm_dc[2]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_48_n_5\,
      I1 => \pwm_dc_reg[2]_i_53_n_6\,
      O => \pwm_dc[2]_i_40_n_0\
    );
\pwm_dc[2]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_48_n_6\,
      I1 => \pwm_dc_reg[2]_i_53_n_7\,
      O => \pwm_dc[2]_i_41_n_0\
    );
\pwm_dc[2]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_64_n_4\,
      I1 => \pwm_dc_reg[2]_i_48_n_7\,
      O => \pwm_dc[2]_i_42_n_0\
    );
\pwm_dc[2]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_64_n_4\,
      I1 => \pwm_dc_reg[2]_i_48_n_7\,
      O => \pwm_dc[2]_i_43_n_0\
    );
\pwm_dc[2]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_53_n_6\,
      I1 => \pwm_dc_reg[2]_i_48_n_5\,
      I2 => \pwm_dc_reg[2]_i_53_n_1\,
      I3 => \pwm_dc_reg[2]_i_48_n_4\,
      O => \pwm_dc[2]_i_44_n_0\
    );
\pwm_dc[2]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_53_n_7\,
      I1 => \pwm_dc_reg[2]_i_48_n_6\,
      I2 => \pwm_dc_reg[2]_i_53_n_6\,
      I3 => \pwm_dc_reg[2]_i_48_n_5\,
      O => \pwm_dc[2]_i_45_n_0\
    );
\pwm_dc[2]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_48_n_7\,
      I1 => \pwm_dc_reg[2]_i_64_n_4\,
      I2 => \pwm_dc_reg[2]_i_53_n_7\,
      I3 => \pwm_dc_reg[2]_i_48_n_6\,
      O => \pwm_dc[2]_i_46_n_0\
    );
\pwm_dc[2]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_48_n_7\,
      I1 => \pwm_dc_reg[2]_i_64_n_4\,
      I2 => \pwm_dc_reg[2]_i_70_n_4\,
      I3 => \pwm_dc_reg[2]_i_64_n_5\,
      O => \pwm_dc[2]_i_47_n_0\
    );
\pwm_dc[2]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_dc_reg[4]_i_2_n_7\,
      I1 => \pwm_dc_reg[4]_i_2_n_2\,
      O => \pwm_dc[2]_i_49_n_0\
    );
\pwm_dc[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAABFFF"
    )
        port map (
      I0 => \pwm_dc[5]_i_13_n_0\,
      I1 => \pwm_dc_reg[5]_i_17_n_7\,
      I2 => \pwm_dc[2]_i_18_n_0\,
      I3 => \pwm_dc_reg[5]_i_17_n_6\,
      I4 => \pwm_dc_reg[5]_i_17_n_5\,
      I5 => \pwm_dc[2]_i_19_n_0\,
      O => \pwm_dc[2]_i_5_n_0\
    );
\pwm_dc[2]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \pwm_dc_reg[4]_i_2_n_7\,
      I1 => \pwm_dc_reg[4]_i_2_n_2\,
      I2 => \pwm_dc_reg[2]_i_4_n_4\,
      O => \pwm_dc[2]_i_50_n_0\
    );
\pwm_dc[2]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc[2]_i_49_n_0\,
      I1 => \pwm_dc_reg[4]_i_2_n_2\,
      O => \pwm_dc[2]_i_51_n_0\
    );
\pwm_dc[2]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_dc_reg[4]_i_2_n_7\,
      I1 => \pwm_dc_reg[4]_i_2_n_2\,
      I2 => \pwm_dc[2]_i_50_n_0\,
      O => \pwm_dc[2]_i_52_n_0\
    );
\pwm_dc[2]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_20_n_6\,
      I1 => \pwm_dc_reg[2]_i_4_n_7\,
      O => \pwm_dc[2]_i_55_n_0\
    );
\pwm_dc[2]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_20_n_7\,
      I1 => \pwm_dc_reg[2]_i_9_n_4\,
      O => \pwm_dc[2]_i_56_n_0\
    );
\pwm_dc[2]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_39_n_4\,
      I1 => \pwm_dc_reg[2]_i_9_n_5\,
      O => \pwm_dc[2]_i_57_n_0\
    );
\pwm_dc[2]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_39_n_5\,
      I1 => \pwm_dc_reg[2]_i_9_n_6\,
      O => \pwm_dc[2]_i_58_n_0\
    );
\pwm_dc[2]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_7\,
      I1 => \pwm_dc_reg[2]_i_20_n_6\,
      I2 => \pwm_dc_reg[2]_i_4_n_6\,
      I3 => \pwm_dc_reg[2]_i_20_n_5\,
      O => \pwm_dc[2]_i_59_n_0\
    );
\pwm_dc[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \pwm_dc_reg[3]_i_15_n_1\,
      I1 => \^sample_counter_reg[3]_0\(0),
      I2 => \^pwm_dc[3]_i_36_0\(2),
      O => \pwm_dc[2]_i_6_n_0\
    );
\pwm_dc[2]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_9_n_4\,
      I1 => \pwm_dc_reg[2]_i_20_n_7\,
      I2 => \pwm_dc_reg[2]_i_4_n_7\,
      I3 => \pwm_dc_reg[2]_i_20_n_6\,
      O => \pwm_dc[2]_i_60_n_0\
    );
\pwm_dc[2]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_9_n_5\,
      I1 => \pwm_dc_reg[2]_i_39_n_4\,
      I2 => \pwm_dc_reg[2]_i_9_n_4\,
      I3 => \pwm_dc_reg[2]_i_20_n_7\,
      O => \pwm_dc[2]_i_61_n_0\
    );
\pwm_dc[2]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_9_n_6\,
      I1 => \pwm_dc_reg[2]_i_39_n_5\,
      I2 => \pwm_dc_reg[2]_i_9_n_5\,
      I3 => \pwm_dc_reg[2]_i_39_n_4\,
      O => \pwm_dc[2]_i_62_n_0\
    );
\pwm_dc[2]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_64_n_5\,
      I1 => \pwm_dc_reg[2]_i_70_n_4\,
      O => \pwm_dc[2]_i_63_n_0\
    );
\pwm_dc[2]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_64_n_5\,
      I1 => \pwm_dc_reg[2]_i_70_n_4\,
      O => \pwm_dc[2]_i_66_n_0\
    );
\pwm_dc[2]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_64_n_6\,
      I1 => \pwm_dc_reg[2]_i_70_n_5\,
      O => \pwm_dc[2]_i_67_n_0\
    );
\pwm_dc[2]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_64_n_7\,
      I1 => \pwm_dc_reg[2]_i_70_n_6\,
      O => \pwm_dc[2]_i_68_n_0\
    );
\pwm_dc[2]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_65_n_4\,
      I1 => \pwm_dc_reg[2]_i_70_n_7\,
      O => \pwm_dc[2]_i_69_n_0\
    );
\pwm_dc[2]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc_reg[4]_i_2_n_7\,
      I1 => \pwm_dc_reg[4]_i_2_n_2\,
      I2 => \pwm_dc_reg[2]_i_4_n_4\,
      I3 => \pwm_dc[2]_i_50_n_0\,
      O => \pwm_dc[2]_i_71_n_0\
    );
\pwm_dc[2]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[2]_i_50_n_0\,
      I1 => \pwm_dc_reg[2]_i_4_n_4\,
      I2 => \pwm_dc_reg[4]_i_2_n_7\,
      I3 => \pwm_dc_reg[4]_i_2_n_2\,
      O => \pwm_dc[2]_i_72_n_0\
    );
\pwm_dc[2]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[2]_i_50_n_0\,
      I1 => \pwm_dc_reg[2]_i_4_n_4\,
      I2 => \pwm_dc_reg[4]_i_2_n_7\,
      I3 => \pwm_dc_reg[4]_i_2_n_2\,
      O => \pwm_dc[2]_i_73_n_0\
    );
\pwm_dc[2]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[2]_i_50_n_0\,
      I1 => \pwm_dc_reg[2]_i_4_n_4\,
      I2 => \pwm_dc_reg[4]_i_2_n_7\,
      I3 => \pwm_dc_reg[4]_i_2_n_2\,
      O => \pwm_dc[2]_i_74_n_0\
    );
\pwm_dc[2]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_6\,
      I1 => \pwm_dc_reg[2]_i_4_n_5\,
      O => \pwm_dc[2]_i_75_n_0\
    );
\pwm_dc[2]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_6\,
      I1 => \pwm_dc_reg[2]_i_4_n_5\,
      I2 => \pwm_dc_reg[2]_i_4_n_7\,
      O => \pwm_dc[2]_i_76_n_0\
    );
\pwm_dc[2]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc[2]_i_75_n_0\,
      I1 => \pwm_dc_reg[2]_i_4_n_5\,
      O => \pwm_dc[2]_i_77_n_0\
    );
\pwm_dc[2]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_6\,
      I1 => \pwm_dc_reg[2]_i_4_n_5\,
      I2 => \pwm_dc[2]_i_76_n_0\,
      O => \pwm_dc[2]_i_78_n_0\
    );
\pwm_dc[2]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F16F0E9"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      I4 => \pwm_dc_reg[2]_i_65_n_6\,
      O => \pwm_dc[2]_i_79_n_0\
    );
\pwm_dc[2]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_39_n_6\,
      I1 => \pwm_dc_reg[2]_i_9_n_7\,
      O => \pwm_dc[2]_i_80_n_0\
    );
\pwm_dc[2]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEABBA"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_39_n_7\,
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(0),
      O => \pwm_dc[2]_i_81_n_0\
    );
\pwm_dc[2]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFAE"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_65_n_5\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(2),
      O => \pwm_dc[2]_i_82_n_0\
    );
\pwm_dc[2]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFFABBE"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_65_n_6\,
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(3),
      O => \pwm_dc[2]_i_83_n_0\
    );
\pwm_dc[2]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_9_n_7\,
      I1 => \pwm_dc_reg[2]_i_39_n_6\,
      I2 => \pwm_dc_reg[2]_i_9_n_6\,
      I3 => \pwm_dc_reg[2]_i_39_n_5\,
      O => \pwm_dc[2]_i_84_n_0\
    );
\pwm_dc[2]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \pwm_dc[2]_i_98_n_0\,
      I1 => \pwm_dc_reg[2]_i_39_n_7\,
      I2 => \pwm_dc_reg[2]_i_9_n_7\,
      I3 => \pwm_dc_reg[2]_i_39_n_6\,
      O => \pwm_dc[2]_i_85_n_0\
    );
\pwm_dc[2]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333339DECCCCC621"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_65_n_5\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(3),
      I5 => \pwm_dc_reg[2]_i_39_n_7\,
      O => \pwm_dc[2]_i_86_n_0\
    );
\pwm_dc[2]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5654070EA9ABF8F1"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_65_n_6\,
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      I5 => \pwm_dc_reg[2]_i_65_n_5\,
      O => \pwm_dc[2]_i_87_n_0\
    );
\pwm_dc[2]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_6\,
      I1 => \pwm_dc_reg[2]_i_4_n_5\,
      I2 => \pwm_dc_reg[2]_i_4_n_7\,
      I3 => \pwm_dc[2]_i_76_n_0\,
      O => \pwm_dc[2]_i_88_n_0\
    );
\pwm_dc[2]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[2]_i_76_n_0\,
      I1 => \pwm_dc_reg[2]_i_4_n_7\,
      I2 => \pwm_dc_reg[2]_i_4_n_6\,
      I3 => \pwm_dc_reg[2]_i_4_n_5\,
      O => \pwm_dc[2]_i_89_n_0\
    );
\pwm_dc[2]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[2]_i_76_n_0\,
      I1 => \pwm_dc_reg[2]_i_4_n_7\,
      I2 => \pwm_dc_reg[2]_i_4_n_6\,
      I3 => \pwm_dc_reg[2]_i_4_n_5\,
      O => \pwm_dc[2]_i_90_n_0\
    );
\pwm_dc[2]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[2]_i_76_n_0\,
      I1 => \pwm_dc_reg[2]_i_4_n_7\,
      I2 => \pwm_dc_reg[2]_i_4_n_6\,
      I3 => \pwm_dc_reg[2]_i_4_n_5\,
      O => \pwm_dc[2]_i_91_n_0\
    );
\pwm_dc[2]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_7\,
      I1 => \pwm_dc_reg[2]_i_4_n_6\,
      I2 => \pwm_dc_reg[2]_i_4_n_5\,
      I3 => \pwm_dc[2]_i_75_n_0\,
      O => \pwm_dc[2]_i_92_n_0\
    );
\pwm_dc[2]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_5\,
      I1 => \pwm_dc_reg[2]_i_4_n_6\,
      I2 => \pwm_dc_reg[2]_i_4_n_7\,
      O => \pwm_dc[2]_i_93_n_0\
    );
\pwm_dc[2]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_7\,
      I1 => \pwm_dc_reg[2]_i_4_n_6\,
      O => \pwm_dc[2]_i_94_n_0\
    );
\pwm_dc[2]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_4\,
      I1 => \pwm_dc_reg[4]_i_2_n_7\,
      I2 => \pwm_dc_reg[4]_i_2_n_2\,
      I3 => \pwm_dc[2]_i_49_n_0\,
      O => \pwm_dc[2]_i_95_n_0\
    );
\pwm_dc[2]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_dc_reg[4]_i_2_n_2\,
      I1 => \pwm_dc_reg[4]_i_2_n_7\,
      I2 => \pwm_dc_reg[2]_i_4_n_4\,
      O => \pwm_dc[2]_i_96_n_0\
    );
\pwm_dc[2]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_4\,
      I1 => \pwm_dc_reg[4]_i_2_n_7\,
      O => \pwm_dc[2]_i_97_n_0\
    );
\pwm_dc[2]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556B"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[2]_i_98_n_0\
    );
\pwm_dc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006FFF6FF"
    )
        port map (
      I0 => \^o\(3),
      I1 => \pwm_dc[3]_i_3_n_0\,
      I2 => \pwm_dc[5]_i_5_n_0\,
      I3 => \data_out_t[31]_i_4_n_0\,
      I4 => \pwm_dc[3]_i_4_n_0\,
      I5 => \pwm_dc[3]_i_5_n_0\,
      O => \pwm_dc[3]_i_1_n_0\
    );
\pwm_dc[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      O => \pwm_dc[3]_i_10_n_0\
    );
\pwm_dc[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F755"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[3]_i_11_n_0\
    );
\pwm_dc[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AFC"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[3]_i_12_n_0\
    );
\pwm_dc[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF30"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      O => \pwm_dc[3]_i_13_n_0\
    );
\pwm_dc[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CF3"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[3]_i_14_n_0\
    );
\pwm_dc[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04A4"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      O => \pwm_dc[3]_i_17_n_0\
    );
\pwm_dc[3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      O => \pwm_dc[3]_i_18_n_0\
    );
\pwm_dc[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED2D"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      O => \pwm_dc[3]_i_19_n_0\
    );
\pwm_dc[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FBA"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      O => \pwm_dc[3]_i_20_n_0\
    );
\pwm_dc[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      O => \pwm_dc[3]_i_21_n_0\
    );
\pwm_dc[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F22"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[3]_i_22_n_0\
    );
\pwm_dc[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53D3"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      O => \pwm_dc[3]_i_23_n_0\
    );
\pwm_dc[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800000000"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(1),
      I2 => \pwm_dc_reg[3]_i_15_n_1\,
      I3 => \^sample_counter_reg[3]_0\(0),
      I4 => \^pwm_dc[3]_i_36_0\(2),
      I5 => \^o\(0),
      O => \pwm_dc[3]_i_3_n_0\
    );
\pwm_dc[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B828"
    )
        port map (
      I0 => \^o\(3),
      I1 => \pwm_dc_reg[3]_i_55_n_1\,
      I2 => \^sample_counter_reg[3]_0\(0),
      I3 => \pwm_dc_reg[3]_i_55_n_6\,
      O => \pwm_dc[3]_i_32_n_0\
    );
\pwm_dc[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B828"
    )
        port map (
      I0 => \^o\(3),
      I1 => \pwm_dc_reg[3]_i_55_n_6\,
      I2 => \^sample_counter_reg[3]_0\(0),
      I3 => \pwm_dc_reg[3]_i_55_n_7\,
      O => \pwm_dc[3]_i_33_n_0\
    );
\pwm_dc[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sample_counter_reg[3]_0\(0),
      I1 => \pwm_dc_reg[3]_i_55_n_1\,
      O => \pwm_dc[3]_i_34_n_0\
    );
\pwm_dc[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"81C0"
    )
        port map (
      I0 => \pwm_dc_reg[3]_i_55_n_6\,
      I1 => \^o\(3),
      I2 => \pwm_dc_reg[3]_i_55_n_1\,
      I3 => \^sample_counter_reg[3]_0\(0),
      O => \pwm_dc[3]_i_35_n_0\
    );
\pwm_dc[3]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \pwm_dc[3]_i_33_n_0\,
      I1 => \^o\(3),
      I2 => \pwm_dc_reg[3]_i_55_n_1\,
      I3 => \^sample_counter_reg[3]_0\(0),
      I4 => \pwm_dc_reg[3]_i_55_n_6\,
      O => \pwm_dc[3]_i_36_n_0\
    );
\pwm_dc[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_4\,
      I1 => \pwm_dc_reg[2]_i_4_n_7\,
      I2 => \pwm_dc[1]_i_4_n_0\,
      I3 => \pwm_dc_reg[2]_i_4_n_6\,
      I4 => \pwm_dc_reg[2]_i_4_n_5\,
      O => \pwm_dc[3]_i_4_n_0\
    );
\pwm_dc[3]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B828"
    )
        port map (
      I0 => \^o\(3),
      I1 => \pwm_dc_reg[3]_i_55_n_7\,
      I2 => \^sample_counter_reg[3]_0\(0),
      I3 => \pwm_dc_reg[3]_i_70_n_4\,
      O => \pwm_dc[3]_i_47_n_0\
    );
\pwm_dc[3]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B828"
    )
        port map (
      I0 => \^o\(3),
      I1 => \pwm_dc_reg[3]_i_70_n_4\,
      I2 => \^sample_counter_reg[3]_0\(0),
      I3 => \pwm_dc_reg[3]_i_70_n_5\,
      O => \pwm_dc[3]_i_48_n_0\
    );
\pwm_dc[3]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A828"
    )
        port map (
      I0 => \^o\(3),
      I1 => \^sample_counter_reg[3]_0\(0),
      I2 => \pwm_dc_reg[3]_i_70_n_5\,
      I3 => \pwm_dc_reg[3]_i_70_n_7\,
      O => \pwm_dc[3]_i_49_n_0\
    );
\pwm_dc[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090F09000900090F"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_4\,
      I1 => \pwm_dc[5]_i_11_n_0\,
      I2 => \data_out_t[31]_i_4_n_0\,
      I3 => \pwm_dc[5]_i_13_n_0\,
      I4 => \pwm_dc[5]_i_16_n_0\,
      I5 => \pwm_dc_reg[5]_i_17_n_4\,
      O => \pwm_dc[3]_i_5_n_0\
    );
\pwm_dc[3]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B3C"
    )
        port map (
      I0 => \pwm_dc_reg[3]_i_70_n_7\,
      I1 => \^o\(3),
      I2 => \pwm_dc_reg[3]_i_70_n_5\,
      I3 => \^sample_counter_reg[3]_0\(0),
      O => \pwm_dc[3]_i_50_n_0\
    );
\pwm_dc[3]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => \^o\(3),
      I1 => \pwm_dc_reg[3]_i_55_n_6\,
      I2 => \^sample_counter_reg[3]_0\(0),
      I3 => \pwm_dc_reg[3]_i_55_n_7\,
      I4 => \pwm_dc[3]_i_47_n_0\,
      O => \pwm_dc[3]_i_51_n_0\
    );
\pwm_dc[3]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => \^o\(3),
      I1 => \pwm_dc_reg[3]_i_55_n_7\,
      I2 => \^sample_counter_reg[3]_0\(0),
      I3 => \pwm_dc_reg[3]_i_70_n_4\,
      I4 => \pwm_dc[3]_i_48_n_0\,
      O => \pwm_dc[3]_i_52_n_0\
    );
\pwm_dc[3]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => \^o\(3),
      I1 => \pwm_dc_reg[3]_i_70_n_4\,
      I2 => \^sample_counter_reg[3]_0\(0),
      I3 => \pwm_dc_reg[3]_i_70_n_5\,
      I4 => \pwm_dc[3]_i_49_n_0\,
      O => \pwm_dc[3]_i_53_n_0\
    );
\pwm_dc[3]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D25A1E96"
    )
        port map (
      I0 => \^o\(3),
      I1 => \^sample_counter_reg[3]_0\(0),
      I2 => \pwm_dc_reg[3]_i_70_n_5\,
      I3 => \pwm_dc_reg[3]_i_70_n_7\,
      I4 => \pwm_dc_reg[3]_i_70_n_6\,
      O => \pwm_dc[3]_i_54_n_0\
    );
\pwm_dc[3]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"795986A6"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => \pwm_dc_reg[3]_i_66_n_6\,
      O => \pwm_dc[3]_i_56_n_0\
    );
\pwm_dc[3]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFEAFAFF"
    )
        port map (
      I0 => \pwm_dc_reg[3]_i_46_n_6\,
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(3),
      O => \pwm_dc[3]_i_58_n_0\
    );
\pwm_dc[3]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBAABB"
    )
        port map (
      I0 => \pwm_dc_reg[3]_i_46_n_7\,
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      O => \pwm_dc[3]_i_59_n_0\
    );
\pwm_dc[3]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFEBBBEB"
    )
        port map (
      I0 => \pwm_dc_reg[3]_i_66_n_6\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(2),
      O => \pwm_dc[3]_i_60_n_0\
    );
\pwm_dc[3]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \pwm_dc[3]_i_75_n_0\,
      I1 => \pwm_dc_reg[3]_i_46_n_6\,
      I2 => \^sample_counter_reg[0]_0\(0),
      I3 => \^pwm_dc_reg[3]_i_66_0\(0),
      O => \pwm_dc[3]_i_62_n_0\
    );
\pwm_dc[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C57849783A87B687"
    )
        port map (
      I0 => \pwm_dc_reg[3]_i_46_n_7\,
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(2),
      I5 => \pwm_dc_reg[3]_i_46_n_6\,
      O => \pwm_dc[3]_i_63_n_0\
    );
\pwm_dc[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6393C696C9C9C3C3"
    )
        port map (
      I0 => \pwm_dc_reg[3]_i_66_n_6\,
      I1 => \pwm_dc_reg[3]_i_46_n_7\,
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(1),
      I5 => sample_counter_reg(0),
      O => \pwm_dc[3]_i_64_n_0\
    );
\pwm_dc[3]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sample_counter_reg[3]_0\(0),
      I1 => \pwm_dc_reg[3]_i_70_n_6\,
      O => \pwm_dc[3]_i_65_n_0\
    );
\pwm_dc[3]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"659A"
    )
        port map (
      I0 => \pwm_dc_reg[3]_i_70_n_6\,
      I1 => \pwm_dc_reg[3]_i_70_n_7\,
      I2 => \^sample_counter_reg[3]_0\(0),
      I3 => \^o\(3),
      O => \pwm_dc[3]_i_67_n_0\
    );
\pwm_dc[3]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^sample_counter_reg[3]_0\(0),
      I1 => \pwm_dc_reg[3]_i_70_n_7\,
      I2 => \^o\(3),
      O => \pwm_dc[3]_i_68_n_0\
    );
\pwm_dc[3]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[3]_i_66_n_4\,
      I1 => \^o\(3),
      O => \pwm_dc[3]_i_69_n_0\
    );
\pwm_dc[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6C00"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[3]_i_7_n_0\
    );
\pwm_dc[3]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^o\(2),
      O => \pwm_dc[3]_i_71_n_0\
    );
\pwm_dc[3]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^o\(2),
      I2 => \^o\(0),
      O => \pwm_dc[3]_i_72_n_0\
    );
\pwm_dc[3]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc[3]_i_71_n_0\,
      I1 => \^o\(2),
      O => \pwm_dc[3]_i_73_n_0\
    );
\pwm_dc[3]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^o\(2),
      I2 => \pwm_dc[3]_i_72_n_0\,
      O => \pwm_dc[3]_i_74_n_0\
    );
\pwm_dc[3]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"79D9"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(2),
      O => \pwm_dc[3]_i_75_n_0\
    );
\pwm_dc[3]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      I2 => \^o\(2),
      I3 => \pwm_dc[3]_i_71_n_0\,
      O => \pwm_dc[3]_i_76_n_0\
    );
\pwm_dc[3]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(1),
      I2 => \^o\(0),
      O => \pwm_dc[3]_i_77_n_0\
    );
\pwm_dc[3]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      O => \pwm_dc[3]_i_78_n_0\
    );
\pwm_dc[3]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^o\(2),
      I2 => \^o\(0),
      I3 => \pwm_dc[3]_i_72_n_0\,
      O => \pwm_dc[3]_i_79_n_0\
    );
\pwm_dc[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D755"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      O => \pwm_dc[3]_i_8_n_0\
    );
\pwm_dc[3]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[3]_i_72_n_0\,
      I1 => \^o\(0),
      I2 => \^o\(1),
      I3 => \^o\(2),
      O => \pwm_dc[3]_i_80_n_0\
    );
\pwm_dc[3]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[3]_i_72_n_0\,
      I1 => \^o\(0),
      I2 => \^o\(1),
      I3 => \^o\(2),
      O => \pwm_dc[3]_i_81_n_0\
    );
\pwm_dc[3]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[3]_i_72_n_0\,
      I1 => \^o\(0),
      I2 => \^o\(1),
      I3 => \^o\(2),
      O => \pwm_dc[3]_i_82_n_0\
    );
\pwm_dc[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8730"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[3]_i_9_n_0\
    );
\pwm_dc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF60FF60FFFF0000"
    )
        port map (
      I0 => \pwm_dc_reg[4]_i_2_n_7\,
      I1 => \pwm_dc[4]_i_3_n_0\,
      I2 => \pwm_dc[5]_i_5_n_0\,
      I3 => \pwm_dc[4]_i_4_n_0\,
      I4 => \pwm_dc[4]_i_5_n_0\,
      I5 => \data_out_t[31]_i_4_n_0\,
      O => \pwm_dc[4]_i_1_n_0\
    );
\pwm_dc[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_7\,
      I1 => \pwm_dc[1]_i_4_n_0\,
      I2 => \pwm_dc_reg[2]_i_4_n_6\,
      I3 => \pwm_dc_reg[2]_i_4_n_5\,
      I4 => \pwm_dc_reg[2]_i_4_n_4\,
      O => \pwm_dc[4]_i_3_n_0\
    );
\pwm_dc[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \pwm_dc[5]_i_5_n_0\,
      I1 => \pwm_dc[3]_i_3_n_0\,
      I2 => \^o\(3),
      I3 => \^sample_counter_reg[3]_0\(0),
      O => \pwm_dc[4]_i_4_n_0\
    );
\pwm_dc[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF6A6A6A6A"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_15_n_7\,
      I1 => \pwm_dc_reg[5]_i_17_n_4\,
      I2 => \pwm_dc[5]_i_16_n_0\,
      I3 => \pwm_dc_reg[5]_i_10_n_7\,
      I4 => \pwm_dc[4]_i_8_n_0\,
      I5 => \pwm_dc[5]_i_13_n_0\,
      O => \pwm_dc[4]_i_5_n_0\
    );
\pwm_dc[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      O => \pwm_dc[4]_i_6_n_0\
    );
\pwm_dc[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      O => \pwm_dc[4]_i_7_n_0\
    );
\pwm_dc[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_4\,
      I1 => \pwm_dc_reg[5]_i_12_n_7\,
      I2 => \pwm_dc[1]_i_6_n_0\,
      I3 => \pwm_dc_reg[5]_i_12_n_6\,
      I4 => \pwm_dc_reg[5]_i_12_n_5\,
      O => \pwm_dc[4]_i_8_n_0\
    );
\pwm_dc[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545444"
    )
        port map (
      I0 => \sym_counter[6]_i_1_n_0\,
      I1 => \pwm_dc[5]_i_3_n_0\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \sym_counter_reg_n_0_[4]\,
      I4 => \sym_counter_reg_n_0_[5]\,
      O => \pwm_dc[5]_i_1_n_0\
    );
\pwm_dc[5]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_101_n_7\,
      I1 => \pwm_dc_reg[5]_i_136_n_4\,
      I2 => \pwm_dc_reg[5]_i_142_n_4\,
      I3 => \pwm_dc_reg[5]_i_136_n_5\,
      O => \pwm_dc[5]_i_100_n_0\
    );
\pwm_dc[5]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_10_n_7\,
      I1 => \pwm_dc_reg[5]_i_10_n_2\,
      O => \pwm_dc[5]_i_102_n_0\
    );
\pwm_dc[5]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_10_n_7\,
      I1 => \pwm_dc_reg[5]_i_10_n_2\,
      I2 => \pwm_dc_reg[5]_i_12_n_4\,
      O => \pwm_dc[5]_i_103_n_0\
    );
\pwm_dc[5]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc[5]_i_102_n_0\,
      I1 => \pwm_dc_reg[5]_i_10_n_2\,
      O => \pwm_dc[5]_i_104_n_0\
    );
\pwm_dc[5]_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_10_n_7\,
      I1 => \pwm_dc_reg[5]_i_10_n_2\,
      I2 => \pwm_dc[5]_i_103_n_0\,
      O => \pwm_dc[5]_i_105_n_0\
    );
\pwm_dc[5]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_70_n_5\,
      I1 => \pwm_dc_reg[5]_i_17_n_7\,
      O => \pwm_dc[5]_i_108_n_0\
    );
\pwm_dc[5]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_70_n_6\,
      I1 => \pwm_dc_reg[5]_i_35_n_4\,
      O => \pwm_dc[5]_i_109_n_0\
    );
\pwm_dc[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800000000"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_5\,
      I1 => \pwm_dc_reg[5]_i_12_n_6\,
      I2 => \pwm_dc_reg[5]_i_20_n_0\,
      I3 => \pwm_dc_reg[5]_i_10_n_2\,
      I4 => \pwm_dc_reg[5]_i_21_n_5\,
      I5 => \pwm_dc_reg[5]_i_12_n_7\,
      O => \pwm_dc[5]_i_11_n_0\
    );
\pwm_dc[5]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_70_n_7\,
      I1 => \pwm_dc_reg[5]_i_35_n_5\,
      O => \pwm_dc[5]_i_110_n_0\
    );
\pwm_dc[5]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_116_n_4\,
      I1 => \pwm_dc_reg[5]_i_35_n_6\,
      O => \pwm_dc[5]_i_111_n_0\
    );
\pwm_dc[5]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_7\,
      I1 => \pwm_dc_reg[5]_i_70_n_5\,
      I2 => \pwm_dc_reg[5]_i_17_n_6\,
      I3 => \pwm_dc_reg[5]_i_70_n_4\,
      O => \pwm_dc[5]_i_112_n_0\
    );
\pwm_dc[5]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_35_n_4\,
      I1 => \pwm_dc_reg[5]_i_70_n_6\,
      I2 => \pwm_dc_reg[5]_i_17_n_7\,
      I3 => \pwm_dc_reg[5]_i_70_n_5\,
      O => \pwm_dc[5]_i_113_n_0\
    );
\pwm_dc[5]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_35_n_5\,
      I1 => \pwm_dc_reg[5]_i_70_n_7\,
      I2 => \pwm_dc_reg[5]_i_35_n_4\,
      I3 => \pwm_dc_reg[5]_i_70_n_6\,
      O => \pwm_dc[5]_i_114_n_0\
    );
\pwm_dc[5]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_35_n_6\,
      I1 => \pwm_dc_reg[5]_i_116_n_4\,
      I2 => \pwm_dc_reg[5]_i_35_n_5\,
      I3 => \pwm_dc_reg[5]_i_70_n_7\,
      O => \pwm_dc[5]_i_115_n_0\
    );
\pwm_dc[5]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B828"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_4\,
      I1 => \pwm_dc_reg[5]_i_125_n_7\,
      I2 => \pwm_dc_reg[5]_i_15_n_7\,
      I3 => \pwm_dc_reg[5]_i_165_n_4\,
      O => \pwm_dc[5]_i_117_n_0\
    );
\pwm_dc[5]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B828"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_4\,
      I1 => \pwm_dc_reg[5]_i_165_n_4\,
      I2 => \pwm_dc_reg[5]_i_15_n_7\,
      I3 => \pwm_dc_reg[5]_i_165_n_5\,
      O => \pwm_dc[5]_i_118_n_0\
    );
\pwm_dc[5]_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A828"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_4\,
      I1 => \pwm_dc_reg[5]_i_15_n_7\,
      I2 => \pwm_dc_reg[5]_i_165_n_5\,
      I3 => \pwm_dc_reg[5]_i_165_n_7\,
      O => \pwm_dc[5]_i_119_n_0\
    );
\pwm_dc[5]_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B3C"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_165_n_7\,
      I1 => \pwm_dc_reg[5]_i_17_n_4\,
      I2 => \pwm_dc_reg[5]_i_165_n_5\,
      I3 => \pwm_dc_reg[5]_i_15_n_7\,
      O => \pwm_dc[5]_i_120_n_0\
    );
\pwm_dc[5]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_4\,
      I1 => \pwm_dc_reg[5]_i_125_n_6\,
      I2 => \pwm_dc_reg[5]_i_15_n_7\,
      I3 => \pwm_dc_reg[5]_i_125_n_7\,
      I4 => \pwm_dc[5]_i_117_n_0\,
      O => \pwm_dc[5]_i_121_n_0\
    );
\pwm_dc[5]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_4\,
      I1 => \pwm_dc_reg[5]_i_125_n_7\,
      I2 => \pwm_dc_reg[5]_i_15_n_7\,
      I3 => \pwm_dc_reg[5]_i_165_n_4\,
      I4 => \pwm_dc[5]_i_118_n_0\,
      O => \pwm_dc[5]_i_122_n_0\
    );
\pwm_dc[5]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_4\,
      I1 => \pwm_dc_reg[5]_i_165_n_4\,
      I2 => \pwm_dc_reg[5]_i_15_n_7\,
      I3 => \pwm_dc_reg[5]_i_165_n_5\,
      I4 => \pwm_dc[5]_i_119_n_0\,
      O => \pwm_dc[5]_i_123_n_0\
    );
\pwm_dc[5]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D25A1E96"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_4\,
      I1 => \pwm_dc_reg[5]_i_15_n_7\,
      I2 => \pwm_dc_reg[5]_i_165_n_5\,
      I3 => \pwm_dc_reg[5]_i_165_n_7\,
      I4 => \pwm_dc_reg[5]_i_165_n_6\,
      O => \pwm_dc[5]_i_124_n_0\
    );
\pwm_dc[5]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68CC9733"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      I4 => \pwm_dc_reg[5]_i_137_n_6\,
      O => \pwm_dc[5]_i_126_n_0\
    );
\pwm_dc[5]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_92_n_6\,
      I1 => \pwm_dc_reg[5]_i_22_n_7\,
      O => \pwm_dc[5]_i_127_n_0\
    );
\pwm_dc[5]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABEBEBBB"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_92_n_7\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(1),
      O => \pwm_dc[5]_i_128_n_0\
    );
\pwm_dc[5]_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFEFFF"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_137_n_5\,
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(0),
      O => \pwm_dc[5]_i_129_n_0\
    );
\pwm_dc[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA888"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \sample_counter_reg__0\(5),
      O => \pwm_dc[5]_i_13_n_0\
    );
\pwm_dc[5]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEAFAFA"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_137_n_6\,
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_130_n_0\
    );
\pwm_dc[5]_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_22_n_7\,
      I1 => \pwm_dc_reg[5]_i_92_n_6\,
      I2 => \pwm_dc_reg[5]_i_22_n_6\,
      I3 => \pwm_dc_reg[5]_i_92_n_5\,
      O => \pwm_dc[5]_i_131_n_0\
    );
\pwm_dc[5]_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \pwm_dc[5]_i_170_n_0\,
      I1 => \pwm_dc_reg[5]_i_92_n_7\,
      I2 => \pwm_dc_reg[5]_i_22_n_7\,
      I3 => \pwm_dc_reg[5]_i_92_n_6\,
      O => \pwm_dc[5]_i_132_n_0\
    );
\pwm_dc[5]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97FFEC00680013FF"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_137_n_5\,
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(0),
      I5 => \pwm_dc_reg[5]_i_92_n_7\,
      O => \pwm_dc[5]_i_133_n_0\
    );
\pwm_dc[5]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81D1E1517E2E1EAE"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_137_n_6\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(1),
      I5 => \pwm_dc_reg[5]_i_137_n_5\,
      O => \pwm_dc[5]_i_134_n_0\
    );
\pwm_dc[5]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_136_n_5\,
      I1 => \pwm_dc_reg[5]_i_142_n_4\,
      O => \pwm_dc[5]_i_135_n_0\
    );
\pwm_dc[5]_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_136_n_5\,
      I1 => \pwm_dc_reg[5]_i_142_n_4\,
      O => \pwm_dc[5]_i_138_n_0\
    );
\pwm_dc[5]_i_139\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_136_n_6\,
      I1 => \pwm_dc_reg[5]_i_142_n_5\,
      O => \pwm_dc[5]_i_139_n_0\
    );
\pwm_dc[5]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_136_n_7\,
      I1 => \pwm_dc_reg[5]_i_142_n_6\,
      O => \pwm_dc[5]_i_140_n_0\
    );
\pwm_dc[5]_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_137_n_4\,
      I1 => \pwm_dc_reg[5]_i_142_n_7\,
      O => \pwm_dc[5]_i_141_n_0\
    );
\pwm_dc[5]_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_10_n_7\,
      I1 => \pwm_dc_reg[5]_i_10_n_2\,
      I2 => \pwm_dc_reg[5]_i_12_n_4\,
      I3 => \pwm_dc[5]_i_103_n_0\,
      O => \pwm_dc[5]_i_143_n_0\
    );
\pwm_dc[5]_i_144\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[5]_i_103_n_0\,
      I1 => \pwm_dc_reg[5]_i_12_n_4\,
      I2 => \pwm_dc_reg[5]_i_10_n_7\,
      I3 => \pwm_dc_reg[5]_i_10_n_2\,
      O => \pwm_dc[5]_i_144_n_0\
    );
\pwm_dc[5]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[5]_i_103_n_0\,
      I1 => \pwm_dc_reg[5]_i_12_n_4\,
      I2 => \pwm_dc_reg[5]_i_10_n_7\,
      I3 => \pwm_dc_reg[5]_i_10_n_2\,
      O => \pwm_dc[5]_i_145_n_0\
    );
\pwm_dc[5]_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[5]_i_103_n_0\,
      I1 => \pwm_dc_reg[5]_i_12_n_4\,
      I2 => \pwm_dc_reg[5]_i_10_n_7\,
      I3 => \pwm_dc_reg[5]_i_10_n_2\,
      O => \pwm_dc[5]_i_146_n_0\
    );
\pwm_dc[5]_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_6\,
      I1 => \pwm_dc_reg[5]_i_12_n_5\,
      O => \pwm_dc[5]_i_147_n_0\
    );
\pwm_dc[5]_i_148\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_6\,
      I1 => \pwm_dc_reg[5]_i_12_n_5\,
      I2 => \pwm_dc_reg[5]_i_12_n_7\,
      O => \pwm_dc[5]_i_148_n_0\
    );
\pwm_dc[5]_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc[5]_i_147_n_0\,
      I1 => \pwm_dc_reg[5]_i_12_n_5\,
      O => \pwm_dc[5]_i_149_n_0\
    );
\pwm_dc[5]_i_150\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_6\,
      I1 => \pwm_dc_reg[5]_i_12_n_5\,
      I2 => \pwm_dc[5]_i_148_n_0\,
      O => \pwm_dc[5]_i_150_n_0\
    );
\pwm_dc[5]_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F31C0CE3"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => \pwm_dc_reg[5]_i_161_n_6\,
      O => \pwm_dc[5]_i_151_n_0\
    );
\pwm_dc[5]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_116_n_5\,
      I1 => \pwm_dc_reg[5]_i_35_n_7\,
      O => \pwm_dc[5]_i_152_n_0\
    );
\pwm_dc[5]_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBAFBE"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_116_n_6\,
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_153_n_0\
    );
\pwm_dc[5]_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBAAAB"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_116_n_7\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_154_n_0\
    );
\pwm_dc[5]_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFABFA"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_161_n_6\,
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      O => \pwm_dc[5]_i_155_n_0\
    );
\pwm_dc[5]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_35_n_7\,
      I1 => \pwm_dc_reg[5]_i_116_n_5\,
      I2 => \pwm_dc_reg[5]_i_35_n_6\,
      I3 => \pwm_dc_reg[5]_i_116_n_4\,
      O => \pwm_dc[5]_i_156_n_0\
    );
\pwm_dc[5]_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \pwm_dc[5]_i_181_n_0\,
      I1 => \pwm_dc_reg[5]_i_116_n_6\,
      I2 => \pwm_dc_reg[5]_i_35_n_7\,
      I3 => \pwm_dc_reg[5]_i_116_n_5\,
      O => \pwm_dc[5]_i_157_n_0\
    );
\pwm_dc[5]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22DD6513DD229AEC"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_116_n_7\,
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      I5 => \pwm_dc_reg[5]_i_116_n_6\,
      O => \pwm_dc[5]_i_158_n_0\
    );
\pwm_dc[5]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33BB6721CC4498DE"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_161_n_6\,
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      I5 => \pwm_dc_reg[5]_i_116_n_7\,
      O => \pwm_dc[5]_i_159_n_0\
    );
\pwm_dc[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800000000"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_5\,
      I1 => \pwm_dc_reg[5]_i_17_n_6\,
      I2 => \pwm_dc_reg[5]_i_33_n_1\,
      I3 => \pwm_dc_reg[5]_i_15_n_7\,
      I4 => \pwm_dc_reg[5]_i_34_n_5\,
      I5 => \pwm_dc_reg[5]_i_17_n_7\,
      O => \pwm_dc[5]_i_16_n_0\
    );
\pwm_dc[5]_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_15_n_7\,
      I1 => \pwm_dc_reg[5]_i_165_n_6\,
      O => \pwm_dc[5]_i_160_n_0\
    );
\pwm_dc[5]_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"659A"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_165_n_6\,
      I1 => \pwm_dc_reg[5]_i_165_n_7\,
      I2 => \pwm_dc_reg[5]_i_15_n_7\,
      I3 => \pwm_dc_reg[5]_i_17_n_4\,
      O => \pwm_dc[5]_i_162_n_0\
    );
\pwm_dc[5]_i_163\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_15_n_7\,
      I1 => \pwm_dc_reg[5]_i_165_n_7\,
      I2 => \pwm_dc_reg[5]_i_17_n_4\,
      O => \pwm_dc[5]_i_163_n_0\
    );
\pwm_dc[5]_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_161_n_4\,
      I1 => \pwm_dc_reg[5]_i_17_n_4\,
      O => \pwm_dc[5]_i_164_n_0\
    );
\pwm_dc[5]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_6\,
      I1 => \pwm_dc_reg[5]_i_17_n_5\,
      O => \pwm_dc[5]_i_166_n_0\
    );
\pwm_dc[5]_i_167\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_6\,
      I1 => \pwm_dc_reg[5]_i_17_n_5\,
      I2 => \pwm_dc_reg[5]_i_17_n_7\,
      O => \pwm_dc[5]_i_167_n_0\
    );
\pwm_dc[5]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc[5]_i_166_n_0\,
      I1 => \pwm_dc_reg[5]_i_17_n_5\,
      O => \pwm_dc[5]_i_168_n_0\
    );
\pwm_dc[5]_i_169\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_6\,
      I1 => \pwm_dc_reg[5]_i_17_n_5\,
      I2 => \pwm_dc[5]_i_167_n_0\,
      O => \pwm_dc[5]_i_169_n_0\
    );
\pwm_dc[5]_i_170\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FE0"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[5]_i_170_n_0\
    );
\pwm_dc[5]_i_171\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_6\,
      I1 => \pwm_dc_reg[5]_i_12_n_5\,
      I2 => \pwm_dc_reg[5]_i_12_n_7\,
      I3 => \pwm_dc[5]_i_148_n_0\,
      O => \pwm_dc[5]_i_171_n_0\
    );
\pwm_dc[5]_i_172\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[5]_i_148_n_0\,
      I1 => \pwm_dc_reg[5]_i_12_n_7\,
      I2 => \pwm_dc_reg[5]_i_12_n_6\,
      I3 => \pwm_dc_reg[5]_i_12_n_5\,
      O => \pwm_dc[5]_i_172_n_0\
    );
\pwm_dc[5]_i_173\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[5]_i_148_n_0\,
      I1 => \pwm_dc_reg[5]_i_12_n_7\,
      I2 => \pwm_dc_reg[5]_i_12_n_6\,
      I3 => \pwm_dc_reg[5]_i_12_n_5\,
      O => \pwm_dc[5]_i_173_n_0\
    );
\pwm_dc[5]_i_174\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[5]_i_148_n_0\,
      I1 => \pwm_dc_reg[5]_i_12_n_7\,
      I2 => \pwm_dc_reg[5]_i_12_n_6\,
      I3 => \pwm_dc_reg[5]_i_12_n_5\,
      O => \pwm_dc[5]_i_174_n_0\
    );
\pwm_dc[5]_i_175\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_7\,
      I1 => \pwm_dc_reg[5]_i_12_n_6\,
      I2 => \pwm_dc_reg[5]_i_12_n_5\,
      I3 => \pwm_dc[5]_i_147_n_0\,
      O => \pwm_dc[5]_i_175_n_0\
    );
\pwm_dc[5]_i_176\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_5\,
      I1 => \pwm_dc_reg[5]_i_12_n_6\,
      I2 => \pwm_dc_reg[5]_i_12_n_7\,
      O => \pwm_dc[5]_i_176_n_0\
    );
\pwm_dc[5]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_7\,
      I1 => \pwm_dc_reg[5]_i_12_n_6\,
      O => \pwm_dc[5]_i_177_n_0\
    );
\pwm_dc[5]_i_178\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_4\,
      I1 => \pwm_dc_reg[5]_i_10_n_7\,
      I2 => \pwm_dc_reg[5]_i_10_n_2\,
      I3 => \pwm_dc[5]_i_102_n_0\,
      O => \pwm_dc[5]_i_178_n_0\
    );
\pwm_dc[5]_i_179\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_10_n_2\,
      I1 => \pwm_dc_reg[5]_i_10_n_7\,
      I2 => \pwm_dc_reg[5]_i_12_n_4\,
      O => \pwm_dc[5]_i_179_n_0\
    );
\pwm_dc[5]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      O => \pwm_dc[5]_i_18_n_0\
    );
\pwm_dc[5]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_4\,
      I1 => \pwm_dc_reg[5]_i_10_n_7\,
      O => \pwm_dc[5]_i_180_n_0\
    );
\pwm_dc[5]_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A5BE"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      O => \pwm_dc[5]_i_181_n_0\
    );
\pwm_dc[5]_i_182\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_7\,
      I1 => \pwm_dc_reg[5]_i_17_n_6\,
      I2 => \pwm_dc_reg[5]_i_17_n_5\,
      I3 => \pwm_dc[5]_i_166_n_0\,
      O => \pwm_dc[5]_i_182_n_0\
    );
\pwm_dc[5]_i_183\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_5\,
      I1 => \pwm_dc_reg[5]_i_17_n_6\,
      I2 => \pwm_dc_reg[5]_i_17_n_7\,
      O => \pwm_dc[5]_i_183_n_0\
    );
\pwm_dc[5]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_7\,
      I1 => \pwm_dc_reg[5]_i_17_n_6\,
      O => \pwm_dc[5]_i_184_n_0\
    );
\pwm_dc[5]_i_185\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_6\,
      I1 => \pwm_dc_reg[5]_i_17_n_5\,
      I2 => \pwm_dc_reg[5]_i_17_n_7\,
      I3 => \pwm_dc[5]_i_167_n_0\,
      O => \pwm_dc[5]_i_185_n_0\
    );
\pwm_dc[5]_i_186\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[5]_i_167_n_0\,
      I1 => \pwm_dc_reg[5]_i_17_n_7\,
      I2 => \pwm_dc_reg[5]_i_17_n_6\,
      I3 => \pwm_dc_reg[5]_i_17_n_5\,
      O => \pwm_dc[5]_i_186_n_0\
    );
\pwm_dc[5]_i_187\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[5]_i_167_n_0\,
      I1 => \pwm_dc_reg[5]_i_17_n_7\,
      I2 => \pwm_dc_reg[5]_i_17_n_6\,
      I3 => \pwm_dc_reg[5]_i_17_n_5\,
      O => \pwm_dc[5]_i_187_n_0\
    );
\pwm_dc[5]_i_188\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_dc[5]_i_167_n_0\,
      I1 => \pwm_dc_reg[5]_i_17_n_7\,
      I2 => \pwm_dc_reg[5]_i_17_n_6\,
      I3 => \pwm_dc_reg[5]_i_17_n_5\,
      O => \pwm_dc[5]_i_188_n_0\
    );
\pwm_dc[5]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_19_n_0\
    );
\pwm_dc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B00000F0B0F"
    )
        port map (
      I0 => \pwm_dc[5]_i_4_n_0\,
      I1 => \pwm_dc[5]_i_5_n_0\,
      I2 => \pwm_dc[5]_i_6_n_0\,
      I3 => \data_out_t[31]_i_4_n_0\,
      I4 => \pwm_dc[5]_i_7_n_0\,
      I5 => \pwm_dc[5]_i_8_n_0\,
      O => \pwm_dc[5]_i_2_n_0\
    );
\pwm_dc[5]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_23_n_0\
    );
\pwm_dc[5]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_24_n_0\
    );
\pwm_dc[5]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FE0"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[5]_i_25_n_0\
    );
\pwm_dc[5]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_26_n_0\
    );
\pwm_dc[5]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB9"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(2),
      O => \pwm_dc[5]_i_27_n_0\
    );
\pwm_dc[5]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_28_n_0\
    );
\pwm_dc[5]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AEA"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      O => \pwm_dc[5]_i_29_n_0\
    );
\pwm_dc[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000222A"
    )
        port map (
      I0 => \data_out_t[31]_i_4_n_0\,
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => \sample_counter_reg__0\(5),
      I5 => \sample_counter_reg__0\(6),
      O => \pwm_dc[5]_i_3_n_0\
    );
\pwm_dc[5]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87FF"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_30_n_0\
    );
\pwm_dc[5]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDF7"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[5]_i_31_n_0\
    );
\pwm_dc[5]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD3"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_32_n_0\
    );
\pwm_dc[5]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0036"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_36_n_0\
    );
\pwm_dc[5]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C011"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[5]_i_37_n_0\
    );
\pwm_dc[5]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22C9"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_38_n_0\
    );
\pwm_dc[5]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      O => \pwm_dc[5]_i_39_n_0\
    );
\pwm_dc[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pwm_dc[5]_i_9_n_0\,
      I1 => \pwm_dc_reg[2]_i_4_n_4\,
      I2 => \pwm_dc_reg[4]_i_2_n_7\,
      I3 => \pwm_dc_reg[4]_i_2_n_2\,
      O => \pwm_dc[5]_i_4_n_0\
    );
\pwm_dc[5]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCEF"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[5]_i_40_n_0\
    );
\pwm_dc[5]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"770C"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_41_n_0\
    );
\pwm_dc[5]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F0D"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[5]_i_42_n_0\
    );
\pwm_dc[5]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3FA"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_43_n_0\
    );
\pwm_dc[5]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_21_n_6\,
      I1 => \pwm_dc_reg[5]_i_10_n_7\,
      O => \pwm_dc[5]_i_45_n_0\
    );
\pwm_dc[5]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_21_n_7\,
      I1 => \pwm_dc_reg[5]_i_12_n_4\,
      O => \pwm_dc[5]_i_46_n_0\
    );
\pwm_dc[5]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_53_n_4\,
      I1 => \pwm_dc_reg[5]_i_12_n_5\,
      O => \pwm_dc[5]_i_47_n_0\
    );
\pwm_dc[5]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_53_n_5\,
      I1 => \pwm_dc_reg[5]_i_12_n_6\,
      O => \pwm_dc[5]_i_48_n_0\
    );
\pwm_dc[5]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_10_n_7\,
      I1 => \pwm_dc_reg[5]_i_21_n_6\,
      I2 => \pwm_dc_reg[5]_i_10_n_2\,
      I3 => \pwm_dc_reg[5]_i_21_n_5\,
      O => \pwm_dc[5]_i_49_n_0\
    );
\pwm_dc[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010101"
    )
        port map (
      I0 => \sample_counter_reg__0\(5),
      I1 => \sample_counter_reg__0\(6),
      I2 => sample_counter_reg(4),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(2),
      I5 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_5_n_0\
    );
\pwm_dc[5]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_4\,
      I1 => \pwm_dc_reg[5]_i_21_n_7\,
      I2 => \pwm_dc_reg[5]_i_10_n_7\,
      I3 => \pwm_dc_reg[5]_i_21_n_6\,
      O => \pwm_dc[5]_i_50_n_0\
    );
\pwm_dc[5]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_5\,
      I1 => \pwm_dc_reg[5]_i_53_n_4\,
      I2 => \pwm_dc_reg[5]_i_12_n_4\,
      I3 => \pwm_dc_reg[5]_i_21_n_7\,
      O => \pwm_dc[5]_i_51_n_0\
    );
\pwm_dc[5]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_6\,
      I1 => \pwm_dc_reg[5]_i_53_n_5\,
      I2 => \pwm_dc_reg[5]_i_12_n_5\,
      I3 => \pwm_dc_reg[5]_i_53_n_4\,
      O => \pwm_dc[5]_i_52_n_0\
    );
\pwm_dc[5]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_106_n_1\,
      I1 => \pwm_dc_reg[5]_i_101_n_4\,
      I2 => \pwm_dc_reg[5]_i_54_n_7\,
      O => \pwm_dc[5]_i_55_n_0\
    );
\pwm_dc[5]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7CF"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      O => \pwm_dc[5]_i_56_n_0\
    );
\pwm_dc[5]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      O => \pwm_dc[5]_i_57_n_0\
    );
\pwm_dc[5]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9FF"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_58_n_0\
    );
\pwm_dc[5]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF8F"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[5]_i_59_n_0\
    );
\pwm_dc[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000007F0000"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_10_n_7\,
      I1 => \pwm_dc[5]_i_11_n_0\,
      I2 => \pwm_dc_reg[5]_i_12_n_4\,
      I3 => \data_out_t[31]_i_4_n_0\,
      I4 => \pwm_dc[5]_i_13_n_0\,
      I5 => \pwm_dc_reg[5]_i_10_n_2\,
      O => \pwm_dc[5]_i_6_n_0\
    );
\pwm_dc[5]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1115"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      O => \pwm_dc[5]_i_60_n_0\
    );
\pwm_dc[5]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"515D"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      O => \pwm_dc[5]_i_61_n_0\
    );
\pwm_dc[5]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"72AA"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      O => \pwm_dc[5]_i_62_n_0\
    );
\pwm_dc[5]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_34_n_6\,
      I1 => \pwm_dc_reg[5]_i_17_n_4\,
      O => \pwm_dc[5]_i_64_n_0\
    );
\pwm_dc[5]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_34_n_7\,
      I1 => \pwm_dc_reg[5]_i_17_n_5\,
      O => \pwm_dc[5]_i_65_n_0\
    );
\pwm_dc[5]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_70_n_4\,
      I1 => \pwm_dc_reg[5]_i_17_n_6\,
      O => \pwm_dc[5]_i_66_n_0\
    );
\pwm_dc[5]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_4\,
      I1 => \pwm_dc_reg[5]_i_34_n_6\,
      I2 => \pwm_dc_reg[5]_i_34_n_5\,
      I3 => \pwm_dc_reg[5]_i_15_n_7\,
      O => \pwm_dc[5]_i_67_n_0\
    );
\pwm_dc[5]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_5\,
      I1 => \pwm_dc_reg[5]_i_34_n_7\,
      I2 => \pwm_dc_reg[5]_i_34_n_6\,
      I3 => \pwm_dc_reg[5]_i_17_n_4\,
      O => \pwm_dc[5]_i_68_n_0\
    );
\pwm_dc[5]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_6\,
      I1 => \pwm_dc_reg[5]_i_70_n_4\,
      I2 => \pwm_dc_reg[5]_i_17_n_5\,
      I3 => \pwm_dc_reg[5]_i_34_n_7\,
      O => \pwm_dc[5]_i_69_n_0\
    );
\pwm_dc[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \pwm_dc[5]_i_5_n_0\,
      I1 => \^sample_counter_reg[3]_0\(0),
      I2 => \pwm_dc[3]_i_3_n_0\,
      I3 => \^o\(3),
      O => \pwm_dc[5]_i_7_n_0\
    );
\pwm_dc[5]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B828"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_4\,
      I1 => \pwm_dc_reg[5]_i_125_n_1\,
      I2 => \pwm_dc_reg[5]_i_15_n_7\,
      I3 => \pwm_dc_reg[5]_i_125_n_6\,
      O => \pwm_dc[5]_i_71_n_0\
    );
\pwm_dc[5]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B828"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_17_n_4\,
      I1 => \pwm_dc_reg[5]_i_125_n_6\,
      I2 => \pwm_dc_reg[5]_i_15_n_7\,
      I3 => \pwm_dc_reg[5]_i_125_n_7\,
      O => \pwm_dc[5]_i_72_n_0\
    );
\pwm_dc[5]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_15_n_7\,
      I1 => \pwm_dc_reg[5]_i_125_n_1\,
      O => \pwm_dc[5]_i_73_n_0\
    );
\pwm_dc[5]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"81C0"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_125_n_6\,
      I1 => \pwm_dc_reg[5]_i_17_n_4\,
      I2 => \pwm_dc_reg[5]_i_125_n_1\,
      I3 => \pwm_dc_reg[5]_i_15_n_7\,
      O => \pwm_dc[5]_i_74_n_0\
    );
\pwm_dc[5]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \pwm_dc[5]_i_72_n_0\,
      I1 => \pwm_dc_reg[5]_i_17_n_4\,
      I2 => \pwm_dc_reg[5]_i_125_n_1\,
      I3 => \pwm_dc_reg[5]_i_15_n_7\,
      I4 => \pwm_dc_reg[5]_i_125_n_6\,
      O => \pwm_dc[5]_i_75_n_0\
    );
\pwm_dc[5]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02C2"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      O => \pwm_dc[5]_i_76_n_0\
    );
\pwm_dc[5]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      O => \pwm_dc[5]_i_77_n_0\
    );
\pwm_dc[5]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A9F"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      O => \pwm_dc[5]_i_78_n_0\
    );
\pwm_dc[5]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F74"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      O => \pwm_dc[5]_i_79_n_0\
    );
\pwm_dc[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \pwm_dc[5]_i_13_n_0\,
      I1 => \pwm_dc_reg[5]_i_15_n_7\,
      I2 => \pwm_dc[5]_i_16_n_0\,
      I3 => \pwm_dc_reg[5]_i_17_n_4\,
      O => \pwm_dc[5]_i_8_n_0\
    );
\pwm_dc[5]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      O => \pwm_dc[5]_i_80_n_0\
    );
\pwm_dc[5]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54E4"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      O => \pwm_dc[5]_i_81_n_0\
    );
\pwm_dc[5]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E5E4"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      O => \pwm_dc[5]_i_82_n_0\
    );
\pwm_dc[5]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_53_n_6\,
      I1 => \pwm_dc_reg[5]_i_12_n_7\,
      O => \pwm_dc[5]_i_84_n_0\
    );
\pwm_dc[5]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_53_n_7\,
      I1 => \pwm_dc_reg[5]_i_22_n_4\,
      O => \pwm_dc[5]_i_85_n_0\
    );
\pwm_dc[5]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_92_n_4\,
      I1 => \pwm_dc_reg[5]_i_22_n_5\,
      O => \pwm_dc[5]_i_86_n_0\
    );
\pwm_dc[5]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_92_n_5\,
      I1 => \pwm_dc_reg[5]_i_22_n_6\,
      O => \pwm_dc[5]_i_87_n_0\
    );
\pwm_dc[5]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_12_n_7\,
      I1 => \pwm_dc_reg[5]_i_53_n_6\,
      I2 => \pwm_dc_reg[5]_i_12_n_6\,
      I3 => \pwm_dc_reg[5]_i_53_n_5\,
      O => \pwm_dc[5]_i_88_n_0\
    );
\pwm_dc[5]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_22_n_4\,
      I1 => \pwm_dc_reg[5]_i_53_n_7\,
      I2 => \pwm_dc_reg[5]_i_12_n_7\,
      I3 => \pwm_dc_reg[5]_i_53_n_6\,
      O => \pwm_dc[5]_i_89_n_0\
    );
\pwm_dc[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800000000"
    )
        port map (
      I0 => \pwm_dc_reg[2]_i_4_n_5\,
      I1 => \pwm_dc_reg[2]_i_4_n_6\,
      I2 => \pwm_dc_reg[2]_i_8_n_0\,
      I3 => \pwm_dc_reg[4]_i_2_n_2\,
      I4 => \pwm_dc_reg[2]_i_7_n_5\,
      I5 => \pwm_dc_reg[2]_i_4_n_7\,
      O => \pwm_dc[5]_i_9_n_0\
    );
\pwm_dc[5]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_22_n_5\,
      I1 => \pwm_dc_reg[5]_i_92_n_4\,
      I2 => \pwm_dc_reg[5]_i_22_n_4\,
      I3 => \pwm_dc_reg[5]_i_53_n_7\,
      O => \pwm_dc[5]_i_90_n_0\
    );
\pwm_dc[5]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_22_n_6\,
      I1 => \pwm_dc_reg[5]_i_92_n_5\,
      I2 => \pwm_dc_reg[5]_i_22_n_5\,
      I3 => \pwm_dc_reg[5]_i_92_n_4\,
      O => \pwm_dc[5]_i_91_n_0\
    );
\pwm_dc[5]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_101_n_5\,
      I1 => \pwm_dc_reg[5]_i_106_n_6\,
      O => \pwm_dc[5]_i_93_n_0\
    );
\pwm_dc[5]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_101_n_6\,
      I1 => \pwm_dc_reg[5]_i_106_n_7\,
      O => \pwm_dc[5]_i_94_n_0\
    );
\pwm_dc[5]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_136_n_4\,
      I1 => \pwm_dc_reg[5]_i_101_n_7\,
      O => \pwm_dc[5]_i_95_n_0\
    );
\pwm_dc[5]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_136_n_4\,
      I1 => \pwm_dc_reg[5]_i_101_n_7\,
      O => \pwm_dc[5]_i_96_n_0\
    );
\pwm_dc[5]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_106_n_6\,
      I1 => \pwm_dc_reg[5]_i_101_n_5\,
      I2 => \pwm_dc_reg[5]_i_106_n_1\,
      I3 => \pwm_dc_reg[5]_i_101_n_4\,
      O => \pwm_dc[5]_i_97_n_0\
    );
\pwm_dc[5]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_106_n_7\,
      I1 => \pwm_dc_reg[5]_i_101_n_6\,
      I2 => \pwm_dc_reg[5]_i_106_n_6\,
      I3 => \pwm_dc_reg[5]_i_101_n_5\,
      O => \pwm_dc[5]_i_98_n_0\
    );
\pwm_dc[5]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_dc_reg[5]_i_101_n_7\,
      I1 => \pwm_dc_reg[5]_i_136_n_4\,
      I2 => \pwm_dc_reg[5]_i_106_n_7\,
      I3 => \pwm_dc_reg[5]_i_101_n_6\,
      O => \pwm_dc[5]_i_99_n_0\
    );
\pwm_dc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32323202FFFFFFFF"
    )
        port map (
      I0 => \pwm_dc_reg_n_0_[6]\,
      I1 => \pwm_dc[6]_i_2_n_0\,
      I2 => \pwm_dc[5]_i_1_n_0\,
      I3 => \pwm_dc[6]_i_3_n_0\,
      I4 => \pwm_dc[6]_i_4_n_0\,
      I5 => S_AXI_ARESETN,
      O => \pwm_dc[6]_i_1_n_0\
    );
\pwm_dc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440FFFF44404440"
    )
        port map (
      I0 => \pwm_dc[5]_i_13_n_0\,
      I1 => \sym_counter_reg_n_0_[6]\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \sym_counter_reg_n_0_[5]\,
      I4 => \pwm_dc[5]_i_5_n_0\,
      I5 => \pwm_dc[5]_i_3_n_0\,
      O => \pwm_dc[6]_i_2_n_0\
    );
\pwm_dc[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \data_out_t[31]_i_4_n_0\,
      I1 => \pwm_dc[5]_i_13_n_0\,
      I2 => \pwm_dc_reg[5]_i_10_n_7\,
      I3 => \pwm_dc_reg[5]_i_10_n_2\,
      I4 => \pwm_dc_reg[5]_i_12_n_4\,
      I5 => \pwm_dc[5]_i_11_n_0\,
      O => \pwm_dc[6]_i_3_n_0\
    );
\pwm_dc[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \pwm_dc[5]_i_9_n_0\,
      I1 => \pwm_dc_reg[2]_i_4_n_4\,
      I2 => \pwm_dc_reg[4]_i_2_n_7\,
      I3 => \pwm_dc_reg[4]_i_2_n_2\,
      I4 => \pwm_dc[5]_i_5_n_0\,
      I5 => \data_out_t[31]_i_4_n_0\,
      O => \pwm_dc[6]_i_4_n_0\
    );
\pwm_dc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \pwm_dc[5]_i_1_n_0\,
      I1 => \pwm_dc_reg_n_0_[7]\,
      I2 => S_AXI_ARESETN,
      O => \pwm_dc[7]_i_1_n_0\
    );
\pwm_dc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \pwm_dc[5]_i_1_n_0\,
      D => \pwm_dc[0]_i_1_n_0\,
      Q => \pwm_dc_reg_n_0_[0]\,
      S => valid_i_1_n_0
    );
\pwm_dc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \pwm_dc[5]_i_1_n_0\,
      D => \pwm_dc[1]_i_1_n_0\,
      Q => \pwm_dc_reg_n_0_[1]\,
      S => valid_i_1_n_0
    );
\pwm_dc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \pwm_dc[5]_i_1_n_0\,
      D => \pwm_dc[2]_i_1_n_0\,
      Q => \pwm_dc_reg_n_0_[2]\,
      S => valid_i_1_n_0
    );
\pwm_dc_reg[2]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[2]_i_39_n_0\,
      CO(3) => \pwm_dc_reg[2]_i_20_n_0\,
      CO(2) => \pwm_dc_reg[2]_i_20_n_1\,
      CO(1) => \pwm_dc_reg[2]_i_20_n_2\,
      CO(0) => \pwm_dc_reg[2]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[2]_i_40_n_0\,
      DI(2) => \pwm_dc[2]_i_41_n_0\,
      DI(1) => \pwm_dc[2]_i_42_n_0\,
      DI(0) => \pwm_dc[2]_i_43_n_0\,
      O(3) => \pwm_dc_reg[2]_i_20_n_4\,
      O(2) => \pwm_dc_reg[2]_i_20_n_5\,
      O(1) => \pwm_dc_reg[2]_i_20_n_6\,
      O(0) => \pwm_dc_reg[2]_i_20_n_7\,
      S(3) => \pwm_dc[2]_i_44_n_0\,
      S(2) => \pwm_dc[2]_i_45_n_0\,
      S(1) => \pwm_dc[2]_i_46_n_0\,
      S(0) => \pwm_dc[2]_i_47_n_0\
    );
\pwm_dc_reg[2]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[2]_i_48_n_0\,
      CO(3) => \NLW_pwm_dc_reg[2]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \pwm_dc_reg[2]_i_21_n_1\,
      CO(1) => \NLW_pwm_dc_reg[2]_i_21_CO_UNCONNECTED\(1),
      CO(0) => \pwm_dc_reg[2]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_dc[2]_i_49_n_0\,
      DI(0) => \pwm_dc[2]_i_50_n_0\,
      O(3 downto 2) => \NLW_pwm_dc_reg[2]_i_21_O_UNCONNECTED\(3 downto 2),
      O(1) => \pwm_dc_reg[2]_i_21_n_6\,
      O(0) => \pwm_dc_reg[2]_i_21_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \pwm_dc[2]_i_51_n_0\,
      S(0) => \pwm_dc[2]_i_52_n_0\
    );
\pwm_dc_reg[2]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[2]_i_54_n_0\,
      CO(3) => \pwm_dc_reg[2]_i_23_n_0\,
      CO(2) => \pwm_dc_reg[2]_i_23_n_1\,
      CO(1) => \pwm_dc_reg[2]_i_23_n_2\,
      CO(0) => \pwm_dc_reg[2]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[2]_i_55_n_0\,
      DI(2) => \pwm_dc[2]_i_56_n_0\,
      DI(1) => \pwm_dc[2]_i_57_n_0\,
      DI(0) => \pwm_dc[2]_i_58_n_0\,
      O(3 downto 0) => \NLW_pwm_dc_reg[2]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_dc[2]_i_59_n_0\,
      S(2) => \pwm_dc[2]_i_60_n_0\,
      S(1) => \pwm_dc[2]_i_61_n_0\,
      S(0) => \pwm_dc[2]_i_62_n_0\
    );
\pwm_dc_reg[2]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[2]_i_39_n_0\,
      CO(2) => \pwm_dc_reg[2]_i_39_n_1\,
      CO(1) => \pwm_dc_reg[2]_i_39_n_2\,
      CO(0) => \pwm_dc_reg[2]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[2]_i_63_n_0\,
      DI(2) => \pwm_dc_reg[2]_i_64_n_6\,
      DI(1) => \pwm_dc_reg[2]_i_64_n_7\,
      DI(0) => \pwm_dc_reg[2]_i_65_n_4\,
      O(3) => \pwm_dc_reg[2]_i_39_n_4\,
      O(2) => \pwm_dc_reg[2]_i_39_n_5\,
      O(1) => \pwm_dc_reg[2]_i_39_n_6\,
      O(0) => \pwm_dc_reg[2]_i_39_n_7\,
      S(3) => \pwm_dc[2]_i_66_n_0\,
      S(2) => \pwm_dc[2]_i_67_n_0\,
      S(1) => \pwm_dc[2]_i_68_n_0\,
      S(0) => \pwm_dc[2]_i_69_n_0\
    );
\pwm_dc_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[2]_i_9_n_0\,
      CO(3) => \pwm_dc_reg[2]_i_4_n_0\,
      CO(2) => \pwm_dc_reg[2]_i_4_n_1\,
      CO(1) => \pwm_dc_reg[2]_i_4_n_2\,
      CO(0) => \pwm_dc_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[2]_i_10_n_0\,
      DI(2) => \pwm_dc[2]_i_11_n_0\,
      DI(1) => \pwm_dc[2]_i_12_n_0\,
      DI(0) => \pwm_dc[2]_i_13_n_0\,
      O(3) => \pwm_dc_reg[2]_i_4_n_4\,
      O(2) => \pwm_dc_reg[2]_i_4_n_5\,
      O(1) => \pwm_dc_reg[2]_i_4_n_6\,
      O(0) => \pwm_dc_reg[2]_i_4_n_7\,
      S(3) => \pwm_dc[2]_i_14_n_0\,
      S(2) => \pwm_dc[2]_i_15_n_0\,
      S(1) => \pwm_dc[2]_i_16_n_0\,
      S(0) => \pwm_dc[2]_i_17_n_0\
    );
\pwm_dc_reg[2]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[2]_i_70_n_0\,
      CO(3) => \pwm_dc_reg[2]_i_48_n_0\,
      CO(2) => \pwm_dc_reg[2]_i_48_n_1\,
      CO(1) => \pwm_dc_reg[2]_i_48_n_2\,
      CO(0) => \pwm_dc_reg[2]_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[2]_i_50_n_0\,
      DI(2) => \pwm_dc[2]_i_50_n_0\,
      DI(1) => \pwm_dc[2]_i_50_n_0\,
      DI(0) => \pwm_dc[2]_i_50_n_0\,
      O(3) => \pwm_dc_reg[2]_i_48_n_4\,
      O(2) => \pwm_dc_reg[2]_i_48_n_5\,
      O(1) => \pwm_dc_reg[2]_i_48_n_6\,
      O(0) => \pwm_dc_reg[2]_i_48_n_7\,
      S(3) => \pwm_dc[2]_i_71_n_0\,
      S(2) => \pwm_dc[2]_i_72_n_0\,
      S(1) => \pwm_dc[2]_i_73_n_0\,
      S(0) => \pwm_dc[2]_i_74_n_0\
    );
\pwm_dc_reg[2]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[2]_i_64_n_0\,
      CO(3) => \NLW_pwm_dc_reg[2]_i_53_CO_UNCONNECTED\(3),
      CO(2) => \pwm_dc_reg[2]_i_53_n_1\,
      CO(1) => \NLW_pwm_dc_reg[2]_i_53_CO_UNCONNECTED\(1),
      CO(0) => \pwm_dc_reg[2]_i_53_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_dc[2]_i_75_n_0\,
      DI(0) => \pwm_dc[2]_i_76_n_0\,
      O(3 downto 2) => \NLW_pwm_dc_reg[2]_i_53_O_UNCONNECTED\(3 downto 2),
      O(1) => \pwm_dc_reg[2]_i_53_n_6\,
      O(0) => \pwm_dc_reg[2]_i_53_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \pwm_dc[2]_i_77_n_0\,
      S(0) => \pwm_dc[2]_i_78_n_0\
    );
\pwm_dc_reg[2]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[2]_i_54_n_0\,
      CO(2) => \pwm_dc_reg[2]_i_54_n_1\,
      CO(1) => \pwm_dc_reg[2]_i_54_n_2\,
      CO(0) => \pwm_dc_reg[2]_i_54_n_3\,
      CYINIT => \pwm_dc[2]_i_79_n_0\,
      DI(3) => \pwm_dc[2]_i_80_n_0\,
      DI(2) => \pwm_dc[2]_i_81_n_0\,
      DI(1) => \pwm_dc[2]_i_82_n_0\,
      DI(0) => \pwm_dc[2]_i_83_n_0\,
      O(3 downto 0) => \NLW_pwm_dc_reg[2]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_dc[2]_i_84_n_0\,
      S(2) => \pwm_dc[2]_i_85_n_0\,
      S(1) => \pwm_dc[2]_i_86_n_0\,
      S(0) => \pwm_dc[2]_i_87_n_0\
    );
\pwm_dc_reg[2]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[2]_i_65_n_0\,
      CO(3) => \pwm_dc_reg[2]_i_64_n_0\,
      CO(2) => \pwm_dc_reg[2]_i_64_n_1\,
      CO(1) => \pwm_dc_reg[2]_i_64_n_2\,
      CO(0) => \pwm_dc_reg[2]_i_64_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[2]_i_76_n_0\,
      DI(2) => \pwm_dc[2]_i_76_n_0\,
      DI(1) => \pwm_dc[2]_i_76_n_0\,
      DI(0) => \pwm_dc[2]_i_76_n_0\,
      O(3) => \pwm_dc_reg[2]_i_64_n_4\,
      O(2) => \pwm_dc_reg[2]_i_64_n_5\,
      O(1) => \pwm_dc_reg[2]_i_64_n_6\,
      O(0) => \pwm_dc_reg[2]_i_64_n_7\,
      S(3) => \pwm_dc[2]_i_88_n_0\,
      S(2) => \pwm_dc[2]_i_89_n_0\,
      S(1) => \pwm_dc[2]_i_90_n_0\,
      S(0) => \pwm_dc[2]_i_91_n_0\
    );
\pwm_dc_reg[2]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[2]_i_65_n_0\,
      CO(2) => \pwm_dc_reg[2]_i_65_n_1\,
      CO(1) => \pwm_dc_reg[2]_i_65_n_2\,
      CO(0) => \pwm_dc_reg[2]_i_65_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[2]_i_75_n_0\,
      DI(2) => \pwm_dc_reg[2]_i_4_n_7\,
      DI(1) => \pwm_dc_reg[2]_i_4_n_7\,
      DI(0) => '0',
      O(3) => \pwm_dc_reg[2]_i_65_n_4\,
      O(2) => \pwm_dc_reg[2]_i_65_n_5\,
      O(1) => \pwm_dc_reg[2]_i_65_n_6\,
      O(0) => \NLW_pwm_dc_reg[2]_i_65_O_UNCONNECTED\(0),
      S(3) => \pwm_dc[2]_i_92_n_0\,
      S(2) => \pwm_dc[2]_i_93_n_0\,
      S(1) => \pwm_dc[2]_i_94_n_0\,
      S(0) => \pwm_dc_reg[2]_i_4_n_7\
    );
\pwm_dc_reg[2]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[2]_i_20_n_0\,
      CO(3 downto 2) => \NLW_pwm_dc_reg[2]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_dc_reg[2]_i_7_n_2\,
      CO(0) => \pwm_dc_reg[2]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm_dc_reg[2]_i_21_n_7\,
      O(3) => \NLW_pwm_dc_reg[2]_i_7_O_UNCONNECTED\(3),
      O(2) => \pwm_dc_reg[2]_i_7_n_5\,
      O(1) => \pwm_dc_reg[2]_i_7_n_6\,
      O(0) => \pwm_dc_reg[2]_i_7_n_7\,
      S(3) => '0',
      S(2) => \pwm_dc_reg[2]_i_21_n_1\,
      S(1) => \pwm_dc_reg[2]_i_21_n_6\,
      S(0) => \pwm_dc[2]_i_22_n_0\
    );
\pwm_dc_reg[2]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[2]_i_70_n_0\,
      CO(2) => \pwm_dc_reg[2]_i_70_n_1\,
      CO(1) => \pwm_dc_reg[2]_i_70_n_2\,
      CO(0) => \pwm_dc_reg[2]_i_70_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[2]_i_49_n_0\,
      DI(2) => \pwm_dc_reg[2]_i_4_n_4\,
      DI(1) => \pwm_dc_reg[2]_i_4_n_4\,
      DI(0) => '0',
      O(3) => \pwm_dc_reg[2]_i_70_n_4\,
      O(2) => \pwm_dc_reg[2]_i_70_n_5\,
      O(1) => \pwm_dc_reg[2]_i_70_n_6\,
      O(0) => \pwm_dc_reg[2]_i_70_n_7\,
      S(3) => \pwm_dc[2]_i_95_n_0\,
      S(2) => \pwm_dc[2]_i_96_n_0\,
      S(1) => \pwm_dc[2]_i_97_n_0\,
      S(0) => \pwm_dc_reg[2]_i_4_n_4\
    );
\pwm_dc_reg[2]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[2]_i_23_n_0\,
      CO(3) => \pwm_dc_reg[2]_i_8_n_0\,
      CO(2) => \pwm_dc_reg[2]_i_8_n_1\,
      CO(1) => \pwm_dc_reg[2]_i_8_n_2\,
      CO(0) => \pwm_dc_reg[2]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[2]_i_24_n_0\,
      DI(2) => \pwm_dc[2]_i_25_n_0\,
      DI(1) => \pwm_dc[2]_i_26_n_0\,
      DI(0) => \pwm_dc[2]_i_27_n_0\,
      O(3 downto 0) => \NLW_pwm_dc_reg[2]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_dc[2]_i_28_n_0\,
      S(2) => \pwm_dc[2]_i_29_n_0\,
      S(1) => \pwm_dc[2]_i_30_n_0\,
      S(0) => \pwm_dc[2]_i_31_n_0\
    );
\pwm_dc_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[2]_i_9_n_0\,
      CO(2) => \pwm_dc_reg[2]_i_9_n_1\,
      CO(1) => \pwm_dc_reg[2]_i_9_n_2\,
      CO(0) => \pwm_dc_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[2]_i_32_n_0\,
      DI(2) => \pwm_dc[2]_i_33_n_0\,
      DI(1) => \pwm_dc[2]_i_34_n_0\,
      DI(0) => '0',
      O(3) => \pwm_dc_reg[2]_i_9_n_4\,
      O(2) => \pwm_dc_reg[2]_i_9_n_5\,
      O(1) => \pwm_dc_reg[2]_i_9_n_6\,
      O(0) => \pwm_dc_reg[2]_i_9_n_7\,
      S(3) => \pwm_dc[2]_i_35_n_0\,
      S(2) => \pwm_dc[2]_i_36_n_0\,
      S(1) => \pwm_dc[2]_i_37_n_0\,
      S(0) => \pwm_dc[2]_i_38_n_0\
    );
\pwm_dc_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \pwm_dc[5]_i_1_n_0\,
      D => \pwm_dc[3]_i_1_n_0\,
      Q => \pwm_dc_reg_n_0_[3]\,
      S => valid_i_1_n_0
    );
\pwm_dc_reg[3]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[3]_i_24_n_0\,
      CO(3) => \NLW_pwm_dc_reg[3]_i_15_CO_UNCONNECTED\(3),
      CO(2) => \pwm_dc_reg[3]_i_15_n_1\,
      CO(1) => \pwm_dc_reg[3]_i_15_n_2\,
      CO(0) => \pwm_dc_reg[3]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \pwm_dc[3]_i_3_0\(2 downto 0),
      O(3 downto 0) => \NLW_pwm_dc_reg[3]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \pwm_dc[3]_i_3_1\(2 downto 0)
    );
\pwm_dc_reg[3]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[3]_i_31_n_0\,
      CO(3 downto 2) => \NLW_pwm_dc_reg[3]_i_16_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_dc_reg[3]_i_16_n_2\,
      CO(0) => \pwm_dc_reg[3]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_dc[3]_i_32_n_0\,
      DI(0) => \pwm_dc[3]_i_33_n_0\,
      O(3) => \NLW_pwm_dc_reg[3]_i_16_O_UNCONNECTED\(3),
      O(2 downto 0) => \^pwm_dc[3]_i_36_0\(2 downto 0),
      S(3) => '0',
      S(2) => \pwm_dc[3]_i_34_n_0\,
      S(1) => \pwm_dc[3]_i_35_n_0\,
      S(0) => \pwm_dc[3]_i_36_n_0\
    );
\pwm_dc_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[3]_i_6_n_0\,
      CO(3) => \pwm_dc_reg[3]_i_2_n_0\,
      CO(2) => \pwm_dc_reg[3]_i_2_n_1\,
      CO(1) => \pwm_dc_reg[3]_i_2_n_2\,
      CO(0) => \pwm_dc_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[3]_i_7_n_0\,
      DI(2) => \pwm_dc[3]_i_8_n_0\,
      DI(1) => \pwm_dc[3]_i_9_n_0\,
      DI(0) => \pwm_dc[3]_i_10_n_0\,
      O(3 downto 0) => \^o\(3 downto 0),
      S(3) => \pwm_dc[3]_i_11_n_0\,
      S(2) => \pwm_dc[3]_i_12_n_0\,
      S(1) => \pwm_dc[3]_i_13_n_0\,
      S(0) => \pwm_dc[3]_i_14_n_0\
    );
\pwm_dc_reg[3]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[3]_i_37_n_0\,
      CO(3) => \pwm_dc_reg[3]_i_24_n_0\,
      CO(2) => \pwm_dc_reg[3]_i_24_n_1\,
      CO(1) => \pwm_dc_reg[3]_i_24_n_2\,
      CO(0) => \pwm_dc_reg[3]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pwm_dc_reg[3]_i_15_0\(3 downto 0),
      O(3 downto 0) => \NLW_pwm_dc_reg[3]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pwm_dc_reg[3]_i_15_1\(3 downto 0)
    );
\pwm_dc_reg[3]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[3]_i_46_n_0\,
      CO(3) => \pwm_dc_reg[3]_i_31_n_0\,
      CO(2) => \pwm_dc_reg[3]_i_31_n_1\,
      CO(1) => \pwm_dc_reg[3]_i_31_n_2\,
      CO(0) => \pwm_dc_reg[3]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[3]_i_47_n_0\,
      DI(2) => \pwm_dc[3]_i_48_n_0\,
      DI(1) => \pwm_dc[3]_i_49_n_0\,
      DI(0) => \pwm_dc[3]_i_50_n_0\,
      O(3 downto 0) => \pwm_dc[3]_i_54_0\(3 downto 0),
      S(3) => \pwm_dc[3]_i_51_n_0\,
      S(2) => \pwm_dc[3]_i_52_n_0\,
      S(1) => \pwm_dc[3]_i_53_n_0\,
      S(0) => \pwm_dc[3]_i_54_n_0\
    );
\pwm_dc_reg[3]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[3]_i_37_n_0\,
      CO(2) => \pwm_dc_reg[3]_i_37_n_1\,
      CO(1) => \pwm_dc_reg[3]_i_37_n_2\,
      CO(0) => \pwm_dc_reg[3]_i_37_n_3\,
      CYINIT => \pwm_dc[3]_i_56_n_0\,
      DI(3) => DI(0),
      DI(2) => \pwm_dc[3]_i_58_n_0\,
      DI(1) => \pwm_dc[3]_i_59_n_0\,
      DI(0) => \pwm_dc[3]_i_60_n_0\,
      O(3 downto 0) => \NLW_pwm_dc_reg[3]_i_37_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_dc_reg[3]_i_24_0\(0),
      S(2) => \pwm_dc[3]_i_62_n_0\,
      S(1) => \pwm_dc[3]_i_63_n_0\,
      S(0) => \pwm_dc[3]_i_64_n_0\
    );
\pwm_dc_reg[3]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[3]_i_46_n_0\,
      CO(2) => \pwm_dc_reg[3]_i_46_n_1\,
      CO(1) => \pwm_dc_reg[3]_i_46_n_2\,
      CO(0) => \pwm_dc_reg[3]_i_46_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[3]_i_65_n_0\,
      DI(2) => \^o\(3),
      DI(1) => \pwm_dc_reg[3]_i_66_n_4\,
      DI(0) => '0',
      O(3 downto 2) => \^pwm_dc_reg[3]_i_66_0\(1 downto 0),
      O(1) => \pwm_dc_reg[3]_i_46_n_6\,
      O(0) => \pwm_dc_reg[3]_i_46_n_7\,
      S(3) => \pwm_dc[3]_i_67_n_0\,
      S(2) => \pwm_dc[3]_i_68_n_0\,
      S(1) => \pwm_dc[3]_i_69_n_0\,
      S(0) => \pwm_dc_reg[3]_i_66_n_5\
    );
\pwm_dc_reg[3]_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[3]_i_70_n_0\,
      CO(3) => \NLW_pwm_dc_reg[3]_i_55_CO_UNCONNECTED\(3),
      CO(2) => \pwm_dc_reg[3]_i_55_n_1\,
      CO(1) => \NLW_pwm_dc_reg[3]_i_55_CO_UNCONNECTED\(1),
      CO(0) => \pwm_dc_reg[3]_i_55_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_dc[3]_i_71_n_0\,
      DI(0) => \pwm_dc[3]_i_72_n_0\,
      O(3 downto 2) => \NLW_pwm_dc_reg[3]_i_55_O_UNCONNECTED\(3 downto 2),
      O(1) => \pwm_dc_reg[3]_i_55_n_6\,
      O(0) => \pwm_dc_reg[3]_i_55_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \pwm_dc[3]_i_73_n_0\,
      S(0) => \pwm_dc[3]_i_74_n_0\
    );
\pwm_dc_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[3]_i_6_n_0\,
      CO(2) => \pwm_dc_reg[3]_i_6_n_1\,
      CO(1) => \pwm_dc_reg[3]_i_6_n_2\,
      CO(0) => \pwm_dc_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[3]_i_17_n_0\,
      DI(2) => \pwm_dc[3]_i_18_n_0\,
      DI(1) => \pwm_dc[3]_i_19_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \^sample_counter_reg[0]_0\(3 downto 0),
      S(3) => \pwm_dc[3]_i_20_n_0\,
      S(2) => \pwm_dc[3]_i_21_n_0\,
      S(1) => \pwm_dc[3]_i_22_n_0\,
      S(0) => \pwm_dc[3]_i_23_n_0\
    );
\pwm_dc_reg[3]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[3]_i_66_n_0\,
      CO(2) => \pwm_dc_reg[3]_i_66_n_1\,
      CO(1) => \pwm_dc_reg[3]_i_66_n_2\,
      CO(0) => \pwm_dc_reg[3]_i_66_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[3]_i_71_n_0\,
      DI(2) => \^o\(0),
      DI(1) => \^o\(0),
      DI(0) => '0',
      O(3) => \pwm_dc_reg[3]_i_66_n_4\,
      O(2) => \pwm_dc_reg[3]_i_66_n_5\,
      O(1) => \pwm_dc_reg[3]_i_66_n_6\,
      O(0) => \NLW_pwm_dc_reg[3]_i_66_O_UNCONNECTED\(0),
      S(3) => \pwm_dc[3]_i_76_n_0\,
      S(2) => \pwm_dc[3]_i_77_n_0\,
      S(1) => \pwm_dc[3]_i_78_n_0\,
      S(0) => \^o\(0)
    );
\pwm_dc_reg[3]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[3]_i_66_n_0\,
      CO(3) => \pwm_dc_reg[3]_i_70_n_0\,
      CO(2) => \pwm_dc_reg[3]_i_70_n_1\,
      CO(1) => \pwm_dc_reg[3]_i_70_n_2\,
      CO(0) => \pwm_dc_reg[3]_i_70_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[3]_i_72_n_0\,
      DI(2) => \pwm_dc[3]_i_72_n_0\,
      DI(1) => \pwm_dc[3]_i_72_n_0\,
      DI(0) => \pwm_dc[3]_i_72_n_0\,
      O(3) => \pwm_dc_reg[3]_i_70_n_4\,
      O(2) => \pwm_dc_reg[3]_i_70_n_5\,
      O(1) => \pwm_dc_reg[3]_i_70_n_6\,
      O(0) => \pwm_dc_reg[3]_i_70_n_7\,
      S(3) => \pwm_dc[3]_i_79_n_0\,
      S(2) => \pwm_dc[3]_i_80_n_0\,
      S(1) => \pwm_dc[3]_i_81_n_0\,
      S(0) => \pwm_dc[3]_i_82_n_0\
    );
\pwm_dc_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \pwm_dc[5]_i_1_n_0\,
      D => \pwm_dc[4]_i_1_n_0\,
      Q => \pwm_dc_reg_n_0_[4]\,
      S => valid_i_1_n_0
    );
\pwm_dc_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[2]_i_4_n_0\,
      CO(3 downto 2) => \NLW_pwm_dc_reg[4]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_dc_reg[4]_i_2_n_2\,
      CO(0) => \NLW_pwm_dc_reg[4]_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm_dc[4]_i_6_n_0\,
      O(3 downto 1) => \NLW_pwm_dc_reg[4]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_dc_reg[4]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \pwm_dc[4]_i_7_n_0\
    );
\pwm_dc_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \pwm_dc[5]_i_1_n_0\,
      D => \pwm_dc[5]_i_2_n_0\,
      Q => \pwm_dc_reg_n_0_[5]\,
      S => valid_i_1_n_0
    );
\pwm_dc_reg[5]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_12_n_0\,
      CO(3 downto 2) => \NLW_pwm_dc_reg[5]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_dc_reg[5]_i_10_n_2\,
      CO(0) => \NLW_pwm_dc_reg[5]_i_10_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm_dc[5]_i_18_n_0\,
      O(3 downto 1) => \NLW_pwm_dc_reg[5]_i_10_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_dc_reg[5]_i_10_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \pwm_dc[5]_i_19_n_0\
    );
\pwm_dc_reg[5]_i_101\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_142_n_0\,
      CO(3) => \pwm_dc_reg[5]_i_101_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_101_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_101_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_101_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_103_n_0\,
      DI(2) => \pwm_dc[5]_i_103_n_0\,
      DI(1) => \pwm_dc[5]_i_103_n_0\,
      DI(0) => \pwm_dc[5]_i_103_n_0\,
      O(3) => \pwm_dc_reg[5]_i_101_n_4\,
      O(2) => \pwm_dc_reg[5]_i_101_n_5\,
      O(1) => \pwm_dc_reg[5]_i_101_n_6\,
      O(0) => \pwm_dc_reg[5]_i_101_n_7\,
      S(3) => \pwm_dc[5]_i_143_n_0\,
      S(2) => \pwm_dc[5]_i_144_n_0\,
      S(1) => \pwm_dc[5]_i_145_n_0\,
      S(0) => \pwm_dc[5]_i_146_n_0\
    );
\pwm_dc_reg[5]_i_106\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_136_n_0\,
      CO(3) => \NLW_pwm_dc_reg[5]_i_106_CO_UNCONNECTED\(3),
      CO(2) => \pwm_dc_reg[5]_i_106_n_1\,
      CO(1) => \NLW_pwm_dc_reg[5]_i_106_CO_UNCONNECTED\(1),
      CO(0) => \pwm_dc_reg[5]_i_106_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_dc[5]_i_147_n_0\,
      DI(0) => \pwm_dc[5]_i_148_n_0\,
      O(3 downto 2) => \NLW_pwm_dc_reg[5]_i_106_O_UNCONNECTED\(3 downto 2),
      O(1) => \pwm_dc_reg[5]_i_106_n_6\,
      O(0) => \pwm_dc_reg[5]_i_106_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \pwm_dc[5]_i_149_n_0\,
      S(0) => \pwm_dc[5]_i_150_n_0\
    );
\pwm_dc_reg[5]_i_107\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[5]_i_107_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_107_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_107_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_107_n_3\,
      CYINIT => \pwm_dc[5]_i_151_n_0\,
      DI(3) => \pwm_dc[5]_i_152_n_0\,
      DI(2) => \pwm_dc[5]_i_153_n_0\,
      DI(1) => \pwm_dc[5]_i_154_n_0\,
      DI(0) => \pwm_dc[5]_i_155_n_0\,
      O(3 downto 0) => \NLW_pwm_dc_reg[5]_i_107_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_dc[5]_i_156_n_0\,
      S(2) => \pwm_dc[5]_i_157_n_0\,
      S(1) => \pwm_dc[5]_i_158_n_0\,
      S(0) => \pwm_dc[5]_i_159_n_0\
    );
\pwm_dc_reg[5]_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[5]_i_116_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_116_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_116_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_116_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_160_n_0\,
      DI(2) => \pwm_dc_reg[5]_i_17_n_4\,
      DI(1) => \pwm_dc_reg[5]_i_161_n_4\,
      DI(0) => '0',
      O(3) => \pwm_dc_reg[5]_i_116_n_4\,
      O(2) => \pwm_dc_reg[5]_i_116_n_5\,
      O(1) => \pwm_dc_reg[5]_i_116_n_6\,
      O(0) => \pwm_dc_reg[5]_i_116_n_7\,
      S(3) => \pwm_dc[5]_i_162_n_0\,
      S(2) => \pwm_dc[5]_i_163_n_0\,
      S(1) => \pwm_dc[5]_i_164_n_0\,
      S(0) => \pwm_dc_reg[5]_i_161_n_5\
    );
\pwm_dc_reg[5]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_22_n_0\,
      CO(3) => \pwm_dc_reg[5]_i_12_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_12_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_12_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_23_n_0\,
      DI(2) => \pwm_dc[5]_i_24_n_0\,
      DI(1) => \pwm_dc[5]_i_25_n_0\,
      DI(0) => \pwm_dc[5]_i_26_n_0\,
      O(3) => \pwm_dc_reg[5]_i_12_n_4\,
      O(2) => \pwm_dc_reg[5]_i_12_n_5\,
      O(1) => \pwm_dc_reg[5]_i_12_n_6\,
      O(0) => \pwm_dc_reg[5]_i_12_n_7\,
      S(3) => \pwm_dc[5]_i_27_n_0\,
      S(2) => \pwm_dc[5]_i_28_n_0\,
      S(1) => \pwm_dc[5]_i_29_n_0\,
      S(0) => \pwm_dc[5]_i_30_n_0\
    );
\pwm_dc_reg[5]_i_125\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_165_n_0\,
      CO(3) => \NLW_pwm_dc_reg[5]_i_125_CO_UNCONNECTED\(3),
      CO(2) => \pwm_dc_reg[5]_i_125_n_1\,
      CO(1) => \NLW_pwm_dc_reg[5]_i_125_CO_UNCONNECTED\(1),
      CO(0) => \pwm_dc_reg[5]_i_125_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_dc[5]_i_166_n_0\,
      DI(0) => \pwm_dc[5]_i_167_n_0\,
      O(3 downto 2) => \NLW_pwm_dc_reg[5]_i_125_O_UNCONNECTED\(3 downto 2),
      O(1) => \pwm_dc_reg[5]_i_125_n_6\,
      O(0) => \pwm_dc_reg[5]_i_125_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \pwm_dc[5]_i_168_n_0\,
      S(0) => \pwm_dc[5]_i_169_n_0\
    );
\pwm_dc_reg[5]_i_136\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_137_n_0\,
      CO(3) => \pwm_dc_reg[5]_i_136_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_136_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_136_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_136_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_148_n_0\,
      DI(2) => \pwm_dc[5]_i_148_n_0\,
      DI(1) => \pwm_dc[5]_i_148_n_0\,
      DI(0) => \pwm_dc[5]_i_148_n_0\,
      O(3) => \pwm_dc_reg[5]_i_136_n_4\,
      O(2) => \pwm_dc_reg[5]_i_136_n_5\,
      O(1) => \pwm_dc_reg[5]_i_136_n_6\,
      O(0) => \pwm_dc_reg[5]_i_136_n_7\,
      S(3) => \pwm_dc[5]_i_171_n_0\,
      S(2) => \pwm_dc[5]_i_172_n_0\,
      S(1) => \pwm_dc[5]_i_173_n_0\,
      S(0) => \pwm_dc[5]_i_174_n_0\
    );
\pwm_dc_reg[5]_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[5]_i_137_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_137_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_137_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_137_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_147_n_0\,
      DI(2) => \pwm_dc_reg[5]_i_12_n_7\,
      DI(1) => \pwm_dc_reg[5]_i_12_n_7\,
      DI(0) => '0',
      O(3) => \pwm_dc_reg[5]_i_137_n_4\,
      O(2) => \pwm_dc_reg[5]_i_137_n_5\,
      O(1) => \pwm_dc_reg[5]_i_137_n_6\,
      O(0) => \NLW_pwm_dc_reg[5]_i_137_O_UNCONNECTED\(0),
      S(3) => \pwm_dc[5]_i_175_n_0\,
      S(2) => \pwm_dc[5]_i_176_n_0\,
      S(1) => \pwm_dc[5]_i_177_n_0\,
      S(0) => \pwm_dc_reg[5]_i_12_n_7\
    );
\pwm_dc_reg[5]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[3]_i_2_n_0\,
      CO(3 downto 0) => \NLW_pwm_dc_reg[5]_i_14_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_dc_reg[5]_i_14_O_UNCONNECTED\(3 downto 1),
      O(0) => \^sample_counter_reg[3]_0\(0),
      S(3 downto 1) => B"000",
      S(0) => \pwm_dc[5]_i_31_n_0\
    );
\pwm_dc_reg[5]_i_142\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[5]_i_142_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_142_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_142_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_142_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_102_n_0\,
      DI(2) => \pwm_dc_reg[5]_i_12_n_4\,
      DI(1) => \pwm_dc_reg[5]_i_12_n_4\,
      DI(0) => '0',
      O(3) => \pwm_dc_reg[5]_i_142_n_4\,
      O(2) => \pwm_dc_reg[5]_i_142_n_5\,
      O(1) => \pwm_dc_reg[5]_i_142_n_6\,
      O(0) => \pwm_dc_reg[5]_i_142_n_7\,
      S(3) => \pwm_dc[5]_i_178_n_0\,
      S(2) => \pwm_dc[5]_i_179_n_0\,
      S(1) => \pwm_dc[5]_i_180_n_0\,
      S(0) => \pwm_dc_reg[5]_i_12_n_4\
    );
\pwm_dc_reg[5]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_17_n_0\,
      CO(3 downto 0) => \NLW_pwm_dc_reg[5]_i_15_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_dc_reg[5]_i_15_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_dc_reg[5]_i_15_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \pwm_dc[5]_i_32_n_0\
    );
\pwm_dc_reg[5]_i_161\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[5]_i_161_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_161_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_161_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_161_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_166_n_0\,
      DI(2) => \pwm_dc_reg[5]_i_17_n_7\,
      DI(1) => \pwm_dc_reg[5]_i_17_n_7\,
      DI(0) => '0',
      O(3) => \pwm_dc_reg[5]_i_161_n_4\,
      O(2) => \pwm_dc_reg[5]_i_161_n_5\,
      O(1) => \pwm_dc_reg[5]_i_161_n_6\,
      O(0) => \NLW_pwm_dc_reg[5]_i_161_O_UNCONNECTED\(0),
      S(3) => \pwm_dc[5]_i_182_n_0\,
      S(2) => \pwm_dc[5]_i_183_n_0\,
      S(1) => \pwm_dc[5]_i_184_n_0\,
      S(0) => \pwm_dc_reg[5]_i_17_n_7\
    );
\pwm_dc_reg[5]_i_165\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_161_n_0\,
      CO(3) => \pwm_dc_reg[5]_i_165_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_165_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_165_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_165_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_167_n_0\,
      DI(2) => \pwm_dc[5]_i_167_n_0\,
      DI(1) => \pwm_dc[5]_i_167_n_0\,
      DI(0) => \pwm_dc[5]_i_167_n_0\,
      O(3) => \pwm_dc_reg[5]_i_165_n_4\,
      O(2) => \pwm_dc_reg[5]_i_165_n_5\,
      O(1) => \pwm_dc_reg[5]_i_165_n_6\,
      O(0) => \pwm_dc_reg[5]_i_165_n_7\,
      S(3) => \pwm_dc[5]_i_185_n_0\,
      S(2) => \pwm_dc[5]_i_186_n_0\,
      S(1) => \pwm_dc[5]_i_187_n_0\,
      S(0) => \pwm_dc[5]_i_188_n_0\
    );
\pwm_dc_reg[5]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_35_n_0\,
      CO(3) => \pwm_dc_reg[5]_i_17_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_17_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_17_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_36_n_0\,
      DI(2) => \pwm_dc[5]_i_37_n_0\,
      DI(1) => \pwm_dc[5]_i_38_n_0\,
      DI(0) => \pwm_dc[5]_i_39_n_0\,
      O(3) => \pwm_dc_reg[5]_i_17_n_4\,
      O(2) => \pwm_dc_reg[5]_i_17_n_5\,
      O(1) => \pwm_dc_reg[5]_i_17_n_6\,
      O(0) => \pwm_dc_reg[5]_i_17_n_7\,
      S(3) => \pwm_dc[5]_i_40_n_0\,
      S(2) => \pwm_dc[5]_i_41_n_0\,
      S(1) => \pwm_dc[5]_i_42_n_0\,
      S(0) => \pwm_dc[5]_i_43_n_0\
    );
\pwm_dc_reg[5]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_44_n_0\,
      CO(3) => \pwm_dc_reg[5]_i_20_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_20_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_20_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_45_n_0\,
      DI(2) => \pwm_dc[5]_i_46_n_0\,
      DI(1) => \pwm_dc[5]_i_47_n_0\,
      DI(0) => \pwm_dc[5]_i_48_n_0\,
      O(3 downto 0) => \NLW_pwm_dc_reg[5]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_dc[5]_i_49_n_0\,
      S(2) => \pwm_dc[5]_i_50_n_0\,
      S(1) => \pwm_dc[5]_i_51_n_0\,
      S(0) => \pwm_dc[5]_i_52_n_0\
    );
\pwm_dc_reg[5]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_53_n_0\,
      CO(3 downto 2) => \NLW_pwm_dc_reg[5]_i_21_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_dc_reg[5]_i_21_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm_dc_reg[5]_i_54_n_7\,
      O(3) => \NLW_pwm_dc_reg[5]_i_21_O_UNCONNECTED\(3),
      O(2) => \pwm_dc_reg[5]_i_21_n_5\,
      O(1) => \pwm_dc_reg[5]_i_21_n_6\,
      O(0) => \pwm_dc_reg[5]_i_21_n_7\,
      S(3) => '0',
      S(2) => \pwm_dc_reg[5]_i_54_n_1\,
      S(1) => \pwm_dc_reg[5]_i_54_n_6\,
      S(0) => \pwm_dc[5]_i_55_n_0\
    );
\pwm_dc_reg[5]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[5]_i_22_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_22_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_22_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_56_n_0\,
      DI(2) => \pwm_dc[5]_i_57_n_0\,
      DI(1) => \pwm_dc[5]_i_58_n_0\,
      DI(0) => '0',
      O(3) => \pwm_dc_reg[5]_i_22_n_4\,
      O(2) => \pwm_dc_reg[5]_i_22_n_5\,
      O(1) => \pwm_dc_reg[5]_i_22_n_6\,
      O(0) => \pwm_dc_reg[5]_i_22_n_7\,
      S(3) => \pwm_dc[5]_i_59_n_0\,
      S(2) => \pwm_dc[5]_i_60_n_0\,
      S(1) => \pwm_dc[5]_i_61_n_0\,
      S(0) => \pwm_dc[5]_i_62_n_0\
    );
\pwm_dc_reg[5]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_63_n_0\,
      CO(3) => \NLW_pwm_dc_reg[5]_i_33_CO_UNCONNECTED\(3),
      CO(2) => \pwm_dc_reg[5]_i_33_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_33_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pwm_dc[5]_i_64_n_0\,
      DI(1) => \pwm_dc[5]_i_65_n_0\,
      DI(0) => \pwm_dc[5]_i_66_n_0\,
      O(3 downto 0) => \NLW_pwm_dc_reg[5]_i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pwm_dc[5]_i_67_n_0\,
      S(1) => \pwm_dc[5]_i_68_n_0\,
      S(0) => \pwm_dc[5]_i_69_n_0\
    );
\pwm_dc_reg[5]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_70_n_0\,
      CO(3 downto 2) => \NLW_pwm_dc_reg[5]_i_34_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_dc_reg[5]_i_34_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_dc[5]_i_71_n_0\,
      DI(0) => \pwm_dc[5]_i_72_n_0\,
      O(3) => \NLW_pwm_dc_reg[5]_i_34_O_UNCONNECTED\(3),
      O(2) => \pwm_dc_reg[5]_i_34_n_5\,
      O(1) => \pwm_dc_reg[5]_i_34_n_6\,
      O(0) => \pwm_dc_reg[5]_i_34_n_7\,
      S(3) => '0',
      S(2) => \pwm_dc[5]_i_73_n_0\,
      S(1) => \pwm_dc[5]_i_74_n_0\,
      S(0) => \pwm_dc[5]_i_75_n_0\
    );
\pwm_dc_reg[5]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[5]_i_35_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_35_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_35_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_76_n_0\,
      DI(2) => \pwm_dc[5]_i_77_n_0\,
      DI(1) => \pwm_dc[5]_i_78_n_0\,
      DI(0) => '0',
      O(3) => \pwm_dc_reg[5]_i_35_n_4\,
      O(2) => \pwm_dc_reg[5]_i_35_n_5\,
      O(1) => \pwm_dc_reg[5]_i_35_n_6\,
      O(0) => \pwm_dc_reg[5]_i_35_n_7\,
      S(3) => \pwm_dc[5]_i_79_n_0\,
      S(2) => \pwm_dc[5]_i_80_n_0\,
      S(1) => \pwm_dc[5]_i_81_n_0\,
      S(0) => \pwm_dc[5]_i_82_n_0\
    );
\pwm_dc_reg[5]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_83_n_0\,
      CO(3) => \pwm_dc_reg[5]_i_44_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_44_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_44_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_84_n_0\,
      DI(2) => \pwm_dc[5]_i_85_n_0\,
      DI(1) => \pwm_dc[5]_i_86_n_0\,
      DI(0) => \pwm_dc[5]_i_87_n_0\,
      O(3 downto 0) => \NLW_pwm_dc_reg[5]_i_44_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_dc[5]_i_88_n_0\,
      S(2) => \pwm_dc[5]_i_89_n_0\,
      S(1) => \pwm_dc[5]_i_90_n_0\,
      S(0) => \pwm_dc[5]_i_91_n_0\
    );
\pwm_dc_reg[5]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_92_n_0\,
      CO(3) => \pwm_dc_reg[5]_i_53_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_53_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_53_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_53_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_93_n_0\,
      DI(2) => \pwm_dc[5]_i_94_n_0\,
      DI(1) => \pwm_dc[5]_i_95_n_0\,
      DI(0) => \pwm_dc[5]_i_96_n_0\,
      O(3) => \pwm_dc_reg[5]_i_53_n_4\,
      O(2) => \pwm_dc_reg[5]_i_53_n_5\,
      O(1) => \pwm_dc_reg[5]_i_53_n_6\,
      O(0) => \pwm_dc_reg[5]_i_53_n_7\,
      S(3) => \pwm_dc[5]_i_97_n_0\,
      S(2) => \pwm_dc[5]_i_98_n_0\,
      S(1) => \pwm_dc[5]_i_99_n_0\,
      S(0) => \pwm_dc[5]_i_100_n_0\
    );
\pwm_dc_reg[5]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_101_n_0\,
      CO(3) => \NLW_pwm_dc_reg[5]_i_54_CO_UNCONNECTED\(3),
      CO(2) => \pwm_dc_reg[5]_i_54_n_1\,
      CO(1) => \NLW_pwm_dc_reg[5]_i_54_CO_UNCONNECTED\(1),
      CO(0) => \pwm_dc_reg[5]_i_54_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_dc[5]_i_102_n_0\,
      DI(0) => \pwm_dc[5]_i_103_n_0\,
      O(3 downto 2) => \NLW_pwm_dc_reg[5]_i_54_O_UNCONNECTED\(3 downto 2),
      O(1) => \pwm_dc_reg[5]_i_54_n_6\,
      O(0) => \pwm_dc_reg[5]_i_54_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \pwm_dc[5]_i_104_n_0\,
      S(0) => \pwm_dc[5]_i_105_n_0\
    );
\pwm_dc_reg[5]_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_107_n_0\,
      CO(3) => \pwm_dc_reg[5]_i_63_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_63_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_63_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_63_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_108_n_0\,
      DI(2) => \pwm_dc[5]_i_109_n_0\,
      DI(1) => \pwm_dc[5]_i_110_n_0\,
      DI(0) => \pwm_dc[5]_i_111_n_0\,
      O(3 downto 0) => \NLW_pwm_dc_reg[5]_i_63_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_dc[5]_i_112_n_0\,
      S(2) => \pwm_dc[5]_i_113_n_0\,
      S(1) => \pwm_dc[5]_i_114_n_0\,
      S(0) => \pwm_dc[5]_i_115_n_0\
    );
\pwm_dc_reg[5]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_dc_reg[5]_i_116_n_0\,
      CO(3) => \pwm_dc_reg[5]_i_70_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_70_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_70_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_70_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_117_n_0\,
      DI(2) => \pwm_dc[5]_i_118_n_0\,
      DI(1) => \pwm_dc[5]_i_119_n_0\,
      DI(0) => \pwm_dc[5]_i_120_n_0\,
      O(3) => \pwm_dc_reg[5]_i_70_n_4\,
      O(2) => \pwm_dc_reg[5]_i_70_n_5\,
      O(1) => \pwm_dc_reg[5]_i_70_n_6\,
      O(0) => \pwm_dc_reg[5]_i_70_n_7\,
      S(3) => \pwm_dc[5]_i_121_n_0\,
      S(2) => \pwm_dc[5]_i_122_n_0\,
      S(1) => \pwm_dc[5]_i_123_n_0\,
      S(0) => \pwm_dc[5]_i_124_n_0\
    );
\pwm_dc_reg[5]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[5]_i_83_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_83_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_83_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_83_n_3\,
      CYINIT => \pwm_dc[5]_i_126_n_0\,
      DI(3) => \pwm_dc[5]_i_127_n_0\,
      DI(2) => \pwm_dc[5]_i_128_n_0\,
      DI(1) => \pwm_dc[5]_i_129_n_0\,
      DI(0) => \pwm_dc[5]_i_130_n_0\,
      O(3 downto 0) => \NLW_pwm_dc_reg[5]_i_83_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_dc[5]_i_131_n_0\,
      S(2) => \pwm_dc[5]_i_132_n_0\,
      S(1) => \pwm_dc[5]_i_133_n_0\,
      S(0) => \pwm_dc[5]_i_134_n_0\
    );
\pwm_dc_reg[5]_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_dc_reg[5]_i_92_n_0\,
      CO(2) => \pwm_dc_reg[5]_i_92_n_1\,
      CO(1) => \pwm_dc_reg[5]_i_92_n_2\,
      CO(0) => \pwm_dc_reg[5]_i_92_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_dc[5]_i_135_n_0\,
      DI(2) => \pwm_dc_reg[5]_i_136_n_6\,
      DI(1) => \pwm_dc_reg[5]_i_136_n_7\,
      DI(0) => \pwm_dc_reg[5]_i_137_n_4\,
      O(3) => \pwm_dc_reg[5]_i_92_n_4\,
      O(2) => \pwm_dc_reg[5]_i_92_n_5\,
      O(1) => \pwm_dc_reg[5]_i_92_n_6\,
      O(0) => \pwm_dc_reg[5]_i_92_n_7\,
      S(3) => \pwm_dc[5]_i_138_n_0\,
      S(2) => \pwm_dc[5]_i_139_n_0\,
      S(1) => \pwm_dc[5]_i_140_n_0\,
      S(0) => \pwm_dc[5]_i_141_n_0\
    );
\pwm_dc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \pwm_dc[6]_i_1_n_0\,
      Q => \pwm_dc_reg_n_0_[6]\,
      R => '0'
    );
\pwm_dc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \pwm_dc[7]_i_1_n_0\,
      Q => \pwm_dc_reg_n_0_[7]\,
      R => '0'
    );
read_data_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data_out_t_reg_n_0,
      I1 => S_AXI_ARESETN,
      I2 => \^read_data_out\,
      O => read_data_out_i_1_n_0
    );
read_data_out_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => read_data_out_i_1_n_0,
      Q => \^read_data_out\,
      R => '0'
    );
read_data_out_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFF0000"
    )
        port map (
      I0 => read_data_out_t_i_2_n_0,
      I1 => clock_counter(3),
      I2 => clock_counter(6),
      I3 => \clock_counter[7]_i_2_n_0\,
      I4 => read_data_out_t,
      I5 => read_data_out_t_reg_n_0,
      O => read_data_out_t_i_1_n_0
    );
read_data_out_t_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => clock_counter(5),
      I1 => clock_counter(4),
      I2 => clock_counter(7),
      O => read_data_out_t_i_2_n_0
    );
read_data_out_t_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => clock_counter(2),
      I1 => clock_counter(0),
      I2 => clock_counter(1),
      I3 => valid_i_4_n_0,
      O => read_data_out_t
    );
read_data_out_t_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => read_data_out_t_i_1_n_0,
      Q => read_data_out_t_reg_n_0,
      R => valid_i_1_n_0
    );
\sample_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_counter_reg(0),
      O => \sample_counter[0]_i_1_n_0\
    );
\sample_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      O => p_0_in(1)
    );
\sample_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      O => p_0_in(2)
    );
\sample_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      O => p_0_in(3)
    );
\sample_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(2),
      O => p_0_in(4)
    );
\sample_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sample_counter_reg__0\(5),
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(3),
      I5 => sample_counter_reg(0),
      O => p_0_in(5)
    );
\sample_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \sym_counter[6]_i_1_n_0\,
      O => \sample_counter[6]_i_1_n_0\
    );
\sample_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => \sample_counter[6]_i_3_n_0\,
      I2 => \sample_counter_reg__0\(5),
      I3 => sample_counter_reg(4),
      I4 => sample_counter_reg(1),
      I5 => sample_counter_reg(0),
      O => p_0_in(6)
    );
\sample_counter[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      O => \sample_counter[6]_i_3_n_0\
    );
\sample_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter[0]_i_1_n_0\,
      Q => sample_counter_reg(0),
      R => \sample_counter[6]_i_1_n_0\
    );
\sample_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => p_0_in(1),
      Q => sample_counter_reg(1),
      R => \sample_counter[6]_i_1_n_0\
    );
\sample_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => p_0_in(2),
      Q => sample_counter_reg(2),
      R => \sample_counter[6]_i_1_n_0\
    );
\sample_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => p_0_in(3),
      Q => sample_counter_reg(3),
      R => \sample_counter[6]_i_1_n_0\
    );
\sample_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => p_0_in(4),
      Q => sample_counter_reg(4),
      R => \sample_counter[6]_i_1_n_0\
    );
\sample_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => p_0_in(5),
      Q => \sample_counter_reg__0\(5),
      R => \sample_counter[6]_i_1_n_0\
    );
\sample_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => p_0_in(6),
      Q => \sample_counter_reg__0\(6),
      R => \sample_counter[6]_i_1_n_0\
    );
\sym_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFDFFFF"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[4]\,
      I1 => \sym_counter_reg_n_0_[5]\,
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter[0]_i_2_n_0\,
      I5 => \sym_counter_reg_n_0_[0]\,
      O => sym_counter(0)
    );
\sym_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[6]\,
      I1 => \sym_counter_reg_n_0_[3]\,
      O => \sym_counter[0]_i_2_n_0\
    );
\sym_counter[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFDFFFF"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[4]\,
      I1 => \sym_counter_reg_n_0_[5]\,
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter[0]_i_2_n_0\,
      I5 => \sym_counter_reg_n_0_[0]\,
      O => \sym_counter[0]_rep_i_1_n_0\
    );
\sym_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[1]\,
      I1 => \sym_counter_reg_n_0_[0]\,
      O => sym_counter(1)
    );
\sym_counter[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[1]\,
      I1 => \sym_counter_reg_n_0_[0]\,
      O => \sym_counter[1]_rep_i_1_n_0\
    );
\sym_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[2]\,
      I1 => \sym_counter_reg_n_0_[0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      O => sym_counter(2)
    );
\sym_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[3]\,
      I1 => \sym_counter_reg[1]_rep_n_0\,
      I2 => \sym_counter_reg[0]_rep_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      O => sym_counter(3)
    );
\sym_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777770000000"
    )
        port map (
      I0 => \sym_counter[6]_i_5_n_0\,
      I1 => \sym_counter_reg_n_0_[6]\,
      I2 => \sym_counter[4]_i_2_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \sym_counter_reg_n_0_[4]\,
      O => sym_counter(4)
    );
\sym_counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => \sym_counter_reg[0]_rep_n_0\,
      O => \sym_counter[4]_i_2_n_0\
    );
\sym_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[5]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \sym_counter_reg[0]_rep_n_0\,
      I4 => \sym_counter_reg_n_0_[2]\,
      I5 => \sym_counter_reg_n_0_[3]\,
      O => sym_counter(5)
    );
\sym_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8000"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => \sym_counter[6]_i_3_n_0\,
      I4 => sample_counter_reg(4),
      I5 => \sample_counter_reg__0\(5),
      O => \sym_counter[6]_i_1_n_0\
    );
\sym_counter[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0878"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[5]\,
      I1 => \sym_counter[6]_i_4_n_0\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \sym_counter[6]_i_5_n_0\,
      O => sym_counter(6)
    );
\sym_counter[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      O => \sym_counter[6]_i_3_n_0\
    );
\sym_counter[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[3]\,
      I1 => \sym_counter_reg_n_0_[2]\,
      I2 => \sym_counter_reg[0]_rep_n_0\,
      I3 => \sym_counter_reg[1]_rep_n_0\,
      I4 => \sym_counter_reg_n_0_[4]\,
      O => \sym_counter[6]_i_4_n_0\
    );
\sym_counter[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[5]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \sym_counter_reg[0]_rep_n_0\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \sym_counter_reg_n_0_[2]\,
      O => \sym_counter[6]_i_5_n_0\
    );
\sym_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter(0),
      Q => \sym_counter_reg_n_0_[0]\,
      R => valid_i_1_n_0
    );
\sym_counter_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \sym_counter[6]_i_1_n_0\,
      D => \sym_counter[0]_rep_i_1_n_0\,
      Q => \sym_counter_reg[0]_rep_n_0\,
      R => valid_i_1_n_0
    );
\sym_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter(1),
      Q => \sym_counter_reg_n_0_[1]\,
      R => valid_i_1_n_0
    );
\sym_counter_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \sym_counter[6]_i_1_n_0\,
      D => \sym_counter[1]_rep_i_1_n_0\,
      Q => \sym_counter_reg[1]_rep_n_0\,
      R => valid_i_1_n_0
    );
\sym_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter(2),
      Q => \sym_counter_reg_n_0_[2]\,
      R => valid_i_1_n_0
    );
\sym_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter(3),
      Q => \sym_counter_reg_n_0_[3]\,
      R => valid_i_1_n_0
    );
\sym_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter(4),
      Q => \sym_counter_reg_n_0_[4]\,
      R => valid_i_1_n_0
    );
\sym_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter(5),
      Q => \sym_counter_reg_n_0_[5]\,
      R => valid_i_1_n_0
    );
\sym_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter(6),
      Q => \sym_counter_reg_n_0_[6]\,
      R => valid_i_1_n_0
    );
\symbols[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \symbols[0][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(0),
      I2 => \p_0_in__0\(2),
      I3 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[0][2]_i_1_n_0\
    );
\symbols[0][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \p_0_in__0\(4),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(3),
      O => \symbols[0][2]_i_2_n_0\
    );
\symbols[0][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => \symbols[0][2]_i_3_n_0\
    );
\symbols[11][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \symbols[9][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(1),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(4),
      I5 => S_AXI_ARESETN,
      O => \symbols[11]_34\
    );
\symbols[13][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \symbols[9][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(2),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(4),
      I5 => S_AXI_ARESETN,
      O => \symbols[13]_33\
    );
\symbols[15][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \symbols[9][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(4),
      I5 => S_AXI_ARESETN,
      O => \symbols[15]_32\
    );
\symbols[17][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \symbols[0][2]_i_3_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => \p_0_in__0\(2),
      I5 => \symbols[17][2]_i_2_n_0\,
      O => \symbols[17]_27\
    );
\symbols[17][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \p_0_in__0\(4),
      I2 => S_AXI_ARESETN,
      O => \symbols[17][2]_i_2_n_0\
    );
\symbols[19][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \symbols[0][2]_i_3_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => \p_0_in__0\(2),
      I5 => \symbols[17][2]_i_2_n_0\,
      O => \symbols[19]_26\
    );
\symbols[21][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \symbols[0][2]_i_3_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => \p_0_in__0\(2),
      I5 => \symbols[17][2]_i_2_n_0\,
      O => \symbols[21]_25\
    );
\symbols[23][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \symbols[0][2]_i_3_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => \p_0_in__0\(2),
      I5 => \symbols[17][2]_i_2_n_0\,
      O => \symbols[23]_24\
    );
\symbols[25][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \symbols[25][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(0),
      I2 => \p_0_in__0\(0),
      I3 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[25]_23\
    );
\symbols[25][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \p_0_in__0\(4),
      I1 => S_AXI_ARESETN,
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      O => \symbols[25][2]_i_2_n_0\
    );
\symbols[27][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \symbols[25][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(1),
      I2 => \p_0_in__0\(0),
      I3 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[27]_22\
    );
\symbols[29][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \symbols[25][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(2),
      I2 => \p_0_in__0\(0),
      I3 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[29]_21\
    );
\symbols[31][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \symbols[25][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(3),
      I2 => \p_0_in__0\(0),
      I3 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[31]_20\
    );
\symbols[33][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \symbols[33][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(0),
      I2 => \p_0_in__0\(4),
      I3 => S_AXI_ARESETN,
      I4 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[33]_19\
    );
\symbols[33][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      O => \symbols[33][2]_i_2_n_0\
    );
\symbols[35][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \symbols[33][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(1),
      I2 => \p_0_in__0\(4),
      I3 => S_AXI_ARESETN,
      I4 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[35]_17\
    );
\symbols[37][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \symbols[33][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(2),
      I2 => \p_0_in__0\(4),
      I3 => S_AXI_ARESETN,
      I4 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[37]_15\
    );
\symbols[39][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \symbols[33][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(3),
      I2 => \p_0_in__0\(4),
      I3 => S_AXI_ARESETN,
      I4 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[39]_13\
    );
\symbols[3][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \symbols[0][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(1),
      I2 => \p_0_in__0\(2),
      I3 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[3]_38\
    );
\symbols[41][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \symbols[9][2]_i_2_n_0\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(2),
      I3 => S_AXI_WSTRB(0),
      I4 => \p_0_in__0\(4),
      I5 => S_AXI_ARESETN,
      O => \symbols[41]_31\
    );
\symbols[43][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \symbols[9][2]_i_2_n_0\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(2),
      I3 => S_AXI_WSTRB(1),
      I4 => \p_0_in__0\(4),
      I5 => S_AXI_ARESETN,
      O => \symbols[43]_30\
    );
\symbols[45][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \symbols[9][2]_i_2_n_0\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(2),
      I3 => S_AXI_WSTRB(2),
      I4 => \p_0_in__0\(4),
      I5 => S_AXI_ARESETN,
      O => \symbols[45]_29\
    );
\symbols[47][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \symbols[9][2]_i_2_n_0\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(2),
      I3 => S_AXI_WSTRB(3),
      I4 => \p_0_in__0\(4),
      I5 => S_AXI_ARESETN,
      O => \symbols[47]_28\
    );
\symbols[49][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \symbols[0][2]_i_3_n_0\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => S_AXI_WSTRB(0),
      I4 => \p_0_in__0\(1),
      I5 => \symbols[17][2]_i_2_n_0\,
      O => \symbols[49]_11\
    );
\symbols[51][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \p_0_in__0\(2),
      I2 => \symbols[51][2]_i_2_n_0\,
      I3 => \p_0_in__0\(0),
      I4 => S_AXI_WSTRB(1),
      I5 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[51]_10\
    );
\symbols[51][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(4),
      I2 => S_AXI_ARESETN,
      O => \symbols[51][2]_i_2_n_0\
    );
\symbols[53][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \p_0_in__0\(2),
      I2 => \symbols[51][2]_i_2_n_0\,
      I3 => \p_0_in__0\(0),
      I4 => S_AXI_WSTRB(2),
      I5 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[53]_9\
    );
\symbols[55][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \p_0_in__0\(2),
      I2 => \symbols[51][2]_i_2_n_0\,
      I3 => \p_0_in__0\(0),
      I4 => S_AXI_WSTRB(3),
      I5 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[55]_8\
    );
\symbols[57][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \p_0_in__0\(4),
      I2 => S_AXI_ARESETN,
      I3 => \symbols[0][2]_i_3_n_0\,
      I4 => \symbols[57][2]_i_2_n_0\,
      O => \symbols[57]_18\
    );
\symbols[57][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      O => \symbols[57][2]_i_2_n_0\
    );
\symbols[59][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => \p_0_in__0\(4),
      I2 => S_AXI_ARESETN,
      I3 => \symbols[0][2]_i_3_n_0\,
      I4 => \symbols[57][2]_i_2_n_0\,
      O => \symbols[59]_16\
    );
\symbols[5][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \symbols[0][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(2),
      I2 => \p_0_in__0\(2),
      I3 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[5]_37\
    );
\symbols[61][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => \p_0_in__0\(4),
      I2 => S_AXI_ARESETN,
      I3 => \symbols[0][2]_i_3_n_0\,
      I4 => \symbols[57][2]_i_2_n_0\,
      O => \symbols[61]_14\
    );
\symbols[63][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \p_0_in__0\(4),
      I2 => S_AXI_ARESETN,
      I3 => \symbols[0][2]_i_3_n_0\,
      I4 => \symbols[57][2]_i_2_n_0\,
      O => \symbols[63]_12\
    );
\symbols[65][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => S_AXI_WSTRB(0),
      I2 => \symbols[65][2]_i_2_n_0\,
      O => \symbols[65]_7\
    );
\symbols[65][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => \symbols[0][2]_i_3_n_0\,
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(4),
      I4 => S_AXI_ARESETN,
      I5 => \p_0_in__0\(1),
      O => \symbols[65][2]_i_2_n_0\
    );
\symbols[67][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => S_AXI_WSTRB(1),
      I2 => \symbols[65][2]_i_2_n_0\,
      O => \symbols[67]_6\
    );
\symbols[69][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => S_AXI_WSTRB(2),
      I2 => \symbols[65][2]_i_2_n_0\,
      O => \symbols[69]_5\
    );
\symbols[71][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => S_AXI_WSTRB(3),
      I2 => \symbols[65][2]_i_2_n_0\,
      O => \symbols[71]_4\
    );
\symbols[73][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \p_0_in__0\(2),
      I2 => \symbols[51][2]_i_2_n_0\,
      I3 => \p_0_in__0\(3),
      I4 => \symbols[0][2]_i_3_n_0\,
      I5 => \p_0_in__0\(0),
      O => \symbols[73]_3\
    );
\symbols[75][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => \p_0_in__0\(2),
      I2 => \symbols[51][2]_i_2_n_0\,
      I3 => \p_0_in__0\(3),
      I4 => \symbols[0][2]_i_3_n_0\,
      I5 => \p_0_in__0\(0),
      O => \symbols[75]_2\
    );
\symbols[77][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => \p_0_in__0\(2),
      I2 => \symbols[51][2]_i_2_n_0\,
      I3 => \p_0_in__0\(3),
      I4 => \symbols[0][2]_i_3_n_0\,
      I5 => \p_0_in__0\(0),
      O => \symbols[77]_1\
    );
\symbols[79][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \symbols[79]_0\,
      I2 => \symbols_reg[79]_117\(0),
      O => \symbols[79][0]_i_1_n_0\
    );
\symbols[79][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \symbols[79]_0\,
      I2 => \symbols_reg[79]_117\(1),
      O => \symbols[79][1]_i_1_n_0\
    );
\symbols[79][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \symbols[79]_0\,
      I2 => \symbols_reg[79]_117\(2),
      O => \symbols[79][2]_i_1_n_0\
    );
\symbols[79][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \p_0_in__0\(2),
      I2 => \symbols[51][2]_i_2_n_0\,
      I3 => \p_0_in__0\(3),
      I4 => \symbols[0][2]_i_3_n_0\,
      I5 => \p_0_in__0\(0),
      O => \symbols[79]_0\
    );
\symbols[7][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \symbols[0][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(3),
      I2 => \p_0_in__0\(2),
      I3 => \symbols[0][2]_i_3_n_0\,
      O => \symbols[7]_36\
    );
\symbols[9][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \symbols[9][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(4),
      I5 => S_AXI_ARESETN,
      O => \symbols[9]_35\
    );
\symbols[9][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => \p_0_in__0\(3),
      I5 => \p_0_in__0\(0),
      O => \symbols[9][2]_i_2_n_0\
    );
\symbols_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[0][2]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[0]_39\(0),
      R => '0'
    );
\symbols_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[0][2]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[0]_39\(1),
      R => '0'
    );
\symbols_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[0][2]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[0]_39\(2),
      R => '0'
    );
\symbols_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[9]_35\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[10]_48\(0),
      R => '0'
    );
\symbols_reg[10][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[9]_35\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[10]_48\(1),
      R => '0'
    );
\symbols_reg[10][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[9]_35\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[10]_48\(2),
      R => '0'
    );
\symbols_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[11]_34\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[11]_49\(0),
      R => '0'
    );
\symbols_reg[11][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[11]_34\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[11]_49\(1),
      R => '0'
    );
\symbols_reg[11][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[11]_34\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[11]_49\(2),
      R => '0'
    );
\symbols_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[11]_34\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[12]_50\(0),
      R => '0'
    );
\symbols_reg[12][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[11]_34\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[12]_50\(1),
      R => '0'
    );
\symbols_reg[12][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[11]_34\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[12]_50\(2),
      R => '0'
    );
\symbols_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[13]_33\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[13]_51\(0),
      R => '0'
    );
\symbols_reg[13][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[13]_33\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[13]_51\(1),
      R => '0'
    );
\symbols_reg[13][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[13]_33\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[13]_51\(2),
      R => '0'
    );
\symbols_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[13]_33\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[14]_52\(0),
      R => '0'
    );
\symbols_reg[14][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[13]_33\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[14]_52\(1),
      R => '0'
    );
\symbols_reg[14][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[13]_33\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[14]_52\(2),
      R => '0'
    );
\symbols_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[15]_32\,
      D => S_AXI_WDATA(24),
      Q => \symbols_reg[15]_53\(0),
      R => '0'
    );
\symbols_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[15]_32\,
      D => S_AXI_WDATA(25),
      Q => \symbols_reg[15]_53\(1),
      R => '0'
    );
\symbols_reg[15][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[15]_32\,
      D => S_AXI_WDATA(26),
      Q => \symbols_reg[15]_53\(2),
      R => '0'
    );
\symbols_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[15]_32\,
      D => S_AXI_WDATA(28),
      Q => \symbols_reg[16]_54\(0),
      R => '0'
    );
\symbols_reg[16][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[15]_32\,
      D => S_AXI_WDATA(29),
      Q => \symbols_reg[16]_54\(1),
      R => '0'
    );
\symbols_reg[16][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[15]_32\,
      D => S_AXI_WDATA(30),
      Q => \symbols_reg[16]_54\(2),
      R => '0'
    );
\symbols_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[17]_27\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[17]_55\(0),
      R => '0'
    );
\symbols_reg[17][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[17]_27\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[17]_55\(1),
      R => '0'
    );
\symbols_reg[17][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[17]_27\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[17]_55\(2),
      R => '0'
    );
\symbols_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[17]_27\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[18]_56\(0),
      R => '0'
    );
\symbols_reg[18][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[17]_27\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[18]_56\(1),
      R => '0'
    );
\symbols_reg[18][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[17]_27\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[18]_56\(2),
      R => '0'
    );
\symbols_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[19]_26\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[19]_57\(0),
      R => '0'
    );
\symbols_reg[19][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[19]_26\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[19]_57\(1),
      R => '0'
    );
\symbols_reg[19][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[19]_26\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[19]_57\(2),
      R => '0'
    );
\symbols_reg[20][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[19]_26\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[20]_58\(0),
      R => '0'
    );
\symbols_reg[20][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[19]_26\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[20]_58\(1),
      R => '0'
    );
\symbols_reg[20][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[19]_26\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[20]_58\(2),
      R => '0'
    );
\symbols_reg[21][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[21]_25\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[21]_59\(0),
      R => '0'
    );
\symbols_reg[21][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[21]_25\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[21]_59\(1),
      R => '0'
    );
\symbols_reg[21][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[21]_25\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[21]_59\(2),
      R => '0'
    );
\symbols_reg[22][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[21]_25\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[22]_60\(0),
      R => '0'
    );
\symbols_reg[22][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[21]_25\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[22]_60\(1),
      R => '0'
    );
\symbols_reg[22][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[21]_25\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[22]_60\(2),
      R => '0'
    );
\symbols_reg[23][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[23]_24\,
      D => S_AXI_WDATA(24),
      Q => \symbols_reg[23]_61\(0),
      R => '0'
    );
\symbols_reg[23][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[23]_24\,
      D => S_AXI_WDATA(25),
      Q => \symbols_reg[23]_61\(1),
      R => '0'
    );
\symbols_reg[23][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[23]_24\,
      D => S_AXI_WDATA(26),
      Q => \symbols_reg[23]_61\(2),
      R => '0'
    );
\symbols_reg[24][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[23]_24\,
      D => S_AXI_WDATA(28),
      Q => \symbols_reg[24]_62\(0),
      R => '0'
    );
\symbols_reg[24][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[23]_24\,
      D => S_AXI_WDATA(29),
      Q => \symbols_reg[24]_62\(1),
      R => '0'
    );
\symbols_reg[24][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[23]_24\,
      D => S_AXI_WDATA(30),
      Q => \symbols_reg[24]_62\(2),
      R => '0'
    );
\symbols_reg[25][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[25]_23\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[25]_63\(0),
      R => '0'
    );
\symbols_reg[25][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[25]_23\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[25]_63\(1),
      R => '0'
    );
\symbols_reg[25][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[25]_23\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[25]_63\(2),
      R => '0'
    );
\symbols_reg[26][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[25]_23\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[26]_64\(0),
      R => '0'
    );
\symbols_reg[26][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[25]_23\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[26]_64\(1),
      R => '0'
    );
\symbols_reg[26][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[25]_23\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[26]_64\(2),
      R => '0'
    );
\symbols_reg[27][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[27]_22\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[27]_65\(0),
      R => '0'
    );
\symbols_reg[27][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[27]_22\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[27]_65\(1),
      R => '0'
    );
\symbols_reg[27][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[27]_22\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[27]_65\(2),
      R => '0'
    );
\symbols_reg[28][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[27]_22\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[28]_66\(0),
      R => '0'
    );
\symbols_reg[28][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[27]_22\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[28]_66\(1),
      R => '0'
    );
\symbols_reg[28][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[27]_22\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[28]_66\(2),
      R => '0'
    );
\symbols_reg[29][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[29]_21\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[29]_67\(0),
      R => '0'
    );
\symbols_reg[29][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[29]_21\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[29]_67\(1),
      R => '0'
    );
\symbols_reg[29][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[29]_21\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[29]_67\(2),
      R => '0'
    );
\symbols_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[0][2]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[2]_40\(0),
      R => '0'
    );
\symbols_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[0][2]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[2]_40\(1),
      R => '0'
    );
\symbols_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[0][2]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[2]_40\(2),
      R => '0'
    );
\symbols_reg[30][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[29]_21\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[30]_68\(0),
      R => '0'
    );
\symbols_reg[30][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[29]_21\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[30]_68\(1),
      R => '0'
    );
\symbols_reg[30][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[29]_21\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[30]_68\(2),
      R => '0'
    );
\symbols_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[31]_20\,
      D => S_AXI_WDATA(24),
      Q => \symbols_reg[31]_69\(0),
      R => '0'
    );
\symbols_reg[31][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[31]_20\,
      D => S_AXI_WDATA(25),
      Q => \symbols_reg[31]_69\(1),
      R => '0'
    );
\symbols_reg[31][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[31]_20\,
      D => S_AXI_WDATA(26),
      Q => \symbols_reg[31]_69\(2),
      R => '0'
    );
\symbols_reg[32][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[31]_20\,
      D => S_AXI_WDATA(28),
      Q => \symbols_reg[32]_70\(0),
      R => '0'
    );
\symbols_reg[32][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[31]_20\,
      D => S_AXI_WDATA(29),
      Q => \symbols_reg[32]_70\(1),
      R => '0'
    );
\symbols_reg[32][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[31]_20\,
      D => S_AXI_WDATA(30),
      Q => \symbols_reg[32]_70\(2),
      R => '0'
    );
\symbols_reg[33][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[33]_19\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[33]_71\(0),
      R => '0'
    );
\symbols_reg[33][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[33]_19\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[33]_71\(1),
      R => '0'
    );
\symbols_reg[33][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[33]_19\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[33]_71\(2),
      R => '0'
    );
\symbols_reg[34][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[33]_19\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[34]_72\(0),
      R => '0'
    );
\symbols_reg[34][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[33]_19\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[34]_72\(1),
      R => '0'
    );
\symbols_reg[34][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[33]_19\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[34]_72\(2),
      R => '0'
    );
\symbols_reg[35][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[35]_17\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[35]_73\(0),
      R => '0'
    );
\symbols_reg[35][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[35]_17\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[35]_73\(1),
      R => '0'
    );
\symbols_reg[35][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[35]_17\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[35]_73\(2),
      R => '0'
    );
\symbols_reg[36][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[35]_17\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[36]_74\(0),
      R => '0'
    );
\symbols_reg[36][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[35]_17\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[36]_74\(1),
      R => '0'
    );
\symbols_reg[36][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[35]_17\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[36]_74\(2),
      R => '0'
    );
\symbols_reg[37][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[37]_15\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[37]_75\(0),
      R => '0'
    );
\symbols_reg[37][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[37]_15\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[37]_75\(1),
      R => '0'
    );
\symbols_reg[37][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[37]_15\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[37]_75\(2),
      R => '0'
    );
\symbols_reg[38][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[37]_15\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[38]_76\(0),
      R => '0'
    );
\symbols_reg[38][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[37]_15\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[38]_76\(1),
      R => '0'
    );
\symbols_reg[38][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[37]_15\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[38]_76\(2),
      R => '0'
    );
\symbols_reg[39][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[39]_13\,
      D => S_AXI_WDATA(24),
      Q => \symbols_reg[39]_77\(0),
      R => '0'
    );
\symbols_reg[39][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[39]_13\,
      D => S_AXI_WDATA(25),
      Q => \symbols_reg[39]_77\(1),
      R => '0'
    );
\symbols_reg[39][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[39]_13\,
      D => S_AXI_WDATA(26),
      Q => \symbols_reg[39]_77\(2),
      R => '0'
    );
\symbols_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[3]_38\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[3]_41\(0),
      R => '0'
    );
\symbols_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[3]_38\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[3]_41\(1),
      R => '0'
    );
\symbols_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[3]_38\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[3]_41\(2),
      R => '0'
    );
\symbols_reg[40][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[39]_13\,
      D => S_AXI_WDATA(28),
      Q => \symbols_reg[40]_78\(0),
      R => '0'
    );
\symbols_reg[40][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[39]_13\,
      D => S_AXI_WDATA(29),
      Q => \symbols_reg[40]_78\(1),
      R => '0'
    );
\symbols_reg[40][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[39]_13\,
      D => S_AXI_WDATA(30),
      Q => \symbols_reg[40]_78\(2),
      R => '0'
    );
\symbols_reg[41][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[41]_31\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[41]_79\(0),
      R => '0'
    );
\symbols_reg[41][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[41]_31\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[41]_79\(1),
      R => '0'
    );
\symbols_reg[41][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[41]_31\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[41]_79\(2),
      R => '0'
    );
\symbols_reg[42][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[41]_31\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[42]_80\(0),
      R => '0'
    );
\symbols_reg[42][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[41]_31\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[42]_80\(1),
      R => '0'
    );
\symbols_reg[42][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[41]_31\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[42]_80\(2),
      R => '0'
    );
\symbols_reg[43][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[43]_30\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[43]_81\(0),
      R => '0'
    );
\symbols_reg[43][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[43]_30\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[43]_81\(1),
      R => '0'
    );
\symbols_reg[43][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[43]_30\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[43]_81\(2),
      R => '0'
    );
\symbols_reg[44][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[43]_30\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[44]_82\(0),
      R => '0'
    );
\symbols_reg[44][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[43]_30\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[44]_82\(1),
      R => '0'
    );
\symbols_reg[44][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[43]_30\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[44]_82\(2),
      R => '0'
    );
\symbols_reg[45][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[45]_29\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[45]_83\(0),
      R => '0'
    );
\symbols_reg[45][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[45]_29\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[45]_83\(1),
      R => '0'
    );
\symbols_reg[45][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[45]_29\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[45]_83\(2),
      R => '0'
    );
\symbols_reg[46][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[45]_29\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[46]_84\(0),
      R => '0'
    );
\symbols_reg[46][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[45]_29\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[46]_84\(1),
      R => '0'
    );
\symbols_reg[46][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[45]_29\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[46]_84\(2),
      R => '0'
    );
\symbols_reg[47][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[47]_28\,
      D => S_AXI_WDATA(24),
      Q => \symbols_reg[47]_85\(0),
      R => '0'
    );
\symbols_reg[47][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[47]_28\,
      D => S_AXI_WDATA(25),
      Q => \symbols_reg[47]_85\(1),
      R => '0'
    );
\symbols_reg[47][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[47]_28\,
      D => S_AXI_WDATA(26),
      Q => \symbols_reg[47]_85\(2),
      R => '0'
    );
\symbols_reg[48][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[47]_28\,
      D => S_AXI_WDATA(28),
      Q => \symbols_reg[48]_86\(0),
      R => '0'
    );
\symbols_reg[48][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[47]_28\,
      D => S_AXI_WDATA(29),
      Q => \symbols_reg[48]_86\(1),
      R => '0'
    );
\symbols_reg[48][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[47]_28\,
      D => S_AXI_WDATA(30),
      Q => \symbols_reg[48]_86\(2),
      R => '0'
    );
\symbols_reg[49][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[49]_11\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[49]_87\(0),
      R => '0'
    );
\symbols_reg[49][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[49]_11\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[49]_87\(1),
      R => '0'
    );
\symbols_reg[49][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[49]_11\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[49]_87\(2),
      R => '0'
    );
\symbols_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[3]_38\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[4]_42\(0),
      R => '0'
    );
\symbols_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[3]_38\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[4]_42\(1),
      R => '0'
    );
\symbols_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[3]_38\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[4]_42\(2),
      R => '0'
    );
\symbols_reg[50][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[49]_11\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[50]_88\(0),
      R => '0'
    );
\symbols_reg[50][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[49]_11\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[50]_88\(1),
      R => '0'
    );
\symbols_reg[50][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[49]_11\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[50]_88\(2),
      R => '0'
    );
\symbols_reg[51][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[51]_10\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[51]_89\(0),
      R => '0'
    );
\symbols_reg[51][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[51]_10\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[51]_89\(1),
      R => '0'
    );
\symbols_reg[51][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[51]_10\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[51]_89\(2),
      R => '0'
    );
\symbols_reg[52][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[51]_10\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[52]_90\(0),
      R => '0'
    );
\symbols_reg[52][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[51]_10\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[52]_90\(1),
      R => '0'
    );
\symbols_reg[52][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[51]_10\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[52]_90\(2),
      R => '0'
    );
\symbols_reg[53][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[53]_9\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[53]_91\(0),
      R => '0'
    );
\symbols_reg[53][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[53]_9\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[53]_91\(1),
      R => '0'
    );
\symbols_reg[53][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[53]_9\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[53]_91\(2),
      R => '0'
    );
\symbols_reg[54][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[53]_9\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[54]_92\(0),
      R => '0'
    );
\symbols_reg[54][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[53]_9\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[54]_92\(1),
      R => '0'
    );
\symbols_reg[54][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[53]_9\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[54]_92\(2),
      R => '0'
    );
\symbols_reg[55][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[55]_8\,
      D => S_AXI_WDATA(24),
      Q => \symbols_reg[55]_93\(0),
      R => '0'
    );
\symbols_reg[55][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[55]_8\,
      D => S_AXI_WDATA(25),
      Q => \symbols_reg[55]_93\(1),
      R => '0'
    );
\symbols_reg[55][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[55]_8\,
      D => S_AXI_WDATA(26),
      Q => \symbols_reg[55]_93\(2),
      R => '0'
    );
\symbols_reg[56][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[55]_8\,
      D => S_AXI_WDATA(28),
      Q => \symbols_reg[56]_94\(0),
      R => '0'
    );
\symbols_reg[56][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[55]_8\,
      D => S_AXI_WDATA(29),
      Q => \symbols_reg[56]_94\(1),
      R => '0'
    );
\symbols_reg[56][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[55]_8\,
      D => S_AXI_WDATA(30),
      Q => \symbols_reg[56]_94\(2),
      R => '0'
    );
\symbols_reg[57][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[57]_18\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[57]_95\(0),
      R => '0'
    );
\symbols_reg[57][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[57]_18\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[57]_95\(1),
      R => '0'
    );
\symbols_reg[57][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[57]_18\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[57]_95\(2),
      R => '0'
    );
\symbols_reg[58][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[57]_18\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[58]_96\(0),
      R => '0'
    );
\symbols_reg[58][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[57]_18\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[58]_96\(1),
      R => '0'
    );
\symbols_reg[58][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[57]_18\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[58]_96\(2),
      R => '0'
    );
\symbols_reg[59][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[59]_16\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[59]_97\(0),
      R => '0'
    );
\symbols_reg[59][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[59]_16\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[59]_97\(1),
      R => '0'
    );
\symbols_reg[59][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[59]_16\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[59]_97\(2),
      R => '0'
    );
\symbols_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[5]_37\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[5]_43\(0),
      R => '0'
    );
\symbols_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[5]_37\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[5]_43\(1),
      R => '0'
    );
\symbols_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[5]_37\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[5]_43\(2),
      R => '0'
    );
\symbols_reg[60][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[59]_16\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[60]_98\(0),
      R => '0'
    );
\symbols_reg[60][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[59]_16\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[60]_98\(1),
      R => '0'
    );
\symbols_reg[60][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[59]_16\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[60]_98\(2),
      R => '0'
    );
\symbols_reg[61][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[61]_14\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[61]_99\(0),
      R => '0'
    );
\symbols_reg[61][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[61]_14\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[61]_99\(1),
      R => '0'
    );
\symbols_reg[61][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[61]_14\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[61]_99\(2),
      R => '0'
    );
\symbols_reg[62][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[61]_14\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[62]_100\(0),
      R => '0'
    );
\symbols_reg[62][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[61]_14\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[62]_100\(1),
      R => '0'
    );
\symbols_reg[62][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[61]_14\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[62]_100\(2),
      R => '0'
    );
\symbols_reg[63][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[63]_12\,
      D => S_AXI_WDATA(24),
      Q => \symbols_reg[63]_101\(0),
      R => '0'
    );
\symbols_reg[63][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[63]_12\,
      D => S_AXI_WDATA(25),
      Q => \symbols_reg[63]_101\(1),
      R => '0'
    );
\symbols_reg[63][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[63]_12\,
      D => S_AXI_WDATA(26),
      Q => \symbols_reg[63]_101\(2),
      R => '0'
    );
\symbols_reg[64][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[63]_12\,
      D => S_AXI_WDATA(28),
      Q => \symbols_reg[64]_102\(0),
      R => '0'
    );
\symbols_reg[64][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[63]_12\,
      D => S_AXI_WDATA(29),
      Q => \symbols_reg[64]_102\(1),
      R => '0'
    );
\symbols_reg[64][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[63]_12\,
      D => S_AXI_WDATA(30),
      Q => \symbols_reg[64]_102\(2),
      R => '0'
    );
\symbols_reg[65][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[65]_7\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[65]_103\(0),
      R => '0'
    );
\symbols_reg[65][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[65]_7\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[65]_103\(1),
      R => '0'
    );
\symbols_reg[65][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[65]_7\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[65]_103\(2),
      R => '0'
    );
\symbols_reg[66][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[65]_7\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[66]_104\(0),
      R => '0'
    );
\symbols_reg[66][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[65]_7\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[66]_104\(1),
      R => '0'
    );
\symbols_reg[66][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[65]_7\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[66]_104\(2),
      R => '0'
    );
\symbols_reg[67][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[67]_6\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[67]_105\(0),
      R => '0'
    );
\symbols_reg[67][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[67]_6\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[67]_105\(1),
      R => '0'
    );
\symbols_reg[67][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[67]_6\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[67]_105\(2),
      R => '0'
    );
\symbols_reg[68][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[67]_6\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[68]_106\(0),
      R => '0'
    );
\symbols_reg[68][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[67]_6\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[68]_106\(1),
      R => '0'
    );
\symbols_reg[68][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[67]_6\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[68]_106\(2),
      R => '0'
    );
\symbols_reg[69][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[69]_5\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[69]_107\(0),
      R => '0'
    );
\symbols_reg[69][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[69]_5\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[69]_107\(1),
      R => '0'
    );
\symbols_reg[69][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[69]_5\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[69]_107\(2),
      R => '0'
    );
\symbols_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[5]_37\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[6]_44\(0),
      R => '0'
    );
\symbols_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[5]_37\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[6]_44\(1),
      R => '0'
    );
\symbols_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[5]_37\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[6]_44\(2),
      R => '0'
    );
\symbols_reg[70][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[69]_5\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[70]_108\(0),
      R => '0'
    );
\symbols_reg[70][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[69]_5\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[70]_108\(1),
      R => '0'
    );
\symbols_reg[70][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[69]_5\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[70]_108\(2),
      R => '0'
    );
\symbols_reg[71][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[71]_4\,
      D => S_AXI_WDATA(24),
      Q => \symbols_reg[71]_109\(0),
      R => '0'
    );
\symbols_reg[71][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[71]_4\,
      D => S_AXI_WDATA(25),
      Q => \symbols_reg[71]_109\(1),
      R => '0'
    );
\symbols_reg[71][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[71]_4\,
      D => S_AXI_WDATA(26),
      Q => \symbols_reg[71]_109\(2),
      R => '0'
    );
\symbols_reg[72][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[71]_4\,
      D => S_AXI_WDATA(28),
      Q => \symbols_reg[72]_110\(0),
      R => '0'
    );
\symbols_reg[72][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[71]_4\,
      D => S_AXI_WDATA(29),
      Q => \symbols_reg[72]_110\(1),
      R => '0'
    );
\symbols_reg[72][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[71]_4\,
      D => S_AXI_WDATA(30),
      Q => \symbols_reg[72]_110\(2),
      R => '0'
    );
\symbols_reg[73][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[73]_3\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[73]_111\(0),
      R => '0'
    );
\symbols_reg[73][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[73]_3\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[73]_111\(1),
      R => '0'
    );
\symbols_reg[73][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[73]_3\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[73]_111\(2),
      R => '0'
    );
\symbols_reg[74][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[73]_3\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[74]_112\(0),
      R => '0'
    );
\symbols_reg[74][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[73]_3\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[74]_112\(1),
      R => '0'
    );
\symbols_reg[74][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[73]_3\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[74]_112\(2),
      R => '0'
    );
\symbols_reg[75][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[75]_2\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[75]_113\(0),
      R => '0'
    );
\symbols_reg[75][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[75]_2\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[75]_113\(1),
      R => '0'
    );
\symbols_reg[75][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[75]_2\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[75]_113\(2),
      R => '0'
    );
\symbols_reg[76][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[75]_2\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[76]_114\(0),
      R => '0'
    );
\symbols_reg[76][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[75]_2\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[76]_114\(1),
      R => '0'
    );
\symbols_reg[76][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[75]_2\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[76]_114\(2),
      R => '0'
    );
\symbols_reg[77][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[77]_1\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[77]_115\(0),
      R => '0'
    );
\symbols_reg[77][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[77]_1\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[77]_115\(1),
      R => '0'
    );
\symbols_reg[77][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[77]_1\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[77]_115\(2),
      R => '0'
    );
\symbols_reg[78][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[77]_1\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[78]_116\(0),
      R => '0'
    );
\symbols_reg[78][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[77]_1\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[78]_116\(1),
      R => '0'
    );
\symbols_reg[78][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[77]_1\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[78]_116\(2),
      R => '0'
    );
\symbols_reg[79][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \symbols[79][0]_i_1_n_0\,
      Q => \symbols_reg[79]_117\(0),
      R => '0'
    );
\symbols_reg[79][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \symbols[79][1]_i_1_n_0\,
      Q => \symbols_reg[79]_117\(1),
      R => '0'
    );
\symbols_reg[79][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \symbols[79][2]_i_1_n_0\,
      Q => \symbols_reg[79]_117\(2),
      R => '0'
    );
\symbols_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[7]_36\,
      D => S_AXI_WDATA(24),
      Q => \symbols_reg[7]_45\(0),
      R => '0'
    );
\symbols_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[7]_36\,
      D => S_AXI_WDATA(25),
      Q => \symbols_reg[7]_45\(1),
      R => '0'
    );
\symbols_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[7]_36\,
      D => S_AXI_WDATA(26),
      Q => \symbols_reg[7]_45\(2),
      R => '0'
    );
\symbols_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[7]_36\,
      D => S_AXI_WDATA(28),
      Q => \symbols_reg[8]_46\(0),
      R => '0'
    );
\symbols_reg[8][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[7]_36\,
      D => S_AXI_WDATA(29),
      Q => \symbols_reg[8]_46\(1),
      R => '0'
    );
\symbols_reg[8][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[7]_36\,
      D => S_AXI_WDATA(30),
      Q => \symbols_reg[8]_46\(2),
      R => '0'
    );
\symbols_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[9]_35\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[9]_47\(0),
      R => '0'
    );
\symbols_reg[9][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[9]_35\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[9]_47\(1),
      R => '0'
    );
\symbols_reg[9][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \symbols[9]_35\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[9]_47\(2),
      R => '0'
    );
valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => valid_i_1_n_0
    );
valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5D5500000C00"
    )
        port map (
      I0 => valid_i_3_n_0,
      I1 => valid_i_4_n_0,
      I2 => clock_counter(1),
      I3 => clock_counter(2),
      I4 => clock_counter(0),
      I5 => \^valid\,
      O => valid_i_2_n_0
    );
valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => clock_counter(7),
      I1 => clock_counter(6),
      I2 => valid_i_5_n_0,
      I3 => clock_counter(1),
      I4 => clock_counter(3),
      I5 => clock_counter(2),
      O => valid_i_3_n_0
    );
valid_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => clock_counter(5),
      I1 => clock_counter(4),
      I2 => clock_counter(6),
      I3 => clock_counter(3),
      I4 => clock_counter(7),
      O => valid_i_4_n_0
    );
valid_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter(5),
      I1 => clock_counter(4),
      O => valid_i_5_n_0
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => valid_i_2_n_0,
      Q => \^valid\,
      R => valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    read_data_out : out STD_LOGIC;
    phi_out : out STD_LOGIC_VECTOR ( 39 downto 0 );
    valid : out STD_LOGIC;
    pwm_am_out : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ad9851gfsk_0_0,ad9851gfsk,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ad9851gfsk,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal U0_n_10 : STD_LOGIC;
  signal U0_n_11 : STD_LOGIC;
  signal U0_n_12 : STD_LOGIC;
  signal U0_n_13 : STD_LOGIC;
  signal U0_n_14 : STD_LOGIC;
  signal U0_n_15 : STD_LOGIC;
  signal U0_n_16 : STD_LOGIC;
  signal U0_n_17 : STD_LOGIC;
  signal U0_n_18 : STD_LOGIC;
  signal U0_n_19 : STD_LOGIC;
  signal U0_n_20 : STD_LOGIC;
  signal U0_n_21 : STD_LOGIC;
  signal U0_n_22 : STD_LOGIC;
  signal U0_n_23 : STD_LOGIC;
  signal U0_n_24 : STD_LOGIC;
  signal U0_n_27 : STD_LOGIC;
  signal U0_n_28 : STD_LOGIC;
  signal U0_n_29 : STD_LOGIC;
  signal U0_n_30 : STD_LOGIC;
  signal U0_n_31 : STD_LOGIC;
  signal U0_n_32 : STD_LOGIC;
  signal U0_n_33 : STD_LOGIC;
  signal U0_n_34 : STD_LOGIC;
  signal U0_n_35 : STD_LOGIC;
  signal U0_n_36 : STD_LOGIC;
  signal U0_n_37 : STD_LOGIC;
  signal U0_n_38 : STD_LOGIC;
  signal U0_n_39 : STD_LOGIC;
  signal U0_n_40 : STD_LOGIC;
  signal U0_n_41 : STD_LOGIC;
  signal U0_n_42 : STD_LOGIC;
  signal U0_n_43 : STD_LOGIC;
  signal U0_n_44 : STD_LOGIC;
  signal U0_n_45 : STD_LOGIC;
  signal U0_n_46 : STD_LOGIC;
  signal U0_n_47 : STD_LOGIC;
  signal U0_n_48 : STD_LOGIC;
  signal U0_n_49 : STD_LOGIC;
  signal U0_n_50 : STD_LOGIC;
  signal U0_n_51 : STD_LOGIC;
  signal U0_n_52 : STD_LOGIC;
  signal U0_n_53 : STD_LOGIC;
  signal U0_n_54 : STD_LOGIC;
  signal U0_n_55 : STD_LOGIC;
  signal U0_n_56 : STD_LOGIC;
  signal U0_n_57 : STD_LOGIC;
  signal U0_n_58 : STD_LOGIC;
  signal U0_n_59 : STD_LOGIC;
  signal U0_n_60 : STD_LOGIC;
  signal U0_n_61 : STD_LOGIC;
  signal U0_n_62 : STD_LOGIC;
  signal U0_n_63 : STD_LOGIC;
  signal U0_n_64 : STD_LOGIC;
  signal U0_n_65 : STD_LOGIC;
  signal U0_n_66 : STD_LOGIC;
  signal U0_n_67 : STD_LOGIC;
  signal U0_n_68 : STD_LOGIC;
  signal U0_n_69 : STD_LOGIC;
  signal U0_n_70 : STD_LOGIC;
  signal U0_n_71 : STD_LOGIC;
  signal U0_n_8 : STD_LOGIC;
  signal U0_n_9 : STD_LOGIC;
  signal data_out_t1 : STD_LOGIC_VECTOR ( 21 downto 15 );
  signal \data_out_t[19]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_t[19]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_t[31]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_5_n_1\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_5_n_2\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_5_n_3\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_5_n_4\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_5_n_5\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_5_n_6\ : STD_LOGIC;
  signal \data_out_t_reg[19]_i_5_n_7\ : STD_LOGIC;
  signal \^phi_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phi_out2 : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal phi_out4 : STD_LOGIC_VECTOR ( 30 downto 10 );
  signal \phi_out[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \phi_out[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \phi_out[12]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \phi_out[16]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \phi_out[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \phi_out[28]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \phi_out[4]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \phi_out[8]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \pwm_dc[3]_i_25_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_26_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_27_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_28_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_29_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_30_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_38_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_39_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_40_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_41_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_42_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_43_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_44_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_45_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_57_n_0\ : STD_LOGIC;
  signal \pwm_dc[3]_i_61_n_0\ : STD_LOGIC;
  signal \NLW_phi_out[28]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phi_out[28]_INST_0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_parameter of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  phi_out(39) <= \<const0>\;
  phi_out(38) <= \<const0>\;
  phi_out(37) <= \<const0>\;
  phi_out(36) <= \<const0>\;
  phi_out(35) <= \<const0>\;
  phi_out(34) <= \<const0>\;
  phi_out(33) <= \<const0>\;
  phi_out(32) <= \<const1>\;
  phi_out(31 downto 0) <= \^phi_out\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk
     port map (
      CO(0) => \data_out_t_reg[19]_i_5_n_0\,
      DI(0) => \pwm_dc[3]_i_57_n_0\,
      O(3) => U0_n_8,
      O(2) => U0_n_9,
      O(1) => U0_n_10,
      O(0) => U0_n_11,
      S(2) => U0_n_16,
      S(1) => U0_n_17,
      S(0) => U0_n_18,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(6 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      axi_awready_reg_0 => S_AXI_AWREADY,
      axi_wready_reg_0 => S_AXI_WREADY,
      \data_out_t[19]_i_12_0\(2) => U0_n_27,
      \data_out_t[19]_i_12_0\(1) => U0_n_28,
      \data_out_t[19]_i_12_0\(0) => U0_n_29,
      \data_out_t[19]_i_15_0\(0) => U0_n_19,
      \data_out_t[31]_i_32_0\(1) => data_out_t1(21),
      \data_out_t[31]_i_32_0\(0) => data_out_t1(15),
      \data_out_t[31]_i_38_0\(0) => U0_n_20,
      \data_out_t[31]_i_48_0\(3) => U0_n_30,
      \data_out_t[31]_i_48_0\(2) => U0_n_31,
      \data_out_t[31]_i_48_0\(1) => U0_n_32,
      \data_out_t[31]_i_48_0\(0) => U0_n_33,
      \data_out_t[31]_i_62_0\(3) => U0_n_21,
      \data_out_t[31]_i_62_0\(2) => U0_n_22,
      \data_out_t[31]_i_62_0\(1) => U0_n_23,
      \data_out_t[31]_i_62_0\(0) => U0_n_24,
      \data_out_t_reg[10]_0\(3) => U0_n_56,
      \data_out_t_reg[10]_0\(2) => U0_n_57,
      \data_out_t_reg[10]_0\(1) => U0_n_58,
      \data_out_t_reg[10]_0\(0) => U0_n_59,
      \data_out_t_reg[14]_0\(3) => U0_n_60,
      \data_out_t_reg[14]_0\(2) => U0_n_61,
      \data_out_t_reg[14]_0\(1) => U0_n_62,
      \data_out_t_reg[14]_0\(0) => U0_n_63,
      \data_out_t_reg[18]_0\(3) => U0_n_64,
      \data_out_t_reg[18]_0\(2) => U0_n_65,
      \data_out_t_reg[18]_0\(1) => U0_n_66,
      \data_out_t_reg[18]_0\(0) => U0_n_67,
      \data_out_t_reg[22]_0\(3) => U0_n_68,
      \data_out_t_reg[22]_0\(2) => U0_n_69,
      \data_out_t_reg[22]_0\(1) => U0_n_70,
      \data_out_t_reg[22]_0\(0) => U0_n_71,
      \data_out_t_reg[23]_i_4_0\(3 downto 0) => data_out_t1(19 downto 16),
      \data_out_t_reg[23]_i_4_1\(0) => \data_out_t_reg[19]_i_4_n_0\,
      \data_out_t_reg[23]_i_5_0\(3) => \data_out_t_reg[19]_i_5_n_4\,
      \data_out_t_reg[23]_i_5_0\(2) => \data_out_t_reg[19]_i_5_n_5\,
      \data_out_t_reg[23]_i_5_0\(1) => \data_out_t_reg[19]_i_5_n_6\,
      \data_out_t_reg[23]_i_5_0\(0) => \data_out_t_reg[19]_i_5_n_7\,
      \data_out_t_reg[25]_0\(3) => U0_n_44,
      \data_out_t_reg[25]_0\(2) => U0_n_45,
      \data_out_t_reg[25]_0\(1) => U0_n_46,
      \data_out_t_reg[25]_0\(0) => U0_n_47,
      \data_out_t_reg[27]_i_2_0\(0) => \data_out_t[31]_i_20_n_0\,
      \data_out_t_reg[27]_i_3_0\(0) => \data_out_t[31]_i_28_n_0\,
      \data_out_t_reg[2]_0\(3) => U0_n_48,
      \data_out_t_reg[2]_0\(2) => U0_n_49,
      \data_out_t_reg[2]_0\(1) => U0_n_50,
      \data_out_t_reg[2]_0\(0) => U0_n_51,
      \data_out_t_reg[31]_i_5_0\(2) => \data_out_t[31]_i_17_n_0\,
      \data_out_t_reg[31]_i_5_0\(1) => \data_out_t[31]_i_18_n_0\,
      \data_out_t_reg[31]_i_5_0\(0) => \data_out_t[31]_i_19_n_0\,
      \data_out_t_reg[31]_i_8_0\(2) => \data_out_t[31]_i_25_n_0\,
      \data_out_t_reg[31]_i_8_0\(1) => \data_out_t[31]_i_26_n_0\,
      \data_out_t_reg[31]_i_8_0\(0) => \data_out_t[31]_i_27_n_0\,
      \data_out_t_reg[6]_0\(3) => U0_n_52,
      \data_out_t_reg[6]_0\(2) => U0_n_53,
      \data_out_t_reg[6]_0\(1) => U0_n_54,
      \data_out_t_reg[6]_0\(0) => U0_n_55,
      phi_out(31 downto 0) => \^phi_out\(31 downto 0),
      phi_out2(19 downto 0) => phi_out2(20 downto 1),
      phi_out4(20 downto 0) => phi_out4(30 downto 10),
      \phi_out[0]_INST_0_i_16_0\(0) => \phi_out[0]_INST_0_i_42_n_0\,
      \phi_out[0]_INST_0_i_6_0\(3) => \phi_out[0]_INST_0_i_32_n_0\,
      \phi_out[0]_INST_0_i_6_0\(2) => \phi_out[0]_INST_0_i_33_n_0\,
      \phi_out[0]_INST_0_i_6_0\(1) => \phi_out[0]_INST_0_i_34_n_0\,
      \phi_out[0]_INST_0_i_6_0\(0) => \phi_out[0]_INST_0_i_35_n_0\,
      \phi_out[12]_INST_0_i_16\(3) => \phi_out[16]_INST_0_i_34_n_0\,
      \phi_out[12]_INST_0_i_16\(2) => \phi_out[16]_INST_0_i_35_n_0\,
      \phi_out[12]_INST_0_i_16\(1) => \phi_out[16]_INST_0_i_36_n_0\,
      \phi_out[12]_INST_0_i_16\(0) => \phi_out[16]_INST_0_i_37_n_0\,
      \phi_out[16]_INST_0_i_16\(3) => \phi_out[20]_INST_0_i_14_n_0\,
      \phi_out[16]_INST_0_i_16\(2) => \phi_out[20]_INST_0_i_15_n_0\,
      \phi_out[16]_INST_0_i_16\(1) => \phi_out[20]_INST_0_i_16_n_0\,
      \phi_out[16]_INST_0_i_16\(0) => \phi_out[20]_INST_0_i_17_n_0\,
      \phi_out[20]_INST_0_i_7\(1) => \phi_out[20]_INST_0_i_12_n_0\,
      \phi_out[20]_INST_0_i_7\(0) => \phi_out[20]_INST_0_i_13_n_0\,
      \phi_out[31]\(0) => \phi_out[28]_INST_0_i_5_n_3\,
      \phi_out[4]_INST_0_i_15\(3) => \phi_out[0]_INST_0_i_17_n_0\,
      \phi_out[4]_INST_0_i_15\(2) => \phi_out[0]_INST_0_i_18_n_0\,
      \phi_out[4]_INST_0_i_15\(1) => \phi_out[0]_INST_0_i_19_n_0\,
      \phi_out[4]_INST_0_i_15\(0) => \phi_out[0]_INST_0_i_20_n_0\,
      \phi_out[4]_INST_0_i_17\(3) => \phi_out[8]_INST_0_i_34_n_0\,
      \phi_out[4]_INST_0_i_17\(2) => \phi_out[8]_INST_0_i_35_n_0\,
      \phi_out[4]_INST_0_i_17\(1) => \phi_out[8]_INST_0_i_36_n_0\,
      \phi_out[4]_INST_0_i_17\(0) => \phi_out[8]_INST_0_i_37_n_0\,
      \phi_out[8]_INST_0_i_16\(3) => \phi_out[12]_INST_0_i_34_n_0\,
      \phi_out[8]_INST_0_i_16\(2) => \phi_out[12]_INST_0_i_35_n_0\,
      \phi_out[8]_INST_0_i_16\(1) => \phi_out[12]_INST_0_i_36_n_0\,
      \phi_out[8]_INST_0_i_16\(0) => \phi_out[12]_INST_0_i_37_n_0\,
      pwm_am_out => pwm_am_out,
      \pwm_dc[3]_i_36_0\(2) => U0_n_13,
      \pwm_dc[3]_i_36_0\(1) => U0_n_14,
      \pwm_dc[3]_i_36_0\(0) => U0_n_15,
      \pwm_dc[3]_i_3_0\(2) => \pwm_dc[3]_i_25_n_0\,
      \pwm_dc[3]_i_3_0\(1) => \pwm_dc[3]_i_26_n_0\,
      \pwm_dc[3]_i_3_0\(0) => \pwm_dc[3]_i_27_n_0\,
      \pwm_dc[3]_i_3_1\(2) => \pwm_dc[3]_i_28_n_0\,
      \pwm_dc[3]_i_3_1\(1) => \pwm_dc[3]_i_29_n_0\,
      \pwm_dc[3]_i_3_1\(0) => \pwm_dc[3]_i_30_n_0\,
      \pwm_dc[3]_i_54_0\(3) => U0_n_40,
      \pwm_dc[3]_i_54_0\(2) => U0_n_41,
      \pwm_dc[3]_i_54_0\(1) => U0_n_42,
      \pwm_dc[3]_i_54_0\(0) => U0_n_43,
      \pwm_dc_reg[3]_i_15_0\(3) => \pwm_dc[3]_i_38_n_0\,
      \pwm_dc_reg[3]_i_15_0\(2) => \pwm_dc[3]_i_39_n_0\,
      \pwm_dc_reg[3]_i_15_0\(1) => \pwm_dc[3]_i_40_n_0\,
      \pwm_dc_reg[3]_i_15_0\(0) => \pwm_dc[3]_i_41_n_0\,
      \pwm_dc_reg[3]_i_15_1\(3) => \pwm_dc[3]_i_42_n_0\,
      \pwm_dc_reg[3]_i_15_1\(2) => \pwm_dc[3]_i_43_n_0\,
      \pwm_dc_reg[3]_i_15_1\(1) => \pwm_dc[3]_i_44_n_0\,
      \pwm_dc_reg[3]_i_15_1\(0) => \pwm_dc[3]_i_45_n_0\,
      \pwm_dc_reg[3]_i_24_0\(0) => \pwm_dc[3]_i_61_n_0\,
      \pwm_dc_reg[3]_i_66_0\(1) => U0_n_38,
      \pwm_dc_reg[3]_i_66_0\(0) => U0_n_39,
      read_data_out => read_data_out,
      \sample_counter_reg[0]_0\(3) => U0_n_34,
      \sample_counter_reg[0]_0\(2) => U0_n_35,
      \sample_counter_reg[0]_0\(1) => U0_n_36,
      \sample_counter_reg[0]_0\(0) => U0_n_37,
      \sample_counter_reg[3]_0\(0) => U0_n_12,
      valid => valid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\data_out_t[19]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_29,
      O => \data_out_t[19]_i_7_n_0\
    );
\data_out_t[19]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_19,
      O => \data_out_t[19]_i_9_n_0\
    );
\data_out_t[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(21),
      I1 => U0_n_30,
      O => \data_out_t[31]_i_17_n_0\
    );
\data_out_t[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(21),
      I1 => U0_n_31,
      O => \data_out_t[31]_i_18_n_0\
    );
\data_out_t[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(21),
      I1 => U0_n_32,
      O => \data_out_t[31]_i_19_n_0\
    );
\data_out_t[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_t1(21),
      I1 => U0_n_33,
      O => \data_out_t[31]_i_20_n_0\
    );
\data_out_t[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_20,
      I1 => U0_n_21,
      O => \data_out_t[31]_i_25_n_0\
    );
\data_out_t[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_20,
      I1 => U0_n_22,
      O => \data_out_t[31]_i_26_n_0\
    );
\data_out_t[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_20,
      I1 => U0_n_23,
      O => \data_out_t[31]_i_27_n_0\
    );
\data_out_t[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_20,
      I1 => U0_n_24,
      O => \data_out_t[31]_i_28_n_0\
    );
\data_out_t_reg[19]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_t_reg[19]_i_4_n_0\,
      CO(2) => \data_out_t_reg[19]_i_4_n_1\,
      CO(1) => \data_out_t_reg[19]_i_4_n_2\,
      CO(0) => \data_out_t_reg[19]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => U0_n_29,
      DI(0) => '0',
      O(3 downto 0) => data_out_t1(19 downto 16),
      S(3) => U0_n_27,
      S(2) => U0_n_28,
      S(1) => \data_out_t[19]_i_7_n_0\,
      S(0) => data_out_t1(15)
    );
\data_out_t_reg[19]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_t_reg[19]_i_5_n_0\,
      CO(2) => \data_out_t_reg[19]_i_5_n_1\,
      CO(1) => \data_out_t_reg[19]_i_5_n_2\,
      CO(0) => \data_out_t_reg[19]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => U0_n_19,
      DI(0) => '0',
      O(3) => \data_out_t_reg[19]_i_5_n_4\,
      O(2) => \data_out_t_reg[19]_i_5_n_5\,
      O(1) => \data_out_t_reg[19]_i_5_n_6\,
      O(0) => \data_out_t_reg[19]_i_5_n_7\,
      S(3) => U0_n_16,
      S(2) => U0_n_17,
      S(1) => \data_out_t[19]_i_9_n_0\,
      S(0) => U0_n_18
    );
\phi_out[0]_INST_0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_59,
      O => \phi_out[0]_INST_0_i_17_n_0\
    );
\phi_out[0]_INST_0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_52,
      O => \phi_out[0]_INST_0_i_18_n_0\
    );
\phi_out[0]_INST_0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_53,
      O => \phi_out[0]_INST_0_i_19_n_0\
    );
\phi_out[0]_INST_0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_54,
      O => \phi_out[0]_INST_0_i_20_n_0\
    );
\phi_out[0]_INST_0_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_55,
      O => \phi_out[0]_INST_0_i_32_n_0\
    );
\phi_out[0]_INST_0_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_48,
      O => \phi_out[0]_INST_0_i_33_n_0\
    );
\phi_out[0]_INST_0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_49,
      O => \phi_out[0]_INST_0_i_34_n_0\
    );
\phi_out[0]_INST_0_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_50,
      O => \phi_out[0]_INST_0_i_35_n_0\
    );
\phi_out[0]_INST_0_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_51,
      O => \phi_out[0]_INST_0_i_42_n_0\
    );
\phi_out[12]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(22),
      I2 => U0_n_65,
      O => \phi_out[12]_INST_0_i_15_n_0\
    );
\phi_out[12]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(21),
      I2 => U0_n_66,
      O => \phi_out[12]_INST_0_i_16_n_0\
    );
\phi_out[12]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(20),
      I2 => U0_n_67,
      O => \phi_out[12]_INST_0_i_17_n_0\
    );
\phi_out[12]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(19),
      I2 => U0_n_60,
      O => \phi_out[12]_INST_0_i_18_n_0\
    );
\phi_out[12]_INST_0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_67,
      O => \phi_out[12]_INST_0_i_34_n_0\
    );
\phi_out[12]_INST_0_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_60,
      O => \phi_out[12]_INST_0_i_35_n_0\
    );
\phi_out[12]_INST_0_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_61,
      O => \phi_out[12]_INST_0_i_36_n_0\
    );
\phi_out[12]_INST_0_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_62,
      O => \phi_out[12]_INST_0_i_37_n_0\
    );
\phi_out[12]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[8]_INST_0_i_6_n_0\,
      CO(3) => \phi_out[12]_INST_0_i_6_n_0\,
      CO(2) => \phi_out[12]_INST_0_i_6_n_1\,
      CO(1) => \phi_out[12]_INST_0_i_6_n_2\,
      CO(0) => \phi_out[12]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => phi_out2(12 downto 9),
      S(3) => \phi_out[12]_INST_0_i_15_n_0\,
      S(2) => \phi_out[12]_INST_0_i_16_n_0\,
      S(1) => \phi_out[12]_INST_0_i_17_n_0\,
      S(0) => \phi_out[12]_INST_0_i_18_n_0\
    );
\phi_out[16]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(26),
      I2 => U0_n_69,
      O => \phi_out[16]_INST_0_i_15_n_0\
    );
\phi_out[16]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(25),
      I2 => U0_n_70,
      O => \phi_out[16]_INST_0_i_16_n_0\
    );
\phi_out[16]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(24),
      I2 => U0_n_71,
      O => \phi_out[16]_INST_0_i_17_n_0\
    );
\phi_out[16]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(23),
      I2 => U0_n_64,
      O => \phi_out[16]_INST_0_i_18_n_0\
    );
\phi_out[16]_INST_0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_71,
      O => \phi_out[16]_INST_0_i_34_n_0\
    );
\phi_out[16]_INST_0_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_64,
      O => \phi_out[16]_INST_0_i_35_n_0\
    );
\phi_out[16]_INST_0_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_65,
      O => \phi_out[16]_INST_0_i_36_n_0\
    );
\phi_out[16]_INST_0_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_66,
      O => \phi_out[16]_INST_0_i_37_n_0\
    );
\phi_out[16]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[12]_INST_0_i_6_n_0\,
      CO(3) => \phi_out[16]_INST_0_i_6_n_0\,
      CO(2) => \phi_out[16]_INST_0_i_6_n_1\,
      CO(1) => \phi_out[16]_INST_0_i_6_n_2\,
      CO(0) => \phi_out[16]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => phi_out2(16 downto 13),
      S(3) => \phi_out[16]_INST_0_i_15_n_0\,
      S(2) => \phi_out[16]_INST_0_i_16_n_0\,
      S(1) => \phi_out[16]_INST_0_i_17_n_0\,
      S(0) => \phi_out[16]_INST_0_i_18_n_0\
    );
\phi_out[20]_INST_0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_45,
      O => \phi_out[20]_INST_0_i_12_n_0\
    );
\phi_out[20]_INST_0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_46,
      O => \phi_out[20]_INST_0_i_13_n_0\
    );
\phi_out[20]_INST_0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_47,
      O => \phi_out[20]_INST_0_i_14_n_0\
    );
\phi_out[20]_INST_0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_68,
      O => \phi_out[20]_INST_0_i_15_n_0\
    );
\phi_out[20]_INST_0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_69,
      O => \phi_out[20]_INST_0_i_16_n_0\
    );
\phi_out[20]_INST_0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_70,
      O => \phi_out[20]_INST_0_i_17_n_0\
    );
\phi_out[20]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[16]_INST_0_i_6_n_0\,
      CO(3) => \phi_out[20]_INST_0_i_5_n_0\,
      CO(2) => \phi_out[20]_INST_0_i_5_n_1\,
      CO(1) => \phi_out[20]_INST_0_i_5_n_2\,
      CO(0) => \phi_out[20]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => phi_out2(20 downto 17),
      S(3) => \phi_out[20]_INST_0_i_6_n_0\,
      S(2) => \phi_out[20]_INST_0_i_7_n_0\,
      S(1) => \phi_out[20]_INST_0_i_8_n_0\,
      S(0) => \phi_out[20]_INST_0_i_9_n_0\
    );
\phi_out[20]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => U0_n_45,
      I1 => U0_n_44,
      I2 => phi_out4(30),
      O => \phi_out[20]_INST_0_i_6_n_0\
    );
\phi_out[20]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(29),
      I2 => U0_n_46,
      O => \phi_out[20]_INST_0_i_7_n_0\
    );
\phi_out[20]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(28),
      I2 => U0_n_47,
      O => \phi_out[20]_INST_0_i_8_n_0\
    );
\phi_out[20]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(27),
      I2 => U0_n_68,
      O => \phi_out[20]_INST_0_i_9_n_0\
    );
\phi_out[28]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[20]_INST_0_i_5_n_0\,
      CO(3 downto 1) => \NLW_phi_out[28]_INST_0_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phi_out[28]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_phi_out[28]_INST_0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\phi_out[4]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(10),
      I2 => U0_n_53,
      O => \phi_out[4]_INST_0_i_15_n_0\
    );
\phi_out[4]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(14),
      I2 => U0_n_57,
      O => \phi_out[4]_INST_0_i_16_n_0\
    );
\phi_out[4]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(13),
      I2 => U0_n_58,
      O => \phi_out[4]_INST_0_i_17_n_0\
    );
\phi_out[4]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(12),
      I2 => U0_n_59,
      O => \phi_out[4]_INST_0_i_18_n_0\
    );
\phi_out[4]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(11),
      I2 => U0_n_52,
      O => \phi_out[4]_INST_0_i_19_n_0\
    );
\phi_out[4]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phi_out[4]_INST_0_i_6_n_0\,
      CO(2) => \phi_out[4]_INST_0_i_6_n_1\,
      CO(1) => \phi_out[4]_INST_0_i_6_n_2\,
      CO(0) => \phi_out[4]_INST_0_i_6_n_3\,
      CYINIT => \phi_out[4]_INST_0_i_15_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => phi_out2(4 downto 1),
      S(3) => \phi_out[4]_INST_0_i_16_n_0\,
      S(2) => \phi_out[4]_INST_0_i_17_n_0\,
      S(1) => \phi_out[4]_INST_0_i_18_n_0\,
      S(0) => \phi_out[4]_INST_0_i_19_n_0\
    );
\phi_out[8]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(18),
      I2 => U0_n_61,
      O => \phi_out[8]_INST_0_i_15_n_0\
    );
\phi_out[8]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(17),
      I2 => U0_n_62,
      O => \phi_out[8]_INST_0_i_16_n_0\
    );
\phi_out[8]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(16),
      I2 => U0_n_63,
      O => \phi_out[8]_INST_0_i_17_n_0\
    );
\phi_out[8]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => U0_n_44,
      I1 => phi_out4(15),
      I2 => U0_n_56,
      O => \phi_out[8]_INST_0_i_18_n_0\
    );
\phi_out[8]_INST_0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_63,
      O => \phi_out[8]_INST_0_i_34_n_0\
    );
\phi_out[8]_INST_0_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_56,
      O => \phi_out[8]_INST_0_i_35_n_0\
    );
\phi_out[8]_INST_0_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_57,
      O => \phi_out[8]_INST_0_i_36_n_0\
    );
\phi_out[8]_INST_0_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_58,
      O => \phi_out[8]_INST_0_i_37_n_0\
    );
\phi_out[8]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_out[4]_INST_0_i_6_n_0\,
      CO(3) => \phi_out[8]_INST_0_i_6_n_0\,
      CO(2) => \phi_out[8]_INST_0_i_6_n_1\,
      CO(1) => \phi_out[8]_INST_0_i_6_n_2\,
      CO(0) => \phi_out[8]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => phi_out2(8 downto 5),
      S(3) => \phi_out[8]_INST_0_i_15_n_0\,
      S(2) => \phi_out[8]_INST_0_i_16_n_0\,
      S(1) => \phi_out[8]_INST_0_i_17_n_0\,
      S(0) => \phi_out[8]_INST_0_i_18_n_0\
    );
\pwm_dc[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => U0_n_14,
      I1 => U0_n_8,
      O => \pwm_dc[3]_i_25_n_0\
    );
\pwm_dc[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => U0_n_15,
      I1 => U0_n_9,
      O => \pwm_dc[3]_i_26_n_0\
    );
\pwm_dc[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => U0_n_40,
      I1 => U0_n_10,
      O => \pwm_dc[3]_i_27_n_0\
    );
\pwm_dc[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => U0_n_8,
      I1 => U0_n_14,
      I2 => U0_n_13,
      I3 => U0_n_12,
      O => \pwm_dc[3]_i_28_n_0\
    );
\pwm_dc[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => U0_n_9,
      I1 => U0_n_15,
      I2 => U0_n_14,
      I3 => U0_n_8,
      O => \pwm_dc[3]_i_29_n_0\
    );
\pwm_dc[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => U0_n_10,
      I1 => U0_n_40,
      I2 => U0_n_9,
      I3 => U0_n_15,
      O => \pwm_dc[3]_i_30_n_0\
    );
\pwm_dc[3]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => U0_n_41,
      I1 => U0_n_11,
      O => \pwm_dc[3]_i_38_n_0\
    );
\pwm_dc[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => U0_n_42,
      I1 => U0_n_34,
      O => \pwm_dc[3]_i_39_n_0\
    );
\pwm_dc[3]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => U0_n_43,
      I1 => U0_n_35,
      O => \pwm_dc[3]_i_40_n_0\
    );
\pwm_dc[3]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => U0_n_38,
      I1 => U0_n_36,
      O => \pwm_dc[3]_i_41_n_0\
    );
\pwm_dc[3]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => U0_n_11,
      I1 => U0_n_41,
      I2 => U0_n_10,
      I3 => U0_n_40,
      O => \pwm_dc[3]_i_42_n_0\
    );
\pwm_dc[3]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => U0_n_34,
      I1 => U0_n_42,
      I2 => U0_n_11,
      I3 => U0_n_41,
      O => \pwm_dc[3]_i_43_n_0\
    );
\pwm_dc[3]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => U0_n_35,
      I1 => U0_n_43,
      I2 => U0_n_34,
      I3 => U0_n_42,
      O => \pwm_dc[3]_i_44_n_0\
    );
\pwm_dc[3]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => U0_n_36,
      I1 => U0_n_38,
      I2 => U0_n_35,
      I3 => U0_n_43,
      O => \pwm_dc[3]_i_45_n_0\
    );
\pwm_dc[3]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => U0_n_39,
      I1 => U0_n_37,
      O => \pwm_dc[3]_i_57_n_0\
    );
\pwm_dc[3]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => U0_n_37,
      I1 => U0_n_39,
      I2 => U0_n_36,
      I3 => U0_n_38,
      O => \pwm_dc[3]_i_61_n_0\
    );
end STRUCTURE;
