// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Oct  4 20:38:58 2023
// Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ad9851gfsk_0_0_sim_netlist.v
// Design      : design_1_ad9851gfsk_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk
   (axi_awready_reg_0,
    axi_wready_reg_0,
    S_AXI_ARREADY,
    read_data_out,
    S_AXI_BVALID,
    valid,
    pwm_am_out,
    S_AXI_RVALID,
    O,
    \sample_counter_reg[3]_0 ,
    \pwm_dc[3]_i_36_0 ,
    S,
    \data_out_t[19]_i_15_0 ,
    \data_out_t[31]_i_38_0 ,
    \data_out_t[31]_i_62_0 ,
    \data_out_t[31]_i_32_0 ,
    \data_out_t[19]_i_12_0 ,
    \data_out_t[31]_i_48_0 ,
    \sample_counter_reg[0]_0 ,
    \pwm_dc_reg[3]_i_66_0 ,
    \pwm_dc[3]_i_54_0 ,
    \data_out_t_reg[25]_0 ,
    \data_out_t_reg[2]_0 ,
    \data_out_t_reg[6]_0 ,
    \data_out_t_reg[10]_0 ,
    \data_out_t_reg[14]_0 ,
    \data_out_t_reg[18]_0 ,
    \data_out_t_reg[22]_0 ,
    phi_out4,
    phi_out,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_WSTRB,
    CO,
    \data_out_t_reg[23]_i_5_0 ,
    \data_out_t_reg[27]_i_3_0 ,
    \data_out_t_reg[31]_i_8_0 ,
    \data_out_t_reg[23]_i_4_0 ,
    \data_out_t_reg[23]_i_4_1 ,
    \data_out_t_reg[27]_i_2_0 ,
    \data_out_t_reg[31]_i_5_0 ,
    DI,
    \pwm_dc_reg[3]_i_24_0 ,
    \pwm_dc_reg[3]_i_15_0 ,
    \pwm_dc_reg[3]_i_15_1 ,
    \pwm_dc[3]_i_3_0 ,
    \pwm_dc[3]_i_3_1 ,
    S_AXI_ARVALID,
    \phi_out[31] ,
    \phi_out[0]_INST_0_i_16_0 ,
    \phi_out[0]_INST_0_i_6_0 ,
    \phi_out[4]_INST_0_i_15 ,
    \phi_out[4]_INST_0_i_17 ,
    \phi_out[8]_INST_0_i_16 ,
    \phi_out[12]_INST_0_i_16 ,
    \phi_out[16]_INST_0_i_16 ,
    \phi_out[20]_INST_0_i_7 ,
    phi_out2,
    S_AXI_BREADY,
    S_AXI_RREADY,
    S_AXI_AWADDR,
    S_AXI_WDATA);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output S_AXI_ARREADY;
  output read_data_out;
  output S_AXI_BVALID;
  output valid;
  output pwm_am_out;
  output S_AXI_RVALID;
  output [3:0]O;
  output [0:0]\sample_counter_reg[3]_0 ;
  output [2:0]\pwm_dc[3]_i_36_0 ;
  output [2:0]S;
  output [0:0]\data_out_t[19]_i_15_0 ;
  output [0:0]\data_out_t[31]_i_38_0 ;
  output [3:0]\data_out_t[31]_i_62_0 ;
  output [1:0]\data_out_t[31]_i_32_0 ;
  output [2:0]\data_out_t[19]_i_12_0 ;
  output [3:0]\data_out_t[31]_i_48_0 ;
  output [3:0]\sample_counter_reg[0]_0 ;
  output [1:0]\pwm_dc_reg[3]_i_66_0 ;
  output [3:0]\pwm_dc[3]_i_54_0 ;
  output [3:0]\data_out_t_reg[25]_0 ;
  output [3:0]\data_out_t_reg[2]_0 ;
  output [3:0]\data_out_t_reg[6]_0 ;
  output [3:0]\data_out_t_reg[10]_0 ;
  output [3:0]\data_out_t_reg[14]_0 ;
  output [3:0]\data_out_t_reg[18]_0 ;
  output [3:0]\data_out_t_reg[22]_0 ;
  output [20:0]phi_out4;
  output [31:0]phi_out;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [3:0]S_AXI_WSTRB;
  input [0:0]CO;
  input [3:0]\data_out_t_reg[23]_i_5_0 ;
  input [0:0]\data_out_t_reg[27]_i_3_0 ;
  input [2:0]\data_out_t_reg[31]_i_8_0 ;
  input [3:0]\data_out_t_reg[23]_i_4_0 ;
  input [0:0]\data_out_t_reg[23]_i_4_1 ;
  input [0:0]\data_out_t_reg[27]_i_2_0 ;
  input [2:0]\data_out_t_reg[31]_i_5_0 ;
  input [0:0]DI;
  input [0:0]\pwm_dc_reg[3]_i_24_0 ;
  input [3:0]\pwm_dc_reg[3]_i_15_0 ;
  input [3:0]\pwm_dc_reg[3]_i_15_1 ;
  input [2:0]\pwm_dc[3]_i_3_0 ;
  input [2:0]\pwm_dc[3]_i_3_1 ;
  input S_AXI_ARVALID;
  input [0:0]\phi_out[31] ;
  input [0:0]\phi_out[0]_INST_0_i_16_0 ;
  input [3:0]\phi_out[0]_INST_0_i_6_0 ;
  input [3:0]\phi_out[4]_INST_0_i_15 ;
  input [3:0]\phi_out[4]_INST_0_i_17 ;
  input [3:0]\phi_out[8]_INST_0_i_16 ;
  input [3:0]\phi_out[12]_INST_0_i_16 ;
  input [3:0]\phi_out[16]_INST_0_i_16 ;
  input [1:0]\phi_out[20]_INST_0_i_7 ;
  input [19:0]phi_out2;
  input S_AXI_BREADY;
  input S_AXI_RREADY;
  input [4:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [2:0]S;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [7:0]clock_counter;
  wire \clock_counter[7]_i_2_n_0 ;
  wire [31:0]data_out_t0;
  wire [31:0]data_out_t03_out;
  wire [20:0]data_out_t1;
  wire [14:0]data_out_t10_out;
  wire [10:1]data_out_t2;
  wire \data_out_t[0]_i_1_n_0 ;
  wire \data_out_t[10]_i_100_n_0 ;
  wire \data_out_t[10]_i_101_n_0 ;
  wire \data_out_t[10]_i_102_n_0 ;
  wire \data_out_t[10]_i_103_n_0 ;
  wire \data_out_t[10]_i_104_n_0 ;
  wire \data_out_t[10]_i_105_n_0 ;
  wire \data_out_t[10]_i_106_n_0 ;
  wire \data_out_t[10]_i_107_n_0 ;
  wire \data_out_t[10]_i_108_n_0 ;
  wire \data_out_t[10]_i_109_n_0 ;
  wire \data_out_t[10]_i_10_n_0 ;
  wire \data_out_t[10]_i_110_n_0 ;
  wire \data_out_t[10]_i_111_n_0 ;
  wire \data_out_t[10]_i_112_n_0 ;
  wire \data_out_t[10]_i_113_n_0 ;
  wire \data_out_t[10]_i_114_n_0 ;
  wire \data_out_t[10]_i_11_n_0 ;
  wire \data_out_t[10]_i_12_n_0 ;
  wire \data_out_t[10]_i_13_n_0 ;
  wire \data_out_t[10]_i_14_n_0 ;
  wire \data_out_t[10]_i_15_n_0 ;
  wire \data_out_t[10]_i_16_n_0 ;
  wire \data_out_t[10]_i_17_n_0 ;
  wire \data_out_t[10]_i_18_n_0 ;
  wire \data_out_t[10]_i_19_n_0 ;
  wire \data_out_t[10]_i_1_n_0 ;
  wire \data_out_t[10]_i_20_n_0 ;
  wire \data_out_t[10]_i_21_n_0 ;
  wire \data_out_t[10]_i_25_n_0 ;
  wire \data_out_t[10]_i_26_n_0 ;
  wire \data_out_t[10]_i_27_n_0 ;
  wire \data_out_t[10]_i_2_n_0 ;
  wire \data_out_t[10]_i_32_n_0 ;
  wire \data_out_t[10]_i_33_n_0 ;
  wire \data_out_t[10]_i_34_n_0 ;
  wire \data_out_t[10]_i_35_n_0 ;
  wire \data_out_t[10]_i_36_n_0 ;
  wire \data_out_t[10]_i_37_n_0 ;
  wire \data_out_t[10]_i_38_n_0 ;
  wire \data_out_t[10]_i_39_n_0 ;
  wire \data_out_t[10]_i_3_n_0 ;
  wire \data_out_t[10]_i_40_n_0 ;
  wire \data_out_t[10]_i_41_n_0 ;
  wire \data_out_t[10]_i_42_n_0 ;
  wire \data_out_t[10]_i_43_n_0 ;
  wire \data_out_t[10]_i_44_n_0 ;
  wire \data_out_t[10]_i_45_n_0 ;
  wire \data_out_t[10]_i_46_n_0 ;
  wire \data_out_t[10]_i_47_n_0 ;
  wire \data_out_t[10]_i_49_n_0 ;
  wire \data_out_t[10]_i_50_n_0 ;
  wire \data_out_t[10]_i_51_n_0 ;
  wire \data_out_t[10]_i_52_n_0 ;
  wire \data_out_t[10]_i_53_n_0 ;
  wire \data_out_t[10]_i_54_n_0 ;
  wire \data_out_t[10]_i_57_n_0 ;
  wire \data_out_t[10]_i_58_n_0 ;
  wire \data_out_t[10]_i_59_n_0 ;
  wire \data_out_t[10]_i_5_n_0 ;
  wire \data_out_t[10]_i_60_n_0 ;
  wire \data_out_t[10]_i_61_n_0 ;
  wire \data_out_t[10]_i_62_n_0 ;
  wire \data_out_t[10]_i_63_n_0 ;
  wire \data_out_t[10]_i_64_n_0 ;
  wire \data_out_t[10]_i_66_n_0 ;
  wire \data_out_t[10]_i_67_n_0 ;
  wire \data_out_t[10]_i_68_n_0 ;
  wire \data_out_t[10]_i_69_n_0 ;
  wire \data_out_t[10]_i_70_n_0 ;
  wire \data_out_t[10]_i_71_n_0 ;
  wire \data_out_t[10]_i_72_n_0 ;
  wire \data_out_t[10]_i_73_n_0 ;
  wire \data_out_t[10]_i_74_n_0 ;
  wire \data_out_t[10]_i_75_n_0 ;
  wire \data_out_t[10]_i_76_n_0 ;
  wire \data_out_t[10]_i_77_n_0 ;
  wire \data_out_t[10]_i_78_n_0 ;
  wire \data_out_t[10]_i_79_n_0 ;
  wire \data_out_t[10]_i_7_n_0 ;
  wire \data_out_t[10]_i_80_n_0 ;
  wire \data_out_t[10]_i_81_n_0 ;
  wire \data_out_t[10]_i_82_n_0 ;
  wire \data_out_t[10]_i_83_n_0 ;
  wire \data_out_t[10]_i_84_n_0 ;
  wire \data_out_t[10]_i_85_n_0 ;
  wire \data_out_t[10]_i_88_n_0 ;
  wire \data_out_t[10]_i_89_n_0 ;
  wire \data_out_t[10]_i_8_n_0 ;
  wire \data_out_t[10]_i_90_n_0 ;
  wire \data_out_t[10]_i_91_n_0 ;
  wire \data_out_t[10]_i_96_n_0 ;
  wire \data_out_t[10]_i_97_n_0 ;
  wire \data_out_t[10]_i_98_n_0 ;
  wire \data_out_t[10]_i_99_n_0 ;
  wire \data_out_t[10]_i_9_n_0 ;
  wire \data_out_t[11]_i_10_n_0 ;
  wire \data_out_t[11]_i_11_n_0 ;
  wire \data_out_t[11]_i_13_n_0 ;
  wire \data_out_t[11]_i_14_n_0 ;
  wire \data_out_t[11]_i_19_n_0 ;
  wire \data_out_t[11]_i_1_n_0 ;
  wire \data_out_t[11]_i_20_n_0 ;
  wire \data_out_t[11]_i_21_n_0 ;
  wire \data_out_t[11]_i_22_n_0 ;
  wire \data_out_t[11]_i_25_n_0 ;
  wire \data_out_t[11]_i_26_n_0 ;
  wire \data_out_t[11]_i_27_n_0 ;
  wire \data_out_t[11]_i_28_n_0 ;
  wire \data_out_t[11]_i_29_n_0 ;
  wire \data_out_t[11]_i_2_n_0 ;
  wire \data_out_t[11]_i_30_n_0 ;
  wire \data_out_t[11]_i_31_n_0 ;
  wire \data_out_t[11]_i_32_n_0 ;
  wire \data_out_t[11]_i_33_n_0 ;
  wire \data_out_t[11]_i_34_n_0 ;
  wire \data_out_t[11]_i_35_n_0 ;
  wire \data_out_t[11]_i_36_n_0 ;
  wire \data_out_t[11]_i_37_n_0 ;
  wire \data_out_t[11]_i_3_n_0 ;
  wire \data_out_t[11]_i_4_n_0 ;
  wire \data_out_t[11]_i_5_n_0 ;
  wire \data_out_t[11]_i_6_n_0 ;
  wire \data_out_t[11]_i_7_n_0 ;
  wire \data_out_t[12]_i_15_n_0 ;
  wire \data_out_t[12]_i_17_n_0 ;
  wire \data_out_t[12]_i_18_n_0 ;
  wire \data_out_t[12]_i_19_n_0 ;
  wire \data_out_t[12]_i_1_n_0 ;
  wire \data_out_t[12]_i_20_n_0 ;
  wire \data_out_t[12]_i_25_n_0 ;
  wire \data_out_t[12]_i_26_n_0 ;
  wire \data_out_t[12]_i_27_n_0 ;
  wire \data_out_t[12]_i_28_n_0 ;
  wire \data_out_t[12]_i_29_n_0 ;
  wire \data_out_t[12]_i_2_n_0 ;
  wire \data_out_t[12]_i_30_n_0 ;
  wire \data_out_t[12]_i_33_n_0 ;
  wire \data_out_t[12]_i_34_n_0 ;
  wire \data_out_t[12]_i_35_n_0 ;
  wire \data_out_t[12]_i_36_n_0 ;
  wire \data_out_t[12]_i_37_n_0 ;
  wire \data_out_t[12]_i_38_n_0 ;
  wire \data_out_t[12]_i_39_n_0 ;
  wire \data_out_t[12]_i_3_n_0 ;
  wire \data_out_t[12]_i_40_n_0 ;
  wire \data_out_t[12]_i_41_n_0 ;
  wire \data_out_t[12]_i_42_n_0 ;
  wire \data_out_t[12]_i_43_n_0 ;
  wire \data_out_t[12]_i_44_n_0 ;
  wire \data_out_t[12]_i_4_n_0 ;
  wire \data_out_t[12]_i_5_n_0 ;
  wire \data_out_t[12]_i_6_n_0 ;
  wire \data_out_t[12]_i_7_n_0 ;
  wire \data_out_t[12]_i_8_n_0 ;
  wire \data_out_t[12]_i_9_n_0 ;
  wire \data_out_t[13]_i_1_n_0 ;
  wire \data_out_t[14]_i_1_n_0 ;
  wire \data_out_t[15]_i_10_n_0 ;
  wire \data_out_t[15]_i_11_n_0 ;
  wire \data_out_t[15]_i_12_n_0 ;
  wire \data_out_t[15]_i_13_n_0 ;
  wire \data_out_t[15]_i_14_n_0 ;
  wire \data_out_t[15]_i_15_n_0 ;
  wire \data_out_t[15]_i_16_n_0 ;
  wire \data_out_t[15]_i_18_n_0 ;
  wire \data_out_t[15]_i_1_n_0 ;
  wire \data_out_t[15]_i_20_n_0 ;
  wire \data_out_t[15]_i_21_n_0 ;
  wire \data_out_t[15]_i_22_n_0 ;
  wire \data_out_t[15]_i_23_n_0 ;
  wire \data_out_t[15]_i_24_n_0 ;
  wire \data_out_t[15]_i_25_n_0 ;
  wire \data_out_t[15]_i_26_n_0 ;
  wire \data_out_t[15]_i_27_n_0 ;
  wire \data_out_t[15]_i_28_n_0 ;
  wire \data_out_t[15]_i_29_n_0 ;
  wire \data_out_t[15]_i_30_n_0 ;
  wire \data_out_t[15]_i_31_n_0 ;
  wire \data_out_t[15]_i_32_n_0 ;
  wire \data_out_t[15]_i_33_n_0 ;
  wire \data_out_t[15]_i_34_n_0 ;
  wire \data_out_t[15]_i_35_n_0 ;
  wire \data_out_t[15]_i_36_n_0 ;
  wire \data_out_t[15]_i_37_n_0 ;
  wire \data_out_t[15]_i_39_n_0 ;
  wire \data_out_t[15]_i_40_n_0 ;
  wire \data_out_t[15]_i_41_n_0 ;
  wire \data_out_t[15]_i_42_n_0 ;
  wire \data_out_t[15]_i_43_n_0 ;
  wire \data_out_t[15]_i_44_n_0 ;
  wire \data_out_t[15]_i_45_n_0 ;
  wire \data_out_t[15]_i_46_n_0 ;
  wire \data_out_t[15]_i_47_n_0 ;
  wire \data_out_t[15]_i_48_n_0 ;
  wire \data_out_t[15]_i_5_n_0 ;
  wire \data_out_t[15]_i_6_n_0 ;
  wire \data_out_t[15]_i_9_n_0 ;
  wire \data_out_t[16]_i_1_n_0 ;
  wire \data_out_t[17]_i_1_n_0 ;
  wire \data_out_t[18]_i_1_n_0 ;
  wire \data_out_t[19]_i_10_n_0 ;
  wire \data_out_t[19]_i_11_n_0 ;
  wire [2:0]\data_out_t[19]_i_12_0 ;
  wire \data_out_t[19]_i_12_n_0 ;
  wire \data_out_t[19]_i_13_n_0 ;
  wire \data_out_t[19]_i_14_n_0 ;
  wire [0:0]\data_out_t[19]_i_15_0 ;
  wire \data_out_t[19]_i_15_n_0 ;
  wire \data_out_t[19]_i_1_n_0 ;
  wire \data_out_t[1]_i_1_n_0 ;
  wire \data_out_t[20]_i_1_n_0 ;
  wire \data_out_t[21]_i_1_n_0 ;
  wire \data_out_t[22]_i_1_n_0 ;
  wire \data_out_t[23]_i_10_n_0 ;
  wire \data_out_t[23]_i_11_n_0 ;
  wire \data_out_t[23]_i_12_n_0 ;
  wire \data_out_t[23]_i_13_n_0 ;
  wire \data_out_t[23]_i_1_n_0 ;
  wire \data_out_t[23]_i_6_n_0 ;
  wire \data_out_t[23]_i_7_n_0 ;
  wire \data_out_t[23]_i_8_n_0 ;
  wire \data_out_t[23]_i_9_n_0 ;
  wire \data_out_t[24]_i_1_n_0 ;
  wire \data_out_t[25]_i_1_n_0 ;
  wire \data_out_t[26]_i_1_n_0 ;
  wire \data_out_t[27]_i_10_n_0 ;
  wire \data_out_t[27]_i_11_n_0 ;
  wire \data_out_t[27]_i_12_n_0 ;
  wire \data_out_t[27]_i_13_n_0 ;
  wire \data_out_t[27]_i_1_n_0 ;
  wire \data_out_t[27]_i_6_n_0 ;
  wire \data_out_t[27]_i_7_n_0 ;
  wire \data_out_t[27]_i_8_n_0 ;
  wire \data_out_t[27]_i_9_n_0 ;
  wire \data_out_t[28]_i_1_n_0 ;
  wire \data_out_t[29]_i_1_n_0 ;
  wire \data_out_t[2]_i_1_n_0 ;
  wire \data_out_t[30]_i_1_n_0 ;
  wire \data_out_t[31]_i_100_n_0 ;
  wire \data_out_t[31]_i_101_n_0 ;
  wire \data_out_t[31]_i_102_n_0 ;
  wire \data_out_t[31]_i_103_n_0 ;
  wire \data_out_t[31]_i_104_n_0 ;
  wire \data_out_t[31]_i_105_n_0 ;
  wire \data_out_t[31]_i_106_n_0 ;
  wire \data_out_t[31]_i_107_n_0 ;
  wire \data_out_t[31]_i_108_n_0 ;
  wire \data_out_t[31]_i_109_n_0 ;
  wire \data_out_t[31]_i_10_n_0 ;
  wire \data_out_t[31]_i_110_n_0 ;
  wire \data_out_t[31]_i_111_n_0 ;
  wire \data_out_t[31]_i_112_n_0 ;
  wire \data_out_t[31]_i_113_n_0 ;
  wire \data_out_t[31]_i_114_n_0 ;
  wire \data_out_t[31]_i_115_n_0 ;
  wire \data_out_t[31]_i_116_n_0 ;
  wire \data_out_t[31]_i_117_n_0 ;
  wire \data_out_t[31]_i_118_n_0 ;
  wire \data_out_t[31]_i_119_n_0 ;
  wire \data_out_t[31]_i_120_n_0 ;
  wire \data_out_t[31]_i_123_n_0 ;
  wire \data_out_t[31]_i_124_n_0 ;
  wire \data_out_t[31]_i_125_n_0 ;
  wire \data_out_t[31]_i_126_n_0 ;
  wire \data_out_t[31]_i_127_n_0 ;
  wire \data_out_t[31]_i_128_n_0 ;
  wire \data_out_t[31]_i_129_n_0 ;
  wire \data_out_t[31]_i_130_n_0 ;
  wire \data_out_t[31]_i_131_n_0 ;
  wire \data_out_t[31]_i_132_n_0 ;
  wire \data_out_t[31]_i_133_n_0 ;
  wire \data_out_t[31]_i_134_n_0 ;
  wire \data_out_t[31]_i_135_n_0 ;
  wire \data_out_t[31]_i_136_n_0 ;
  wire \data_out_t[31]_i_139_n_0 ;
  wire \data_out_t[31]_i_13_n_0 ;
  wire \data_out_t[31]_i_140_n_0 ;
  wire \data_out_t[31]_i_141_n_0 ;
  wire \data_out_t[31]_i_142_n_0 ;
  wire \data_out_t[31]_i_143_n_0 ;
  wire \data_out_t[31]_i_144_n_0 ;
  wire \data_out_t[31]_i_145_n_0 ;
  wire \data_out_t[31]_i_146_n_0 ;
  wire \data_out_t[31]_i_151_n_0 ;
  wire \data_out_t[31]_i_156_n_0 ;
  wire \data_out_t[31]_i_159_n_0 ;
  wire \data_out_t[31]_i_165_n_0 ;
  wire \data_out_t[31]_i_166_n_0 ;
  wire \data_out_t[31]_i_167_n_0 ;
  wire \data_out_t[31]_i_168_n_0 ;
  wire \data_out_t[31]_i_169_n_0 ;
  wire \data_out_t[31]_i_170_n_0 ;
  wire \data_out_t[31]_i_171_n_0 ;
  wire \data_out_t[31]_i_172_n_0 ;
  wire \data_out_t[31]_i_189_n_0 ;
  wire \data_out_t[31]_i_190_n_0 ;
  wire \data_out_t[31]_i_191_n_0 ;
  wire \data_out_t[31]_i_192_n_0 ;
  wire \data_out_t[31]_i_193_n_0 ;
  wire \data_out_t[31]_i_194_n_0 ;
  wire \data_out_t[31]_i_195_n_0 ;
  wire \data_out_t[31]_i_196_n_0 ;
  wire \data_out_t[31]_i_197_n_0 ;
  wire \data_out_t[31]_i_198_n_0 ;
  wire \data_out_t[31]_i_199_n_0 ;
  wire \data_out_t[31]_i_1_n_0 ;
  wire \data_out_t[31]_i_200_n_0 ;
  wire \data_out_t[31]_i_201_n_0 ;
  wire \data_out_t[31]_i_202_n_0 ;
  wire \data_out_t[31]_i_203_n_0 ;
  wire \data_out_t[31]_i_204_n_0 ;
  wire \data_out_t[31]_i_205_n_0 ;
  wire \data_out_t[31]_i_206_n_0 ;
  wire \data_out_t[31]_i_207_n_0 ;
  wire \data_out_t[31]_i_208_n_0 ;
  wire \data_out_t[31]_i_209_n_0 ;
  wire \data_out_t[31]_i_210_n_0 ;
  wire \data_out_t[31]_i_211_n_0 ;
  wire \data_out_t[31]_i_212_n_0 ;
  wire \data_out_t[31]_i_213_n_0 ;
  wire \data_out_t[31]_i_214_n_0 ;
  wire \data_out_t[31]_i_215_n_0 ;
  wire \data_out_t[31]_i_216_n_0 ;
  wire \data_out_t[31]_i_217_n_0 ;
  wire \data_out_t[31]_i_218_n_0 ;
  wire \data_out_t[31]_i_219_n_0 ;
  wire \data_out_t[31]_i_21_n_0 ;
  wire \data_out_t[31]_i_220_n_0 ;
  wire \data_out_t[31]_i_221_n_0 ;
  wire \data_out_t[31]_i_222_n_0 ;
  wire \data_out_t[31]_i_223_n_0 ;
  wire \data_out_t[31]_i_224_n_0 ;
  wire \data_out_t[31]_i_225_n_0 ;
  wire \data_out_t[31]_i_226_n_0 ;
  wire \data_out_t[31]_i_227_n_0 ;
  wire \data_out_t[31]_i_228_n_0 ;
  wire \data_out_t[31]_i_229_n_0 ;
  wire \data_out_t[31]_i_22_n_0 ;
  wire \data_out_t[31]_i_230_n_0 ;
  wire \data_out_t[31]_i_231_n_0 ;
  wire \data_out_t[31]_i_232_n_0 ;
  wire \data_out_t[31]_i_233_n_0 ;
  wire \data_out_t[31]_i_234_n_0 ;
  wire \data_out_t[31]_i_235_n_0 ;
  wire \data_out_t[31]_i_236_n_0 ;
  wire \data_out_t[31]_i_237_n_0 ;
  wire \data_out_t[31]_i_238_n_0 ;
  wire \data_out_t[31]_i_23_n_0 ;
  wire \data_out_t[31]_i_29_n_0 ;
  wire \data_out_t[31]_i_2_n_0 ;
  wire \data_out_t[31]_i_30_n_0 ;
  wire \data_out_t[31]_i_31_n_0 ;
  wire [1:0]\data_out_t[31]_i_32_0 ;
  wire \data_out_t[31]_i_32_n_0 ;
  wire \data_out_t[31]_i_35_n_0 ;
  wire \data_out_t[31]_i_36_n_0 ;
  wire \data_out_t[31]_i_37_n_0 ;
  wire [0:0]\data_out_t[31]_i_38_0 ;
  wire \data_out_t[31]_i_38_n_0 ;
  wire \data_out_t[31]_i_3_n_0 ;
  wire \data_out_t[31]_i_43_n_0 ;
  wire \data_out_t[31]_i_44_n_0 ;
  wire \data_out_t[31]_i_45_n_0 ;
  wire \data_out_t[31]_i_46_n_0 ;
  wire \data_out_t[31]_i_47_n_0 ;
  wire [3:0]\data_out_t[31]_i_48_0 ;
  wire \data_out_t[31]_i_48_n_0 ;
  wire \data_out_t[31]_i_49_n_0 ;
  wire \data_out_t[31]_i_4_n_0 ;
  wire \data_out_t[31]_i_51_n_0 ;
  wire \data_out_t[31]_i_53_n_0 ;
  wire \data_out_t[31]_i_54_n_0 ;
  wire \data_out_t[31]_i_56_n_0 ;
  wire \data_out_t[31]_i_57_n_0 ;
  wire \data_out_t[31]_i_58_n_0 ;
  wire \data_out_t[31]_i_59_n_0 ;
  wire \data_out_t[31]_i_60_n_0 ;
  wire \data_out_t[31]_i_61_n_0 ;
  wire [3:0]\data_out_t[31]_i_62_0 ;
  wire \data_out_t[31]_i_62_n_0 ;
  wire \data_out_t[31]_i_66_n_0 ;
  wire \data_out_t[31]_i_67_n_0 ;
  wire \data_out_t[31]_i_68_n_0 ;
  wire \data_out_t[31]_i_6_n_0 ;
  wire \data_out_t[31]_i_72_n_0 ;
  wire \data_out_t[31]_i_76_n_0 ;
  wire \data_out_t[31]_i_77_n_0 ;
  wire \data_out_t[31]_i_78_n_0 ;
  wire \data_out_t[31]_i_79_n_0 ;
  wire \data_out_t[31]_i_7_n_0 ;
  wire \data_out_t[31]_i_87_n_0 ;
  wire \data_out_t[31]_i_88_n_0 ;
  wire \data_out_t[31]_i_89_n_0 ;
  wire \data_out_t[31]_i_95_n_0 ;
  wire \data_out_t[31]_i_96_n_0 ;
  wire \data_out_t[31]_i_97_n_0 ;
  wire \data_out_t[31]_i_98_n_0 ;
  wire \data_out_t[31]_i_99_n_0 ;
  wire \data_out_t[31]_i_9_n_0 ;
  wire \data_out_t[3]_i_10_n_0 ;
  wire \data_out_t[3]_i_11_n_0 ;
  wire \data_out_t[3]_i_12_n_0 ;
  wire \data_out_t[3]_i_13_n_0 ;
  wire \data_out_t[3]_i_14_n_0 ;
  wire \data_out_t[3]_i_15_n_0 ;
  wire \data_out_t[3]_i_16_n_0 ;
  wire \data_out_t[3]_i_17_n_0 ;
  wire \data_out_t[3]_i_18_n_0 ;
  wire \data_out_t[3]_i_19_n_0 ;
  wire \data_out_t[3]_i_1_n_0 ;
  wire \data_out_t[3]_i_20_n_0 ;
  wire \data_out_t[3]_i_22_n_0 ;
  wire \data_out_t[3]_i_23_n_0 ;
  wire \data_out_t[3]_i_24_n_0 ;
  wire \data_out_t[3]_i_25_n_0 ;
  wire \data_out_t[3]_i_26_n_0 ;
  wire \data_out_t[3]_i_27_n_0 ;
  wire \data_out_t[3]_i_28_n_0 ;
  wire \data_out_t[3]_i_31_n_0 ;
  wire \data_out_t[3]_i_32_n_0 ;
  wire \data_out_t[3]_i_33_n_0 ;
  wire \data_out_t[3]_i_34_n_0 ;
  wire \data_out_t[3]_i_35_n_0 ;
  wire \data_out_t[3]_i_36_n_0 ;
  wire \data_out_t[3]_i_37_n_0 ;
  wire \data_out_t[3]_i_38_n_0 ;
  wire \data_out_t[3]_i_39_n_0 ;
  wire \data_out_t[3]_i_40_n_0 ;
  wire \data_out_t[3]_i_41_n_0 ;
  wire \data_out_t[3]_i_42_n_0 ;
  wire \data_out_t[3]_i_43_n_0 ;
  wire \data_out_t[3]_i_44_n_0 ;
  wire \data_out_t[3]_i_45_n_0 ;
  wire \data_out_t[3]_i_46_n_0 ;
  wire \data_out_t[3]_i_47_n_0 ;
  wire \data_out_t[3]_i_48_n_0 ;
  wire \data_out_t[3]_i_49_n_0 ;
  wire \data_out_t[3]_i_50_n_0 ;
  wire \data_out_t[3]_i_51_n_0 ;
  wire \data_out_t[3]_i_52_n_0 ;
  wire \data_out_t[3]_i_5_n_0 ;
  wire \data_out_t[3]_i_6_n_0 ;
  wire \data_out_t[3]_i_7_n_0 ;
  wire \data_out_t[3]_i_8_n_0 ;
  wire \data_out_t[4]_i_1_n_0 ;
  wire \data_out_t[5]_i_1_n_0 ;
  wire \data_out_t[6]_i_1_n_0 ;
  wire \data_out_t[7]_i_100_n_0 ;
  wire \data_out_t[7]_i_101_n_0 ;
  wire \data_out_t[7]_i_102_n_0 ;
  wire \data_out_t[7]_i_103_n_0 ;
  wire \data_out_t[7]_i_104_n_0 ;
  wire \data_out_t[7]_i_105_n_0 ;
  wire \data_out_t[7]_i_106_n_0 ;
  wire \data_out_t[7]_i_107_n_0 ;
  wire \data_out_t[7]_i_108_n_0 ;
  wire \data_out_t[7]_i_109_n_0 ;
  wire \data_out_t[7]_i_10_n_0 ;
  wire \data_out_t[7]_i_11_n_0 ;
  wire \data_out_t[7]_i_12_n_0 ;
  wire \data_out_t[7]_i_13_n_0 ;
  wire \data_out_t[7]_i_14_n_0 ;
  wire \data_out_t[7]_i_15_n_0 ;
  wire \data_out_t[7]_i_16_n_0 ;
  wire \data_out_t[7]_i_17_n_0 ;
  wire \data_out_t[7]_i_18_n_0 ;
  wire \data_out_t[7]_i_19_n_0 ;
  wire \data_out_t[7]_i_1_n_0 ;
  wire \data_out_t[7]_i_20_n_0 ;
  wire \data_out_t[7]_i_21_n_0 ;
  wire \data_out_t[7]_i_23_n_0 ;
  wire \data_out_t[7]_i_24_n_0 ;
  wire \data_out_t[7]_i_25_n_0 ;
  wire \data_out_t[7]_i_26_n_0 ;
  wire \data_out_t[7]_i_27_n_0 ;
  wire \data_out_t[7]_i_28_n_0 ;
  wire \data_out_t[7]_i_29_n_0 ;
  wire \data_out_t[7]_i_30_n_0 ;
  wire \data_out_t[7]_i_33_n_0 ;
  wire \data_out_t[7]_i_34_n_0 ;
  wire \data_out_t[7]_i_35_n_0 ;
  wire \data_out_t[7]_i_36_n_0 ;
  wire \data_out_t[7]_i_37_n_0 ;
  wire \data_out_t[7]_i_38_n_0 ;
  wire \data_out_t[7]_i_39_n_0 ;
  wire \data_out_t[7]_i_40_n_0 ;
  wire \data_out_t[7]_i_41_n_0 ;
  wire \data_out_t[7]_i_42_n_0 ;
  wire \data_out_t[7]_i_43_n_0 ;
  wire \data_out_t[7]_i_44_n_0 ;
  wire \data_out_t[7]_i_45_n_0 ;
  wire \data_out_t[7]_i_46_n_0 ;
  wire \data_out_t[7]_i_47_n_0 ;
  wire \data_out_t[7]_i_48_n_0 ;
  wire \data_out_t[7]_i_49_n_0 ;
  wire \data_out_t[7]_i_50_n_0 ;
  wire \data_out_t[7]_i_51_n_0 ;
  wire \data_out_t[7]_i_52_n_0 ;
  wire \data_out_t[7]_i_53_n_0 ;
  wire \data_out_t[7]_i_54_n_0 ;
  wire \data_out_t[7]_i_55_n_0 ;
  wire \data_out_t[7]_i_56_n_0 ;
  wire \data_out_t[7]_i_57_n_0 ;
  wire \data_out_t[7]_i_58_n_0 ;
  wire \data_out_t[7]_i_59_n_0 ;
  wire \data_out_t[7]_i_5_n_0 ;
  wire \data_out_t[7]_i_60_n_0 ;
  wire \data_out_t[7]_i_61_n_0 ;
  wire \data_out_t[7]_i_62_n_0 ;
  wire \data_out_t[7]_i_63_n_0 ;
  wire \data_out_t[7]_i_64_n_0 ;
  wire \data_out_t[7]_i_65_n_0 ;
  wire \data_out_t[7]_i_66_n_0 ;
  wire \data_out_t[7]_i_67_n_0 ;
  wire \data_out_t[7]_i_68_n_0 ;
  wire \data_out_t[7]_i_69_n_0 ;
  wire \data_out_t[7]_i_6_n_0 ;
  wire \data_out_t[7]_i_70_n_0 ;
  wire \data_out_t[7]_i_71_n_0 ;
  wire \data_out_t[7]_i_72_n_0 ;
  wire \data_out_t[7]_i_73_n_0 ;
  wire \data_out_t[7]_i_74_n_0 ;
  wire \data_out_t[7]_i_75_n_0 ;
  wire \data_out_t[7]_i_76_n_0 ;
  wire \data_out_t[7]_i_77_n_0 ;
  wire \data_out_t[7]_i_78_n_0 ;
  wire \data_out_t[7]_i_79_n_0 ;
  wire \data_out_t[7]_i_7_n_0 ;
  wire \data_out_t[7]_i_80_n_0 ;
  wire \data_out_t[7]_i_81_n_0 ;
  wire \data_out_t[7]_i_82_n_0 ;
  wire \data_out_t[7]_i_83_n_0 ;
  wire \data_out_t[7]_i_84_n_0 ;
  wire \data_out_t[7]_i_85_n_0 ;
  wire \data_out_t[7]_i_86_n_0 ;
  wire \data_out_t[7]_i_87_n_0 ;
  wire \data_out_t[7]_i_88_n_0 ;
  wire \data_out_t[7]_i_8_n_0 ;
  wire \data_out_t[7]_i_90_n_0 ;
  wire \data_out_t[7]_i_91_n_0 ;
  wire \data_out_t[7]_i_92_n_0 ;
  wire \data_out_t[7]_i_93_n_0 ;
  wire \data_out_t[7]_i_94_n_0 ;
  wire \data_out_t[7]_i_95_n_0 ;
  wire \data_out_t[7]_i_96_n_0 ;
  wire \data_out_t[7]_i_97_n_0 ;
  wire \data_out_t[7]_i_98_n_0 ;
  wire \data_out_t[7]_i_99_n_0 ;
  wire \data_out_t[8]_i_1_n_0 ;
  wire \data_out_t[9]_i_10_n_0 ;
  wire \data_out_t[9]_i_11_n_0 ;
  wire \data_out_t[9]_i_12_n_0 ;
  wire \data_out_t[9]_i_13_n_0 ;
  wire \data_out_t[9]_i_14_n_0 ;
  wire \data_out_t[9]_i_15_n_0 ;
  wire \data_out_t[9]_i_16_n_0 ;
  wire \data_out_t[9]_i_17_n_0 ;
  wire \data_out_t[9]_i_18_n_0 ;
  wire \data_out_t[9]_i_19_n_0 ;
  wire \data_out_t[9]_i_1_n_0 ;
  wire \data_out_t[9]_i_20_n_0 ;
  wire \data_out_t[9]_i_21_n_0 ;
  wire \data_out_t[9]_i_22_n_0 ;
  wire \data_out_t[9]_i_23_n_0 ;
  wire \data_out_t[9]_i_24_n_0 ;
  wire \data_out_t[9]_i_25_n_0 ;
  wire \data_out_t[9]_i_26_n_0 ;
  wire \data_out_t[9]_i_27_n_0 ;
  wire \data_out_t[9]_i_28_n_0 ;
  wire \data_out_t[9]_i_29_n_0 ;
  wire \data_out_t[9]_i_30_n_0 ;
  wire \data_out_t[9]_i_32_n_0 ;
  wire \data_out_t[9]_i_33_n_0 ;
  wire \data_out_t[9]_i_34_n_0 ;
  wire \data_out_t[9]_i_36_n_0 ;
  wire \data_out_t[9]_i_37_n_0 ;
  wire \data_out_t[9]_i_4_n_0 ;
  wire \data_out_t[9]_i_5_n_0 ;
  wire \data_out_t[9]_i_6_n_0 ;
  wire \data_out_t[9]_i_7_n_0 ;
  wire \data_out_t[9]_i_8_n_0 ;
  wire \data_out_t[9]_i_9_n_0 ;
  wire [3:0]\data_out_t_reg[10]_0 ;
  wire \data_out_t_reg[10]_i_22_n_0 ;
  wire \data_out_t_reg[10]_i_22_n_1 ;
  wire \data_out_t_reg[10]_i_22_n_2 ;
  wire \data_out_t_reg[10]_i_22_n_3 ;
  wire \data_out_t_reg[10]_i_22_n_4 ;
  wire \data_out_t_reg[10]_i_22_n_5 ;
  wire \data_out_t_reg[10]_i_22_n_6 ;
  wire \data_out_t_reg[10]_i_22_n_7 ;
  wire \data_out_t_reg[10]_i_23_n_0 ;
  wire \data_out_t_reg[10]_i_24_n_0 ;
  wire \data_out_t_reg[10]_i_28_n_0 ;
  wire \data_out_t_reg[10]_i_29_n_0 ;
  wire \data_out_t_reg[10]_i_30_n_0 ;
  wire \data_out_t_reg[10]_i_31_n_0 ;
  wire \data_out_t_reg[10]_i_31_n_1 ;
  wire \data_out_t_reg[10]_i_31_n_2 ;
  wire \data_out_t_reg[10]_i_31_n_3 ;
  wire \data_out_t_reg[10]_i_48_n_0 ;
  wire \data_out_t_reg[10]_i_4_n_0 ;
  wire \data_out_t_reg[10]_i_4_n_1 ;
  wire \data_out_t_reg[10]_i_4_n_2 ;
  wire \data_out_t_reg[10]_i_4_n_3 ;
  wire \data_out_t_reg[10]_i_55_n_0 ;
  wire \data_out_t_reg[10]_i_56_n_0 ;
  wire \data_out_t_reg[10]_i_65_n_0 ;
  wire \data_out_t_reg[10]_i_6_n_0 ;
  wire \data_out_t_reg[10]_i_6_n_1 ;
  wire \data_out_t_reg[10]_i_6_n_2 ;
  wire \data_out_t_reg[10]_i_6_n_3 ;
  wire \data_out_t_reg[10]_i_86_n_0 ;
  wire \data_out_t_reg[10]_i_87_n_0 ;
  wire \data_out_t_reg[10]_i_92_n_0 ;
  wire \data_out_t_reg[10]_i_93_n_0 ;
  wire \data_out_t_reg[10]_i_94_n_0 ;
  wire \data_out_t_reg[10]_i_95_n_0 ;
  wire \data_out_t_reg[11]_i_12_n_0 ;
  wire \data_out_t_reg[11]_i_15_n_0 ;
  wire \data_out_t_reg[11]_i_16_n_0 ;
  wire \data_out_t_reg[11]_i_17_n_0 ;
  wire \data_out_t_reg[11]_i_18_n_0 ;
  wire \data_out_t_reg[11]_i_23_n_0 ;
  wire \data_out_t_reg[11]_i_24_n_0 ;
  wire \data_out_t_reg[11]_i_8_n_0 ;
  wire \data_out_t_reg[11]_i_9_n_0 ;
  wire \data_out_t_reg[12]_i_10_n_0 ;
  wire \data_out_t_reg[12]_i_11_n_0 ;
  wire \data_out_t_reg[12]_i_12_n_0 ;
  wire \data_out_t_reg[12]_i_13_n_0 ;
  wire \data_out_t_reg[12]_i_14_n_0 ;
  wire \data_out_t_reg[12]_i_16_n_0 ;
  wire \data_out_t_reg[12]_i_21_n_0 ;
  wire \data_out_t_reg[12]_i_22_n_0 ;
  wire \data_out_t_reg[12]_i_23_n_0 ;
  wire \data_out_t_reg[12]_i_24_n_0 ;
  wire \data_out_t_reg[12]_i_31_n_0 ;
  wire \data_out_t_reg[12]_i_32_n_0 ;
  wire [3:0]\data_out_t_reg[14]_0 ;
  wire \data_out_t_reg[15]_i_17_n_2 ;
  wire \data_out_t_reg[15]_i_17_n_7 ;
  wire \data_out_t_reg[15]_i_19_n_0 ;
  wire \data_out_t_reg[15]_i_19_n_1 ;
  wire \data_out_t_reg[15]_i_19_n_2 ;
  wire \data_out_t_reg[15]_i_19_n_3 ;
  wire \data_out_t_reg[15]_i_19_n_4 ;
  wire \data_out_t_reg[15]_i_19_n_5 ;
  wire \data_out_t_reg[15]_i_19_n_6 ;
  wire \data_out_t_reg[15]_i_19_n_7 ;
  wire \data_out_t_reg[15]_i_2_n_0 ;
  wire \data_out_t_reg[15]_i_2_n_1 ;
  wire \data_out_t_reg[15]_i_2_n_2 ;
  wire \data_out_t_reg[15]_i_2_n_3 ;
  wire \data_out_t_reg[15]_i_38_n_0 ;
  wire \data_out_t_reg[15]_i_3_n_0 ;
  wire \data_out_t_reg[15]_i_3_n_1 ;
  wire \data_out_t_reg[15]_i_3_n_2 ;
  wire \data_out_t_reg[15]_i_3_n_3 ;
  wire \data_out_t_reg[15]_i_4_n_0 ;
  wire \data_out_t_reg[15]_i_4_n_1 ;
  wire \data_out_t_reg[15]_i_4_n_2 ;
  wire \data_out_t_reg[15]_i_4_n_3 ;
  wire \data_out_t_reg[15]_i_7_n_2 ;
  wire \data_out_t_reg[15]_i_7_n_7 ;
  wire \data_out_t_reg[15]_i_8_n_0 ;
  wire \data_out_t_reg[15]_i_8_n_1 ;
  wire \data_out_t_reg[15]_i_8_n_2 ;
  wire \data_out_t_reg[15]_i_8_n_3 ;
  wire \data_out_t_reg[15]_i_8_n_5 ;
  wire \data_out_t_reg[15]_i_8_n_6 ;
  wire \data_out_t_reg[15]_i_8_n_7 ;
  wire [3:0]\data_out_t_reg[18]_0 ;
  wire \data_out_t_reg[19]_i_2_n_0 ;
  wire \data_out_t_reg[19]_i_2_n_1 ;
  wire \data_out_t_reg[19]_i_2_n_2 ;
  wire \data_out_t_reg[19]_i_2_n_3 ;
  wire \data_out_t_reg[19]_i_3_n_0 ;
  wire \data_out_t_reg[19]_i_3_n_1 ;
  wire \data_out_t_reg[19]_i_3_n_2 ;
  wire \data_out_t_reg[19]_i_3_n_3 ;
  wire \data_out_t_reg[19]_i_6_n_0 ;
  wire \data_out_t_reg[19]_i_6_n_2 ;
  wire \data_out_t_reg[19]_i_6_n_3 ;
  wire \data_out_t_reg[19]_i_8_n_0 ;
  wire \data_out_t_reg[19]_i_8_n_2 ;
  wire \data_out_t_reg[19]_i_8_n_3 ;
  wire [3:0]\data_out_t_reg[22]_0 ;
  wire \data_out_t_reg[23]_i_2_n_0 ;
  wire \data_out_t_reg[23]_i_2_n_1 ;
  wire \data_out_t_reg[23]_i_2_n_2 ;
  wire \data_out_t_reg[23]_i_2_n_3 ;
  wire \data_out_t_reg[23]_i_3_n_0 ;
  wire \data_out_t_reg[23]_i_3_n_1 ;
  wire \data_out_t_reg[23]_i_3_n_2 ;
  wire \data_out_t_reg[23]_i_3_n_3 ;
  wire [3:0]\data_out_t_reg[23]_i_4_0 ;
  wire [0:0]\data_out_t_reg[23]_i_4_1 ;
  wire \data_out_t_reg[23]_i_4_n_0 ;
  wire \data_out_t_reg[23]_i_4_n_1 ;
  wire \data_out_t_reg[23]_i_4_n_2 ;
  wire \data_out_t_reg[23]_i_4_n_3 ;
  wire [3:0]\data_out_t_reg[23]_i_5_0 ;
  wire \data_out_t_reg[23]_i_5_n_0 ;
  wire \data_out_t_reg[23]_i_5_n_1 ;
  wire \data_out_t_reg[23]_i_5_n_2 ;
  wire \data_out_t_reg[23]_i_5_n_3 ;
  wire \data_out_t_reg[23]_i_5_n_4 ;
  wire \data_out_t_reg[23]_i_5_n_5 ;
  wire \data_out_t_reg[23]_i_5_n_6 ;
  wire \data_out_t_reg[23]_i_5_n_7 ;
  wire [3:0]\data_out_t_reg[25]_0 ;
  wire [0:0]\data_out_t_reg[27]_i_2_0 ;
  wire \data_out_t_reg[27]_i_2_n_0 ;
  wire \data_out_t_reg[27]_i_2_n_1 ;
  wire \data_out_t_reg[27]_i_2_n_2 ;
  wire \data_out_t_reg[27]_i_2_n_3 ;
  wire [0:0]\data_out_t_reg[27]_i_3_0 ;
  wire \data_out_t_reg[27]_i_3_n_0 ;
  wire \data_out_t_reg[27]_i_3_n_1 ;
  wire \data_out_t_reg[27]_i_3_n_2 ;
  wire \data_out_t_reg[27]_i_3_n_3 ;
  wire \data_out_t_reg[27]_i_4_n_0 ;
  wire \data_out_t_reg[27]_i_4_n_1 ;
  wire \data_out_t_reg[27]_i_4_n_2 ;
  wire \data_out_t_reg[27]_i_4_n_3 ;
  wire \data_out_t_reg[27]_i_5_n_0 ;
  wire \data_out_t_reg[27]_i_5_n_1 ;
  wire \data_out_t_reg[27]_i_5_n_2 ;
  wire \data_out_t_reg[27]_i_5_n_3 ;
  wire \data_out_t_reg[27]_i_5_n_4 ;
  wire \data_out_t_reg[27]_i_5_n_5 ;
  wire \data_out_t_reg[27]_i_5_n_6 ;
  wire \data_out_t_reg[27]_i_5_n_7 ;
  wire [3:0]\data_out_t_reg[2]_0 ;
  wire \data_out_t_reg[31]_i_11_n_2 ;
  wire \data_out_t_reg[31]_i_11_n_3 ;
  wire \data_out_t_reg[31]_i_121_n_0 ;
  wire \data_out_t_reg[31]_i_122_n_0 ;
  wire \data_out_t_reg[31]_i_12_n_0 ;
  wire \data_out_t_reg[31]_i_12_n_1 ;
  wire \data_out_t_reg[31]_i_12_n_2 ;
  wire \data_out_t_reg[31]_i_12_n_3 ;
  wire \data_out_t_reg[31]_i_137_n_0 ;
  wire \data_out_t_reg[31]_i_138_n_0 ;
  wire \data_out_t_reg[31]_i_147_n_0 ;
  wire \data_out_t_reg[31]_i_148_n_0 ;
  wire \data_out_t_reg[31]_i_149_n_0 ;
  wire \data_out_t_reg[31]_i_14_n_2 ;
  wire \data_out_t_reg[31]_i_14_n_3 ;
  wire \data_out_t_reg[31]_i_14_n_5 ;
  wire \data_out_t_reg[31]_i_14_n_6 ;
  wire \data_out_t_reg[31]_i_14_n_7 ;
  wire \data_out_t_reg[31]_i_150_n_0 ;
  wire \data_out_t_reg[31]_i_152_n_0 ;
  wire \data_out_t_reg[31]_i_153_n_0 ;
  wire \data_out_t_reg[31]_i_154_n_0 ;
  wire \data_out_t_reg[31]_i_155_n_0 ;
  wire \data_out_t_reg[31]_i_157_n_0 ;
  wire \data_out_t_reg[31]_i_158_n_0 ;
  wire \data_out_t_reg[31]_i_15_n_0 ;
  wire \data_out_t_reg[31]_i_15_n_1 ;
  wire \data_out_t_reg[31]_i_15_n_2 ;
  wire \data_out_t_reg[31]_i_15_n_3 ;
  wire \data_out_t_reg[31]_i_15_n_4 ;
  wire \data_out_t_reg[31]_i_15_n_5 ;
  wire \data_out_t_reg[31]_i_15_n_6 ;
  wire \data_out_t_reg[31]_i_15_n_7 ;
  wire \data_out_t_reg[31]_i_160_n_0 ;
  wire \data_out_t_reg[31]_i_161_n_0 ;
  wire \data_out_t_reg[31]_i_162_n_0 ;
  wire \data_out_t_reg[31]_i_163_n_0 ;
  wire \data_out_t_reg[31]_i_164_n_0 ;
  wire \data_out_t_reg[31]_i_16_n_3 ;
  wire \data_out_t_reg[31]_i_173_n_0 ;
  wire \data_out_t_reg[31]_i_174_n_0 ;
  wire \data_out_t_reg[31]_i_175_n_0 ;
  wire \data_out_t_reg[31]_i_176_n_0 ;
  wire \data_out_t_reg[31]_i_177_n_0 ;
  wire \data_out_t_reg[31]_i_178_n_0 ;
  wire \data_out_t_reg[31]_i_179_n_0 ;
  wire \data_out_t_reg[31]_i_180_n_0 ;
  wire \data_out_t_reg[31]_i_181_n_0 ;
  wire \data_out_t_reg[31]_i_182_n_0 ;
  wire \data_out_t_reg[31]_i_183_n_0 ;
  wire \data_out_t_reg[31]_i_184_n_0 ;
  wire \data_out_t_reg[31]_i_185_n_0 ;
  wire \data_out_t_reg[31]_i_186_n_0 ;
  wire \data_out_t_reg[31]_i_187_n_0 ;
  wire \data_out_t_reg[31]_i_188_n_0 ;
  wire \data_out_t_reg[31]_i_24_n_3 ;
  wire \data_out_t_reg[31]_i_24_n_7 ;
  wire \data_out_t_reg[31]_i_33_n_1 ;
  wire \data_out_t_reg[31]_i_33_n_2 ;
  wire \data_out_t_reg[31]_i_33_n_3 ;
  wire \data_out_t_reg[31]_i_34_n_1 ;
  wire \data_out_t_reg[31]_i_34_n_3 ;
  wire \data_out_t_reg[31]_i_39_n_1 ;
  wire \data_out_t_reg[31]_i_39_n_2 ;
  wire \data_out_t_reg[31]_i_39_n_3 ;
  wire \data_out_t_reg[31]_i_40_n_0 ;
  wire \data_out_t_reg[31]_i_41_n_1 ;
  wire \data_out_t_reg[31]_i_41_n_3 ;
  wire \data_out_t_reg[31]_i_41_n_6 ;
  wire \data_out_t_reg[31]_i_41_n_7 ;
  wire \data_out_t_reg[31]_i_42_n_0 ;
  wire \data_out_t_reg[31]_i_52_n_0 ;
  wire \data_out_t_reg[31]_i_55_n_0 ;
  wire [2:0]\data_out_t_reg[31]_i_5_0 ;
  wire \data_out_t_reg[31]_i_5_n_1 ;
  wire \data_out_t_reg[31]_i_5_n_2 ;
  wire \data_out_t_reg[31]_i_5_n_3 ;
  wire \data_out_t_reg[31]_i_63_n_0 ;
  wire \data_out_t_reg[31]_i_64_n_0 ;
  wire \data_out_t_reg[31]_i_65_n_0 ;
  wire \data_out_t_reg[31]_i_65_n_1 ;
  wire \data_out_t_reg[31]_i_65_n_2 ;
  wire \data_out_t_reg[31]_i_65_n_3 ;
  wire \data_out_t_reg[31]_i_65_n_4 ;
  wire \data_out_t_reg[31]_i_65_n_5 ;
  wire \data_out_t_reg[31]_i_65_n_6 ;
  wire \data_out_t_reg[31]_i_65_n_7 ;
  wire \data_out_t_reg[31]_i_69_n_0 ;
  wire \data_out_t_reg[31]_i_70_n_0 ;
  wire \data_out_t_reg[31]_i_71_n_0 ;
  wire \data_out_t_reg[31]_i_73_n_0 ;
  wire \data_out_t_reg[31]_i_74_n_0 ;
  wire \data_out_t_reg[31]_i_75_n_0 ;
  wire \data_out_t_reg[31]_i_80_n_0 ;
  wire \data_out_t_reg[31]_i_81_n_0 ;
  wire \data_out_t_reg[31]_i_82_n_0 ;
  wire \data_out_t_reg[31]_i_83_n_0 ;
  wire \data_out_t_reg[31]_i_84_n_0 ;
  wire \data_out_t_reg[31]_i_85_n_0 ;
  wire \data_out_t_reg[31]_i_86_n_0 ;
  wire [2:0]\data_out_t_reg[31]_i_8_0 ;
  wire \data_out_t_reg[31]_i_8_n_1 ;
  wire \data_out_t_reg[31]_i_8_n_2 ;
  wire \data_out_t_reg[31]_i_8_n_3 ;
  wire \data_out_t_reg[31]_i_90_n_0 ;
  wire \data_out_t_reg[31]_i_91_n_0 ;
  wire \data_out_t_reg[31]_i_92_n_0 ;
  wire \data_out_t_reg[31]_i_93_n_0 ;
  wire \data_out_t_reg[31]_i_94_n_0 ;
  wire \data_out_t_reg[3]_i_21_n_0 ;
  wire \data_out_t_reg[3]_i_21_n_1 ;
  wire \data_out_t_reg[3]_i_21_n_2 ;
  wire \data_out_t_reg[3]_i_21_n_3 ;
  wire \data_out_t_reg[3]_i_21_n_4 ;
  wire \data_out_t_reg[3]_i_21_n_5 ;
  wire \data_out_t_reg[3]_i_21_n_6 ;
  wire \data_out_t_reg[3]_i_21_n_7 ;
  wire \data_out_t_reg[3]_i_29_n_0 ;
  wire \data_out_t_reg[3]_i_29_n_1 ;
  wire \data_out_t_reg[3]_i_29_n_2 ;
  wire \data_out_t_reg[3]_i_29_n_3 ;
  wire \data_out_t_reg[3]_i_29_n_4 ;
  wire \data_out_t_reg[3]_i_29_n_5 ;
  wire \data_out_t_reg[3]_i_29_n_6 ;
  wire \data_out_t_reg[3]_i_29_n_7 ;
  wire \data_out_t_reg[3]_i_2_n_0 ;
  wire \data_out_t_reg[3]_i_2_n_1 ;
  wire \data_out_t_reg[3]_i_2_n_2 ;
  wire \data_out_t_reg[3]_i_2_n_3 ;
  wire \data_out_t_reg[3]_i_3_n_0 ;
  wire \data_out_t_reg[3]_i_3_n_1 ;
  wire \data_out_t_reg[3]_i_3_n_2 ;
  wire \data_out_t_reg[3]_i_3_n_3 ;
  wire \data_out_t_reg[3]_i_4_n_0 ;
  wire \data_out_t_reg[3]_i_4_n_1 ;
  wire \data_out_t_reg[3]_i_4_n_2 ;
  wire \data_out_t_reg[3]_i_4_n_3 ;
  wire \data_out_t_reg[3]_i_9_n_0 ;
  wire \data_out_t_reg[3]_i_9_n_1 ;
  wire \data_out_t_reg[3]_i_9_n_2 ;
  wire \data_out_t_reg[3]_i_9_n_3 ;
  wire \data_out_t_reg[3]_i_9_n_4 ;
  wire \data_out_t_reg[3]_i_9_n_5 ;
  wire \data_out_t_reg[3]_i_9_n_6 ;
  wire \data_out_t_reg[3]_i_9_n_7 ;
  wire [3:0]\data_out_t_reg[6]_0 ;
  wire \data_out_t_reg[7]_i_22_n_0 ;
  wire \data_out_t_reg[7]_i_22_n_1 ;
  wire \data_out_t_reg[7]_i_22_n_2 ;
  wire \data_out_t_reg[7]_i_22_n_3 ;
  wire \data_out_t_reg[7]_i_22_n_4 ;
  wire \data_out_t_reg[7]_i_22_n_5 ;
  wire \data_out_t_reg[7]_i_22_n_6 ;
  wire \data_out_t_reg[7]_i_22_n_7 ;
  wire \data_out_t_reg[7]_i_2_n_0 ;
  wire \data_out_t_reg[7]_i_2_n_1 ;
  wire \data_out_t_reg[7]_i_2_n_2 ;
  wire \data_out_t_reg[7]_i_2_n_3 ;
  wire \data_out_t_reg[7]_i_31_n_0 ;
  wire \data_out_t_reg[7]_i_31_n_1 ;
  wire \data_out_t_reg[7]_i_31_n_2 ;
  wire \data_out_t_reg[7]_i_31_n_3 ;
  wire \data_out_t_reg[7]_i_31_n_4 ;
  wire \data_out_t_reg[7]_i_31_n_5 ;
  wire \data_out_t_reg[7]_i_31_n_6 ;
  wire \data_out_t_reg[7]_i_31_n_7 ;
  wire \data_out_t_reg[7]_i_32_n_0 ;
  wire \data_out_t_reg[7]_i_32_n_1 ;
  wire \data_out_t_reg[7]_i_32_n_2 ;
  wire \data_out_t_reg[7]_i_32_n_3 ;
  wire \data_out_t_reg[7]_i_3_n_0 ;
  wire \data_out_t_reg[7]_i_3_n_1 ;
  wire \data_out_t_reg[7]_i_3_n_2 ;
  wire \data_out_t_reg[7]_i_3_n_3 ;
  wire \data_out_t_reg[7]_i_4_n_0 ;
  wire \data_out_t_reg[7]_i_4_n_1 ;
  wire \data_out_t_reg[7]_i_4_n_2 ;
  wire \data_out_t_reg[7]_i_4_n_3 ;
  wire \data_out_t_reg[7]_i_89_n_0 ;
  wire \data_out_t_reg[7]_i_89_n_1 ;
  wire \data_out_t_reg[7]_i_89_n_2 ;
  wire \data_out_t_reg[7]_i_89_n_3 ;
  wire \data_out_t_reg[7]_i_89_n_4 ;
  wire \data_out_t_reg[7]_i_89_n_5 ;
  wire \data_out_t_reg[7]_i_89_n_6 ;
  wire \data_out_t_reg[7]_i_89_n_7 ;
  wire \data_out_t_reg[7]_i_9_n_0 ;
  wire \data_out_t_reg[7]_i_9_n_1 ;
  wire \data_out_t_reg[7]_i_9_n_2 ;
  wire \data_out_t_reg[7]_i_9_n_3 ;
  wire \data_out_t_reg[7]_i_9_n_4 ;
  wire \data_out_t_reg[7]_i_9_n_5 ;
  wire \data_out_t_reg[7]_i_9_n_6 ;
  wire \data_out_t_reg[7]_i_9_n_7 ;
  wire \data_out_t_reg[9]_i_2_n_0 ;
  wire \data_out_t_reg[9]_i_2_n_1 ;
  wire \data_out_t_reg[9]_i_2_n_2 ;
  wire \data_out_t_reg[9]_i_2_n_3 ;
  wire \data_out_t_reg[9]_i_31_n_0 ;
  wire \data_out_t_reg[9]_i_35_n_0 ;
  wire \data_out_t_reg[9]_i_3_n_0 ;
  wire \data_out_t_reg[9]_i_3_n_1 ;
  wire \data_out_t_reg[9]_i_3_n_2 ;
  wire \data_out_t_reg[9]_i_3_n_3 ;
  wire \data_out_t_reg[9]_i_3_n_4 ;
  wire \data_out_t_reg[9]_i_3_n_5 ;
  wire \data_out_t_reg[9]_i_3_n_6 ;
  wire \data_out_t_reg[9]_i_3_n_7 ;
  wire \data_out_t_reg_n_0_[0] ;
  wire \data_out_t_reg_n_0_[10] ;
  wire \data_out_t_reg_n_0_[11] ;
  wire \data_out_t_reg_n_0_[12] ;
  wire \data_out_t_reg_n_0_[13] ;
  wire \data_out_t_reg_n_0_[14] ;
  wire \data_out_t_reg_n_0_[15] ;
  wire \data_out_t_reg_n_0_[16] ;
  wire \data_out_t_reg_n_0_[17] ;
  wire \data_out_t_reg_n_0_[18] ;
  wire \data_out_t_reg_n_0_[19] ;
  wire \data_out_t_reg_n_0_[1] ;
  wire \data_out_t_reg_n_0_[20] ;
  wire \data_out_t_reg_n_0_[21] ;
  wire \data_out_t_reg_n_0_[22] ;
  wire \data_out_t_reg_n_0_[23] ;
  wire \data_out_t_reg_n_0_[24] ;
  wire \data_out_t_reg_n_0_[25] ;
  wire \data_out_t_reg_n_0_[26] ;
  wire \data_out_t_reg_n_0_[27] ;
  wire \data_out_t_reg_n_0_[28] ;
  wire \data_out_t_reg_n_0_[29] ;
  wire \data_out_t_reg_n_0_[2] ;
  wire \data_out_t_reg_n_0_[30] ;
  wire \data_out_t_reg_n_0_[31] ;
  wire \data_out_t_reg_n_0_[3] ;
  wire \data_out_t_reg_n_0_[4] ;
  wire \data_out_t_reg_n_0_[5] ;
  wire \data_out_t_reg_n_0_[6] ;
  wire \data_out_t_reg_n_0_[7] ;
  wire \data_out_t_reg_n_0_[8] ;
  wire \data_out_t_reg_n_0_[9] ;
  wire [6:1]p_0_in;
  wire [4:0]p_0_in__0;
  wire [7:0]p_0_out;
  wire [31:0]phi0;
  wire \phi0[15]_i_1_n_0 ;
  wire \phi0[23]_i_1_n_0 ;
  wire \phi0[31]_i_1_n_0 ;
  wire \phi0[31]_i_2_n_0 ;
  wire \phi0[7]_i_1_n_0 ;
  wire [31:0]phi_out;
  wire [19:0]phi_out2;
  wire [20:0]phi_out4;
  wire \phi_out[0]_INST_0_i_10_n_0 ;
  wire \phi_out[0]_INST_0_i_11_n_0 ;
  wire \phi_out[0]_INST_0_i_12_n_0 ;
  wire \phi_out[0]_INST_0_i_13_n_0 ;
  wire \phi_out[0]_INST_0_i_14_n_0 ;
  wire \phi_out[0]_INST_0_i_15_n_0 ;
  wire [0:0]\phi_out[0]_INST_0_i_16_0 ;
  wire \phi_out[0]_INST_0_i_16_n_0 ;
  wire \phi_out[0]_INST_0_i_16_n_1 ;
  wire \phi_out[0]_INST_0_i_16_n_2 ;
  wire \phi_out[0]_INST_0_i_16_n_3 ;
  wire \phi_out[0]_INST_0_i_1_n_0 ;
  wire \phi_out[0]_INST_0_i_21_n_0 ;
  wire \phi_out[0]_INST_0_i_22_n_0 ;
  wire \phi_out[0]_INST_0_i_23_n_0 ;
  wire \phi_out[0]_INST_0_i_24_n_0 ;
  wire \phi_out[0]_INST_0_i_25_n_0 ;
  wire \phi_out[0]_INST_0_i_26_n_0 ;
  wire \phi_out[0]_INST_0_i_27_n_0 ;
  wire \phi_out[0]_INST_0_i_28_n_0 ;
  wire \phi_out[0]_INST_0_i_28_n_1 ;
  wire \phi_out[0]_INST_0_i_28_n_2 ;
  wire \phi_out[0]_INST_0_i_28_n_3 ;
  wire \phi_out[0]_INST_0_i_28_n_4 ;
  wire \phi_out[0]_INST_0_i_28_n_5 ;
  wire \phi_out[0]_INST_0_i_28_n_6 ;
  wire \phi_out[0]_INST_0_i_28_n_7 ;
  wire \phi_out[0]_INST_0_i_29_n_0 ;
  wire \phi_out[0]_INST_0_i_2_n_0 ;
  wire \phi_out[0]_INST_0_i_30_n_0 ;
  wire \phi_out[0]_INST_0_i_31_n_0 ;
  wire \phi_out[0]_INST_0_i_31_n_1 ;
  wire \phi_out[0]_INST_0_i_31_n_2 ;
  wire \phi_out[0]_INST_0_i_31_n_3 ;
  wire \phi_out[0]_INST_0_i_36_n_0 ;
  wire \phi_out[0]_INST_0_i_36_n_1 ;
  wire \phi_out[0]_INST_0_i_36_n_2 ;
  wire \phi_out[0]_INST_0_i_36_n_3 ;
  wire \phi_out[0]_INST_0_i_36_n_4 ;
  wire \phi_out[0]_INST_0_i_36_n_5 ;
  wire \phi_out[0]_INST_0_i_36_n_6 ;
  wire \phi_out[0]_INST_0_i_36_n_7 ;
  wire \phi_out[0]_INST_0_i_37_n_0 ;
  wire \phi_out[0]_INST_0_i_38_n_0 ;
  wire \phi_out[0]_INST_0_i_39_n_0 ;
  wire \phi_out[0]_INST_0_i_3_n_0 ;
  wire \phi_out[0]_INST_0_i_40_n_0 ;
  wire \phi_out[0]_INST_0_i_41_n_0 ;
  wire \phi_out[0]_INST_0_i_43_n_0 ;
  wire \phi_out[0]_INST_0_i_44_n_0 ;
  wire \phi_out[0]_INST_0_i_45_n_0 ;
  wire \phi_out[0]_INST_0_i_46_n_0 ;
  wire \phi_out[0]_INST_0_i_47_n_0 ;
  wire \phi_out[0]_INST_0_i_48_n_0 ;
  wire \phi_out[0]_INST_0_i_4_n_0 ;
  wire \phi_out[0]_INST_0_i_5_n_0 ;
  wire \phi_out[0]_INST_0_i_5_n_1 ;
  wire \phi_out[0]_INST_0_i_5_n_2 ;
  wire \phi_out[0]_INST_0_i_5_n_3 ;
  wire [3:0]\phi_out[0]_INST_0_i_6_0 ;
  wire \phi_out[0]_INST_0_i_6_n_0 ;
  wire \phi_out[0]_INST_0_i_6_n_1 ;
  wire \phi_out[0]_INST_0_i_6_n_2 ;
  wire \phi_out[0]_INST_0_i_6_n_3 ;
  wire \phi_out[0]_INST_0_i_7_n_0 ;
  wire \phi_out[0]_INST_0_i_7_n_1 ;
  wire \phi_out[0]_INST_0_i_7_n_2 ;
  wire \phi_out[0]_INST_0_i_7_n_3 ;
  wire \phi_out[0]_INST_0_i_8_n_0 ;
  wire \phi_out[0]_INST_0_i_9_n_0 ;
  wire \phi_out[0]_INST_0_n_0 ;
  wire \phi_out[0]_INST_0_n_1 ;
  wire \phi_out[0]_INST_0_n_2 ;
  wire \phi_out[0]_INST_0_n_3 ;
  wire \phi_out[12]_INST_0_i_10_n_0 ;
  wire \phi_out[12]_INST_0_i_11_n_0 ;
  wire \phi_out[12]_INST_0_i_12_n_0 ;
  wire \phi_out[12]_INST_0_i_13_n_0 ;
  wire \phi_out[12]_INST_0_i_14_n_0 ;
  wire [3:0]\phi_out[12]_INST_0_i_16 ;
  wire \phi_out[12]_INST_0_i_19_n_0 ;
  wire \phi_out[12]_INST_0_i_19_n_1 ;
  wire \phi_out[12]_INST_0_i_19_n_2 ;
  wire \phi_out[12]_INST_0_i_19_n_3 ;
  wire \phi_out[12]_INST_0_i_19_n_4 ;
  wire \phi_out[12]_INST_0_i_19_n_5 ;
  wire \phi_out[12]_INST_0_i_19_n_6 ;
  wire \phi_out[12]_INST_0_i_19_n_7 ;
  wire \phi_out[12]_INST_0_i_1_n_0 ;
  wire \phi_out[12]_INST_0_i_20_n_0 ;
  wire \phi_out[12]_INST_0_i_20_n_1 ;
  wire \phi_out[12]_INST_0_i_20_n_2 ;
  wire \phi_out[12]_INST_0_i_20_n_3 ;
  wire \phi_out[12]_INST_0_i_20_n_4 ;
  wire \phi_out[12]_INST_0_i_20_n_5 ;
  wire \phi_out[12]_INST_0_i_20_n_6 ;
  wire \phi_out[12]_INST_0_i_20_n_7 ;
  wire \phi_out[12]_INST_0_i_21_n_0 ;
  wire \phi_out[12]_INST_0_i_22_n_0 ;
  wire \phi_out[12]_INST_0_i_23_n_0 ;
  wire \phi_out[12]_INST_0_i_24_n_0 ;
  wire \phi_out[12]_INST_0_i_25_n_0 ;
  wire \phi_out[12]_INST_0_i_25_n_1 ;
  wire \phi_out[12]_INST_0_i_25_n_2 ;
  wire \phi_out[12]_INST_0_i_25_n_3 ;
  wire \phi_out[12]_INST_0_i_26_n_0 ;
  wire \phi_out[12]_INST_0_i_27_n_0 ;
  wire \phi_out[12]_INST_0_i_28_n_0 ;
  wire \phi_out[12]_INST_0_i_29_n_0 ;
  wire \phi_out[12]_INST_0_i_2_n_0 ;
  wire \phi_out[12]_INST_0_i_30_n_0 ;
  wire \phi_out[12]_INST_0_i_31_n_0 ;
  wire \phi_out[12]_INST_0_i_32_n_0 ;
  wire \phi_out[12]_INST_0_i_33_n_0 ;
  wire \phi_out[12]_INST_0_i_3_n_0 ;
  wire \phi_out[12]_INST_0_i_4_n_0 ;
  wire \phi_out[12]_INST_0_i_5_n_0 ;
  wire \phi_out[12]_INST_0_i_5_n_1 ;
  wire \phi_out[12]_INST_0_i_5_n_2 ;
  wire \phi_out[12]_INST_0_i_5_n_3 ;
  wire \phi_out[12]_INST_0_i_7_n_0 ;
  wire \phi_out[12]_INST_0_i_8_n_0 ;
  wire \phi_out[12]_INST_0_i_9_n_0 ;
  wire \phi_out[12]_INST_0_n_0 ;
  wire \phi_out[12]_INST_0_n_1 ;
  wire \phi_out[12]_INST_0_n_2 ;
  wire \phi_out[12]_INST_0_n_3 ;
  wire \phi_out[16]_INST_0_i_10_n_0 ;
  wire \phi_out[16]_INST_0_i_11_n_0 ;
  wire \phi_out[16]_INST_0_i_12_n_0 ;
  wire \phi_out[16]_INST_0_i_13_n_0 ;
  wire \phi_out[16]_INST_0_i_14_n_0 ;
  wire [3:0]\phi_out[16]_INST_0_i_16 ;
  wire \phi_out[16]_INST_0_i_19_n_0 ;
  wire \phi_out[16]_INST_0_i_19_n_1 ;
  wire \phi_out[16]_INST_0_i_19_n_2 ;
  wire \phi_out[16]_INST_0_i_19_n_3 ;
  wire \phi_out[16]_INST_0_i_19_n_4 ;
  wire \phi_out[16]_INST_0_i_19_n_5 ;
  wire \phi_out[16]_INST_0_i_19_n_6 ;
  wire \phi_out[16]_INST_0_i_19_n_7 ;
  wire \phi_out[16]_INST_0_i_1_n_0 ;
  wire \phi_out[16]_INST_0_i_20_n_0 ;
  wire \phi_out[16]_INST_0_i_20_n_1 ;
  wire \phi_out[16]_INST_0_i_20_n_2 ;
  wire \phi_out[16]_INST_0_i_20_n_3 ;
  wire \phi_out[16]_INST_0_i_20_n_4 ;
  wire \phi_out[16]_INST_0_i_20_n_5 ;
  wire \phi_out[16]_INST_0_i_20_n_6 ;
  wire \phi_out[16]_INST_0_i_20_n_7 ;
  wire \phi_out[16]_INST_0_i_21_n_0 ;
  wire \phi_out[16]_INST_0_i_22_n_0 ;
  wire \phi_out[16]_INST_0_i_23_n_0 ;
  wire \phi_out[16]_INST_0_i_24_n_0 ;
  wire \phi_out[16]_INST_0_i_25_n_0 ;
  wire \phi_out[16]_INST_0_i_25_n_1 ;
  wire \phi_out[16]_INST_0_i_25_n_2 ;
  wire \phi_out[16]_INST_0_i_25_n_3 ;
  wire \phi_out[16]_INST_0_i_26_n_0 ;
  wire \phi_out[16]_INST_0_i_27_n_0 ;
  wire \phi_out[16]_INST_0_i_28_n_0 ;
  wire \phi_out[16]_INST_0_i_29_n_0 ;
  wire \phi_out[16]_INST_0_i_2_n_0 ;
  wire \phi_out[16]_INST_0_i_30_n_0 ;
  wire \phi_out[16]_INST_0_i_31_n_0 ;
  wire \phi_out[16]_INST_0_i_32_n_0 ;
  wire \phi_out[16]_INST_0_i_33_n_0 ;
  wire \phi_out[16]_INST_0_i_3_n_0 ;
  wire \phi_out[16]_INST_0_i_4_n_0 ;
  wire \phi_out[16]_INST_0_i_5_n_0 ;
  wire \phi_out[16]_INST_0_i_5_n_1 ;
  wire \phi_out[16]_INST_0_i_5_n_2 ;
  wire \phi_out[16]_INST_0_i_5_n_3 ;
  wire \phi_out[16]_INST_0_i_7_n_0 ;
  wire \phi_out[16]_INST_0_i_8_n_0 ;
  wire \phi_out[16]_INST_0_i_9_n_0 ;
  wire \phi_out[16]_INST_0_n_0 ;
  wire \phi_out[16]_INST_0_n_1 ;
  wire \phi_out[16]_INST_0_n_2 ;
  wire \phi_out[16]_INST_0_n_3 ;
  wire \phi_out[20]_INST_0_i_10_n_3 ;
  wire \phi_out[20]_INST_0_i_11_n_0 ;
  wire \phi_out[20]_INST_0_i_11_n_1 ;
  wire \phi_out[20]_INST_0_i_11_n_2 ;
  wire \phi_out[20]_INST_0_i_11_n_3 ;
  wire \phi_out[20]_INST_0_i_1_n_0 ;
  wire \phi_out[20]_INST_0_i_2_n_0 ;
  wire \phi_out[20]_INST_0_i_3_n_0 ;
  wire \phi_out[20]_INST_0_i_4_n_0 ;
  wire [1:0]\phi_out[20]_INST_0_i_7 ;
  wire \phi_out[20]_INST_0_n_0 ;
  wire \phi_out[20]_INST_0_n_1 ;
  wire \phi_out[20]_INST_0_n_2 ;
  wire \phi_out[20]_INST_0_n_3 ;
  wire \phi_out[24]_INST_0_i_1_n_0 ;
  wire \phi_out[24]_INST_0_i_2_n_0 ;
  wire \phi_out[24]_INST_0_i_3_n_0 ;
  wire \phi_out[24]_INST_0_i_4_n_0 ;
  wire \phi_out[24]_INST_0_n_0 ;
  wire \phi_out[24]_INST_0_n_1 ;
  wire \phi_out[24]_INST_0_n_2 ;
  wire \phi_out[24]_INST_0_n_3 ;
  wire \phi_out[28]_INST_0_i_10_n_0 ;
  wire \phi_out[28]_INST_0_i_11_n_0 ;
  wire \phi_out[28]_INST_0_i_12_n_0 ;
  wire \phi_out[28]_INST_0_i_13_n_0 ;
  wire \phi_out[28]_INST_0_i_14_n_0 ;
  wire \phi_out[28]_INST_0_i_14_n_1 ;
  wire \phi_out[28]_INST_0_i_14_n_2 ;
  wire \phi_out[28]_INST_0_i_14_n_3 ;
  wire \phi_out[28]_INST_0_i_14_n_4 ;
  wire \phi_out[28]_INST_0_i_14_n_5 ;
  wire \phi_out[28]_INST_0_i_14_n_6 ;
  wire \phi_out[28]_INST_0_i_14_n_7 ;
  wire \phi_out[28]_INST_0_i_15_n_2 ;
  wire \phi_out[28]_INST_0_i_15_n_3 ;
  wire \phi_out[28]_INST_0_i_15_n_5 ;
  wire \phi_out[28]_INST_0_i_15_n_6 ;
  wire \phi_out[28]_INST_0_i_15_n_7 ;
  wire \phi_out[28]_INST_0_i_16_n_0 ;
  wire \phi_out[28]_INST_0_i_16_n_1 ;
  wire \phi_out[28]_INST_0_i_16_n_2 ;
  wire \phi_out[28]_INST_0_i_16_n_3 ;
  wire \phi_out[28]_INST_0_i_16_n_4 ;
  wire \phi_out[28]_INST_0_i_16_n_5 ;
  wire \phi_out[28]_INST_0_i_16_n_6 ;
  wire \phi_out[28]_INST_0_i_16_n_7 ;
  wire \phi_out[28]_INST_0_i_17_n_0 ;
  wire \phi_out[28]_INST_0_i_17_n_1 ;
  wire \phi_out[28]_INST_0_i_17_n_2 ;
  wire \phi_out[28]_INST_0_i_17_n_3 ;
  wire \phi_out[28]_INST_0_i_17_n_4 ;
  wire \phi_out[28]_INST_0_i_17_n_5 ;
  wire \phi_out[28]_INST_0_i_17_n_6 ;
  wire \phi_out[28]_INST_0_i_17_n_7 ;
  wire \phi_out[28]_INST_0_i_18_n_0 ;
  wire \phi_out[28]_INST_0_i_19_n_0 ;
  wire \phi_out[28]_INST_0_i_1_n_0 ;
  wire \phi_out[28]_INST_0_i_20_n_0 ;
  wire \phi_out[28]_INST_0_i_21_n_0 ;
  wire \phi_out[28]_INST_0_i_22_n_0 ;
  wire \phi_out[28]_INST_0_i_23_n_0 ;
  wire \phi_out[28]_INST_0_i_24_n_0 ;
  wire \phi_out[28]_INST_0_i_25_n_0 ;
  wire \phi_out[28]_INST_0_i_26_n_0 ;
  wire \phi_out[28]_INST_0_i_27_n_0 ;
  wire \phi_out[28]_INST_0_i_28_n_0 ;
  wire \phi_out[28]_INST_0_i_29_n_0 ;
  wire \phi_out[28]_INST_0_i_2_n_0 ;
  wire \phi_out[28]_INST_0_i_30_n_0 ;
  wire \phi_out[28]_INST_0_i_31_n_0 ;
  wire \phi_out[28]_INST_0_i_32_n_0 ;
  wire \phi_out[28]_INST_0_i_33_n_0 ;
  wire \phi_out[28]_INST_0_i_34_n_0 ;
  wire \phi_out[28]_INST_0_i_35_n_0 ;
  wire \phi_out[28]_INST_0_i_36_n_0 ;
  wire \phi_out[28]_INST_0_i_37_n_0 ;
  wire \phi_out[28]_INST_0_i_38_n_7 ;
  wire \phi_out[28]_INST_0_i_39_n_0 ;
  wire \phi_out[28]_INST_0_i_3_n_0 ;
  wire \phi_out[28]_INST_0_i_4_n_0 ;
  wire \phi_out[28]_INST_0_i_6_n_1 ;
  wire \phi_out[28]_INST_0_i_6_n_2 ;
  wire \phi_out[28]_INST_0_i_6_n_3 ;
  wire \phi_out[28]_INST_0_i_7_n_0 ;
  wire \phi_out[28]_INST_0_i_8_n_0 ;
  wire \phi_out[28]_INST_0_i_9_n_0 ;
  wire \phi_out[28]_INST_0_n_1 ;
  wire \phi_out[28]_INST_0_n_2 ;
  wire \phi_out[28]_INST_0_n_3 ;
  wire [0:0]\phi_out[31] ;
  wire \phi_out[4]_INST_0_i_10_n_0 ;
  wire \phi_out[4]_INST_0_i_11_n_0 ;
  wire \phi_out[4]_INST_0_i_12_n_0 ;
  wire \phi_out[4]_INST_0_i_13_n_0 ;
  wire \phi_out[4]_INST_0_i_14_n_0 ;
  wire [3:0]\phi_out[4]_INST_0_i_15 ;
  wire [3:0]\phi_out[4]_INST_0_i_17 ;
  wire \phi_out[4]_INST_0_i_1_n_0 ;
  wire \phi_out[4]_INST_0_i_20_n_0 ;
  wire \phi_out[4]_INST_0_i_20_n_1 ;
  wire \phi_out[4]_INST_0_i_20_n_2 ;
  wire \phi_out[4]_INST_0_i_20_n_3 ;
  wire \phi_out[4]_INST_0_i_20_n_4 ;
  wire \phi_out[4]_INST_0_i_20_n_5 ;
  wire \phi_out[4]_INST_0_i_20_n_6 ;
  wire \phi_out[4]_INST_0_i_20_n_7 ;
  wire \phi_out[4]_INST_0_i_21_n_0 ;
  wire \phi_out[4]_INST_0_i_21_n_1 ;
  wire \phi_out[4]_INST_0_i_21_n_2 ;
  wire \phi_out[4]_INST_0_i_21_n_3 ;
  wire \phi_out[4]_INST_0_i_21_n_4 ;
  wire \phi_out[4]_INST_0_i_21_n_5 ;
  wire \phi_out[4]_INST_0_i_21_n_6 ;
  wire \phi_out[4]_INST_0_i_21_n_7 ;
  wire \phi_out[4]_INST_0_i_22_n_0 ;
  wire \phi_out[4]_INST_0_i_23_n_0 ;
  wire \phi_out[4]_INST_0_i_24_n_0 ;
  wire \phi_out[4]_INST_0_i_25_n_0 ;
  wire \phi_out[4]_INST_0_i_26_n_0 ;
  wire \phi_out[4]_INST_0_i_27_n_0 ;
  wire \phi_out[4]_INST_0_i_28_n_0 ;
  wire \phi_out[4]_INST_0_i_29_n_0 ;
  wire \phi_out[4]_INST_0_i_2_n_0 ;
  wire \phi_out[4]_INST_0_i_30_n_0 ;
  wire \phi_out[4]_INST_0_i_31_n_0 ;
  wire \phi_out[4]_INST_0_i_32_n_0 ;
  wire \phi_out[4]_INST_0_i_3_n_0 ;
  wire \phi_out[4]_INST_0_i_4_n_0 ;
  wire \phi_out[4]_INST_0_i_5_n_0 ;
  wire \phi_out[4]_INST_0_i_5_n_1 ;
  wire \phi_out[4]_INST_0_i_5_n_2 ;
  wire \phi_out[4]_INST_0_i_5_n_3 ;
  wire \phi_out[4]_INST_0_i_7_n_0 ;
  wire \phi_out[4]_INST_0_i_8_n_0 ;
  wire \phi_out[4]_INST_0_i_9_n_0 ;
  wire \phi_out[4]_INST_0_n_0 ;
  wire \phi_out[4]_INST_0_n_1 ;
  wire \phi_out[4]_INST_0_n_2 ;
  wire \phi_out[4]_INST_0_n_3 ;
  wire \phi_out[8]_INST_0_i_10_n_0 ;
  wire \phi_out[8]_INST_0_i_11_n_0 ;
  wire \phi_out[8]_INST_0_i_12_n_0 ;
  wire \phi_out[8]_INST_0_i_13_n_0 ;
  wire \phi_out[8]_INST_0_i_14_n_0 ;
  wire [3:0]\phi_out[8]_INST_0_i_16 ;
  wire \phi_out[8]_INST_0_i_19_n_0 ;
  wire \phi_out[8]_INST_0_i_19_n_1 ;
  wire \phi_out[8]_INST_0_i_19_n_2 ;
  wire \phi_out[8]_INST_0_i_19_n_3 ;
  wire \phi_out[8]_INST_0_i_19_n_4 ;
  wire \phi_out[8]_INST_0_i_19_n_5 ;
  wire \phi_out[8]_INST_0_i_19_n_6 ;
  wire \phi_out[8]_INST_0_i_19_n_7 ;
  wire \phi_out[8]_INST_0_i_1_n_0 ;
  wire \phi_out[8]_INST_0_i_20_n_0 ;
  wire \phi_out[8]_INST_0_i_20_n_1 ;
  wire \phi_out[8]_INST_0_i_20_n_2 ;
  wire \phi_out[8]_INST_0_i_20_n_3 ;
  wire \phi_out[8]_INST_0_i_20_n_4 ;
  wire \phi_out[8]_INST_0_i_20_n_5 ;
  wire \phi_out[8]_INST_0_i_20_n_6 ;
  wire \phi_out[8]_INST_0_i_20_n_7 ;
  wire \phi_out[8]_INST_0_i_21_n_0 ;
  wire \phi_out[8]_INST_0_i_22_n_0 ;
  wire \phi_out[8]_INST_0_i_23_n_0 ;
  wire \phi_out[8]_INST_0_i_24_n_0 ;
  wire \phi_out[8]_INST_0_i_25_n_0 ;
  wire \phi_out[8]_INST_0_i_25_n_1 ;
  wire \phi_out[8]_INST_0_i_25_n_2 ;
  wire \phi_out[8]_INST_0_i_25_n_3 ;
  wire \phi_out[8]_INST_0_i_26_n_0 ;
  wire \phi_out[8]_INST_0_i_27_n_0 ;
  wire \phi_out[8]_INST_0_i_28_n_0 ;
  wire \phi_out[8]_INST_0_i_29_n_0 ;
  wire \phi_out[8]_INST_0_i_2_n_0 ;
  wire \phi_out[8]_INST_0_i_30_n_0 ;
  wire \phi_out[8]_INST_0_i_31_n_0 ;
  wire \phi_out[8]_INST_0_i_32_n_0 ;
  wire \phi_out[8]_INST_0_i_33_n_0 ;
  wire \phi_out[8]_INST_0_i_3_n_0 ;
  wire \phi_out[8]_INST_0_i_4_n_0 ;
  wire \phi_out[8]_INST_0_i_5_n_0 ;
  wire \phi_out[8]_INST_0_i_5_n_1 ;
  wire \phi_out[8]_INST_0_i_5_n_2 ;
  wire \phi_out[8]_INST_0_i_5_n_3 ;
  wire \phi_out[8]_INST_0_i_7_n_0 ;
  wire \phi_out[8]_INST_0_i_8_n_0 ;
  wire \phi_out[8]_INST_0_i_9_n_0 ;
  wire \phi_out[8]_INST_0_n_0 ;
  wire \phi_out[8]_INST_0_n_1 ;
  wire \phi_out[8]_INST_0_n_2 ;
  wire \phi_out[8]_INST_0_n_3 ;
  wire [5:1]plusOp;
  wire \pulse[0]_inferred__2/data_out_t[31]_i_50_n_0 ;
  wire \pulse[0]_inferred__2/data_out_t[3]_i_30_n_0 ;
  wire pwm_am_out;
  wire pwm_am_out_i_10_n_0;
  wire pwm_am_out_i_11_n_0;
  wire pwm_am_out_i_1_n_0;
  wire pwm_am_out_i_2_n_0;
  wire pwm_am_out_i_4_n_0;
  wire pwm_am_out_i_5_n_0;
  wire pwm_am_out_i_6_n_0;
  wire pwm_am_out_i_7_n_0;
  wire pwm_am_out_i_8_n_0;
  wire pwm_am_out_i_9_n_0;
  wire pwm_am_out_reg_i_3_n_0;
  wire pwm_am_out_reg_i_3_n_1;
  wire pwm_am_out_reg_i_3_n_2;
  wire pwm_am_out_reg_i_3_n_3;
  wire pwm_counter;
  wire \pwm_counter[0]_i_1_n_0 ;
  wire [5:0]pwm_counter_reg;
  wire \pwm_dc[0]_i_1_n_0 ;
  wire \pwm_dc[0]_i_2_n_0 ;
  wire \pwm_dc[0]_i_3_n_0 ;
  wire \pwm_dc[1]_i_1_n_0 ;
  wire \pwm_dc[1]_i_2_n_0 ;
  wire \pwm_dc[1]_i_3_n_0 ;
  wire \pwm_dc[1]_i_4_n_0 ;
  wire \pwm_dc[1]_i_5_n_0 ;
  wire \pwm_dc[1]_i_6_n_0 ;
  wire \pwm_dc[2]_i_10_n_0 ;
  wire \pwm_dc[2]_i_11_n_0 ;
  wire \pwm_dc[2]_i_12_n_0 ;
  wire \pwm_dc[2]_i_13_n_0 ;
  wire \pwm_dc[2]_i_14_n_0 ;
  wire \pwm_dc[2]_i_15_n_0 ;
  wire \pwm_dc[2]_i_16_n_0 ;
  wire \pwm_dc[2]_i_17_n_0 ;
  wire \pwm_dc[2]_i_18_n_0 ;
  wire \pwm_dc[2]_i_19_n_0 ;
  wire \pwm_dc[2]_i_1_n_0 ;
  wire \pwm_dc[2]_i_22_n_0 ;
  wire \pwm_dc[2]_i_24_n_0 ;
  wire \pwm_dc[2]_i_25_n_0 ;
  wire \pwm_dc[2]_i_26_n_0 ;
  wire \pwm_dc[2]_i_27_n_0 ;
  wire \pwm_dc[2]_i_28_n_0 ;
  wire \pwm_dc[2]_i_29_n_0 ;
  wire \pwm_dc[2]_i_2_n_0 ;
  wire \pwm_dc[2]_i_30_n_0 ;
  wire \pwm_dc[2]_i_31_n_0 ;
  wire \pwm_dc[2]_i_32_n_0 ;
  wire \pwm_dc[2]_i_33_n_0 ;
  wire \pwm_dc[2]_i_34_n_0 ;
  wire \pwm_dc[2]_i_35_n_0 ;
  wire \pwm_dc[2]_i_36_n_0 ;
  wire \pwm_dc[2]_i_37_n_0 ;
  wire \pwm_dc[2]_i_38_n_0 ;
  wire \pwm_dc[2]_i_3_n_0 ;
  wire \pwm_dc[2]_i_40_n_0 ;
  wire \pwm_dc[2]_i_41_n_0 ;
  wire \pwm_dc[2]_i_42_n_0 ;
  wire \pwm_dc[2]_i_43_n_0 ;
  wire \pwm_dc[2]_i_44_n_0 ;
  wire \pwm_dc[2]_i_45_n_0 ;
  wire \pwm_dc[2]_i_46_n_0 ;
  wire \pwm_dc[2]_i_47_n_0 ;
  wire \pwm_dc[2]_i_49_n_0 ;
  wire \pwm_dc[2]_i_50_n_0 ;
  wire \pwm_dc[2]_i_51_n_0 ;
  wire \pwm_dc[2]_i_52_n_0 ;
  wire \pwm_dc[2]_i_55_n_0 ;
  wire \pwm_dc[2]_i_56_n_0 ;
  wire \pwm_dc[2]_i_57_n_0 ;
  wire \pwm_dc[2]_i_58_n_0 ;
  wire \pwm_dc[2]_i_59_n_0 ;
  wire \pwm_dc[2]_i_5_n_0 ;
  wire \pwm_dc[2]_i_60_n_0 ;
  wire \pwm_dc[2]_i_61_n_0 ;
  wire \pwm_dc[2]_i_62_n_0 ;
  wire \pwm_dc[2]_i_63_n_0 ;
  wire \pwm_dc[2]_i_66_n_0 ;
  wire \pwm_dc[2]_i_67_n_0 ;
  wire \pwm_dc[2]_i_68_n_0 ;
  wire \pwm_dc[2]_i_69_n_0 ;
  wire \pwm_dc[2]_i_6_n_0 ;
  wire \pwm_dc[2]_i_71_n_0 ;
  wire \pwm_dc[2]_i_72_n_0 ;
  wire \pwm_dc[2]_i_73_n_0 ;
  wire \pwm_dc[2]_i_74_n_0 ;
  wire \pwm_dc[2]_i_75_n_0 ;
  wire \pwm_dc[2]_i_76_n_0 ;
  wire \pwm_dc[2]_i_77_n_0 ;
  wire \pwm_dc[2]_i_78_n_0 ;
  wire \pwm_dc[2]_i_79_n_0 ;
  wire \pwm_dc[2]_i_80_n_0 ;
  wire \pwm_dc[2]_i_81_n_0 ;
  wire \pwm_dc[2]_i_82_n_0 ;
  wire \pwm_dc[2]_i_83_n_0 ;
  wire \pwm_dc[2]_i_84_n_0 ;
  wire \pwm_dc[2]_i_85_n_0 ;
  wire \pwm_dc[2]_i_86_n_0 ;
  wire \pwm_dc[2]_i_87_n_0 ;
  wire \pwm_dc[2]_i_88_n_0 ;
  wire \pwm_dc[2]_i_89_n_0 ;
  wire \pwm_dc[2]_i_90_n_0 ;
  wire \pwm_dc[2]_i_91_n_0 ;
  wire \pwm_dc[2]_i_92_n_0 ;
  wire \pwm_dc[2]_i_93_n_0 ;
  wire \pwm_dc[2]_i_94_n_0 ;
  wire \pwm_dc[2]_i_95_n_0 ;
  wire \pwm_dc[2]_i_96_n_0 ;
  wire \pwm_dc[2]_i_97_n_0 ;
  wire \pwm_dc[2]_i_98_n_0 ;
  wire \pwm_dc[3]_i_10_n_0 ;
  wire \pwm_dc[3]_i_11_n_0 ;
  wire \pwm_dc[3]_i_12_n_0 ;
  wire \pwm_dc[3]_i_13_n_0 ;
  wire \pwm_dc[3]_i_14_n_0 ;
  wire \pwm_dc[3]_i_17_n_0 ;
  wire \pwm_dc[3]_i_18_n_0 ;
  wire \pwm_dc[3]_i_19_n_0 ;
  wire \pwm_dc[3]_i_1_n_0 ;
  wire \pwm_dc[3]_i_20_n_0 ;
  wire \pwm_dc[3]_i_21_n_0 ;
  wire \pwm_dc[3]_i_22_n_0 ;
  wire \pwm_dc[3]_i_23_n_0 ;
  wire \pwm_dc[3]_i_32_n_0 ;
  wire \pwm_dc[3]_i_33_n_0 ;
  wire \pwm_dc[3]_i_34_n_0 ;
  wire \pwm_dc[3]_i_35_n_0 ;
  wire [2:0]\pwm_dc[3]_i_36_0 ;
  wire \pwm_dc[3]_i_36_n_0 ;
  wire [2:0]\pwm_dc[3]_i_3_0 ;
  wire [2:0]\pwm_dc[3]_i_3_1 ;
  wire \pwm_dc[3]_i_3_n_0 ;
  wire \pwm_dc[3]_i_47_n_0 ;
  wire \pwm_dc[3]_i_48_n_0 ;
  wire \pwm_dc[3]_i_49_n_0 ;
  wire \pwm_dc[3]_i_4_n_0 ;
  wire \pwm_dc[3]_i_50_n_0 ;
  wire \pwm_dc[3]_i_51_n_0 ;
  wire \pwm_dc[3]_i_52_n_0 ;
  wire \pwm_dc[3]_i_53_n_0 ;
  wire [3:0]\pwm_dc[3]_i_54_0 ;
  wire \pwm_dc[3]_i_54_n_0 ;
  wire \pwm_dc[3]_i_56_n_0 ;
  wire \pwm_dc[3]_i_58_n_0 ;
  wire \pwm_dc[3]_i_59_n_0 ;
  wire \pwm_dc[3]_i_5_n_0 ;
  wire \pwm_dc[3]_i_60_n_0 ;
  wire \pwm_dc[3]_i_62_n_0 ;
  wire \pwm_dc[3]_i_63_n_0 ;
  wire \pwm_dc[3]_i_64_n_0 ;
  wire \pwm_dc[3]_i_65_n_0 ;
  wire \pwm_dc[3]_i_67_n_0 ;
  wire \pwm_dc[3]_i_68_n_0 ;
  wire \pwm_dc[3]_i_69_n_0 ;
  wire \pwm_dc[3]_i_71_n_0 ;
  wire \pwm_dc[3]_i_72_n_0 ;
  wire \pwm_dc[3]_i_73_n_0 ;
  wire \pwm_dc[3]_i_74_n_0 ;
  wire \pwm_dc[3]_i_75_n_0 ;
  wire \pwm_dc[3]_i_76_n_0 ;
  wire \pwm_dc[3]_i_77_n_0 ;
  wire \pwm_dc[3]_i_78_n_0 ;
  wire \pwm_dc[3]_i_79_n_0 ;
  wire \pwm_dc[3]_i_7_n_0 ;
  wire \pwm_dc[3]_i_80_n_0 ;
  wire \pwm_dc[3]_i_81_n_0 ;
  wire \pwm_dc[3]_i_82_n_0 ;
  wire \pwm_dc[3]_i_8_n_0 ;
  wire \pwm_dc[3]_i_9_n_0 ;
  wire \pwm_dc[4]_i_1_n_0 ;
  wire \pwm_dc[4]_i_3_n_0 ;
  wire \pwm_dc[4]_i_4_n_0 ;
  wire \pwm_dc[4]_i_5_n_0 ;
  wire \pwm_dc[4]_i_6_n_0 ;
  wire \pwm_dc[4]_i_7_n_0 ;
  wire \pwm_dc[4]_i_8_n_0 ;
  wire \pwm_dc[5]_i_100_n_0 ;
  wire \pwm_dc[5]_i_102_n_0 ;
  wire \pwm_dc[5]_i_103_n_0 ;
  wire \pwm_dc[5]_i_104_n_0 ;
  wire \pwm_dc[5]_i_105_n_0 ;
  wire \pwm_dc[5]_i_108_n_0 ;
  wire \pwm_dc[5]_i_109_n_0 ;
  wire \pwm_dc[5]_i_110_n_0 ;
  wire \pwm_dc[5]_i_111_n_0 ;
  wire \pwm_dc[5]_i_112_n_0 ;
  wire \pwm_dc[5]_i_113_n_0 ;
  wire \pwm_dc[5]_i_114_n_0 ;
  wire \pwm_dc[5]_i_115_n_0 ;
  wire \pwm_dc[5]_i_117_n_0 ;
  wire \pwm_dc[5]_i_118_n_0 ;
  wire \pwm_dc[5]_i_119_n_0 ;
  wire \pwm_dc[5]_i_11_n_0 ;
  wire \pwm_dc[5]_i_120_n_0 ;
  wire \pwm_dc[5]_i_121_n_0 ;
  wire \pwm_dc[5]_i_122_n_0 ;
  wire \pwm_dc[5]_i_123_n_0 ;
  wire \pwm_dc[5]_i_124_n_0 ;
  wire \pwm_dc[5]_i_126_n_0 ;
  wire \pwm_dc[5]_i_127_n_0 ;
  wire \pwm_dc[5]_i_128_n_0 ;
  wire \pwm_dc[5]_i_129_n_0 ;
  wire \pwm_dc[5]_i_130_n_0 ;
  wire \pwm_dc[5]_i_131_n_0 ;
  wire \pwm_dc[5]_i_132_n_0 ;
  wire \pwm_dc[5]_i_133_n_0 ;
  wire \pwm_dc[5]_i_134_n_0 ;
  wire \pwm_dc[5]_i_135_n_0 ;
  wire \pwm_dc[5]_i_138_n_0 ;
  wire \pwm_dc[5]_i_139_n_0 ;
  wire \pwm_dc[5]_i_13_n_0 ;
  wire \pwm_dc[5]_i_140_n_0 ;
  wire \pwm_dc[5]_i_141_n_0 ;
  wire \pwm_dc[5]_i_143_n_0 ;
  wire \pwm_dc[5]_i_144_n_0 ;
  wire \pwm_dc[5]_i_145_n_0 ;
  wire \pwm_dc[5]_i_146_n_0 ;
  wire \pwm_dc[5]_i_147_n_0 ;
  wire \pwm_dc[5]_i_148_n_0 ;
  wire \pwm_dc[5]_i_149_n_0 ;
  wire \pwm_dc[5]_i_150_n_0 ;
  wire \pwm_dc[5]_i_151_n_0 ;
  wire \pwm_dc[5]_i_152_n_0 ;
  wire \pwm_dc[5]_i_153_n_0 ;
  wire \pwm_dc[5]_i_154_n_0 ;
  wire \pwm_dc[5]_i_155_n_0 ;
  wire \pwm_dc[5]_i_156_n_0 ;
  wire \pwm_dc[5]_i_157_n_0 ;
  wire \pwm_dc[5]_i_158_n_0 ;
  wire \pwm_dc[5]_i_159_n_0 ;
  wire \pwm_dc[5]_i_160_n_0 ;
  wire \pwm_dc[5]_i_162_n_0 ;
  wire \pwm_dc[5]_i_163_n_0 ;
  wire \pwm_dc[5]_i_164_n_0 ;
  wire \pwm_dc[5]_i_166_n_0 ;
  wire \pwm_dc[5]_i_167_n_0 ;
  wire \pwm_dc[5]_i_168_n_0 ;
  wire \pwm_dc[5]_i_169_n_0 ;
  wire \pwm_dc[5]_i_16_n_0 ;
  wire \pwm_dc[5]_i_170_n_0 ;
  wire \pwm_dc[5]_i_171_n_0 ;
  wire \pwm_dc[5]_i_172_n_0 ;
  wire \pwm_dc[5]_i_173_n_0 ;
  wire \pwm_dc[5]_i_174_n_0 ;
  wire \pwm_dc[5]_i_175_n_0 ;
  wire \pwm_dc[5]_i_176_n_0 ;
  wire \pwm_dc[5]_i_177_n_0 ;
  wire \pwm_dc[5]_i_178_n_0 ;
  wire \pwm_dc[5]_i_179_n_0 ;
  wire \pwm_dc[5]_i_180_n_0 ;
  wire \pwm_dc[5]_i_181_n_0 ;
  wire \pwm_dc[5]_i_182_n_0 ;
  wire \pwm_dc[5]_i_183_n_0 ;
  wire \pwm_dc[5]_i_184_n_0 ;
  wire \pwm_dc[5]_i_185_n_0 ;
  wire \pwm_dc[5]_i_186_n_0 ;
  wire \pwm_dc[5]_i_187_n_0 ;
  wire \pwm_dc[5]_i_188_n_0 ;
  wire \pwm_dc[5]_i_18_n_0 ;
  wire \pwm_dc[5]_i_19_n_0 ;
  wire \pwm_dc[5]_i_1_n_0 ;
  wire \pwm_dc[5]_i_23_n_0 ;
  wire \pwm_dc[5]_i_24_n_0 ;
  wire \pwm_dc[5]_i_25_n_0 ;
  wire \pwm_dc[5]_i_26_n_0 ;
  wire \pwm_dc[5]_i_27_n_0 ;
  wire \pwm_dc[5]_i_28_n_0 ;
  wire \pwm_dc[5]_i_29_n_0 ;
  wire \pwm_dc[5]_i_2_n_0 ;
  wire \pwm_dc[5]_i_30_n_0 ;
  wire \pwm_dc[5]_i_31_n_0 ;
  wire \pwm_dc[5]_i_32_n_0 ;
  wire \pwm_dc[5]_i_36_n_0 ;
  wire \pwm_dc[5]_i_37_n_0 ;
  wire \pwm_dc[5]_i_38_n_0 ;
  wire \pwm_dc[5]_i_39_n_0 ;
  wire \pwm_dc[5]_i_3_n_0 ;
  wire \pwm_dc[5]_i_40_n_0 ;
  wire \pwm_dc[5]_i_41_n_0 ;
  wire \pwm_dc[5]_i_42_n_0 ;
  wire \pwm_dc[5]_i_43_n_0 ;
  wire \pwm_dc[5]_i_45_n_0 ;
  wire \pwm_dc[5]_i_46_n_0 ;
  wire \pwm_dc[5]_i_47_n_0 ;
  wire \pwm_dc[5]_i_48_n_0 ;
  wire \pwm_dc[5]_i_49_n_0 ;
  wire \pwm_dc[5]_i_4_n_0 ;
  wire \pwm_dc[5]_i_50_n_0 ;
  wire \pwm_dc[5]_i_51_n_0 ;
  wire \pwm_dc[5]_i_52_n_0 ;
  wire \pwm_dc[5]_i_55_n_0 ;
  wire \pwm_dc[5]_i_56_n_0 ;
  wire \pwm_dc[5]_i_57_n_0 ;
  wire \pwm_dc[5]_i_58_n_0 ;
  wire \pwm_dc[5]_i_59_n_0 ;
  wire \pwm_dc[5]_i_5_n_0 ;
  wire \pwm_dc[5]_i_60_n_0 ;
  wire \pwm_dc[5]_i_61_n_0 ;
  wire \pwm_dc[5]_i_62_n_0 ;
  wire \pwm_dc[5]_i_64_n_0 ;
  wire \pwm_dc[5]_i_65_n_0 ;
  wire \pwm_dc[5]_i_66_n_0 ;
  wire \pwm_dc[5]_i_67_n_0 ;
  wire \pwm_dc[5]_i_68_n_0 ;
  wire \pwm_dc[5]_i_69_n_0 ;
  wire \pwm_dc[5]_i_6_n_0 ;
  wire \pwm_dc[5]_i_71_n_0 ;
  wire \pwm_dc[5]_i_72_n_0 ;
  wire \pwm_dc[5]_i_73_n_0 ;
  wire \pwm_dc[5]_i_74_n_0 ;
  wire \pwm_dc[5]_i_75_n_0 ;
  wire \pwm_dc[5]_i_76_n_0 ;
  wire \pwm_dc[5]_i_77_n_0 ;
  wire \pwm_dc[5]_i_78_n_0 ;
  wire \pwm_dc[5]_i_79_n_0 ;
  wire \pwm_dc[5]_i_7_n_0 ;
  wire \pwm_dc[5]_i_80_n_0 ;
  wire \pwm_dc[5]_i_81_n_0 ;
  wire \pwm_dc[5]_i_82_n_0 ;
  wire \pwm_dc[5]_i_84_n_0 ;
  wire \pwm_dc[5]_i_85_n_0 ;
  wire \pwm_dc[5]_i_86_n_0 ;
  wire \pwm_dc[5]_i_87_n_0 ;
  wire \pwm_dc[5]_i_88_n_0 ;
  wire \pwm_dc[5]_i_89_n_0 ;
  wire \pwm_dc[5]_i_8_n_0 ;
  wire \pwm_dc[5]_i_90_n_0 ;
  wire \pwm_dc[5]_i_91_n_0 ;
  wire \pwm_dc[5]_i_93_n_0 ;
  wire \pwm_dc[5]_i_94_n_0 ;
  wire \pwm_dc[5]_i_95_n_0 ;
  wire \pwm_dc[5]_i_96_n_0 ;
  wire \pwm_dc[5]_i_97_n_0 ;
  wire \pwm_dc[5]_i_98_n_0 ;
  wire \pwm_dc[5]_i_99_n_0 ;
  wire \pwm_dc[5]_i_9_n_0 ;
  wire \pwm_dc[6]_i_1_n_0 ;
  wire \pwm_dc[6]_i_2_n_0 ;
  wire \pwm_dc[6]_i_3_n_0 ;
  wire \pwm_dc[6]_i_4_n_0 ;
  wire \pwm_dc[7]_i_1_n_0 ;
  wire \pwm_dc_reg[2]_i_20_n_0 ;
  wire \pwm_dc_reg[2]_i_20_n_1 ;
  wire \pwm_dc_reg[2]_i_20_n_2 ;
  wire \pwm_dc_reg[2]_i_20_n_3 ;
  wire \pwm_dc_reg[2]_i_20_n_4 ;
  wire \pwm_dc_reg[2]_i_20_n_5 ;
  wire \pwm_dc_reg[2]_i_20_n_6 ;
  wire \pwm_dc_reg[2]_i_20_n_7 ;
  wire \pwm_dc_reg[2]_i_21_n_1 ;
  wire \pwm_dc_reg[2]_i_21_n_3 ;
  wire \pwm_dc_reg[2]_i_21_n_6 ;
  wire \pwm_dc_reg[2]_i_21_n_7 ;
  wire \pwm_dc_reg[2]_i_23_n_0 ;
  wire \pwm_dc_reg[2]_i_23_n_1 ;
  wire \pwm_dc_reg[2]_i_23_n_2 ;
  wire \pwm_dc_reg[2]_i_23_n_3 ;
  wire \pwm_dc_reg[2]_i_39_n_0 ;
  wire \pwm_dc_reg[2]_i_39_n_1 ;
  wire \pwm_dc_reg[2]_i_39_n_2 ;
  wire \pwm_dc_reg[2]_i_39_n_3 ;
  wire \pwm_dc_reg[2]_i_39_n_4 ;
  wire \pwm_dc_reg[2]_i_39_n_5 ;
  wire \pwm_dc_reg[2]_i_39_n_6 ;
  wire \pwm_dc_reg[2]_i_39_n_7 ;
  wire \pwm_dc_reg[2]_i_48_n_0 ;
  wire \pwm_dc_reg[2]_i_48_n_1 ;
  wire \pwm_dc_reg[2]_i_48_n_2 ;
  wire \pwm_dc_reg[2]_i_48_n_3 ;
  wire \pwm_dc_reg[2]_i_48_n_4 ;
  wire \pwm_dc_reg[2]_i_48_n_5 ;
  wire \pwm_dc_reg[2]_i_48_n_6 ;
  wire \pwm_dc_reg[2]_i_48_n_7 ;
  wire \pwm_dc_reg[2]_i_4_n_0 ;
  wire \pwm_dc_reg[2]_i_4_n_1 ;
  wire \pwm_dc_reg[2]_i_4_n_2 ;
  wire \pwm_dc_reg[2]_i_4_n_3 ;
  wire \pwm_dc_reg[2]_i_4_n_4 ;
  wire \pwm_dc_reg[2]_i_4_n_5 ;
  wire \pwm_dc_reg[2]_i_4_n_6 ;
  wire \pwm_dc_reg[2]_i_4_n_7 ;
  wire \pwm_dc_reg[2]_i_53_n_1 ;
  wire \pwm_dc_reg[2]_i_53_n_3 ;
  wire \pwm_dc_reg[2]_i_53_n_6 ;
  wire \pwm_dc_reg[2]_i_53_n_7 ;
  wire \pwm_dc_reg[2]_i_54_n_0 ;
  wire \pwm_dc_reg[2]_i_54_n_1 ;
  wire \pwm_dc_reg[2]_i_54_n_2 ;
  wire \pwm_dc_reg[2]_i_54_n_3 ;
  wire \pwm_dc_reg[2]_i_64_n_0 ;
  wire \pwm_dc_reg[2]_i_64_n_1 ;
  wire \pwm_dc_reg[2]_i_64_n_2 ;
  wire \pwm_dc_reg[2]_i_64_n_3 ;
  wire \pwm_dc_reg[2]_i_64_n_4 ;
  wire \pwm_dc_reg[2]_i_64_n_5 ;
  wire \pwm_dc_reg[2]_i_64_n_6 ;
  wire \pwm_dc_reg[2]_i_64_n_7 ;
  wire \pwm_dc_reg[2]_i_65_n_0 ;
  wire \pwm_dc_reg[2]_i_65_n_1 ;
  wire \pwm_dc_reg[2]_i_65_n_2 ;
  wire \pwm_dc_reg[2]_i_65_n_3 ;
  wire \pwm_dc_reg[2]_i_65_n_4 ;
  wire \pwm_dc_reg[2]_i_65_n_5 ;
  wire \pwm_dc_reg[2]_i_65_n_6 ;
  wire \pwm_dc_reg[2]_i_70_n_0 ;
  wire \pwm_dc_reg[2]_i_70_n_1 ;
  wire \pwm_dc_reg[2]_i_70_n_2 ;
  wire \pwm_dc_reg[2]_i_70_n_3 ;
  wire \pwm_dc_reg[2]_i_70_n_4 ;
  wire \pwm_dc_reg[2]_i_70_n_5 ;
  wire \pwm_dc_reg[2]_i_70_n_6 ;
  wire \pwm_dc_reg[2]_i_70_n_7 ;
  wire \pwm_dc_reg[2]_i_7_n_2 ;
  wire \pwm_dc_reg[2]_i_7_n_3 ;
  wire \pwm_dc_reg[2]_i_7_n_5 ;
  wire \pwm_dc_reg[2]_i_7_n_6 ;
  wire \pwm_dc_reg[2]_i_7_n_7 ;
  wire \pwm_dc_reg[2]_i_8_n_0 ;
  wire \pwm_dc_reg[2]_i_8_n_1 ;
  wire \pwm_dc_reg[2]_i_8_n_2 ;
  wire \pwm_dc_reg[2]_i_8_n_3 ;
  wire \pwm_dc_reg[2]_i_9_n_0 ;
  wire \pwm_dc_reg[2]_i_9_n_1 ;
  wire \pwm_dc_reg[2]_i_9_n_2 ;
  wire \pwm_dc_reg[2]_i_9_n_3 ;
  wire \pwm_dc_reg[2]_i_9_n_4 ;
  wire \pwm_dc_reg[2]_i_9_n_5 ;
  wire \pwm_dc_reg[2]_i_9_n_6 ;
  wire \pwm_dc_reg[2]_i_9_n_7 ;
  wire [3:0]\pwm_dc_reg[3]_i_15_0 ;
  wire [3:0]\pwm_dc_reg[3]_i_15_1 ;
  wire \pwm_dc_reg[3]_i_15_n_1 ;
  wire \pwm_dc_reg[3]_i_15_n_2 ;
  wire \pwm_dc_reg[3]_i_15_n_3 ;
  wire \pwm_dc_reg[3]_i_16_n_2 ;
  wire \pwm_dc_reg[3]_i_16_n_3 ;
  wire [0:0]\pwm_dc_reg[3]_i_24_0 ;
  wire \pwm_dc_reg[3]_i_24_n_0 ;
  wire \pwm_dc_reg[3]_i_24_n_1 ;
  wire \pwm_dc_reg[3]_i_24_n_2 ;
  wire \pwm_dc_reg[3]_i_24_n_3 ;
  wire \pwm_dc_reg[3]_i_2_n_0 ;
  wire \pwm_dc_reg[3]_i_2_n_1 ;
  wire \pwm_dc_reg[3]_i_2_n_2 ;
  wire \pwm_dc_reg[3]_i_2_n_3 ;
  wire \pwm_dc_reg[3]_i_31_n_0 ;
  wire \pwm_dc_reg[3]_i_31_n_1 ;
  wire \pwm_dc_reg[3]_i_31_n_2 ;
  wire \pwm_dc_reg[3]_i_31_n_3 ;
  wire \pwm_dc_reg[3]_i_37_n_0 ;
  wire \pwm_dc_reg[3]_i_37_n_1 ;
  wire \pwm_dc_reg[3]_i_37_n_2 ;
  wire \pwm_dc_reg[3]_i_37_n_3 ;
  wire \pwm_dc_reg[3]_i_46_n_0 ;
  wire \pwm_dc_reg[3]_i_46_n_1 ;
  wire \pwm_dc_reg[3]_i_46_n_2 ;
  wire \pwm_dc_reg[3]_i_46_n_3 ;
  wire \pwm_dc_reg[3]_i_46_n_6 ;
  wire \pwm_dc_reg[3]_i_46_n_7 ;
  wire \pwm_dc_reg[3]_i_55_n_1 ;
  wire \pwm_dc_reg[3]_i_55_n_3 ;
  wire \pwm_dc_reg[3]_i_55_n_6 ;
  wire \pwm_dc_reg[3]_i_55_n_7 ;
  wire [1:0]\pwm_dc_reg[3]_i_66_0 ;
  wire \pwm_dc_reg[3]_i_66_n_0 ;
  wire \pwm_dc_reg[3]_i_66_n_1 ;
  wire \pwm_dc_reg[3]_i_66_n_2 ;
  wire \pwm_dc_reg[3]_i_66_n_3 ;
  wire \pwm_dc_reg[3]_i_66_n_4 ;
  wire \pwm_dc_reg[3]_i_66_n_5 ;
  wire \pwm_dc_reg[3]_i_66_n_6 ;
  wire \pwm_dc_reg[3]_i_6_n_0 ;
  wire \pwm_dc_reg[3]_i_6_n_1 ;
  wire \pwm_dc_reg[3]_i_6_n_2 ;
  wire \pwm_dc_reg[3]_i_6_n_3 ;
  wire \pwm_dc_reg[3]_i_70_n_0 ;
  wire \pwm_dc_reg[3]_i_70_n_1 ;
  wire \pwm_dc_reg[3]_i_70_n_2 ;
  wire \pwm_dc_reg[3]_i_70_n_3 ;
  wire \pwm_dc_reg[3]_i_70_n_4 ;
  wire \pwm_dc_reg[3]_i_70_n_5 ;
  wire \pwm_dc_reg[3]_i_70_n_6 ;
  wire \pwm_dc_reg[3]_i_70_n_7 ;
  wire \pwm_dc_reg[4]_i_2_n_2 ;
  wire \pwm_dc_reg[4]_i_2_n_7 ;
  wire \pwm_dc_reg[5]_i_101_n_0 ;
  wire \pwm_dc_reg[5]_i_101_n_1 ;
  wire \pwm_dc_reg[5]_i_101_n_2 ;
  wire \pwm_dc_reg[5]_i_101_n_3 ;
  wire \pwm_dc_reg[5]_i_101_n_4 ;
  wire \pwm_dc_reg[5]_i_101_n_5 ;
  wire \pwm_dc_reg[5]_i_101_n_6 ;
  wire \pwm_dc_reg[5]_i_101_n_7 ;
  wire \pwm_dc_reg[5]_i_106_n_1 ;
  wire \pwm_dc_reg[5]_i_106_n_3 ;
  wire \pwm_dc_reg[5]_i_106_n_6 ;
  wire \pwm_dc_reg[5]_i_106_n_7 ;
  wire \pwm_dc_reg[5]_i_107_n_0 ;
  wire \pwm_dc_reg[5]_i_107_n_1 ;
  wire \pwm_dc_reg[5]_i_107_n_2 ;
  wire \pwm_dc_reg[5]_i_107_n_3 ;
  wire \pwm_dc_reg[5]_i_10_n_2 ;
  wire \pwm_dc_reg[5]_i_10_n_7 ;
  wire \pwm_dc_reg[5]_i_116_n_0 ;
  wire \pwm_dc_reg[5]_i_116_n_1 ;
  wire \pwm_dc_reg[5]_i_116_n_2 ;
  wire \pwm_dc_reg[5]_i_116_n_3 ;
  wire \pwm_dc_reg[5]_i_116_n_4 ;
  wire \pwm_dc_reg[5]_i_116_n_5 ;
  wire \pwm_dc_reg[5]_i_116_n_6 ;
  wire \pwm_dc_reg[5]_i_116_n_7 ;
  wire \pwm_dc_reg[5]_i_125_n_1 ;
  wire \pwm_dc_reg[5]_i_125_n_3 ;
  wire \pwm_dc_reg[5]_i_125_n_6 ;
  wire \pwm_dc_reg[5]_i_125_n_7 ;
  wire \pwm_dc_reg[5]_i_12_n_0 ;
  wire \pwm_dc_reg[5]_i_12_n_1 ;
  wire \pwm_dc_reg[5]_i_12_n_2 ;
  wire \pwm_dc_reg[5]_i_12_n_3 ;
  wire \pwm_dc_reg[5]_i_12_n_4 ;
  wire \pwm_dc_reg[5]_i_12_n_5 ;
  wire \pwm_dc_reg[5]_i_12_n_6 ;
  wire \pwm_dc_reg[5]_i_12_n_7 ;
  wire \pwm_dc_reg[5]_i_136_n_0 ;
  wire \pwm_dc_reg[5]_i_136_n_1 ;
  wire \pwm_dc_reg[5]_i_136_n_2 ;
  wire \pwm_dc_reg[5]_i_136_n_3 ;
  wire \pwm_dc_reg[5]_i_136_n_4 ;
  wire \pwm_dc_reg[5]_i_136_n_5 ;
  wire \pwm_dc_reg[5]_i_136_n_6 ;
  wire \pwm_dc_reg[5]_i_136_n_7 ;
  wire \pwm_dc_reg[5]_i_137_n_0 ;
  wire \pwm_dc_reg[5]_i_137_n_1 ;
  wire \pwm_dc_reg[5]_i_137_n_2 ;
  wire \pwm_dc_reg[5]_i_137_n_3 ;
  wire \pwm_dc_reg[5]_i_137_n_4 ;
  wire \pwm_dc_reg[5]_i_137_n_5 ;
  wire \pwm_dc_reg[5]_i_137_n_6 ;
  wire \pwm_dc_reg[5]_i_142_n_0 ;
  wire \pwm_dc_reg[5]_i_142_n_1 ;
  wire \pwm_dc_reg[5]_i_142_n_2 ;
  wire \pwm_dc_reg[5]_i_142_n_3 ;
  wire \pwm_dc_reg[5]_i_142_n_4 ;
  wire \pwm_dc_reg[5]_i_142_n_5 ;
  wire \pwm_dc_reg[5]_i_142_n_6 ;
  wire \pwm_dc_reg[5]_i_142_n_7 ;
  wire \pwm_dc_reg[5]_i_15_n_7 ;
  wire \pwm_dc_reg[5]_i_161_n_0 ;
  wire \pwm_dc_reg[5]_i_161_n_1 ;
  wire \pwm_dc_reg[5]_i_161_n_2 ;
  wire \pwm_dc_reg[5]_i_161_n_3 ;
  wire \pwm_dc_reg[5]_i_161_n_4 ;
  wire \pwm_dc_reg[5]_i_161_n_5 ;
  wire \pwm_dc_reg[5]_i_161_n_6 ;
  wire \pwm_dc_reg[5]_i_165_n_0 ;
  wire \pwm_dc_reg[5]_i_165_n_1 ;
  wire \pwm_dc_reg[5]_i_165_n_2 ;
  wire \pwm_dc_reg[5]_i_165_n_3 ;
  wire \pwm_dc_reg[5]_i_165_n_4 ;
  wire \pwm_dc_reg[5]_i_165_n_5 ;
  wire \pwm_dc_reg[5]_i_165_n_6 ;
  wire \pwm_dc_reg[5]_i_165_n_7 ;
  wire \pwm_dc_reg[5]_i_17_n_0 ;
  wire \pwm_dc_reg[5]_i_17_n_1 ;
  wire \pwm_dc_reg[5]_i_17_n_2 ;
  wire \pwm_dc_reg[5]_i_17_n_3 ;
  wire \pwm_dc_reg[5]_i_17_n_4 ;
  wire \pwm_dc_reg[5]_i_17_n_5 ;
  wire \pwm_dc_reg[5]_i_17_n_6 ;
  wire \pwm_dc_reg[5]_i_17_n_7 ;
  wire \pwm_dc_reg[5]_i_20_n_0 ;
  wire \pwm_dc_reg[5]_i_20_n_1 ;
  wire \pwm_dc_reg[5]_i_20_n_2 ;
  wire \pwm_dc_reg[5]_i_20_n_3 ;
  wire \pwm_dc_reg[5]_i_21_n_2 ;
  wire \pwm_dc_reg[5]_i_21_n_3 ;
  wire \pwm_dc_reg[5]_i_21_n_5 ;
  wire \pwm_dc_reg[5]_i_21_n_6 ;
  wire \pwm_dc_reg[5]_i_21_n_7 ;
  wire \pwm_dc_reg[5]_i_22_n_0 ;
  wire \pwm_dc_reg[5]_i_22_n_1 ;
  wire \pwm_dc_reg[5]_i_22_n_2 ;
  wire \pwm_dc_reg[5]_i_22_n_3 ;
  wire \pwm_dc_reg[5]_i_22_n_4 ;
  wire \pwm_dc_reg[5]_i_22_n_5 ;
  wire \pwm_dc_reg[5]_i_22_n_6 ;
  wire \pwm_dc_reg[5]_i_22_n_7 ;
  wire \pwm_dc_reg[5]_i_33_n_1 ;
  wire \pwm_dc_reg[5]_i_33_n_2 ;
  wire \pwm_dc_reg[5]_i_33_n_3 ;
  wire \pwm_dc_reg[5]_i_34_n_2 ;
  wire \pwm_dc_reg[5]_i_34_n_3 ;
  wire \pwm_dc_reg[5]_i_34_n_5 ;
  wire \pwm_dc_reg[5]_i_34_n_6 ;
  wire \pwm_dc_reg[5]_i_34_n_7 ;
  wire \pwm_dc_reg[5]_i_35_n_0 ;
  wire \pwm_dc_reg[5]_i_35_n_1 ;
  wire \pwm_dc_reg[5]_i_35_n_2 ;
  wire \pwm_dc_reg[5]_i_35_n_3 ;
  wire \pwm_dc_reg[5]_i_35_n_4 ;
  wire \pwm_dc_reg[5]_i_35_n_5 ;
  wire \pwm_dc_reg[5]_i_35_n_6 ;
  wire \pwm_dc_reg[5]_i_35_n_7 ;
  wire \pwm_dc_reg[5]_i_44_n_0 ;
  wire \pwm_dc_reg[5]_i_44_n_1 ;
  wire \pwm_dc_reg[5]_i_44_n_2 ;
  wire \pwm_dc_reg[5]_i_44_n_3 ;
  wire \pwm_dc_reg[5]_i_53_n_0 ;
  wire \pwm_dc_reg[5]_i_53_n_1 ;
  wire \pwm_dc_reg[5]_i_53_n_2 ;
  wire \pwm_dc_reg[5]_i_53_n_3 ;
  wire \pwm_dc_reg[5]_i_53_n_4 ;
  wire \pwm_dc_reg[5]_i_53_n_5 ;
  wire \pwm_dc_reg[5]_i_53_n_6 ;
  wire \pwm_dc_reg[5]_i_53_n_7 ;
  wire \pwm_dc_reg[5]_i_54_n_1 ;
  wire \pwm_dc_reg[5]_i_54_n_3 ;
  wire \pwm_dc_reg[5]_i_54_n_6 ;
  wire \pwm_dc_reg[5]_i_54_n_7 ;
  wire \pwm_dc_reg[5]_i_63_n_0 ;
  wire \pwm_dc_reg[5]_i_63_n_1 ;
  wire \pwm_dc_reg[5]_i_63_n_2 ;
  wire \pwm_dc_reg[5]_i_63_n_3 ;
  wire \pwm_dc_reg[5]_i_70_n_0 ;
  wire \pwm_dc_reg[5]_i_70_n_1 ;
  wire \pwm_dc_reg[5]_i_70_n_2 ;
  wire \pwm_dc_reg[5]_i_70_n_3 ;
  wire \pwm_dc_reg[5]_i_70_n_4 ;
  wire \pwm_dc_reg[5]_i_70_n_5 ;
  wire \pwm_dc_reg[5]_i_70_n_6 ;
  wire \pwm_dc_reg[5]_i_70_n_7 ;
  wire \pwm_dc_reg[5]_i_83_n_0 ;
  wire \pwm_dc_reg[5]_i_83_n_1 ;
  wire \pwm_dc_reg[5]_i_83_n_2 ;
  wire \pwm_dc_reg[5]_i_83_n_3 ;
  wire \pwm_dc_reg[5]_i_92_n_0 ;
  wire \pwm_dc_reg[5]_i_92_n_1 ;
  wire \pwm_dc_reg[5]_i_92_n_2 ;
  wire \pwm_dc_reg[5]_i_92_n_3 ;
  wire \pwm_dc_reg[5]_i_92_n_4 ;
  wire \pwm_dc_reg[5]_i_92_n_5 ;
  wire \pwm_dc_reg[5]_i_92_n_6 ;
  wire \pwm_dc_reg[5]_i_92_n_7 ;
  wire \pwm_dc_reg_n_0_[0] ;
  wire \pwm_dc_reg_n_0_[1] ;
  wire \pwm_dc_reg_n_0_[2] ;
  wire \pwm_dc_reg_n_0_[3] ;
  wire \pwm_dc_reg_n_0_[4] ;
  wire \pwm_dc_reg_n_0_[5] ;
  wire \pwm_dc_reg_n_0_[6] ;
  wire \pwm_dc_reg_n_0_[7] ;
  wire read_data_out;
  wire read_data_out_i_1_n_0;
  wire read_data_out_t;
  wire read_data_out_t_i_1_n_0;
  wire read_data_out_t_i_2_n_0;
  wire read_data_out_t_reg_n_0;
  wire \sample_counter[0]_i_1_n_0 ;
  wire \sample_counter[6]_i_1_n_0 ;
  wire \sample_counter[6]_i_3_n_0 ;
  wire [4:0]sample_counter_reg;
  wire [3:0]\sample_counter_reg[0]_0 ;
  wire [0:0]\sample_counter_reg[3]_0 ;
  wire [6:5]sample_counter_reg__0;
  wire [6:0]sym_counter;
  wire \sym_counter[0]_i_2_n_0 ;
  wire \sym_counter[0]_rep_i_1_n_0 ;
  wire \sym_counter[1]_rep_i_1_n_0 ;
  wire \sym_counter[4]_i_2_n_0 ;
  wire \sym_counter[6]_i_1_n_0 ;
  wire \sym_counter[6]_i_3_n_0 ;
  wire \sym_counter[6]_i_4_n_0 ;
  wire \sym_counter[6]_i_5_n_0 ;
  wire \sym_counter_reg[0]_rep_n_0 ;
  wire \sym_counter_reg[1]_rep_n_0 ;
  wire \sym_counter_reg_n_0_[0] ;
  wire \sym_counter_reg_n_0_[1] ;
  wire \sym_counter_reg_n_0_[2] ;
  wire \sym_counter_reg_n_0_[3] ;
  wire \sym_counter_reg_n_0_[4] ;
  wire \sym_counter_reg_n_0_[5] ;
  wire \sym_counter_reg_n_0_[6] ;
  wire \symbols[0][2]_i_1_n_0 ;
  wire \symbols[0][2]_i_2_n_0 ;
  wire \symbols[0][2]_i_3_n_0 ;
  wire \symbols[11]_34 ;
  wire \symbols[13]_33 ;
  wire \symbols[15]_32 ;
  wire \symbols[17][2]_i_2_n_0 ;
  wire \symbols[17]_27 ;
  wire \symbols[19]_26 ;
  wire \symbols[21]_25 ;
  wire \symbols[23]_24 ;
  wire \symbols[25][2]_i_2_n_0 ;
  wire \symbols[25]_23 ;
  wire \symbols[27]_22 ;
  wire \symbols[29]_21 ;
  wire \symbols[31]_20 ;
  wire \symbols[33][2]_i_2_n_0 ;
  wire \symbols[33]_19 ;
  wire \symbols[35]_17 ;
  wire \symbols[37]_15 ;
  wire \symbols[39]_13 ;
  wire \symbols[3]_38 ;
  wire \symbols[41]_31 ;
  wire \symbols[43]_30 ;
  wire \symbols[45]_29 ;
  wire \symbols[47]_28 ;
  wire \symbols[49]_11 ;
  wire \symbols[51][2]_i_2_n_0 ;
  wire \symbols[51]_10 ;
  wire \symbols[53]_9 ;
  wire \symbols[55]_8 ;
  wire \symbols[57][2]_i_2_n_0 ;
  wire \symbols[57]_18 ;
  wire \symbols[59]_16 ;
  wire \symbols[5]_37 ;
  wire \symbols[61]_14 ;
  wire \symbols[63]_12 ;
  wire \symbols[65][2]_i_2_n_0 ;
  wire \symbols[65]_7 ;
  wire \symbols[67]_6 ;
  wire \symbols[69]_5 ;
  wire \symbols[71]_4 ;
  wire \symbols[73]_3 ;
  wire \symbols[75]_2 ;
  wire \symbols[77]_1 ;
  wire \symbols[79][0]_i_1_n_0 ;
  wire \symbols[79][1]_i_1_n_0 ;
  wire \symbols[79][2]_i_1_n_0 ;
  wire \symbols[79]_0 ;
  wire \symbols[7]_36 ;
  wire \symbols[9][2]_i_2_n_0 ;
  wire \symbols[9]_35 ;
  wire [2:0]\symbols_reg[0]_39 ;
  wire [2:0]\symbols_reg[10]_48 ;
  wire [2:0]\symbols_reg[11]_49 ;
  wire [2:0]\symbols_reg[12]_50 ;
  wire [2:0]\symbols_reg[13]_51 ;
  wire [2:0]\symbols_reg[14]_52 ;
  wire [2:0]\symbols_reg[15]_53 ;
  wire [2:0]\symbols_reg[16]_54 ;
  wire [2:0]\symbols_reg[17]_55 ;
  wire [2:0]\symbols_reg[18]_56 ;
  wire [2:0]\symbols_reg[19]_57 ;
  wire [2:0]\symbols_reg[20]_58 ;
  wire [2:0]\symbols_reg[21]_59 ;
  wire [2:0]\symbols_reg[22]_60 ;
  wire [2:0]\symbols_reg[23]_61 ;
  wire [2:0]\symbols_reg[24]_62 ;
  wire [2:0]\symbols_reg[25]_63 ;
  wire [2:0]\symbols_reg[26]_64 ;
  wire [2:0]\symbols_reg[27]_65 ;
  wire [2:0]\symbols_reg[28]_66 ;
  wire [2:0]\symbols_reg[29]_67 ;
  wire [2:0]\symbols_reg[2]_40 ;
  wire [2:0]\symbols_reg[30]_68 ;
  wire [2:0]\symbols_reg[31]_69 ;
  wire [2:0]\symbols_reg[32]_70 ;
  wire [2:0]\symbols_reg[33]_71 ;
  wire [2:0]\symbols_reg[34]_72 ;
  wire [2:0]\symbols_reg[35]_73 ;
  wire [2:0]\symbols_reg[36]_74 ;
  wire [2:0]\symbols_reg[37]_75 ;
  wire [2:0]\symbols_reg[38]_76 ;
  wire [2:0]\symbols_reg[39]_77 ;
  wire [2:0]\symbols_reg[3]_41 ;
  wire [2:0]\symbols_reg[40]_78 ;
  wire [2:0]\symbols_reg[41]_79 ;
  wire [2:0]\symbols_reg[42]_80 ;
  wire [2:0]\symbols_reg[43]_81 ;
  wire [2:0]\symbols_reg[44]_82 ;
  wire [2:0]\symbols_reg[45]_83 ;
  wire [2:0]\symbols_reg[46]_84 ;
  wire [2:0]\symbols_reg[47]_85 ;
  wire [2:0]\symbols_reg[48]_86 ;
  wire [2:0]\symbols_reg[49]_87 ;
  wire [2:0]\symbols_reg[4]_42 ;
  wire [2:0]\symbols_reg[50]_88 ;
  wire [2:0]\symbols_reg[51]_89 ;
  wire [2:0]\symbols_reg[52]_90 ;
  wire [2:0]\symbols_reg[53]_91 ;
  wire [2:0]\symbols_reg[54]_92 ;
  wire [2:0]\symbols_reg[55]_93 ;
  wire [2:0]\symbols_reg[56]_94 ;
  wire [2:0]\symbols_reg[57]_95 ;
  wire [2:0]\symbols_reg[58]_96 ;
  wire [2:0]\symbols_reg[59]_97 ;
  wire [2:0]\symbols_reg[5]_43 ;
  wire [2:0]\symbols_reg[60]_98 ;
  wire [2:0]\symbols_reg[61]_99 ;
  wire [2:0]\symbols_reg[62]_100 ;
  wire [2:0]\symbols_reg[63]_101 ;
  wire [2:0]\symbols_reg[64]_102 ;
  wire [2:0]\symbols_reg[65]_103 ;
  wire [2:0]\symbols_reg[66]_104 ;
  wire [2:0]\symbols_reg[67]_105 ;
  wire [2:0]\symbols_reg[68]_106 ;
  wire [2:0]\symbols_reg[69]_107 ;
  wire [2:0]\symbols_reg[6]_44 ;
  wire [2:0]\symbols_reg[70]_108 ;
  wire [2:0]\symbols_reg[71]_109 ;
  wire [2:0]\symbols_reg[72]_110 ;
  wire [2:0]\symbols_reg[73]_111 ;
  wire [2:0]\symbols_reg[74]_112 ;
  wire [2:0]\symbols_reg[75]_113 ;
  wire [2:0]\symbols_reg[76]_114 ;
  wire [2:0]\symbols_reg[77]_115 ;
  wire [2:0]\symbols_reg[78]_116 ;
  wire [2:0]\symbols_reg[79]_117 ;
  wire [2:0]\symbols_reg[7]_45 ;
  wire [2:0]\symbols_reg[8]_46 ;
  wire [2:0]\symbols_reg[9]_47 ;
  wire valid;
  wire valid_i_1_n_0;
  wire valid_i_2_n_0;
  wire valid_i_3_n_0;
  wire valid_i_4_n_0;
  wire valid_i_5_n_0;
  wire [3:0]\NLW_data_out_t_reg[15]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out_t_reg[15]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_t_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out_t_reg[15]_i_7_O_UNCONNECTED ;
  wire [2:2]\NLW_data_out_t_reg[19]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_t_reg[19]_i_6_O_UNCONNECTED ;
  wire [2:2]\NLW_data_out_t_reg[19]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_t_reg[19]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_data_out_t_reg[31]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_t_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_data_out_t_reg[31]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_t_reg[31]_i_14_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out_t_reg[31]_i_16_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out_t_reg[31]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out_t_reg[31]_i_24_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out_t_reg[31]_i_24_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_t_reg[31]_i_33_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out_t_reg[31]_i_34_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out_t_reg[31]_i_34_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_t_reg[31]_i_39_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out_t_reg[31]_i_41_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out_t_reg[31]_i_41_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_t_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_t_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_phi_out[0]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_phi_out[0]_INST_0_i_31_O_UNCONNECTED ;
  wire [0:0]\NLW_phi_out[0]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_phi_out[20]_INST_0_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_phi_out[20]_INST_0_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_phi_out[28]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_phi_out[28]_INST_0_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_phi_out[28]_INST_0_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_phi_out[28]_INST_0_i_38_CO_UNCONNECTED ;
  wire [3:1]\NLW_phi_out[28]_INST_0_i_38_O_UNCONNECTED ;
  wire [3:3]\NLW_phi_out[28]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_am_out_reg_i_3_O_UNCONNECTED;
  wire [3:1]\NLW_pwm_dc_reg[2]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_pwm_dc_reg[2]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[2]_i_23_O_UNCONNECTED ;
  wire [3:1]\NLW_pwm_dc_reg[2]_i_53_CO_UNCONNECTED ;
  wire [3:2]\NLW_pwm_dc_reg[2]_i_53_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[2]_i_54_O_UNCONNECTED ;
  wire [0:0]\NLW_pwm_dc_reg[2]_i_65_O_UNCONNECTED ;
  wire [3:2]\NLW_pwm_dc_reg[2]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_dc_reg[2]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[2]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_pwm_dc_reg[3]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[3]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_pwm_dc_reg[3]_i_16_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_dc_reg[3]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[3]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[3]_i_37_O_UNCONNECTED ;
  wire [3:1]\NLW_pwm_dc_reg[3]_i_55_CO_UNCONNECTED ;
  wire [3:2]\NLW_pwm_dc_reg[3]_i_55_O_UNCONNECTED ;
  wire [0:0]\NLW_pwm_dc_reg[3]_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_pwm_dc_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[5]_i_10_CO_UNCONNECTED ;
  wire [3:1]\NLW_pwm_dc_reg[5]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_pwm_dc_reg[5]_i_106_CO_UNCONNECTED ;
  wire [3:2]\NLW_pwm_dc_reg[5]_i_106_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[5]_i_107_O_UNCONNECTED ;
  wire [3:1]\NLW_pwm_dc_reg[5]_i_125_CO_UNCONNECTED ;
  wire [3:2]\NLW_pwm_dc_reg[5]_i_125_O_UNCONNECTED ;
  wire [0:0]\NLW_pwm_dc_reg[5]_i_137_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[5]_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_pwm_dc_reg[5]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[5]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_pwm_dc_reg[5]_i_15_O_UNCONNECTED ;
  wire [0:0]\NLW_pwm_dc_reg[5]_i_161_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[5]_i_20_O_UNCONNECTED ;
  wire [3:2]\NLW_pwm_dc_reg[5]_i_21_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_dc_reg[5]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_pwm_dc_reg[5]_i_33_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[5]_i_33_O_UNCONNECTED ;
  wire [3:2]\NLW_pwm_dc_reg[5]_i_34_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_dc_reg[5]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[5]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_pwm_dc_reg[5]_i_54_CO_UNCONNECTED ;
  wire [3:2]\NLW_pwm_dc_reg[5]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[5]_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_dc_reg[5]_i_83_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(S_AXI_BVALID),
        .I1(S_AXI_BREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(valid_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[0]),
        .Q(p_0_in__0[0]),
        .R(valid_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[1]),
        .Q(p_0_in__0[1]),
        .R(valid_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[2]),
        .Q(p_0_in__0[2]),
        .R(valid_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[3]),
        .Q(p_0_in__0[3]),
        .R(valid_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[4]),
        .Q(p_0_in__0[4]),
        .R(valid_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(S_AXI_AWVALID),
        .I5(S_AXI_WVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(valid_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clock_counter[0]_i_1 
       (.I0(clock_counter[0]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clock_counter[1]_i_1 
       (.I0(clock_counter[0]),
        .I1(clock_counter[1]),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clock_counter[2]_i_1 
       (.I0(clock_counter[1]),
        .I1(clock_counter[0]),
        .I2(clock_counter[2]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hFFFF00000000FDFF)) 
    \clock_counter[3]_i_1 
       (.I0(clock_counter[7]),
        .I1(clock_counter[4]),
        .I2(clock_counter[5]),
        .I3(clock_counter[6]),
        .I4(\clock_counter[7]_i_2_n_0 ),
        .I5(clock_counter[3]),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clock_counter[4]_i_1 
       (.I0(clock_counter[3]),
        .I1(clock_counter[1]),
        .I2(clock_counter[0]),
        .I3(clock_counter[2]),
        .I4(clock_counter[4]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \clock_counter[5]_i_1 
       (.I0(clock_counter[4]),
        .I1(clock_counter[5]),
        .I2(clock_counter[2]),
        .I3(clock_counter[0]),
        .I4(clock_counter[1]),
        .I5(clock_counter[3]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \clock_counter[6]_i_1 
       (.I0(clock_counter[7]),
        .I1(clock_counter[6]),
        .I2(clock_counter[3]),
        .I3(clock_counter[4]),
        .I4(clock_counter[5]),
        .I5(\clock_counter[7]_i_2_n_0 ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \clock_counter[7]_i_1 
       (.I0(clock_counter[7]),
        .I1(clock_counter[6]),
        .I2(\clock_counter[7]_i_2_n_0 ),
        .I3(clock_counter[3]),
        .I4(clock_counter[5]),
        .I5(clock_counter[4]),
        .O(p_0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clock_counter[7]_i_2 
       (.I0(clock_counter[1]),
        .I1(clock_counter[0]),
        .I2(clock_counter[2]),
        .O(\clock_counter[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(clock_counter[0]),
        .R(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(clock_counter[1]),
        .R(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(clock_counter[2]),
        .R(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(clock_counter[3]),
        .R(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(clock_counter[4]),
        .R(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(clock_counter[5]),
        .R(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(clock_counter[6]),
        .R(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(clock_counter[7]),
        .R(valid_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[0]_i_1 
       (.I0(data_out_t03_out[0]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[0]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A88)) 
    \data_out_t[10]_i_1 
       (.I0(\data_out_t[10]_i_2_n_0 ),
        .I1(\data_out_t[10]_i_3_n_0 ),
        .I2(\data_out_t[12]_i_4_n_0 ),
        .I3(data_out_t03_out[10]),
        .I4(\data_out_t[31]_i_6_n_0 ),
        .I5(\data_out_t[10]_i_5_n_0 ),
        .O(\data_out_t[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[10]_i_10 
       (.I0(data_out_t1[8]),
        .I1(\data_out_t_reg[10]_i_22_n_7 ),
        .O(\data_out_t[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_100 
       (.I0(\symbols_reg[78]_116 [0]),
        .I1(\symbols_reg[77]_115 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[76]_114 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[75]_113 [0]),
        .O(\data_out_t[10]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_t[10]_i_101 
       (.I0(\symbols_reg[4]_42 [0]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[3]_41 [0]),
        .O(\data_out_t[10]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h303F5F5FFFFFFFFF)) 
    \data_out_t[10]_i_102 
       (.I0(\symbols_reg[2]_40 [0]),
        .I1(\symbols_reg[6]_44 [0]),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\symbols_reg[5]_43 [0]),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(\sym_counter_reg_n_0_[1] ),
        .O(\data_out_t[10]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_103 
       (.I0(\symbols_reg[22]_60 [0]),
        .I1(\symbols_reg[21]_59 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[20]_58 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[19]_57 [0]),
        .O(\data_out_t[10]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_104 
       (.I0(\symbols_reg[18]_56 [0]),
        .I1(\symbols_reg[17]_55 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[16]_54 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[15]_53 [0]),
        .O(\data_out_t[10]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_105 
       (.I0(\symbols_reg[30]_68 [0]),
        .I1(\symbols_reg[29]_67 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[28]_66 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[27]_65 [0]),
        .O(\data_out_t[10]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_106 
       (.I0(\symbols_reg[26]_64 [0]),
        .I1(\symbols_reg[25]_63 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[24]_62 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[23]_61 [0]),
        .O(\data_out_t[10]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_107 
       (.I0(\symbols_reg[42]_80 [0]),
        .I1(\symbols_reg[41]_79 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[40]_78 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[39]_77 [0]),
        .O(\data_out_t[10]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_108 
       (.I0(\symbols_reg[46]_84 [0]),
        .I1(\symbols_reg[45]_83 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[44]_82 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[43]_81 [0]),
        .O(\data_out_t[10]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_109 
       (.I0(\symbols_reg[34]_72 [0]),
        .I1(\symbols_reg[33]_71 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[32]_70 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[31]_69 [0]),
        .O(\data_out_t[10]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1D00000000)) 
    \data_out_t[10]_i_11 
       (.I0(\symbols_reg[79]_117 [0]),
        .I1(\data_out_t[12]_i_9_n_0 ),
        .I2(\data_out_t_reg[10]_i_23_n_0 ),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\data_out_t_reg[10]_i_24_n_0 ),
        .I5(\sym_counter_reg_n_0_[6] ),
        .O(\data_out_t[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_110 
       (.I0(\symbols_reg[38]_76 [0]),
        .I1(\symbols_reg[37]_75 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[36]_74 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[35]_73 [0]),
        .O(\data_out_t[10]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_111 
       (.I0(\symbols_reg[58]_96 [0]),
        .I1(\symbols_reg[57]_95 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[56]_94 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[55]_93 [0]),
        .O(\data_out_t[10]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_112 
       (.I0(\symbols_reg[62]_100 [0]),
        .I1(\symbols_reg[61]_99 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[60]_98 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[59]_97 [0]),
        .O(\data_out_t[10]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_113 
       (.I0(\symbols_reg[50]_88 [0]),
        .I1(\symbols_reg[49]_87 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[48]_86 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[47]_85 [0]),
        .O(\data_out_t[10]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_114 
       (.I0(\symbols_reg[54]_92 [0]),
        .I1(\symbols_reg[53]_91 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[52]_90 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[51]_89 [0]),
        .O(\data_out_t[10]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFDFD5D5DFDFDFF5D)) 
    \data_out_t[10]_i_12 
       (.I0(\data_out_t[10]_i_25_n_0 ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\data_out_t[10]_i_26_n_0 ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .I5(\data_out_t[10]_i_27_n_0 ),
        .O(\data_out_t[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \data_out_t[10]_i_13 
       (.I0(\data_out_t_reg[10]_i_28_n_0 ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .I2(\data_out_t_reg[10]_i_29_n_0 ),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\data_out_t_reg[10]_i_30_n_0 ),
        .I5(\data_out_t[12]_i_9_n_0 ),
        .O(\data_out_t[10]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h2F220200)) 
    \data_out_t[10]_i_14 
       (.I0(data_out_t2[8]),
        .I1(\data_out_t[31]_i_36_n_0 ),
        .I2(\data_out_t[31]_i_35_n_0 ),
        .I3(data_out_t2[9]),
        .I4(\data_out_t[10]_i_32_n_0 ),
        .O(\data_out_t[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    \data_out_t[10]_i_15 
       (.I0(data_out_t2[7]),
        .I1(\data_out_t[31]_i_36_n_0 ),
        .I2(\data_out_t[31]_i_35_n_0 ),
        .I3(data_out_t2[8]),
        .I4(data_out_t2[9]),
        .I5(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    \data_out_t[10]_i_16 
       (.I0(data_out_t2[6]),
        .I1(\data_out_t[31]_i_36_n_0 ),
        .I2(\data_out_t[31]_i_35_n_0 ),
        .I3(data_out_t2[7]),
        .I4(data_out_t2[8]),
        .I5(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    \data_out_t[10]_i_17 
       (.I0(data_out_t2[5]),
        .I1(\data_out_t[31]_i_36_n_0 ),
        .I2(\data_out_t[31]_i_35_n_0 ),
        .I3(data_out_t2[6]),
        .I4(data_out_t2[7]),
        .I5(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2D22D2DDD2DD2D22)) 
    \data_out_t[10]_i_18 
       (.I0(data_out_t2[10]),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(data_out_t2[9]),
        .I4(\data_out_t[10]_i_14_n_0 ),
        .I5(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    \data_out_t[10]_i_19 
       (.I0(\data_out_t[10]_i_15_n_0 ),
        .I1(data_out_t2[9]),
        .I2(\data_out_t[31]_i_35_n_0 ),
        .I3(\data_out_t[31]_i_36_n_0 ),
        .I4(data_out_t2[8]),
        .I5(\data_out_t[10]_i_32_n_0 ),
        .O(\data_out_t[10]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_t[10]_i_2 
       (.I0(\symbols_reg[0]_39 [0]),
        .I1(\data_out_t[31]_i_4_n_0 ),
        .O(\data_out_t[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    \data_out_t[10]_i_20 
       (.I0(\data_out_t[10]_i_16_n_0 ),
        .I1(data_out_t2[8]),
        .I2(\data_out_t[31]_i_35_n_0 ),
        .I3(\data_out_t[31]_i_36_n_0 ),
        .I4(data_out_t2[7]),
        .I5(\data_out_t[10]_i_34_n_0 ),
        .O(\data_out_t[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    \data_out_t[10]_i_21 
       (.I0(\data_out_t[10]_i_17_n_0 ),
        .I1(data_out_t2[7]),
        .I2(\data_out_t[31]_i_35_n_0 ),
        .I3(\data_out_t[31]_i_36_n_0 ),
        .I4(data_out_t2[6]),
        .I5(\data_out_t[10]_i_35_n_0 ),
        .O(\data_out_t[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BFFFFB888FFFF)) 
    \data_out_t[10]_i_25 
       (.I0(\data_out_t_reg[10]_i_48_n_0 ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\data_out_t[10]_i_49_n_0 ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .I5(\data_out_t[10]_i_50_n_0 ),
        .O(\data_out_t[10]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAABFAFB)) 
    \data_out_t[10]_i_26 
       (.I0(\data_out_t[10]_i_51_n_0 ),
        .I1(\sym_counter_reg[1]_rep_n_0 ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\symbols_reg[0]_39 [0]),
        .I4(\data_out_t[10]_i_52_n_0 ),
        .O(\data_out_t[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAFFFF)) 
    \data_out_t[10]_i_27 
       (.I0(\data_out_t[10]_i_53_n_0 ),
        .I1(\sym_counter_reg[1]_rep_n_0 ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\symbols_reg[15]_53 [0]),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(\data_out_t[10]_i_54_n_0 ),
        .O(\data_out_t[10]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \data_out_t[10]_i_3 
       (.I0(\data_out_t[31]_i_4_n_0 ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\sym_counter_reg_n_0_[5] ),
        .I4(\symbols_reg[79]_117 [0]),
        .O(\data_out_t[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_t[10]_i_32 
       (.I0(data_out_t2[10]),
        .I1(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \data_out_t[10]_i_33 
       (.I0(\data_out_t_reg[10]_i_65_n_0 ),
        .I1(\symbols_reg[79]_117 [0]),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\data_out_t[10]_i_66_n_0 ),
        .I4(\data_out_t[12]_i_9_n_0 ),
        .I5(\data_out_t[10]_i_67_n_0 ),
        .O(\data_out_t[10]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_t[10]_i_34 
       (.I0(data_out_t2[9]),
        .I1(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_t[10]_i_35 
       (.I0(data_out_t2[8]),
        .I1(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[10]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00022202)) 
    \data_out_t[10]_i_36 
       (.I0(\data_out_t[15]_i_27_n_0 ),
        .I1(\data_out_t[10]_i_68_n_0 ),
        .I2(\data_out_t[11]_i_3_n_0 ),
        .I3(\data_out_t[10]_i_69_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .O(\data_out_t[10]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000200020002222F)) 
    \data_out_t[10]_i_37 
       (.I0(\data_out_t[15]_i_27_n_0 ),
        .I1(\data_out_t[10]_i_70_n_0 ),
        .I2(\data_out_t[10]_i_68_n_0 ),
        .I3(\data_out_t[11]_i_3_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .I5(\data_out_t[10]_i_69_n_0 ),
        .O(\data_out_t[10]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000200020002222F)) 
    \data_out_t[10]_i_38 
       (.I0(\data_out_t[15]_i_27_n_0 ),
        .I1(\data_out_t[10]_i_71_n_0 ),
        .I2(\data_out_t[10]_i_70_n_0 ),
        .I3(\data_out_t[11]_i_3_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .I5(\data_out_t[10]_i_68_n_0 ),
        .O(\data_out_t[10]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000200020002222F)) 
    \data_out_t[10]_i_39 
       (.I0(\data_out_t[15]_i_27_n_0 ),
        .I1(\data_out_t[10]_i_72_n_0 ),
        .I2(\data_out_t[10]_i_71_n_0 ),
        .I3(\data_out_t[11]_i_3_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .I5(\data_out_t[10]_i_70_n_0 ),
        .O(\data_out_t[10]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h1EFC0F00)) 
    \data_out_t[10]_i_40 
       (.I0(\data_out_t[9]_i_20_n_0 ),
        .I1(\data_out_t[10]_i_68_n_0 ),
        .I2(\data_out_t[11]_i_3_n_0 ),
        .I3(\data_out_t[10]_i_69_n_0 ),
        .I4(\data_out_t[15]_i_27_n_0 ),
        .O(\data_out_t[10]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h313ECE97303F303C)) 
    \data_out_t[10]_i_41 
       (.I0(\data_out_t[10]_i_70_n_0 ),
        .I1(\data_out_t[9]_i_20_n_0 ),
        .I2(\data_out_t[10]_i_69_n_0 ),
        .I3(\data_out_t[11]_i_3_n_0 ),
        .I4(\data_out_t[10]_i_68_n_0 ),
        .I5(\data_out_t[15]_i_27_n_0 ),
        .O(\data_out_t[10]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00EF10FF0F10E)) 
    \data_out_t[10]_i_42 
       (.I0(\data_out_t[10]_i_68_n_0 ),
        .I1(\data_out_t[10]_i_73_n_0 ),
        .I2(\data_out_t[10]_i_74_n_0 ),
        .I3(\data_out_t[10]_i_75_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .I5(\data_out_t[10]_i_69_n_0 ),
        .O(\data_out_t[10]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00EF10FF0F10E)) 
    \data_out_t[10]_i_43 
       (.I0(\data_out_t[10]_i_70_n_0 ),
        .I1(\data_out_t[10]_i_76_n_0 ),
        .I2(\data_out_t[10]_i_77_n_0 ),
        .I3(\data_out_t[10]_i_78_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .I5(\data_out_t[10]_i_68_n_0 ),
        .O(\data_out_t[10]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_44 
       (.I0(\symbols_reg[67]_105 [0]),
        .I1(\symbols_reg[66]_104 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[65]_103 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[64]_102 [0]),
        .O(\data_out_t[10]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_45 
       (.I0(\symbols_reg[71]_109 [0]),
        .I1(\symbols_reg[70]_108 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[69]_107 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[68]_106 [0]),
        .O(\data_out_t[10]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_46 
       (.I0(\symbols_reg[75]_113 [0]),
        .I1(\symbols_reg[74]_112 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[73]_111 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[72]_110 [0]),
        .O(\data_out_t[10]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_47 
       (.I0(\symbols_reg[79]_117 [0]),
        .I1(\symbols_reg[78]_116 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[77]_115 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[76]_114 [0]),
        .O(\data_out_t[10]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_49 
       (.I0(\symbols_reg[23]_61 [0]),
        .I1(\symbols_reg[22]_60 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[21]_59 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[20]_58 [0]),
        .O(\data_out_t[10]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAAAE0000AAAEFFFF)) 
    \data_out_t[10]_i_5 
       (.I0(\data_out_t[10]_i_11_n_0 ),
        .I1(\data_out_t[10]_i_12_n_0 ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\data_out_t[10]_i_13_n_0 ),
        .I4(\data_out_t[31]_i_7_n_0 ),
        .I5(data_out_t0[10]),
        .O(\data_out_t[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_50 
       (.I0(\symbols_reg[19]_57 [0]),
        .I1(\symbols_reg[18]_56 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[17]_55 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[16]_54 [0]),
        .O(\data_out_t[10]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAABAFA)) 
    \data_out_t[10]_i_51 
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\symbols_reg[3]_41 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(\symbols_reg[2]_40 [0]),
        .O(\data_out_t[10]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_52 
       (.I0(\symbols_reg[7]_45 [0]),
        .I1(\symbols_reg[6]_44 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[5]_43 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[4]_42 [0]),
        .O(\data_out_t[10]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \data_out_t[10]_i_53 
       (.I0(\symbols_reg[13]_51 [0]),
        .I1(\symbols_reg[12]_50 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[14]_52 [0]),
        .O(\data_out_t[10]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h11101111FFFFFFFF)) 
    \data_out_t[10]_i_54 
       (.I0(\data_out_t[10]_i_81_n_0 ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\symbols_reg[8]_46 [0]),
        .I5(\sym_counter_reg_n_0_[3] ),
        .O(\data_out_t[10]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_57 
       (.I0(\symbols_reg[51]_89 [0]),
        .I1(\symbols_reg[50]_88 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[49]_87 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[48]_86 [0]),
        .O(\data_out_t[10]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_58 
       (.I0(\symbols_reg[55]_93 [0]),
        .I1(\symbols_reg[54]_92 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[53]_91 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[52]_90 [0]),
        .O(\data_out_t[10]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_59 
       (.I0(\symbols_reg[59]_97 [0]),
        .I1(\symbols_reg[58]_96 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[57]_95 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[56]_94 [0]),
        .O(\data_out_t[10]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_60 
       (.I0(\symbols_reg[63]_101 [0]),
        .I1(\symbols_reg[62]_100 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[61]_99 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[60]_98 [0]),
        .O(\data_out_t[10]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hFFEE0015)) 
    \data_out_t[10]_i_61 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[10]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hFFEE1141)) 
    \data_out_t[10]_i_62 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[10]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hFFFC3212)) 
    \data_out_t[10]_i_63 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[10]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hFEFE0727)) 
    \data_out_t[10]_i_64 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[10]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \data_out_t[10]_i_66 
       (.I0(\data_out_t[10]_i_88_n_0 ),
        .I1(\data_out_t[10]_i_89_n_0 ),
        .I2(\data_out_t[31]_i_78_n_0 ),
        .I3(\data_out_t[10]_i_90_n_0 ),
        .I4(\data_out_t[12]_i_25_n_0 ),
        .I5(\data_out_t[10]_i_91_n_0 ),
        .O(\data_out_t[10]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \data_out_t[10]_i_67 
       (.I0(\data_out_t_reg[10]_i_92_n_0 ),
        .I1(\data_out_t_reg[10]_i_93_n_0 ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\data_out_t_reg[10]_i_94_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\data_out_t_reg[10]_i_95_n_0 ),
        .O(\data_out_t[10]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFAA0111)) 
    \data_out_t[10]_i_68 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[10]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out_t[10]_i_69 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[3]),
        .O(\data_out_t[10]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[10]_i_7 
       (.I0(data_out_t1[11]),
        .I1(\data_out_t_reg[10]_i_22_n_4 ),
        .O(\data_out_t[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEEE1141)) 
    \data_out_t[10]_i_70 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[10]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFAFA5144)) 
    \data_out_t[10]_i_71 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[10]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFF00575)) 
    \data_out_t[10]_i_72 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[10]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFF20000)) 
    \data_out_t[10]_i_73 
       (.I0(\data_out_t[10]_i_96_n_0 ),
        .I1(\data_out_t[12]_i_7_n_0 ),
        .I2(\data_out_t[12]_i_6_n_0 ),
        .I3(\data_out_t[10]_i_71_n_0 ),
        .I4(\data_out_t[10]_i_70_n_0 ),
        .I5(\data_out_t[11]_i_3_n_0 ),
        .O(\data_out_t[10]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    \data_out_t[10]_i_74 
       (.I0(\data_out_t[10]_i_71_n_0 ),
        .I1(\data_out_t[11]_i_3_n_0 ),
        .I2(\data_out_t[10]_i_96_n_0 ),
        .I3(\data_out_t[12]_i_7_n_0 ),
        .I4(\data_out_t[12]_i_6_n_0 ),
        .I5(\data_out_t[10]_i_70_n_0 ),
        .O(\data_out_t[10]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h111E1111111E111E)) 
    \data_out_t[10]_i_75 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(\data_out_t[10]_i_68_n_0 ),
        .I2(\data_out_t[10]_i_70_n_0 ),
        .I3(\data_out_t[12]_i_6_n_0 ),
        .I4(\data_out_t[12]_i_7_n_0 ),
        .I5(\data_out_t[10]_i_96_n_0 ),
        .O(\data_out_t[10]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFF20000)) 
    \data_out_t[10]_i_76 
       (.I0(\data_out_t[10]_i_96_n_0 ),
        .I1(\data_out_t[12]_i_7_n_0 ),
        .I2(\data_out_t[12]_i_6_n_0 ),
        .I3(\data_out_t[10]_i_72_n_0 ),
        .I4(\data_out_t[10]_i_71_n_0 ),
        .I5(\data_out_t[11]_i_3_n_0 ),
        .O(\data_out_t[10]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    \data_out_t[10]_i_77 
       (.I0(\data_out_t[10]_i_72_n_0 ),
        .I1(\data_out_t[11]_i_3_n_0 ),
        .I2(\data_out_t[10]_i_96_n_0 ),
        .I3(\data_out_t[12]_i_7_n_0 ),
        .I4(\data_out_t[12]_i_6_n_0 ),
        .I5(\data_out_t[10]_i_71_n_0 ),
        .O(\data_out_t[10]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h111E1111111E111E)) 
    \data_out_t[10]_i_78 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(\data_out_t[10]_i_70_n_0 ),
        .I2(\data_out_t[10]_i_71_n_0 ),
        .I3(\data_out_t[12]_i_6_n_0 ),
        .I4(\data_out_t[12]_i_7_n_0 ),
        .I5(\data_out_t[10]_i_96_n_0 ),
        .O(\data_out_t[10]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_79 
       (.I0(\symbols_reg[27]_65 [0]),
        .I1(\symbols_reg[26]_64 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[25]_63 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[24]_62 [0]),
        .O(\data_out_t[10]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[10]_i_8 
       (.I0(data_out_t1[10]),
        .I1(\data_out_t_reg[10]_i_22_n_5 ),
        .O(\data_out_t[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_80 
       (.I0(\symbols_reg[31]_69 [0]),
        .I1(\symbols_reg[30]_68 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[29]_67 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[28]_66 [0]),
        .O(\data_out_t[10]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \data_out_t[10]_i_81 
       (.I0(\symbols_reg[10]_48 [0]),
        .I1(\symbols_reg[9]_47 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[11]_49 [0]),
        .O(\data_out_t[10]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_82 
       (.I0(\symbols_reg[35]_73 [0]),
        .I1(\symbols_reg[34]_72 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[33]_71 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[32]_70 [0]),
        .O(\data_out_t[10]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_83 
       (.I0(\symbols_reg[39]_77 [0]),
        .I1(\symbols_reg[38]_76 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[37]_75 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[36]_74 [0]),
        .O(\data_out_t[10]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_84 
       (.I0(\symbols_reg[43]_81 [0]),
        .I1(\symbols_reg[42]_80 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[41]_79 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[40]_78 [0]),
        .O(\data_out_t[10]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_85 
       (.I0(\symbols_reg[47]_85 [0]),
        .I1(\symbols_reg[46]_84 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[45]_83 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[44]_82 [0]),
        .O(\data_out_t[10]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_88 
       (.I0(\symbols_reg[10]_48 [0]),
        .I1(\symbols_reg[9]_47 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[8]_46 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[7]_45 [0]),
        .O(\data_out_t[10]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_89 
       (.I0(\symbols_reg[14]_52 [0]),
        .I1(\symbols_reg[13]_51 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[12]_50 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[11]_49 [0]),
        .O(\data_out_t[10]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[10]_i_9 
       (.I0(data_out_t1[9]),
        .I1(\data_out_t_reg[10]_i_22_n_6 ),
        .O(\data_out_t[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C000C4C4CCCC)) 
    \data_out_t[10]_i_90 
       (.I0(\data_out_t[10]_i_101_n_0 ),
        .I1(\data_out_t[10]_i_102_n_0 ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(\symbols_reg[0]_39 [0]),
        .O(\data_out_t[10]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \data_out_t[10]_i_91 
       (.I0(\data_out_t[10]_i_103_n_0 ),
        .I1(\data_out_t[10]_i_104_n_0 ),
        .I2(\sym_counter_reg_n_0_[3] ),
        .I3(\data_out_t[10]_i_105_n_0 ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(\data_out_t[10]_i_106_n_0 ),
        .O(\data_out_t[10]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h555557F7FFFF57F7)) 
    \data_out_t[10]_i_96 
       (.I0(\data_out_t[12]_i_9_n_0 ),
        .I1(\data_out_t_reg[12]_i_16_n_0 ),
        .I2(\data_out_t[12]_i_25_n_0 ),
        .I3(\data_out_t[12]_i_15_n_0 ),
        .I4(\data_out_t[31]_i_78_n_0 ),
        .I5(\data_out_t_reg[12]_i_14_n_0 ),
        .O(\data_out_t[10]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_97 
       (.I0(\symbols_reg[66]_104 [0]),
        .I1(\symbols_reg[65]_103 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[64]_102 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[63]_101 [0]),
        .O(\data_out_t[10]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_98 
       (.I0(\symbols_reg[70]_108 [0]),
        .I1(\symbols_reg[69]_107 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[68]_106 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[67]_105 [0]),
        .O(\data_out_t[10]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[10]_i_99 
       (.I0(\symbols_reg[74]_112 [0]),
        .I1(\symbols_reg[73]_111 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[72]_110 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[71]_109 [0]),
        .O(\data_out_t[10]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB888BB8B)) 
    \data_out_t[11]_i_1 
       (.I0(\symbols_reg[0]_39 [1]),
        .I1(\data_out_t[31]_i_4_n_0 ),
        .I2(\data_out_t[12]_i_4_n_0 ),
        .I3(\symbols_reg[79]_117 [1]),
        .I4(\data_out_t[11]_i_2_n_0 ),
        .O(\data_out_t[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_10 
       (.I0(\symbols_reg[15]_53 [1]),
        .I1(\symbols_reg[14]_52 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[13]_51 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[12]_50 [1]),
        .O(\data_out_t[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_11 
       (.I0(\symbols_reg[11]_49 [1]),
        .I1(\symbols_reg[10]_48 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[9]_47 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[8]_46 [1]),
        .O(\data_out_t[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAFAC)) 
    \data_out_t[11]_i_13 
       (.I0(\data_out_t[11]_i_25_n_0 ),
        .I1(\symbols_reg[0]_39 [1]),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .O(\data_out_t[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h01003100)) 
    \data_out_t[11]_i_14 
       (.I0(\symbols_reg[2]_40 [1]),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[3]_41 [1]),
        .O(\data_out_t[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_19 
       (.I0(\symbols_reg[75]_113 [1]),
        .I1(\symbols_reg[74]_112 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[73]_111 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[72]_110 [1]),
        .O(\data_out_t[11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8B008BFF)) 
    \data_out_t[11]_i_2 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(\data_out_t[31]_i_7_n_0 ),
        .I2(data_out_t0[11]),
        .I3(\data_out_t[31]_i_6_n_0 ),
        .I4(data_out_t03_out[11]),
        .O(\data_out_t[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_20 
       (.I0(\symbols_reg[79]_117 [1]),
        .I1(\symbols_reg[78]_116 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[77]_115 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[76]_114 [1]),
        .O(\data_out_t[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_21 
       (.I0(\symbols_reg[67]_105 [1]),
        .I1(\symbols_reg[66]_104 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[65]_103 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[64]_102 [1]),
        .O(\data_out_t[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_22 
       (.I0(\symbols_reg[71]_109 [1]),
        .I1(\symbols_reg[70]_108 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[69]_107 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[68]_106 [1]),
        .O(\data_out_t[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_25 
       (.I0(\symbols_reg[7]_45 [1]),
        .I1(\symbols_reg[6]_44 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[5]_43 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[4]_42 [1]),
        .O(\data_out_t[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_26 
       (.I0(\symbols_reg[59]_97 [1]),
        .I1(\symbols_reg[58]_96 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[57]_95 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[56]_94 [1]),
        .O(\data_out_t[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_27 
       (.I0(\symbols_reg[63]_101 [1]),
        .I1(\symbols_reg[62]_100 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[61]_99 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[60]_98 [1]),
        .O(\data_out_t[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_28 
       (.I0(\symbols_reg[51]_89 [1]),
        .I1(\symbols_reg[50]_88 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[49]_87 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[48]_86 [1]),
        .O(\data_out_t[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_29 
       (.I0(\symbols_reg[55]_93 [1]),
        .I1(\symbols_reg[54]_92 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[53]_91 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[52]_90 [1]),
        .O(\data_out_t[11]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B8888BB8BBBBB)) 
    \data_out_t[11]_i_3 
       (.I0(\data_out_t[11]_i_4_n_0 ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\data_out_t[11]_i_5_n_0 ),
        .I3(\data_out_t[11]_i_6_n_0 ),
        .I4(\data_out_t[12]_i_9_n_0 ),
        .I5(\data_out_t[11]_i_7_n_0 ),
        .O(\data_out_t[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_30 
       (.I0(\symbols_reg[43]_81 [1]),
        .I1(\symbols_reg[42]_80 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[41]_79 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[40]_78 [1]),
        .O(\data_out_t[11]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_31 
       (.I0(\symbols_reg[47]_85 [1]),
        .I1(\symbols_reg[46]_84 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[45]_83 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[44]_82 [1]),
        .O(\data_out_t[11]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_32 
       (.I0(\symbols_reg[35]_73 [1]),
        .I1(\symbols_reg[34]_72 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[33]_71 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[32]_70 [1]),
        .O(\data_out_t[11]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_33 
       (.I0(\symbols_reg[39]_77 [1]),
        .I1(\symbols_reg[38]_76 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[37]_75 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[36]_74 [1]),
        .O(\data_out_t[11]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_34 
       (.I0(\symbols_reg[19]_57 [1]),
        .I1(\symbols_reg[18]_56 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[17]_55 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[16]_54 [1]),
        .O(\data_out_t[11]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_35 
       (.I0(\symbols_reg[23]_61 [1]),
        .I1(\symbols_reg[22]_60 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[21]_59 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[20]_58 [1]),
        .O(\data_out_t[11]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_36 
       (.I0(\symbols_reg[27]_65 [1]),
        .I1(\symbols_reg[26]_64 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[25]_63 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[24]_62 [1]),
        .O(\data_out_t[11]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_37 
       (.I0(\symbols_reg[31]_69 [1]),
        .I1(\symbols_reg[30]_68 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[29]_67 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[28]_66 [1]),
        .O(\data_out_t[11]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \data_out_t[11]_i_4 
       (.I0(\data_out_t_reg[11]_i_8_n_0 ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\data_out_t_reg[11]_i_9_n_0 ),
        .I3(\data_out_t[12]_i_9_n_0 ),
        .I4(\symbols_reg[79]_117 [1]),
        .O(\data_out_t[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFB8FFFF)) 
    \data_out_t[11]_i_5 
       (.I0(\data_out_t[11]_i_10_n_0 ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\data_out_t[11]_i_11_n_0 ),
        .I3(\sym_counter_reg_n_0_[4] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .O(\data_out_t[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h505F5053)) 
    \data_out_t[11]_i_6 
       (.I0(\data_out_t_reg[11]_i_12_n_0 ),
        .I1(\data_out_t[11]_i_13_n_0 ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\data_out_t[11]_i_14_n_0 ),
        .O(\data_out_t[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[11]_i_7 
       (.I0(\data_out_t_reg[11]_i_15_n_0 ),
        .I1(\data_out_t_reg[11]_i_16_n_0 ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\data_out_t_reg[11]_i_17_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\data_out_t_reg[11]_i_18_n_0 ),
        .O(\data_out_t[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A88)) 
    \data_out_t[12]_i_1 
       (.I0(\data_out_t[12]_i_2_n_0 ),
        .I1(\data_out_t[12]_i_3_n_0 ),
        .I2(\data_out_t[12]_i_4_n_0 ),
        .I3(data_out_t03_out[12]),
        .I4(\data_out_t[31]_i_6_n_0 ),
        .I5(\data_out_t[12]_i_5_n_0 ),
        .O(\data_out_t[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \data_out_t[12]_i_15 
       (.I0(\symbols_reg[3]_41 [2]),
        .I1(\symbols_reg[2]_40 [2]),
        .I2(\data_out_t[12]_i_28_n_0 ),
        .I3(\symbols_reg[0]_39 [2]),
        .I4(\data_out_t[12]_i_29_n_0 ),
        .I5(\data_out_t[12]_i_30_n_0 ),
        .O(\data_out_t[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_17 
       (.I0(\symbols_reg[67]_105 [2]),
        .I1(\symbols_reg[66]_104 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[65]_103 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[64]_102 [2]),
        .O(\data_out_t[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_18 
       (.I0(\symbols_reg[71]_109 [2]),
        .I1(\symbols_reg[70]_108 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[69]_107 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[68]_106 [2]),
        .O(\data_out_t[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_19 
       (.I0(\symbols_reg[75]_113 [2]),
        .I1(\symbols_reg[74]_112 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[73]_111 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[72]_110 [2]),
        .O(\data_out_t[12]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_t[12]_i_2 
       (.I0(\symbols_reg[0]_39 [2]),
        .I1(\data_out_t[31]_i_4_n_0 ),
        .O(\data_out_t[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_20 
       (.I0(\symbols_reg[79]_117 [2]),
        .I1(\symbols_reg[78]_116 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[77]_115 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[76]_114 [2]),
        .O(\data_out_t[12]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \data_out_t[12]_i_25 
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg_n_0_[3] ),
        .O(\data_out_t[12]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_26 
       (.I0(\symbols_reg[15]_53 [2]),
        .I1(\symbols_reg[14]_52 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[13]_51 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[12]_50 [2]),
        .O(\data_out_t[12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_27 
       (.I0(\symbols_reg[11]_49 [2]),
        .I1(\symbols_reg[10]_48 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[9]_47 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[8]_46 [2]),
        .O(\data_out_t[12]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_t[12]_i_28 
       (.I0(\sym_counter_reg[1]_rep_n_0 ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .O(\data_out_t[12]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \data_out_t[12]_i_29 
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .O(\data_out_t[12]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \data_out_t[12]_i_3 
       (.I0(\data_out_t[31]_i_4_n_0 ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\sym_counter_reg_n_0_[5] ),
        .I4(\symbols_reg[79]_117 [2]),
        .O(\data_out_t[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_30 
       (.I0(\symbols_reg[7]_45 [2]),
        .I1(\symbols_reg[6]_44 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[5]_43 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[4]_42 [2]),
        .O(\data_out_t[12]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_33 
       (.I0(\symbols_reg[51]_89 [2]),
        .I1(\symbols_reg[50]_88 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[49]_87 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[48]_86 [2]),
        .O(\data_out_t[12]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_34 
       (.I0(\symbols_reg[55]_93 [2]),
        .I1(\symbols_reg[54]_92 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[53]_91 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[52]_90 [2]),
        .O(\data_out_t[12]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_35 
       (.I0(\symbols_reg[59]_97 [2]),
        .I1(\symbols_reg[58]_96 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[57]_95 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[56]_94 [2]),
        .O(\data_out_t[12]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_36 
       (.I0(\symbols_reg[63]_101 [2]),
        .I1(\symbols_reg[62]_100 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[61]_99 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[60]_98 [2]),
        .O(\data_out_t[12]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_37 
       (.I0(\symbols_reg[35]_73 [2]),
        .I1(\symbols_reg[34]_72 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[33]_71 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[32]_70 [2]),
        .O(\data_out_t[12]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_38 
       (.I0(\symbols_reg[39]_77 [2]),
        .I1(\symbols_reg[38]_76 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[37]_75 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[36]_74 [2]),
        .O(\data_out_t[12]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_39 
       (.I0(\symbols_reg[43]_81 [2]),
        .I1(\symbols_reg[42]_80 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[41]_79 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[40]_78 [2]),
        .O(\data_out_t[12]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \data_out_t[12]_i_4 
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .I2(\sym_counter_reg_n_0_[5] ),
        .O(\data_out_t[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_40 
       (.I0(\symbols_reg[47]_85 [2]),
        .I1(\symbols_reg[46]_84 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[45]_83 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[44]_82 [2]),
        .O(\data_out_t[12]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_41 
       (.I0(\symbols_reg[19]_57 [2]),
        .I1(\symbols_reg[18]_56 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[17]_55 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[16]_54 [2]),
        .O(\data_out_t[12]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_42 
       (.I0(\symbols_reg[23]_61 [2]),
        .I1(\symbols_reg[22]_60 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[21]_59 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[20]_58 [2]),
        .O(\data_out_t[12]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_43 
       (.I0(\symbols_reg[27]_65 [2]),
        .I1(\symbols_reg[26]_64 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[25]_63 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[24]_62 [2]),
        .O(\data_out_t[12]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[12]_i_44 
       (.I0(\symbols_reg[31]_69 [2]),
        .I1(\symbols_reg[30]_68 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[29]_67 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[28]_66 [2]),
        .O(\data_out_t[12]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hABBB0000ABBBFFFF)) 
    \data_out_t[12]_i_5 
       (.I0(\data_out_t[12]_i_6_n_0 ),
        .I1(\data_out_t[12]_i_7_n_0 ),
        .I2(\data_out_t[12]_i_8_n_0 ),
        .I3(\data_out_t[12]_i_9_n_0 ),
        .I4(\data_out_t[31]_i_7_n_0 ),
        .I5(data_out_t0[12]),
        .O(\data_out_t[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1D00000000)) 
    \data_out_t[12]_i_6 
       (.I0(\symbols_reg[79]_117 [2]),
        .I1(\data_out_t[12]_i_9_n_0 ),
        .I2(\data_out_t_reg[12]_i_10_n_0 ),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\data_out_t_reg[12]_i_11_n_0 ),
        .I5(\sym_counter_reg_n_0_[6] ),
        .O(\data_out_t[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFAF2F8F0)) 
    \data_out_t[12]_i_7 
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\data_out_t_reg[12]_i_12_n_0 ),
        .I4(\data_out_t_reg[12]_i_13_n_0 ),
        .O(\data_out_t[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \data_out_t[12]_i_8 
       (.I0(\data_out_t_reg[12]_i_14_n_0 ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\data_out_t[12]_i_15_n_0 ),
        .I4(\data_out_t_reg[12]_i_16_n_0 ),
        .O(\data_out_t[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \data_out_t[12]_i_9 
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .O(\data_out_t[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[13]_i_1 
       (.I0(data_out_t03_out[13]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[13]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[14]_i_1 
       (.I0(data_out_t03_out[14]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[14]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[15]_i_1 
       (.I0(data_out_t03_out[15]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[15]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[15]_i_10 
       (.I0(\data_out_t_reg[15]_i_7_n_7 ),
        .I1(\data_out_t_reg[15]_i_8_n_7 ),
        .O(\data_out_t[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_t[15]_i_11 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_36_n_0 ),
        .O(\data_out_t[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000E1EE)) 
    \data_out_t[15]_i_12 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(data_out_t2[10]),
        .I4(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hE1EE1E11)) 
    \data_out_t[15]_i_13 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(data_out_t2[10]),
        .I4(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \data_out_t[15]_i_14 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_36_n_0 ),
        .I2(data_out_t2[10]),
        .O(\data_out_t[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF4FA1514)) 
    \data_out_t[15]_i_15 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(data_out_t2[10]),
        .I4(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCC59F095CC593CA9)) 
    \data_out_t[15]_i_16 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_37_n_0 ),
        .I2(data_out_t2[10]),
        .I3(\data_out_t[31]_i_35_n_0 ),
        .I4(\data_out_t[31]_i_36_n_0 ),
        .I5(data_out_t2[9]),
        .O(\data_out_t[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \data_out_t[15]_i_18 
       (.I0(\data_out_t[15]_i_27_n_0 ),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .O(\data_out_t[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \data_out_t[15]_i_20 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .O(\data_out_t[15]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h77087707)) 
    \data_out_t[15]_i_21 
       (.I0(\data_out_t_reg[31]_i_41_n_6 ),
        .I1(\data_out_t_reg[31]_i_40_n_0 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t_reg[31]_i_41_n_1 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h88878878)) 
    \data_out_t[15]_i_22 
       (.I0(\data_out_t_reg[31]_i_41_n_6 ),
        .I1(\data_out_t_reg[31]_i_40_n_0 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t_reg[31]_i_41_n_1 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \data_out_t[15]_i_23 
       (.I0(\data_out_t_reg[31]_i_41_n_6 ),
        .I1(\data_out_t_reg[31]_i_40_n_0 ),
        .I2(\data_out_t_reg[31]_i_41_n_1 ),
        .O(\data_out_t[15]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h030B0B0C)) 
    \data_out_t[15]_i_24 
       (.I0(\data_out_t_reg[31]_i_41_n_6 ),
        .I1(\data_out_t_reg[31]_i_40_n_0 ),
        .I2(\data_out_t_reg[31]_i_41_n_1 ),
        .I3(\data_out_t_reg[31]_i_42_n_0 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h88278878227D8888)) 
    \data_out_t[15]_i_25 
       (.I0(\data_out_t_reg[31]_i_41_n_6 ),
        .I1(\data_out_t_reg[31]_i_40_n_0 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t_reg[31]_i_41_n_1 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .I5(\data_out_t[15]_i_36_n_0 ),
        .O(\data_out_t[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \data_out_t[15]_i_26 
       (.I0(\data_out_t[15]_i_27_n_0 ),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[1]),
        .O(\data_out_t[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \data_out_t[15]_i_27 
       (.I0(\data_out_t[12]_i_8_n_0 ),
        .I1(\data_out_t[15]_i_37_n_0 ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\data_out_t_reg[15]_i_38_n_0 ),
        .I4(\data_out_t[12]_i_9_n_0 ),
        .I5(\symbols_reg[79]_117 [2]),
        .O(\data_out_t[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \data_out_t[15]_i_28 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_6 ),
        .I2(\data_out_t_reg[31]_i_40_n_0 ),
        .I3(\data_out_t_reg[31]_i_65_n_4 ),
        .I4(\data_out_t_reg[31]_i_41_n_7 ),
        .I5(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \data_out_t[15]_i_29 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_7 ),
        .I2(\data_out_t_reg[31]_i_40_n_0 ),
        .I3(\data_out_t_reg[31]_i_65_n_5 ),
        .I4(\data_out_t_reg[31]_i_65_n_4 ),
        .I5(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \data_out_t[15]_i_30 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[31]_i_65_n_4 ),
        .I2(\data_out_t_reg[31]_i_40_n_0 ),
        .I3(\data_out_t_reg[31]_i_65_n_6 ),
        .I4(\data_out_t_reg[31]_i_65_n_5 ),
        .I5(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[15]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \data_out_t[15]_i_31 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[31]_i_65_n_5 ),
        .I2(\data_out_t_reg[31]_i_40_n_0 ),
        .I3(\data_out_t_reg[31]_i_65_n_7 ),
        .I4(\data_out_t_reg[31]_i_65_n_6 ),
        .I5(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2DD2D22DD22DD22D)) 
    \data_out_t[15]_i_32 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t[15]_i_28_n_0 ),
        .I3(\data_out_t[15]_i_36_n_0 ),
        .I4(\data_out_t_reg[31]_i_41_n_6 ),
        .I5(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF20D0FF00DF20FF0)) 
    \data_out_t[15]_i_33 
       (.I0(\data_out_t_reg[31]_i_41_n_7 ),
        .I1(\data_out_t[15]_i_39_n_0 ),
        .I2(\data_out_t[15]_i_40_n_0 ),
        .I3(\data_out_t[15]_i_41_n_0 ),
        .I4(\data_out_t_reg[31]_i_42_n_0 ),
        .I5(\data_out_t_reg[31]_i_41_n_6 ),
        .O(\data_out_t[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF20D0FF00DF20FF0)) 
    \data_out_t[15]_i_34 
       (.I0(\data_out_t_reg[31]_i_65_n_4 ),
        .I1(\data_out_t[15]_i_42_n_0 ),
        .I2(\data_out_t[15]_i_43_n_0 ),
        .I3(\data_out_t[15]_i_44_n_0 ),
        .I4(\data_out_t_reg[31]_i_42_n_0 ),
        .I5(\data_out_t_reg[31]_i_41_n_7 ),
        .O(\data_out_t[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF20D0FF00DF20FF0)) 
    \data_out_t[15]_i_35 
       (.I0(\data_out_t_reg[31]_i_65_n_5 ),
        .I1(\data_out_t[15]_i_45_n_0 ),
        .I2(\data_out_t[15]_i_46_n_0 ),
        .I3(\data_out_t[15]_i_47_n_0 ),
        .I4(\data_out_t_reg[31]_i_42_n_0 ),
        .I5(\data_out_t_reg[31]_i_65_n_4 ),
        .O(\data_out_t[15]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out_t[15]_i_36 
       (.I0(\data_out_t_reg[31]_i_41_n_7 ),
        .I1(\data_out_t_reg[31]_i_40_n_0 ),
        .O(\data_out_t[15]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[15]_i_37 
       (.I0(\data_out_t_reg[12]_i_22_n_0 ),
        .I1(\data_out_t_reg[12]_i_21_n_0 ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\data_out_t_reg[12]_i_24_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\data_out_t_reg[12]_i_23_n_0 ),
        .O(\data_out_t[15]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0777070707777777)) 
    \data_out_t[15]_i_39 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_65_n_5 ),
        .I2(\data_out_t_reg[31]_i_65_n_4 ),
        .I3(\data_out_t_reg[31]_i_71_n_0 ),
        .I4(\sym_counter[0]_i_2_n_0 ),
        .I5(\data_out_t[15]_i_48_n_0 ),
        .O(\data_out_t[15]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \data_out_t[15]_i_40 
       (.I0(\data_out_t_reg[31]_i_65_n_5 ),
        .I1(\data_out_t_reg[31]_i_71_n_0 ),
        .I2(\sym_counter[0]_i_2_n_0 ),
        .I3(\data_out_t[15]_i_48_n_0 ),
        .I4(\data_out_t_reg[31]_i_40_n_0 ),
        .I5(\data_out_t_reg[31]_i_65_n_4 ),
        .O(\data_out_t[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFE200E200E200)) 
    \data_out_t[15]_i_41 
       (.I0(\data_out_t[15]_i_48_n_0 ),
        .I1(\sym_counter[0]_i_2_n_0 ),
        .I2(\data_out_t_reg[31]_i_71_n_0 ),
        .I3(\data_out_t_reg[31]_i_41_n_7 ),
        .I4(\data_out_t_reg[31]_i_65_n_4 ),
        .I5(\data_out_t_reg[31]_i_40_n_0 ),
        .O(\data_out_t[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0777070707777777)) 
    \data_out_t[15]_i_42 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_65_n_6 ),
        .I2(\data_out_t_reg[31]_i_65_n_5 ),
        .I3(\data_out_t_reg[31]_i_71_n_0 ),
        .I4(\sym_counter[0]_i_2_n_0 ),
        .I5(\data_out_t[15]_i_48_n_0 ),
        .O(\data_out_t[15]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \data_out_t[15]_i_43 
       (.I0(\data_out_t_reg[31]_i_65_n_6 ),
        .I1(\data_out_t_reg[31]_i_71_n_0 ),
        .I2(\sym_counter[0]_i_2_n_0 ),
        .I3(\data_out_t[15]_i_48_n_0 ),
        .I4(\data_out_t_reg[31]_i_40_n_0 ),
        .I5(\data_out_t_reg[31]_i_65_n_5 ),
        .O(\data_out_t[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFE200E200E200)) 
    \data_out_t[15]_i_44 
       (.I0(\data_out_t[15]_i_48_n_0 ),
        .I1(\sym_counter[0]_i_2_n_0 ),
        .I2(\data_out_t_reg[31]_i_71_n_0 ),
        .I3(\data_out_t_reg[31]_i_65_n_4 ),
        .I4(\data_out_t_reg[31]_i_65_n_5 ),
        .I5(\data_out_t_reg[31]_i_40_n_0 ),
        .O(\data_out_t[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0777070707777777)) 
    \data_out_t[15]_i_45 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_65_n_7 ),
        .I2(\data_out_t_reg[31]_i_65_n_6 ),
        .I3(\data_out_t_reg[31]_i_71_n_0 ),
        .I4(\sym_counter[0]_i_2_n_0 ),
        .I5(\data_out_t[15]_i_48_n_0 ),
        .O(\data_out_t[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \data_out_t[15]_i_46 
       (.I0(\data_out_t_reg[31]_i_65_n_7 ),
        .I1(\data_out_t_reg[31]_i_71_n_0 ),
        .I2(\sym_counter[0]_i_2_n_0 ),
        .I3(\data_out_t[15]_i_48_n_0 ),
        .I4(\data_out_t_reg[31]_i_40_n_0 ),
        .I5(\data_out_t_reg[31]_i_65_n_6 ),
        .O(\data_out_t[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFE200E200E200)) 
    \data_out_t[15]_i_47 
       (.I0(\data_out_t[15]_i_48_n_0 ),
        .I1(\sym_counter[0]_i_2_n_0 ),
        .I2(\data_out_t_reg[31]_i_71_n_0 ),
        .I3(\data_out_t_reg[31]_i_65_n_5 ),
        .I4(\data_out_t_reg[31]_i_65_n_6 ),
        .I5(\data_out_t_reg[31]_i_40_n_0 ),
        .O(\data_out_t[15]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out_t[15]_i_48 
       (.I0(\data_out_t[31]_i_72_n_0 ),
        .I1(\data_out_t[31]_i_95_n_0 ),
        .I2(\data_out_t[31]_i_114_n_0 ),
        .I3(\sym_counter_reg_n_0_[5] ),
        .I4(\data_out_t[31]_i_113_n_0 ),
        .O(\data_out_t[15]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[15]_i_5 
       (.I0(data_out_t1[13]),
        .I1(\data_out_t_reg[15]_i_17_n_2 ),
        .O(\data_out_t[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[15]_i_6 
       (.I0(data_out_t1[12]),
        .I1(\data_out_t_reg[15]_i_17_n_7 ),
        .O(\data_out_t[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[15]_i_9 
       (.I0(\data_out_t_reg[15]_i_7_n_2 ),
        .I1(\data_out_t_reg[15]_i_8_n_6 ),
        .O(\data_out_t[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[16]_i_1 
       (.I0(data_out_t03_out[16]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[16]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[17]_i_1 
       (.I0(data_out_t03_out[17]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[17]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[18]_i_1 
       (.I0(data_out_t03_out[18]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[18]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[19]_i_1 
       (.I0(data_out_t03_out[19]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[19]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_t[19]_i_10 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_36_n_0 ),
        .O(\data_out_t[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_t[19]_i_11 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .O(\data_out_t[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_t[19]_i_12 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[19]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \data_out_t[19]_i_13 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .O(\data_out_t[19]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_t[19]_i_14 
       (.I0(\data_out_t_reg[31]_i_41_n_1 ),
        .I1(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[19]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_t[19]_i_15 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .O(\data_out_t[19]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[1]_i_1 
       (.I0(data_out_t03_out[1]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[1]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[20]_i_1 
       (.I0(data_out_t03_out[20]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[20]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[21]_i_1 
       (.I0(data_out_t03_out[21]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[21]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[22]_i_1 
       (.I0(data_out_t03_out[22]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[22]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[23]_i_1 
       (.I0(data_out_t03_out[23]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[23]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCC33CD32)) 
    \data_out_t[23]_i_10 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t_reg[31]_i_24_n_7 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEE11ED12)) 
    \data_out_t[23]_i_11 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t_reg[23]_i_5_0 [3]),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[23]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE1D2)) 
    \data_out_t[23]_i_12 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[23]_i_5_0 [2]),
        .I3(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \data_out_t[23]_i_13 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[23]_i_5_0 [1]),
        .O(\data_out_t[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    \data_out_t[23]_i_6 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(data_out_t1[20]),
        .I4(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h05FAEB14)) 
    \data_out_t[23]_i_7 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(\data_out_t_reg[23]_i_4_0 [3]),
        .I4(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \data_out_t[23]_i_8 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t_reg[23]_i_4_0 [2]),
        .I3(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[23]_i_9 
       (.I0(\data_out_t_reg[23]_i_4_0 [1]),
        .I1(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[24]_i_1 
       (.I0(data_out_t03_out[24]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[24]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[25]_i_1 
       (.I0(data_out_t03_out[25]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[25]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[26]_i_1 
       (.I0(data_out_t03_out[26]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[26]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[27]_i_1 
       (.I0(data_out_t03_out[27]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[27]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCC33CD32)) 
    \data_out_t[27]_i_10 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t[31]_i_38_0 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hCC33CD32)) 
    \data_out_t[27]_i_11 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t[31]_i_38_0 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[27]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hCC33CD32)) 
    \data_out_t[27]_i_12 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t[31]_i_38_0 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[27]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hCC33CD32)) 
    \data_out_t[27]_i_13 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t[31]_i_38_0 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    \data_out_t[27]_i_6 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(\data_out_t[31]_i_32_0 [1]),
        .I4(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    \data_out_t[27]_i_7 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(\data_out_t[31]_i_32_0 [1]),
        .I4(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    \data_out_t[27]_i_8 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(\data_out_t[31]_i_32_0 [1]),
        .I4(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    \data_out_t[27]_i_9 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(\data_out_t[31]_i_32_0 [1]),
        .I4(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[28]_i_1 
       (.I0(data_out_t03_out[28]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[28]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[29]_i_1 
       (.I0(data_out_t03_out[29]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[29]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[2]_i_1 
       (.I0(data_out_t03_out[2]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[2]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[30]_i_1 
       (.I0(data_out_t03_out[30]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[30]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \data_out_t[31]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(\sym_counter[6]_i_1_n_0 ),
        .I2(\data_out_t[31]_i_4_n_0 ),
        .O(\data_out_t[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_t[31]_i_10 
       (.I0(\sym_counter_reg[1]_rep_n_0 ),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .O(\data_out_t[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h787878F8)) 
    \data_out_t[31]_i_100 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .O(\data_out_t[31]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h777FAA20)) 
    \data_out_t[31]_i_101 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[31]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h777FE282)) 
    \data_out_t[31]_i_102 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[31]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h3F7FE4D8)) 
    \data_out_t[31]_i_103 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[31]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_104 
       (.I0(\data_out_t_reg[31]_i_152_n_0 ),
        .I1(\data_out_t_reg[31]_i_153_n_0 ),
        .I2(\sym_counter_reg_n_0_[5] ),
        .I3(\data_out_t_reg[31]_i_154_n_0 ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .I5(\data_out_t_reg[31]_i_155_n_0 ),
        .O(\data_out_t[31]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_105 
       (.I0(\symbols_reg[79]_117 [0]),
        .I1(\data_out_t[31]_i_156_n_0 ),
        .I2(\data_out_t[31]_i_111_n_0 ),
        .I3(\symbols_reg[77]_115 [0]),
        .I4(\data_out_t[31]_i_112_n_0 ),
        .I5(\symbols_reg[78]_116 [0]),
        .O(\data_out_t[31]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_106 
       (.I0(\symbols_reg[72]_110 [0]),
        .I1(\symbols_reg[71]_109 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[70]_108 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[69]_107 [0]),
        .O(\data_out_t[31]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_107 
       (.I0(\symbols_reg[68]_106 [0]),
        .I1(\symbols_reg[67]_105 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[66]_104 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[65]_103 [0]),
        .O(\data_out_t[31]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_108 
       (.I0(\symbols_reg[72]_110 [1]),
        .I1(\symbols_reg[71]_109 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[70]_108 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[69]_107 [1]),
        .O(\data_out_t[31]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_109 
       (.I0(\symbols_reg[68]_106 [1]),
        .I1(\symbols_reg[67]_105 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[66]_104 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[65]_103 [1]),
        .O(\data_out_t[31]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_110 
       (.I0(\symbols_reg[76]_114 [1]),
        .I1(\symbols_reg[75]_113 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[74]_112 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[73]_111 [1]),
        .O(\data_out_t[31]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_t[31]_i_111 
       (.I0(\sym_counter_reg[1]_rep_n_0 ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .O(\data_out_t[31]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \data_out_t[31]_i_112 
       (.I0(\sym_counter_reg[0]_rep_n_0 ),
        .I1(\sym_counter_reg[1]_rep_n_0 ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .O(\data_out_t[31]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_113 
       (.I0(\data_out_t_reg[31]_i_157_n_0 ),
        .I1(\data_out_t_reg[31]_i_158_n_0 ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\data_out_t[31]_i_159_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\data_out_t_reg[31]_i_160_n_0 ),
        .O(\data_out_t[31]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_114 
       (.I0(\data_out_t_reg[31]_i_161_n_0 ),
        .I1(\data_out_t_reg[31]_i_162_n_0 ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\data_out_t_reg[31]_i_163_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\data_out_t_reg[31]_i_164_n_0 ),
        .O(\data_out_t[31]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_115 
       (.I0(\symbols_reg[66]_104 [1]),
        .I1(\symbols_reg[65]_103 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[64]_102 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[63]_101 [1]),
        .O(\data_out_t[31]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_116 
       (.I0(\symbols_reg[70]_108 [1]),
        .I1(\symbols_reg[69]_107 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[68]_106 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[67]_105 [1]),
        .O(\data_out_t[31]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_117 
       (.I0(\symbols_reg[74]_112 [1]),
        .I1(\symbols_reg[73]_111 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[72]_110 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[71]_109 [1]),
        .O(\data_out_t[31]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_118 
       (.I0(\symbols_reg[78]_116 [1]),
        .I1(\symbols_reg[77]_115 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[76]_114 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[75]_113 [1]),
        .O(\data_out_t[31]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00088808)) 
    \data_out_t[31]_i_119 
       (.I0(\sym_counter_reg[1]_rep_n_0 ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\symbols_reg[5]_43 [1]),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\symbols_reg[6]_44 [1]),
        .O(\data_out_t[31]_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \data_out_t[31]_i_120 
       (.I0(\sym_counter_reg[1]_rep_n_0 ),
        .I1(\symbols_reg[3]_41 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\symbols_reg[4]_42 [1]),
        .O(\data_out_t[31]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_123 
       (.I0(\symbols_reg[42]_80 [1]),
        .I1(\symbols_reg[41]_79 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[40]_78 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[39]_77 [1]),
        .O(\data_out_t[31]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_124 
       (.I0(\symbols_reg[46]_84 [1]),
        .I1(\symbols_reg[45]_83 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[44]_82 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[43]_81 [1]),
        .O(\data_out_t[31]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_125 
       (.I0(\symbols_reg[34]_72 [1]),
        .I1(\symbols_reg[33]_71 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[32]_70 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[31]_69 [1]),
        .O(\data_out_t[31]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_126 
       (.I0(\symbols_reg[38]_76 [1]),
        .I1(\symbols_reg[37]_75 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[36]_74 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[35]_73 [1]),
        .O(\data_out_t[31]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_127 
       (.I0(\symbols_reg[58]_96 [1]),
        .I1(\symbols_reg[57]_95 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[56]_94 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[55]_93 [1]),
        .O(\data_out_t[31]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_128 
       (.I0(\symbols_reg[62]_100 [1]),
        .I1(\symbols_reg[61]_99 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[60]_98 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[59]_97 [1]),
        .O(\data_out_t[31]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_129 
       (.I0(\symbols_reg[50]_88 [1]),
        .I1(\symbols_reg[49]_87 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[48]_86 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[47]_85 [1]),
        .O(\data_out_t[31]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_t[31]_i_13 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .O(\data_out_t[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_130 
       (.I0(\symbols_reg[54]_92 [1]),
        .I1(\symbols_reg[53]_91 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[52]_90 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[51]_89 [1]),
        .O(\data_out_t[31]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_131 
       (.I0(\symbols_reg[66]_104 [2]),
        .I1(\symbols_reg[65]_103 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[64]_102 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[63]_101 [2]),
        .O(\data_out_t[31]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_132 
       (.I0(\symbols_reg[70]_108 [2]),
        .I1(\symbols_reg[69]_107 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[68]_106 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[67]_105 [2]),
        .O(\data_out_t[31]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_133 
       (.I0(\symbols_reg[74]_112 [2]),
        .I1(\symbols_reg[73]_111 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[72]_110 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[71]_109 [2]),
        .O(\data_out_t[31]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_134 
       (.I0(\symbols_reg[78]_116 [2]),
        .I1(\symbols_reg[77]_115 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[76]_114 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[75]_113 [2]),
        .O(\data_out_t[31]_i_134_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \data_out_t[31]_i_135 
       (.I0(\sym_counter_reg[1]_rep_n_0 ),
        .I1(\symbols_reg[3]_41 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\symbols_reg[4]_42 [2]),
        .O(\data_out_t[31]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00088808)) 
    \data_out_t[31]_i_136 
       (.I0(\sym_counter_reg[1]_rep_n_0 ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\symbols_reg[5]_43 [2]),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\symbols_reg[6]_44 [2]),
        .O(\data_out_t[31]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_139 
       (.I0(\symbols_reg[42]_80 [2]),
        .I1(\symbols_reg[41]_79 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[40]_78 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[39]_77 [2]),
        .O(\data_out_t[31]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_140 
       (.I0(\symbols_reg[46]_84 [2]),
        .I1(\symbols_reg[45]_83 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[44]_82 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[43]_81 [2]),
        .O(\data_out_t[31]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_141 
       (.I0(\symbols_reg[34]_72 [2]),
        .I1(\symbols_reg[33]_71 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[32]_70 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[31]_69 [2]),
        .O(\data_out_t[31]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_142 
       (.I0(\symbols_reg[38]_76 [2]),
        .I1(\symbols_reg[37]_75 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[36]_74 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[35]_73 [2]),
        .O(\data_out_t[31]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_143 
       (.I0(\symbols_reg[58]_96 [2]),
        .I1(\symbols_reg[57]_95 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[56]_94 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[55]_93 [2]),
        .O(\data_out_t[31]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_144 
       (.I0(\symbols_reg[62]_100 [2]),
        .I1(\symbols_reg[61]_99 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[60]_98 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[59]_97 [2]),
        .O(\data_out_t[31]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_145 
       (.I0(\symbols_reg[50]_88 [2]),
        .I1(\symbols_reg[49]_87 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[48]_86 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[47]_85 [2]),
        .O(\data_out_t[31]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_146 
       (.I0(\symbols_reg[54]_92 [2]),
        .I1(\symbols_reg[53]_91 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[52]_90 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[51]_89 [2]),
        .O(\data_out_t[31]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_151 
       (.I0(\symbols_reg[76]_114 [2]),
        .I1(\symbols_reg[75]_113 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[74]_112 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[73]_111 [2]),
        .O(\data_out_t[31]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_156 
       (.I0(\symbols_reg[76]_114 [0]),
        .I1(\symbols_reg[75]_113 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[74]_112 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[73]_111 [0]),
        .O(\data_out_t[31]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    \data_out_t[31]_i_159 
       (.I0(\data_out_t[31]_i_193_n_0 ),
        .I1(\data_out_t[31]_i_194_n_0 ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\data_out_t[31]_i_195_n_0 ),
        .I5(\data_out_t[31]_i_196_n_0 ),
        .O(\data_out_t[31]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_165 
       (.I0(\symbols_reg[18]_56 [1]),
        .I1(\symbols_reg[17]_55 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[16]_54 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[15]_53 [1]),
        .O(\data_out_t[31]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_166 
       (.I0(\symbols_reg[22]_60 [1]),
        .I1(\symbols_reg[21]_59 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[20]_58 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[19]_57 [1]),
        .O(\data_out_t[31]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_167 
       (.I0(\symbols_reg[26]_64 [1]),
        .I1(\symbols_reg[25]_63 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[24]_62 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[23]_61 [1]),
        .O(\data_out_t[31]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_168 
       (.I0(\symbols_reg[30]_68 [1]),
        .I1(\symbols_reg[29]_67 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[28]_66 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[27]_65 [1]),
        .O(\data_out_t[31]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_169 
       (.I0(\symbols_reg[18]_56 [2]),
        .I1(\symbols_reg[17]_55 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[16]_54 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[15]_53 [2]),
        .O(\data_out_t[31]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_170 
       (.I0(\symbols_reg[22]_60 [2]),
        .I1(\symbols_reg[21]_59 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[20]_58 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[19]_57 [2]),
        .O(\data_out_t[31]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_171 
       (.I0(\symbols_reg[26]_64 [2]),
        .I1(\symbols_reg[25]_63 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[24]_62 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[23]_61 [2]),
        .O(\data_out_t[31]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_172 
       (.I0(\symbols_reg[30]_68 [2]),
        .I1(\symbols_reg[29]_67 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[28]_66 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[27]_65 [2]),
        .O(\data_out_t[31]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_189 
       (.I0(\symbols_reg[28]_66 [1]),
        .I1(\symbols_reg[27]_65 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[26]_64 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[25]_63 [1]),
        .O(\data_out_t[31]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_190 
       (.I0(\symbols_reg[32]_70 [1]),
        .I1(\symbols_reg[31]_69 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[30]_68 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[29]_67 [1]),
        .O(\data_out_t[31]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_191 
       (.I0(\symbols_reg[20]_58 [1]),
        .I1(\symbols_reg[19]_57 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[18]_56 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[17]_55 [1]),
        .O(\data_out_t[31]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_192 
       (.I0(\symbols_reg[24]_62 [1]),
        .I1(\symbols_reg[23]_61 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[22]_60 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[21]_59 [1]),
        .O(\data_out_t[31]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_t[31]_i_193 
       (.I0(\symbols_reg[14]_52 [1]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[13]_51 [1]),
        .O(\data_out_t[31]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_t[31]_i_194 
       (.I0(\symbols_reg[16]_54 [1]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[15]_53 [1]),
        .O(\data_out_t[31]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_t[31]_i_195 
       (.I0(\symbols_reg[12]_50 [1]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[11]_49 [1]),
        .O(\data_out_t[31]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_t[31]_i_196 
       (.I0(\symbols_reg[10]_48 [1]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[9]_47 [1]),
        .O(\data_out_t[31]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_197 
       (.I0(\symbols_reg[4]_42 [1]),
        .I1(\symbols_reg[3]_41 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[2]_40 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[0]_39 [1]),
        .O(\data_out_t[31]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_198 
       (.I0(\symbols_reg[8]_46 [1]),
        .I1(\symbols_reg[7]_45 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[6]_44 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[5]_43 [1]),
        .O(\data_out_t[31]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_199 
       (.I0(\symbols_reg[60]_98 [1]),
        .I1(\symbols_reg[59]_97 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[58]_96 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[57]_95 [1]),
        .O(\data_out_t[31]_i_199_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_t[31]_i_2 
       (.I0(S_AXI_ARESETN),
        .I1(\sym_counter[6]_i_1_n_0 ),
        .O(\data_out_t[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_200 
       (.I0(\symbols_reg[64]_102 [1]),
        .I1(\symbols_reg[63]_101 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[62]_100 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[61]_99 [1]),
        .O(\data_out_t[31]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_201 
       (.I0(\symbols_reg[52]_90 [1]),
        .I1(\symbols_reg[51]_89 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[50]_88 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[49]_87 [1]),
        .O(\data_out_t[31]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_202 
       (.I0(\symbols_reg[56]_94 [1]),
        .I1(\symbols_reg[55]_93 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[54]_92 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[53]_91 [1]),
        .O(\data_out_t[31]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_203 
       (.I0(\symbols_reg[44]_82 [1]),
        .I1(\symbols_reg[43]_81 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[42]_80 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[41]_79 [1]),
        .O(\data_out_t[31]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_204 
       (.I0(\symbols_reg[48]_86 [1]),
        .I1(\symbols_reg[47]_85 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[46]_84 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[45]_83 [1]),
        .O(\data_out_t[31]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_205 
       (.I0(\symbols_reg[36]_74 [1]),
        .I1(\symbols_reg[35]_73 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[34]_72 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[33]_71 [1]),
        .O(\data_out_t[31]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_206 
       (.I0(\symbols_reg[40]_78 [1]),
        .I1(\symbols_reg[39]_77 [1]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[38]_76 [1]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[37]_75 [1]),
        .O(\data_out_t[31]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_207 
       (.I0(\symbols_reg[52]_90 [2]),
        .I1(\symbols_reg[51]_89 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[50]_88 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[49]_87 [2]),
        .O(\data_out_t[31]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_208 
       (.I0(\symbols_reg[56]_94 [2]),
        .I1(\symbols_reg[55]_93 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[54]_92 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[53]_91 [2]),
        .O(\data_out_t[31]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_209 
       (.I0(\symbols_reg[60]_98 [2]),
        .I1(\symbols_reg[59]_97 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[58]_96 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[57]_95 [2]),
        .O(\data_out_t[31]_i_209_n_0 ));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    \data_out_t[31]_i_21 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(\data_out_t[31]_i_32_0 [1]),
        .I4(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_210 
       (.I0(\symbols_reg[64]_102 [2]),
        .I1(\symbols_reg[63]_101 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[62]_100 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[61]_99 [2]),
        .O(\data_out_t[31]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_211 
       (.I0(\symbols_reg[36]_74 [2]),
        .I1(\symbols_reg[35]_73 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[34]_72 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[33]_71 [2]),
        .O(\data_out_t[31]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_212 
       (.I0(\symbols_reg[40]_78 [2]),
        .I1(\symbols_reg[39]_77 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[38]_76 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[37]_75 [2]),
        .O(\data_out_t[31]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_213 
       (.I0(\symbols_reg[44]_82 [2]),
        .I1(\symbols_reg[43]_81 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[42]_80 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[41]_79 [2]),
        .O(\data_out_t[31]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_214 
       (.I0(\symbols_reg[48]_86 [2]),
        .I1(\symbols_reg[47]_85 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[46]_84 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[45]_83 [2]),
        .O(\data_out_t[31]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_215 
       (.I0(\symbols_reg[20]_58 [2]),
        .I1(\symbols_reg[19]_57 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[18]_56 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[17]_55 [2]),
        .O(\data_out_t[31]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_216 
       (.I0(\symbols_reg[24]_62 [2]),
        .I1(\symbols_reg[23]_61 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[22]_60 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[21]_59 [2]),
        .O(\data_out_t[31]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_217 
       (.I0(\symbols_reg[28]_66 [2]),
        .I1(\symbols_reg[27]_65 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[26]_64 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[25]_63 [2]),
        .O(\data_out_t[31]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_218 
       (.I0(\symbols_reg[32]_70 [2]),
        .I1(\symbols_reg[31]_69 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[30]_68 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[29]_67 [2]),
        .O(\data_out_t[31]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_219 
       (.I0(\symbols_reg[4]_42 [2]),
        .I1(\symbols_reg[3]_41 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[2]_40 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[0]_39 [2]),
        .O(\data_out_t[31]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    \data_out_t[31]_i_22 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(\data_out_t[31]_i_32_0 [1]),
        .I4(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_220 
       (.I0(\symbols_reg[8]_46 [2]),
        .I1(\symbols_reg[7]_45 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[6]_44 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[5]_43 [2]),
        .O(\data_out_t[31]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_221 
       (.I0(\symbols_reg[12]_50 [2]),
        .I1(\symbols_reg[11]_49 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[10]_48 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[9]_47 [2]),
        .O(\data_out_t[31]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_222 
       (.I0(\symbols_reg[16]_54 [2]),
        .I1(\symbols_reg[15]_53 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[14]_52 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[13]_51 [2]),
        .O(\data_out_t[31]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_223 
       (.I0(\symbols_reg[52]_90 [0]),
        .I1(\symbols_reg[51]_89 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[50]_88 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[49]_87 [0]),
        .O(\data_out_t[31]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_224 
       (.I0(\symbols_reg[56]_94 [0]),
        .I1(\symbols_reg[55]_93 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[54]_92 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[53]_91 [0]),
        .O(\data_out_t[31]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_225 
       (.I0(\symbols_reg[60]_98 [0]),
        .I1(\symbols_reg[59]_97 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[58]_96 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[57]_95 [0]),
        .O(\data_out_t[31]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_226 
       (.I0(\symbols_reg[64]_102 [0]),
        .I1(\symbols_reg[63]_101 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[62]_100 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[61]_99 [0]),
        .O(\data_out_t[31]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_227 
       (.I0(\symbols_reg[36]_74 [0]),
        .I1(\symbols_reg[35]_73 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[34]_72 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[33]_71 [0]),
        .O(\data_out_t[31]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_228 
       (.I0(\symbols_reg[40]_78 [0]),
        .I1(\symbols_reg[39]_77 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[38]_76 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[37]_75 [0]),
        .O(\data_out_t[31]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_229 
       (.I0(\symbols_reg[44]_82 [0]),
        .I1(\symbols_reg[43]_81 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[42]_80 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[41]_79 [0]),
        .O(\data_out_t[31]_i_229_n_0 ));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    \data_out_t[31]_i_23 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(\data_out_t[31]_i_32_0 [1]),
        .I4(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_230 
       (.I0(\symbols_reg[48]_86 [0]),
        .I1(\symbols_reg[47]_85 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[46]_84 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[45]_83 [0]),
        .O(\data_out_t[31]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_231 
       (.I0(\symbols_reg[20]_58 [0]),
        .I1(\symbols_reg[19]_57 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[18]_56 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[17]_55 [0]),
        .O(\data_out_t[31]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_232 
       (.I0(\symbols_reg[24]_62 [0]),
        .I1(\symbols_reg[23]_61 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[22]_60 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[21]_59 [0]),
        .O(\data_out_t[31]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_233 
       (.I0(\symbols_reg[28]_66 [0]),
        .I1(\symbols_reg[27]_65 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[26]_64 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[25]_63 [0]),
        .O(\data_out_t[31]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_234 
       (.I0(\symbols_reg[32]_70 [0]),
        .I1(\symbols_reg[31]_69 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[30]_68 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[29]_67 [0]),
        .O(\data_out_t[31]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_235 
       (.I0(\symbols_reg[4]_42 [0]),
        .I1(\symbols_reg[3]_41 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[2]_40 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[0]_39 [0]),
        .O(\data_out_t[31]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_236 
       (.I0(\symbols_reg[8]_46 [0]),
        .I1(\symbols_reg[7]_45 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[6]_44 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[5]_43 [0]),
        .O(\data_out_t[31]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_237 
       (.I0(\symbols_reg[12]_50 [0]),
        .I1(\symbols_reg[11]_49 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[10]_48 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[9]_47 [0]),
        .O(\data_out_t[31]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_238 
       (.I0(\symbols_reg[16]_54 [0]),
        .I1(\symbols_reg[15]_53 [0]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[14]_52 [0]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[13]_51 [0]),
        .O(\data_out_t[31]_i_238_n_0 ));
  LUT5 #(
    .INIT(32'hCC33CD32)) 
    \data_out_t[31]_i_29 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t[31]_i_38_0 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[31]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[31]_i_3 
       (.I0(data_out_t03_out[31]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[31]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCC33CD32)) 
    \data_out_t[31]_i_30 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t[31]_i_38_0 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[31]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hCC33CD32)) 
    \data_out_t[31]_i_31 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t[31]_i_38_0 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[31]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_t[31]_i_32 
       (.I0(\data_out_t_reg[19]_i_6_n_0 ),
        .O(\data_out_t[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F3F3F3030)) 
    \data_out_t[31]_i_35 
       (.I0(\data_out_t_reg[31]_i_52_n_0 ),
        .I1(\symbols_reg[79]_117 [1]),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\data_out_t[31]_i_53_n_0 ),
        .I4(\data_out_t[31]_i_54_n_0 ),
        .I5(\data_out_t[12]_i_9_n_0 ),
        .O(\data_out_t[31]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F3F3F3030)) 
    \data_out_t[31]_i_36 
       (.I0(\data_out_t_reg[31]_i_55_n_0 ),
        .I1(\symbols_reg[79]_117 [2]),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\data_out_t[31]_i_56_n_0 ),
        .I4(\data_out_t[31]_i_57_n_0 ),
        .I5(\data_out_t[12]_i_9_n_0 ),
        .O(\data_out_t[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_t[31]_i_37 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[31]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_t[31]_i_38 
       (.I0(\data_out_t_reg[19]_i_8_n_0 ),
        .O(\data_out_t[31]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out_t[31]_i_4 
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\data_out_t[31]_i_10_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\sym_counter_reg_n_0_[2] ),
        .O(\data_out_t[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \data_out_t[31]_i_43 
       (.I0(\data_out_t_reg[31]_i_71_n_0 ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[3] ),
        .I3(\data_out_t[31]_i_72_n_0 ),
        .I4(\data_out_t_reg[31]_i_73_n_0 ),
        .O(\data_out_t[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \data_out_t[31]_i_44 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[31]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \data_out_t[31]_i_45 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .O(\data_out_t[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_t[31]_i_46 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .O(\data_out_t[31]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0015)) 
    \data_out_t[31]_i_47 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[31]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hFF15)) 
    \data_out_t[31]_i_48 
       (.I0(\data_out_t_reg[31]_i_34_n_1 ),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\data_out_t[31]_i_36_n_0 ),
        .I3(\data_out_t[31]_i_37_n_0 ),
        .O(\data_out_t[31]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \data_out_t[31]_i_49 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(\data_out_t[31]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h2AA8AAA8)) 
    \data_out_t[31]_i_51 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[0]),
        .O(\data_out_t[31]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_53 
       (.I0(\data_out_t[31]_i_76_n_0 ),
        .I1(\data_out_t[31]_i_77_n_0 ),
        .I2(\data_out_t[31]_i_78_n_0 ),
        .I3(\data_out_t[31]_i_79_n_0 ),
        .I4(\data_out_t[12]_i_25_n_0 ),
        .I5(\data_out_t_reg[31]_i_80_n_0 ),
        .O(\data_out_t[31]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \data_out_t[31]_i_54 
       (.I0(\data_out_t_reg[31]_i_81_n_0 ),
        .I1(\data_out_t_reg[31]_i_82_n_0 ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\data_out_t_reg[31]_i_83_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\data_out_t_reg[31]_i_84_n_0 ),
        .O(\data_out_t[31]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_56 
       (.I0(\data_out_t[31]_i_87_n_0 ),
        .I1(\data_out_t[31]_i_88_n_0 ),
        .I2(\data_out_t[31]_i_78_n_0 ),
        .I3(\data_out_t[31]_i_89_n_0 ),
        .I4(\data_out_t[12]_i_25_n_0 ),
        .I5(\data_out_t_reg[31]_i_90_n_0 ),
        .O(\data_out_t[31]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \data_out_t[31]_i_57 
       (.I0(\data_out_t_reg[31]_i_91_n_0 ),
        .I1(\data_out_t_reg[31]_i_92_n_0 ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\data_out_t_reg[31]_i_93_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\data_out_t_reg[31]_i_94_n_0 ),
        .O(\data_out_t[31]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'hFCFD)) 
    \data_out_t[31]_i_58 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[31]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \data_out_t[31]_i_59 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[31]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFEFEEEEEEEE)) 
    \data_out_t[31]_i_6 
       (.I0(sample_counter_reg__0[6]),
        .I1(sample_counter_reg__0[5]),
        .I2(\data_out_t[31]_i_13_n_0 ),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[4]),
        .O(\data_out_t[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_t[31]_i_60 
       (.I0(\data_out_t_reg[31]_i_41_n_1 ),
        .I1(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[31]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h0302)) 
    \data_out_t[31]_i_61 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[31]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h3332)) 
    \data_out_t[31]_i_62 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[31]_i_41_n_1 ),
        .I2(\data_out_t_reg[31]_i_42_n_0 ),
        .I3(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[31]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \data_out_t[31]_i_66 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .O(\data_out_t[31]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \data_out_t[31]_i_67 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[31]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h22AA2AAA)) 
    \data_out_t[31]_i_68 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[1]),
        .O(\data_out_t[31]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h15555555)) 
    \data_out_t[31]_i_7 
       (.I0(sample_counter_reg__0[6]),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg__0[5]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[3]),
        .O(\data_out_t[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_72 
       (.I0(\symbols_reg[79]_117 [1]),
        .I1(\data_out_t[31]_i_110_n_0 ),
        .I2(\data_out_t[31]_i_111_n_0 ),
        .I3(\symbols_reg[77]_115 [1]),
        .I4(\data_out_t[31]_i_112_n_0 ),
        .I5(\symbols_reg[78]_116 [1]),
        .O(\data_out_t[31]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_76 
       (.I0(\symbols_reg[10]_48 [1]),
        .I1(\symbols_reg[9]_47 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[8]_46 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[7]_45 [1]),
        .O(\data_out_t[31]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_77 
       (.I0(\symbols_reg[14]_52 [1]),
        .I1(\symbols_reg[13]_51 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[12]_50 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[11]_49 [1]),
        .O(\data_out_t[31]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_t[31]_i_78 
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .O(\data_out_t[31]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h222222222222EEE2)) 
    \data_out_t[31]_i_79 
       (.I0(\symbols_reg[0]_39 [1]),
        .I1(\data_out_t[9]_i_37_n_0 ),
        .I2(\symbols_reg[2]_40 [1]),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\data_out_t[31]_i_119_n_0 ),
        .I5(\data_out_t[31]_i_120_n_0 ),
        .O(\data_out_t[31]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_87 
       (.I0(\symbols_reg[10]_48 [2]),
        .I1(\symbols_reg[9]_47 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[8]_46 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[7]_45 [2]),
        .O(\data_out_t[31]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_88 
       (.I0(\symbols_reg[14]_52 [2]),
        .I1(\symbols_reg[13]_51 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[12]_50 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[11]_49 [2]),
        .O(\data_out_t[31]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h111011FF11101100)) 
    \data_out_t[31]_i_89 
       (.I0(\data_out_t[31]_i_135_n_0 ),
        .I1(\data_out_t[31]_i_136_n_0 ),
        .I2(\symbols_reg[2]_40 [2]),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter[4]_i_2_n_0 ),
        .I5(\symbols_reg[0]_39 [2]),
        .O(\data_out_t[31]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \data_out_t[31]_i_9 
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\data_out_t[31]_i_4_n_0 ),
        .O(\data_out_t[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \data_out_t[31]_i_95 
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .O(\data_out_t[31]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_96 
       (.I0(\data_out_t_reg[31]_i_147_n_0 ),
        .I1(\data_out_t_reg[31]_i_148_n_0 ),
        .I2(\sym_counter_reg_n_0_[5] ),
        .I3(\data_out_t_reg[31]_i_149_n_0 ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .I5(\data_out_t_reg[31]_i_150_n_0 ),
        .O(\data_out_t[31]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_97 
       (.I0(\symbols_reg[79]_117 [2]),
        .I1(\data_out_t[31]_i_151_n_0 ),
        .I2(\data_out_t[31]_i_111_n_0 ),
        .I3(\symbols_reg[77]_115 [2]),
        .I4(\data_out_t[31]_i_112_n_0 ),
        .I5(\symbols_reg[78]_116 [2]),
        .O(\data_out_t[31]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_98 
       (.I0(\symbols_reg[72]_110 [2]),
        .I1(\symbols_reg[71]_109 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[70]_108 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[69]_107 [2]),
        .O(\data_out_t[31]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[31]_i_99 
       (.I0(\symbols_reg[68]_106 [2]),
        .I1(\symbols_reg[67]_105 [2]),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\symbols_reg[66]_104 [2]),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\symbols_reg[65]_103 [2]),
        .O(\data_out_t[31]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[3]_i_1 
       (.I0(data_out_t03_out[3]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[3]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[3]_i_10 
       (.I0(\data_out_t_reg[3]_i_9_n_4 ),
        .I1(\data_out_t_reg[3]_i_29_n_4 ),
        .O(\data_out_t[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[3]_i_11 
       (.I0(\data_out_t_reg[3]_i_9_n_5 ),
        .I1(\data_out_t_reg[3]_i_29_n_5 ),
        .O(\data_out_t[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[3]_i_12 
       (.I0(\data_out_t_reg[3]_i_9_n_6 ),
        .I1(\data_out_t_reg[3]_i_29_n_6 ),
        .O(\data_out_t[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[3]_i_13 
       (.I0(\data_out_t_reg[3]_i_9_n_7 ),
        .I1(\data_out_t_reg[3]_i_29_n_7 ),
        .O(\data_out_t[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hDD2D22D2)) 
    \data_out_t[3]_i_14 
       (.I0(data_out_t2[1]),
        .I1(\data_out_t[31]_i_36_n_0 ),
        .I2(data_out_t2[3]),
        .I3(\data_out_t[10]_i_33_n_0 ),
        .I4(\data_out_t[7]_i_33_n_0 ),
        .O(\data_out_t[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22D2)) 
    \data_out_t[3]_i_15 
       (.I0(data_out_t2[1]),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\pulse[0]_inferred__2/data_out_t[3]_i_30_n_0 ),
        .I3(\data_out_t[31]_i_36_n_0 ),
        .O(\data_out_t[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001167BE)) 
    \data_out_t[3]_i_16 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(\data_out_t[31]_i_35_n_0 ),
        .O(\data_out_t[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F00F0DD2D22D2)) 
    \data_out_t[3]_i_17 
       (.I0(data_out_t2[1]),
        .I1(\data_out_t[31]_i_36_n_0 ),
        .I2(data_out_t2[3]),
        .I3(\data_out_t[10]_i_33_n_0 ),
        .I4(\data_out_t[7]_i_33_n_0 ),
        .I5(\data_out_t[3]_i_16_n_0 ),
        .O(\data_out_t[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h22D2DD2D22D222D2)) 
    \data_out_t[3]_i_18 
       (.I0(data_out_t2[1]),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .I2(\pulse[0]_inferred__2/data_out_t[3]_i_30_n_0 ),
        .I3(\data_out_t[31]_i_36_n_0 ),
        .I4(\data_out_t[10]_i_33_n_0 ),
        .I5(data_out_t2[2]),
        .O(\data_out_t[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \data_out_t[3]_i_19 
       (.I0(\data_out_t[10]_i_33_n_0 ),
        .I1(data_out_t2[1]),
        .I2(\data_out_t[3]_i_16_n_0 ),
        .O(\data_out_t[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001167BE)) 
    \data_out_t[3]_i_20 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEF1FE01010E01)) 
    \data_out_t[3]_i_22 
       (.I0(\data_out_t[9]_i_20_n_0 ),
        .I1(\data_out_t[7]_i_48_n_0 ),
        .I2(\data_out_t[9]_i_18_n_0 ),
        .I3(\data_out_t[15]_i_27_n_0 ),
        .I4(\data_out_t[7]_i_52_n_0 ),
        .I5(\data_out_t[7]_i_53_n_0 ),
        .O(\data_out_t[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hD222)) 
    \data_out_t[3]_i_23 
       (.I0(\data_out_t[9]_i_16_n_0 ),
        .I1(\data_out_t[7]_i_52_n_0 ),
        .I2(\data_out_t[3]_i_38_n_0 ),
        .I3(\data_out_t[15]_i_27_n_0 ),
        .O(\data_out_t[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4455414055544040)) 
    \data_out_t[3]_i_24 
       (.I0(\data_out_t[9]_i_20_n_0 ),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[3]),
        .O(\data_out_t[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A69960F0F3C3C)) 
    \data_out_t[3]_i_25 
       (.I0(\data_out_t[7]_i_50_n_0 ),
        .I1(\data_out_t[3]_i_39_n_0 ),
        .I2(\data_out_t[7]_i_60_n_0 ),
        .I3(\data_out_t[3]_i_40_n_0 ),
        .I4(\data_out_t[7]_i_52_n_0 ),
        .I5(\data_out_t[9]_i_16_n_0 ),
        .O(\data_out_t[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8788787787888788)) 
    \data_out_t[3]_i_26 
       (.I0(\data_out_t[15]_i_27_n_0 ),
        .I1(\data_out_t[3]_i_38_n_0 ),
        .I2(\data_out_t[7]_i_52_n_0 ),
        .I3(\data_out_t[9]_i_16_n_0 ),
        .I4(\data_out_t[7]_i_50_n_0 ),
        .I5(\data_out_t[9]_i_26_n_0 ),
        .O(\data_out_t[3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h01FE0101)) 
    \data_out_t[3]_i_27 
       (.I0(\data_out_t[7]_i_52_n_0 ),
        .I1(\data_out_t[9]_i_18_n_0 ),
        .I2(\data_out_t[9]_i_20_n_0 ),
        .I3(\data_out_t[11]_i_3_n_0 ),
        .I4(\data_out_t[3]_i_38_n_0 ),
        .O(\data_out_t[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066663F5E)) 
    \data_out_t[3]_i_28 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(\data_out_t[9]_i_20_n_0 ),
        .O(\data_out_t[3]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hE1E11EE1)) 
    \data_out_t[3]_i_31 
       (.I0(\data_out_t[7]_i_76_n_0 ),
        .I1(\data_out_t[9]_i_20_n_0 ),
        .I2(\data_out_t[3]_i_48_n_0 ),
        .I3(\data_out_t[15]_i_27_n_0 ),
        .I4(\data_out_t[7]_i_78_n_0 ),
        .O(\data_out_t[3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \data_out_t[3]_i_32 
       (.I0(\data_out_t[3]_i_49_n_0 ),
        .I1(\data_out_t[15]_i_27_n_0 ),
        .I2(\data_out_t[3]_i_50_n_0 ),
        .O(\data_out_t[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1000104510011144)) 
    \data_out_t[3]_i_33 
       (.I0(\data_out_t[9]_i_20_n_0 ),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[3]),
        .I5(sample_counter_reg[2]),
        .O(\data_out_t[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9A956A9A9A9)) 
    \data_out_t[3]_i_34 
       (.I0(\data_out_t[3]_i_48_n_0 ),
        .I1(\data_out_t[9]_i_20_n_0 ),
        .I2(\data_out_t[7]_i_76_n_0 ),
        .I3(\data_out_t[3]_i_51_n_0 ),
        .I4(\data_out_t[15]_i_27_n_0 ),
        .I5(\data_out_t[7]_i_78_n_0 ),
        .O(\data_out_t[3]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h4B4B4BB4)) 
    \data_out_t[3]_i_35 
       (.I0(\data_out_t[3]_i_50_n_0 ),
        .I1(\data_out_t[15]_i_27_n_0 ),
        .I2(\data_out_t[3]_i_49_n_0 ),
        .I3(\data_out_t[7]_i_77_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .O(\data_out_t[3]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \data_out_t[3]_i_36 
       (.I0(\data_out_t[7]_i_78_n_0 ),
        .I1(\data_out_t[9]_i_20_n_0 ),
        .I2(\data_out_t[3]_i_51_n_0 ),
        .O(\data_out_t[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000050505515154)) 
    \data_out_t[3]_i_37 
       (.I0(\data_out_t[9]_i_20_n_0 ),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[4]),
        .O(\data_out_t[3]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h05EFBF54)) 
    \data_out_t[3]_i_38 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .O(\data_out_t[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFFEEEFEEEF)) 
    \data_out_t[3]_i_39 
       (.I0(\data_out_t[9]_i_18_n_0 ),
        .I1(\data_out_t[12]_i_6_n_0 ),
        .I2(\data_out_t[15]_i_37_n_0 ),
        .I3(\sym_counter_reg_n_0_[6] ),
        .I4(\data_out_t[12]_i_8_n_0 ),
        .I5(\data_out_t[12]_i_9_n_0 ),
        .O(\data_out_t[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFABABFFFFFFFF)) 
    \data_out_t[3]_i_40 
       (.I0(\data_out_t[12]_i_6_n_0 ),
        .I1(\data_out_t[15]_i_37_n_0 ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\data_out_t[12]_i_8_n_0 ),
        .I4(\data_out_t[12]_i_9_n_0 ),
        .I5(\data_out_t[3]_i_38_n_0 ),
        .O(\data_out_t[3]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \data_out_t[3]_i_41 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[7]_i_89_n_5 ),
        .I2(\data_out_t[31]_i_43_n_0 ),
        .I3(\data_out_t_reg[7]_i_89_n_6 ),
        .I4(\data_out_t[7]_i_93_n_0 ),
        .O(\data_out_t[3]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_out_t[3]_i_42 
       (.I0(\data_out_t[31]_i_43_n_0 ),
        .I1(\data_out_t_reg[7]_i_89_n_7 ),
        .I2(\data_out_t_reg[31]_i_40_n_0 ),
        .I3(\data_out_t[3]_i_52_n_0 ),
        .O(\data_out_t[3]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_t[3]_i_43 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[7]_i_89_n_7 ),
        .O(\data_out_t[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7887777778788888)) 
    \data_out_t[3]_i_44 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[7]_i_89_n_5 ),
        .I2(\data_out_t_reg[7]_i_89_n_6 ),
        .I3(\data_out_t[3]_i_52_n_0 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .I5(\data_out_t[7]_i_93_n_0 ),
        .O(\data_out_t[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_out_t[3]_i_45 
       (.I0(\data_out_t[3]_i_52_n_0 ),
        .I1(\data_out_t_reg[31]_i_40_n_0 ),
        .I2(\data_out_t_reg[7]_i_89_n_7 ),
        .I3(\data_out_t[31]_i_43_n_0 ),
        .I4(\data_out_t_reg[7]_i_89_n_6 ),
        .I5(\data_out_t_reg[31]_i_42_n_0 ),
        .O(\data_out_t[3]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_out_t[3]_i_46 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[7]_i_89_n_7 ),
        .I2(\data_out_t[31]_i_43_n_0 ),
        .I3(\data_out_t[3]_i_52_n_0 ),
        .O(\data_out_t[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h2000800002AAA2A8)) 
    \data_out_t[3]_i_47 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[4]),
        .O(\data_out_t[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000050550554514)) 
    \data_out_t[3]_i_48 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[3]),
        .I5(sample_counter_reg[4]),
        .O(\data_out_t[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFBAEFFEEEBB)) 
    \data_out_t[3]_i_49 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[3]),
        .I5(sample_counter_reg[2]),
        .O(\data_out_t[3]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[3]_i_5 
       (.I0(data_out_t1[3]),
        .I1(\data_out_t_reg[3]_i_21_n_4 ),
        .O(\data_out_t[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEA9CEA89)) 
    \data_out_t[3]_i_50 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[0]),
        .O(\data_out_t[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFAFAAEAEAB)) 
    \data_out_t[3]_i_51 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[4]),
        .O(\data_out_t[3]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h35059554)) 
    \data_out_t[3]_i_52 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[0]),
        .O(\data_out_t[3]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[3]_i_6 
       (.I0(data_out_t1[2]),
        .I1(\data_out_t_reg[3]_i_21_n_5 ),
        .O(\data_out_t[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[3]_i_7 
       (.I0(data_out_t1[1]),
        .I1(\data_out_t_reg[3]_i_21_n_6 ),
        .O(\data_out_t[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[3]_i_8 
       (.I0(data_out_t1[0]),
        .I1(\data_out_t_reg[3]_i_21_n_7 ),
        .O(\data_out_t[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[4]_i_1 
       (.I0(data_out_t03_out[4]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[4]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[5]_i_1 
       (.I0(data_out_t03_out[5]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[5]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[6]_i_1 
       (.I0(data_out_t03_out[6]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[6]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[7]_i_1 
       (.I0(data_out_t03_out[7]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[7]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[7]_i_10 
       (.I0(\data_out_t_reg[7]_i_9_n_4 ),
        .I1(\data_out_t_reg[7]_i_31_n_4 ),
        .O(\data_out_t[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFE200E200E200)) 
    \data_out_t[7]_i_100 
       (.I0(\data_out_t[15]_i_48_n_0 ),
        .I1(\sym_counter[0]_i_2_n_0 ),
        .I2(\data_out_t_reg[31]_i_71_n_0 ),
        .I3(\data_out_t_reg[31]_i_65_n_7 ),
        .I4(\data_out_t_reg[7]_i_89_n_4 ),
        .I5(\data_out_t_reg[31]_i_40_n_0 ),
        .O(\data_out_t[7]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0777070707777777)) 
    \data_out_t[7]_i_101 
       (.I0(\data_out_t_reg[7]_i_89_n_6 ),
        .I1(\data_out_t_reg[31]_i_40_n_0 ),
        .I2(\data_out_t_reg[7]_i_89_n_5 ),
        .I3(\data_out_t_reg[31]_i_71_n_0 ),
        .I4(\sym_counter[0]_i_2_n_0 ),
        .I5(\data_out_t[15]_i_48_n_0 ),
        .O(\data_out_t[7]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \data_out_t[7]_i_102 
       (.I0(\data_out_t_reg[31]_i_73_n_0 ),
        .I1(\data_out_t[31]_i_95_n_0 ),
        .I2(\data_out_t[31]_i_72_n_0 ),
        .I3(\sym_counter[0]_i_2_n_0 ),
        .I4(\data_out_t_reg[31]_i_71_n_0 ),
        .I5(\data_out_t_reg[7]_i_89_n_6 ),
        .O(\data_out_t[7]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out_t[7]_i_103 
       (.I0(\data_out_t_reg[7]_i_89_n_5 ),
        .I1(\data_out_t_reg[31]_i_40_n_0 ),
        .O(\data_out_t[7]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFE200E200E200)) 
    \data_out_t[7]_i_104 
       (.I0(\data_out_t[15]_i_48_n_0 ),
        .I1(\sym_counter[0]_i_2_n_0 ),
        .I2(\data_out_t_reg[31]_i_71_n_0 ),
        .I3(\data_out_t_reg[7]_i_89_n_4 ),
        .I4(\data_out_t_reg[7]_i_89_n_5 ),
        .I5(\data_out_t_reg[31]_i_40_n_0 ),
        .O(\data_out_t[7]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hBF7FE021)) 
    \data_out_t[7]_i_105 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h5F7FEEE2)) 
    \data_out_t[7]_i_106 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h5F7F8312)) 
    \data_out_t[7]_i_107 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h3F7FC826)) 
    \data_out_t[7]_i_108 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h777F89F7)) 
    \data_out_t[7]_i_109 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[7]_i_11 
       (.I0(\data_out_t_reg[7]_i_9_n_5 ),
        .I1(\data_out_t_reg[7]_i_31_n_5 ),
        .O(\data_out_t[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[7]_i_12 
       (.I0(\data_out_t_reg[7]_i_9_n_6 ),
        .I1(\data_out_t_reg[7]_i_31_n_6 ),
        .O(\data_out_t[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[7]_i_13 
       (.I0(\data_out_t_reg[7]_i_9_n_7 ),
        .I1(\data_out_t_reg[7]_i_31_n_7 ),
        .O(\data_out_t[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    \data_out_t[7]_i_14 
       (.I0(data_out_t2[4]),
        .I1(\data_out_t[31]_i_36_n_0 ),
        .I2(\data_out_t[31]_i_35_n_0 ),
        .I3(data_out_t2[5]),
        .I4(data_out_t2[6]),
        .I5(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    \data_out_t[7]_i_15 
       (.I0(data_out_t2[3]),
        .I1(\data_out_t[31]_i_36_n_0 ),
        .I2(\data_out_t[31]_i_35_n_0 ),
        .I3(data_out_t2[4]),
        .I4(data_out_t2[5]),
        .I5(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    \data_out_t[7]_i_16 
       (.I0(\data_out_t[31]_i_36_n_0 ),
        .I1(data_out_t2[2]),
        .I2(\data_out_t[31]_i_35_n_0 ),
        .I3(data_out_t2[3]),
        .I4(data_out_t2[4]),
        .I5(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h22F20020)) 
    \data_out_t[7]_i_17 
       (.I0(data_out_t2[1]),
        .I1(\data_out_t[31]_i_36_n_0 ),
        .I2(data_out_t2[3]),
        .I3(\data_out_t[10]_i_33_n_0 ),
        .I4(\data_out_t[7]_i_33_n_0 ),
        .O(\data_out_t[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    \data_out_t[7]_i_18 
       (.I0(\data_out_t[7]_i_14_n_0 ),
        .I1(data_out_t2[6]),
        .I2(\data_out_t[31]_i_35_n_0 ),
        .I3(\data_out_t[31]_i_36_n_0 ),
        .I4(data_out_t2[5]),
        .I5(\data_out_t[7]_i_34_n_0 ),
        .O(\data_out_t[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    \data_out_t[7]_i_19 
       (.I0(\data_out_t[7]_i_15_n_0 ),
        .I1(data_out_t2[5]),
        .I2(\data_out_t[31]_i_35_n_0 ),
        .I3(\data_out_t[31]_i_36_n_0 ),
        .I4(data_out_t2[4]),
        .I5(\data_out_t[7]_i_35_n_0 ),
        .O(\data_out_t[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    \data_out_t[7]_i_20 
       (.I0(\data_out_t[7]_i_16_n_0 ),
        .I1(data_out_t2[4]),
        .I2(\data_out_t[31]_i_35_n_0 ),
        .I3(\data_out_t[31]_i_36_n_0 ),
        .I4(data_out_t2[3]),
        .I5(\data_out_t[7]_i_36_n_0 ),
        .O(\data_out_t[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h22D2DD2DDD2D22D2)) 
    \data_out_t[7]_i_21 
       (.I0(data_out_t2[2]),
        .I1(\data_out_t[31]_i_36_n_0 ),
        .I2(data_out_t2[4]),
        .I3(\data_out_t[10]_i_33_n_0 ),
        .I4(\data_out_t[7]_i_17_n_0 ),
        .I5(\data_out_t[7]_i_37_n_0 ),
        .O(\data_out_t[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004000F04)) 
    \data_out_t[7]_i_23 
       (.I0(\data_out_t[7]_i_46_n_0 ),
        .I1(\data_out_t[15]_i_27_n_0 ),
        .I2(\data_out_t[9]_i_18_n_0 ),
        .I3(\data_out_t[7]_i_47_n_0 ),
        .I4(\data_out_t[9]_i_21_n_0 ),
        .I5(\data_out_t[9]_i_20_n_0 ),
        .O(\data_out_t[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004000F04)) 
    \data_out_t[7]_i_24 
       (.I0(\data_out_t[7]_i_48_n_0 ),
        .I1(\data_out_t[15]_i_27_n_0 ),
        .I2(\data_out_t[9]_i_18_n_0 ),
        .I3(\data_out_t[7]_i_49_n_0 ),
        .I4(\data_out_t[9]_i_23_n_0 ),
        .I5(\data_out_t[9]_i_20_n_0 ),
        .O(\data_out_t[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004000F04)) 
    \data_out_t[7]_i_25 
       (.I0(\data_out_t[7]_i_50_n_0 ),
        .I1(\data_out_t[15]_i_27_n_0 ),
        .I2(\data_out_t[9]_i_18_n_0 ),
        .I3(\data_out_t[7]_i_51_n_0 ),
        .I4(\data_out_t[7]_i_46_n_0 ),
        .I5(\data_out_t[9]_i_20_n_0 ),
        .O(\data_out_t[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004005504)) 
    \data_out_t[7]_i_26 
       (.I0(\data_out_t[9]_i_18_n_0 ),
        .I1(\data_out_t[15]_i_27_n_0 ),
        .I2(\data_out_t[7]_i_52_n_0 ),
        .I3(\data_out_t[7]_i_53_n_0 ),
        .I4(\data_out_t[7]_i_48_n_0 ),
        .I5(\data_out_t[9]_i_20_n_0 ),
        .O(\data_out_t[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \data_out_t[7]_i_27 
       (.I0(\data_out_t[7]_i_54_n_0 ),
        .I1(\data_out_t[7]_i_47_n_0 ),
        .I2(\data_out_t[7]_i_55_n_0 ),
        .I3(\data_out_t[9]_i_24_n_0 ),
        .I4(\data_out_t[9]_i_28_n_0 ),
        .I5(\data_out_t[9]_i_27_n_0 ),
        .O(\data_out_t[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \data_out_t[7]_i_28 
       (.I0(\data_out_t[7]_i_56_n_0 ),
        .I1(\data_out_t[7]_i_49_n_0 ),
        .I2(\data_out_t[7]_i_57_n_0 ),
        .I3(\data_out_t[7]_i_47_n_0 ),
        .I4(\data_out_t[7]_i_55_n_0 ),
        .I5(\data_out_t[7]_i_54_n_0 ),
        .O(\data_out_t[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \data_out_t[7]_i_29 
       (.I0(\data_out_t[7]_i_58_n_0 ),
        .I1(\data_out_t[7]_i_51_n_0 ),
        .I2(\data_out_t[7]_i_59_n_0 ),
        .I3(\data_out_t[7]_i_49_n_0 ),
        .I4(\data_out_t[7]_i_57_n_0 ),
        .I5(\data_out_t[7]_i_56_n_0 ),
        .O(\data_out_t[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \data_out_t[7]_i_30 
       (.I0(\data_out_t[7]_i_60_n_0 ),
        .I1(\data_out_t[7]_i_53_n_0 ),
        .I2(\data_out_t[7]_i_61_n_0 ),
        .I3(\data_out_t[7]_i_51_n_0 ),
        .I4(\data_out_t[7]_i_59_n_0 ),
        .I5(\data_out_t[7]_i_58_n_0 ),
        .O(\data_out_t[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_t[7]_i_33 
       (.I0(data_out_t2[2]),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .O(\data_out_t[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_t[7]_i_34 
       (.I0(data_out_t2[7]),
        .I1(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_t[7]_i_35 
       (.I0(data_out_t2[6]),
        .I1(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_t[7]_i_36 
       (.I0(data_out_t2[5]),
        .I1(\data_out_t[10]_i_33_n_0 ),
        .O(\data_out_t[7]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_t[7]_i_37 
       (.I0(data_out_t2[3]),
        .I1(\data_out_t[31]_i_35_n_0 ),
        .O(\data_out_t[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000200020002222F)) 
    \data_out_t[7]_i_38 
       (.I0(\data_out_t[15]_i_27_n_0 ),
        .I1(\data_out_t[7]_i_75_n_0 ),
        .I2(\data_out_t[10]_i_72_n_0 ),
        .I3(\data_out_t[11]_i_3_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .I5(\data_out_t[10]_i_71_n_0 ),
        .O(\data_out_t[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000200020002222F)) 
    \data_out_t[7]_i_39 
       (.I0(\data_out_t[15]_i_27_n_0 ),
        .I1(\data_out_t[7]_i_76_n_0 ),
        .I2(\data_out_t[7]_i_75_n_0 ),
        .I3(\data_out_t[11]_i_3_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .I5(\data_out_t[10]_i_72_n_0 ),
        .O(\data_out_t[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h000400040004444F)) 
    \data_out_t[7]_i_40 
       (.I0(\data_out_t[7]_i_77_n_0 ),
        .I1(\data_out_t[15]_i_27_n_0 ),
        .I2(\data_out_t[7]_i_76_n_0 ),
        .I3(\data_out_t[11]_i_3_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .I5(\data_out_t[7]_i_75_n_0 ),
        .O(\data_out_t[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000400040004444F)) 
    \data_out_t[7]_i_41 
       (.I0(\data_out_t[7]_i_78_n_0 ),
        .I1(\data_out_t[15]_i_27_n_0 ),
        .I2(\data_out_t[7]_i_77_n_0 ),
        .I3(\data_out_t[11]_i_3_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .I5(\data_out_t[7]_i_76_n_0 ),
        .O(\data_out_t[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00EF10FF0F10E)) 
    \data_out_t[7]_i_42 
       (.I0(\data_out_t[10]_i_71_n_0 ),
        .I1(\data_out_t[7]_i_79_n_0 ),
        .I2(\data_out_t[7]_i_80_n_0 ),
        .I3(\data_out_t[7]_i_81_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .I5(\data_out_t[10]_i_70_n_0 ),
        .O(\data_out_t[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00EF10FF0F10E)) 
    \data_out_t[7]_i_43 
       (.I0(\data_out_t[10]_i_72_n_0 ),
        .I1(\data_out_t[7]_i_82_n_0 ),
        .I2(\data_out_t[7]_i_83_n_0 ),
        .I3(\data_out_t[7]_i_84_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .I5(\data_out_t[10]_i_71_n_0 ),
        .O(\data_out_t[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00EF10FF0F10E)) 
    \data_out_t[7]_i_44 
       (.I0(\data_out_t[7]_i_75_n_0 ),
        .I1(\data_out_t[7]_i_85_n_0 ),
        .I2(\data_out_t[7]_i_86_n_0 ),
        .I3(\data_out_t[7]_i_87_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .I5(\data_out_t[10]_i_72_n_0 ),
        .O(\data_out_t[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h659A659A659A9A65)) 
    \data_out_t[7]_i_45 
       (.I0(\data_out_t[7]_i_41_n_0 ),
        .I1(\data_out_t[7]_i_77_n_0 ),
        .I2(\data_out_t[15]_i_27_n_0 ),
        .I3(\data_out_t[7]_i_88_n_0 ),
        .I4(\data_out_t[9]_i_20_n_0 ),
        .I5(\data_out_t[7]_i_75_n_0 ),
        .O(\data_out_t[7]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h33223022)) 
    \data_out_t[7]_i_46 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[3]),
        .O(\data_out_t[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5550555001105115)) 
    \data_out_t[7]_i_47 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[3]),
        .I5(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00008056)) 
    \data_out_t[7]_i_48 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5550001055500515)) 
    \data_out_t[7]_i_49 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(sample_counter_reg[2]),
        .O(\data_out_t[7]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[7]_i_5 
       (.I0(data_out_t1[7]),
        .I1(\data_out_t_reg[7]_i_22_n_4 ),
        .O(\data_out_t[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000E01C)) 
    \data_out_t[7]_i_50 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h4555515054545051)) 
    \data_out_t[7]_i_51 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[3]),
        .O(\data_out_t[7]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000B397)) 
    \data_out_t[7]_i_52 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h4554415145545051)) 
    \data_out_t[7]_i_53 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[0]),
        .I5(sample_counter_reg[2]),
        .O(\data_out_t[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \data_out_t[7]_i_54 
       (.I0(\data_out_t[9]_i_21_n_0 ),
        .I1(\data_out_t[10]_i_11_n_0 ),
        .I2(\data_out_t[10]_i_12_n_0 ),
        .I3(\sym_counter_reg_n_0_[6] ),
        .I4(\data_out_t[10]_i_13_n_0 ),
        .I5(\data_out_t[9]_i_18_n_0 ),
        .O(\data_out_t[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011101010)) 
    \data_out_t[7]_i_55 
       (.I0(\data_out_t[9]_i_18_n_0 ),
        .I1(\data_out_t[12]_i_6_n_0 ),
        .I2(\data_out_t[12]_i_7_n_0 ),
        .I3(\data_out_t[12]_i_8_n_0 ),
        .I4(\data_out_t[12]_i_9_n_0 ),
        .I5(\data_out_t[7]_i_46_n_0 ),
        .O(\data_out_t[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \data_out_t[7]_i_56 
       (.I0(\data_out_t[9]_i_23_n_0 ),
        .I1(\data_out_t[10]_i_11_n_0 ),
        .I2(\data_out_t[10]_i_12_n_0 ),
        .I3(\sym_counter_reg_n_0_[6] ),
        .I4(\data_out_t[10]_i_13_n_0 ),
        .I5(\data_out_t[9]_i_18_n_0 ),
        .O(\data_out_t[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011101010)) 
    \data_out_t[7]_i_57 
       (.I0(\data_out_t[9]_i_18_n_0 ),
        .I1(\data_out_t[12]_i_6_n_0 ),
        .I2(\data_out_t[12]_i_7_n_0 ),
        .I3(\data_out_t[12]_i_8_n_0 ),
        .I4(\data_out_t[12]_i_9_n_0 ),
        .I5(\data_out_t[7]_i_48_n_0 ),
        .O(\data_out_t[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \data_out_t[7]_i_58 
       (.I0(\data_out_t[7]_i_46_n_0 ),
        .I1(\data_out_t[10]_i_11_n_0 ),
        .I2(\data_out_t[10]_i_12_n_0 ),
        .I3(\sym_counter_reg_n_0_[6] ),
        .I4(\data_out_t[10]_i_13_n_0 ),
        .I5(\data_out_t[9]_i_18_n_0 ),
        .O(\data_out_t[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011101010)) 
    \data_out_t[7]_i_59 
       (.I0(\data_out_t[9]_i_18_n_0 ),
        .I1(\data_out_t[12]_i_6_n_0 ),
        .I2(\data_out_t[12]_i_7_n_0 ),
        .I3(\data_out_t[12]_i_8_n_0 ),
        .I4(\data_out_t[12]_i_9_n_0 ),
        .I5(\data_out_t[7]_i_50_n_0 ),
        .O(\data_out_t[7]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[7]_i_6 
       (.I0(data_out_t1[6]),
        .I1(\data_out_t_reg[7]_i_22_n_5 ),
        .O(\data_out_t[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \data_out_t[7]_i_60 
       (.I0(\data_out_t[7]_i_48_n_0 ),
        .I1(\data_out_t[10]_i_11_n_0 ),
        .I2(\data_out_t[10]_i_12_n_0 ),
        .I3(\sym_counter_reg_n_0_[6] ),
        .I4(\data_out_t[10]_i_13_n_0 ),
        .I5(\data_out_t[9]_i_18_n_0 ),
        .O(\data_out_t[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005540)) 
    \data_out_t[7]_i_61 
       (.I0(\data_out_t[7]_i_52_n_0 ),
        .I1(\data_out_t[12]_i_9_n_0 ),
        .I2(\data_out_t[12]_i_8_n_0 ),
        .I3(\data_out_t[12]_i_7_n_0 ),
        .I4(\data_out_t[12]_i_6_n_0 ),
        .I5(\data_out_t[9]_i_18_n_0 ),
        .O(\data_out_t[7]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \data_out_t[7]_i_62 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[7]_i_89_n_4 ),
        .I2(\data_out_t_reg[31]_i_65_n_7 ),
        .I3(\data_out_t[31]_i_43_n_0 ),
        .I4(\data_out_t[7]_i_90_n_0 ),
        .O(\data_out_t[7]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \data_out_t[7]_i_63 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[7]_i_89_n_5 ),
        .I2(\data_out_t_reg[7]_i_89_n_4 ),
        .I3(\data_out_t[31]_i_43_n_0 ),
        .I4(\data_out_t[7]_i_91_n_0 ),
        .O(\data_out_t[7]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \data_out_t[7]_i_64 
       (.I0(\data_out_t_reg[7]_i_89_n_6 ),
        .I1(\data_out_t_reg[31]_i_40_n_0 ),
        .I2(\data_out_t_reg[7]_i_89_n_5 ),
        .I3(\data_out_t[31]_i_43_n_0 ),
        .I4(\data_out_t[7]_i_92_n_0 ),
        .O(\data_out_t[7]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hF8808080)) 
    \data_out_t[7]_i_65 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[7]_i_89_n_5 ),
        .I2(\data_out_t[7]_i_93_n_0 ),
        .I3(\data_out_t_reg[7]_i_89_n_6 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .O(\data_out_t[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF20D0FF00DF20FF0)) 
    \data_out_t[7]_i_66 
       (.I0(\data_out_t_reg[31]_i_65_n_6 ),
        .I1(\data_out_t[7]_i_94_n_0 ),
        .I2(\data_out_t[7]_i_95_n_0 ),
        .I3(\data_out_t[7]_i_96_n_0 ),
        .I4(\data_out_t_reg[31]_i_42_n_0 ),
        .I5(\data_out_t_reg[31]_i_65_n_5 ),
        .O(\data_out_t[7]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h22F2DD0DDD0D22F2)) 
    \data_out_t[7]_i_67 
       (.I0(\data_out_t[7]_i_91_n_0 ),
        .I1(\data_out_t[7]_i_97_n_0 ),
        .I2(\data_out_t[7]_i_98_n_0 ),
        .I3(\data_out_t[7]_i_99_n_0 ),
        .I4(\data_out_t[7]_i_100_n_0 ),
        .I5(\data_out_t[7]_i_90_n_0 ),
        .O(\data_out_t[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h22F2DD0DDD0D22F2)) 
    \data_out_t[7]_i_68 
       (.I0(\data_out_t[7]_i_92_n_0 ),
        .I1(\data_out_t[7]_i_101_n_0 ),
        .I2(\data_out_t[7]_i_102_n_0 ),
        .I3(\data_out_t[7]_i_103_n_0 ),
        .I4(\data_out_t[7]_i_104_n_0 ),
        .I5(\data_out_t[7]_i_91_n_0 ),
        .O(\data_out_t[7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \data_out_t[7]_i_69 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[7]_i_89_n_6 ),
        .I2(\data_out_t[7]_i_65_n_0 ),
        .I3(\data_out_t_reg[7]_i_89_n_5 ),
        .I4(\data_out_t[31]_i_43_n_0 ),
        .I5(\data_out_t[7]_i_92_n_0 ),
        .O(\data_out_t[7]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[7]_i_7 
       (.I0(data_out_t1[5]),
        .I1(\data_out_t_reg[7]_i_22_n_6 ),
        .O(\data_out_t[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFEE9841)) 
    \data_out_t[7]_i_70 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hFFFC22F7)) 
    \data_out_t[7]_i_71 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hFFFA1222)) 
    \data_out_t[7]_i_72 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hFFEE2461)) 
    \data_out_t[7]_i_73 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hFFEE5E59)) 
    \data_out_t[7]_i_74 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBAFF989D)) 
    \data_out_t[7]_i_75 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[1]),
        .O(\data_out_t[7]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFCC1540)) 
    \data_out_t[7]_i_76 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hABC8BAC9)) 
    \data_out_t[7]_i_77 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[2]),
        .O(\data_out_t[7]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFCFC0FE9)) 
    \data_out_t[7]_i_78 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[4]),
        .O(\data_out_t[7]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFF20000)) 
    \data_out_t[7]_i_79 
       (.I0(\data_out_t[10]_i_96_n_0 ),
        .I1(\data_out_t[12]_i_7_n_0 ),
        .I2(\data_out_t[12]_i_6_n_0 ),
        .I3(\data_out_t[7]_i_75_n_0 ),
        .I4(\data_out_t[10]_i_72_n_0 ),
        .I5(\data_out_t[11]_i_3_n_0 ),
        .O(\data_out_t[7]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[7]_i_8 
       (.I0(data_out_t1[4]),
        .I1(\data_out_t_reg[7]_i_22_n_7 ),
        .O(\data_out_t[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    \data_out_t[7]_i_80 
       (.I0(\data_out_t[7]_i_75_n_0 ),
        .I1(\data_out_t[11]_i_3_n_0 ),
        .I2(\data_out_t[10]_i_96_n_0 ),
        .I3(\data_out_t[12]_i_7_n_0 ),
        .I4(\data_out_t[12]_i_6_n_0 ),
        .I5(\data_out_t[10]_i_72_n_0 ),
        .O(\data_out_t[7]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h111E1111111E111E)) 
    \data_out_t[7]_i_81 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(\data_out_t[10]_i_71_n_0 ),
        .I2(\data_out_t[10]_i_72_n_0 ),
        .I3(\data_out_t[12]_i_6_n_0 ),
        .I4(\data_out_t[12]_i_7_n_0 ),
        .I5(\data_out_t[10]_i_96_n_0 ),
        .O(\data_out_t[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFF20000)) 
    \data_out_t[7]_i_82 
       (.I0(\data_out_t[10]_i_96_n_0 ),
        .I1(\data_out_t[12]_i_7_n_0 ),
        .I2(\data_out_t[12]_i_6_n_0 ),
        .I3(\data_out_t[7]_i_76_n_0 ),
        .I4(\data_out_t[7]_i_75_n_0 ),
        .I5(\data_out_t[11]_i_3_n_0 ),
        .O(\data_out_t[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    \data_out_t[7]_i_83 
       (.I0(\data_out_t[7]_i_76_n_0 ),
        .I1(\data_out_t[11]_i_3_n_0 ),
        .I2(\data_out_t[10]_i_96_n_0 ),
        .I3(\data_out_t[12]_i_7_n_0 ),
        .I4(\data_out_t[12]_i_6_n_0 ),
        .I5(\data_out_t[7]_i_75_n_0 ),
        .O(\data_out_t[7]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h111E1111111E111E)) 
    \data_out_t[7]_i_84 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(\data_out_t[10]_i_72_n_0 ),
        .I2(\data_out_t[7]_i_75_n_0 ),
        .I3(\data_out_t[12]_i_6_n_0 ),
        .I4(\data_out_t[12]_i_7_n_0 ),
        .I5(\data_out_t[10]_i_96_n_0 ),
        .O(\data_out_t[7]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFAE0000)) 
    \data_out_t[7]_i_85 
       (.I0(\data_out_t[7]_i_77_n_0 ),
        .I1(\data_out_t[10]_i_96_n_0 ),
        .I2(\data_out_t[12]_i_7_n_0 ),
        .I3(\data_out_t[12]_i_6_n_0 ),
        .I4(\data_out_t[7]_i_76_n_0 ),
        .I5(\data_out_t[11]_i_3_n_0 ),
        .O(\data_out_t[7]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    \data_out_t[7]_i_86 
       (.I0(\data_out_t[7]_i_77_n_0 ),
        .I1(\data_out_t[11]_i_3_n_0 ),
        .I2(\data_out_t[10]_i_96_n_0 ),
        .I3(\data_out_t[12]_i_7_n_0 ),
        .I4(\data_out_t[12]_i_6_n_0 ),
        .I5(\data_out_t[7]_i_76_n_0 ),
        .O(\data_out_t[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h111E1111111E111E)) 
    \data_out_t[7]_i_87 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(\data_out_t[7]_i_75_n_0 ),
        .I2(\data_out_t[7]_i_76_n_0 ),
        .I3(\data_out_t[12]_i_6_n_0 ),
        .I4(\data_out_t[12]_i_7_n_0 ),
        .I5(\data_out_t[10]_i_96_n_0 ),
        .O(\data_out_t[7]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h1111151510010505)) 
    \data_out_t[7]_i_88 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[0]),
        .O(\data_out_t[7]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_t[7]_i_90 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[31]_i_65_n_6 ),
        .O(\data_out_t[7]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_t[7]_i_91 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[31]_i_65_n_7 ),
        .O(\data_out_t[7]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_t[7]_i_92 
       (.I0(\data_out_t_reg[31]_i_42_n_0 ),
        .I1(\data_out_t_reg[7]_i_89_n_4 ),
        .O(\data_out_t[7]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_t[7]_i_93 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[7]_i_89_n_7 ),
        .O(\data_out_t[7]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0777070707777777)) 
    \data_out_t[7]_i_94 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[7]_i_89_n_4 ),
        .I2(\data_out_t_reg[31]_i_65_n_7 ),
        .I3(\data_out_t_reg[31]_i_71_n_0 ),
        .I4(\sym_counter[0]_i_2_n_0 ),
        .I5(\data_out_t[15]_i_48_n_0 ),
        .O(\data_out_t[7]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \data_out_t[7]_i_95 
       (.I0(\data_out_t_reg[7]_i_89_n_4 ),
        .I1(\data_out_t_reg[31]_i_71_n_0 ),
        .I2(\sym_counter[0]_i_2_n_0 ),
        .I3(\data_out_t[15]_i_48_n_0 ),
        .I4(\data_out_t_reg[31]_i_40_n_0 ),
        .I5(\data_out_t_reg[31]_i_65_n_7 ),
        .O(\data_out_t[7]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFE200E200E200)) 
    \data_out_t[7]_i_96 
       (.I0(\data_out_t[15]_i_48_n_0 ),
        .I1(\sym_counter[0]_i_2_n_0 ),
        .I2(\data_out_t_reg[31]_i_71_n_0 ),
        .I3(\data_out_t_reg[31]_i_65_n_6 ),
        .I4(\data_out_t_reg[31]_i_65_n_7 ),
        .I5(\data_out_t_reg[31]_i_40_n_0 ),
        .O(\data_out_t[7]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0777070707777777)) 
    \data_out_t[7]_i_97 
       (.I0(\data_out_t_reg[31]_i_40_n_0 ),
        .I1(\data_out_t_reg[7]_i_89_n_5 ),
        .I2(\data_out_t_reg[7]_i_89_n_4 ),
        .I3(\data_out_t_reg[31]_i_71_n_0 ),
        .I4(\sym_counter[0]_i_2_n_0 ),
        .I5(\data_out_t[15]_i_48_n_0 ),
        .O(\data_out_t[7]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \data_out_t[7]_i_98 
       (.I0(\data_out_t_reg[31]_i_73_n_0 ),
        .I1(\data_out_t[31]_i_95_n_0 ),
        .I2(\data_out_t[31]_i_72_n_0 ),
        .I3(\sym_counter[0]_i_2_n_0 ),
        .I4(\data_out_t_reg[31]_i_71_n_0 ),
        .I5(\data_out_t_reg[7]_i_89_n_5 ),
        .O(\data_out_t[7]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out_t[7]_i_99 
       (.I0(\data_out_t_reg[7]_i_89_n_4 ),
        .I1(\data_out_t_reg[31]_i_40_n_0 ),
        .O(\data_out_t[7]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[8]_i_1 
       (.I0(data_out_t03_out[8]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[8]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \data_out_t[9]_i_1 
       (.I0(data_out_t03_out[9]),
        .I1(\data_out_t[31]_i_6_n_0 ),
        .I2(\data_out_t[31]_i_7_n_0 ),
        .I3(data_out_t0[9]),
        .I4(\data_out_t[31]_i_9_n_0 ),
        .O(\data_out_t[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004000F04)) 
    \data_out_t[9]_i_10 
       (.I0(\data_out_t[9]_i_21_n_0 ),
        .I1(\data_out_t[15]_i_27_n_0 ),
        .I2(\data_out_t[9]_i_18_n_0 ),
        .I3(\data_out_t[9]_i_22_n_0 ),
        .I4(\data_out_t[9]_i_19_n_0 ),
        .I5(\data_out_t[9]_i_20_n_0 ),
        .O(\data_out_t[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004000F04)) 
    \data_out_t[9]_i_11 
       (.I0(\data_out_t[9]_i_23_n_0 ),
        .I1(\data_out_t[15]_i_27_n_0 ),
        .I2(\data_out_t[9]_i_18_n_0 ),
        .I3(\data_out_t[9]_i_24_n_0 ),
        .I4(\data_out_t[9]_i_17_n_0 ),
        .I5(\data_out_t[9]_i_20_n_0 ),
        .O(\data_out_t[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3222E0000000C)) 
    \data_out_t[9]_i_12 
       (.I0(\sample_counter[6]_i_3_n_0 ),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(\data_out_t[11]_i_3_n_0 ),
        .I5(\data_out_t[15]_i_27_n_0 ),
        .O(\data_out_t[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h313E303F3E37303C)) 
    \data_out_t[9]_i_13 
       (.I0(\data_out_t[9]_i_17_n_0 ),
        .I1(\data_out_t[9]_i_20_n_0 ),
        .I2(\data_out_t[9]_i_18_n_0 ),
        .I3(\data_out_t[11]_i_3_n_0 ),
        .I4(\data_out_t[15]_i_27_n_0 ),
        .I5(\data_out_t[9]_i_19_n_0 ),
        .O(\data_out_t[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h659A65659A659A9A)) 
    \data_out_t[9]_i_14 
       (.I0(\data_out_t[9]_i_10_n_0 ),
        .I1(\data_out_t[9]_i_17_n_0 ),
        .I2(\data_out_t[9]_i_25_n_0 ),
        .I3(\data_out_t[9]_i_19_n_0 ),
        .I4(\data_out_t[9]_i_16_n_0 ),
        .I5(\data_out_t[9]_i_26_n_0 ),
        .O(\data_out_t[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \data_out_t[9]_i_15 
       (.I0(\data_out_t[9]_i_27_n_0 ),
        .I1(\data_out_t[9]_i_24_n_0 ),
        .I2(\data_out_t[9]_i_28_n_0 ),
        .I3(\data_out_t[9]_i_22_n_0 ),
        .I4(\data_out_t[9]_i_29_n_0 ),
        .I5(\data_out_t[9]_i_30_n_0 ),
        .O(\data_out_t[9]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00FD)) 
    \data_out_t[9]_i_16 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(\data_out_t[11]_i_3_n_0 ),
        .O(\data_out_t[9]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h44004440)) 
    \data_out_t[9]_i_17 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[2]),
        .O(\data_out_t[9]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_out_t[9]_i_18 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[4]),
        .O(\data_out_t[9]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out_t[9]_i_19 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[4]),
        .O(\data_out_t[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h55F0330055F033F0)) 
    \data_out_t[9]_i_20 
       (.I0(\data_out_t_reg[9]_i_31_n_0 ),
        .I1(\symbols_reg[79]_117 [0]),
        .I2(\data_out_t[10]_i_12_n_0 ),
        .I3(\sym_counter_reg_n_0_[6] ),
        .I4(\data_out_t[12]_i_9_n_0 ),
        .I5(\data_out_t[9]_i_32_n_0 ),
        .O(\data_out_t[9]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h50404404)) 
    \data_out_t[9]_i_21 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[2]),
        .O(\data_out_t[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5550555004055555)) 
    \data_out_t[9]_i_22 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[3]),
        .I5(sample_counter_reg[4]),
        .O(\data_out_t[9]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h45544004)) 
    \data_out_t[9]_i_23 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[2]),
        .O(\data_out_t[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5550555001441555)) 
    \data_out_t[9]_i_24 
       (.I0(\data_out_t[11]_i_3_n_0 ),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[3]),
        .I5(sample_counter_reg[4]),
        .O(\data_out_t[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FDF8)) 
    \data_out_t[9]_i_25 
       (.I0(\data_out_t[12]_i_9_n_0 ),
        .I1(\data_out_t[12]_i_8_n_0 ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\data_out_t[15]_i_37_n_0 ),
        .I4(\data_out_t[12]_i_6_n_0 ),
        .I5(\data_out_t[9]_i_18_n_0 ),
        .O(\data_out_t[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054444444)) 
    \data_out_t[9]_i_26 
       (.I0(\data_out_t[9]_i_18_n_0 ),
        .I1(\data_out_t[9]_i_33_n_0 ),
        .I2(\data_out_t[9]_i_34_n_0 ),
        .I3(\data_out_t[12]_i_9_n_0 ),
        .I4(\data_out_t[10]_i_25_n_0 ),
        .I5(\data_out_t[10]_i_11_n_0 ),
        .O(\data_out_t[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \data_out_t[9]_i_27 
       (.I0(\data_out_t[9]_i_17_n_0 ),
        .I1(\data_out_t[10]_i_11_n_0 ),
        .I2(\data_out_t[10]_i_12_n_0 ),
        .I3(\sym_counter_reg_n_0_[6] ),
        .I4(\data_out_t[10]_i_13_n_0 ),
        .I5(\data_out_t[9]_i_18_n_0 ),
        .O(\data_out_t[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011101010)) 
    \data_out_t[9]_i_28 
       (.I0(\data_out_t[9]_i_18_n_0 ),
        .I1(\data_out_t[12]_i_6_n_0 ),
        .I2(\data_out_t[12]_i_7_n_0 ),
        .I3(\data_out_t[12]_i_8_n_0 ),
        .I4(\data_out_t[12]_i_9_n_0 ),
        .I5(\data_out_t[9]_i_23_n_0 ),
        .O(\data_out_t[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011101010)) 
    \data_out_t[9]_i_29 
       (.I0(\data_out_t[9]_i_18_n_0 ),
        .I1(\data_out_t[12]_i_6_n_0 ),
        .I2(\data_out_t[12]_i_7_n_0 ),
        .I3(\data_out_t[12]_i_8_n_0 ),
        .I4(\data_out_t[12]_i_9_n_0 ),
        .I5(\data_out_t[9]_i_21_n_0 ),
        .O(\data_out_t[9]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4F4FFF4)) 
    \data_out_t[9]_i_30 
       (.I0(sample_counter_reg[4]),
        .I1(\sample_counter[6]_i_3_n_0 ),
        .I2(\data_out_t[10]_i_11_n_0 ),
        .I3(\data_out_t[10]_i_12_n_0 ),
        .I4(\data_out_t[9]_i_33_n_0 ),
        .I5(\data_out_t[9]_i_18_n_0 ),
        .O(\data_out_t[9]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_t[9]_i_32 
       (.I0(\data_out_t_reg[10]_i_30_n_0 ),
        .I1(\data_out_t_reg[10]_i_29_n_0 ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\data_out_t_reg[10]_i_56_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\data_out_t_reg[10]_i_55_n_0 ),
        .O(\data_out_t[9]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFAF2F8F0)) 
    \data_out_t[9]_i_33 
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\data_out_t_reg[9]_i_35_n_0 ),
        .I4(\data_out_t_reg[10]_i_28_n_0 ),
        .O(\data_out_t[9]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFEEFA)) 
    \data_out_t[9]_i_34 
       (.I0(\data_out_t[9]_i_36_n_0 ),
        .I1(\data_out_t[10]_i_52_n_0 ),
        .I2(\symbols_reg[0]_39 [0]),
        .I3(\data_out_t[9]_i_37_n_0 ),
        .I4(\data_out_t[12]_i_28_n_0 ),
        .I5(\data_out_t[10]_i_51_n_0 ),
        .O(\data_out_t[9]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBABABAB)) 
    \data_out_t[9]_i_36 
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\data_out_t[10]_i_54_n_0 ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\symbols_reg[15]_53 [0]),
        .I4(\sym_counter[4]_i_2_n_0 ),
        .I5(\data_out_t[10]_i_53_n_0 ),
        .O(\data_out_t[9]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \data_out_t[9]_i_37 
       (.I0(\sym_counter_reg[1]_rep_n_0 ),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .O(\data_out_t[9]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[9]_i_4 
       (.I0(\data_out_t_reg[9]_i_3_n_4 ),
        .I1(\data_out_t_reg[15]_i_19_n_4 ),
        .O(\data_out_t[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[9]_i_5 
       (.I0(\data_out_t_reg[9]_i_3_n_5 ),
        .I1(\data_out_t_reg[15]_i_19_n_5 ),
        .O(\data_out_t[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[9]_i_6 
       (.I0(\data_out_t_reg[9]_i_3_n_6 ),
        .I1(\data_out_t_reg[15]_i_19_n_6 ),
        .O(\data_out_t[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[9]_i_7 
       (.I0(\data_out_t_reg[9]_i_3_n_7 ),
        .I1(\data_out_t_reg[15]_i_19_n_7 ),
        .O(\data_out_t[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A20200000000)) 
    \data_out_t[9]_i_8 
       (.I0(\data_out_t[9]_i_16_n_0 ),
        .I1(\sample_counter[6]_i_3_n_0 ),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .I5(\data_out_t[15]_i_27_n_0 ),
        .O(\data_out_t[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00040000040F0404)) 
    \data_out_t[9]_i_9 
       (.I0(\data_out_t[9]_i_17_n_0 ),
        .I1(\data_out_t[15]_i_27_n_0 ),
        .I2(\data_out_t[9]_i_18_n_0 ),
        .I3(\data_out_t[9]_i_19_n_0 ),
        .I4(\data_out_t[9]_i_16_n_0 ),
        .I5(\data_out_t[9]_i_20_n_0 ),
        .O(\data_out_t[9]_i_9_n_0 ));
  FDRE \data_out_t_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[0]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_out_t_reg[10] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[10]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[10] ),
        .R(1'b0));
  CARRY4 \data_out_t_reg[10]_i_22 
       (.CI(\data_out_t_reg[7]_i_22_n_0 ),
        .CO({\data_out_t_reg[10]_i_22_n_0 ,\data_out_t_reg[10]_i_22_n_1 ,\data_out_t_reg[10]_i_22_n_2 ,\data_out_t_reg[10]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[10]_i_36_n_0 ,\data_out_t[10]_i_37_n_0 ,\data_out_t[10]_i_38_n_0 ,\data_out_t[10]_i_39_n_0 }),
        .O({\data_out_t_reg[10]_i_22_n_4 ,\data_out_t_reg[10]_i_22_n_5 ,\data_out_t_reg[10]_i_22_n_6 ,\data_out_t_reg[10]_i_22_n_7 }),
        .S({\data_out_t[10]_i_40_n_0 ,\data_out_t[10]_i_41_n_0 ,\data_out_t[10]_i_42_n_0 ,\data_out_t[10]_i_43_n_0 }));
  MUXF7 \data_out_t_reg[10]_i_23 
       (.I0(\data_out_t[10]_i_44_n_0 ),
        .I1(\data_out_t[10]_i_45_n_0 ),
        .O(\data_out_t_reg[10]_i_23_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[10]_i_24 
       (.I0(\data_out_t[10]_i_46_n_0 ),
        .I1(\data_out_t[10]_i_47_n_0 ),
        .O(\data_out_t_reg[10]_i_24_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF8 \data_out_t_reg[10]_i_28 
       (.I0(\data_out_t_reg[10]_i_55_n_0 ),
        .I1(\data_out_t_reg[10]_i_56_n_0 ),
        .O(\data_out_t_reg[10]_i_28_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF7 \data_out_t_reg[10]_i_29 
       (.I0(\data_out_t[10]_i_57_n_0 ),
        .I1(\data_out_t[10]_i_58_n_0 ),
        .O(\data_out_t_reg[10]_i_29_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[10]_i_30 
       (.I0(\data_out_t[10]_i_59_n_0 ),
        .I1(\data_out_t[10]_i_60_n_0 ),
        .O(\data_out_t_reg[10]_i_30_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  CARRY4 \data_out_t_reg[10]_i_31 
       (.CI(\data_out_t_reg[7]_i_32_n_0 ),
        .CO({\data_out_t_reg[10]_i_31_n_0 ,\data_out_t_reg[10]_i_31_n_1 ,\data_out_t_reg[10]_i_31_n_2 ,\data_out_t_reg[10]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_out_t2[8:5]),
        .S({\data_out_t[10]_i_61_n_0 ,\data_out_t[10]_i_62_n_0 ,\data_out_t[10]_i_63_n_0 ,\data_out_t[10]_i_64_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[10]_i_4 
       (.CI(\data_out_t_reg[7]_i_2_n_0 ),
        .CO({\data_out_t_reg[10]_i_4_n_0 ,\data_out_t_reg[10]_i_4_n_1 ,\data_out_t_reg[10]_i_4_n_2 ,\data_out_t_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out_t1[11:8]),
        .O(data_out_t03_out[11:8]),
        .S({\data_out_t[10]_i_7_n_0 ,\data_out_t[10]_i_8_n_0 ,\data_out_t[10]_i_9_n_0 ,\data_out_t[10]_i_10_n_0 }));
  MUXF7 \data_out_t_reg[10]_i_48 
       (.I0(\data_out_t[10]_i_79_n_0 ),
        .I1(\data_out_t[10]_i_80_n_0 ),
        .O(\data_out_t_reg[10]_i_48_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[10]_i_55 
       (.I0(\data_out_t[10]_i_82_n_0 ),
        .I1(\data_out_t[10]_i_83_n_0 ),
        .O(\data_out_t_reg[10]_i_55_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[10]_i_56 
       (.I0(\data_out_t[10]_i_84_n_0 ),
        .I1(\data_out_t[10]_i_85_n_0 ),
        .O(\data_out_t_reg[10]_i_56_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  CARRY4 \data_out_t_reg[10]_i_6 
       (.CI(\data_out_t_reg[7]_i_4_n_0 ),
        .CO({\data_out_t_reg[10]_i_6_n_0 ,\data_out_t_reg[10]_i_6_n_1 ,\data_out_t_reg[10]_i_6_n_2 ,\data_out_t_reg[10]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[10]_i_14_n_0 ,\data_out_t[10]_i_15_n_0 ,\data_out_t[10]_i_16_n_0 ,\data_out_t[10]_i_17_n_0 }),
        .O(data_out_t1[11:8]),
        .S({\data_out_t[10]_i_18_n_0 ,\data_out_t[10]_i_19_n_0 ,\data_out_t[10]_i_20_n_0 ,\data_out_t[10]_i_21_n_0 }));
  MUXF8 \data_out_t_reg[10]_i_65 
       (.I0(\data_out_t_reg[10]_i_86_n_0 ),
        .I1(\data_out_t_reg[10]_i_87_n_0 ),
        .O(\data_out_t_reg[10]_i_65_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF7 \data_out_t_reg[10]_i_86 
       (.I0(\data_out_t[10]_i_97_n_0 ),
        .I1(\data_out_t[10]_i_98_n_0 ),
        .O(\data_out_t_reg[10]_i_86_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[10]_i_87 
       (.I0(\data_out_t[10]_i_99_n_0 ),
        .I1(\data_out_t[10]_i_100_n_0 ),
        .O(\data_out_t_reg[10]_i_87_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[10]_i_92 
       (.I0(\data_out_t[10]_i_107_n_0 ),
        .I1(\data_out_t[10]_i_108_n_0 ),
        .O(\data_out_t_reg[10]_i_92_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[10]_i_93 
       (.I0(\data_out_t[10]_i_109_n_0 ),
        .I1(\data_out_t[10]_i_110_n_0 ),
        .O(\data_out_t_reg[10]_i_93_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[10]_i_94 
       (.I0(\data_out_t[10]_i_111_n_0 ),
        .I1(\data_out_t[10]_i_112_n_0 ),
        .O(\data_out_t_reg[10]_i_94_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[10]_i_95 
       (.I0(\data_out_t[10]_i_113_n_0 ),
        .I1(\data_out_t[10]_i_114_n_0 ),
        .O(\data_out_t_reg[10]_i_95_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  FDRE \data_out_t_reg[11] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[11]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[11] ),
        .R(1'b0));
  MUXF8 \data_out_t_reg[11]_i_12 
       (.I0(\data_out_t_reg[11]_i_23_n_0 ),
        .I1(\data_out_t_reg[11]_i_24_n_0 ),
        .O(\data_out_t_reg[11]_i_12_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF7 \data_out_t_reg[11]_i_15 
       (.I0(\data_out_t[11]_i_26_n_0 ),
        .I1(\data_out_t[11]_i_27_n_0 ),
        .O(\data_out_t_reg[11]_i_15_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[11]_i_16 
       (.I0(\data_out_t[11]_i_28_n_0 ),
        .I1(\data_out_t[11]_i_29_n_0 ),
        .O(\data_out_t_reg[11]_i_16_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[11]_i_17 
       (.I0(\data_out_t[11]_i_30_n_0 ),
        .I1(\data_out_t[11]_i_31_n_0 ),
        .O(\data_out_t_reg[11]_i_17_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[11]_i_18 
       (.I0(\data_out_t[11]_i_32_n_0 ),
        .I1(\data_out_t[11]_i_33_n_0 ),
        .O(\data_out_t_reg[11]_i_18_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[11]_i_23 
       (.I0(\data_out_t[11]_i_34_n_0 ),
        .I1(\data_out_t[11]_i_35_n_0 ),
        .O(\data_out_t_reg[11]_i_23_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[11]_i_24 
       (.I0(\data_out_t[11]_i_36_n_0 ),
        .I1(\data_out_t[11]_i_37_n_0 ),
        .O(\data_out_t_reg[11]_i_24_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[11]_i_8 
       (.I0(\data_out_t[11]_i_19_n_0 ),
        .I1(\data_out_t[11]_i_20_n_0 ),
        .O(\data_out_t_reg[11]_i_8_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[11]_i_9 
       (.I0(\data_out_t[11]_i_21_n_0 ),
        .I1(\data_out_t[11]_i_22_n_0 ),
        .O(\data_out_t_reg[11]_i_9_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  FDRE \data_out_t_reg[12] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[12]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[12] ),
        .R(1'b0));
  MUXF7 \data_out_t_reg[12]_i_10 
       (.I0(\data_out_t[12]_i_17_n_0 ),
        .I1(\data_out_t[12]_i_18_n_0 ),
        .O(\data_out_t_reg[12]_i_10_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[12]_i_11 
       (.I0(\data_out_t[12]_i_19_n_0 ),
        .I1(\data_out_t[12]_i_20_n_0 ),
        .O(\data_out_t_reg[12]_i_11_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF8 \data_out_t_reg[12]_i_12 
       (.I0(\data_out_t_reg[12]_i_21_n_0 ),
        .I1(\data_out_t_reg[12]_i_22_n_0 ),
        .O(\data_out_t_reg[12]_i_12_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF8 \data_out_t_reg[12]_i_13 
       (.I0(\data_out_t_reg[12]_i_23_n_0 ),
        .I1(\data_out_t_reg[12]_i_24_n_0 ),
        .O(\data_out_t_reg[12]_i_13_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF7 \data_out_t_reg[12]_i_14 
       (.I0(\data_out_t[12]_i_26_n_0 ),
        .I1(\data_out_t[12]_i_27_n_0 ),
        .O(\data_out_t_reg[12]_i_14_n_0 ),
        .S(\data_out_t[12]_i_25_n_0 ));
  MUXF8 \data_out_t_reg[12]_i_16 
       (.I0(\data_out_t_reg[12]_i_31_n_0 ),
        .I1(\data_out_t_reg[12]_i_32_n_0 ),
        .O(\data_out_t_reg[12]_i_16_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF7 \data_out_t_reg[12]_i_21 
       (.I0(\data_out_t[12]_i_33_n_0 ),
        .I1(\data_out_t[12]_i_34_n_0 ),
        .O(\data_out_t_reg[12]_i_21_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[12]_i_22 
       (.I0(\data_out_t[12]_i_35_n_0 ),
        .I1(\data_out_t[12]_i_36_n_0 ),
        .O(\data_out_t_reg[12]_i_22_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[12]_i_23 
       (.I0(\data_out_t[12]_i_37_n_0 ),
        .I1(\data_out_t[12]_i_38_n_0 ),
        .O(\data_out_t_reg[12]_i_23_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[12]_i_24 
       (.I0(\data_out_t[12]_i_39_n_0 ),
        .I1(\data_out_t[12]_i_40_n_0 ),
        .O(\data_out_t_reg[12]_i_24_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[12]_i_31 
       (.I0(\data_out_t[12]_i_41_n_0 ),
        .I1(\data_out_t[12]_i_42_n_0 ),
        .O(\data_out_t_reg[12]_i_31_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[12]_i_32 
       (.I0(\data_out_t[12]_i_43_n_0 ),
        .I1(\data_out_t[12]_i_44_n_0 ),
        .O(\data_out_t_reg[12]_i_32_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  FDRE \data_out_t_reg[13] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[13]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_out_t_reg[14] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[14]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[14] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  FDRE \data_out_t_reg[15] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[15]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[15] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  CARRY4 \data_out_t_reg[15]_i_17 
       (.CI(\data_out_t_reg[10]_i_22_n_0 ),
        .CO({\NLW_data_out_t_reg[15]_i_17_CO_UNCONNECTED [3:2],\data_out_t_reg[15]_i_17_n_2 ,\NLW_data_out_t_reg[15]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_out_t_reg[15]_i_17_O_UNCONNECTED [3:1],\data_out_t_reg[15]_i_17_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_out_t[15]_i_26_n_0 }));
  CARRY4 \data_out_t_reg[15]_i_19 
       (.CI(\data_out_t_reg[7]_i_31_n_0 ),
        .CO({\data_out_t_reg[15]_i_19_n_0 ,\data_out_t_reg[15]_i_19_n_1 ,\data_out_t_reg[15]_i_19_n_2 ,\data_out_t_reg[15]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[15]_i_28_n_0 ,\data_out_t[15]_i_29_n_0 ,\data_out_t[15]_i_30_n_0 ,\data_out_t[15]_i_31_n_0 }),
        .O({\data_out_t_reg[15]_i_19_n_4 ,\data_out_t_reg[15]_i_19_n_5 ,\data_out_t_reg[15]_i_19_n_6 ,\data_out_t_reg[15]_i_19_n_7 }),
        .S({\data_out_t[15]_i_32_n_0 ,\data_out_t[15]_i_33_n_0 ,\data_out_t[15]_i_34_n_0 ,\data_out_t[15]_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[15]_i_2 
       (.CI(\data_out_t_reg[10]_i_4_n_0 ),
        .CO({\data_out_t_reg[15]_i_2_n_0 ,\data_out_t_reg[15]_i_2_n_1 ,\data_out_t_reg[15]_i_2_n_2 ,\data_out_t_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[31]_i_32_0 [0],data_out_t1[14:12]}),
        .O(data_out_t03_out[15:12]),
        .S({\data_out_t[31]_i_32_0 [0],data_out_t1[14],\data_out_t[15]_i_5_n_0 ,\data_out_t[15]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[15]_i_3 
       (.CI(\data_out_t_reg[9]_i_2_n_0 ),
        .CO({\data_out_t_reg[15]_i_3_n_0 ,\data_out_t_reg[15]_i_3_n_1 ,\data_out_t_reg[15]_i_3_n_2 ,\data_out_t_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out_t_reg[15]_i_7_n_2 ,\data_out_t_reg[15]_i_7_n_7 }),
        .O(data_out_t0[15:12]),
        .S({S[0],\data_out_t_reg[15]_i_8_n_5 ,\data_out_t[15]_i_9_n_0 ,\data_out_t[15]_i_10_n_0 }));
  MUXF8 \data_out_t_reg[15]_i_38 
       (.I0(\data_out_t_reg[12]_i_10_n_0 ),
        .I1(\data_out_t_reg[12]_i_11_n_0 ),
        .O(\data_out_t_reg[15]_i_38_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  CARRY4 \data_out_t_reg[15]_i_4 
       (.CI(\data_out_t_reg[10]_i_6_n_0 ),
        .CO({\data_out_t_reg[15]_i_4_n_0 ,\data_out_t_reg[15]_i_4_n_1 ,\data_out_t_reg[15]_i_4_n_2 ,\data_out_t_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_t[15]_i_11_n_0 ,\data_out_t[15]_i_12_n_0 ,\data_out_t[15]_i_13_n_0 }),
        .O({\data_out_t[31]_i_32_0 [0],data_out_t1[14:12]}),
        .S({1'b1,\data_out_t[15]_i_14_n_0 ,\data_out_t[15]_i_15_n_0 ,\data_out_t[15]_i_16_n_0 }));
  CARRY4 \data_out_t_reg[15]_i_7 
       (.CI(\data_out_t_reg[9]_i_3_n_0 ),
        .CO({\NLW_data_out_t_reg[15]_i_7_CO_UNCONNECTED [3:2],\data_out_t_reg[15]_i_7_n_2 ,\NLW_data_out_t_reg[15]_i_7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_out_t_reg[15]_i_7_O_UNCONNECTED [3:1],\data_out_t_reg[15]_i_7_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_out_t[15]_i_18_n_0 }));
  CARRY4 \data_out_t_reg[15]_i_8 
       (.CI(\data_out_t_reg[15]_i_19_n_0 ),
        .CO({\data_out_t_reg[15]_i_8_n_0 ,\data_out_t_reg[15]_i_8_n_1 ,\data_out_t_reg[15]_i_8_n_2 ,\data_out_t_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_t[15]_i_20_n_0 ,\data_out_t[15]_i_21_n_0 ,\data_out_t[15]_i_22_n_0 }),
        .O({S[0],\data_out_t_reg[15]_i_8_n_5 ,\data_out_t_reg[15]_i_8_n_6 ,\data_out_t_reg[15]_i_8_n_7 }),
        .S({1'b1,\data_out_t[15]_i_23_n_0 ,\data_out_t[15]_i_24_n_0 ,\data_out_t[15]_i_25_n_0 }));
  FDRE \data_out_t_reg[16] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[16]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[16] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  FDRE \data_out_t_reg[17] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[17]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[17] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  FDRE \data_out_t_reg[18] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[18]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[18] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  FDRE \data_out_t_reg[19] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[19]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[19] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[19]_i_2 
       (.CI(\data_out_t_reg[15]_i_2_n_0 ),
        .CO({\data_out_t_reg[19]_i_2_n_0 ,\data_out_t_reg[19]_i_2_n_1 ,\data_out_t_reg[19]_i_2_n_2 ,\data_out_t_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({data_out_t10_out[2:0],\data_out_t_reg[23]_i_4_0 [0]}),
        .O(data_out_t03_out[19:16]),
        .S({data_out_t10_out[2:0],\data_out_t_reg[23]_i_4_0 [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[19]_i_3 
       (.CI(\data_out_t_reg[15]_i_3_n_0 ),
        .CO({\data_out_t_reg[19]_i_3_n_0 ,\data_out_t_reg[19]_i_3_n_1 ,\data_out_t_reg[19]_i_3_n_2 ,\data_out_t_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_out_t0[19:16]),
        .S({\data_out_t_reg[23]_i_5_n_5 ,\data_out_t_reg[23]_i_5_n_6 ,\data_out_t_reg[23]_i_5_n_7 ,\data_out_t_reg[23]_i_5_0 [0]}));
  CARRY4 \data_out_t_reg[19]_i_6 
       (.CI(\data_out_t_reg[15]_i_4_n_0 ),
        .CO({\data_out_t_reg[19]_i_6_n_0 ,\NLW_data_out_t_reg[19]_i_6_CO_UNCONNECTED [2],\data_out_t_reg[19]_i_6_n_2 ,\data_out_t_reg[19]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({\NLW_data_out_t_reg[19]_i_6_O_UNCONNECTED [3],\data_out_t[19]_i_12_0 }),
        .S({1'b1,\data_out_t[19]_i_10_n_0 ,\data_out_t[19]_i_11_n_0 ,\data_out_t[19]_i_12_n_0 }));
  CARRY4 \data_out_t_reg[19]_i_8 
       (.CI(\data_out_t_reg[15]_i_8_n_0 ),
        .CO({\data_out_t_reg[19]_i_8_n_0 ,\NLW_data_out_t_reg[19]_i_8_CO_UNCONNECTED [2],\data_out_t_reg[19]_i_8_n_2 ,\data_out_t_reg[19]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({\NLW_data_out_t_reg[19]_i_8_O_UNCONNECTED [3],S[2:1],\data_out_t[19]_i_15_0 }),
        .S({1'b1,\data_out_t[19]_i_13_n_0 ,\data_out_t[19]_i_14_n_0 ,\data_out_t[19]_i_15_n_0 }));
  FDRE \data_out_t_reg[1] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[1]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_out_t_reg[20] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[20]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[20] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  FDRE \data_out_t_reg[21] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[21]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[21] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  FDRE \data_out_t_reg[22] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[22]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[22] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  FDRE \data_out_t_reg[23] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[23]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[23] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[23]_i_2 
       (.CI(\data_out_t_reg[19]_i_2_n_0 ),
        .CO({\data_out_t_reg[23]_i_2_n_0 ,\data_out_t_reg[23]_i_2_n_1 ,\data_out_t_reg[23]_i_2_n_2 ,\data_out_t_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out_t10_out[6:3]),
        .O(data_out_t03_out[23:20]),
        .S(data_out_t10_out[6:3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[23]_i_3 
       (.CI(\data_out_t_reg[19]_i_3_n_0 ),
        .CO({\data_out_t_reg[23]_i_3_n_0 ,\data_out_t_reg[23]_i_3_n_1 ,\data_out_t_reg[23]_i_3_n_2 ,\data_out_t_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_out_t0[23:20]),
        .S({\data_out_t_reg[27]_i_5_n_5 ,\data_out_t_reg[27]_i_5_n_6 ,\data_out_t_reg[27]_i_5_n_7 ,\data_out_t_reg[23]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[23]_i_4 
       (.CI(1'b0),
        .CO({\data_out_t_reg[23]_i_4_n_0 ,\data_out_t_reg[23]_i_4_n_1 ,\data_out_t_reg[23]_i_4_n_2 ,\data_out_t_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({data_out_t1[20],\data_out_t_reg[23]_i_4_0 [3:1]}),
        .O(data_out_t10_out[3:0]),
        .S({\data_out_t[23]_i_6_n_0 ,\data_out_t[23]_i_7_n_0 ,\data_out_t[23]_i_8_n_0 ,\data_out_t[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[23]_i_5 
       (.CI(1'b0),
        .CO({\data_out_t_reg[23]_i_5_n_0 ,\data_out_t_reg[23]_i_5_n_1 ,\data_out_t_reg[23]_i_5_n_2 ,\data_out_t_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg[31]_i_24_n_7 ,\data_out_t_reg[23]_i_5_0 [3:1]}),
        .O({\data_out_t_reg[23]_i_5_n_4 ,\data_out_t_reg[23]_i_5_n_5 ,\data_out_t_reg[23]_i_5_n_6 ,\data_out_t_reg[23]_i_5_n_7 }),
        .S({\data_out_t[23]_i_10_n_0 ,\data_out_t[23]_i_11_n_0 ,\data_out_t[23]_i_12_n_0 ,\data_out_t[23]_i_13_n_0 }));
  FDRE \data_out_t_reg[24] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[24]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[24] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  FDRE \data_out_t_reg[25] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[25]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[25] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  FDRE \data_out_t_reg[26] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[26]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[26] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  FDRE \data_out_t_reg[27] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[27]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[27] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[27]_i_2 
       (.CI(\data_out_t_reg[23]_i_2_n_0 ),
        .CO({\data_out_t_reg[27]_i_2_n_0 ,\data_out_t_reg[27]_i_2_n_1 ,\data_out_t_reg[27]_i_2_n_2 ,\data_out_t_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out_t10_out[10:7]),
        .O(data_out_t03_out[27:24]),
        .S(data_out_t10_out[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[27]_i_3 
       (.CI(\data_out_t_reg[23]_i_3_n_0 ),
        .CO({\data_out_t_reg[27]_i_3_n_0 ,\data_out_t_reg[27]_i_3_n_1 ,\data_out_t_reg[27]_i_3_n_2 ,\data_out_t_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_out_t0[27:24]),
        .S({\data_out_t_reg[31]_i_15_n_5 ,\data_out_t_reg[31]_i_15_n_6 ,\data_out_t_reg[31]_i_15_n_7 ,\data_out_t_reg[27]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[27]_i_4 
       (.CI(\data_out_t_reg[23]_i_4_n_0 ),
        .CO({\data_out_t_reg[27]_i_4_n_0 ,\data_out_t_reg[27]_i_4_n_1 ,\data_out_t_reg[27]_i_4_n_2 ,\data_out_t_reg[27]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[31]_i_32_0 [1],\data_out_t[31]_i_32_0 [1],\data_out_t[31]_i_32_0 [1],\data_out_t[31]_i_32_0 [1]}),
        .O(data_out_t10_out[7:4]),
        .S({\data_out_t[27]_i_6_n_0 ,\data_out_t[27]_i_7_n_0 ,\data_out_t[27]_i_8_n_0 ,\data_out_t[27]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[27]_i_5 
       (.CI(\data_out_t_reg[23]_i_5_n_0 ),
        .CO({\data_out_t_reg[27]_i_5_n_0 ,\data_out_t_reg[27]_i_5_n_1 ,\data_out_t_reg[27]_i_5_n_2 ,\data_out_t_reg[27]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[31]_i_38_0 ,\data_out_t[31]_i_38_0 ,\data_out_t[31]_i_38_0 ,\data_out_t[31]_i_38_0 }),
        .O({\data_out_t_reg[27]_i_5_n_4 ,\data_out_t_reg[27]_i_5_n_5 ,\data_out_t_reg[27]_i_5_n_6 ,\data_out_t_reg[27]_i_5_n_7 }),
        .S({\data_out_t[27]_i_10_n_0 ,\data_out_t[27]_i_11_n_0 ,\data_out_t[27]_i_12_n_0 ,\data_out_t[27]_i_13_n_0 }));
  FDRE \data_out_t_reg[28] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[28]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[28] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  FDRE \data_out_t_reg[29] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[29]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[29] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  FDRE \data_out_t_reg[2] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[2]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_out_t_reg[30] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[30]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[30] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  FDRE \data_out_t_reg[31] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[31]_i_3_n_0 ),
        .Q(\data_out_t_reg_n_0_[31] ),
        .R(\data_out_t[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[31]_i_11 
       (.CI(\data_out_t_reg[31]_i_12_n_0 ),
        .CO({\NLW_data_out_t_reg[31]_i_11_CO_UNCONNECTED [3:2],\data_out_t_reg[31]_i_11_n_2 ,\data_out_t_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out_t[31]_i_32_0 [1],\data_out_t[31]_i_32_0 [1]}),
        .O({\NLW_data_out_t_reg[31]_i_11_O_UNCONNECTED [3],data_out_t10_out[14:12]}),
        .S({1'b0,\data_out_t_reg[31]_i_5_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[31]_i_12 
       (.CI(\data_out_t_reg[27]_i_4_n_0 ),
        .CO({\data_out_t_reg[31]_i_12_n_0 ,\data_out_t_reg[31]_i_12_n_1 ,\data_out_t_reg[31]_i_12_n_2 ,\data_out_t_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[31]_i_32_0 [1],\data_out_t[31]_i_32_0 [1],\data_out_t[31]_i_32_0 [1],\data_out_t[31]_i_32_0 [1]}),
        .O(data_out_t10_out[11:8]),
        .S({\data_out_t_reg[27]_i_2_0 ,\data_out_t[31]_i_21_n_0 ,\data_out_t[31]_i_22_n_0 ,\data_out_t[31]_i_23_n_0 }));
  MUXF7 \data_out_t_reg[31]_i_121 
       (.I0(\data_out_t[31]_i_165_n_0 ),
        .I1(\data_out_t[31]_i_166_n_0 ),
        .O(\data_out_t_reg[31]_i_121_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_122 
       (.I0(\data_out_t[31]_i_167_n_0 ),
        .I1(\data_out_t[31]_i_168_n_0 ),
        .O(\data_out_t_reg[31]_i_122_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_137 
       (.I0(\data_out_t[31]_i_169_n_0 ),
        .I1(\data_out_t[31]_i_170_n_0 ),
        .O(\data_out_t_reg[31]_i_137_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_138 
       (.I0(\data_out_t[31]_i_171_n_0 ),
        .I1(\data_out_t[31]_i_172_n_0 ),
        .O(\data_out_t_reg[31]_i_138_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[31]_i_14 
       (.CI(\data_out_t_reg[31]_i_15_n_0 ),
        .CO({\NLW_data_out_t_reg[31]_i_14_CO_UNCONNECTED [3:2],\data_out_t_reg[31]_i_14_n_2 ,\data_out_t_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out_t[31]_i_38_0 ,\data_out_t[31]_i_38_0 }),
        .O({\NLW_data_out_t_reg[31]_i_14_O_UNCONNECTED [3],\data_out_t_reg[31]_i_14_n_5 ,\data_out_t_reg[31]_i_14_n_6 ,\data_out_t_reg[31]_i_14_n_7 }),
        .S({1'b0,\data_out_t_reg[31]_i_8_0 }));
  MUXF8 \data_out_t_reg[31]_i_147 
       (.I0(\data_out_t_reg[31]_i_173_n_0 ),
        .I1(\data_out_t_reg[31]_i_174_n_0 ),
        .O(\data_out_t_reg[31]_i_147_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF8 \data_out_t_reg[31]_i_148 
       (.I0(\data_out_t_reg[31]_i_175_n_0 ),
        .I1(\data_out_t_reg[31]_i_176_n_0 ),
        .O(\data_out_t_reg[31]_i_148_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF8 \data_out_t_reg[31]_i_149 
       (.I0(\data_out_t_reg[31]_i_177_n_0 ),
        .I1(\data_out_t_reg[31]_i_178_n_0 ),
        .O(\data_out_t_reg[31]_i_149_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[31]_i_15 
       (.CI(\data_out_t_reg[27]_i_5_n_0 ),
        .CO({\data_out_t_reg[31]_i_15_n_0 ,\data_out_t_reg[31]_i_15_n_1 ,\data_out_t_reg[31]_i_15_n_2 ,\data_out_t_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[31]_i_38_0 ,\data_out_t[31]_i_38_0 ,\data_out_t[31]_i_38_0 ,\data_out_t[31]_i_38_0 }),
        .O({\data_out_t_reg[31]_i_15_n_4 ,\data_out_t_reg[31]_i_15_n_5 ,\data_out_t_reg[31]_i_15_n_6 ,\data_out_t_reg[31]_i_15_n_7 }),
        .S({\data_out_t_reg[27]_i_3_0 ,\data_out_t[31]_i_29_n_0 ,\data_out_t[31]_i_30_n_0 ,\data_out_t[31]_i_31_n_0 }));
  MUXF8 \data_out_t_reg[31]_i_150 
       (.I0(\data_out_t_reg[31]_i_179_n_0 ),
        .I1(\data_out_t_reg[31]_i_180_n_0 ),
        .O(\data_out_t_reg[31]_i_150_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF8 \data_out_t_reg[31]_i_152 
       (.I0(\data_out_t_reg[31]_i_181_n_0 ),
        .I1(\data_out_t_reg[31]_i_182_n_0 ),
        .O(\data_out_t_reg[31]_i_152_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF8 \data_out_t_reg[31]_i_153 
       (.I0(\data_out_t_reg[31]_i_183_n_0 ),
        .I1(\data_out_t_reg[31]_i_184_n_0 ),
        .O(\data_out_t_reg[31]_i_153_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF8 \data_out_t_reg[31]_i_154 
       (.I0(\data_out_t_reg[31]_i_185_n_0 ),
        .I1(\data_out_t_reg[31]_i_186_n_0 ),
        .O(\data_out_t_reg[31]_i_154_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF8 \data_out_t_reg[31]_i_155 
       (.I0(\data_out_t_reg[31]_i_187_n_0 ),
        .I1(\data_out_t_reg[31]_i_188_n_0 ),
        .O(\data_out_t_reg[31]_i_155_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF7 \data_out_t_reg[31]_i_157 
       (.I0(\data_out_t[31]_i_189_n_0 ),
        .I1(\data_out_t[31]_i_190_n_0 ),
        .O(\data_out_t_reg[31]_i_157_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_158 
       (.I0(\data_out_t[31]_i_191_n_0 ),
        .I1(\data_out_t[31]_i_192_n_0 ),
        .O(\data_out_t_reg[31]_i_158_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  CARRY4 \data_out_t_reg[31]_i_16 
       (.CI(\data_out_t_reg[23]_i_4_1 ),
        .CO({\NLW_data_out_t_reg[31]_i_16_CO_UNCONNECTED [3:1],\data_out_t_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_out_t_reg[19]_i_6_n_0 }),
        .O({\NLW_data_out_t_reg[31]_i_16_O_UNCONNECTED [3:2],\data_out_t[31]_i_32_0 [1],data_out_t1[20]}),
        .S({1'b0,1'b0,1'b1,\data_out_t[31]_i_32_n_0 }));
  MUXF7 \data_out_t_reg[31]_i_160 
       (.I0(\data_out_t[31]_i_197_n_0 ),
        .I1(\data_out_t[31]_i_198_n_0 ),
        .O(\data_out_t_reg[31]_i_160_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_161 
       (.I0(\data_out_t[31]_i_199_n_0 ),
        .I1(\data_out_t[31]_i_200_n_0 ),
        .O(\data_out_t_reg[31]_i_161_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_162 
       (.I0(\data_out_t[31]_i_201_n_0 ),
        .I1(\data_out_t[31]_i_202_n_0 ),
        .O(\data_out_t_reg[31]_i_162_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_163 
       (.I0(\data_out_t[31]_i_203_n_0 ),
        .I1(\data_out_t[31]_i_204_n_0 ),
        .O(\data_out_t_reg[31]_i_163_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_164 
       (.I0(\data_out_t[31]_i_205_n_0 ),
        .I1(\data_out_t[31]_i_206_n_0 ),
        .O(\data_out_t_reg[31]_i_164_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_173 
       (.I0(\data_out_t[31]_i_207_n_0 ),
        .I1(\data_out_t[31]_i_208_n_0 ),
        .O(\data_out_t_reg[31]_i_173_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_174 
       (.I0(\data_out_t[31]_i_209_n_0 ),
        .I1(\data_out_t[31]_i_210_n_0 ),
        .O(\data_out_t_reg[31]_i_174_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_175 
       (.I0(\data_out_t[31]_i_211_n_0 ),
        .I1(\data_out_t[31]_i_212_n_0 ),
        .O(\data_out_t_reg[31]_i_175_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_176 
       (.I0(\data_out_t[31]_i_213_n_0 ),
        .I1(\data_out_t[31]_i_214_n_0 ),
        .O(\data_out_t_reg[31]_i_176_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_177 
       (.I0(\data_out_t[31]_i_215_n_0 ),
        .I1(\data_out_t[31]_i_216_n_0 ),
        .O(\data_out_t_reg[31]_i_177_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_178 
       (.I0(\data_out_t[31]_i_217_n_0 ),
        .I1(\data_out_t[31]_i_218_n_0 ),
        .O(\data_out_t_reg[31]_i_178_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_179 
       (.I0(\data_out_t[31]_i_219_n_0 ),
        .I1(\data_out_t[31]_i_220_n_0 ),
        .O(\data_out_t_reg[31]_i_179_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_180 
       (.I0(\data_out_t[31]_i_221_n_0 ),
        .I1(\data_out_t[31]_i_222_n_0 ),
        .O(\data_out_t_reg[31]_i_180_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_181 
       (.I0(\data_out_t[31]_i_223_n_0 ),
        .I1(\data_out_t[31]_i_224_n_0 ),
        .O(\data_out_t_reg[31]_i_181_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_182 
       (.I0(\data_out_t[31]_i_225_n_0 ),
        .I1(\data_out_t[31]_i_226_n_0 ),
        .O(\data_out_t_reg[31]_i_182_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_183 
       (.I0(\data_out_t[31]_i_227_n_0 ),
        .I1(\data_out_t[31]_i_228_n_0 ),
        .O(\data_out_t_reg[31]_i_183_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_184 
       (.I0(\data_out_t[31]_i_229_n_0 ),
        .I1(\data_out_t[31]_i_230_n_0 ),
        .O(\data_out_t_reg[31]_i_184_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_185 
       (.I0(\data_out_t[31]_i_231_n_0 ),
        .I1(\data_out_t[31]_i_232_n_0 ),
        .O(\data_out_t_reg[31]_i_185_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_186 
       (.I0(\data_out_t[31]_i_233_n_0 ),
        .I1(\data_out_t[31]_i_234_n_0 ),
        .O(\data_out_t_reg[31]_i_186_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_187 
       (.I0(\data_out_t[31]_i_235_n_0 ),
        .I1(\data_out_t[31]_i_236_n_0 ),
        .O(\data_out_t_reg[31]_i_187_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_188 
       (.I0(\data_out_t[31]_i_237_n_0 ),
        .I1(\data_out_t[31]_i_238_n_0 ),
        .O(\data_out_t_reg[31]_i_188_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  CARRY4 \data_out_t_reg[31]_i_24 
       (.CI(CO),
        .CO({\NLW_data_out_t_reg[31]_i_24_CO_UNCONNECTED [3:1],\data_out_t_reg[31]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_out_t_reg[19]_i_8_n_0 }),
        .O({\NLW_data_out_t_reg[31]_i_24_O_UNCONNECTED [3:2],\data_out_t[31]_i_38_0 ,\data_out_t_reg[31]_i_24_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_out_t[31]_i_38_n_0 }));
  CARRY4 \data_out_t_reg[31]_i_33 
       (.CI(1'b0),
        .CO({\NLW_data_out_t_reg[31]_i_33_CO_UNCONNECTED [3],\data_out_t_reg[31]_i_33_n_1 ,\data_out_t_reg[31]_i_33_n_2 ,\data_out_t_reg[31]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out_t[31]_i_44_n_0 ,1'b0}),
        .O(\data_out_t[31]_i_48_0 ),
        .S({\data_out_t[31]_i_45_n_0 ,\data_out_t[31]_i_46_n_0 ,\data_out_t[31]_i_47_n_0 ,\data_out_t[31]_i_48_n_0 }));
  CARRY4 \data_out_t_reg[31]_i_34 
       (.CI(\data_out_t_reg[10]_i_31_n_0 ),
        .CO({\NLW_data_out_t_reg[31]_i_34_CO_UNCONNECTED [3],\data_out_t_reg[31]_i_34_n_1 ,\NLW_data_out_t_reg[31]_i_34_CO_UNCONNECTED [1],\data_out_t_reg[31]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out_t[31]_i_49_n_0 ,1'b0}),
        .O({\NLW_data_out_t_reg[31]_i_34_O_UNCONNECTED [3:2],data_out_t2[10:9]}),
        .S({1'b0,1'b1,\pulse[0]_inferred__2/data_out_t[31]_i_50_n_0 ,\data_out_t[31]_i_51_n_0 }));
  CARRY4 \data_out_t_reg[31]_i_39 
       (.CI(1'b0),
        .CO({\NLW_data_out_t_reg[31]_i_39_CO_UNCONNECTED [3],\data_out_t_reg[31]_i_39_n_1 ,\data_out_t_reg[31]_i_39_n_2 ,\data_out_t_reg[31]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out_t[31]_i_58_n_0 ,1'b0}),
        .O(\data_out_t[31]_i_62_0 ),
        .S({\data_out_t[31]_i_59_n_0 ,\data_out_t[31]_i_60_n_0 ,\data_out_t[31]_i_61_n_0 ,\data_out_t[31]_i_62_n_0 }));
  MUXF8 \data_out_t_reg[31]_i_40 
       (.I0(\data_out_t_reg[31]_i_63_n_0 ),
        .I1(\data_out_t_reg[31]_i_64_n_0 ),
        .O(\data_out_t_reg[31]_i_40_n_0 ),
        .S(\sym_counter[0]_i_2_n_0 ));
  CARRY4 \data_out_t_reg[31]_i_41 
       (.CI(\data_out_t_reg[31]_i_65_n_0 ),
        .CO({\NLW_data_out_t_reg[31]_i_41_CO_UNCONNECTED [3],\data_out_t_reg[31]_i_41_n_1 ,\NLW_data_out_t_reg[31]_i_41_CO_UNCONNECTED [1],\data_out_t_reg[31]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out_t[31]_i_66_n_0 ,1'b0}),
        .O({\NLW_data_out_t_reg[31]_i_41_O_UNCONNECTED [3:2],\data_out_t_reg[31]_i_41_n_6 ,\data_out_t_reg[31]_i_41_n_7 }),
        .S({1'b0,1'b1,\data_out_t[31]_i_67_n_0 ,\data_out_t[31]_i_68_n_0 }));
  MUXF8 \data_out_t_reg[31]_i_42 
       (.I0(\data_out_t_reg[31]_i_69_n_0 ),
        .I1(\data_out_t_reg[31]_i_70_n_0 ),
        .O(\data_out_t_reg[31]_i_42_n_0 ),
        .S(\sym_counter[0]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[31]_i_5 
       (.CI(\data_out_t_reg[27]_i_2_n_0 ),
        .CO({\NLW_data_out_t_reg[31]_i_5_CO_UNCONNECTED [3],\data_out_t_reg[31]_i_5_n_1 ,\data_out_t_reg[31]_i_5_n_2 ,\data_out_t_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_out_t10_out[13:11]}),
        .O(data_out_t03_out[31:28]),
        .S(data_out_t10_out[14:11]));
  MUXF8 \data_out_t_reg[31]_i_52 
       (.I0(\data_out_t_reg[31]_i_74_n_0 ),
        .I1(\data_out_t_reg[31]_i_75_n_0 ),
        .O(\data_out_t_reg[31]_i_52_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF8 \data_out_t_reg[31]_i_55 
       (.I0(\data_out_t_reg[31]_i_85_n_0 ),
        .I1(\data_out_t_reg[31]_i_86_n_0 ),
        .O(\data_out_t_reg[31]_i_55_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF7 \data_out_t_reg[31]_i_63 
       (.I0(\data_out_t[31]_i_96_n_0 ),
        .I1(\data_out_t[31]_i_97_n_0 ),
        .O(\data_out_t_reg[31]_i_63_n_0 ),
        .S(\data_out_t[31]_i_95_n_0 ));
  MUXF7 \data_out_t_reg[31]_i_64 
       (.I0(\data_out_t[31]_i_98_n_0 ),
        .I1(\data_out_t[31]_i_99_n_0 ),
        .O(\data_out_t_reg[31]_i_64_n_0 ),
        .S(\data_out_t[31]_i_95_n_0 ));
  CARRY4 \data_out_t_reg[31]_i_65 
       (.CI(\data_out_t_reg[7]_i_89_n_0 ),
        .CO({\data_out_t_reg[31]_i_65_n_0 ,\data_out_t_reg[31]_i_65_n_1 ,\data_out_t_reg[31]_i_65_n_2 ,\data_out_t_reg[31]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_out_t_reg[31]_i_65_n_4 ,\data_out_t_reg[31]_i_65_n_5 ,\data_out_t_reg[31]_i_65_n_6 ,\data_out_t_reg[31]_i_65_n_7 }),
        .S({\data_out_t[31]_i_100_n_0 ,\data_out_t[31]_i_101_n_0 ,\data_out_t[31]_i_102_n_0 ,\data_out_t[31]_i_103_n_0 }));
  MUXF7 \data_out_t_reg[31]_i_69 
       (.I0(\data_out_t[31]_i_104_n_0 ),
        .I1(\data_out_t[31]_i_105_n_0 ),
        .O(\data_out_t_reg[31]_i_69_n_0 ),
        .S(\data_out_t[31]_i_95_n_0 ));
  MUXF7 \data_out_t_reg[31]_i_70 
       (.I0(\data_out_t[31]_i_106_n_0 ),
        .I1(\data_out_t[31]_i_107_n_0 ),
        .O(\data_out_t_reg[31]_i_70_n_0 ),
        .S(\data_out_t[31]_i_95_n_0 ));
  MUXF7 \data_out_t_reg[31]_i_71 
       (.I0(\data_out_t[31]_i_108_n_0 ),
        .I1(\data_out_t[31]_i_109_n_0 ),
        .O(\data_out_t_reg[31]_i_71_n_0 ),
        .S(\data_out_t[31]_i_95_n_0 ));
  MUXF7 \data_out_t_reg[31]_i_73 
       (.I0(\data_out_t[31]_i_113_n_0 ),
        .I1(\data_out_t[31]_i_114_n_0 ),
        .O(\data_out_t_reg[31]_i_73_n_0 ),
        .S(\sym_counter_reg_n_0_[5] ));
  MUXF7 \data_out_t_reg[31]_i_74 
       (.I0(\data_out_t[31]_i_115_n_0 ),
        .I1(\data_out_t[31]_i_116_n_0 ),
        .O(\data_out_t_reg[31]_i_74_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_75 
       (.I0(\data_out_t[31]_i_117_n_0 ),
        .I1(\data_out_t[31]_i_118_n_0 ),
        .O(\data_out_t_reg[31]_i_75_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[31]_i_8 
       (.CI(\data_out_t_reg[27]_i_3_n_0 ),
        .CO({\NLW_data_out_t_reg[31]_i_8_CO_UNCONNECTED [3],\data_out_t_reg[31]_i_8_n_1 ,\data_out_t_reg[31]_i_8_n_2 ,\data_out_t_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_out_t0[31:28]),
        .S({\data_out_t_reg[31]_i_14_n_5 ,\data_out_t_reg[31]_i_14_n_6 ,\data_out_t_reg[31]_i_14_n_7 ,\data_out_t_reg[31]_i_15_n_4 }));
  MUXF8 \data_out_t_reg[31]_i_80 
       (.I0(\data_out_t_reg[31]_i_121_n_0 ),
        .I1(\data_out_t_reg[31]_i_122_n_0 ),
        .O(\data_out_t_reg[31]_i_80_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF7 \data_out_t_reg[31]_i_81 
       (.I0(\data_out_t[31]_i_123_n_0 ),
        .I1(\data_out_t[31]_i_124_n_0 ),
        .O(\data_out_t_reg[31]_i_81_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_82 
       (.I0(\data_out_t[31]_i_125_n_0 ),
        .I1(\data_out_t[31]_i_126_n_0 ),
        .O(\data_out_t_reg[31]_i_82_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_83 
       (.I0(\data_out_t[31]_i_127_n_0 ),
        .I1(\data_out_t[31]_i_128_n_0 ),
        .O(\data_out_t_reg[31]_i_83_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_84 
       (.I0(\data_out_t[31]_i_129_n_0 ),
        .I1(\data_out_t[31]_i_130_n_0 ),
        .O(\data_out_t_reg[31]_i_84_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_85 
       (.I0(\data_out_t[31]_i_131_n_0 ),
        .I1(\data_out_t[31]_i_132_n_0 ),
        .O(\data_out_t_reg[31]_i_85_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_86 
       (.I0(\data_out_t[31]_i_133_n_0 ),
        .I1(\data_out_t[31]_i_134_n_0 ),
        .O(\data_out_t_reg[31]_i_86_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF8 \data_out_t_reg[31]_i_90 
       (.I0(\data_out_t_reg[31]_i_137_n_0 ),
        .I1(\data_out_t_reg[31]_i_138_n_0 ),
        .O(\data_out_t_reg[31]_i_90_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF7 \data_out_t_reg[31]_i_91 
       (.I0(\data_out_t[31]_i_139_n_0 ),
        .I1(\data_out_t[31]_i_140_n_0 ),
        .O(\data_out_t_reg[31]_i_91_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_92 
       (.I0(\data_out_t[31]_i_141_n_0 ),
        .I1(\data_out_t[31]_i_142_n_0 ),
        .O(\data_out_t_reg[31]_i_92_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_93 
       (.I0(\data_out_t[31]_i_143_n_0 ),
        .I1(\data_out_t[31]_i_144_n_0 ),
        .O(\data_out_t_reg[31]_i_93_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 \data_out_t_reg[31]_i_94 
       (.I0(\data_out_t[31]_i_145_n_0 ),
        .I1(\data_out_t[31]_i_146_n_0 ),
        .O(\data_out_t_reg[31]_i_94_n_0 ),
        .S(\sym_counter_reg_n_0_[2] ));
  FDRE \data_out_t_reg[3] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[3]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\data_out_t_reg[3]_i_2_n_0 ,\data_out_t_reg[3]_i_2_n_1 ,\data_out_t_reg[3]_i_2_n_2 ,\data_out_t_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out_t1[3:0]),
        .O(data_out_t03_out[3:0]),
        .S({\data_out_t[3]_i_5_n_0 ,\data_out_t[3]_i_6_n_0 ,\data_out_t[3]_i_7_n_0 ,\data_out_t[3]_i_8_n_0 }));
  CARRY4 \data_out_t_reg[3]_i_21 
       (.CI(1'b0),
        .CO({\data_out_t_reg[3]_i_21_n_0 ,\data_out_t_reg[3]_i_21_n_1 ,\data_out_t_reg[3]_i_21_n_2 ,\data_out_t_reg[3]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[3]_i_31_n_0 ,\data_out_t[3]_i_32_n_0 ,\data_out_t[3]_i_33_n_0 ,1'b0}),
        .O({\data_out_t_reg[3]_i_21_n_4 ,\data_out_t_reg[3]_i_21_n_5 ,\data_out_t_reg[3]_i_21_n_6 ,\data_out_t_reg[3]_i_21_n_7 }),
        .S({\data_out_t[3]_i_34_n_0 ,\data_out_t[3]_i_35_n_0 ,\data_out_t[3]_i_36_n_0 ,\data_out_t[3]_i_37_n_0 }));
  CARRY4 \data_out_t_reg[3]_i_29 
       (.CI(1'b0),
        .CO({\data_out_t_reg[3]_i_29_n_0 ,\data_out_t_reg[3]_i_29_n_1 ,\data_out_t_reg[3]_i_29_n_2 ,\data_out_t_reg[3]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[3]_i_41_n_0 ,\data_out_t[3]_i_42_n_0 ,\data_out_t[3]_i_43_n_0 ,1'b0}),
        .O({\data_out_t_reg[3]_i_29_n_4 ,\data_out_t_reg[3]_i_29_n_5 ,\data_out_t_reg[3]_i_29_n_6 ,\data_out_t_reg[3]_i_29_n_7 }),
        .S({\data_out_t[3]_i_44_n_0 ,\data_out_t[3]_i_45_n_0 ,\data_out_t[3]_i_46_n_0 ,\data_out_t[3]_i_47_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\data_out_t_reg[3]_i_3_n_0 ,\data_out_t_reg[3]_i_3_n_1 ,\data_out_t_reg[3]_i_3_n_2 ,\data_out_t_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg[3]_i_9_n_4 ,\data_out_t_reg[3]_i_9_n_5 ,\data_out_t_reg[3]_i_9_n_6 ,\data_out_t_reg[3]_i_9_n_7 }),
        .O(data_out_t0[3:0]),
        .S({\data_out_t[3]_i_10_n_0 ,\data_out_t[3]_i_11_n_0 ,\data_out_t[3]_i_12_n_0 ,\data_out_t[3]_i_13_n_0 }));
  CARRY4 \data_out_t_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\data_out_t_reg[3]_i_4_n_0 ,\data_out_t_reg[3]_i_4_n_1 ,\data_out_t_reg[3]_i_4_n_2 ,\data_out_t_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[3]_i_14_n_0 ,\data_out_t[3]_i_15_n_0 ,\data_out_t[3]_i_16_n_0 ,1'b0}),
        .O(data_out_t1[3:0]),
        .S({\data_out_t[3]_i_17_n_0 ,\data_out_t[3]_i_18_n_0 ,\data_out_t[3]_i_19_n_0 ,\data_out_t[3]_i_20_n_0 }));
  CARRY4 \data_out_t_reg[3]_i_9 
       (.CI(1'b0),
        .CO({\data_out_t_reg[3]_i_9_n_0 ,\data_out_t_reg[3]_i_9_n_1 ,\data_out_t_reg[3]_i_9_n_2 ,\data_out_t_reg[3]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[3]_i_22_n_0 ,\data_out_t[3]_i_23_n_0 ,\data_out_t[3]_i_24_n_0 ,1'b0}),
        .O({\data_out_t_reg[3]_i_9_n_4 ,\data_out_t_reg[3]_i_9_n_5 ,\data_out_t_reg[3]_i_9_n_6 ,\data_out_t_reg[3]_i_9_n_7 }),
        .S({\data_out_t[3]_i_25_n_0 ,\data_out_t[3]_i_26_n_0 ,\data_out_t[3]_i_27_n_0 ,\data_out_t[3]_i_28_n_0 }));
  FDRE \data_out_t_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[4]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_out_t_reg[5] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[5]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_out_t_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[6]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_out_t_reg[7] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[7]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[7]_i_2 
       (.CI(\data_out_t_reg[3]_i_2_n_0 ),
        .CO({\data_out_t_reg[7]_i_2_n_0 ,\data_out_t_reg[7]_i_2_n_1 ,\data_out_t_reg[7]_i_2_n_2 ,\data_out_t_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out_t1[7:4]),
        .O(data_out_t03_out[7:4]),
        .S({\data_out_t[7]_i_5_n_0 ,\data_out_t[7]_i_6_n_0 ,\data_out_t[7]_i_7_n_0 ,\data_out_t[7]_i_8_n_0 }));
  CARRY4 \data_out_t_reg[7]_i_22 
       (.CI(\data_out_t_reg[3]_i_21_n_0 ),
        .CO({\data_out_t_reg[7]_i_22_n_0 ,\data_out_t_reg[7]_i_22_n_1 ,\data_out_t_reg[7]_i_22_n_2 ,\data_out_t_reg[7]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[7]_i_38_n_0 ,\data_out_t[7]_i_39_n_0 ,\data_out_t[7]_i_40_n_0 ,\data_out_t[7]_i_41_n_0 }),
        .O({\data_out_t_reg[7]_i_22_n_4 ,\data_out_t_reg[7]_i_22_n_5 ,\data_out_t_reg[7]_i_22_n_6 ,\data_out_t_reg[7]_i_22_n_7 }),
        .S({\data_out_t[7]_i_42_n_0 ,\data_out_t[7]_i_43_n_0 ,\data_out_t[7]_i_44_n_0 ,\data_out_t[7]_i_45_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[7]_i_3 
       (.CI(\data_out_t_reg[3]_i_3_n_0 ),
        .CO({\data_out_t_reg[7]_i_3_n_0 ,\data_out_t_reg[7]_i_3_n_1 ,\data_out_t_reg[7]_i_3_n_2 ,\data_out_t_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg[7]_i_9_n_4 ,\data_out_t_reg[7]_i_9_n_5 ,\data_out_t_reg[7]_i_9_n_6 ,\data_out_t_reg[7]_i_9_n_7 }),
        .O(data_out_t0[7:4]),
        .S({\data_out_t[7]_i_10_n_0 ,\data_out_t[7]_i_11_n_0 ,\data_out_t[7]_i_12_n_0 ,\data_out_t[7]_i_13_n_0 }));
  CARRY4 \data_out_t_reg[7]_i_31 
       (.CI(\data_out_t_reg[3]_i_29_n_0 ),
        .CO({\data_out_t_reg[7]_i_31_n_0 ,\data_out_t_reg[7]_i_31_n_1 ,\data_out_t_reg[7]_i_31_n_2 ,\data_out_t_reg[7]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[7]_i_62_n_0 ,\data_out_t[7]_i_63_n_0 ,\data_out_t[7]_i_64_n_0 ,\data_out_t[7]_i_65_n_0 }),
        .O({\data_out_t_reg[7]_i_31_n_4 ,\data_out_t_reg[7]_i_31_n_5 ,\data_out_t_reg[7]_i_31_n_6 ,\data_out_t_reg[7]_i_31_n_7 }),
        .S({\data_out_t[7]_i_66_n_0 ,\data_out_t[7]_i_67_n_0 ,\data_out_t[7]_i_68_n_0 ,\data_out_t[7]_i_69_n_0 }));
  CARRY4 \data_out_t_reg[7]_i_32 
       (.CI(1'b0),
        .CO({\data_out_t_reg[7]_i_32_n_0 ,\data_out_t_reg[7]_i_32_n_1 ,\data_out_t_reg[7]_i_32_n_2 ,\data_out_t_reg[7]_i_32_n_3 }),
        .CYINIT(\data_out_t[7]_i_70_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_out_t2[4:1]),
        .S({\data_out_t[7]_i_71_n_0 ,\data_out_t[7]_i_72_n_0 ,\data_out_t[7]_i_73_n_0 ,\data_out_t[7]_i_74_n_0 }));
  CARRY4 \data_out_t_reg[7]_i_4 
       (.CI(\data_out_t_reg[3]_i_4_n_0 ),
        .CO({\data_out_t_reg[7]_i_4_n_0 ,\data_out_t_reg[7]_i_4_n_1 ,\data_out_t_reg[7]_i_4_n_2 ,\data_out_t_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[7]_i_14_n_0 ,\data_out_t[7]_i_15_n_0 ,\data_out_t[7]_i_16_n_0 ,\data_out_t[7]_i_17_n_0 }),
        .O(data_out_t1[7:4]),
        .S({\data_out_t[7]_i_18_n_0 ,\data_out_t[7]_i_19_n_0 ,\data_out_t[7]_i_20_n_0 ,\data_out_t[7]_i_21_n_0 }));
  CARRY4 \data_out_t_reg[7]_i_89 
       (.CI(1'b0),
        .CO({\data_out_t_reg[7]_i_89_n_0 ,\data_out_t_reg[7]_i_89_n_1 ,\data_out_t_reg[7]_i_89_n_2 ,\data_out_t_reg[7]_i_89_n_3 }),
        .CYINIT(\data_out_t[7]_i_105_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_out_t_reg[7]_i_89_n_4 ,\data_out_t_reg[7]_i_89_n_5 ,\data_out_t_reg[7]_i_89_n_6 ,\data_out_t_reg[7]_i_89_n_7 }),
        .S({\data_out_t[7]_i_106_n_0 ,\data_out_t[7]_i_107_n_0 ,\data_out_t[7]_i_108_n_0 ,\data_out_t[7]_i_109_n_0 }));
  CARRY4 \data_out_t_reg[7]_i_9 
       (.CI(\data_out_t_reg[3]_i_9_n_0 ),
        .CO({\data_out_t_reg[7]_i_9_n_0 ,\data_out_t_reg[7]_i_9_n_1 ,\data_out_t_reg[7]_i_9_n_2 ,\data_out_t_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[7]_i_23_n_0 ,\data_out_t[7]_i_24_n_0 ,\data_out_t[7]_i_25_n_0 ,\data_out_t[7]_i_26_n_0 }),
        .O({\data_out_t_reg[7]_i_9_n_4 ,\data_out_t_reg[7]_i_9_n_5 ,\data_out_t_reg[7]_i_9_n_6 ,\data_out_t_reg[7]_i_9_n_7 }),
        .S({\data_out_t[7]_i_27_n_0 ,\data_out_t[7]_i_28_n_0 ,\data_out_t[7]_i_29_n_0 ,\data_out_t[7]_i_30_n_0 }));
  FDRE \data_out_t_reg[8] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[8]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_out_t_reg[9] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out_t[31]_i_2_n_0 ),
        .D(\data_out_t[9]_i_1_n_0 ),
        .Q(\data_out_t_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_t_reg[9]_i_2 
       (.CI(\data_out_t_reg[7]_i_3_n_0 ),
        .CO({\data_out_t_reg[9]_i_2_n_0 ,\data_out_t_reg[9]_i_2_n_1 ,\data_out_t_reg[9]_i_2_n_2 ,\data_out_t_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg[9]_i_3_n_4 ,\data_out_t_reg[9]_i_3_n_5 ,\data_out_t_reg[9]_i_3_n_6 ,\data_out_t_reg[9]_i_3_n_7 }),
        .O(data_out_t0[11:8]),
        .S({\data_out_t[9]_i_4_n_0 ,\data_out_t[9]_i_5_n_0 ,\data_out_t[9]_i_6_n_0 ,\data_out_t[9]_i_7_n_0 }));
  CARRY4 \data_out_t_reg[9]_i_3 
       (.CI(\data_out_t_reg[7]_i_9_n_0 ),
        .CO({\data_out_t_reg[9]_i_3_n_0 ,\data_out_t_reg[9]_i_3_n_1 ,\data_out_t_reg[9]_i_3_n_2 ,\data_out_t_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t[9]_i_8_n_0 ,\data_out_t[9]_i_9_n_0 ,\data_out_t[9]_i_10_n_0 ,\data_out_t[9]_i_11_n_0 }),
        .O({\data_out_t_reg[9]_i_3_n_4 ,\data_out_t_reg[9]_i_3_n_5 ,\data_out_t_reg[9]_i_3_n_6 ,\data_out_t_reg[9]_i_3_n_7 }),
        .S({\data_out_t[9]_i_12_n_0 ,\data_out_t[9]_i_13_n_0 ,\data_out_t[9]_i_14_n_0 ,\data_out_t[9]_i_15_n_0 }));
  MUXF8 \data_out_t_reg[9]_i_31 
       (.I0(\data_out_t_reg[10]_i_23_n_0 ),
        .I1(\data_out_t_reg[10]_i_24_n_0 ),
        .O(\data_out_t_reg[9]_i_31_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  MUXF8 \data_out_t_reg[9]_i_35 
       (.I0(\data_out_t_reg[10]_i_29_n_0 ),
        .I1(\data_out_t_reg[10]_i_30_n_0 ),
        .O(\data_out_t_reg[9]_i_35_n_0 ),
        .S(\sym_counter_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \phi0[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in__0[4]),
        .I2(S_AXI_ARESETN),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .I4(\phi0[31]_i_2_n_0 ),
        .O(\phi0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \phi0[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in__0[4]),
        .I2(S_AXI_ARESETN),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .I4(\phi0[31]_i_2_n_0 ),
        .O(\phi0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \phi0[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in__0[4]),
        .I2(S_AXI_ARESETN),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .I4(\phi0[31]_i_2_n_0 ),
        .O(\phi0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \phi0[31]_i_2 
       (.I0(p_0_in__0[3]),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .O(\phi0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \phi0[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in__0[4]),
        .I2(S_AXI_ARESETN),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .I4(\phi0[31]_i_2_n_0 ),
        .O(\phi0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(phi0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(phi0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(phi0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(phi0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(phi0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(phi0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(phi0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(phi0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(phi0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(phi0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(phi0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(phi0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(phi0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(phi0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(phi0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(phi0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(phi0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(phi0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(phi0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \phi0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(phi0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(phi0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(phi0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(phi0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(phi0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(phi0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(phi0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(phi0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(phi0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(phi0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(phi0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(phi0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\phi0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(phi0[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[0]_INST_0 
       (.CI(1'b0),
        .CO({\phi_out[0]_INST_0_n_0 ,\phi_out[0]_INST_0_n_1 ,\phi_out[0]_INST_0_n_2 ,\phi_out[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(phi0[3:0]),
        .O(phi_out[3:0]),
        .S({\phi_out[0]_INST_0_i_1_n_0 ,\phi_out[0]_INST_0_i_2_n_0 ,\phi_out[0]_INST_0_i_3_n_0 ,\phi_out[0]_INST_0_i_4_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[0]_INST_0_i_1 
       (.I0(phi0[3]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[10]_0 [1]),
        .I3(phi_out2[2]),
        .O(\phi_out[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \phi_out[0]_INST_0_i_10 
       (.I0(\phi_out[0]_INST_0_i_28_n_4 ),
        .I1(\phi_out[4]_INST_0_i_21_n_6 ),
        .I2(\data_out_t_reg_n_0_[4] ),
        .O(\phi_out[0]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phi_out[0]_INST_0_i_11 
       (.I0(\phi_out[4]_INST_0_i_21_n_6 ),
        .I1(\data_out_t_reg_n_0_[4] ),
        .I2(\phi_out[0]_INST_0_i_28_n_4 ),
        .O(\phi_out[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[0]_INST_0_i_12 
       (.I0(\phi_out[0]_INST_0_i_8_n_0 ),
        .I1(\phi_out[0]_INST_0_i_29_n_0 ),
        .I2(\phi_out[4]_INST_0_i_21_n_4 ),
        .I3(\data_out_t_reg_n_0_[6] ),
        .I4(\phi_out[4]_INST_0_i_20_n_6 ),
        .O(\phi_out[0]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[0]_INST_0_i_13 
       (.I0(\phi_out[0]_INST_0_i_9_n_0 ),
        .I1(\phi_out[0]_INST_0_i_30_n_0 ),
        .I2(\phi_out[4]_INST_0_i_21_n_5 ),
        .I3(\data_out_t_reg_n_0_[5] ),
        .I4(\phi_out[4]_INST_0_i_20_n_7 ),
        .O(\phi_out[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \phi_out[0]_INST_0_i_14 
       (.I0(\phi_out[0]_INST_0_i_10_n_0 ),
        .I1(\phi_out[4]_INST_0_i_20_n_7 ),
        .I2(\phi_out[4]_INST_0_i_21_n_5 ),
        .I3(\data_out_t_reg_n_0_[5] ),
        .I4(\data_out_t_reg_n_0_[4] ),
        .I5(\phi_out[4]_INST_0_i_21_n_6 ),
        .O(\phi_out[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \phi_out[0]_INST_0_i_15 
       (.I0(\phi_out[0]_INST_0_i_28_n_4 ),
        .I1(\data_out_t_reg_n_0_[4] ),
        .I2(\phi_out[4]_INST_0_i_21_n_6 ),
        .I3(\phi_out[0]_INST_0_i_28_n_5 ),
        .I4(\data_out_t_reg_n_0_[3] ),
        .I5(\phi_out[4]_INST_0_i_21_n_7 ),
        .O(\phi_out[0]_INST_0_i_15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[0]_INST_0_i_16 
       (.CI(\phi_out[0]_INST_0_i_31_n_0 ),
        .CO({\phi_out[0]_INST_0_i_16_n_0 ,\phi_out[0]_INST_0_i_16_n_1 ,\phi_out[0]_INST_0_i_16_n_2 ,\phi_out[0]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_phi_out[0]_INST_0_i_16_O_UNCONNECTED [3:0]),
        .S(\phi_out[0]_INST_0_i_6_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[0]_INST_0_i_2 
       (.I0(phi0[2]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[10]_0 [0]),
        .I3(phi_out2[1]),
        .O(\phi_out[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phi_out[0]_INST_0_i_21 
       (.I0(\data_out_t_reg_n_0_[2] ),
        .I1(\phi_out[0]_INST_0_i_28_n_6 ),
        .O(\phi_out[0]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phi_out[0]_INST_0_i_22 
       (.I0(\phi_out[0]_INST_0_i_28_n_7 ),
        .I1(\phi_out[0]_INST_0_i_36_n_7 ),
        .O(\phi_out[0]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phi_out[0]_INST_0_i_23 
       (.I0(\phi_out[0]_INST_0_i_36_n_4 ),
        .I1(\data_out_t_reg_n_0_[0] ),
        .O(\phi_out[0]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phi_out[0]_INST_0_i_24 
       (.I0(\phi_out[0]_INST_0_i_21_n_0 ),
        .I1(\data_out_t_reg_n_0_[3] ),
        .I2(\phi_out[4]_INST_0_i_21_n_7 ),
        .I3(\phi_out[0]_INST_0_i_28_n_5 ),
        .O(\phi_out[0]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \phi_out[0]_INST_0_i_25 
       (.I0(\data_out_t_reg_n_0_[2] ),
        .I1(\phi_out[0]_INST_0_i_28_n_6 ),
        .I2(\phi_out[0]_INST_0_i_28_n_7 ),
        .I3(\phi_out[0]_INST_0_i_36_n_7 ),
        .O(\phi_out[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phi_out[0]_INST_0_i_26 
       (.I0(\phi_out[0]_INST_0_i_36_n_4 ),
        .I1(\data_out_t_reg_n_0_[0] ),
        .I2(\phi_out[0]_INST_0_i_36_n_7 ),
        .I3(\phi_out[0]_INST_0_i_28_n_7 ),
        .O(\phi_out[0]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[0]_INST_0_i_27 
       (.I0(\phi_out[0]_INST_0_i_36_n_4 ),
        .I1(\data_out_t_reg_n_0_[0] ),
        .O(\phi_out[0]_INST_0_i_27_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[0]_INST_0_i_28 
       (.CI(\phi_out[0]_INST_0_i_36_n_0 ),
        .CO({\phi_out[0]_INST_0_i_28_n_0 ,\phi_out[0]_INST_0_i_28_n_1 ,\phi_out[0]_INST_0_i_28_n_2 ,\phi_out[0]_INST_0_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg_n_0_[8] ,\data_out_t_reg_n_0_[7] ,\data_out_t_reg_n_0_[6] ,\data_out_t_reg_n_0_[5] }),
        .O({\phi_out[0]_INST_0_i_28_n_4 ,\phi_out[0]_INST_0_i_28_n_5 ,\phi_out[0]_INST_0_i_28_n_6 ,\phi_out[0]_INST_0_i_28_n_7 }),
        .S({\phi_out[0]_INST_0_i_37_n_0 ,\phi_out[0]_INST_0_i_38_n_0 ,\phi_out[0]_INST_0_i_39_n_0 ,\phi_out[0]_INST_0_i_40_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[0]_INST_0_i_29 
       (.I0(\phi_out[4]_INST_0_i_20_n_5 ),
        .I1(\phi_out[8]_INST_0_i_20_n_7 ),
        .I2(\data_out_t_reg_n_0_[7] ),
        .O(\phi_out[0]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[0]_INST_0_i_3 
       (.I0(phi0[1]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[6]_0 [3]),
        .I3(phi_out2[0]),
        .O(\phi_out[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[0]_INST_0_i_30 
       (.I0(\phi_out[4]_INST_0_i_20_n_6 ),
        .I1(\phi_out[4]_INST_0_i_21_n_4 ),
        .I2(\data_out_t_reg_n_0_[6] ),
        .O(\phi_out[0]_INST_0_i_30_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[0]_INST_0_i_31 
       (.CI(1'b0),
        .CO({\phi_out[0]_INST_0_i_31_n_0 ,\phi_out[0]_INST_0_i_31_n_1 ,\phi_out[0]_INST_0_i_31_n_2 ,\phi_out[0]_INST_0_i_31_n_3 }),
        .CYINIT(\phi_out[0]_INST_0_i_41_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_phi_out[0]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({\phi_out[0]_INST_0_i_16_0 ,\phi_out[0]_INST_0_i_43_n_0 ,\phi_out[0]_INST_0_i_44_n_0 ,\phi_out[0]_INST_0_i_45_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[0]_INST_0_i_36 
       (.CI(1'b0),
        .CO({\phi_out[0]_INST_0_i_36_n_0 ,\phi_out[0]_INST_0_i_36_n_1 ,\phi_out[0]_INST_0_i_36_n_2 ,\phi_out[0]_INST_0_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg_n_0_[4] ,\data_out_t_reg_n_0_[3] ,\data_out_t_reg_n_0_[2] ,1'b0}),
        .O({\phi_out[0]_INST_0_i_36_n_4 ,\phi_out[0]_INST_0_i_36_n_5 ,\phi_out[0]_INST_0_i_36_n_6 ,\phi_out[0]_INST_0_i_36_n_7 }),
        .S({\phi_out[0]_INST_0_i_46_n_0 ,\phi_out[0]_INST_0_i_47_n_0 ,\phi_out[0]_INST_0_i_48_n_0 ,\data_out_t_reg_n_0_[1] }));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[0]_INST_0_i_37 
       (.I0(\data_out_t_reg_n_0_[8] ),
        .I1(\data_out_t_reg_n_0_[6] ),
        .O(\phi_out[0]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[0]_INST_0_i_38 
       (.I0(\data_out_t_reg_n_0_[7] ),
        .I1(\data_out_t_reg_n_0_[5] ),
        .O(\phi_out[0]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[0]_INST_0_i_39 
       (.I0(\data_out_t_reg_n_0_[6] ),
        .I1(\data_out_t_reg_n_0_[4] ),
        .O(\phi_out[0]_INST_0_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h596A)) 
    \phi_out[0]_INST_0_i_4 
       (.I0(phi0[0]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(phi_out4[0]),
        .I3(\data_out_t_reg[6]_0 [2]),
        .O(\phi_out[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[0]_INST_0_i_40 
       (.I0(\data_out_t_reg_n_0_[5] ),
        .I1(\data_out_t_reg_n_0_[3] ),
        .O(\phi_out[0]_INST_0_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[0]_INST_0_i_41 
       (.I0(\data_out_t_reg_n_0_[0] ),
        .O(\phi_out[0]_INST_0_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[0]_INST_0_i_43 
       (.I0(\phi_out[0]_INST_0_i_36_n_5 ),
        .O(\phi_out[0]_INST_0_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[0]_INST_0_i_44 
       (.I0(\phi_out[0]_INST_0_i_36_n_6 ),
        .O(\phi_out[0]_INST_0_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[0]_INST_0_i_45 
       (.I0(\data_out_t_reg_n_0_[1] ),
        .O(\phi_out[0]_INST_0_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[0]_INST_0_i_46 
       (.I0(\data_out_t_reg_n_0_[4] ),
        .I1(\data_out_t_reg_n_0_[2] ),
        .O(\phi_out[0]_INST_0_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[0]_INST_0_i_47 
       (.I0(\data_out_t_reg_n_0_[3] ),
        .I1(\data_out_t_reg_n_0_[1] ),
        .O(\phi_out[0]_INST_0_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[0]_INST_0_i_48 
       (.I0(\data_out_t_reg_n_0_[2] ),
        .I1(\data_out_t_reg_n_0_[0] ),
        .O(\phi_out[0]_INST_0_i_48_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[0]_INST_0_i_5 
       (.CI(\phi_out[0]_INST_0_i_7_n_0 ),
        .CO({\phi_out[0]_INST_0_i_5_n_0 ,\phi_out[0]_INST_0_i_5_n_1 ,\phi_out[0]_INST_0_i_5_n_2 ,\phi_out[0]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_out[0]_INST_0_i_8_n_0 ,\phi_out[0]_INST_0_i_9_n_0 ,\phi_out[0]_INST_0_i_10_n_0 ,\phi_out[0]_INST_0_i_11_n_0 }),
        .O(\data_out_t_reg[6]_0 ),
        .S({\phi_out[0]_INST_0_i_12_n_0 ,\phi_out[0]_INST_0_i_13_n_0 ,\phi_out[0]_INST_0_i_14_n_0 ,\phi_out[0]_INST_0_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[0]_INST_0_i_6 
       (.CI(\phi_out[0]_INST_0_i_16_n_0 ),
        .CO({\phi_out[0]_INST_0_i_6_n_0 ,\phi_out[0]_INST_0_i_6_n_1 ,\phi_out[0]_INST_0_i_6_n_2 ,\phi_out[0]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({phi_out4[2:0],\NLW_phi_out[0]_INST_0_i_6_O_UNCONNECTED [0]}),
        .S(\phi_out[4]_INST_0_i_15 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[0]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\phi_out[0]_INST_0_i_7_n_0 ,\phi_out[0]_INST_0_i_7_n_1 ,\phi_out[0]_INST_0_i_7_n_2 ,\phi_out[0]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_out[0]_INST_0_i_21_n_0 ,\phi_out[0]_INST_0_i_22_n_0 ,\phi_out[0]_INST_0_i_23_n_0 ,1'b0}),
        .O(\data_out_t_reg[2]_0 ),
        .S({\phi_out[0]_INST_0_i_24_n_0 ,\phi_out[0]_INST_0_i_25_n_0 ,\phi_out[0]_INST_0_i_26_n_0 ,\phi_out[0]_INST_0_i_27_n_0 }));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[0]_INST_0_i_8 
       (.I0(\data_out_t_reg_n_0_[6] ),
        .I1(\phi_out[4]_INST_0_i_21_n_4 ),
        .I2(\phi_out[4]_INST_0_i_20_n_6 ),
        .I3(\phi_out[4]_INST_0_i_20_n_7 ),
        .I4(\data_out_t_reg_n_0_[5] ),
        .I5(\phi_out[4]_INST_0_i_21_n_5 ),
        .O(\phi_out[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h96969600)) 
    \phi_out[0]_INST_0_i_9 
       (.I0(\data_out_t_reg_n_0_[5] ),
        .I1(\phi_out[4]_INST_0_i_21_n_5 ),
        .I2(\phi_out[4]_INST_0_i_20_n_7 ),
        .I3(\phi_out[4]_INST_0_i_21_n_6 ),
        .I4(\data_out_t_reg_n_0_[4] ),
        .O(\phi_out[0]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[12]_INST_0 
       (.CI(\phi_out[8]_INST_0_n_0 ),
        .CO({\phi_out[12]_INST_0_n_0 ,\phi_out[12]_INST_0_n_1 ,\phi_out[12]_INST_0_n_2 ,\phi_out[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(phi0[15:12]),
        .O(phi_out[15:12]),
        .S({\phi_out[12]_INST_0_i_1_n_0 ,\phi_out[12]_INST_0_i_2_n_0 ,\phi_out[12]_INST_0_i_3_n_0 ,\phi_out[12]_INST_0_i_4_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[12]_INST_0_i_1 
       (.I0(phi0[15]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[22]_0 [1]),
        .I3(phi_out2[14]),
        .O(\phi_out[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[12]_INST_0_i_10 
       (.I0(\data_out_t_reg_n_0_[15] ),
        .I1(\phi_out[16]_INST_0_i_20_n_7 ),
        .I2(\phi_out[12]_INST_0_i_19_n_5 ),
        .I3(\phi_out[12]_INST_0_i_19_n_6 ),
        .I4(\data_out_t_reg_n_0_[14] ),
        .I5(\phi_out[12]_INST_0_i_20_n_4 ),
        .O(\phi_out[12]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[12]_INST_0_i_11 
       (.I0(\phi_out[12]_INST_0_i_7_n_0 ),
        .I1(\phi_out[12]_INST_0_i_21_n_0 ),
        .I2(\phi_out[16]_INST_0_i_20_n_4 ),
        .I3(\data_out_t_reg_n_0_[18] ),
        .I4(\phi_out[16]_INST_0_i_19_n_6 ),
        .O(\phi_out[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[12]_INST_0_i_12 
       (.I0(\phi_out[12]_INST_0_i_8_n_0 ),
        .I1(\phi_out[12]_INST_0_i_22_n_0 ),
        .I2(\phi_out[16]_INST_0_i_20_n_5 ),
        .I3(\data_out_t_reg_n_0_[17] ),
        .I4(\phi_out[16]_INST_0_i_19_n_7 ),
        .O(\phi_out[12]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[12]_INST_0_i_13 
       (.I0(\phi_out[12]_INST_0_i_9_n_0 ),
        .I1(\phi_out[12]_INST_0_i_23_n_0 ),
        .I2(\phi_out[16]_INST_0_i_20_n_6 ),
        .I3(\data_out_t_reg_n_0_[16] ),
        .I4(\phi_out[12]_INST_0_i_19_n_4 ),
        .O(\phi_out[12]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[12]_INST_0_i_14 
       (.I0(\phi_out[12]_INST_0_i_10_n_0 ),
        .I1(\phi_out[12]_INST_0_i_24_n_0 ),
        .I2(\phi_out[16]_INST_0_i_20_n_7 ),
        .I3(\data_out_t_reg_n_0_[15] ),
        .I4(\phi_out[12]_INST_0_i_19_n_5 ),
        .O(\phi_out[12]_INST_0_i_14_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[12]_INST_0_i_19 
       (.CI(\phi_out[8]_INST_0_i_19_n_0 ),
        .CO({\phi_out[12]_INST_0_i_19_n_0 ,\phi_out[12]_INST_0_i_19_n_1 ,\phi_out[12]_INST_0_i_19_n_2 ,\phi_out[12]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg_n_0_[20] ,\data_out_t_reg_n_0_[19] ,\data_out_t_reg_n_0_[18] ,\data_out_t_reg_n_0_[17] }),
        .O({\phi_out[12]_INST_0_i_19_n_4 ,\phi_out[12]_INST_0_i_19_n_5 ,\phi_out[12]_INST_0_i_19_n_6 ,\phi_out[12]_INST_0_i_19_n_7 }),
        .S({\phi_out[12]_INST_0_i_26_n_0 ,\phi_out[12]_INST_0_i_27_n_0 ,\phi_out[12]_INST_0_i_28_n_0 ,\phi_out[12]_INST_0_i_29_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[12]_INST_0_i_2 
       (.I0(phi0[14]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[22]_0 [0]),
        .I3(phi_out2[13]),
        .O(\phi_out[12]_INST_0_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[12]_INST_0_i_20 
       (.CI(\phi_out[8]_INST_0_i_20_n_0 ),
        .CO({\phi_out[12]_INST_0_i_20_n_0 ,\phi_out[12]_INST_0_i_20_n_1 ,\phi_out[12]_INST_0_i_20_n_2 ,\phi_out[12]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg_n_0_[11] ,\data_out_t_reg_n_0_[10] ,\data_out_t_reg_n_0_[9] ,\data_out_t_reg_n_0_[8] }),
        .O({\phi_out[12]_INST_0_i_20_n_4 ,\phi_out[12]_INST_0_i_20_n_5 ,\phi_out[12]_INST_0_i_20_n_6 ,\phi_out[12]_INST_0_i_20_n_7 }),
        .S({\phi_out[12]_INST_0_i_30_n_0 ,\phi_out[12]_INST_0_i_31_n_0 ,\phi_out[12]_INST_0_i_32_n_0 ,\phi_out[12]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[12]_INST_0_i_21 
       (.I0(\phi_out[16]_INST_0_i_19_n_5 ),
        .I1(\phi_out[28]_INST_0_i_17_n_7 ),
        .I2(\data_out_t_reg_n_0_[19] ),
        .O(\phi_out[12]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[12]_INST_0_i_22 
       (.I0(\phi_out[16]_INST_0_i_19_n_6 ),
        .I1(\phi_out[16]_INST_0_i_20_n_4 ),
        .I2(\data_out_t_reg_n_0_[18] ),
        .O(\phi_out[12]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[12]_INST_0_i_23 
       (.I0(\phi_out[16]_INST_0_i_19_n_7 ),
        .I1(\phi_out[16]_INST_0_i_20_n_5 ),
        .I2(\data_out_t_reg_n_0_[17] ),
        .O(\phi_out[12]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[12]_INST_0_i_24 
       (.I0(\phi_out[12]_INST_0_i_19_n_4 ),
        .I1(\phi_out[16]_INST_0_i_20_n_6 ),
        .I2(\data_out_t_reg_n_0_[16] ),
        .O(\phi_out[12]_INST_0_i_24_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[12]_INST_0_i_25 
       (.CI(\phi_out[8]_INST_0_i_25_n_0 ),
        .CO({\phi_out[12]_INST_0_i_25_n_0 ,\phi_out[12]_INST_0_i_25_n_1 ,\phi_out[12]_INST_0_i_25_n_2 ,\phi_out[12]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phi_out4[10:7]),
        .S(\phi_out[8]_INST_0_i_16 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[12]_INST_0_i_26 
       (.I0(\data_out_t_reg_n_0_[20] ),
        .I1(\data_out_t_reg_n_0_[18] ),
        .O(\phi_out[12]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[12]_INST_0_i_27 
       (.I0(\data_out_t_reg_n_0_[19] ),
        .I1(\data_out_t_reg_n_0_[17] ),
        .O(\phi_out[12]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[12]_INST_0_i_28 
       (.I0(\data_out_t_reg_n_0_[18] ),
        .I1(\data_out_t_reg_n_0_[16] ),
        .O(\phi_out[12]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[12]_INST_0_i_29 
       (.I0(\data_out_t_reg_n_0_[17] ),
        .I1(\data_out_t_reg_n_0_[15] ),
        .O(\phi_out[12]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[12]_INST_0_i_3 
       (.I0(phi0[13]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[18]_0 [3]),
        .I3(phi_out2[12]),
        .O(\phi_out[12]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[12]_INST_0_i_30 
       (.I0(\data_out_t_reg_n_0_[11] ),
        .O(\phi_out[12]_INST_0_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[12]_INST_0_i_31 
       (.I0(\data_out_t_reg_n_0_[10] ),
        .O(\phi_out[12]_INST_0_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[12]_INST_0_i_32 
       (.I0(\data_out_t_reg_n_0_[9] ),
        .O(\phi_out[12]_INST_0_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[12]_INST_0_i_33 
       (.I0(\data_out_t_reg_n_0_[8] ),
        .O(\phi_out[12]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[12]_INST_0_i_4 
       (.I0(phi0[12]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[18]_0 [2]),
        .I3(phi_out2[11]),
        .O(\phi_out[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[12]_INST_0_i_5 
       (.CI(\phi_out[8]_INST_0_i_5_n_0 ),
        .CO({\phi_out[12]_INST_0_i_5_n_0 ,\phi_out[12]_INST_0_i_5_n_1 ,\phi_out[12]_INST_0_i_5_n_2 ,\phi_out[12]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_out[12]_INST_0_i_7_n_0 ,\phi_out[12]_INST_0_i_8_n_0 ,\phi_out[12]_INST_0_i_9_n_0 ,\phi_out[12]_INST_0_i_10_n_0 }),
        .O(\data_out_t_reg[18]_0 ),
        .S({\phi_out[12]_INST_0_i_11_n_0 ,\phi_out[12]_INST_0_i_12_n_0 ,\phi_out[12]_INST_0_i_13_n_0 ,\phi_out[12]_INST_0_i_14_n_0 }));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[12]_INST_0_i_7 
       (.I0(\data_out_t_reg_n_0_[18] ),
        .I1(\phi_out[16]_INST_0_i_20_n_4 ),
        .I2(\phi_out[16]_INST_0_i_19_n_6 ),
        .I3(\phi_out[16]_INST_0_i_19_n_7 ),
        .I4(\data_out_t_reg_n_0_[17] ),
        .I5(\phi_out[16]_INST_0_i_20_n_5 ),
        .O(\phi_out[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[12]_INST_0_i_8 
       (.I0(\data_out_t_reg_n_0_[17] ),
        .I1(\phi_out[16]_INST_0_i_20_n_5 ),
        .I2(\phi_out[16]_INST_0_i_19_n_7 ),
        .I3(\phi_out[12]_INST_0_i_19_n_4 ),
        .I4(\data_out_t_reg_n_0_[16] ),
        .I5(\phi_out[16]_INST_0_i_20_n_6 ),
        .O(\phi_out[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[12]_INST_0_i_9 
       (.I0(\data_out_t_reg_n_0_[16] ),
        .I1(\phi_out[16]_INST_0_i_20_n_6 ),
        .I2(\phi_out[12]_INST_0_i_19_n_4 ),
        .I3(\phi_out[12]_INST_0_i_19_n_5 ),
        .I4(\data_out_t_reg_n_0_[15] ),
        .I5(\phi_out[16]_INST_0_i_20_n_7 ),
        .O(\phi_out[12]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[16]_INST_0 
       (.CI(\phi_out[12]_INST_0_n_0 ),
        .CO({\phi_out[16]_INST_0_n_0 ,\phi_out[16]_INST_0_n_1 ,\phi_out[16]_INST_0_n_2 ,\phi_out[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(phi0[19:16]),
        .O(phi_out[19:16]),
        .S({\phi_out[16]_INST_0_i_1_n_0 ,\phi_out[16]_INST_0_i_2_n_0 ,\phi_out[16]_INST_0_i_3_n_0 ,\phi_out[16]_INST_0_i_4_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[16]_INST_0_i_1 
       (.I0(phi0[19]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[25]_0 [1]),
        .I3(phi_out2[18]),
        .O(\phi_out[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[16]_INST_0_i_10 
       (.I0(\data_out_t_reg_n_0_[19] ),
        .I1(\phi_out[28]_INST_0_i_17_n_7 ),
        .I2(\phi_out[16]_INST_0_i_19_n_5 ),
        .I3(\phi_out[16]_INST_0_i_19_n_6 ),
        .I4(\data_out_t_reg_n_0_[18] ),
        .I5(\phi_out[16]_INST_0_i_20_n_4 ),
        .O(\phi_out[16]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[16]_INST_0_i_11 
       (.I0(\phi_out[16]_INST_0_i_7_n_0 ),
        .I1(\phi_out[16]_INST_0_i_21_n_0 ),
        .I2(\phi_out[28]_INST_0_i_17_n_4 ),
        .I3(\data_out_t_reg_n_0_[22] ),
        .I4(\phi_out[28]_INST_0_i_16_n_6 ),
        .O(\phi_out[16]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[16]_INST_0_i_12 
       (.I0(\phi_out[16]_INST_0_i_8_n_0 ),
        .I1(\phi_out[16]_INST_0_i_22_n_0 ),
        .I2(\phi_out[28]_INST_0_i_17_n_5 ),
        .I3(\data_out_t_reg_n_0_[21] ),
        .I4(\phi_out[28]_INST_0_i_16_n_7 ),
        .O(\phi_out[16]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[16]_INST_0_i_13 
       (.I0(\phi_out[16]_INST_0_i_9_n_0 ),
        .I1(\phi_out[16]_INST_0_i_23_n_0 ),
        .I2(\phi_out[28]_INST_0_i_17_n_6 ),
        .I3(\data_out_t_reg_n_0_[20] ),
        .I4(\phi_out[16]_INST_0_i_19_n_4 ),
        .O(\phi_out[16]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[16]_INST_0_i_14 
       (.I0(\phi_out[16]_INST_0_i_10_n_0 ),
        .I1(\phi_out[16]_INST_0_i_24_n_0 ),
        .I2(\phi_out[28]_INST_0_i_17_n_7 ),
        .I3(\data_out_t_reg_n_0_[19] ),
        .I4(\phi_out[16]_INST_0_i_19_n_5 ),
        .O(\phi_out[16]_INST_0_i_14_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[16]_INST_0_i_19 
       (.CI(\phi_out[12]_INST_0_i_19_n_0 ),
        .CO({\phi_out[16]_INST_0_i_19_n_0 ,\phi_out[16]_INST_0_i_19_n_1 ,\phi_out[16]_INST_0_i_19_n_2 ,\phi_out[16]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg_n_0_[24] ,\data_out_t_reg_n_0_[23] ,\data_out_t_reg_n_0_[22] ,\data_out_t_reg_n_0_[21] }),
        .O({\phi_out[16]_INST_0_i_19_n_4 ,\phi_out[16]_INST_0_i_19_n_5 ,\phi_out[16]_INST_0_i_19_n_6 ,\phi_out[16]_INST_0_i_19_n_7 }),
        .S({\phi_out[16]_INST_0_i_26_n_0 ,\phi_out[16]_INST_0_i_27_n_0 ,\phi_out[16]_INST_0_i_28_n_0 ,\phi_out[16]_INST_0_i_29_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[16]_INST_0_i_2 
       (.I0(phi0[18]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[25]_0 [0]),
        .I3(phi_out2[17]),
        .O(\phi_out[16]_INST_0_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[16]_INST_0_i_20 
       (.CI(\phi_out[12]_INST_0_i_20_n_0 ),
        .CO({\phi_out[16]_INST_0_i_20_n_0 ,\phi_out[16]_INST_0_i_20_n_1 ,\phi_out[16]_INST_0_i_20_n_2 ,\phi_out[16]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg_n_0_[15] ,\data_out_t_reg_n_0_[14] ,\data_out_t_reg_n_0_[13] ,\data_out_t_reg_n_0_[12] }),
        .O({\phi_out[16]_INST_0_i_20_n_4 ,\phi_out[16]_INST_0_i_20_n_5 ,\phi_out[16]_INST_0_i_20_n_6 ,\phi_out[16]_INST_0_i_20_n_7 }),
        .S({\phi_out[16]_INST_0_i_30_n_0 ,\phi_out[16]_INST_0_i_31_n_0 ,\phi_out[16]_INST_0_i_32_n_0 ,\phi_out[16]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[16]_INST_0_i_21 
       (.I0(\phi_out[28]_INST_0_i_16_n_5 ),
        .I1(\phi_out[28]_INST_0_i_14_n_7 ),
        .I2(\data_out_t_reg_n_0_[23] ),
        .O(\phi_out[16]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[16]_INST_0_i_22 
       (.I0(\phi_out[28]_INST_0_i_16_n_6 ),
        .I1(\phi_out[28]_INST_0_i_17_n_4 ),
        .I2(\data_out_t_reg_n_0_[22] ),
        .O(\phi_out[16]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[16]_INST_0_i_23 
       (.I0(\phi_out[28]_INST_0_i_16_n_7 ),
        .I1(\phi_out[28]_INST_0_i_17_n_5 ),
        .I2(\data_out_t_reg_n_0_[21] ),
        .O(\phi_out[16]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[16]_INST_0_i_24 
       (.I0(\phi_out[16]_INST_0_i_19_n_4 ),
        .I1(\phi_out[28]_INST_0_i_17_n_6 ),
        .I2(\data_out_t_reg_n_0_[20] ),
        .O(\phi_out[16]_INST_0_i_24_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[16]_INST_0_i_25 
       (.CI(\phi_out[12]_INST_0_i_25_n_0 ),
        .CO({\phi_out[16]_INST_0_i_25_n_0 ,\phi_out[16]_INST_0_i_25_n_1 ,\phi_out[16]_INST_0_i_25_n_2 ,\phi_out[16]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phi_out4[14:11]),
        .S(\phi_out[12]_INST_0_i_16 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[16]_INST_0_i_26 
       (.I0(\data_out_t_reg_n_0_[24] ),
        .I1(\data_out_t_reg_n_0_[22] ),
        .O(\phi_out[16]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[16]_INST_0_i_27 
       (.I0(\data_out_t_reg_n_0_[23] ),
        .I1(\data_out_t_reg_n_0_[21] ),
        .O(\phi_out[16]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[16]_INST_0_i_28 
       (.I0(\data_out_t_reg_n_0_[22] ),
        .I1(\data_out_t_reg_n_0_[20] ),
        .O(\phi_out[16]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[16]_INST_0_i_29 
       (.I0(\data_out_t_reg_n_0_[21] ),
        .I1(\data_out_t_reg_n_0_[19] ),
        .O(\phi_out[16]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[16]_INST_0_i_3 
       (.I0(phi0[17]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[22]_0 [3]),
        .I3(phi_out2[16]),
        .O(\phi_out[16]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[16]_INST_0_i_30 
       (.I0(\data_out_t_reg_n_0_[15] ),
        .O(\phi_out[16]_INST_0_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[16]_INST_0_i_31 
       (.I0(\data_out_t_reg_n_0_[14] ),
        .O(\phi_out[16]_INST_0_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[16]_INST_0_i_32 
       (.I0(\data_out_t_reg_n_0_[13] ),
        .O(\phi_out[16]_INST_0_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[16]_INST_0_i_33 
       (.I0(\data_out_t_reg_n_0_[12] ),
        .O(\phi_out[16]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[16]_INST_0_i_4 
       (.I0(phi0[16]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[22]_0 [2]),
        .I3(phi_out2[15]),
        .O(\phi_out[16]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[16]_INST_0_i_5 
       (.CI(\phi_out[12]_INST_0_i_5_n_0 ),
        .CO({\phi_out[16]_INST_0_i_5_n_0 ,\phi_out[16]_INST_0_i_5_n_1 ,\phi_out[16]_INST_0_i_5_n_2 ,\phi_out[16]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_out[16]_INST_0_i_7_n_0 ,\phi_out[16]_INST_0_i_8_n_0 ,\phi_out[16]_INST_0_i_9_n_0 ,\phi_out[16]_INST_0_i_10_n_0 }),
        .O(\data_out_t_reg[22]_0 ),
        .S({\phi_out[16]_INST_0_i_11_n_0 ,\phi_out[16]_INST_0_i_12_n_0 ,\phi_out[16]_INST_0_i_13_n_0 ,\phi_out[16]_INST_0_i_14_n_0 }));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[16]_INST_0_i_7 
       (.I0(\data_out_t_reg_n_0_[22] ),
        .I1(\phi_out[28]_INST_0_i_17_n_4 ),
        .I2(\phi_out[28]_INST_0_i_16_n_6 ),
        .I3(\phi_out[28]_INST_0_i_16_n_7 ),
        .I4(\data_out_t_reg_n_0_[21] ),
        .I5(\phi_out[28]_INST_0_i_17_n_5 ),
        .O(\phi_out[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[16]_INST_0_i_8 
       (.I0(\data_out_t_reg_n_0_[21] ),
        .I1(\phi_out[28]_INST_0_i_17_n_5 ),
        .I2(\phi_out[28]_INST_0_i_16_n_7 ),
        .I3(\phi_out[16]_INST_0_i_19_n_4 ),
        .I4(\data_out_t_reg_n_0_[20] ),
        .I5(\phi_out[28]_INST_0_i_17_n_6 ),
        .O(\phi_out[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[16]_INST_0_i_9 
       (.I0(\data_out_t_reg_n_0_[20] ),
        .I1(\phi_out[28]_INST_0_i_17_n_6 ),
        .I2(\phi_out[16]_INST_0_i_19_n_4 ),
        .I3(\phi_out[16]_INST_0_i_19_n_5 ),
        .I4(\data_out_t_reg_n_0_[19] ),
        .I5(\phi_out[28]_INST_0_i_17_n_7 ),
        .O(\phi_out[16]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[20]_INST_0 
       (.CI(\phi_out[16]_INST_0_n_0 ),
        .CO({\phi_out[20]_INST_0_n_0 ,\phi_out[20]_INST_0_n_1 ,\phi_out[20]_INST_0_n_2 ,\phi_out[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(phi0[23:20]),
        .O(phi_out[23:20]),
        .S({\phi_out[20]_INST_0_i_1_n_0 ,\phi_out[20]_INST_0_i_2_n_0 ,\phi_out[20]_INST_0_i_3_n_0 ,\phi_out[20]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h9A)) 
    \phi_out[20]_INST_0_i_1 
       (.I0(phi0[23]),
        .I1(\phi_out[31] ),
        .I2(\data_out_t_reg[25]_0 [3]),
        .O(\phi_out[20]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[20]_INST_0_i_10 
       (.CI(\phi_out[20]_INST_0_i_11_n_0 ),
        .CO({\NLW_phi_out[20]_INST_0_i_10_CO_UNCONNECTED [3:1],\phi_out[20]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_phi_out[20]_INST_0_i_10_O_UNCONNECTED [3:2],phi_out4[20:19]}),
        .S({1'b0,1'b0,\phi_out[20]_INST_0_i_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[20]_INST_0_i_11 
       (.CI(\phi_out[16]_INST_0_i_25_n_0 ),
        .CO({\phi_out[20]_INST_0_i_11_n_0 ,\phi_out[20]_INST_0_i_11_n_1 ,\phi_out[20]_INST_0_i_11_n_2 ,\phi_out[20]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phi_out4[18:15]),
        .S(\phi_out[16]_INST_0_i_16 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \phi_out[20]_INST_0_i_2 
       (.I0(phi0[22]),
        .I1(\phi_out[31] ),
        .I2(\data_out_t_reg[25]_0 [3]),
        .O(\phi_out[20]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \phi_out[20]_INST_0_i_3 
       (.I0(phi0[21]),
        .I1(\phi_out[31] ),
        .I2(\data_out_t_reg[25]_0 [3]),
        .O(\phi_out[20]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \phi_out[20]_INST_0_i_4 
       (.I0(phi0[20]),
        .I1(\data_out_t_reg[25]_0 [2]),
        .I2(\data_out_t_reg[25]_0 [3]),
        .I3(phi_out2[19]),
        .O(\phi_out[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[24]_INST_0 
       (.CI(\phi_out[20]_INST_0_n_0 ),
        .CO({\phi_out[24]_INST_0_n_0 ,\phi_out[24]_INST_0_n_1 ,\phi_out[24]_INST_0_n_2 ,\phi_out[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(phi0[27:24]),
        .O(phi_out[27:24]),
        .S({\phi_out[24]_INST_0_i_1_n_0 ,\phi_out[24]_INST_0_i_2_n_0 ,\phi_out[24]_INST_0_i_3_n_0 ,\phi_out[24]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h9A)) 
    \phi_out[24]_INST_0_i_1 
       (.I0(phi0[27]),
        .I1(\phi_out[31] ),
        .I2(\data_out_t_reg[25]_0 [3]),
        .O(\phi_out[24]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \phi_out[24]_INST_0_i_2 
       (.I0(phi0[26]),
        .I1(\phi_out[31] ),
        .I2(\data_out_t_reg[25]_0 [3]),
        .O(\phi_out[24]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \phi_out[24]_INST_0_i_3 
       (.I0(phi0[25]),
        .I1(\phi_out[31] ),
        .I2(\data_out_t_reg[25]_0 [3]),
        .O(\phi_out[24]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \phi_out[24]_INST_0_i_4 
       (.I0(phi0[24]),
        .I1(\phi_out[31] ),
        .I2(\data_out_t_reg[25]_0 [3]),
        .O(\phi_out[24]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[28]_INST_0 
       (.CI(\phi_out[24]_INST_0_n_0 ),
        .CO({\NLW_phi_out[28]_INST_0_CO_UNCONNECTED [3],\phi_out[28]_INST_0_n_1 ,\phi_out[28]_INST_0_n_2 ,\phi_out[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,phi0[30:28]}),
        .O(phi_out[31:28]),
        .S({\phi_out[28]_INST_0_i_1_n_0 ,\phi_out[28]_INST_0_i_2_n_0 ,\phi_out[28]_INST_0_i_3_n_0 ,\phi_out[28]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h9A)) 
    \phi_out[28]_INST_0_i_1 
       (.I0(phi0[31]),
        .I1(\phi_out[31] ),
        .I2(\data_out_t_reg[25]_0 [3]),
        .O(\phi_out[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AA6A66A)) 
    \phi_out[28]_INST_0_i_10 
       (.I0(\phi_out[28]_INST_0_i_18_n_0 ),
        .I1(\phi_out[28]_INST_0_i_19_n_0 ),
        .I2(\phi_out[28]_INST_0_i_15_n_6 ),
        .I3(\phi_out[28]_INST_0_i_14_n_4 ),
        .I4(\data_out_t_reg_n_0_[26] ),
        .O(\phi_out[28]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[28]_INST_0_i_11 
       (.I0(\phi_out[28]_INST_0_i_7_n_0 ),
        .I1(\phi_out[28]_INST_0_i_20_n_0 ),
        .I2(\phi_out[28]_INST_0_i_14_n_5 ),
        .I3(\data_out_t_reg_n_0_[25] ),
        .I4(\phi_out[28]_INST_0_i_15_n_7 ),
        .O(\phi_out[28]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[28]_INST_0_i_12 
       (.I0(\phi_out[28]_INST_0_i_8_n_0 ),
        .I1(\phi_out[28]_INST_0_i_21_n_0 ),
        .I2(\phi_out[28]_INST_0_i_14_n_6 ),
        .I3(\data_out_t_reg_n_0_[24] ),
        .I4(\phi_out[28]_INST_0_i_16_n_4 ),
        .O(\phi_out[28]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[28]_INST_0_i_13 
       (.I0(\phi_out[28]_INST_0_i_9_n_0 ),
        .I1(\phi_out[28]_INST_0_i_22_n_0 ),
        .I2(\phi_out[28]_INST_0_i_14_n_7 ),
        .I3(\data_out_t_reg_n_0_[23] ),
        .I4(\phi_out[28]_INST_0_i_16_n_5 ),
        .O(\phi_out[28]_INST_0_i_13_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[28]_INST_0_i_14 
       (.CI(\phi_out[28]_INST_0_i_17_n_0 ),
        .CO({\phi_out[28]_INST_0_i_14_n_0 ,\phi_out[28]_INST_0_i_14_n_1 ,\phi_out[28]_INST_0_i_14_n_2 ,\phi_out[28]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg_n_0_[23] ,\data_out_t_reg_n_0_[22] ,\data_out_t_reg_n_0_[21] ,\data_out_t_reg_n_0_[20] }),
        .O({\phi_out[28]_INST_0_i_14_n_4 ,\phi_out[28]_INST_0_i_14_n_5 ,\phi_out[28]_INST_0_i_14_n_6 ,\phi_out[28]_INST_0_i_14_n_7 }),
        .S({\phi_out[28]_INST_0_i_23_n_0 ,\phi_out[28]_INST_0_i_24_n_0 ,\phi_out[28]_INST_0_i_25_n_0 ,\phi_out[28]_INST_0_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[28]_INST_0_i_15 
       (.CI(\phi_out[28]_INST_0_i_16_n_0 ),
        .CO({\NLW_phi_out[28]_INST_0_i_15_CO_UNCONNECTED [3:2],\phi_out[28]_INST_0_i_15_n_2 ,\phi_out[28]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out_t_reg_n_0_[30] ,\data_out_t_reg_n_0_[29] }),
        .O({\NLW_phi_out[28]_INST_0_i_15_O_UNCONNECTED [3],\phi_out[28]_INST_0_i_15_n_5 ,\phi_out[28]_INST_0_i_15_n_6 ,\phi_out[28]_INST_0_i_15_n_7 }),
        .S({1'b0,\phi_out[28]_INST_0_i_27_n_0 ,\phi_out[28]_INST_0_i_28_n_0 ,\phi_out[28]_INST_0_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[28]_INST_0_i_16 
       (.CI(\phi_out[16]_INST_0_i_19_n_0 ),
        .CO({\phi_out[28]_INST_0_i_16_n_0 ,\phi_out[28]_INST_0_i_16_n_1 ,\phi_out[28]_INST_0_i_16_n_2 ,\phi_out[28]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg_n_0_[28] ,\data_out_t_reg_n_0_[27] ,\data_out_t_reg_n_0_[26] ,\data_out_t_reg_n_0_[25] }),
        .O({\phi_out[28]_INST_0_i_16_n_4 ,\phi_out[28]_INST_0_i_16_n_5 ,\phi_out[28]_INST_0_i_16_n_6 ,\phi_out[28]_INST_0_i_16_n_7 }),
        .S({\phi_out[28]_INST_0_i_30_n_0 ,\phi_out[28]_INST_0_i_31_n_0 ,\phi_out[28]_INST_0_i_32_n_0 ,\phi_out[28]_INST_0_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[28]_INST_0_i_17 
       (.CI(\phi_out[16]_INST_0_i_20_n_0 ),
        .CO({\phi_out[28]_INST_0_i_17_n_0 ,\phi_out[28]_INST_0_i_17_n_1 ,\phi_out[28]_INST_0_i_17_n_2 ,\phi_out[28]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg_n_0_[19] ,\data_out_t_reg_n_0_[18] ,\data_out_t_reg_n_0_[17] ,\data_out_t_reg_n_0_[16] }),
        .O({\phi_out[28]_INST_0_i_17_n_4 ,\phi_out[28]_INST_0_i_17_n_5 ,\phi_out[28]_INST_0_i_17_n_6 ,\phi_out[28]_INST_0_i_17_n_7 }),
        .S({\phi_out[28]_INST_0_i_34_n_0 ,\phi_out[28]_INST_0_i_35_n_0 ,\phi_out[28]_INST_0_i_36_n_0 ,\phi_out[28]_INST_0_i_37_n_0 }));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \phi_out[28]_INST_0_i_18 
       (.I0(\phi_out[28]_INST_0_i_15_n_6 ),
        .I1(\data_out_t_reg_n_0_[26] ),
        .I2(\phi_out[28]_INST_0_i_14_n_4 ),
        .I3(\phi_out[28]_INST_0_i_15_n_5 ),
        .I4(\data_out_t_reg_n_0_[27] ),
        .I5(\phi_out[28]_INST_0_i_38_n_7 ),
        .O(\phi_out[28]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phi_out[28]_INST_0_i_19 
       (.I0(\phi_out[28]_INST_0_i_14_n_5 ),
        .I1(\data_out_t_reg_n_0_[25] ),
        .I2(\phi_out[28]_INST_0_i_15_n_7 ),
        .O(\phi_out[28]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \phi_out[28]_INST_0_i_2 
       (.I0(phi0[30]),
        .I1(\phi_out[31] ),
        .I2(\data_out_t_reg[25]_0 [3]),
        .O(\phi_out[28]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[28]_INST_0_i_20 
       (.I0(\phi_out[28]_INST_0_i_15_n_6 ),
        .I1(\phi_out[28]_INST_0_i_14_n_4 ),
        .I2(\data_out_t_reg_n_0_[26] ),
        .O(\phi_out[28]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[28]_INST_0_i_21 
       (.I0(\phi_out[28]_INST_0_i_15_n_7 ),
        .I1(\phi_out[28]_INST_0_i_14_n_5 ),
        .I2(\data_out_t_reg_n_0_[25] ),
        .O(\phi_out[28]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[28]_INST_0_i_22 
       (.I0(\phi_out[28]_INST_0_i_16_n_4 ),
        .I1(\phi_out[28]_INST_0_i_14_n_6 ),
        .I2(\data_out_t_reg_n_0_[24] ),
        .O(\phi_out[28]_INST_0_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[28]_INST_0_i_23 
       (.I0(\data_out_t_reg_n_0_[23] ),
        .O(\phi_out[28]_INST_0_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[28]_INST_0_i_24 
       (.I0(\data_out_t_reg_n_0_[22] ),
        .O(\phi_out[28]_INST_0_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[28]_INST_0_i_25 
       (.I0(\data_out_t_reg_n_0_[21] ),
        .O(\phi_out[28]_INST_0_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[28]_INST_0_i_26 
       (.I0(\data_out_t_reg_n_0_[20] ),
        .O(\phi_out[28]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_out[28]_INST_0_i_27 
       (.I0(\data_out_t_reg_n_0_[29] ),
        .I1(\data_out_t_reg_n_0_[31] ),
        .O(\phi_out[28]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[28]_INST_0_i_28 
       (.I0(\data_out_t_reg_n_0_[30] ),
        .I1(\data_out_t_reg_n_0_[28] ),
        .O(\phi_out[28]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[28]_INST_0_i_29 
       (.I0(\data_out_t_reg_n_0_[29] ),
        .I1(\data_out_t_reg_n_0_[27] ),
        .O(\phi_out[28]_INST_0_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \phi_out[28]_INST_0_i_3 
       (.I0(phi0[29]),
        .I1(\phi_out[31] ),
        .I2(\data_out_t_reg[25]_0 [3]),
        .O(\phi_out[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[28]_INST_0_i_30 
       (.I0(\data_out_t_reg_n_0_[28] ),
        .I1(\data_out_t_reg_n_0_[26] ),
        .O(\phi_out[28]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[28]_INST_0_i_31 
       (.I0(\data_out_t_reg_n_0_[27] ),
        .I1(\data_out_t_reg_n_0_[25] ),
        .O(\phi_out[28]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[28]_INST_0_i_32 
       (.I0(\data_out_t_reg_n_0_[26] ),
        .I1(\data_out_t_reg_n_0_[24] ),
        .O(\phi_out[28]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[28]_INST_0_i_33 
       (.I0(\data_out_t_reg_n_0_[25] ),
        .I1(\data_out_t_reg_n_0_[23] ),
        .O(\phi_out[28]_INST_0_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[28]_INST_0_i_34 
       (.I0(\data_out_t_reg_n_0_[19] ),
        .O(\phi_out[28]_INST_0_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[28]_INST_0_i_35 
       (.I0(\data_out_t_reg_n_0_[18] ),
        .O(\phi_out[28]_INST_0_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[28]_INST_0_i_36 
       (.I0(\data_out_t_reg_n_0_[17] ),
        .O(\phi_out[28]_INST_0_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[28]_INST_0_i_37 
       (.I0(\data_out_t_reg_n_0_[16] ),
        .O(\phi_out[28]_INST_0_i_37_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[28]_INST_0_i_38 
       (.CI(\phi_out[28]_INST_0_i_14_n_0 ),
        .CO(\NLW_phi_out[28]_INST_0_i_38_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_phi_out[28]_INST_0_i_38_O_UNCONNECTED [3:1],\phi_out[28]_INST_0_i_38_n_7 }),
        .S({1'b0,1'b0,1'b0,\phi_out[28]_INST_0_i_39_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[28]_INST_0_i_39 
       (.I0(\data_out_t_reg_n_0_[24] ),
        .O(\phi_out[28]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \phi_out[28]_INST_0_i_4 
       (.I0(phi0[28]),
        .I1(\phi_out[31] ),
        .I2(\data_out_t_reg[25]_0 [3]),
        .O(\phi_out[28]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[28]_INST_0_i_6 
       (.CI(\phi_out[16]_INST_0_i_5_n_0 ),
        .CO({\NLW_phi_out[28]_INST_0_i_6_CO_UNCONNECTED [3],\phi_out[28]_INST_0_i_6_n_1 ,\phi_out[28]_INST_0_i_6_n_2 ,\phi_out[28]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\phi_out[28]_INST_0_i_7_n_0 ,\phi_out[28]_INST_0_i_8_n_0 ,\phi_out[28]_INST_0_i_9_n_0 }),
        .O(\data_out_t_reg[25]_0 ),
        .S({\phi_out[28]_INST_0_i_10_n_0 ,\phi_out[28]_INST_0_i_11_n_0 ,\phi_out[28]_INST_0_i_12_n_0 ,\phi_out[28]_INST_0_i_13_n_0 }));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[28]_INST_0_i_7 
       (.I0(\data_out_t_reg_n_0_[25] ),
        .I1(\phi_out[28]_INST_0_i_14_n_5 ),
        .I2(\phi_out[28]_INST_0_i_15_n_7 ),
        .I3(\phi_out[28]_INST_0_i_16_n_4 ),
        .I4(\data_out_t_reg_n_0_[24] ),
        .I5(\phi_out[28]_INST_0_i_14_n_6 ),
        .O(\phi_out[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[28]_INST_0_i_8 
       (.I0(\data_out_t_reg_n_0_[24] ),
        .I1(\phi_out[28]_INST_0_i_14_n_6 ),
        .I2(\phi_out[28]_INST_0_i_16_n_4 ),
        .I3(\phi_out[28]_INST_0_i_16_n_5 ),
        .I4(\data_out_t_reg_n_0_[23] ),
        .I5(\phi_out[28]_INST_0_i_14_n_7 ),
        .O(\phi_out[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[28]_INST_0_i_9 
       (.I0(\data_out_t_reg_n_0_[23] ),
        .I1(\phi_out[28]_INST_0_i_14_n_7 ),
        .I2(\phi_out[28]_INST_0_i_16_n_5 ),
        .I3(\phi_out[28]_INST_0_i_16_n_6 ),
        .I4(\data_out_t_reg_n_0_[22] ),
        .I5(\phi_out[28]_INST_0_i_17_n_4 ),
        .O(\phi_out[28]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[4]_INST_0 
       (.CI(\phi_out[0]_INST_0_n_0 ),
        .CO({\phi_out[4]_INST_0_n_0 ,\phi_out[4]_INST_0_n_1 ,\phi_out[4]_INST_0_n_2 ,\phi_out[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(phi0[7:4]),
        .O(phi_out[7:4]),
        .S({\phi_out[4]_INST_0_i_1_n_0 ,\phi_out[4]_INST_0_i_2_n_0 ,\phi_out[4]_INST_0_i_3_n_0 ,\phi_out[4]_INST_0_i_4_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[4]_INST_0_i_1 
       (.I0(phi0[7]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[14]_0 [1]),
        .I3(phi_out2[6]),
        .O(\phi_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[4]_INST_0_i_10 
       (.I0(\data_out_t_reg_n_0_[7] ),
        .I1(\phi_out[8]_INST_0_i_20_n_7 ),
        .I2(\phi_out[4]_INST_0_i_20_n_5 ),
        .I3(\phi_out[4]_INST_0_i_20_n_6 ),
        .I4(\data_out_t_reg_n_0_[6] ),
        .I5(\phi_out[4]_INST_0_i_21_n_4 ),
        .O(\phi_out[4]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[4]_INST_0_i_11 
       (.I0(\phi_out[4]_INST_0_i_7_n_0 ),
        .I1(\phi_out[4]_INST_0_i_22_n_0 ),
        .I2(\phi_out[8]_INST_0_i_20_n_4 ),
        .I3(\data_out_t_reg_n_0_[10] ),
        .I4(\phi_out[8]_INST_0_i_19_n_6 ),
        .O(\phi_out[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[4]_INST_0_i_12 
       (.I0(\phi_out[4]_INST_0_i_8_n_0 ),
        .I1(\phi_out[4]_INST_0_i_23_n_0 ),
        .I2(\phi_out[8]_INST_0_i_20_n_5 ),
        .I3(\data_out_t_reg_n_0_[9] ),
        .I4(\phi_out[8]_INST_0_i_19_n_7 ),
        .O(\phi_out[4]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[4]_INST_0_i_13 
       (.I0(\phi_out[4]_INST_0_i_9_n_0 ),
        .I1(\phi_out[4]_INST_0_i_24_n_0 ),
        .I2(\phi_out[8]_INST_0_i_20_n_6 ),
        .I3(\data_out_t_reg_n_0_[8] ),
        .I4(\phi_out[4]_INST_0_i_20_n_4 ),
        .O(\phi_out[4]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[4]_INST_0_i_14 
       (.I0(\phi_out[4]_INST_0_i_10_n_0 ),
        .I1(\phi_out[4]_INST_0_i_25_n_0 ),
        .I2(\phi_out[8]_INST_0_i_20_n_7 ),
        .I3(\data_out_t_reg_n_0_[7] ),
        .I4(\phi_out[4]_INST_0_i_20_n_5 ),
        .O(\phi_out[4]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[4]_INST_0_i_2 
       (.I0(phi0[6]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[14]_0 [0]),
        .I3(phi_out2[5]),
        .O(\phi_out[4]_INST_0_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[4]_INST_0_i_20 
       (.CI(\phi_out[0]_INST_0_i_28_n_0 ),
        .CO({\phi_out[4]_INST_0_i_20_n_0 ,\phi_out[4]_INST_0_i_20_n_1 ,\phi_out[4]_INST_0_i_20_n_2 ,\phi_out[4]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg_n_0_[12] ,\data_out_t_reg_n_0_[11] ,\data_out_t_reg_n_0_[10] ,\data_out_t_reg_n_0_[9] }),
        .O({\phi_out[4]_INST_0_i_20_n_4 ,\phi_out[4]_INST_0_i_20_n_5 ,\phi_out[4]_INST_0_i_20_n_6 ,\phi_out[4]_INST_0_i_20_n_7 }),
        .S({\phi_out[4]_INST_0_i_26_n_0 ,\phi_out[4]_INST_0_i_27_n_0 ,\phi_out[4]_INST_0_i_28_n_0 ,\phi_out[4]_INST_0_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[4]_INST_0_i_21 
       (.CI(1'b0),
        .CO({\phi_out[4]_INST_0_i_21_n_0 ,\phi_out[4]_INST_0_i_21_n_1 ,\phi_out[4]_INST_0_i_21_n_2 ,\phi_out[4]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg_n_0_[3] ,\data_out_t_reg_n_0_[2] ,\data_out_t_reg_n_0_[1] ,1'b0}),
        .O({\phi_out[4]_INST_0_i_21_n_4 ,\phi_out[4]_INST_0_i_21_n_5 ,\phi_out[4]_INST_0_i_21_n_6 ,\phi_out[4]_INST_0_i_21_n_7 }),
        .S({\phi_out[4]_INST_0_i_30_n_0 ,\phi_out[4]_INST_0_i_31_n_0 ,\phi_out[4]_INST_0_i_32_n_0 ,\data_out_t_reg_n_0_[0] }));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[4]_INST_0_i_22 
       (.I0(\phi_out[8]_INST_0_i_19_n_5 ),
        .I1(\phi_out[12]_INST_0_i_20_n_7 ),
        .I2(\data_out_t_reg_n_0_[11] ),
        .O(\phi_out[4]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[4]_INST_0_i_23 
       (.I0(\phi_out[8]_INST_0_i_19_n_6 ),
        .I1(\phi_out[8]_INST_0_i_20_n_4 ),
        .I2(\data_out_t_reg_n_0_[10] ),
        .O(\phi_out[4]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[4]_INST_0_i_24 
       (.I0(\phi_out[8]_INST_0_i_19_n_7 ),
        .I1(\phi_out[8]_INST_0_i_20_n_5 ),
        .I2(\data_out_t_reg_n_0_[9] ),
        .O(\phi_out[4]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[4]_INST_0_i_25 
       (.I0(\phi_out[4]_INST_0_i_20_n_4 ),
        .I1(\phi_out[8]_INST_0_i_20_n_6 ),
        .I2(\data_out_t_reg_n_0_[8] ),
        .O(\phi_out[4]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[4]_INST_0_i_26 
       (.I0(\data_out_t_reg_n_0_[12] ),
        .I1(\data_out_t_reg_n_0_[10] ),
        .O(\phi_out[4]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[4]_INST_0_i_27 
       (.I0(\data_out_t_reg_n_0_[11] ),
        .I1(\data_out_t_reg_n_0_[9] ),
        .O(\phi_out[4]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[4]_INST_0_i_28 
       (.I0(\data_out_t_reg_n_0_[10] ),
        .I1(\data_out_t_reg_n_0_[8] ),
        .O(\phi_out[4]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[4]_INST_0_i_29 
       (.I0(\data_out_t_reg_n_0_[9] ),
        .I1(\data_out_t_reg_n_0_[7] ),
        .O(\phi_out[4]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[4]_INST_0_i_3 
       (.I0(phi0[5]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[10]_0 [3]),
        .I3(phi_out2[4]),
        .O(\phi_out[4]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[4]_INST_0_i_30 
       (.I0(\data_out_t_reg_n_0_[3] ),
        .O(\phi_out[4]_INST_0_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[4]_INST_0_i_31 
       (.I0(\data_out_t_reg_n_0_[2] ),
        .O(\phi_out[4]_INST_0_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[4]_INST_0_i_32 
       (.I0(\data_out_t_reg_n_0_[1] ),
        .O(\phi_out[4]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[4]_INST_0_i_4 
       (.I0(phi0[4]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[10]_0 [2]),
        .I3(phi_out2[3]),
        .O(\phi_out[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[4]_INST_0_i_5 
       (.CI(\phi_out[0]_INST_0_i_5_n_0 ),
        .CO({\phi_out[4]_INST_0_i_5_n_0 ,\phi_out[4]_INST_0_i_5_n_1 ,\phi_out[4]_INST_0_i_5_n_2 ,\phi_out[4]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_out[4]_INST_0_i_7_n_0 ,\phi_out[4]_INST_0_i_8_n_0 ,\phi_out[4]_INST_0_i_9_n_0 ,\phi_out[4]_INST_0_i_10_n_0 }),
        .O(\data_out_t_reg[10]_0 ),
        .S({\phi_out[4]_INST_0_i_11_n_0 ,\phi_out[4]_INST_0_i_12_n_0 ,\phi_out[4]_INST_0_i_13_n_0 ,\phi_out[4]_INST_0_i_14_n_0 }));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[4]_INST_0_i_7 
       (.I0(\data_out_t_reg_n_0_[10] ),
        .I1(\phi_out[8]_INST_0_i_20_n_4 ),
        .I2(\phi_out[8]_INST_0_i_19_n_6 ),
        .I3(\phi_out[8]_INST_0_i_19_n_7 ),
        .I4(\data_out_t_reg_n_0_[9] ),
        .I5(\phi_out[8]_INST_0_i_20_n_5 ),
        .O(\phi_out[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[4]_INST_0_i_8 
       (.I0(\data_out_t_reg_n_0_[9] ),
        .I1(\phi_out[8]_INST_0_i_20_n_5 ),
        .I2(\phi_out[8]_INST_0_i_19_n_7 ),
        .I3(\phi_out[4]_INST_0_i_20_n_4 ),
        .I4(\data_out_t_reg_n_0_[8] ),
        .I5(\phi_out[8]_INST_0_i_20_n_6 ),
        .O(\phi_out[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[4]_INST_0_i_9 
       (.I0(\data_out_t_reg_n_0_[8] ),
        .I1(\phi_out[8]_INST_0_i_20_n_6 ),
        .I2(\phi_out[4]_INST_0_i_20_n_4 ),
        .I3(\phi_out[4]_INST_0_i_20_n_5 ),
        .I4(\data_out_t_reg_n_0_[7] ),
        .I5(\phi_out[8]_INST_0_i_20_n_7 ),
        .O(\phi_out[4]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[8]_INST_0 
       (.CI(\phi_out[4]_INST_0_n_0 ),
        .CO({\phi_out[8]_INST_0_n_0 ,\phi_out[8]_INST_0_n_1 ,\phi_out[8]_INST_0_n_2 ,\phi_out[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(phi0[11:8]),
        .O(phi_out[11:8]),
        .S({\phi_out[8]_INST_0_i_1_n_0 ,\phi_out[8]_INST_0_i_2_n_0 ,\phi_out[8]_INST_0_i_3_n_0 ,\phi_out[8]_INST_0_i_4_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[8]_INST_0_i_1 
       (.I0(phi0[11]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[18]_0 [1]),
        .I3(phi_out2[10]),
        .O(\phi_out[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[8]_INST_0_i_10 
       (.I0(\data_out_t_reg_n_0_[11] ),
        .I1(\phi_out[12]_INST_0_i_20_n_7 ),
        .I2(\phi_out[8]_INST_0_i_19_n_5 ),
        .I3(\phi_out[8]_INST_0_i_19_n_6 ),
        .I4(\data_out_t_reg_n_0_[10] ),
        .I5(\phi_out[8]_INST_0_i_20_n_4 ),
        .O(\phi_out[8]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[8]_INST_0_i_11 
       (.I0(\phi_out[8]_INST_0_i_7_n_0 ),
        .I1(\phi_out[8]_INST_0_i_21_n_0 ),
        .I2(\phi_out[12]_INST_0_i_20_n_4 ),
        .I3(\data_out_t_reg_n_0_[14] ),
        .I4(\phi_out[12]_INST_0_i_19_n_6 ),
        .O(\phi_out[8]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[8]_INST_0_i_12 
       (.I0(\phi_out[8]_INST_0_i_8_n_0 ),
        .I1(\phi_out[8]_INST_0_i_22_n_0 ),
        .I2(\phi_out[12]_INST_0_i_20_n_5 ),
        .I3(\data_out_t_reg_n_0_[13] ),
        .I4(\phi_out[12]_INST_0_i_19_n_7 ),
        .O(\phi_out[8]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[8]_INST_0_i_13 
       (.I0(\phi_out[8]_INST_0_i_9_n_0 ),
        .I1(\phi_out[8]_INST_0_i_23_n_0 ),
        .I2(\phi_out[12]_INST_0_i_20_n_6 ),
        .I3(\data_out_t_reg_n_0_[12] ),
        .I4(\phi_out[8]_INST_0_i_19_n_4 ),
        .O(\phi_out[8]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \phi_out[8]_INST_0_i_14 
       (.I0(\phi_out[8]_INST_0_i_10_n_0 ),
        .I1(\phi_out[8]_INST_0_i_24_n_0 ),
        .I2(\phi_out[12]_INST_0_i_20_n_7 ),
        .I3(\data_out_t_reg_n_0_[11] ),
        .I4(\phi_out[8]_INST_0_i_19_n_5 ),
        .O(\phi_out[8]_INST_0_i_14_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[8]_INST_0_i_19 
       (.CI(\phi_out[4]_INST_0_i_20_n_0 ),
        .CO({\phi_out[8]_INST_0_i_19_n_0 ,\phi_out[8]_INST_0_i_19_n_1 ,\phi_out[8]_INST_0_i_19_n_2 ,\phi_out[8]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg_n_0_[16] ,\data_out_t_reg_n_0_[15] ,\data_out_t_reg_n_0_[14] ,\data_out_t_reg_n_0_[13] }),
        .O({\phi_out[8]_INST_0_i_19_n_4 ,\phi_out[8]_INST_0_i_19_n_5 ,\phi_out[8]_INST_0_i_19_n_6 ,\phi_out[8]_INST_0_i_19_n_7 }),
        .S({\phi_out[8]_INST_0_i_26_n_0 ,\phi_out[8]_INST_0_i_27_n_0 ,\phi_out[8]_INST_0_i_28_n_0 ,\phi_out[8]_INST_0_i_29_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[8]_INST_0_i_2 
       (.I0(phi0[10]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[18]_0 [0]),
        .I3(phi_out2[9]),
        .O(\phi_out[8]_INST_0_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[8]_INST_0_i_20 
       (.CI(\phi_out[4]_INST_0_i_21_n_0 ),
        .CO({\phi_out[8]_INST_0_i_20_n_0 ,\phi_out[8]_INST_0_i_20_n_1 ,\phi_out[8]_INST_0_i_20_n_2 ,\phi_out[8]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_t_reg_n_0_[7] ,\data_out_t_reg_n_0_[6] ,\data_out_t_reg_n_0_[5] ,\data_out_t_reg_n_0_[4] }),
        .O({\phi_out[8]_INST_0_i_20_n_4 ,\phi_out[8]_INST_0_i_20_n_5 ,\phi_out[8]_INST_0_i_20_n_6 ,\phi_out[8]_INST_0_i_20_n_7 }),
        .S({\phi_out[8]_INST_0_i_30_n_0 ,\phi_out[8]_INST_0_i_31_n_0 ,\phi_out[8]_INST_0_i_32_n_0 ,\phi_out[8]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[8]_INST_0_i_21 
       (.I0(\phi_out[12]_INST_0_i_19_n_5 ),
        .I1(\phi_out[16]_INST_0_i_20_n_7 ),
        .I2(\data_out_t_reg_n_0_[15] ),
        .O(\phi_out[8]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[8]_INST_0_i_22 
       (.I0(\phi_out[12]_INST_0_i_19_n_6 ),
        .I1(\phi_out[12]_INST_0_i_20_n_4 ),
        .I2(\data_out_t_reg_n_0_[14] ),
        .O(\phi_out[8]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[8]_INST_0_i_23 
       (.I0(\phi_out[12]_INST_0_i_19_n_7 ),
        .I1(\phi_out[12]_INST_0_i_20_n_5 ),
        .I2(\data_out_t_reg_n_0_[13] ),
        .O(\phi_out[8]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phi_out[8]_INST_0_i_24 
       (.I0(\phi_out[8]_INST_0_i_19_n_4 ),
        .I1(\phi_out[12]_INST_0_i_20_n_6 ),
        .I2(\data_out_t_reg_n_0_[12] ),
        .O(\phi_out[8]_INST_0_i_24_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[8]_INST_0_i_25 
       (.CI(\phi_out[0]_INST_0_i_6_n_0 ),
        .CO({\phi_out[8]_INST_0_i_25_n_0 ,\phi_out[8]_INST_0_i_25_n_1 ,\phi_out[8]_INST_0_i_25_n_2 ,\phi_out[8]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phi_out4[6:3]),
        .S(\phi_out[4]_INST_0_i_17 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[8]_INST_0_i_26 
       (.I0(\data_out_t_reg_n_0_[16] ),
        .I1(\data_out_t_reg_n_0_[14] ),
        .O(\phi_out[8]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[8]_INST_0_i_27 
       (.I0(\data_out_t_reg_n_0_[15] ),
        .I1(\data_out_t_reg_n_0_[13] ),
        .O(\phi_out[8]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[8]_INST_0_i_28 
       (.I0(\data_out_t_reg_n_0_[14] ),
        .I1(\data_out_t_reg_n_0_[12] ),
        .O(\phi_out[8]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_out[8]_INST_0_i_29 
       (.I0(\data_out_t_reg_n_0_[13] ),
        .I1(\data_out_t_reg_n_0_[11] ),
        .O(\phi_out[8]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[8]_INST_0_i_3 
       (.I0(phi0[9]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[14]_0 [3]),
        .I3(phi_out2[8]),
        .O(\phi_out[8]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[8]_INST_0_i_30 
       (.I0(\data_out_t_reg_n_0_[7] ),
        .O(\phi_out[8]_INST_0_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[8]_INST_0_i_31 
       (.I0(\data_out_t_reg_n_0_[6] ),
        .O(\phi_out[8]_INST_0_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[8]_INST_0_i_32 
       (.I0(\data_out_t_reg_n_0_[5] ),
        .O(\phi_out[8]_INST_0_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[8]_INST_0_i_33 
       (.I0(\data_out_t_reg_n_0_[4] ),
        .O(\phi_out[8]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \phi_out[8]_INST_0_i_4 
       (.I0(phi0[8]),
        .I1(\data_out_t_reg[25]_0 [3]),
        .I2(\data_out_t_reg[14]_0 [2]),
        .I3(phi_out2[7]),
        .O(\phi_out[8]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_out[8]_INST_0_i_5 
       (.CI(\phi_out[4]_INST_0_i_5_n_0 ),
        .CO({\phi_out[8]_INST_0_i_5_n_0 ,\phi_out[8]_INST_0_i_5_n_1 ,\phi_out[8]_INST_0_i_5_n_2 ,\phi_out[8]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\phi_out[8]_INST_0_i_7_n_0 ,\phi_out[8]_INST_0_i_8_n_0 ,\phi_out[8]_INST_0_i_9_n_0 ,\phi_out[8]_INST_0_i_10_n_0 }),
        .O(\data_out_t_reg[14]_0 ),
        .S({\phi_out[8]_INST_0_i_11_n_0 ,\phi_out[8]_INST_0_i_12_n_0 ,\phi_out[8]_INST_0_i_13_n_0 ,\phi_out[8]_INST_0_i_14_n_0 }));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[8]_INST_0_i_7 
       (.I0(\data_out_t_reg_n_0_[14] ),
        .I1(\phi_out[12]_INST_0_i_20_n_4 ),
        .I2(\phi_out[12]_INST_0_i_19_n_6 ),
        .I3(\phi_out[12]_INST_0_i_19_n_7 ),
        .I4(\data_out_t_reg_n_0_[13] ),
        .I5(\phi_out[12]_INST_0_i_20_n_5 ),
        .O(\phi_out[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[8]_INST_0_i_8 
       (.I0(\data_out_t_reg_n_0_[13] ),
        .I1(\phi_out[12]_INST_0_i_20_n_5 ),
        .I2(\phi_out[12]_INST_0_i_19_n_7 ),
        .I3(\phi_out[8]_INST_0_i_19_n_4 ),
        .I4(\data_out_t_reg_n_0_[12] ),
        .I5(\phi_out[12]_INST_0_i_20_n_6 ),
        .O(\phi_out[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \phi_out[8]_INST_0_i_9 
       (.I0(\data_out_t_reg_n_0_[12] ),
        .I1(\phi_out[12]_INST_0_i_20_n_6 ),
        .I2(\phi_out[8]_INST_0_i_19_n_4 ),
        .I3(\phi_out[8]_INST_0_i_19_n_5 ),
        .I4(\data_out_t_reg_n_0_[11] ),
        .I5(\phi_out[12]_INST_0_i_20_n_7 ),
        .O(\phi_out[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \pulse[0]_inferred__2/data_out_t[31]_i_50 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[4]),
        .O(\pulse[0]_inferred__2/data_out_t[31]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h11554536)) 
    \pulse[0]_inferred__2/data_out_t[3]_i_30 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[3]),
        .O(\pulse[0]_inferred__2/data_out_t[3]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    pwm_am_out_i_1
       (.I0(pwm_am_out_i_2_n_0),
        .I1(pwm_am_out),
        .I2(pwm_am_out_reg_i_3_n_0),
        .O(pwm_am_out_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_am_out_i_10
       (.I0(\pwm_dc_reg_n_0_[2] ),
        .I1(pwm_counter_reg[2]),
        .I2(\pwm_dc_reg_n_0_[3] ),
        .I3(pwm_counter_reg[3]),
        .O(pwm_am_out_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_am_out_i_11
       (.I0(\pwm_dc_reg_n_0_[0] ),
        .I1(pwm_counter_reg[0]),
        .I2(\pwm_dc_reg_n_0_[1] ),
        .I3(pwm_counter_reg[1]),
        .O(pwm_am_out_i_11_n_0));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    pwm_am_out_i_2
       (.I0(pwm_counter_reg[1]),
        .I1(pwm_counter_reg[2]),
        .I2(pwm_counter_reg[3]),
        .I3(pwm_counter_reg[5]),
        .I4(pwm_counter_reg[4]),
        .O(pwm_am_out_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_am_out_i_4
       (.I0(\pwm_dc_reg_n_0_[6] ),
        .I1(\pwm_dc_reg_n_0_[7] ),
        .O(pwm_am_out_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_am_out_i_5
       (.I0(\pwm_dc_reg_n_0_[4] ),
        .I1(pwm_counter_reg[4]),
        .I2(pwm_counter_reg[5]),
        .I3(\pwm_dc_reg_n_0_[5] ),
        .O(pwm_am_out_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_am_out_i_6
       (.I0(\pwm_dc_reg_n_0_[2] ),
        .I1(pwm_counter_reg[2]),
        .I2(pwm_counter_reg[3]),
        .I3(\pwm_dc_reg_n_0_[3] ),
        .O(pwm_am_out_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_am_out_i_7
       (.I0(\pwm_dc_reg_n_0_[0] ),
        .I1(pwm_counter_reg[0]),
        .I2(pwm_counter_reg[1]),
        .I3(\pwm_dc_reg_n_0_[1] ),
        .O(pwm_am_out_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_am_out_i_8
       (.I0(\pwm_dc_reg_n_0_[6] ),
        .I1(\pwm_dc_reg_n_0_[7] ),
        .O(pwm_am_out_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_am_out_i_9
       (.I0(\pwm_dc_reg_n_0_[4] ),
        .I1(pwm_counter_reg[4]),
        .I2(\pwm_dc_reg_n_0_[5] ),
        .I3(pwm_counter_reg[5]),
        .O(pwm_am_out_i_9_n_0));
  FDRE pwm_am_out_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(pwm_am_out_i_1_n_0),
        .Q(pwm_am_out),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_am_out_reg_i_3
       (.CI(1'b0),
        .CO({pwm_am_out_reg_i_3_n_0,pwm_am_out_reg_i_3_n_1,pwm_am_out_reg_i_3_n_2,pwm_am_out_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_am_out_i_4_n_0,pwm_am_out_i_5_n_0,pwm_am_out_i_6_n_0,pwm_am_out_i_7_n_0}),
        .O(NLW_pwm_am_out_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pwm_am_out_i_8_n_0,pwm_am_out_i_9_n_0,pwm_am_out_i_10_n_0,pwm_am_out_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_1 
       (.I0(pwm_counter_reg[0]),
        .O(\pwm_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[1]_i_1 
       (.I0(pwm_counter_reg[0]),
        .I1(pwm_counter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_counter[2]_i_1 
       (.I0(pwm_counter_reg[0]),
        .I1(pwm_counter_reg[1]),
        .I2(pwm_counter_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pwm_counter[3]_i_1 
       (.I0(pwm_counter_reg[1]),
        .I1(pwm_counter_reg[0]),
        .I2(pwm_counter_reg[2]),
        .I3(pwm_counter_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pwm_counter[4]_i_1 
       (.I0(pwm_counter_reg[2]),
        .I1(pwm_counter_reg[0]),
        .I2(pwm_counter_reg[1]),
        .I3(pwm_counter_reg[3]),
        .I4(pwm_counter_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \pwm_counter[5]_i_1 
       (.I0(pwm_am_out_reg_i_3_n_0),
        .I1(pwm_counter_reg[4]),
        .I2(pwm_counter_reg[5]),
        .I3(pwm_counter_reg[3]),
        .I4(pwm_counter_reg[2]),
        .I5(pwm_counter_reg[1]),
        .O(pwm_counter));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pwm_counter[5]_i_2 
       (.I0(pwm_counter_reg[3]),
        .I1(pwm_counter_reg[1]),
        .I2(pwm_counter_reg[0]),
        .I3(pwm_counter_reg[2]),
        .I4(pwm_counter_reg[4]),
        .I5(pwm_counter_reg[5]),
        .O(plusOp[5]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pwm_counter[0]_i_1_n_0 ),
        .Q(pwm_counter_reg[0]),
        .R(pwm_counter));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(pwm_counter_reg[1]),
        .R(pwm_counter));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(pwm_counter_reg[2]),
        .R(pwm_counter));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(pwm_counter_reg[3]),
        .R(pwm_counter));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(pwm_counter_reg[4]),
        .R(pwm_counter));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(pwm_counter_reg[5]),
        .R(pwm_counter));
  LUT6 #(
    .INIT(64'h000000004FEFEF4F)) 
    \pwm_dc[0]_i_1 
       (.I0(\pwm_dc[5]_i_5_n_0 ),
        .I1(\pwm_dc[0]_i_2_n_0 ),
        .I2(\data_out_t[31]_i_4_n_0 ),
        .I3(\pwm_dc[1]_i_4_n_0 ),
        .I4(\pwm_dc_reg[2]_i_4_n_7 ),
        .I5(\pwm_dc[0]_i_3_n_0 ),
        .O(\pwm_dc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAA59)) 
    \pwm_dc[0]_i_2 
       (.I0(O[0]),
        .I1(\pwm_dc[3]_i_36_0 [2]),
        .I2(\sample_counter_reg[3]_0 ),
        .I3(\pwm_dc_reg[3]_i_15_n_1 ),
        .O(\pwm_dc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000009999F00F)) 
    \pwm_dc[0]_i_3 
       (.I0(\pwm_dc_reg[5]_i_12_n_7 ),
        .I1(\pwm_dc[1]_i_6_n_0 ),
        .I2(\pwm_dc[2]_i_18_n_0 ),
        .I3(\pwm_dc_reg[5]_i_17_n_7 ),
        .I4(\pwm_dc[5]_i_13_n_0 ),
        .I5(\data_out_t[31]_i_4_n_0 ),
        .O(\pwm_dc[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBAAABBBBBBBB)) 
    \pwm_dc[1]_i_1 
       (.I0(\pwm_dc[1]_i_2_n_0 ),
        .I1(\pwm_dc[1]_i_3_n_0 ),
        .I2(\pwm_dc_reg[2]_i_4_n_7 ),
        .I3(\pwm_dc[1]_i_4_n_0 ),
        .I4(\pwm_dc_reg[2]_i_4_n_6 ),
        .I5(\pwm_dc[5]_i_5_n_0 ),
        .O(\pwm_dc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0151510151510101)) 
    \pwm_dc[1]_i_2 
       (.I0(\data_out_t[31]_i_4_n_0 ),
        .I1(\pwm_dc[1]_i_5_n_0 ),
        .I2(\pwm_dc[5]_i_13_n_0 ),
        .I3(\pwm_dc[1]_i_6_n_0 ),
        .I4(\pwm_dc_reg[5]_i_12_n_6 ),
        .I5(\pwm_dc_reg[5]_i_12_n_7 ),
        .O(\pwm_dc[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0087FFFF)) 
    \pwm_dc[1]_i_3 
       (.I0(O[0]),
        .I1(\pwm_dc[2]_i_6_n_0 ),
        .I2(O[1]),
        .I3(\pwm_dc[5]_i_5_n_0 ),
        .I4(\data_out_t[31]_i_4_n_0 ),
        .O(\pwm_dc[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \pwm_dc[1]_i_4 
       (.I0(\pwm_dc_reg[2]_i_8_n_0 ),
        .I1(\pwm_dc_reg[4]_i_2_n_2 ),
        .I2(\pwm_dc_reg[2]_i_7_n_5 ),
        .O(\pwm_dc[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h39333939)) 
    \pwm_dc[1]_i_5 
       (.I0(\pwm_dc_reg[5]_i_17_n_7 ),
        .I1(\pwm_dc_reg[5]_i_17_n_6 ),
        .I2(\pwm_dc_reg[5]_i_33_n_1 ),
        .I3(\pwm_dc_reg[5]_i_15_n_7 ),
        .I4(\pwm_dc_reg[5]_i_34_n_5 ),
        .O(\pwm_dc[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \pwm_dc[1]_i_6 
       (.I0(\pwm_dc_reg[5]_i_20_n_0 ),
        .I1(\pwm_dc_reg[5]_i_10_n_2 ),
        .I2(\pwm_dc_reg[5]_i_21_n_5 ),
        .O(\pwm_dc[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEEAEAA)) 
    \pwm_dc[2]_i_1 
       (.I0(\pwm_dc[2]_i_2_n_0 ),
        .I1(\pwm_dc[5]_i_5_n_0 ),
        .I2(\pwm_dc[2]_i_3_n_0 ),
        .I3(\pwm_dc_reg[2]_i_4_n_6 ),
        .I4(\pwm_dc_reg[2]_i_4_n_5 ),
        .I5(\pwm_dc[2]_i_5_n_0 ),
        .O(\pwm_dc[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[2]_i_10 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .O(\pwm_dc[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \pwm_dc[2]_i_11 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h556B)) 
    \pwm_dc[2]_i_12 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1511)) 
    \pwm_dc[2]_i_13 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .O(\pwm_dc[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hBF55)) 
    \pwm_dc[2]_i_14 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFF57)) 
    \pwm_dc[2]_i_15 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h554C)) 
    \pwm_dc[2]_i_16 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFECD)) 
    \pwm_dc[2]_i_17 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \pwm_dc[2]_i_18 
       (.I0(\pwm_dc_reg[5]_i_33_n_1 ),
        .I1(\pwm_dc_reg[5]_i_15_n_7 ),
        .I2(\pwm_dc_reg[5]_i_34_n_5 ),
        .O(\pwm_dc[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEAAAAAAAAAAA)) 
    \pwm_dc[2]_i_19 
       (.I0(\data_out_t[31]_i_4_n_0 ),
        .I1(\pwm_dc_reg[5]_i_12_n_7 ),
        .I2(\pwm_dc[1]_i_6_n_0 ),
        .I3(\pwm_dc_reg[5]_i_12_n_6 ),
        .I4(\pwm_dc_reg[5]_i_12_n_5 ),
        .I5(\pwm_dc[5]_i_13_n_0 ),
        .O(\pwm_dc[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h15554000FFFFFFFF)) 
    \pwm_dc[2]_i_2 
       (.I0(\pwm_dc[5]_i_5_n_0 ),
        .I1(O[0]),
        .I2(\pwm_dc[2]_i_6_n_0 ),
        .I3(O[1]),
        .I4(O[2]),
        .I5(\data_out_t[31]_i_4_n_0 ),
        .O(\pwm_dc[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_dc[2]_i_22 
       (.I0(\pwm_dc_reg[2]_i_53_n_1 ),
        .I1(\pwm_dc_reg[2]_i_48_n_4 ),
        .I2(\pwm_dc_reg[2]_i_21_n_7 ),
        .O(\pwm_dc[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[2]_i_24 
       (.I0(\pwm_dc_reg[2]_i_7_n_6 ),
        .I1(\pwm_dc_reg[4]_i_2_n_7 ),
        .O(\pwm_dc[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[2]_i_25 
       (.I0(\pwm_dc_reg[2]_i_7_n_7 ),
        .I1(\pwm_dc_reg[2]_i_4_n_4 ),
        .O(\pwm_dc[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[2]_i_26 
       (.I0(\pwm_dc_reg[2]_i_20_n_4 ),
        .I1(\pwm_dc_reg[2]_i_4_n_5 ),
        .O(\pwm_dc[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[2]_i_27 
       (.I0(\pwm_dc_reg[2]_i_20_n_5 ),
        .I1(\pwm_dc_reg[2]_i_4_n_6 ),
        .O(\pwm_dc[2]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[2]_i_28 
       (.I0(\pwm_dc_reg[4]_i_2_n_7 ),
        .I1(\pwm_dc_reg[2]_i_7_n_6 ),
        .I2(\pwm_dc_reg[4]_i_2_n_2 ),
        .I3(\pwm_dc_reg[2]_i_7_n_5 ),
        .O(\pwm_dc[2]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[2]_i_29 
       (.I0(\pwm_dc_reg[2]_i_4_n_4 ),
        .I1(\pwm_dc_reg[2]_i_7_n_7 ),
        .I2(\pwm_dc_reg[4]_i_2_n_7 ),
        .I3(\pwm_dc_reg[2]_i_7_n_6 ),
        .O(\pwm_dc[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \pwm_dc[2]_i_3 
       (.I0(\pwm_dc_reg[2]_i_4_n_7 ),
        .I1(\pwm_dc_reg[2]_i_7_n_5 ),
        .I2(\pwm_dc_reg[4]_i_2_n_2 ),
        .I3(\pwm_dc_reg[2]_i_8_n_0 ),
        .O(\pwm_dc[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[2]_i_30 
       (.I0(\pwm_dc_reg[2]_i_4_n_5 ),
        .I1(\pwm_dc_reg[2]_i_20_n_4 ),
        .I2(\pwm_dc_reg[2]_i_4_n_4 ),
        .I3(\pwm_dc_reg[2]_i_7_n_7 ),
        .O(\pwm_dc[2]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[2]_i_31 
       (.I0(\pwm_dc_reg[2]_i_4_n_6 ),
        .I1(\pwm_dc_reg[2]_i_20_n_5 ),
        .I2(\pwm_dc_reg[2]_i_4_n_5 ),
        .I3(\pwm_dc_reg[2]_i_20_n_4 ),
        .O(\pwm_dc[2]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hBBB9)) 
    \pwm_dc[2]_i_32 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .O(\pwm_dc[2]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \pwm_dc[2]_i_33 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[2]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hFF9F)) 
    \pwm_dc[2]_i_34 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[2]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \pwm_dc[2]_i_35 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[2]),
        .O(\pwm_dc[2]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hEC00)) 
    \pwm_dc[2]_i_36 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[2]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \pwm_dc[2]_i_37 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[2]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h3726)) 
    \pwm_dc[2]_i_38 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .O(\pwm_dc[2]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[2]_i_40 
       (.I0(\pwm_dc_reg[2]_i_48_n_5 ),
        .I1(\pwm_dc_reg[2]_i_53_n_6 ),
        .O(\pwm_dc[2]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[2]_i_41 
       (.I0(\pwm_dc_reg[2]_i_48_n_6 ),
        .I1(\pwm_dc_reg[2]_i_53_n_7 ),
        .O(\pwm_dc[2]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[2]_i_42 
       (.I0(\pwm_dc_reg[2]_i_64_n_4 ),
        .I1(\pwm_dc_reg[2]_i_48_n_7 ),
        .O(\pwm_dc[2]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[2]_i_43 
       (.I0(\pwm_dc_reg[2]_i_64_n_4 ),
        .I1(\pwm_dc_reg[2]_i_48_n_7 ),
        .O(\pwm_dc[2]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \pwm_dc[2]_i_44 
       (.I0(\pwm_dc_reg[2]_i_53_n_6 ),
        .I1(\pwm_dc_reg[2]_i_48_n_5 ),
        .I2(\pwm_dc_reg[2]_i_53_n_1 ),
        .I3(\pwm_dc_reg[2]_i_48_n_4 ),
        .O(\pwm_dc[2]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \pwm_dc[2]_i_45 
       (.I0(\pwm_dc_reg[2]_i_53_n_7 ),
        .I1(\pwm_dc_reg[2]_i_48_n_6 ),
        .I2(\pwm_dc_reg[2]_i_53_n_6 ),
        .I3(\pwm_dc_reg[2]_i_48_n_5 ),
        .O(\pwm_dc[2]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \pwm_dc[2]_i_46 
       (.I0(\pwm_dc_reg[2]_i_48_n_7 ),
        .I1(\pwm_dc_reg[2]_i_64_n_4 ),
        .I2(\pwm_dc_reg[2]_i_53_n_7 ),
        .I3(\pwm_dc_reg[2]_i_48_n_6 ),
        .O(\pwm_dc[2]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \pwm_dc[2]_i_47 
       (.I0(\pwm_dc_reg[2]_i_48_n_7 ),
        .I1(\pwm_dc_reg[2]_i_64_n_4 ),
        .I2(\pwm_dc_reg[2]_i_70_n_4 ),
        .I3(\pwm_dc_reg[2]_i_64_n_5 ),
        .O(\pwm_dc[2]_i_47_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[2]_i_49 
       (.I0(\pwm_dc_reg[4]_i_2_n_7 ),
        .I1(\pwm_dc_reg[4]_i_2_n_2 ),
        .O(\pwm_dc[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAABFFF)) 
    \pwm_dc[2]_i_5 
       (.I0(\pwm_dc[5]_i_13_n_0 ),
        .I1(\pwm_dc_reg[5]_i_17_n_7 ),
        .I2(\pwm_dc[2]_i_18_n_0 ),
        .I3(\pwm_dc_reg[5]_i_17_n_6 ),
        .I4(\pwm_dc_reg[5]_i_17_n_5 ),
        .I5(\pwm_dc[2]_i_19_n_0 ),
        .O(\pwm_dc[2]_i_5_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pwm_dc[2]_i_50 
       (.I0(\pwm_dc_reg[4]_i_2_n_7 ),
        .I1(\pwm_dc_reg[4]_i_2_n_2 ),
        .I2(\pwm_dc_reg[2]_i_4_n_4 ),
        .O(\pwm_dc[2]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[2]_i_51 
       (.I0(\pwm_dc[2]_i_49_n_0 ),
        .I1(\pwm_dc_reg[4]_i_2_n_2 ),
        .O(\pwm_dc[2]_i_51_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[2]_i_52 
       (.I0(\pwm_dc_reg[4]_i_2_n_7 ),
        .I1(\pwm_dc_reg[4]_i_2_n_2 ),
        .I2(\pwm_dc[2]_i_50_n_0 ),
        .O(\pwm_dc[2]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[2]_i_55 
       (.I0(\pwm_dc_reg[2]_i_20_n_6 ),
        .I1(\pwm_dc_reg[2]_i_4_n_7 ),
        .O(\pwm_dc[2]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[2]_i_56 
       (.I0(\pwm_dc_reg[2]_i_20_n_7 ),
        .I1(\pwm_dc_reg[2]_i_9_n_4 ),
        .O(\pwm_dc[2]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[2]_i_57 
       (.I0(\pwm_dc_reg[2]_i_39_n_4 ),
        .I1(\pwm_dc_reg[2]_i_9_n_5 ),
        .O(\pwm_dc[2]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[2]_i_58 
       (.I0(\pwm_dc_reg[2]_i_39_n_5 ),
        .I1(\pwm_dc_reg[2]_i_9_n_6 ),
        .O(\pwm_dc[2]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[2]_i_59 
       (.I0(\pwm_dc_reg[2]_i_4_n_7 ),
        .I1(\pwm_dc_reg[2]_i_20_n_6 ),
        .I2(\pwm_dc_reg[2]_i_4_n_6 ),
        .I3(\pwm_dc_reg[2]_i_20_n_5 ),
        .O(\pwm_dc[2]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \pwm_dc[2]_i_6 
       (.I0(\pwm_dc_reg[3]_i_15_n_1 ),
        .I1(\sample_counter_reg[3]_0 ),
        .I2(\pwm_dc[3]_i_36_0 [2]),
        .O(\pwm_dc[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \pwm_dc[2]_i_60 
       (.I0(\pwm_dc_reg[2]_i_9_n_4 ),
        .I1(\pwm_dc_reg[2]_i_20_n_7 ),
        .I2(\pwm_dc_reg[2]_i_4_n_7 ),
        .I3(\pwm_dc_reg[2]_i_20_n_6 ),
        .O(\pwm_dc[2]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[2]_i_61 
       (.I0(\pwm_dc_reg[2]_i_9_n_5 ),
        .I1(\pwm_dc_reg[2]_i_39_n_4 ),
        .I2(\pwm_dc_reg[2]_i_9_n_4 ),
        .I3(\pwm_dc_reg[2]_i_20_n_7 ),
        .O(\pwm_dc[2]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[2]_i_62 
       (.I0(\pwm_dc_reg[2]_i_9_n_6 ),
        .I1(\pwm_dc_reg[2]_i_39_n_5 ),
        .I2(\pwm_dc_reg[2]_i_9_n_5 ),
        .I3(\pwm_dc_reg[2]_i_39_n_4 ),
        .O(\pwm_dc[2]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[2]_i_63 
       (.I0(\pwm_dc_reg[2]_i_64_n_5 ),
        .I1(\pwm_dc_reg[2]_i_70_n_4 ),
        .O(\pwm_dc[2]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[2]_i_66 
       (.I0(\pwm_dc_reg[2]_i_64_n_5 ),
        .I1(\pwm_dc_reg[2]_i_70_n_4 ),
        .O(\pwm_dc[2]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[2]_i_67 
       (.I0(\pwm_dc_reg[2]_i_64_n_6 ),
        .I1(\pwm_dc_reg[2]_i_70_n_5 ),
        .O(\pwm_dc[2]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[2]_i_68 
       (.I0(\pwm_dc_reg[2]_i_64_n_7 ),
        .I1(\pwm_dc_reg[2]_i_70_n_6 ),
        .O(\pwm_dc[2]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[2]_i_69 
       (.I0(\pwm_dc_reg[2]_i_65_n_4 ),
        .I1(\pwm_dc_reg[2]_i_70_n_7 ),
        .O(\pwm_dc[2]_i_69_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[2]_i_71 
       (.I0(\pwm_dc_reg[4]_i_2_n_7 ),
        .I1(\pwm_dc_reg[4]_i_2_n_2 ),
        .I2(\pwm_dc_reg[2]_i_4_n_4 ),
        .I3(\pwm_dc[2]_i_50_n_0 ),
        .O(\pwm_dc[2]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[2]_i_72 
       (.I0(\pwm_dc[2]_i_50_n_0 ),
        .I1(\pwm_dc_reg[2]_i_4_n_4 ),
        .I2(\pwm_dc_reg[4]_i_2_n_7 ),
        .I3(\pwm_dc_reg[4]_i_2_n_2 ),
        .O(\pwm_dc[2]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[2]_i_73 
       (.I0(\pwm_dc[2]_i_50_n_0 ),
        .I1(\pwm_dc_reg[2]_i_4_n_4 ),
        .I2(\pwm_dc_reg[4]_i_2_n_7 ),
        .I3(\pwm_dc_reg[4]_i_2_n_2 ),
        .O(\pwm_dc[2]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[2]_i_74 
       (.I0(\pwm_dc[2]_i_50_n_0 ),
        .I1(\pwm_dc_reg[2]_i_4_n_4 ),
        .I2(\pwm_dc_reg[4]_i_2_n_7 ),
        .I3(\pwm_dc_reg[4]_i_2_n_2 ),
        .O(\pwm_dc[2]_i_74_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[2]_i_75 
       (.I0(\pwm_dc_reg[2]_i_4_n_6 ),
        .I1(\pwm_dc_reg[2]_i_4_n_5 ),
        .O(\pwm_dc[2]_i_75_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pwm_dc[2]_i_76 
       (.I0(\pwm_dc_reg[2]_i_4_n_6 ),
        .I1(\pwm_dc_reg[2]_i_4_n_5 ),
        .I2(\pwm_dc_reg[2]_i_4_n_7 ),
        .O(\pwm_dc[2]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[2]_i_77 
       (.I0(\pwm_dc[2]_i_75_n_0 ),
        .I1(\pwm_dc_reg[2]_i_4_n_5 ),
        .O(\pwm_dc[2]_i_77_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[2]_i_78 
       (.I0(\pwm_dc_reg[2]_i_4_n_6 ),
        .I1(\pwm_dc_reg[2]_i_4_n_5 ),
        .I2(\pwm_dc[2]_i_76_n_0 ),
        .O(\pwm_dc[2]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h0F16F0E9)) 
    \pwm_dc[2]_i_79 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .I4(\pwm_dc_reg[2]_i_65_n_6 ),
        .O(\pwm_dc[2]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[2]_i_80 
       (.I0(\pwm_dc_reg[2]_i_39_n_6 ),
        .I1(\pwm_dc_reg[2]_i_9_n_7 ),
        .O(\pwm_dc[2]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEABBA)) 
    \pwm_dc[2]_i_81 
       (.I0(\pwm_dc_reg[2]_i_39_n_7 ),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[0]),
        .O(\pwm_dc[2]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFAE)) 
    \pwm_dc[2]_i_82 
       (.I0(\pwm_dc_reg[2]_i_65_n_5 ),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(\pwm_dc[2]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hAAFFABBE)) 
    \pwm_dc[2]_i_83 
       (.I0(\pwm_dc_reg[2]_i_65_n_6 ),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[3]),
        .O(\pwm_dc[2]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[2]_i_84 
       (.I0(\pwm_dc_reg[2]_i_9_n_7 ),
        .I1(\pwm_dc_reg[2]_i_39_n_6 ),
        .I2(\pwm_dc_reg[2]_i_9_n_6 ),
        .I3(\pwm_dc_reg[2]_i_39_n_5 ),
        .O(\pwm_dc[2]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[2]_i_85 
       (.I0(\pwm_dc[2]_i_98_n_0 ),
        .I1(\pwm_dc_reg[2]_i_39_n_7 ),
        .I2(\pwm_dc_reg[2]_i_9_n_7 ),
        .I3(\pwm_dc_reg[2]_i_39_n_6 ),
        .O(\pwm_dc[2]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h333339DECCCCC621)) 
    \pwm_dc[2]_i_86 
       (.I0(\pwm_dc_reg[2]_i_65_n_5 ),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[3]),
        .I5(\pwm_dc_reg[2]_i_39_n_7 ),
        .O(\pwm_dc[2]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h5654070EA9ABF8F1)) 
    \pwm_dc[2]_i_87 
       (.I0(\pwm_dc_reg[2]_i_65_n_6 ),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .I5(\pwm_dc_reg[2]_i_65_n_5 ),
        .O(\pwm_dc[2]_i_87_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[2]_i_88 
       (.I0(\pwm_dc_reg[2]_i_4_n_6 ),
        .I1(\pwm_dc_reg[2]_i_4_n_5 ),
        .I2(\pwm_dc_reg[2]_i_4_n_7 ),
        .I3(\pwm_dc[2]_i_76_n_0 ),
        .O(\pwm_dc[2]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[2]_i_89 
       (.I0(\pwm_dc[2]_i_76_n_0 ),
        .I1(\pwm_dc_reg[2]_i_4_n_7 ),
        .I2(\pwm_dc_reg[2]_i_4_n_6 ),
        .I3(\pwm_dc_reg[2]_i_4_n_5 ),
        .O(\pwm_dc[2]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[2]_i_90 
       (.I0(\pwm_dc[2]_i_76_n_0 ),
        .I1(\pwm_dc_reg[2]_i_4_n_7 ),
        .I2(\pwm_dc_reg[2]_i_4_n_6 ),
        .I3(\pwm_dc_reg[2]_i_4_n_5 ),
        .O(\pwm_dc[2]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[2]_i_91 
       (.I0(\pwm_dc[2]_i_76_n_0 ),
        .I1(\pwm_dc_reg[2]_i_4_n_7 ),
        .I2(\pwm_dc_reg[2]_i_4_n_6 ),
        .I3(\pwm_dc_reg[2]_i_4_n_5 ),
        .O(\pwm_dc[2]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[2]_i_92 
       (.I0(\pwm_dc_reg[2]_i_4_n_7 ),
        .I1(\pwm_dc_reg[2]_i_4_n_6 ),
        .I2(\pwm_dc_reg[2]_i_4_n_5 ),
        .I3(\pwm_dc[2]_i_75_n_0 ),
        .O(\pwm_dc[2]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[2]_i_93 
       (.I0(\pwm_dc_reg[2]_i_4_n_5 ),
        .I1(\pwm_dc_reg[2]_i_4_n_6 ),
        .I2(\pwm_dc_reg[2]_i_4_n_7 ),
        .O(\pwm_dc[2]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[2]_i_94 
       (.I0(\pwm_dc_reg[2]_i_4_n_7 ),
        .I1(\pwm_dc_reg[2]_i_4_n_6 ),
        .O(\pwm_dc[2]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[2]_i_95 
       (.I0(\pwm_dc_reg[2]_i_4_n_4 ),
        .I1(\pwm_dc_reg[4]_i_2_n_7 ),
        .I2(\pwm_dc_reg[4]_i_2_n_2 ),
        .I3(\pwm_dc[2]_i_49_n_0 ),
        .O(\pwm_dc[2]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[2]_i_96 
       (.I0(\pwm_dc_reg[4]_i_2_n_2 ),
        .I1(\pwm_dc_reg[4]_i_2_n_7 ),
        .I2(\pwm_dc_reg[2]_i_4_n_4 ),
        .O(\pwm_dc[2]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[2]_i_97 
       (.I0(\pwm_dc_reg[2]_i_4_n_4 ),
        .I1(\pwm_dc_reg[4]_i_2_n_7 ),
        .O(\pwm_dc[2]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h556B)) 
    \pwm_dc[2]_i_98 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[2]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006FFF6FF)) 
    \pwm_dc[3]_i_1 
       (.I0(O[3]),
        .I1(\pwm_dc[3]_i_3_n_0 ),
        .I2(\pwm_dc[5]_i_5_n_0 ),
        .I3(\data_out_t[31]_i_4_n_0 ),
        .I4(\pwm_dc[3]_i_4_n_0 ),
        .I5(\pwm_dc[3]_i_5_n_0 ),
        .O(\pwm_dc[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h31)) 
    \pwm_dc[3]_i_10 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .O(\pwm_dc[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF755)) 
    \pwm_dc[3]_i_11 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0AFC)) 
    \pwm_dc[3]_i_12 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hBF30)) 
    \pwm_dc[3]_i_13 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .O(\pwm_dc[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h5CF3)) 
    \pwm_dc[3]_i_14 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h04A4)) 
    \pwm_dc[3]_i_17 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .O(\pwm_dc[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \pwm_dc[3]_i_18 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .O(\pwm_dc[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hED2D)) 
    \pwm_dc[3]_i_19 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .O(\pwm_dc[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h3FBA)) 
    \pwm_dc[3]_i_20 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .O(\pwm_dc[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \pwm_dc[3]_i_21 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .O(\pwm_dc[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h1F22)) 
    \pwm_dc[3]_i_22 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h53D3)) 
    \pwm_dc[3]_i_23 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .O(\pwm_dc[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0800080800000000)) 
    \pwm_dc[3]_i_3 
       (.I0(O[2]),
        .I1(O[1]),
        .I2(\pwm_dc_reg[3]_i_15_n_1 ),
        .I3(\sample_counter_reg[3]_0 ),
        .I4(\pwm_dc[3]_i_36_0 [2]),
        .I5(O[0]),
        .O(\pwm_dc[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB828)) 
    \pwm_dc[3]_i_32 
       (.I0(O[3]),
        .I1(\pwm_dc_reg[3]_i_55_n_1 ),
        .I2(\sample_counter_reg[3]_0 ),
        .I3(\pwm_dc_reg[3]_i_55_n_6 ),
        .O(\pwm_dc[3]_i_32_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'hB828)) 
    \pwm_dc[3]_i_33 
       (.I0(O[3]),
        .I1(\pwm_dc_reg[3]_i_55_n_6 ),
        .I2(\sample_counter_reg[3]_0 ),
        .I3(\pwm_dc_reg[3]_i_55_n_7 ),
        .O(\pwm_dc[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[3]_i_34 
       (.I0(\sample_counter_reg[3]_0 ),
        .I1(\pwm_dc_reg[3]_i_55_n_1 ),
        .O(\pwm_dc[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h81C0)) 
    \pwm_dc[3]_i_35 
       (.I0(\pwm_dc_reg[3]_i_55_n_6 ),
        .I1(O[3]),
        .I2(\pwm_dc_reg[3]_i_55_n_1 ),
        .I3(\sample_counter_reg[3]_0 ),
        .O(\pwm_dc[3]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h96966996)) 
    \pwm_dc[3]_i_36 
       (.I0(\pwm_dc[3]_i_33_n_0 ),
        .I1(O[3]),
        .I2(\pwm_dc_reg[3]_i_55_n_1 ),
        .I3(\sample_counter_reg[3]_0 ),
        .I4(\pwm_dc_reg[3]_i_55_n_6 ),
        .O(\pwm_dc[3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \pwm_dc[3]_i_4 
       (.I0(\pwm_dc_reg[2]_i_4_n_4 ),
        .I1(\pwm_dc_reg[2]_i_4_n_7 ),
        .I2(\pwm_dc[1]_i_4_n_0 ),
        .I3(\pwm_dc_reg[2]_i_4_n_6 ),
        .I4(\pwm_dc_reg[2]_i_4_n_5 ),
        .O(\pwm_dc[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'hB828)) 
    \pwm_dc[3]_i_47 
       (.I0(O[3]),
        .I1(\pwm_dc_reg[3]_i_55_n_7 ),
        .I2(\sample_counter_reg[3]_0 ),
        .I3(\pwm_dc_reg[3]_i_70_n_4 ),
        .O(\pwm_dc[3]_i_47_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hB828)) 
    \pwm_dc[3]_i_48 
       (.I0(O[3]),
        .I1(\pwm_dc_reg[3]_i_70_n_4 ),
        .I2(\sample_counter_reg[3]_0 ),
        .I3(\pwm_dc_reg[3]_i_70_n_5 ),
        .O(\pwm_dc[3]_i_48_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hA828)) 
    \pwm_dc[3]_i_49 
       (.I0(O[3]),
        .I1(\sample_counter_reg[3]_0 ),
        .I2(\pwm_dc_reg[3]_i_70_n_5 ),
        .I3(\pwm_dc_reg[3]_i_70_n_7 ),
        .O(\pwm_dc[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h090F09000900090F)) 
    \pwm_dc[3]_i_5 
       (.I0(\pwm_dc_reg[5]_i_12_n_4 ),
        .I1(\pwm_dc[5]_i_11_n_0 ),
        .I2(\data_out_t[31]_i_4_n_0 ),
        .I3(\pwm_dc[5]_i_13_n_0 ),
        .I4(\pwm_dc[5]_i_16_n_0 ),
        .I5(\pwm_dc_reg[5]_i_17_n_4 ),
        .O(\pwm_dc[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4B3C)) 
    \pwm_dc[3]_i_50 
       (.I0(\pwm_dc_reg[3]_i_70_n_7 ),
        .I1(O[3]),
        .I2(\pwm_dc_reg[3]_i_70_n_5 ),
        .I3(\sample_counter_reg[3]_0 ),
        .O(\pwm_dc[3]_i_50_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    \pwm_dc[3]_i_51 
       (.I0(O[3]),
        .I1(\pwm_dc_reg[3]_i_55_n_6 ),
        .I2(\sample_counter_reg[3]_0 ),
        .I3(\pwm_dc_reg[3]_i_55_n_7 ),
        .I4(\pwm_dc[3]_i_47_n_0 ),
        .O(\pwm_dc[3]_i_51_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    \pwm_dc[3]_i_52 
       (.I0(O[3]),
        .I1(\pwm_dc_reg[3]_i_55_n_7 ),
        .I2(\sample_counter_reg[3]_0 ),
        .I3(\pwm_dc_reg[3]_i_70_n_4 ),
        .I4(\pwm_dc[3]_i_48_n_0 ),
        .O(\pwm_dc[3]_i_52_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    \pwm_dc[3]_i_53 
       (.I0(O[3]),
        .I1(\pwm_dc_reg[3]_i_70_n_4 ),
        .I2(\sample_counter_reg[3]_0 ),
        .I3(\pwm_dc_reg[3]_i_70_n_5 ),
        .I4(\pwm_dc[3]_i_49_n_0 ),
        .O(\pwm_dc[3]_i_53_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'hD25A1E96)) 
    \pwm_dc[3]_i_54 
       (.I0(O[3]),
        .I1(\sample_counter_reg[3]_0 ),
        .I2(\pwm_dc_reg[3]_i_70_n_5 ),
        .I3(\pwm_dc_reg[3]_i_70_n_7 ),
        .I4(\pwm_dc_reg[3]_i_70_n_6 ),
        .O(\pwm_dc[3]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h795986A6)) 
    \pwm_dc[3]_i_56 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(\pwm_dc_reg[3]_i_66_n_6 ),
        .O(\pwm_dc[3]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hBFEAFAFF)) 
    \pwm_dc[3]_i_58 
       (.I0(\pwm_dc_reg[3]_i_46_n_6 ),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[3]),
        .O(\pwm_dc[3]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hFBBBAABB)) 
    \pwm_dc[3]_i_59 
       (.I0(\pwm_dc_reg[3]_i_46_n_7 ),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .O(\pwm_dc[3]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hBFEBBBEB)) 
    \pwm_dc[3]_i_60 
       (.I0(\pwm_dc_reg[3]_i_66_n_6 ),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(\pwm_dc[3]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \pwm_dc[3]_i_62 
       (.I0(\pwm_dc[3]_i_75_n_0 ),
        .I1(\pwm_dc_reg[3]_i_46_n_6 ),
        .I2(\sample_counter_reg[0]_0 [0]),
        .I3(\pwm_dc_reg[3]_i_66_0 [0]),
        .O(\pwm_dc[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hC57849783A87B687)) 
    \pwm_dc[3]_i_63 
       (.I0(\pwm_dc_reg[3]_i_46_n_7 ),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[2]),
        .I5(\pwm_dc_reg[3]_i_46_n_6 ),
        .O(\pwm_dc[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6393C696C9C9C3C3)) 
    \pwm_dc[3]_i_64 
       (.I0(\pwm_dc_reg[3]_i_66_n_6 ),
        .I1(\pwm_dc_reg[3]_i_46_n_7 ),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[0]),
        .O(\pwm_dc[3]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[3]_i_65 
       (.I0(\sample_counter_reg[3]_0 ),
        .I1(\pwm_dc_reg[3]_i_70_n_6 ),
        .O(\pwm_dc[3]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h659A)) 
    \pwm_dc[3]_i_67 
       (.I0(\pwm_dc_reg[3]_i_70_n_6 ),
        .I1(\pwm_dc_reg[3]_i_70_n_7 ),
        .I2(\sample_counter_reg[3]_0 ),
        .I3(O[3]),
        .O(\pwm_dc[3]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[3]_i_68 
       (.I0(\sample_counter_reg[3]_0 ),
        .I1(\pwm_dc_reg[3]_i_70_n_7 ),
        .I2(O[3]),
        .O(\pwm_dc[3]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[3]_i_69 
       (.I0(\pwm_dc_reg[3]_i_66_n_4 ),
        .I1(O[3]),
        .O(\pwm_dc[3]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h6C00)) 
    \pwm_dc[3]_i_7 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[3]_i_71 
       (.I0(O[1]),
        .I1(O[2]),
        .O(\pwm_dc[3]_i_71_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pwm_dc[3]_i_72 
       (.I0(O[1]),
        .I1(O[2]),
        .I2(O[0]),
        .O(\pwm_dc[3]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[3]_i_73 
       (.I0(\pwm_dc[3]_i_71_n_0 ),
        .I1(O[2]),
        .O(\pwm_dc[3]_i_73_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[3]_i_74 
       (.I0(O[1]),
        .I1(O[2]),
        .I2(\pwm_dc[3]_i_72_n_0 ),
        .O(\pwm_dc[3]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h79D9)) 
    \pwm_dc[3]_i_75 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[2]),
        .O(\pwm_dc[3]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[3]_i_76 
       (.I0(O[0]),
        .I1(O[1]),
        .I2(O[2]),
        .I3(\pwm_dc[3]_i_71_n_0 ),
        .O(\pwm_dc[3]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[3]_i_77 
       (.I0(O[2]),
        .I1(O[1]),
        .I2(O[0]),
        .O(\pwm_dc[3]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[3]_i_78 
       (.I0(O[0]),
        .I1(O[1]),
        .O(\pwm_dc[3]_i_78_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[3]_i_79 
       (.I0(O[1]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(\pwm_dc[3]_i_72_n_0 ),
        .O(\pwm_dc[3]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hD755)) 
    \pwm_dc[3]_i_8 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .O(\pwm_dc[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[3]_i_80 
       (.I0(\pwm_dc[3]_i_72_n_0 ),
        .I1(O[0]),
        .I2(O[1]),
        .I3(O[2]),
        .O(\pwm_dc[3]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[3]_i_81 
       (.I0(\pwm_dc[3]_i_72_n_0 ),
        .I1(O[0]),
        .I2(O[1]),
        .I3(O[2]),
        .O(\pwm_dc[3]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[3]_i_82 
       (.I0(\pwm_dc[3]_i_72_n_0 ),
        .I1(O[0]),
        .I2(O[1]),
        .I3(O[2]),
        .O(\pwm_dc[3]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h8730)) 
    \pwm_dc[3]_i_9 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF60FF60FFFF0000)) 
    \pwm_dc[4]_i_1 
       (.I0(\pwm_dc_reg[4]_i_2_n_7 ),
        .I1(\pwm_dc[4]_i_3_n_0 ),
        .I2(\pwm_dc[5]_i_5_n_0 ),
        .I3(\pwm_dc[4]_i_4_n_0 ),
        .I4(\pwm_dc[4]_i_5_n_0 ),
        .I5(\data_out_t[31]_i_4_n_0 ),
        .O(\pwm_dc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pwm_dc[4]_i_3 
       (.I0(\pwm_dc_reg[2]_i_4_n_7 ),
        .I1(\pwm_dc[1]_i_4_n_0 ),
        .I2(\pwm_dc_reg[2]_i_4_n_6 ),
        .I3(\pwm_dc_reg[2]_i_4_n_5 ),
        .I4(\pwm_dc_reg[2]_i_4_n_4 ),
        .O(\pwm_dc[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \pwm_dc[4]_i_4 
       (.I0(\pwm_dc[5]_i_5_n_0 ),
        .I1(\pwm_dc[3]_i_3_n_0 ),
        .I2(O[3]),
        .I3(\sample_counter_reg[3]_0 ),
        .O(\pwm_dc[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF6A6A6A6A)) 
    \pwm_dc[4]_i_5 
       (.I0(\pwm_dc_reg[5]_i_15_n_7 ),
        .I1(\pwm_dc_reg[5]_i_17_n_4 ),
        .I2(\pwm_dc[5]_i_16_n_0 ),
        .I3(\pwm_dc_reg[5]_i_10_n_7 ),
        .I4(\pwm_dc[4]_i_8_n_0 ),
        .I5(\pwm_dc[5]_i_13_n_0 ),
        .O(\pwm_dc[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pwm_dc[4]_i_6 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .O(\pwm_dc[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[4]_i_7 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .O(\pwm_dc[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pwm_dc[4]_i_8 
       (.I0(\pwm_dc_reg[5]_i_12_n_4 ),
        .I1(\pwm_dc_reg[5]_i_12_n_7 ),
        .I2(\pwm_dc[1]_i_6_n_0 ),
        .I3(\pwm_dc_reg[5]_i_12_n_6 ),
        .I4(\pwm_dc_reg[5]_i_12_n_5 ),
        .O(\pwm_dc[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h54545444)) 
    \pwm_dc[5]_i_1 
       (.I0(\sym_counter[6]_i_1_n_0 ),
        .I1(\pwm_dc[5]_i_3_n_0 ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\sym_counter_reg_n_0_[4] ),
        .I4(\sym_counter_reg_n_0_[5] ),
        .O(\pwm_dc[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \pwm_dc[5]_i_100 
       (.I0(\pwm_dc_reg[5]_i_101_n_7 ),
        .I1(\pwm_dc_reg[5]_i_136_n_4 ),
        .I2(\pwm_dc_reg[5]_i_142_n_4 ),
        .I3(\pwm_dc_reg[5]_i_136_n_5 ),
        .O(\pwm_dc[5]_i_100_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[5]_i_102 
       (.I0(\pwm_dc_reg[5]_i_10_n_7 ),
        .I1(\pwm_dc_reg[5]_i_10_n_2 ),
        .O(\pwm_dc[5]_i_102_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pwm_dc[5]_i_103 
       (.I0(\pwm_dc_reg[5]_i_10_n_7 ),
        .I1(\pwm_dc_reg[5]_i_10_n_2 ),
        .I2(\pwm_dc_reg[5]_i_12_n_4 ),
        .O(\pwm_dc[5]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_104 
       (.I0(\pwm_dc[5]_i_102_n_0 ),
        .I1(\pwm_dc_reg[5]_i_10_n_2 ),
        .O(\pwm_dc[5]_i_104_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[5]_i_105 
       (.I0(\pwm_dc_reg[5]_i_10_n_7 ),
        .I1(\pwm_dc_reg[5]_i_10_n_2 ),
        .I2(\pwm_dc[5]_i_103_n_0 ),
        .O(\pwm_dc[5]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[5]_i_108 
       (.I0(\pwm_dc_reg[5]_i_70_n_5 ),
        .I1(\pwm_dc_reg[5]_i_17_n_7 ),
        .O(\pwm_dc[5]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[5]_i_109 
       (.I0(\pwm_dc_reg[5]_i_70_n_6 ),
        .I1(\pwm_dc_reg[5]_i_35_n_4 ),
        .O(\pwm_dc[5]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h0800080800000000)) 
    \pwm_dc[5]_i_11 
       (.I0(\pwm_dc_reg[5]_i_12_n_5 ),
        .I1(\pwm_dc_reg[5]_i_12_n_6 ),
        .I2(\pwm_dc_reg[5]_i_20_n_0 ),
        .I3(\pwm_dc_reg[5]_i_10_n_2 ),
        .I4(\pwm_dc_reg[5]_i_21_n_5 ),
        .I5(\pwm_dc_reg[5]_i_12_n_7 ),
        .O(\pwm_dc[5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[5]_i_110 
       (.I0(\pwm_dc_reg[5]_i_70_n_7 ),
        .I1(\pwm_dc_reg[5]_i_35_n_5 ),
        .O(\pwm_dc[5]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[5]_i_111 
       (.I0(\pwm_dc_reg[5]_i_116_n_4 ),
        .I1(\pwm_dc_reg[5]_i_35_n_6 ),
        .O(\pwm_dc[5]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[5]_i_112 
       (.I0(\pwm_dc_reg[5]_i_17_n_7 ),
        .I1(\pwm_dc_reg[5]_i_70_n_5 ),
        .I2(\pwm_dc_reg[5]_i_17_n_6 ),
        .I3(\pwm_dc_reg[5]_i_70_n_4 ),
        .O(\pwm_dc[5]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \pwm_dc[5]_i_113 
       (.I0(\pwm_dc_reg[5]_i_35_n_4 ),
        .I1(\pwm_dc_reg[5]_i_70_n_6 ),
        .I2(\pwm_dc_reg[5]_i_17_n_7 ),
        .I3(\pwm_dc_reg[5]_i_70_n_5 ),
        .O(\pwm_dc[5]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[5]_i_114 
       (.I0(\pwm_dc_reg[5]_i_35_n_5 ),
        .I1(\pwm_dc_reg[5]_i_70_n_7 ),
        .I2(\pwm_dc_reg[5]_i_35_n_4 ),
        .I3(\pwm_dc_reg[5]_i_70_n_6 ),
        .O(\pwm_dc[5]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[5]_i_115 
       (.I0(\pwm_dc_reg[5]_i_35_n_6 ),
        .I1(\pwm_dc_reg[5]_i_116_n_4 ),
        .I2(\pwm_dc_reg[5]_i_35_n_5 ),
        .I3(\pwm_dc_reg[5]_i_70_n_7 ),
        .O(\pwm_dc[5]_i_115_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'hB828)) 
    \pwm_dc[5]_i_117 
       (.I0(\pwm_dc_reg[5]_i_17_n_4 ),
        .I1(\pwm_dc_reg[5]_i_125_n_7 ),
        .I2(\pwm_dc_reg[5]_i_15_n_7 ),
        .I3(\pwm_dc_reg[5]_i_165_n_4 ),
        .O(\pwm_dc[5]_i_117_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'hB828)) 
    \pwm_dc[5]_i_118 
       (.I0(\pwm_dc_reg[5]_i_17_n_4 ),
        .I1(\pwm_dc_reg[5]_i_165_n_4 ),
        .I2(\pwm_dc_reg[5]_i_15_n_7 ),
        .I3(\pwm_dc_reg[5]_i_165_n_5 ),
        .O(\pwm_dc[5]_i_118_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'hA828)) 
    \pwm_dc[5]_i_119 
       (.I0(\pwm_dc_reg[5]_i_17_n_4 ),
        .I1(\pwm_dc_reg[5]_i_15_n_7 ),
        .I2(\pwm_dc_reg[5]_i_165_n_5 ),
        .I3(\pwm_dc_reg[5]_i_165_n_7 ),
        .O(\pwm_dc[5]_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h4B3C)) 
    \pwm_dc[5]_i_120 
       (.I0(\pwm_dc_reg[5]_i_165_n_7 ),
        .I1(\pwm_dc_reg[5]_i_17_n_4 ),
        .I2(\pwm_dc_reg[5]_i_165_n_5 ),
        .I3(\pwm_dc_reg[5]_i_15_n_7 ),
        .O(\pwm_dc[5]_i_120_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    \pwm_dc[5]_i_121 
       (.I0(\pwm_dc_reg[5]_i_17_n_4 ),
        .I1(\pwm_dc_reg[5]_i_125_n_6 ),
        .I2(\pwm_dc_reg[5]_i_15_n_7 ),
        .I3(\pwm_dc_reg[5]_i_125_n_7 ),
        .I4(\pwm_dc[5]_i_117_n_0 ),
        .O(\pwm_dc[5]_i_121_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    \pwm_dc[5]_i_122 
       (.I0(\pwm_dc_reg[5]_i_17_n_4 ),
        .I1(\pwm_dc_reg[5]_i_125_n_7 ),
        .I2(\pwm_dc_reg[5]_i_15_n_7 ),
        .I3(\pwm_dc_reg[5]_i_165_n_4 ),
        .I4(\pwm_dc[5]_i_118_n_0 ),
        .O(\pwm_dc[5]_i_122_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    \pwm_dc[5]_i_123 
       (.I0(\pwm_dc_reg[5]_i_17_n_4 ),
        .I1(\pwm_dc_reg[5]_i_165_n_4 ),
        .I2(\pwm_dc_reg[5]_i_15_n_7 ),
        .I3(\pwm_dc_reg[5]_i_165_n_5 ),
        .I4(\pwm_dc[5]_i_119_n_0 ),
        .O(\pwm_dc[5]_i_123_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'hD25A1E96)) 
    \pwm_dc[5]_i_124 
       (.I0(\pwm_dc_reg[5]_i_17_n_4 ),
        .I1(\pwm_dc_reg[5]_i_15_n_7 ),
        .I2(\pwm_dc_reg[5]_i_165_n_5 ),
        .I3(\pwm_dc_reg[5]_i_165_n_7 ),
        .I4(\pwm_dc_reg[5]_i_165_n_6 ),
        .O(\pwm_dc[5]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'h68CC9733)) 
    \pwm_dc[5]_i_126 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .I4(\pwm_dc_reg[5]_i_137_n_6 ),
        .O(\pwm_dc[5]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[5]_i_127 
       (.I0(\pwm_dc_reg[5]_i_92_n_6 ),
        .I1(\pwm_dc_reg[5]_i_22_n_7 ),
        .O(\pwm_dc[5]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'hABEBEBBB)) 
    \pwm_dc[5]_i_128 
       (.I0(\pwm_dc_reg[5]_i_92_n_7 ),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[1]),
        .O(\pwm_dc[5]_i_128_n_0 ));
  LUT5 #(
    .INIT(32'hABFFEFFF)) 
    \pwm_dc[5]_i_129 
       (.I0(\pwm_dc_reg[5]_i_137_n_5 ),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[0]),
        .O(\pwm_dc[5]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA888)) 
    \pwm_dc[5]_i_13 
       (.I0(sample_counter_reg__0[6]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(sample_counter_reg__0[5]),
        .O(\pwm_dc[5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBEEAFAFA)) 
    \pwm_dc[5]_i_130 
       (.I0(\pwm_dc_reg[5]_i_137_n_6 ),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[5]_i_131 
       (.I0(\pwm_dc_reg[5]_i_22_n_7 ),
        .I1(\pwm_dc_reg[5]_i_92_n_6 ),
        .I2(\pwm_dc_reg[5]_i_22_n_6 ),
        .I3(\pwm_dc_reg[5]_i_92_n_5 ),
        .O(\pwm_dc[5]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[5]_i_132 
       (.I0(\pwm_dc[5]_i_170_n_0 ),
        .I1(\pwm_dc_reg[5]_i_92_n_7 ),
        .I2(\pwm_dc_reg[5]_i_22_n_7 ),
        .I3(\pwm_dc_reg[5]_i_92_n_6 ),
        .O(\pwm_dc[5]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h97FFEC00680013FF)) 
    \pwm_dc[5]_i_133 
       (.I0(\pwm_dc_reg[5]_i_137_n_5 ),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[0]),
        .I5(\pwm_dc_reg[5]_i_92_n_7 ),
        .O(\pwm_dc[5]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h81D1E1517E2E1EAE)) 
    \pwm_dc[5]_i_134 
       (.I0(\pwm_dc_reg[5]_i_137_n_6 ),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[1]),
        .I5(\pwm_dc_reg[5]_i_137_n_5 ),
        .O(\pwm_dc[5]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_135 
       (.I0(\pwm_dc_reg[5]_i_136_n_5 ),
        .I1(\pwm_dc_reg[5]_i_142_n_4 ),
        .O(\pwm_dc[5]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_138 
       (.I0(\pwm_dc_reg[5]_i_136_n_5 ),
        .I1(\pwm_dc_reg[5]_i_142_n_4 ),
        .O(\pwm_dc[5]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_139 
       (.I0(\pwm_dc_reg[5]_i_136_n_6 ),
        .I1(\pwm_dc_reg[5]_i_142_n_5 ),
        .O(\pwm_dc[5]_i_139_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_140 
       (.I0(\pwm_dc_reg[5]_i_136_n_7 ),
        .I1(\pwm_dc_reg[5]_i_142_n_6 ),
        .O(\pwm_dc[5]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_141 
       (.I0(\pwm_dc_reg[5]_i_137_n_4 ),
        .I1(\pwm_dc_reg[5]_i_142_n_7 ),
        .O(\pwm_dc[5]_i_141_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_143 
       (.I0(\pwm_dc_reg[5]_i_10_n_7 ),
        .I1(\pwm_dc_reg[5]_i_10_n_2 ),
        .I2(\pwm_dc_reg[5]_i_12_n_4 ),
        .I3(\pwm_dc[5]_i_103_n_0 ),
        .O(\pwm_dc[5]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_144 
       (.I0(\pwm_dc[5]_i_103_n_0 ),
        .I1(\pwm_dc_reg[5]_i_12_n_4 ),
        .I2(\pwm_dc_reg[5]_i_10_n_7 ),
        .I3(\pwm_dc_reg[5]_i_10_n_2 ),
        .O(\pwm_dc[5]_i_144_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_145 
       (.I0(\pwm_dc[5]_i_103_n_0 ),
        .I1(\pwm_dc_reg[5]_i_12_n_4 ),
        .I2(\pwm_dc_reg[5]_i_10_n_7 ),
        .I3(\pwm_dc_reg[5]_i_10_n_2 ),
        .O(\pwm_dc[5]_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_146 
       (.I0(\pwm_dc[5]_i_103_n_0 ),
        .I1(\pwm_dc_reg[5]_i_12_n_4 ),
        .I2(\pwm_dc_reg[5]_i_10_n_7 ),
        .I3(\pwm_dc_reg[5]_i_10_n_2 ),
        .O(\pwm_dc[5]_i_146_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[5]_i_147 
       (.I0(\pwm_dc_reg[5]_i_12_n_6 ),
        .I1(\pwm_dc_reg[5]_i_12_n_5 ),
        .O(\pwm_dc[5]_i_147_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pwm_dc[5]_i_148 
       (.I0(\pwm_dc_reg[5]_i_12_n_6 ),
        .I1(\pwm_dc_reg[5]_i_12_n_5 ),
        .I2(\pwm_dc_reg[5]_i_12_n_7 ),
        .O(\pwm_dc[5]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_149 
       (.I0(\pwm_dc[5]_i_147_n_0 ),
        .I1(\pwm_dc_reg[5]_i_12_n_5 ),
        .O(\pwm_dc[5]_i_149_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[5]_i_150 
       (.I0(\pwm_dc_reg[5]_i_12_n_6 ),
        .I1(\pwm_dc_reg[5]_i_12_n_5 ),
        .I2(\pwm_dc[5]_i_148_n_0 ),
        .O(\pwm_dc[5]_i_150_n_0 ));
  LUT5 #(
    .INIT(32'hF31C0CE3)) 
    \pwm_dc[5]_i_151 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(\pwm_dc_reg[5]_i_161_n_6 ),
        .O(\pwm_dc[5]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[5]_i_152 
       (.I0(\pwm_dc_reg[5]_i_116_n_5 ),
        .I1(\pwm_dc_reg[5]_i_35_n_7 ),
        .O(\pwm_dc[5]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBAFBE)) 
    \pwm_dc[5]_i_153 
       (.I0(\pwm_dc_reg[5]_i_116_n_6 ),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_153_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBAAAB)) 
    \pwm_dc[5]_i_154 
       (.I0(\pwm_dc_reg[5]_i_116_n_7 ),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_154_n_0 ));
  LUT5 #(
    .INIT(32'hFFAFABFA)) 
    \pwm_dc[5]_i_155 
       (.I0(\pwm_dc_reg[5]_i_161_n_6 ),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .O(\pwm_dc[5]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[5]_i_156 
       (.I0(\pwm_dc_reg[5]_i_35_n_7 ),
        .I1(\pwm_dc_reg[5]_i_116_n_5 ),
        .I2(\pwm_dc_reg[5]_i_35_n_6 ),
        .I3(\pwm_dc_reg[5]_i_116_n_4 ),
        .O(\pwm_dc[5]_i_156_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \pwm_dc[5]_i_157 
       (.I0(\pwm_dc[5]_i_181_n_0 ),
        .I1(\pwm_dc_reg[5]_i_116_n_6 ),
        .I2(\pwm_dc_reg[5]_i_35_n_7 ),
        .I3(\pwm_dc_reg[5]_i_116_n_5 ),
        .O(\pwm_dc[5]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h22DD6513DD229AEC)) 
    \pwm_dc[5]_i_158 
       (.I0(\pwm_dc_reg[5]_i_116_n_7 ),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .I5(\pwm_dc_reg[5]_i_116_n_6 ),
        .O(\pwm_dc[5]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h33BB6721CC4498DE)) 
    \pwm_dc[5]_i_159 
       (.I0(\pwm_dc_reg[5]_i_161_n_6 ),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .I5(\pwm_dc_reg[5]_i_116_n_7 ),
        .O(\pwm_dc[5]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h0800080800000000)) 
    \pwm_dc[5]_i_16 
       (.I0(\pwm_dc_reg[5]_i_17_n_5 ),
        .I1(\pwm_dc_reg[5]_i_17_n_6 ),
        .I2(\pwm_dc_reg[5]_i_33_n_1 ),
        .I3(\pwm_dc_reg[5]_i_15_n_7 ),
        .I4(\pwm_dc_reg[5]_i_34_n_5 ),
        .I5(\pwm_dc_reg[5]_i_17_n_7 ),
        .O(\pwm_dc[5]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_160 
       (.I0(\pwm_dc_reg[5]_i_15_n_7 ),
        .I1(\pwm_dc_reg[5]_i_165_n_6 ),
        .O(\pwm_dc[5]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h659A)) 
    \pwm_dc[5]_i_162 
       (.I0(\pwm_dc_reg[5]_i_165_n_6 ),
        .I1(\pwm_dc_reg[5]_i_165_n_7 ),
        .I2(\pwm_dc_reg[5]_i_15_n_7 ),
        .I3(\pwm_dc_reg[5]_i_17_n_4 ),
        .O(\pwm_dc[5]_i_162_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[5]_i_163 
       (.I0(\pwm_dc_reg[5]_i_15_n_7 ),
        .I1(\pwm_dc_reg[5]_i_165_n_7 ),
        .I2(\pwm_dc_reg[5]_i_17_n_4 ),
        .O(\pwm_dc[5]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_164 
       (.I0(\pwm_dc_reg[5]_i_161_n_4 ),
        .I1(\pwm_dc_reg[5]_i_17_n_4 ),
        .O(\pwm_dc[5]_i_164_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[5]_i_166 
       (.I0(\pwm_dc_reg[5]_i_17_n_6 ),
        .I1(\pwm_dc_reg[5]_i_17_n_5 ),
        .O(\pwm_dc[5]_i_166_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pwm_dc[5]_i_167 
       (.I0(\pwm_dc_reg[5]_i_17_n_6 ),
        .I1(\pwm_dc_reg[5]_i_17_n_5 ),
        .I2(\pwm_dc_reg[5]_i_17_n_7 ),
        .O(\pwm_dc[5]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_168 
       (.I0(\pwm_dc[5]_i_166_n_0 ),
        .I1(\pwm_dc_reg[5]_i_17_n_5 ),
        .O(\pwm_dc[5]_i_168_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[5]_i_169 
       (.I0(\pwm_dc_reg[5]_i_17_n_6 ),
        .I1(\pwm_dc_reg[5]_i_17_n_5 ),
        .I2(\pwm_dc[5]_i_167_n_0 ),
        .O(\pwm_dc[5]_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h9FE0)) 
    \pwm_dc[5]_i_170 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[5]_i_170_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_171 
       (.I0(\pwm_dc_reg[5]_i_12_n_6 ),
        .I1(\pwm_dc_reg[5]_i_12_n_5 ),
        .I2(\pwm_dc_reg[5]_i_12_n_7 ),
        .I3(\pwm_dc[5]_i_148_n_0 ),
        .O(\pwm_dc[5]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_172 
       (.I0(\pwm_dc[5]_i_148_n_0 ),
        .I1(\pwm_dc_reg[5]_i_12_n_7 ),
        .I2(\pwm_dc_reg[5]_i_12_n_6 ),
        .I3(\pwm_dc_reg[5]_i_12_n_5 ),
        .O(\pwm_dc[5]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_173 
       (.I0(\pwm_dc[5]_i_148_n_0 ),
        .I1(\pwm_dc_reg[5]_i_12_n_7 ),
        .I2(\pwm_dc_reg[5]_i_12_n_6 ),
        .I3(\pwm_dc_reg[5]_i_12_n_5 ),
        .O(\pwm_dc[5]_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_174 
       (.I0(\pwm_dc[5]_i_148_n_0 ),
        .I1(\pwm_dc_reg[5]_i_12_n_7 ),
        .I2(\pwm_dc_reg[5]_i_12_n_6 ),
        .I3(\pwm_dc_reg[5]_i_12_n_5 ),
        .O(\pwm_dc[5]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_175 
       (.I0(\pwm_dc_reg[5]_i_12_n_7 ),
        .I1(\pwm_dc_reg[5]_i_12_n_6 ),
        .I2(\pwm_dc_reg[5]_i_12_n_5 ),
        .I3(\pwm_dc[5]_i_147_n_0 ),
        .O(\pwm_dc[5]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[5]_i_176 
       (.I0(\pwm_dc_reg[5]_i_12_n_5 ),
        .I1(\pwm_dc_reg[5]_i_12_n_6 ),
        .I2(\pwm_dc_reg[5]_i_12_n_7 ),
        .O(\pwm_dc[5]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_177 
       (.I0(\pwm_dc_reg[5]_i_12_n_7 ),
        .I1(\pwm_dc_reg[5]_i_12_n_6 ),
        .O(\pwm_dc[5]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_178 
       (.I0(\pwm_dc_reg[5]_i_12_n_4 ),
        .I1(\pwm_dc_reg[5]_i_10_n_7 ),
        .I2(\pwm_dc_reg[5]_i_10_n_2 ),
        .I3(\pwm_dc[5]_i_102_n_0 ),
        .O(\pwm_dc[5]_i_178_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[5]_i_179 
       (.I0(\pwm_dc_reg[5]_i_10_n_2 ),
        .I1(\pwm_dc_reg[5]_i_10_n_7 ),
        .I2(\pwm_dc_reg[5]_i_12_n_4 ),
        .O(\pwm_dc[5]_i_179_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pwm_dc[5]_i_18 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .O(\pwm_dc[5]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_180 
       (.I0(\pwm_dc_reg[5]_i_12_n_4 ),
        .I1(\pwm_dc_reg[5]_i_10_n_7 ),
        .O(\pwm_dc[5]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA5BE)) 
    \pwm_dc[5]_i_181 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .O(\pwm_dc[5]_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_182 
       (.I0(\pwm_dc_reg[5]_i_17_n_7 ),
        .I1(\pwm_dc_reg[5]_i_17_n_6 ),
        .I2(\pwm_dc_reg[5]_i_17_n_5 ),
        .I3(\pwm_dc[5]_i_166_n_0 ),
        .O(\pwm_dc[5]_i_182_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pwm_dc[5]_i_183 
       (.I0(\pwm_dc_reg[5]_i_17_n_5 ),
        .I1(\pwm_dc_reg[5]_i_17_n_6 ),
        .I2(\pwm_dc_reg[5]_i_17_n_7 ),
        .O(\pwm_dc[5]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_184 
       (.I0(\pwm_dc_reg[5]_i_17_n_7 ),
        .I1(\pwm_dc_reg[5]_i_17_n_6 ),
        .O(\pwm_dc[5]_i_184_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_185 
       (.I0(\pwm_dc_reg[5]_i_17_n_6 ),
        .I1(\pwm_dc_reg[5]_i_17_n_5 ),
        .I2(\pwm_dc_reg[5]_i_17_n_7 ),
        .I3(\pwm_dc[5]_i_167_n_0 ),
        .O(\pwm_dc[5]_i_185_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_186 
       (.I0(\pwm_dc[5]_i_167_n_0 ),
        .I1(\pwm_dc_reg[5]_i_17_n_7 ),
        .I2(\pwm_dc_reg[5]_i_17_n_6 ),
        .I3(\pwm_dc_reg[5]_i_17_n_5 ),
        .O(\pwm_dc[5]_i_186_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_187 
       (.I0(\pwm_dc[5]_i_167_n_0 ),
        .I1(\pwm_dc_reg[5]_i_17_n_7 ),
        .I2(\pwm_dc_reg[5]_i_17_n_6 ),
        .I3(\pwm_dc_reg[5]_i_17_n_5 ),
        .O(\pwm_dc[5]_i_187_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pwm_dc[5]_i_188 
       (.I0(\pwm_dc[5]_i_167_n_0 ),
        .I1(\pwm_dc_reg[5]_i_17_n_7 ),
        .I2(\pwm_dc_reg[5]_i_17_n_6 ),
        .I3(\pwm_dc_reg[5]_i_17_n_5 ),
        .O(\pwm_dc[5]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pwm_dc[5]_i_19 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000B00000F0B0F)) 
    \pwm_dc[5]_i_2 
       (.I0(\pwm_dc[5]_i_4_n_0 ),
        .I1(\pwm_dc[5]_i_5_n_0 ),
        .I2(\pwm_dc[5]_i_6_n_0 ),
        .I3(\data_out_t[31]_i_4_n_0 ),
        .I4(\pwm_dc[5]_i_7_n_0 ),
        .I5(\pwm_dc[5]_i_8_n_0 ),
        .O(\pwm_dc[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pwm_dc[5]_i_23 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \pwm_dc[5]_i_24 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9FE0)) 
    \pwm_dc[5]_i_25 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[5]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hBA00)) 
    \pwm_dc[5]_i_26 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hBBB9)) 
    \pwm_dc[5]_i_27 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[2]),
        .O(\pwm_dc[5]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hEAFF)) 
    \pwm_dc[5]_i_28 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0AEA)) 
    \pwm_dc[5]_i_29 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .O(\pwm_dc[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000222A)) 
    \pwm_dc[5]_i_3 
       (.I0(\data_out_t[31]_i_4_n_0 ),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg__0[5]),
        .I5(sample_counter_reg__0[6]),
        .O(\pwm_dc[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h87FF)) 
    \pwm_dc[5]_i_30 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hDDF7)) 
    \pwm_dc[5]_i_31 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[5]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFFD3)) 
    \pwm_dc[5]_i_32 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h0036)) 
    \pwm_dc[5]_i_36 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hC011)) 
    \pwm_dc[5]_i_37 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[5]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h22C9)) 
    \pwm_dc[5]_i_38 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pwm_dc[5]_i_39 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .O(\pwm_dc[5]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \pwm_dc[5]_i_4 
       (.I0(\pwm_dc[5]_i_9_n_0 ),
        .I1(\pwm_dc_reg[2]_i_4_n_4 ),
        .I2(\pwm_dc_reg[4]_i_2_n_7 ),
        .I3(\pwm_dc_reg[4]_i_2_n_2 ),
        .O(\pwm_dc[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hCCEF)) 
    \pwm_dc[5]_i_40 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[5]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h770C)) 
    \pwm_dc[5]_i_41 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h3F0D)) 
    \pwm_dc[5]_i_42 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[5]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hC3FA)) 
    \pwm_dc[5]_i_43 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[5]_i_45 
       (.I0(\pwm_dc_reg[5]_i_21_n_6 ),
        .I1(\pwm_dc_reg[5]_i_10_n_7 ),
        .O(\pwm_dc[5]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[5]_i_46 
       (.I0(\pwm_dc_reg[5]_i_21_n_7 ),
        .I1(\pwm_dc_reg[5]_i_12_n_4 ),
        .O(\pwm_dc[5]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[5]_i_47 
       (.I0(\pwm_dc_reg[5]_i_53_n_4 ),
        .I1(\pwm_dc_reg[5]_i_12_n_5 ),
        .O(\pwm_dc[5]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[5]_i_48 
       (.I0(\pwm_dc_reg[5]_i_53_n_5 ),
        .I1(\pwm_dc_reg[5]_i_12_n_6 ),
        .O(\pwm_dc[5]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[5]_i_49 
       (.I0(\pwm_dc_reg[5]_i_10_n_7 ),
        .I1(\pwm_dc_reg[5]_i_21_n_6 ),
        .I2(\pwm_dc_reg[5]_i_10_n_2 ),
        .I3(\pwm_dc_reg[5]_i_21_n_5 ),
        .O(\pwm_dc[5]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    \pwm_dc[5]_i_5 
       (.I0(sample_counter_reg__0[5]),
        .I1(sample_counter_reg__0[6]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[2]),
        .I5(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[5]_i_50 
       (.I0(\pwm_dc_reg[5]_i_12_n_4 ),
        .I1(\pwm_dc_reg[5]_i_21_n_7 ),
        .I2(\pwm_dc_reg[5]_i_10_n_7 ),
        .I3(\pwm_dc_reg[5]_i_21_n_6 ),
        .O(\pwm_dc[5]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[5]_i_51 
       (.I0(\pwm_dc_reg[5]_i_12_n_5 ),
        .I1(\pwm_dc_reg[5]_i_53_n_4 ),
        .I2(\pwm_dc_reg[5]_i_12_n_4 ),
        .I3(\pwm_dc_reg[5]_i_21_n_7 ),
        .O(\pwm_dc[5]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[5]_i_52 
       (.I0(\pwm_dc_reg[5]_i_12_n_6 ),
        .I1(\pwm_dc_reg[5]_i_53_n_5 ),
        .I2(\pwm_dc_reg[5]_i_12_n_5 ),
        .I3(\pwm_dc_reg[5]_i_53_n_4 ),
        .O(\pwm_dc[5]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_dc[5]_i_55 
       (.I0(\pwm_dc_reg[5]_i_106_n_1 ),
        .I1(\pwm_dc_reg[5]_i_101_n_4 ),
        .I2(\pwm_dc_reg[5]_i_54_n_7 ),
        .O(\pwm_dc[5]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'hC7CF)) 
    \pwm_dc[5]_i_56 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .O(\pwm_dc[5]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \pwm_dc[5]_i_57 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .O(\pwm_dc[5]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'hF9FF)) 
    \pwm_dc[5]_i_58 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'hDF8F)) 
    \pwm_dc[5]_i_59 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[5]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00800000007F0000)) 
    \pwm_dc[5]_i_6 
       (.I0(\pwm_dc_reg[5]_i_10_n_7 ),
        .I1(\pwm_dc[5]_i_11_n_0 ),
        .I2(\pwm_dc_reg[5]_i_12_n_4 ),
        .I3(\data_out_t[31]_i_4_n_0 ),
        .I4(\pwm_dc[5]_i_13_n_0 ),
        .I5(\pwm_dc_reg[5]_i_10_n_2 ),
        .O(\pwm_dc[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1115)) 
    \pwm_dc[5]_i_60 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .O(\pwm_dc[5]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h515D)) 
    \pwm_dc[5]_i_61 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .O(\pwm_dc[5]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h72AA)) 
    \pwm_dc[5]_i_62 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .O(\pwm_dc[5]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[5]_i_64 
       (.I0(\pwm_dc_reg[5]_i_34_n_6 ),
        .I1(\pwm_dc_reg[5]_i_17_n_4 ),
        .O(\pwm_dc[5]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[5]_i_65 
       (.I0(\pwm_dc_reg[5]_i_34_n_7 ),
        .I1(\pwm_dc_reg[5]_i_17_n_5 ),
        .O(\pwm_dc[5]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[5]_i_66 
       (.I0(\pwm_dc_reg[5]_i_70_n_4 ),
        .I1(\pwm_dc_reg[5]_i_17_n_6 ),
        .O(\pwm_dc[5]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[5]_i_67 
       (.I0(\pwm_dc_reg[5]_i_17_n_4 ),
        .I1(\pwm_dc_reg[5]_i_34_n_6 ),
        .I2(\pwm_dc_reg[5]_i_34_n_5 ),
        .I3(\pwm_dc_reg[5]_i_15_n_7 ),
        .O(\pwm_dc[5]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[5]_i_68 
       (.I0(\pwm_dc_reg[5]_i_17_n_5 ),
        .I1(\pwm_dc_reg[5]_i_34_n_7 ),
        .I2(\pwm_dc_reg[5]_i_34_n_6 ),
        .I3(\pwm_dc_reg[5]_i_17_n_4 ),
        .O(\pwm_dc[5]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[5]_i_69 
       (.I0(\pwm_dc_reg[5]_i_17_n_6 ),
        .I1(\pwm_dc_reg[5]_i_70_n_4 ),
        .I2(\pwm_dc_reg[5]_i_17_n_5 ),
        .I3(\pwm_dc_reg[5]_i_34_n_7 ),
        .O(\pwm_dc[5]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \pwm_dc[5]_i_7 
       (.I0(\pwm_dc[5]_i_5_n_0 ),
        .I1(\sample_counter_reg[3]_0 ),
        .I2(\pwm_dc[3]_i_3_n_0 ),
        .I3(O[3]),
        .O(\pwm_dc[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB828)) 
    \pwm_dc[5]_i_71 
       (.I0(\pwm_dc_reg[5]_i_17_n_4 ),
        .I1(\pwm_dc_reg[5]_i_125_n_1 ),
        .I2(\pwm_dc_reg[5]_i_15_n_7 ),
        .I3(\pwm_dc_reg[5]_i_125_n_6 ),
        .O(\pwm_dc[5]_i_71_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'hB828)) 
    \pwm_dc[5]_i_72 
       (.I0(\pwm_dc_reg[5]_i_17_n_4 ),
        .I1(\pwm_dc_reg[5]_i_125_n_6 ),
        .I2(\pwm_dc_reg[5]_i_15_n_7 ),
        .I3(\pwm_dc_reg[5]_i_125_n_7 ),
        .O(\pwm_dc[5]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[5]_i_73 
       (.I0(\pwm_dc_reg[5]_i_15_n_7 ),
        .I1(\pwm_dc_reg[5]_i_125_n_1 ),
        .O(\pwm_dc[5]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h81C0)) 
    \pwm_dc[5]_i_74 
       (.I0(\pwm_dc_reg[5]_i_125_n_6 ),
        .I1(\pwm_dc_reg[5]_i_17_n_4 ),
        .I2(\pwm_dc_reg[5]_i_125_n_1 ),
        .I3(\pwm_dc_reg[5]_i_15_n_7 ),
        .O(\pwm_dc[5]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h96966996)) 
    \pwm_dc[5]_i_75 
       (.I0(\pwm_dc[5]_i_72_n_0 ),
        .I1(\pwm_dc_reg[5]_i_17_n_4 ),
        .I2(\pwm_dc_reg[5]_i_125_n_1 ),
        .I3(\pwm_dc_reg[5]_i_15_n_7 ),
        .I4(\pwm_dc_reg[5]_i_125_n_6 ),
        .O(\pwm_dc[5]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h02C2)) 
    \pwm_dc[5]_i_76 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .O(\pwm_dc[5]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \pwm_dc[5]_i_77 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .O(\pwm_dc[5]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9A9F)) 
    \pwm_dc[5]_i_78 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .O(\pwm_dc[5]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h7F74)) 
    \pwm_dc[5]_i_79 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .O(\pwm_dc[5]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \pwm_dc[5]_i_8 
       (.I0(\pwm_dc[5]_i_13_n_0 ),
        .I1(\pwm_dc_reg[5]_i_15_n_7 ),
        .I2(\pwm_dc[5]_i_16_n_0 ),
        .I3(\pwm_dc_reg[5]_i_17_n_4 ),
        .O(\pwm_dc[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \pwm_dc[5]_i_80 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .O(\pwm_dc[5]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h54E4)) 
    \pwm_dc[5]_i_81 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .O(\pwm_dc[5]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'hE5E4)) 
    \pwm_dc[5]_i_82 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .O(\pwm_dc[5]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[5]_i_84 
       (.I0(\pwm_dc_reg[5]_i_53_n_6 ),
        .I1(\pwm_dc_reg[5]_i_12_n_7 ),
        .O(\pwm_dc[5]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[5]_i_85 
       (.I0(\pwm_dc_reg[5]_i_53_n_7 ),
        .I1(\pwm_dc_reg[5]_i_22_n_4 ),
        .O(\pwm_dc[5]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[5]_i_86 
       (.I0(\pwm_dc_reg[5]_i_92_n_4 ),
        .I1(\pwm_dc_reg[5]_i_22_n_5 ),
        .O(\pwm_dc[5]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[5]_i_87 
       (.I0(\pwm_dc_reg[5]_i_92_n_5 ),
        .I1(\pwm_dc_reg[5]_i_22_n_6 ),
        .O(\pwm_dc[5]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[5]_i_88 
       (.I0(\pwm_dc_reg[5]_i_12_n_7 ),
        .I1(\pwm_dc_reg[5]_i_53_n_6 ),
        .I2(\pwm_dc_reg[5]_i_12_n_6 ),
        .I3(\pwm_dc_reg[5]_i_53_n_5 ),
        .O(\pwm_dc[5]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \pwm_dc[5]_i_89 
       (.I0(\pwm_dc_reg[5]_i_22_n_4 ),
        .I1(\pwm_dc_reg[5]_i_53_n_7 ),
        .I2(\pwm_dc_reg[5]_i_12_n_7 ),
        .I3(\pwm_dc_reg[5]_i_53_n_6 ),
        .O(\pwm_dc[5]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0800080800000000)) 
    \pwm_dc[5]_i_9 
       (.I0(\pwm_dc_reg[2]_i_4_n_5 ),
        .I1(\pwm_dc_reg[2]_i_4_n_6 ),
        .I2(\pwm_dc_reg[2]_i_8_n_0 ),
        .I3(\pwm_dc_reg[4]_i_2_n_2 ),
        .I4(\pwm_dc_reg[2]_i_7_n_5 ),
        .I5(\pwm_dc_reg[2]_i_4_n_7 ),
        .O(\pwm_dc[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[5]_i_90 
       (.I0(\pwm_dc_reg[5]_i_22_n_5 ),
        .I1(\pwm_dc_reg[5]_i_92_n_4 ),
        .I2(\pwm_dc_reg[5]_i_22_n_4 ),
        .I3(\pwm_dc_reg[5]_i_53_n_7 ),
        .O(\pwm_dc[5]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[5]_i_91 
       (.I0(\pwm_dc_reg[5]_i_22_n_6 ),
        .I1(\pwm_dc_reg[5]_i_92_n_5 ),
        .I2(\pwm_dc_reg[5]_i_22_n_5 ),
        .I3(\pwm_dc_reg[5]_i_92_n_4 ),
        .O(\pwm_dc[5]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[5]_i_93 
       (.I0(\pwm_dc_reg[5]_i_101_n_5 ),
        .I1(\pwm_dc_reg[5]_i_106_n_6 ),
        .O(\pwm_dc[5]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[5]_i_94 
       (.I0(\pwm_dc_reg[5]_i_101_n_6 ),
        .I1(\pwm_dc_reg[5]_i_106_n_7 ),
        .O(\pwm_dc[5]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_dc[5]_i_95 
       (.I0(\pwm_dc_reg[5]_i_136_n_4 ),
        .I1(\pwm_dc_reg[5]_i_101_n_7 ),
        .O(\pwm_dc[5]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_dc[5]_i_96 
       (.I0(\pwm_dc_reg[5]_i_136_n_4 ),
        .I1(\pwm_dc_reg[5]_i_101_n_7 ),
        .O(\pwm_dc[5]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \pwm_dc[5]_i_97 
       (.I0(\pwm_dc_reg[5]_i_106_n_6 ),
        .I1(\pwm_dc_reg[5]_i_101_n_5 ),
        .I2(\pwm_dc_reg[5]_i_106_n_1 ),
        .I3(\pwm_dc_reg[5]_i_101_n_4 ),
        .O(\pwm_dc[5]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \pwm_dc[5]_i_98 
       (.I0(\pwm_dc_reg[5]_i_106_n_7 ),
        .I1(\pwm_dc_reg[5]_i_101_n_6 ),
        .I2(\pwm_dc_reg[5]_i_106_n_6 ),
        .I3(\pwm_dc_reg[5]_i_101_n_5 ),
        .O(\pwm_dc[5]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \pwm_dc[5]_i_99 
       (.I0(\pwm_dc_reg[5]_i_101_n_7 ),
        .I1(\pwm_dc_reg[5]_i_136_n_4 ),
        .I2(\pwm_dc_reg[5]_i_106_n_7 ),
        .I3(\pwm_dc_reg[5]_i_101_n_6 ),
        .O(\pwm_dc[5]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h32323202FFFFFFFF)) 
    \pwm_dc[6]_i_1 
       (.I0(\pwm_dc_reg_n_0_[6] ),
        .I1(\pwm_dc[6]_i_2_n_0 ),
        .I2(\pwm_dc[5]_i_1_n_0 ),
        .I3(\pwm_dc[6]_i_3_n_0 ),
        .I4(\pwm_dc[6]_i_4_n_0 ),
        .I5(S_AXI_ARESETN),
        .O(\pwm_dc[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440FFFF44404440)) 
    \pwm_dc[6]_i_2 
       (.I0(\pwm_dc[5]_i_13_n_0 ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\sym_counter_reg_n_0_[5] ),
        .I4(\pwm_dc[5]_i_5_n_0 ),
        .I5(\pwm_dc[5]_i_3_n_0 ),
        .O(\pwm_dc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \pwm_dc[6]_i_3 
       (.I0(\data_out_t[31]_i_4_n_0 ),
        .I1(\pwm_dc[5]_i_13_n_0 ),
        .I2(\pwm_dc_reg[5]_i_10_n_7 ),
        .I3(\pwm_dc_reg[5]_i_10_n_2 ),
        .I4(\pwm_dc_reg[5]_i_12_n_4 ),
        .I5(\pwm_dc[5]_i_11_n_0 ),
        .O(\pwm_dc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pwm_dc[6]_i_4 
       (.I0(\pwm_dc[5]_i_9_n_0 ),
        .I1(\pwm_dc_reg[2]_i_4_n_4 ),
        .I2(\pwm_dc_reg[4]_i_2_n_7 ),
        .I3(\pwm_dc_reg[4]_i_2_n_2 ),
        .I4(\pwm_dc[5]_i_5_n_0 ),
        .I5(\data_out_t[31]_i_4_n_0 ),
        .O(\pwm_dc[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \pwm_dc[7]_i_1 
       (.I0(\pwm_dc[5]_i_1_n_0 ),
        .I1(\pwm_dc_reg_n_0_[7] ),
        .I2(S_AXI_ARESETN),
        .O(\pwm_dc[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pwm_dc_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc[5]_i_1_n_0 ),
        .D(\pwm_dc[0]_i_1_n_0 ),
        .Q(\pwm_dc_reg_n_0_[0] ),
        .S(valid_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \pwm_dc_reg[1] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc[5]_i_1_n_0 ),
        .D(\pwm_dc[1]_i_1_n_0 ),
        .Q(\pwm_dc_reg_n_0_[1] ),
        .S(valid_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \pwm_dc_reg[2] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc[5]_i_1_n_0 ),
        .D(\pwm_dc[2]_i_1_n_0 ),
        .Q(\pwm_dc_reg_n_0_[2] ),
        .S(valid_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[2]_i_20 
       (.CI(\pwm_dc_reg[2]_i_39_n_0 ),
        .CO({\pwm_dc_reg[2]_i_20_n_0 ,\pwm_dc_reg[2]_i_20_n_1 ,\pwm_dc_reg[2]_i_20_n_2 ,\pwm_dc_reg[2]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[2]_i_40_n_0 ,\pwm_dc[2]_i_41_n_0 ,\pwm_dc[2]_i_42_n_0 ,\pwm_dc[2]_i_43_n_0 }),
        .O({\pwm_dc_reg[2]_i_20_n_4 ,\pwm_dc_reg[2]_i_20_n_5 ,\pwm_dc_reg[2]_i_20_n_6 ,\pwm_dc_reg[2]_i_20_n_7 }),
        .S({\pwm_dc[2]_i_44_n_0 ,\pwm_dc[2]_i_45_n_0 ,\pwm_dc[2]_i_46_n_0 ,\pwm_dc[2]_i_47_n_0 }));
  CARRY4 \pwm_dc_reg[2]_i_21 
       (.CI(\pwm_dc_reg[2]_i_48_n_0 ),
        .CO({\NLW_pwm_dc_reg[2]_i_21_CO_UNCONNECTED [3],\pwm_dc_reg[2]_i_21_n_1 ,\NLW_pwm_dc_reg[2]_i_21_CO_UNCONNECTED [1],\pwm_dc_reg[2]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pwm_dc[2]_i_49_n_0 ,\pwm_dc[2]_i_50_n_0 }),
        .O({\NLW_pwm_dc_reg[2]_i_21_O_UNCONNECTED [3:2],\pwm_dc_reg[2]_i_21_n_6 ,\pwm_dc_reg[2]_i_21_n_7 }),
        .S({1'b0,1'b1,\pwm_dc[2]_i_51_n_0 ,\pwm_dc[2]_i_52_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[2]_i_23 
       (.CI(\pwm_dc_reg[2]_i_54_n_0 ),
        .CO({\pwm_dc_reg[2]_i_23_n_0 ,\pwm_dc_reg[2]_i_23_n_1 ,\pwm_dc_reg[2]_i_23_n_2 ,\pwm_dc_reg[2]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[2]_i_55_n_0 ,\pwm_dc[2]_i_56_n_0 ,\pwm_dc[2]_i_57_n_0 ,\pwm_dc[2]_i_58_n_0 }),
        .O(\NLW_pwm_dc_reg[2]_i_23_O_UNCONNECTED [3:0]),
        .S({\pwm_dc[2]_i_59_n_0 ,\pwm_dc[2]_i_60_n_0 ,\pwm_dc[2]_i_61_n_0 ,\pwm_dc[2]_i_62_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[2]_i_39 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[2]_i_39_n_0 ,\pwm_dc_reg[2]_i_39_n_1 ,\pwm_dc_reg[2]_i_39_n_2 ,\pwm_dc_reg[2]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[2]_i_63_n_0 ,\pwm_dc_reg[2]_i_64_n_6 ,\pwm_dc_reg[2]_i_64_n_7 ,\pwm_dc_reg[2]_i_65_n_4 }),
        .O({\pwm_dc_reg[2]_i_39_n_4 ,\pwm_dc_reg[2]_i_39_n_5 ,\pwm_dc_reg[2]_i_39_n_6 ,\pwm_dc_reg[2]_i_39_n_7 }),
        .S({\pwm_dc[2]_i_66_n_0 ,\pwm_dc[2]_i_67_n_0 ,\pwm_dc[2]_i_68_n_0 ,\pwm_dc[2]_i_69_n_0 }));
  CARRY4 \pwm_dc_reg[2]_i_4 
       (.CI(\pwm_dc_reg[2]_i_9_n_0 ),
        .CO({\pwm_dc_reg[2]_i_4_n_0 ,\pwm_dc_reg[2]_i_4_n_1 ,\pwm_dc_reg[2]_i_4_n_2 ,\pwm_dc_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[2]_i_10_n_0 ,\pwm_dc[2]_i_11_n_0 ,\pwm_dc[2]_i_12_n_0 ,\pwm_dc[2]_i_13_n_0 }),
        .O({\pwm_dc_reg[2]_i_4_n_4 ,\pwm_dc_reg[2]_i_4_n_5 ,\pwm_dc_reg[2]_i_4_n_6 ,\pwm_dc_reg[2]_i_4_n_7 }),
        .S({\pwm_dc[2]_i_14_n_0 ,\pwm_dc[2]_i_15_n_0 ,\pwm_dc[2]_i_16_n_0 ,\pwm_dc[2]_i_17_n_0 }));
  CARRY4 \pwm_dc_reg[2]_i_48 
       (.CI(\pwm_dc_reg[2]_i_70_n_0 ),
        .CO({\pwm_dc_reg[2]_i_48_n_0 ,\pwm_dc_reg[2]_i_48_n_1 ,\pwm_dc_reg[2]_i_48_n_2 ,\pwm_dc_reg[2]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[2]_i_50_n_0 ,\pwm_dc[2]_i_50_n_0 ,\pwm_dc[2]_i_50_n_0 ,\pwm_dc[2]_i_50_n_0 }),
        .O({\pwm_dc_reg[2]_i_48_n_4 ,\pwm_dc_reg[2]_i_48_n_5 ,\pwm_dc_reg[2]_i_48_n_6 ,\pwm_dc_reg[2]_i_48_n_7 }),
        .S({\pwm_dc[2]_i_71_n_0 ,\pwm_dc[2]_i_72_n_0 ,\pwm_dc[2]_i_73_n_0 ,\pwm_dc[2]_i_74_n_0 }));
  CARRY4 \pwm_dc_reg[2]_i_53 
       (.CI(\pwm_dc_reg[2]_i_64_n_0 ),
        .CO({\NLW_pwm_dc_reg[2]_i_53_CO_UNCONNECTED [3],\pwm_dc_reg[2]_i_53_n_1 ,\NLW_pwm_dc_reg[2]_i_53_CO_UNCONNECTED [1],\pwm_dc_reg[2]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pwm_dc[2]_i_75_n_0 ,\pwm_dc[2]_i_76_n_0 }),
        .O({\NLW_pwm_dc_reg[2]_i_53_O_UNCONNECTED [3:2],\pwm_dc_reg[2]_i_53_n_6 ,\pwm_dc_reg[2]_i_53_n_7 }),
        .S({1'b0,1'b1,\pwm_dc[2]_i_77_n_0 ,\pwm_dc[2]_i_78_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[2]_i_54 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[2]_i_54_n_0 ,\pwm_dc_reg[2]_i_54_n_1 ,\pwm_dc_reg[2]_i_54_n_2 ,\pwm_dc_reg[2]_i_54_n_3 }),
        .CYINIT(\pwm_dc[2]_i_79_n_0 ),
        .DI({\pwm_dc[2]_i_80_n_0 ,\pwm_dc[2]_i_81_n_0 ,\pwm_dc[2]_i_82_n_0 ,\pwm_dc[2]_i_83_n_0 }),
        .O(\NLW_pwm_dc_reg[2]_i_54_O_UNCONNECTED [3:0]),
        .S({\pwm_dc[2]_i_84_n_0 ,\pwm_dc[2]_i_85_n_0 ,\pwm_dc[2]_i_86_n_0 ,\pwm_dc[2]_i_87_n_0 }));
  CARRY4 \pwm_dc_reg[2]_i_64 
       (.CI(\pwm_dc_reg[2]_i_65_n_0 ),
        .CO({\pwm_dc_reg[2]_i_64_n_0 ,\pwm_dc_reg[2]_i_64_n_1 ,\pwm_dc_reg[2]_i_64_n_2 ,\pwm_dc_reg[2]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[2]_i_76_n_0 ,\pwm_dc[2]_i_76_n_0 ,\pwm_dc[2]_i_76_n_0 ,\pwm_dc[2]_i_76_n_0 }),
        .O({\pwm_dc_reg[2]_i_64_n_4 ,\pwm_dc_reg[2]_i_64_n_5 ,\pwm_dc_reg[2]_i_64_n_6 ,\pwm_dc_reg[2]_i_64_n_7 }),
        .S({\pwm_dc[2]_i_88_n_0 ,\pwm_dc[2]_i_89_n_0 ,\pwm_dc[2]_i_90_n_0 ,\pwm_dc[2]_i_91_n_0 }));
  CARRY4 \pwm_dc_reg[2]_i_65 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[2]_i_65_n_0 ,\pwm_dc_reg[2]_i_65_n_1 ,\pwm_dc_reg[2]_i_65_n_2 ,\pwm_dc_reg[2]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[2]_i_75_n_0 ,\pwm_dc_reg[2]_i_4_n_7 ,\pwm_dc_reg[2]_i_4_n_7 ,1'b0}),
        .O({\pwm_dc_reg[2]_i_65_n_4 ,\pwm_dc_reg[2]_i_65_n_5 ,\pwm_dc_reg[2]_i_65_n_6 ,\NLW_pwm_dc_reg[2]_i_65_O_UNCONNECTED [0]}),
        .S({\pwm_dc[2]_i_92_n_0 ,\pwm_dc[2]_i_93_n_0 ,\pwm_dc[2]_i_94_n_0 ,\pwm_dc_reg[2]_i_4_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[2]_i_7 
       (.CI(\pwm_dc_reg[2]_i_20_n_0 ),
        .CO({\NLW_pwm_dc_reg[2]_i_7_CO_UNCONNECTED [3:2],\pwm_dc_reg[2]_i_7_n_2 ,\pwm_dc_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pwm_dc_reg[2]_i_21_n_7 }),
        .O({\NLW_pwm_dc_reg[2]_i_7_O_UNCONNECTED [3],\pwm_dc_reg[2]_i_7_n_5 ,\pwm_dc_reg[2]_i_7_n_6 ,\pwm_dc_reg[2]_i_7_n_7 }),
        .S({1'b0,\pwm_dc_reg[2]_i_21_n_1 ,\pwm_dc_reg[2]_i_21_n_6 ,\pwm_dc[2]_i_22_n_0 }));
  CARRY4 \pwm_dc_reg[2]_i_70 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[2]_i_70_n_0 ,\pwm_dc_reg[2]_i_70_n_1 ,\pwm_dc_reg[2]_i_70_n_2 ,\pwm_dc_reg[2]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[2]_i_49_n_0 ,\pwm_dc_reg[2]_i_4_n_4 ,\pwm_dc_reg[2]_i_4_n_4 ,1'b0}),
        .O({\pwm_dc_reg[2]_i_70_n_4 ,\pwm_dc_reg[2]_i_70_n_5 ,\pwm_dc_reg[2]_i_70_n_6 ,\pwm_dc_reg[2]_i_70_n_7 }),
        .S({\pwm_dc[2]_i_95_n_0 ,\pwm_dc[2]_i_96_n_0 ,\pwm_dc[2]_i_97_n_0 ,\pwm_dc_reg[2]_i_4_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[2]_i_8 
       (.CI(\pwm_dc_reg[2]_i_23_n_0 ),
        .CO({\pwm_dc_reg[2]_i_8_n_0 ,\pwm_dc_reg[2]_i_8_n_1 ,\pwm_dc_reg[2]_i_8_n_2 ,\pwm_dc_reg[2]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[2]_i_24_n_0 ,\pwm_dc[2]_i_25_n_0 ,\pwm_dc[2]_i_26_n_0 ,\pwm_dc[2]_i_27_n_0 }),
        .O(\NLW_pwm_dc_reg[2]_i_8_O_UNCONNECTED [3:0]),
        .S({\pwm_dc[2]_i_28_n_0 ,\pwm_dc[2]_i_29_n_0 ,\pwm_dc[2]_i_30_n_0 ,\pwm_dc[2]_i_31_n_0 }));
  CARRY4 \pwm_dc_reg[2]_i_9 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[2]_i_9_n_0 ,\pwm_dc_reg[2]_i_9_n_1 ,\pwm_dc_reg[2]_i_9_n_2 ,\pwm_dc_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[2]_i_32_n_0 ,\pwm_dc[2]_i_33_n_0 ,\pwm_dc[2]_i_34_n_0 ,1'b0}),
        .O({\pwm_dc_reg[2]_i_9_n_4 ,\pwm_dc_reg[2]_i_9_n_5 ,\pwm_dc_reg[2]_i_9_n_6 ,\pwm_dc_reg[2]_i_9_n_7 }),
        .S({\pwm_dc[2]_i_35_n_0 ,\pwm_dc[2]_i_36_n_0 ,\pwm_dc[2]_i_37_n_0 ,\pwm_dc[2]_i_38_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \pwm_dc_reg[3] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc[5]_i_1_n_0 ),
        .D(\pwm_dc[3]_i_1_n_0 ),
        .Q(\pwm_dc_reg_n_0_[3] ),
        .S(valid_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[3]_i_15 
       (.CI(\pwm_dc_reg[3]_i_24_n_0 ),
        .CO({\NLW_pwm_dc_reg[3]_i_15_CO_UNCONNECTED [3],\pwm_dc_reg[3]_i_15_n_1 ,\pwm_dc_reg[3]_i_15_n_2 ,\pwm_dc_reg[3]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pwm_dc[3]_i_3_0 }),
        .O(\NLW_pwm_dc_reg[3]_i_15_O_UNCONNECTED [3:0]),
        .S({1'b0,\pwm_dc[3]_i_3_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[3]_i_16 
       (.CI(\pwm_dc_reg[3]_i_31_n_0 ),
        .CO({\NLW_pwm_dc_reg[3]_i_16_CO_UNCONNECTED [3:2],\pwm_dc_reg[3]_i_16_n_2 ,\pwm_dc_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pwm_dc[3]_i_32_n_0 ,\pwm_dc[3]_i_33_n_0 }),
        .O({\NLW_pwm_dc_reg[3]_i_16_O_UNCONNECTED [3],\pwm_dc[3]_i_36_0 }),
        .S({1'b0,\pwm_dc[3]_i_34_n_0 ,\pwm_dc[3]_i_35_n_0 ,\pwm_dc[3]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[3]_i_2 
       (.CI(\pwm_dc_reg[3]_i_6_n_0 ),
        .CO({\pwm_dc_reg[3]_i_2_n_0 ,\pwm_dc_reg[3]_i_2_n_1 ,\pwm_dc_reg[3]_i_2_n_2 ,\pwm_dc_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[3]_i_7_n_0 ,\pwm_dc[3]_i_8_n_0 ,\pwm_dc[3]_i_9_n_0 ,\pwm_dc[3]_i_10_n_0 }),
        .O(O),
        .S({\pwm_dc[3]_i_11_n_0 ,\pwm_dc[3]_i_12_n_0 ,\pwm_dc[3]_i_13_n_0 ,\pwm_dc[3]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[3]_i_24 
       (.CI(\pwm_dc_reg[3]_i_37_n_0 ),
        .CO({\pwm_dc_reg[3]_i_24_n_0 ,\pwm_dc_reg[3]_i_24_n_1 ,\pwm_dc_reg[3]_i_24_n_2 ,\pwm_dc_reg[3]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(\pwm_dc_reg[3]_i_15_0 ),
        .O(\NLW_pwm_dc_reg[3]_i_24_O_UNCONNECTED [3:0]),
        .S(\pwm_dc_reg[3]_i_15_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[3]_i_31 
       (.CI(\pwm_dc_reg[3]_i_46_n_0 ),
        .CO({\pwm_dc_reg[3]_i_31_n_0 ,\pwm_dc_reg[3]_i_31_n_1 ,\pwm_dc_reg[3]_i_31_n_2 ,\pwm_dc_reg[3]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[3]_i_47_n_0 ,\pwm_dc[3]_i_48_n_0 ,\pwm_dc[3]_i_49_n_0 ,\pwm_dc[3]_i_50_n_0 }),
        .O(\pwm_dc[3]_i_54_0 ),
        .S({\pwm_dc[3]_i_51_n_0 ,\pwm_dc[3]_i_52_n_0 ,\pwm_dc[3]_i_53_n_0 ,\pwm_dc[3]_i_54_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[3]_i_37 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[3]_i_37_n_0 ,\pwm_dc_reg[3]_i_37_n_1 ,\pwm_dc_reg[3]_i_37_n_2 ,\pwm_dc_reg[3]_i_37_n_3 }),
        .CYINIT(\pwm_dc[3]_i_56_n_0 ),
        .DI({DI,\pwm_dc[3]_i_58_n_0 ,\pwm_dc[3]_i_59_n_0 ,\pwm_dc[3]_i_60_n_0 }),
        .O(\NLW_pwm_dc_reg[3]_i_37_O_UNCONNECTED [3:0]),
        .S({\pwm_dc_reg[3]_i_24_0 ,\pwm_dc[3]_i_62_n_0 ,\pwm_dc[3]_i_63_n_0 ,\pwm_dc[3]_i_64_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[3]_i_46 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[3]_i_46_n_0 ,\pwm_dc_reg[3]_i_46_n_1 ,\pwm_dc_reg[3]_i_46_n_2 ,\pwm_dc_reg[3]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[3]_i_65_n_0 ,O[3],\pwm_dc_reg[3]_i_66_n_4 ,1'b0}),
        .O({\pwm_dc_reg[3]_i_66_0 ,\pwm_dc_reg[3]_i_46_n_6 ,\pwm_dc_reg[3]_i_46_n_7 }),
        .S({\pwm_dc[3]_i_67_n_0 ,\pwm_dc[3]_i_68_n_0 ,\pwm_dc[3]_i_69_n_0 ,\pwm_dc_reg[3]_i_66_n_5 }));
  CARRY4 \pwm_dc_reg[3]_i_55 
       (.CI(\pwm_dc_reg[3]_i_70_n_0 ),
        .CO({\NLW_pwm_dc_reg[3]_i_55_CO_UNCONNECTED [3],\pwm_dc_reg[3]_i_55_n_1 ,\NLW_pwm_dc_reg[3]_i_55_CO_UNCONNECTED [1],\pwm_dc_reg[3]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pwm_dc[3]_i_71_n_0 ,\pwm_dc[3]_i_72_n_0 }),
        .O({\NLW_pwm_dc_reg[3]_i_55_O_UNCONNECTED [3:2],\pwm_dc_reg[3]_i_55_n_6 ,\pwm_dc_reg[3]_i_55_n_7 }),
        .S({1'b0,1'b1,\pwm_dc[3]_i_73_n_0 ,\pwm_dc[3]_i_74_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[3]_i_6_n_0 ,\pwm_dc_reg[3]_i_6_n_1 ,\pwm_dc_reg[3]_i_6_n_2 ,\pwm_dc_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[3]_i_17_n_0 ,\pwm_dc[3]_i_18_n_0 ,\pwm_dc[3]_i_19_n_0 ,1'b0}),
        .O(\sample_counter_reg[0]_0 ),
        .S({\pwm_dc[3]_i_20_n_0 ,\pwm_dc[3]_i_21_n_0 ,\pwm_dc[3]_i_22_n_0 ,\pwm_dc[3]_i_23_n_0 }));
  CARRY4 \pwm_dc_reg[3]_i_66 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[3]_i_66_n_0 ,\pwm_dc_reg[3]_i_66_n_1 ,\pwm_dc_reg[3]_i_66_n_2 ,\pwm_dc_reg[3]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[3]_i_71_n_0 ,O[0],O[0],1'b0}),
        .O({\pwm_dc_reg[3]_i_66_n_4 ,\pwm_dc_reg[3]_i_66_n_5 ,\pwm_dc_reg[3]_i_66_n_6 ,\NLW_pwm_dc_reg[3]_i_66_O_UNCONNECTED [0]}),
        .S({\pwm_dc[3]_i_76_n_0 ,\pwm_dc[3]_i_77_n_0 ,\pwm_dc[3]_i_78_n_0 ,O[0]}));
  CARRY4 \pwm_dc_reg[3]_i_70 
       (.CI(\pwm_dc_reg[3]_i_66_n_0 ),
        .CO({\pwm_dc_reg[3]_i_70_n_0 ,\pwm_dc_reg[3]_i_70_n_1 ,\pwm_dc_reg[3]_i_70_n_2 ,\pwm_dc_reg[3]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[3]_i_72_n_0 ,\pwm_dc[3]_i_72_n_0 ,\pwm_dc[3]_i_72_n_0 ,\pwm_dc[3]_i_72_n_0 }),
        .O({\pwm_dc_reg[3]_i_70_n_4 ,\pwm_dc_reg[3]_i_70_n_5 ,\pwm_dc_reg[3]_i_70_n_6 ,\pwm_dc_reg[3]_i_70_n_7 }),
        .S({\pwm_dc[3]_i_79_n_0 ,\pwm_dc[3]_i_80_n_0 ,\pwm_dc[3]_i_81_n_0 ,\pwm_dc[3]_i_82_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \pwm_dc_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc[5]_i_1_n_0 ),
        .D(\pwm_dc[4]_i_1_n_0 ),
        .Q(\pwm_dc_reg_n_0_[4] ),
        .S(valid_i_1_n_0));
  CARRY4 \pwm_dc_reg[4]_i_2 
       (.CI(\pwm_dc_reg[2]_i_4_n_0 ),
        .CO({\NLW_pwm_dc_reg[4]_i_2_CO_UNCONNECTED [3:2],\pwm_dc_reg[4]_i_2_n_2 ,\NLW_pwm_dc_reg[4]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pwm_dc[4]_i_6_n_0 }),
        .O({\NLW_pwm_dc_reg[4]_i_2_O_UNCONNECTED [3:1],\pwm_dc_reg[4]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\pwm_dc[4]_i_7_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \pwm_dc_reg[5] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc[5]_i_1_n_0 ),
        .D(\pwm_dc[5]_i_2_n_0 ),
        .Q(\pwm_dc_reg_n_0_[5] ),
        .S(valid_i_1_n_0));
  CARRY4 \pwm_dc_reg[5]_i_10 
       (.CI(\pwm_dc_reg[5]_i_12_n_0 ),
        .CO({\NLW_pwm_dc_reg[5]_i_10_CO_UNCONNECTED [3:2],\pwm_dc_reg[5]_i_10_n_2 ,\NLW_pwm_dc_reg[5]_i_10_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pwm_dc[5]_i_18_n_0 }),
        .O({\NLW_pwm_dc_reg[5]_i_10_O_UNCONNECTED [3:1],\pwm_dc_reg[5]_i_10_n_7 }),
        .S({1'b0,1'b0,1'b1,\pwm_dc[5]_i_19_n_0 }));
  CARRY4 \pwm_dc_reg[5]_i_101 
       (.CI(\pwm_dc_reg[5]_i_142_n_0 ),
        .CO({\pwm_dc_reg[5]_i_101_n_0 ,\pwm_dc_reg[5]_i_101_n_1 ,\pwm_dc_reg[5]_i_101_n_2 ,\pwm_dc_reg[5]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_103_n_0 ,\pwm_dc[5]_i_103_n_0 ,\pwm_dc[5]_i_103_n_0 ,\pwm_dc[5]_i_103_n_0 }),
        .O({\pwm_dc_reg[5]_i_101_n_4 ,\pwm_dc_reg[5]_i_101_n_5 ,\pwm_dc_reg[5]_i_101_n_6 ,\pwm_dc_reg[5]_i_101_n_7 }),
        .S({\pwm_dc[5]_i_143_n_0 ,\pwm_dc[5]_i_144_n_0 ,\pwm_dc[5]_i_145_n_0 ,\pwm_dc[5]_i_146_n_0 }));
  CARRY4 \pwm_dc_reg[5]_i_106 
       (.CI(\pwm_dc_reg[5]_i_136_n_0 ),
        .CO({\NLW_pwm_dc_reg[5]_i_106_CO_UNCONNECTED [3],\pwm_dc_reg[5]_i_106_n_1 ,\NLW_pwm_dc_reg[5]_i_106_CO_UNCONNECTED [1],\pwm_dc_reg[5]_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pwm_dc[5]_i_147_n_0 ,\pwm_dc[5]_i_148_n_0 }),
        .O({\NLW_pwm_dc_reg[5]_i_106_O_UNCONNECTED [3:2],\pwm_dc_reg[5]_i_106_n_6 ,\pwm_dc_reg[5]_i_106_n_7 }),
        .S({1'b0,1'b1,\pwm_dc[5]_i_149_n_0 ,\pwm_dc[5]_i_150_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_107 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[5]_i_107_n_0 ,\pwm_dc_reg[5]_i_107_n_1 ,\pwm_dc_reg[5]_i_107_n_2 ,\pwm_dc_reg[5]_i_107_n_3 }),
        .CYINIT(\pwm_dc[5]_i_151_n_0 ),
        .DI({\pwm_dc[5]_i_152_n_0 ,\pwm_dc[5]_i_153_n_0 ,\pwm_dc[5]_i_154_n_0 ,\pwm_dc[5]_i_155_n_0 }),
        .O(\NLW_pwm_dc_reg[5]_i_107_O_UNCONNECTED [3:0]),
        .S({\pwm_dc[5]_i_156_n_0 ,\pwm_dc[5]_i_157_n_0 ,\pwm_dc[5]_i_158_n_0 ,\pwm_dc[5]_i_159_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_116 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[5]_i_116_n_0 ,\pwm_dc_reg[5]_i_116_n_1 ,\pwm_dc_reg[5]_i_116_n_2 ,\pwm_dc_reg[5]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_160_n_0 ,\pwm_dc_reg[5]_i_17_n_4 ,\pwm_dc_reg[5]_i_161_n_4 ,1'b0}),
        .O({\pwm_dc_reg[5]_i_116_n_4 ,\pwm_dc_reg[5]_i_116_n_5 ,\pwm_dc_reg[5]_i_116_n_6 ,\pwm_dc_reg[5]_i_116_n_7 }),
        .S({\pwm_dc[5]_i_162_n_0 ,\pwm_dc[5]_i_163_n_0 ,\pwm_dc[5]_i_164_n_0 ,\pwm_dc_reg[5]_i_161_n_5 }));
  CARRY4 \pwm_dc_reg[5]_i_12 
       (.CI(\pwm_dc_reg[5]_i_22_n_0 ),
        .CO({\pwm_dc_reg[5]_i_12_n_0 ,\pwm_dc_reg[5]_i_12_n_1 ,\pwm_dc_reg[5]_i_12_n_2 ,\pwm_dc_reg[5]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_23_n_0 ,\pwm_dc[5]_i_24_n_0 ,\pwm_dc[5]_i_25_n_0 ,\pwm_dc[5]_i_26_n_0 }),
        .O({\pwm_dc_reg[5]_i_12_n_4 ,\pwm_dc_reg[5]_i_12_n_5 ,\pwm_dc_reg[5]_i_12_n_6 ,\pwm_dc_reg[5]_i_12_n_7 }),
        .S({\pwm_dc[5]_i_27_n_0 ,\pwm_dc[5]_i_28_n_0 ,\pwm_dc[5]_i_29_n_0 ,\pwm_dc[5]_i_30_n_0 }));
  CARRY4 \pwm_dc_reg[5]_i_125 
       (.CI(\pwm_dc_reg[5]_i_165_n_0 ),
        .CO({\NLW_pwm_dc_reg[5]_i_125_CO_UNCONNECTED [3],\pwm_dc_reg[5]_i_125_n_1 ,\NLW_pwm_dc_reg[5]_i_125_CO_UNCONNECTED [1],\pwm_dc_reg[5]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pwm_dc[5]_i_166_n_0 ,\pwm_dc[5]_i_167_n_0 }),
        .O({\NLW_pwm_dc_reg[5]_i_125_O_UNCONNECTED [3:2],\pwm_dc_reg[5]_i_125_n_6 ,\pwm_dc_reg[5]_i_125_n_7 }),
        .S({1'b0,1'b1,\pwm_dc[5]_i_168_n_0 ,\pwm_dc[5]_i_169_n_0 }));
  CARRY4 \pwm_dc_reg[5]_i_136 
       (.CI(\pwm_dc_reg[5]_i_137_n_0 ),
        .CO({\pwm_dc_reg[5]_i_136_n_0 ,\pwm_dc_reg[5]_i_136_n_1 ,\pwm_dc_reg[5]_i_136_n_2 ,\pwm_dc_reg[5]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_148_n_0 ,\pwm_dc[5]_i_148_n_0 ,\pwm_dc[5]_i_148_n_0 ,\pwm_dc[5]_i_148_n_0 }),
        .O({\pwm_dc_reg[5]_i_136_n_4 ,\pwm_dc_reg[5]_i_136_n_5 ,\pwm_dc_reg[5]_i_136_n_6 ,\pwm_dc_reg[5]_i_136_n_7 }),
        .S({\pwm_dc[5]_i_171_n_0 ,\pwm_dc[5]_i_172_n_0 ,\pwm_dc[5]_i_173_n_0 ,\pwm_dc[5]_i_174_n_0 }));
  CARRY4 \pwm_dc_reg[5]_i_137 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[5]_i_137_n_0 ,\pwm_dc_reg[5]_i_137_n_1 ,\pwm_dc_reg[5]_i_137_n_2 ,\pwm_dc_reg[5]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_147_n_0 ,\pwm_dc_reg[5]_i_12_n_7 ,\pwm_dc_reg[5]_i_12_n_7 ,1'b0}),
        .O({\pwm_dc_reg[5]_i_137_n_4 ,\pwm_dc_reg[5]_i_137_n_5 ,\pwm_dc_reg[5]_i_137_n_6 ,\NLW_pwm_dc_reg[5]_i_137_O_UNCONNECTED [0]}),
        .S({\pwm_dc[5]_i_175_n_0 ,\pwm_dc[5]_i_176_n_0 ,\pwm_dc[5]_i_177_n_0 ,\pwm_dc_reg[5]_i_12_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_14 
       (.CI(\pwm_dc_reg[3]_i_2_n_0 ),
        .CO(\NLW_pwm_dc_reg[5]_i_14_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_dc_reg[5]_i_14_O_UNCONNECTED [3:1],\sample_counter_reg[3]_0 }),
        .S({1'b0,1'b0,1'b0,\pwm_dc[5]_i_31_n_0 }));
  CARRY4 \pwm_dc_reg[5]_i_142 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[5]_i_142_n_0 ,\pwm_dc_reg[5]_i_142_n_1 ,\pwm_dc_reg[5]_i_142_n_2 ,\pwm_dc_reg[5]_i_142_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_102_n_0 ,\pwm_dc_reg[5]_i_12_n_4 ,\pwm_dc_reg[5]_i_12_n_4 ,1'b0}),
        .O({\pwm_dc_reg[5]_i_142_n_4 ,\pwm_dc_reg[5]_i_142_n_5 ,\pwm_dc_reg[5]_i_142_n_6 ,\pwm_dc_reg[5]_i_142_n_7 }),
        .S({\pwm_dc[5]_i_178_n_0 ,\pwm_dc[5]_i_179_n_0 ,\pwm_dc[5]_i_180_n_0 ,\pwm_dc_reg[5]_i_12_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_15 
       (.CI(\pwm_dc_reg[5]_i_17_n_0 ),
        .CO(\NLW_pwm_dc_reg[5]_i_15_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_dc_reg[5]_i_15_O_UNCONNECTED [3:1],\pwm_dc_reg[5]_i_15_n_7 }),
        .S({1'b0,1'b0,1'b0,\pwm_dc[5]_i_32_n_0 }));
  CARRY4 \pwm_dc_reg[5]_i_161 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[5]_i_161_n_0 ,\pwm_dc_reg[5]_i_161_n_1 ,\pwm_dc_reg[5]_i_161_n_2 ,\pwm_dc_reg[5]_i_161_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_166_n_0 ,\pwm_dc_reg[5]_i_17_n_7 ,\pwm_dc_reg[5]_i_17_n_7 ,1'b0}),
        .O({\pwm_dc_reg[5]_i_161_n_4 ,\pwm_dc_reg[5]_i_161_n_5 ,\pwm_dc_reg[5]_i_161_n_6 ,\NLW_pwm_dc_reg[5]_i_161_O_UNCONNECTED [0]}),
        .S({\pwm_dc[5]_i_182_n_0 ,\pwm_dc[5]_i_183_n_0 ,\pwm_dc[5]_i_184_n_0 ,\pwm_dc_reg[5]_i_17_n_7 }));
  CARRY4 \pwm_dc_reg[5]_i_165 
       (.CI(\pwm_dc_reg[5]_i_161_n_0 ),
        .CO({\pwm_dc_reg[5]_i_165_n_0 ,\pwm_dc_reg[5]_i_165_n_1 ,\pwm_dc_reg[5]_i_165_n_2 ,\pwm_dc_reg[5]_i_165_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_167_n_0 ,\pwm_dc[5]_i_167_n_0 ,\pwm_dc[5]_i_167_n_0 ,\pwm_dc[5]_i_167_n_0 }),
        .O({\pwm_dc_reg[5]_i_165_n_4 ,\pwm_dc_reg[5]_i_165_n_5 ,\pwm_dc_reg[5]_i_165_n_6 ,\pwm_dc_reg[5]_i_165_n_7 }),
        .S({\pwm_dc[5]_i_185_n_0 ,\pwm_dc[5]_i_186_n_0 ,\pwm_dc[5]_i_187_n_0 ,\pwm_dc[5]_i_188_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_17 
       (.CI(\pwm_dc_reg[5]_i_35_n_0 ),
        .CO({\pwm_dc_reg[5]_i_17_n_0 ,\pwm_dc_reg[5]_i_17_n_1 ,\pwm_dc_reg[5]_i_17_n_2 ,\pwm_dc_reg[5]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_36_n_0 ,\pwm_dc[5]_i_37_n_0 ,\pwm_dc[5]_i_38_n_0 ,\pwm_dc[5]_i_39_n_0 }),
        .O({\pwm_dc_reg[5]_i_17_n_4 ,\pwm_dc_reg[5]_i_17_n_5 ,\pwm_dc_reg[5]_i_17_n_6 ,\pwm_dc_reg[5]_i_17_n_7 }),
        .S({\pwm_dc[5]_i_40_n_0 ,\pwm_dc[5]_i_41_n_0 ,\pwm_dc[5]_i_42_n_0 ,\pwm_dc[5]_i_43_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_20 
       (.CI(\pwm_dc_reg[5]_i_44_n_0 ),
        .CO({\pwm_dc_reg[5]_i_20_n_0 ,\pwm_dc_reg[5]_i_20_n_1 ,\pwm_dc_reg[5]_i_20_n_2 ,\pwm_dc_reg[5]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_45_n_0 ,\pwm_dc[5]_i_46_n_0 ,\pwm_dc[5]_i_47_n_0 ,\pwm_dc[5]_i_48_n_0 }),
        .O(\NLW_pwm_dc_reg[5]_i_20_O_UNCONNECTED [3:0]),
        .S({\pwm_dc[5]_i_49_n_0 ,\pwm_dc[5]_i_50_n_0 ,\pwm_dc[5]_i_51_n_0 ,\pwm_dc[5]_i_52_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_21 
       (.CI(\pwm_dc_reg[5]_i_53_n_0 ),
        .CO({\NLW_pwm_dc_reg[5]_i_21_CO_UNCONNECTED [3:2],\pwm_dc_reg[5]_i_21_n_2 ,\pwm_dc_reg[5]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pwm_dc_reg[5]_i_54_n_7 }),
        .O({\NLW_pwm_dc_reg[5]_i_21_O_UNCONNECTED [3],\pwm_dc_reg[5]_i_21_n_5 ,\pwm_dc_reg[5]_i_21_n_6 ,\pwm_dc_reg[5]_i_21_n_7 }),
        .S({1'b0,\pwm_dc_reg[5]_i_54_n_1 ,\pwm_dc_reg[5]_i_54_n_6 ,\pwm_dc[5]_i_55_n_0 }));
  CARRY4 \pwm_dc_reg[5]_i_22 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[5]_i_22_n_0 ,\pwm_dc_reg[5]_i_22_n_1 ,\pwm_dc_reg[5]_i_22_n_2 ,\pwm_dc_reg[5]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_56_n_0 ,\pwm_dc[5]_i_57_n_0 ,\pwm_dc[5]_i_58_n_0 ,1'b0}),
        .O({\pwm_dc_reg[5]_i_22_n_4 ,\pwm_dc_reg[5]_i_22_n_5 ,\pwm_dc_reg[5]_i_22_n_6 ,\pwm_dc_reg[5]_i_22_n_7 }),
        .S({\pwm_dc[5]_i_59_n_0 ,\pwm_dc[5]_i_60_n_0 ,\pwm_dc[5]_i_61_n_0 ,\pwm_dc[5]_i_62_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_33 
       (.CI(\pwm_dc_reg[5]_i_63_n_0 ),
        .CO({\NLW_pwm_dc_reg[5]_i_33_CO_UNCONNECTED [3],\pwm_dc_reg[5]_i_33_n_1 ,\pwm_dc_reg[5]_i_33_n_2 ,\pwm_dc_reg[5]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pwm_dc[5]_i_64_n_0 ,\pwm_dc[5]_i_65_n_0 ,\pwm_dc[5]_i_66_n_0 }),
        .O(\NLW_pwm_dc_reg[5]_i_33_O_UNCONNECTED [3:0]),
        .S({1'b0,\pwm_dc[5]_i_67_n_0 ,\pwm_dc[5]_i_68_n_0 ,\pwm_dc[5]_i_69_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_34 
       (.CI(\pwm_dc_reg[5]_i_70_n_0 ),
        .CO({\NLW_pwm_dc_reg[5]_i_34_CO_UNCONNECTED [3:2],\pwm_dc_reg[5]_i_34_n_2 ,\pwm_dc_reg[5]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pwm_dc[5]_i_71_n_0 ,\pwm_dc[5]_i_72_n_0 }),
        .O({\NLW_pwm_dc_reg[5]_i_34_O_UNCONNECTED [3],\pwm_dc_reg[5]_i_34_n_5 ,\pwm_dc_reg[5]_i_34_n_6 ,\pwm_dc_reg[5]_i_34_n_7 }),
        .S({1'b0,\pwm_dc[5]_i_73_n_0 ,\pwm_dc[5]_i_74_n_0 ,\pwm_dc[5]_i_75_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_35 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[5]_i_35_n_0 ,\pwm_dc_reg[5]_i_35_n_1 ,\pwm_dc_reg[5]_i_35_n_2 ,\pwm_dc_reg[5]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_76_n_0 ,\pwm_dc[5]_i_77_n_0 ,\pwm_dc[5]_i_78_n_0 ,1'b0}),
        .O({\pwm_dc_reg[5]_i_35_n_4 ,\pwm_dc_reg[5]_i_35_n_5 ,\pwm_dc_reg[5]_i_35_n_6 ,\pwm_dc_reg[5]_i_35_n_7 }),
        .S({\pwm_dc[5]_i_79_n_0 ,\pwm_dc[5]_i_80_n_0 ,\pwm_dc[5]_i_81_n_0 ,\pwm_dc[5]_i_82_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_44 
       (.CI(\pwm_dc_reg[5]_i_83_n_0 ),
        .CO({\pwm_dc_reg[5]_i_44_n_0 ,\pwm_dc_reg[5]_i_44_n_1 ,\pwm_dc_reg[5]_i_44_n_2 ,\pwm_dc_reg[5]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_84_n_0 ,\pwm_dc[5]_i_85_n_0 ,\pwm_dc[5]_i_86_n_0 ,\pwm_dc[5]_i_87_n_0 }),
        .O(\NLW_pwm_dc_reg[5]_i_44_O_UNCONNECTED [3:0]),
        .S({\pwm_dc[5]_i_88_n_0 ,\pwm_dc[5]_i_89_n_0 ,\pwm_dc[5]_i_90_n_0 ,\pwm_dc[5]_i_91_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_53 
       (.CI(\pwm_dc_reg[5]_i_92_n_0 ),
        .CO({\pwm_dc_reg[5]_i_53_n_0 ,\pwm_dc_reg[5]_i_53_n_1 ,\pwm_dc_reg[5]_i_53_n_2 ,\pwm_dc_reg[5]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_93_n_0 ,\pwm_dc[5]_i_94_n_0 ,\pwm_dc[5]_i_95_n_0 ,\pwm_dc[5]_i_96_n_0 }),
        .O({\pwm_dc_reg[5]_i_53_n_4 ,\pwm_dc_reg[5]_i_53_n_5 ,\pwm_dc_reg[5]_i_53_n_6 ,\pwm_dc_reg[5]_i_53_n_7 }),
        .S({\pwm_dc[5]_i_97_n_0 ,\pwm_dc[5]_i_98_n_0 ,\pwm_dc[5]_i_99_n_0 ,\pwm_dc[5]_i_100_n_0 }));
  CARRY4 \pwm_dc_reg[5]_i_54 
       (.CI(\pwm_dc_reg[5]_i_101_n_0 ),
        .CO({\NLW_pwm_dc_reg[5]_i_54_CO_UNCONNECTED [3],\pwm_dc_reg[5]_i_54_n_1 ,\NLW_pwm_dc_reg[5]_i_54_CO_UNCONNECTED [1],\pwm_dc_reg[5]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pwm_dc[5]_i_102_n_0 ,\pwm_dc[5]_i_103_n_0 }),
        .O({\NLW_pwm_dc_reg[5]_i_54_O_UNCONNECTED [3:2],\pwm_dc_reg[5]_i_54_n_6 ,\pwm_dc_reg[5]_i_54_n_7 }),
        .S({1'b0,1'b1,\pwm_dc[5]_i_104_n_0 ,\pwm_dc[5]_i_105_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_63 
       (.CI(\pwm_dc_reg[5]_i_107_n_0 ),
        .CO({\pwm_dc_reg[5]_i_63_n_0 ,\pwm_dc_reg[5]_i_63_n_1 ,\pwm_dc_reg[5]_i_63_n_2 ,\pwm_dc_reg[5]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_108_n_0 ,\pwm_dc[5]_i_109_n_0 ,\pwm_dc[5]_i_110_n_0 ,\pwm_dc[5]_i_111_n_0 }),
        .O(\NLW_pwm_dc_reg[5]_i_63_O_UNCONNECTED [3:0]),
        .S({\pwm_dc[5]_i_112_n_0 ,\pwm_dc[5]_i_113_n_0 ,\pwm_dc[5]_i_114_n_0 ,\pwm_dc[5]_i_115_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_70 
       (.CI(\pwm_dc_reg[5]_i_116_n_0 ),
        .CO({\pwm_dc_reg[5]_i_70_n_0 ,\pwm_dc_reg[5]_i_70_n_1 ,\pwm_dc_reg[5]_i_70_n_2 ,\pwm_dc_reg[5]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_117_n_0 ,\pwm_dc[5]_i_118_n_0 ,\pwm_dc[5]_i_119_n_0 ,\pwm_dc[5]_i_120_n_0 }),
        .O({\pwm_dc_reg[5]_i_70_n_4 ,\pwm_dc_reg[5]_i_70_n_5 ,\pwm_dc_reg[5]_i_70_n_6 ,\pwm_dc_reg[5]_i_70_n_7 }),
        .S({\pwm_dc[5]_i_121_n_0 ,\pwm_dc[5]_i_122_n_0 ,\pwm_dc[5]_i_123_n_0 ,\pwm_dc[5]_i_124_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_83 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[5]_i_83_n_0 ,\pwm_dc_reg[5]_i_83_n_1 ,\pwm_dc_reg[5]_i_83_n_2 ,\pwm_dc_reg[5]_i_83_n_3 }),
        .CYINIT(\pwm_dc[5]_i_126_n_0 ),
        .DI({\pwm_dc[5]_i_127_n_0 ,\pwm_dc[5]_i_128_n_0 ,\pwm_dc[5]_i_129_n_0 ,\pwm_dc[5]_i_130_n_0 }),
        .O(\NLW_pwm_dc_reg[5]_i_83_O_UNCONNECTED [3:0]),
        .S({\pwm_dc[5]_i_131_n_0 ,\pwm_dc[5]_i_132_n_0 ,\pwm_dc[5]_i_133_n_0 ,\pwm_dc[5]_i_134_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_dc_reg[5]_i_92 
       (.CI(1'b0),
        .CO({\pwm_dc_reg[5]_i_92_n_0 ,\pwm_dc_reg[5]_i_92_n_1 ,\pwm_dc_reg[5]_i_92_n_2 ,\pwm_dc_reg[5]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_dc[5]_i_135_n_0 ,\pwm_dc_reg[5]_i_136_n_6 ,\pwm_dc_reg[5]_i_136_n_7 ,\pwm_dc_reg[5]_i_137_n_4 }),
        .O({\pwm_dc_reg[5]_i_92_n_4 ,\pwm_dc_reg[5]_i_92_n_5 ,\pwm_dc_reg[5]_i_92_n_6 ,\pwm_dc_reg[5]_i_92_n_7 }),
        .S({\pwm_dc[5]_i_138_n_0 ,\pwm_dc[5]_i_139_n_0 ,\pwm_dc[5]_i_140_n_0 ,\pwm_dc[5]_i_141_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \pwm_dc_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\pwm_dc[6]_i_1_n_0 ),
        .Q(\pwm_dc_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pwm_dc_reg[7] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\pwm_dc[7]_i_1_n_0 ),
        .Q(\pwm_dc_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    read_data_out_i_1
       (.I0(read_data_out_t_reg_n_0),
        .I1(S_AXI_ARESETN),
        .I2(read_data_out),
        .O(read_data_out_i_1_n_0));
  FDRE read_data_out_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(read_data_out_i_1_n_0),
        .Q(read_data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFF0000)) 
    read_data_out_t_i_1
       (.I0(read_data_out_t_i_2_n_0),
        .I1(clock_counter[3]),
        .I2(clock_counter[6]),
        .I3(\clock_counter[7]_i_2_n_0 ),
        .I4(read_data_out_t),
        .I5(read_data_out_t_reg_n_0),
        .O(read_data_out_t_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    read_data_out_t_i_2
       (.I0(clock_counter[5]),
        .I1(clock_counter[4]),
        .I2(clock_counter[7]),
        .O(read_data_out_t_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    read_data_out_t_i_3
       (.I0(clock_counter[2]),
        .I1(clock_counter[0]),
        .I2(clock_counter[1]),
        .I3(valid_i_4_n_0),
        .O(read_data_out_t));
  FDRE read_data_out_t_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(read_data_out_t_i_1_n_0),
        .Q(read_data_out_t_reg_n_0),
        .R(valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter[0]_i_1 
       (.I0(sample_counter_reg[0]),
        .O(\sample_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_counter[1]_i_1 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sample_counter[2]_i_1 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sample_counter[3]_i_1 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sample_counter[4]_i_1 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sample_counter[5]_i_1 
       (.I0(sample_counter_reg__0[5]),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[3]),
        .I5(sample_counter_reg[0]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'hD)) 
    \sample_counter[6]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(\sym_counter[6]_i_1_n_0 ),
        .O(\sample_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sample_counter[6]_i_2 
       (.I0(sample_counter_reg__0[6]),
        .I1(\sample_counter[6]_i_3_n_0 ),
        .I2(sample_counter_reg__0[5]),
        .I3(sample_counter_reg[4]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[0]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_counter[6]_i_3 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .O(\sample_counter[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter[0]_i_1_n_0 ),
        .Q(sample_counter_reg[0]),
        .R(\sample_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[1] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(sample_counter_reg[1]),
        .R(\sample_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[2] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(sample_counter_reg[2]),
        .R(\sample_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[3] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(sample_counter_reg[3]),
        .R(\sample_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(sample_counter_reg[4]),
        .R(\sample_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[5] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(sample_counter_reg__0[5]),
        .R(\sample_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(sample_counter_reg__0[6]),
        .R(\sample_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDFFFF)) 
    \sym_counter[0]_i_1 
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter[0]_i_2_n_0 ),
        .I5(\sym_counter_reg_n_0_[0] ),
        .O(sym_counter[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[0]_i_2 
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .O(\sym_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDFFFF)) 
    \sym_counter[0]_rep_i_1 
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter[0]_i_2_n_0 ),
        .I5(\sym_counter_reg_n_0_[0] ),
        .O(\sym_counter[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sym_counter[1]_i_1 
       (.I0(\sym_counter_reg_n_0_[1] ),
        .I1(\sym_counter_reg_n_0_[0] ),
        .O(sym_counter[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sym_counter[1]_rep_i_1 
       (.I0(\sym_counter_reg_n_0_[1] ),
        .I1(\sym_counter_reg_n_0_[0] ),
        .O(\sym_counter[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sym_counter[2]_i_1 
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .O(sym_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sym_counter[3]_i_1 
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg[1]_rep_n_0 ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .O(sym_counter[3]));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \sym_counter[4]_i_1 
       (.I0(\sym_counter[6]_i_5_n_0 ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter[4]_i_2_n_0 ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\sym_counter_reg_n_0_[4] ),
        .O(sym_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[4]_i_2 
       (.I0(\sym_counter_reg[1]_rep_n_0 ),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .O(\sym_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sym_counter[5]_i_1 
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(\sym_counter_reg_n_0_[3] ),
        .O(sym_counter[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    \sym_counter[6]_i_1 
       (.I0(sample_counter_reg__0[6]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(\sym_counter[6]_i_3_n_0 ),
        .I4(sample_counter_reg[4]),
        .I5(sample_counter_reg__0[5]),
        .O(\sym_counter[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0878)) 
    \sym_counter[6]_i_2 
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter[6]_i_4_n_0 ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\sym_counter[6]_i_5_n_0 ),
        .O(sym_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[6]_i_3 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .O(\sym_counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \sym_counter[6]_i_4 
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .O(\sym_counter[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \sym_counter[6]_i_5 
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\sym_counter_reg_n_0_[2] ),
        .O(\sym_counter[6]_i_5_n_0 ));
  (* ORIG_CELL_NAME = "sym_counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[6]_i_1_n_0 ),
        .D(sym_counter[0]),
        .Q(\sym_counter_reg_n_0_[0] ),
        .R(valid_i_1_n_0));
  (* ORIG_CELL_NAME = "sym_counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[0]_rep 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[6]_i_1_n_0 ),
        .D(\sym_counter[0]_rep_i_1_n_0 ),
        .Q(\sym_counter_reg[0]_rep_n_0 ),
        .R(valid_i_1_n_0));
  (* ORIG_CELL_NAME = "sym_counter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[1] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[6]_i_1_n_0 ),
        .D(sym_counter[1]),
        .Q(\sym_counter_reg_n_0_[1] ),
        .R(valid_i_1_n_0));
  (* ORIG_CELL_NAME = "sym_counter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[1]_rep 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[6]_i_1_n_0 ),
        .D(\sym_counter[1]_rep_i_1_n_0 ),
        .Q(\sym_counter_reg[1]_rep_n_0 ),
        .R(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[2] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[6]_i_1_n_0 ),
        .D(sym_counter[2]),
        .Q(\sym_counter_reg_n_0_[2] ),
        .R(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[3] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[6]_i_1_n_0 ),
        .D(sym_counter[3]),
        .Q(\sym_counter_reg_n_0_[3] ),
        .R(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[6]_i_1_n_0 ),
        .D(sym_counter[4]),
        .Q(\sym_counter_reg_n_0_[4] ),
        .R(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[5] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[6]_i_1_n_0 ),
        .D(sym_counter[5]),
        .Q(\sym_counter_reg_n_0_[5] ),
        .R(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[6]_i_1_n_0 ),
        .D(sym_counter[6]),
        .Q(\sym_counter_reg_n_0_[6] ),
        .R(valid_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[0][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in__0[2]),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \symbols[0][2]_i_2 
       (.I0(S_AXI_ARESETN),
        .I1(p_0_in__0[4]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[3]),
        .O(\symbols[0][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \symbols[0][2]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(\symbols[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \symbols[11][2]_i_1 
       (.I0(\symbols[9][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[11]_34 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \symbols[13][2]_i_1 
       (.I0(\symbols[9][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[13]_33 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \symbols[15][2]_i_1 
       (.I0(\symbols[9][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[15]_32 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \symbols[17][2]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\symbols[0][2]_i_3_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in__0[2]),
        .I5(\symbols[17][2]_i_2_n_0 ),
        .O(\symbols[17]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \symbols[17][2]_i_2 
       (.I0(p_0_in__0[3]),
        .I1(p_0_in__0[4]),
        .I2(S_AXI_ARESETN),
        .O(\symbols[17][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \symbols[19][2]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\symbols[0][2]_i_3_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in__0[2]),
        .I5(\symbols[17][2]_i_2_n_0 ),
        .O(\symbols[19]_26 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \symbols[21][2]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\symbols[0][2]_i_3_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in__0[2]),
        .I5(\symbols[17][2]_i_2_n_0 ),
        .O(\symbols[21]_25 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \symbols[23][2]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\symbols[0][2]_i_3_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in__0[2]),
        .I5(\symbols[17][2]_i_2_n_0 ),
        .O(\symbols[23]_24 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[25][2]_i_1 
       (.I0(\symbols[25][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in__0[0]),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[25]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \symbols[25][2]_i_2 
       (.I0(p_0_in__0[4]),
        .I1(S_AXI_ARESETN),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .O(\symbols[25][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[27][2]_i_1 
       (.I0(\symbols[25][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in__0[0]),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[27]_22 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[29][2]_i_1 
       (.I0(\symbols[25][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in__0[0]),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[29]_21 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[31][2]_i_1 
       (.I0(\symbols[25][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in__0[0]),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[31]_20 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \symbols[33][2]_i_1 
       (.I0(\symbols[33][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in__0[4]),
        .I3(S_AXI_ARESETN),
        .I4(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[33]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \symbols[33][2]_i_2 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .O(\symbols[33][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \symbols[35][2]_i_1 
       (.I0(\symbols[33][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in__0[4]),
        .I3(S_AXI_ARESETN),
        .I4(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[35]_17 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \symbols[37][2]_i_1 
       (.I0(\symbols[33][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in__0[4]),
        .I3(S_AXI_ARESETN),
        .I4(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[37]_15 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \symbols[39][2]_i_1 
       (.I0(\symbols[33][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in__0[4]),
        .I3(S_AXI_ARESETN),
        .I4(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[39]_13 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[3][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in__0[2]),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[3]_38 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \symbols[41][2]_i_1 
       (.I0(\symbols[9][2]_i_2_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[2]),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in__0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[41]_31 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \symbols[43][2]_i_1 
       (.I0(\symbols[9][2]_i_2_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[2]),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in__0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[43]_30 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \symbols[45][2]_i_1 
       (.I0(\symbols[9][2]_i_2_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[2]),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in__0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[45]_29 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \symbols[47][2]_i_1 
       (.I0(\symbols[9][2]_i_2_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[2]),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in__0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[47]_28 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \symbols[49][2]_i_1 
       (.I0(\symbols[0][2]_i_3_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in__0[1]),
        .I5(\symbols[17][2]_i_2_n_0 ),
        .O(\symbols[49]_11 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \symbols[51][2]_i_1 
       (.I0(p_0_in__0[3]),
        .I1(p_0_in__0[2]),
        .I2(\symbols[51][2]_i_2_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(S_AXI_WSTRB[1]),
        .I5(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[51]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \symbols[51][2]_i_2 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[4]),
        .I2(S_AXI_ARESETN),
        .O(\symbols[51][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \symbols[53][2]_i_1 
       (.I0(p_0_in__0[3]),
        .I1(p_0_in__0[2]),
        .I2(\symbols[51][2]_i_2_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(S_AXI_WSTRB[2]),
        .I5(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[53]_9 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \symbols[55][2]_i_1 
       (.I0(p_0_in__0[3]),
        .I1(p_0_in__0[2]),
        .I2(\symbols[51][2]_i_2_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(S_AXI_WSTRB[3]),
        .I5(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[55]_8 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \symbols[57][2]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in__0[4]),
        .I2(S_AXI_ARESETN),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .I4(\symbols[57][2]_i_2_n_0 ),
        .O(\symbols[57]_18 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \symbols[57][2]_i_2 
       (.I0(p_0_in__0[2]),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .O(\symbols[57][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \symbols[59][2]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in__0[4]),
        .I2(S_AXI_ARESETN),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .I4(\symbols[57][2]_i_2_n_0 ),
        .O(\symbols[59]_16 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[5][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in__0[2]),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[5]_37 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \symbols[61][2]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in__0[4]),
        .I2(S_AXI_ARESETN),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .I4(\symbols[57][2]_i_2_n_0 ),
        .O(\symbols[61]_14 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \symbols[63][2]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in__0[4]),
        .I2(S_AXI_ARESETN),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .I4(\symbols[57][2]_i_2_n_0 ),
        .O(\symbols[63]_12 ));
  LUT3 #(
    .INIT(8'h04)) 
    \symbols[65][2]_i_1 
       (.I0(p_0_in__0[2]),
        .I1(S_AXI_WSTRB[0]),
        .I2(\symbols[65][2]_i_2_n_0 ),
        .O(\symbols[65]_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \symbols[65][2]_i_2 
       (.I0(\symbols[0][2]_i_3_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[4]),
        .I4(S_AXI_ARESETN),
        .I5(p_0_in__0[1]),
        .O(\symbols[65][2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \symbols[67][2]_i_1 
       (.I0(p_0_in__0[2]),
        .I1(S_AXI_WSTRB[1]),
        .I2(\symbols[65][2]_i_2_n_0 ),
        .O(\symbols[67]_6 ));
  LUT3 #(
    .INIT(8'h04)) 
    \symbols[69][2]_i_1 
       (.I0(p_0_in__0[2]),
        .I1(S_AXI_WSTRB[2]),
        .I2(\symbols[65][2]_i_2_n_0 ),
        .O(\symbols[69]_5 ));
  LUT3 #(
    .INIT(8'h04)) 
    \symbols[71][2]_i_1 
       (.I0(p_0_in__0[2]),
        .I1(S_AXI_WSTRB[3]),
        .I2(\symbols[65][2]_i_2_n_0 ),
        .O(\symbols[71]_4 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \symbols[73][2]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(p_0_in__0[2]),
        .I2(\symbols[51][2]_i_2_n_0 ),
        .I3(p_0_in__0[3]),
        .I4(\symbols[0][2]_i_3_n_0 ),
        .I5(p_0_in__0[0]),
        .O(\symbols[73]_3 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \symbols[75][2]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in__0[2]),
        .I2(\symbols[51][2]_i_2_n_0 ),
        .I3(p_0_in__0[3]),
        .I4(\symbols[0][2]_i_3_n_0 ),
        .I5(p_0_in__0[0]),
        .O(\symbols[75]_2 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \symbols[77][2]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in__0[2]),
        .I2(\symbols[51][2]_i_2_n_0 ),
        .I3(p_0_in__0[3]),
        .I4(\symbols[0][2]_i_3_n_0 ),
        .I5(p_0_in__0[0]),
        .O(\symbols[77]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \symbols[79][0]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(\symbols[79]_0 ),
        .I2(\symbols_reg[79]_117 [0]),
        .O(\symbols[79][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \symbols[79][1]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(\symbols[79]_0 ),
        .I2(\symbols_reg[79]_117 [1]),
        .O(\symbols[79][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \symbols[79][2]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(\symbols[79]_0 ),
        .I2(\symbols_reg[79]_117 [2]),
        .O(\symbols[79][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \symbols[79][2]_i_2 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in__0[2]),
        .I2(\symbols[51][2]_i_2_n_0 ),
        .I3(p_0_in__0[3]),
        .I4(\symbols[0][2]_i_3_n_0 ),
        .I5(p_0_in__0[0]),
        .O(\symbols[79]_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[7][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in__0[2]),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .O(\symbols[7]_36 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \symbols[9][2]_i_1 
       (.I0(\symbols[9][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[9]_35 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \symbols[9][2]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in__0[3]),
        .I5(p_0_in__0[0]),
        .O(\symbols[9][2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[0]_39 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[0]_39 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[0]_39 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[10][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_35 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[10]_48 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[10][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_35 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[10]_48 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[10][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_35 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[10]_48 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[11][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_34 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[11]_49 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[11][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_34 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[11]_49 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[11][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_34 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[11]_49 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[12][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_34 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[12]_50 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[12][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_34 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[12]_50 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[12][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_34 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[12]_50 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[13][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_33 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[13]_51 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[13][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_33 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[13]_51 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[13][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_33 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[13]_51 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[14][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_33 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[14]_52 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[14][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_33 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[14]_52 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[14][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_33 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[14]_52 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[15][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_32 ),
        .D(S_AXI_WDATA[24]),
        .Q(\symbols_reg[15]_53 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[15][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_32 ),
        .D(S_AXI_WDATA[25]),
        .Q(\symbols_reg[15]_53 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[15][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_32 ),
        .D(S_AXI_WDATA[26]),
        .Q(\symbols_reg[15]_53 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[16][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_32 ),
        .D(S_AXI_WDATA[28]),
        .Q(\symbols_reg[16]_54 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[16][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_32 ),
        .D(S_AXI_WDATA[29]),
        .Q(\symbols_reg[16]_54 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[16][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_32 ),
        .D(S_AXI_WDATA[30]),
        .Q(\symbols_reg[16]_54 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[17][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_27 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[17]_55 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[17][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_27 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[17]_55 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[17][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_27 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[17]_55 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[18][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_27 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[18]_56 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[18][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_27 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[18]_56 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[18][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_27 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[18]_56 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[19][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_26 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[19]_57 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[19][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_26 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[19]_57 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[19][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_26 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[19]_57 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[20][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_26 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[20]_58 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[20][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_26 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[20]_58 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[20][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_26 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[20]_58 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[21][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_25 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[21]_59 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[21][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_25 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[21]_59 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[21][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_25 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[21]_59 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[22][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_25 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[22]_60 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[22][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_25 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[22]_60 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[22][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_25 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[22]_60 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[23][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_24 ),
        .D(S_AXI_WDATA[24]),
        .Q(\symbols_reg[23]_61 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[23][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_24 ),
        .D(S_AXI_WDATA[25]),
        .Q(\symbols_reg[23]_61 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[23][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_24 ),
        .D(S_AXI_WDATA[26]),
        .Q(\symbols_reg[23]_61 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[24][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_24 ),
        .D(S_AXI_WDATA[28]),
        .Q(\symbols_reg[24]_62 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[24][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_24 ),
        .D(S_AXI_WDATA[29]),
        .Q(\symbols_reg[24]_62 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[24][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_24 ),
        .D(S_AXI_WDATA[30]),
        .Q(\symbols_reg[24]_62 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[25][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_23 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[25]_63 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[25][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_23 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[25]_63 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[25][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_23 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[25]_63 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[26][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_23 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[26]_64 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[26][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_23 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[26]_64 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[26][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_23 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[26]_64 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[27][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_22 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[27]_65 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[27][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_22 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[27]_65 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[27][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_22 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[27]_65 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[28][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_22 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[28]_66 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[28][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_22 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[28]_66 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[28][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_22 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[28]_66 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[29][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_21 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[29]_67 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[29][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_21 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[29]_67 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[29][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_21 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[29]_67 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[2][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[2]_40 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[2][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[2]_40 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[2][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[2]_40 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[30][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_21 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[30]_68 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[30][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_21 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[30]_68 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[30][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_21 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[30]_68 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[31][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_20 ),
        .D(S_AXI_WDATA[24]),
        .Q(\symbols_reg[31]_69 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[31][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_20 ),
        .D(S_AXI_WDATA[25]),
        .Q(\symbols_reg[31]_69 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[31][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_20 ),
        .D(S_AXI_WDATA[26]),
        .Q(\symbols_reg[31]_69 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[32][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_20 ),
        .D(S_AXI_WDATA[28]),
        .Q(\symbols_reg[32]_70 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[32][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_20 ),
        .D(S_AXI_WDATA[29]),
        .Q(\symbols_reg[32]_70 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[32][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_20 ),
        .D(S_AXI_WDATA[30]),
        .Q(\symbols_reg[32]_70 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[33][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_19 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[33]_71 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[33][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_19 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[33]_71 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[33][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_19 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[33]_71 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[34][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_19 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[34]_72 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[34][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_19 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[34]_72 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[34][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_19 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[34]_72 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[35][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_17 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[35]_73 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[35][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_17 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[35]_73 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[35][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_17 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[35]_73 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[36][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_17 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[36]_74 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[36][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_17 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[36]_74 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[36][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_17 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[36]_74 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[37][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_15 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[37]_75 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[37][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_15 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[37]_75 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[37][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_15 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[37]_75 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[38][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_15 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[38]_76 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[38][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_15 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[38]_76 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[38][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_15 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[38]_76 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[39][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_13 ),
        .D(S_AXI_WDATA[24]),
        .Q(\symbols_reg[39]_77 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[39][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_13 ),
        .D(S_AXI_WDATA[25]),
        .Q(\symbols_reg[39]_77 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[39][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_13 ),
        .D(S_AXI_WDATA[26]),
        .Q(\symbols_reg[39]_77 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[3][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_38 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[3]_41 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[3][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_38 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[3]_41 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[3][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_38 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[3]_41 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[40][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_13 ),
        .D(S_AXI_WDATA[28]),
        .Q(\symbols_reg[40]_78 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[40][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_13 ),
        .D(S_AXI_WDATA[29]),
        .Q(\symbols_reg[40]_78 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[40][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_13 ),
        .D(S_AXI_WDATA[30]),
        .Q(\symbols_reg[40]_78 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[41][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_31 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[41]_79 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[41][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_31 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[41]_79 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[41][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_31 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[41]_79 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[42][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_31 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[42]_80 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[42][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_31 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[42]_80 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[42][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_31 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[42]_80 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[43][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_30 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[43]_81 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[43][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_30 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[43]_81 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[43][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_30 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[43]_81 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[44][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_30 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[44]_82 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[44][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_30 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[44]_82 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[44][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_30 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[44]_82 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[45][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_29 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[45]_83 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[45][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_29 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[45]_83 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[45][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_29 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[45]_83 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[46][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_29 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[46]_84 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[46][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_29 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[46]_84 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[46][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_29 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[46]_84 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[47][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_28 ),
        .D(S_AXI_WDATA[24]),
        .Q(\symbols_reg[47]_85 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[47][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_28 ),
        .D(S_AXI_WDATA[25]),
        .Q(\symbols_reg[47]_85 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[47][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_28 ),
        .D(S_AXI_WDATA[26]),
        .Q(\symbols_reg[47]_85 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[48][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_28 ),
        .D(S_AXI_WDATA[28]),
        .Q(\symbols_reg[48]_86 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[48][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_28 ),
        .D(S_AXI_WDATA[29]),
        .Q(\symbols_reg[48]_86 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[48][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_28 ),
        .D(S_AXI_WDATA[30]),
        .Q(\symbols_reg[48]_86 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[49][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_11 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[49]_87 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[49][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_11 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[49]_87 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[49][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_11 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[49]_87 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[4][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_38 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[4]_42 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[4][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_38 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[4]_42 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[4][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_38 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[4]_42 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[50][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_11 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[50]_88 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[50][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_11 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[50]_88 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[50][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_11 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[50]_88 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[51][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_10 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[51]_89 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[51][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_10 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[51]_89 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[51][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_10 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[51]_89 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[52][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_10 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[52]_90 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[52][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_10 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[52]_90 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[52][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_10 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[52]_90 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[53][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_9 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[53]_91 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[53][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_9 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[53]_91 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[53][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_9 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[53]_91 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[54][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_9 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[54]_92 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[54][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_9 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[54]_92 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[54][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_9 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[54]_92 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[55][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_8 ),
        .D(S_AXI_WDATA[24]),
        .Q(\symbols_reg[55]_93 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[55][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_8 ),
        .D(S_AXI_WDATA[25]),
        .Q(\symbols_reg[55]_93 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[55][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_8 ),
        .D(S_AXI_WDATA[26]),
        .Q(\symbols_reg[55]_93 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[56][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_8 ),
        .D(S_AXI_WDATA[28]),
        .Q(\symbols_reg[56]_94 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[56][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_8 ),
        .D(S_AXI_WDATA[29]),
        .Q(\symbols_reg[56]_94 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[56][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_8 ),
        .D(S_AXI_WDATA[30]),
        .Q(\symbols_reg[56]_94 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[57][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_18 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[57]_95 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[57][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_18 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[57]_95 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[57][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_18 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[57]_95 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[58][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_18 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[58]_96 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[58][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_18 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[58]_96 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[58][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_18 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[58]_96 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[59][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_16 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[59]_97 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[59][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_16 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[59]_97 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[59][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_16 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[59]_97 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[5][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_37 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[5]_43 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[5][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_37 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[5]_43 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[5][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_37 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[5]_43 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[60][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_16 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[60]_98 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[60][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_16 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[60]_98 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[60][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_16 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[60]_98 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[61][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_14 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[61]_99 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[61][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_14 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[61]_99 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[61][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_14 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[61]_99 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[62][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_14 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[62]_100 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[62][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_14 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[62]_100 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[62][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_14 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[62]_100 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[63][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_12 ),
        .D(S_AXI_WDATA[24]),
        .Q(\symbols_reg[63]_101 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[63][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_12 ),
        .D(S_AXI_WDATA[25]),
        .Q(\symbols_reg[63]_101 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[63][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_12 ),
        .D(S_AXI_WDATA[26]),
        .Q(\symbols_reg[63]_101 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[64][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_12 ),
        .D(S_AXI_WDATA[28]),
        .Q(\symbols_reg[64]_102 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[64][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_12 ),
        .D(S_AXI_WDATA[29]),
        .Q(\symbols_reg[64]_102 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[64][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_12 ),
        .D(S_AXI_WDATA[30]),
        .Q(\symbols_reg[64]_102 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[65][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_7 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[65]_103 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[65][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_7 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[65]_103 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[65][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_7 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[65]_103 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[66][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_7 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[66]_104 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[66][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_7 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[66]_104 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[66][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_7 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[66]_104 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[67][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_6 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[67]_105 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[67][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_6 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[67]_105 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[67][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_6 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[67]_105 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[68][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_6 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[68]_106 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[68][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_6 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[68]_106 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[68][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_6 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[68]_106 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[69][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_5 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[69]_107 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[69][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_5 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[69]_107 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[69][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_5 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[69]_107 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[6][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_37 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[6]_44 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[6][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_37 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[6]_44 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[6][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_37 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[6]_44 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[70][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_5 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[70]_108 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[70][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_5 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[70]_108 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[70][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_5 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[70]_108 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[71][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_4 ),
        .D(S_AXI_WDATA[24]),
        .Q(\symbols_reg[71]_109 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[71][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_4 ),
        .D(S_AXI_WDATA[25]),
        .Q(\symbols_reg[71]_109 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[71][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_4 ),
        .D(S_AXI_WDATA[26]),
        .Q(\symbols_reg[71]_109 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[72][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_4 ),
        .D(S_AXI_WDATA[28]),
        .Q(\symbols_reg[72]_110 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[72][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_4 ),
        .D(S_AXI_WDATA[29]),
        .Q(\symbols_reg[72]_110 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[72][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_4 ),
        .D(S_AXI_WDATA[30]),
        .Q(\symbols_reg[72]_110 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[73][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_3 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[73]_111 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[73][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_3 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[73]_111 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[73][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_3 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[73]_111 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[74][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_3 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[74]_112 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[74][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_3 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[74]_112 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[74][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_3 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[74]_112 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[75][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_2 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[75]_113 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[75][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_2 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[75]_113 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[75][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_2 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[75]_113 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[76][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_2 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[76]_114 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[76][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_2 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[76]_114 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[76][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_2 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[76]_114 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[77][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_1 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[77]_115 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[77][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_1 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[77]_115 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[77][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_1 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[77]_115 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[78][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_1 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[78]_116 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[78][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_1 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[78]_116 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[78][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_1 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[78]_116 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[79][0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\symbols[79][0]_i_1_n_0 ),
        .Q(\symbols_reg[79]_117 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[79][1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\symbols[79][1]_i_1_n_0 ),
        .Q(\symbols_reg[79]_117 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[79][2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\symbols[79][2]_i_1_n_0 ),
        .Q(\symbols_reg[79]_117 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[7][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_36 ),
        .D(S_AXI_WDATA[24]),
        .Q(\symbols_reg[7]_45 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[7][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_36 ),
        .D(S_AXI_WDATA[25]),
        .Q(\symbols_reg[7]_45 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[7][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_36 ),
        .D(S_AXI_WDATA[26]),
        .Q(\symbols_reg[7]_45 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[8][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_36 ),
        .D(S_AXI_WDATA[28]),
        .Q(\symbols_reg[8]_46 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[8][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_36 ),
        .D(S_AXI_WDATA[29]),
        .Q(\symbols_reg[8]_46 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[8][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_36 ),
        .D(S_AXI_WDATA[30]),
        .Q(\symbols_reg[8]_46 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[9][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_35 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[9]_47 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \symbols_reg[9][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_35 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[9]_47 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbols_reg[9][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_35 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[9]_47 [2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    valid_i_1
       (.I0(S_AXI_ARESETN),
        .O(valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF5D5500000C00)) 
    valid_i_2
       (.I0(valid_i_3_n_0),
        .I1(valid_i_4_n_0),
        .I2(clock_counter[1]),
        .I3(clock_counter[2]),
        .I4(clock_counter[0]),
        .I5(valid),
        .O(valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    valid_i_3
       (.I0(clock_counter[7]),
        .I1(clock_counter[6]),
        .I2(valid_i_5_n_0),
        .I3(clock_counter[1]),
        .I4(clock_counter[3]),
        .I5(clock_counter[2]),
        .O(valid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    valid_i_4
       (.I0(clock_counter[5]),
        .I1(clock_counter[4]),
        .I2(clock_counter[6]),
        .I3(clock_counter[3]),
        .I4(clock_counter[7]),
        .O(valid_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    valid_i_5
       (.I0(clock_counter[5]),
        .I1(clock_counter[4]),
        .O(valid_i_5_n_0));
  FDRE valid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(valid_i_2_n_0),
        .Q(valid),
        .R(valid_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ad9851gfsk_0_0,ad9851gfsk,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ad9851gfsk,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (read_data_out,
    phi_out,
    valid,
    pwm_am_out,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  output read_data_out;
  output [39:0]phi_out;
  output valid;
  output pwm_am_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [6:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [6:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_12;
  wire U0_n_13;
  wire U0_n_14;
  wire U0_n_15;
  wire U0_n_16;
  wire U0_n_17;
  wire U0_n_18;
  wire U0_n_19;
  wire U0_n_20;
  wire U0_n_21;
  wire U0_n_22;
  wire U0_n_23;
  wire U0_n_24;
  wire U0_n_27;
  wire U0_n_28;
  wire U0_n_29;
  wire U0_n_30;
  wire U0_n_31;
  wire U0_n_32;
  wire U0_n_33;
  wire U0_n_34;
  wire U0_n_35;
  wire U0_n_36;
  wire U0_n_37;
  wire U0_n_38;
  wire U0_n_39;
  wire U0_n_40;
  wire U0_n_41;
  wire U0_n_42;
  wire U0_n_43;
  wire U0_n_44;
  wire U0_n_45;
  wire U0_n_46;
  wire U0_n_47;
  wire U0_n_48;
  wire U0_n_49;
  wire U0_n_50;
  wire U0_n_51;
  wire U0_n_52;
  wire U0_n_53;
  wire U0_n_54;
  wire U0_n_55;
  wire U0_n_56;
  wire U0_n_57;
  wire U0_n_58;
  wire U0_n_59;
  wire U0_n_60;
  wire U0_n_61;
  wire U0_n_62;
  wire U0_n_63;
  wire U0_n_64;
  wire U0_n_65;
  wire U0_n_66;
  wire U0_n_67;
  wire U0_n_68;
  wire U0_n_69;
  wire U0_n_70;
  wire U0_n_71;
  wire U0_n_8;
  wire U0_n_9;
  wire [21:15]data_out_t1;
  wire \data_out_t[19]_i_7_n_0 ;
  wire \data_out_t[19]_i_9_n_0 ;
  wire \data_out_t[31]_i_17_n_0 ;
  wire \data_out_t[31]_i_18_n_0 ;
  wire \data_out_t[31]_i_19_n_0 ;
  wire \data_out_t[31]_i_20_n_0 ;
  wire \data_out_t[31]_i_25_n_0 ;
  wire \data_out_t[31]_i_26_n_0 ;
  wire \data_out_t[31]_i_27_n_0 ;
  wire \data_out_t[31]_i_28_n_0 ;
  wire \data_out_t_reg[19]_i_4_n_0 ;
  wire \data_out_t_reg[19]_i_4_n_1 ;
  wire \data_out_t_reg[19]_i_4_n_2 ;
  wire \data_out_t_reg[19]_i_4_n_3 ;
  wire \data_out_t_reg[19]_i_5_n_0 ;
  wire \data_out_t_reg[19]_i_5_n_1 ;
  wire \data_out_t_reg[19]_i_5_n_2 ;
  wire \data_out_t_reg[19]_i_5_n_3 ;
  wire \data_out_t_reg[19]_i_5_n_4 ;
  wire \data_out_t_reg[19]_i_5_n_5 ;
  wire \data_out_t_reg[19]_i_5_n_6 ;
  wire \data_out_t_reg[19]_i_5_n_7 ;
  wire [31:0]\^phi_out ;
  wire [20:1]phi_out2;
  wire [30:10]phi_out4;
  wire \phi_out[0]_INST_0_i_17_n_0 ;
  wire \phi_out[0]_INST_0_i_18_n_0 ;
  wire \phi_out[0]_INST_0_i_19_n_0 ;
  wire \phi_out[0]_INST_0_i_20_n_0 ;
  wire \phi_out[0]_INST_0_i_32_n_0 ;
  wire \phi_out[0]_INST_0_i_33_n_0 ;
  wire \phi_out[0]_INST_0_i_34_n_0 ;
  wire \phi_out[0]_INST_0_i_35_n_0 ;
  wire \phi_out[0]_INST_0_i_42_n_0 ;
  wire \phi_out[12]_INST_0_i_15_n_0 ;
  wire \phi_out[12]_INST_0_i_16_n_0 ;
  wire \phi_out[12]_INST_0_i_17_n_0 ;
  wire \phi_out[12]_INST_0_i_18_n_0 ;
  wire \phi_out[12]_INST_0_i_34_n_0 ;
  wire \phi_out[12]_INST_0_i_35_n_0 ;
  wire \phi_out[12]_INST_0_i_36_n_0 ;
  wire \phi_out[12]_INST_0_i_37_n_0 ;
  wire \phi_out[12]_INST_0_i_6_n_0 ;
  wire \phi_out[12]_INST_0_i_6_n_1 ;
  wire \phi_out[12]_INST_0_i_6_n_2 ;
  wire \phi_out[12]_INST_0_i_6_n_3 ;
  wire \phi_out[16]_INST_0_i_15_n_0 ;
  wire \phi_out[16]_INST_0_i_16_n_0 ;
  wire \phi_out[16]_INST_0_i_17_n_0 ;
  wire \phi_out[16]_INST_0_i_18_n_0 ;
  wire \phi_out[16]_INST_0_i_34_n_0 ;
  wire \phi_out[16]_INST_0_i_35_n_0 ;
  wire \phi_out[16]_INST_0_i_36_n_0 ;
  wire \phi_out[16]_INST_0_i_37_n_0 ;
  wire \phi_out[16]_INST_0_i_6_n_0 ;
  wire \phi_out[16]_INST_0_i_6_n_1 ;
  wire \phi_out[16]_INST_0_i_6_n_2 ;
  wire \phi_out[16]_INST_0_i_6_n_3 ;
  wire \phi_out[20]_INST_0_i_12_n_0 ;
  wire \phi_out[20]_INST_0_i_13_n_0 ;
  wire \phi_out[20]_INST_0_i_14_n_0 ;
  wire \phi_out[20]_INST_0_i_15_n_0 ;
  wire \phi_out[20]_INST_0_i_16_n_0 ;
  wire \phi_out[20]_INST_0_i_17_n_0 ;
  wire \phi_out[20]_INST_0_i_5_n_0 ;
  wire \phi_out[20]_INST_0_i_5_n_1 ;
  wire \phi_out[20]_INST_0_i_5_n_2 ;
  wire \phi_out[20]_INST_0_i_5_n_3 ;
  wire \phi_out[20]_INST_0_i_6_n_0 ;
  wire \phi_out[20]_INST_0_i_7_n_0 ;
  wire \phi_out[20]_INST_0_i_8_n_0 ;
  wire \phi_out[20]_INST_0_i_9_n_0 ;
  wire \phi_out[28]_INST_0_i_5_n_3 ;
  wire \phi_out[4]_INST_0_i_15_n_0 ;
  wire \phi_out[4]_INST_0_i_16_n_0 ;
  wire \phi_out[4]_INST_0_i_17_n_0 ;
  wire \phi_out[4]_INST_0_i_18_n_0 ;
  wire \phi_out[4]_INST_0_i_19_n_0 ;
  wire \phi_out[4]_INST_0_i_6_n_0 ;
  wire \phi_out[4]_INST_0_i_6_n_1 ;
  wire \phi_out[4]_INST_0_i_6_n_2 ;
  wire \phi_out[4]_INST_0_i_6_n_3 ;
  wire \phi_out[8]_INST_0_i_15_n_0 ;
  wire \phi_out[8]_INST_0_i_16_n_0 ;
  wire \phi_out[8]_INST_0_i_17_n_0 ;
  wire \phi_out[8]_INST_0_i_18_n_0 ;
  wire \phi_out[8]_INST_0_i_34_n_0 ;
  wire \phi_out[8]_INST_0_i_35_n_0 ;
  wire \phi_out[8]_INST_0_i_36_n_0 ;
  wire \phi_out[8]_INST_0_i_37_n_0 ;
  wire \phi_out[8]_INST_0_i_6_n_0 ;
  wire \phi_out[8]_INST_0_i_6_n_1 ;
  wire \phi_out[8]_INST_0_i_6_n_2 ;
  wire \phi_out[8]_INST_0_i_6_n_3 ;
  wire pwm_am_out;
  wire \pwm_dc[3]_i_25_n_0 ;
  wire \pwm_dc[3]_i_26_n_0 ;
  wire \pwm_dc[3]_i_27_n_0 ;
  wire \pwm_dc[3]_i_28_n_0 ;
  wire \pwm_dc[3]_i_29_n_0 ;
  wire \pwm_dc[3]_i_30_n_0 ;
  wire \pwm_dc[3]_i_38_n_0 ;
  wire \pwm_dc[3]_i_39_n_0 ;
  wire \pwm_dc[3]_i_40_n_0 ;
  wire \pwm_dc[3]_i_41_n_0 ;
  wire \pwm_dc[3]_i_42_n_0 ;
  wire \pwm_dc[3]_i_43_n_0 ;
  wire \pwm_dc[3]_i_44_n_0 ;
  wire \pwm_dc[3]_i_45_n_0 ;
  wire \pwm_dc[3]_i_57_n_0 ;
  wire \pwm_dc[3]_i_61_n_0 ;
  wire read_data_out;
  wire valid;
  wire [3:1]\NLW_phi_out[28]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_phi_out[28]_INST_0_i_5_O_UNCONNECTED ;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign phi_out[39] = \<const0> ;
  assign phi_out[38] = \<const0> ;
  assign phi_out[37] = \<const0> ;
  assign phi_out[36] = \<const0> ;
  assign phi_out[35] = \<const0> ;
  assign phi_out[34] = \<const0> ;
  assign phi_out[33] = \<const0> ;
  assign phi_out[32] = \<const1> ;
  assign phi_out[31:0] = \^phi_out [31:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk U0
       (.CO(\data_out_t_reg[19]_i_5_n_0 ),
        .DI(\pwm_dc[3]_i_57_n_0 ),
        .O({U0_n_8,U0_n_9,U0_n_10,U0_n_11}),
        .S({U0_n_16,U0_n_17,U0_n_18}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_wready_reg_0(S_AXI_WREADY),
        .\data_out_t[19]_i_12_0 ({U0_n_27,U0_n_28,U0_n_29}),
        .\data_out_t[19]_i_15_0 (U0_n_19),
        .\data_out_t[31]_i_32_0 ({data_out_t1[21],data_out_t1[15]}),
        .\data_out_t[31]_i_38_0 (U0_n_20),
        .\data_out_t[31]_i_48_0 ({U0_n_30,U0_n_31,U0_n_32,U0_n_33}),
        .\data_out_t[31]_i_62_0 ({U0_n_21,U0_n_22,U0_n_23,U0_n_24}),
        .\data_out_t_reg[10]_0 ({U0_n_56,U0_n_57,U0_n_58,U0_n_59}),
        .\data_out_t_reg[14]_0 ({U0_n_60,U0_n_61,U0_n_62,U0_n_63}),
        .\data_out_t_reg[18]_0 ({U0_n_64,U0_n_65,U0_n_66,U0_n_67}),
        .\data_out_t_reg[22]_0 ({U0_n_68,U0_n_69,U0_n_70,U0_n_71}),
        .\data_out_t_reg[23]_i_4_0 (data_out_t1[19:16]),
        .\data_out_t_reg[23]_i_4_1 (\data_out_t_reg[19]_i_4_n_0 ),
        .\data_out_t_reg[23]_i_5_0 ({\data_out_t_reg[19]_i_5_n_4 ,\data_out_t_reg[19]_i_5_n_5 ,\data_out_t_reg[19]_i_5_n_6 ,\data_out_t_reg[19]_i_5_n_7 }),
        .\data_out_t_reg[25]_0 ({U0_n_44,U0_n_45,U0_n_46,U0_n_47}),
        .\data_out_t_reg[27]_i_2_0 (\data_out_t[31]_i_20_n_0 ),
        .\data_out_t_reg[27]_i_3_0 (\data_out_t[31]_i_28_n_0 ),
        .\data_out_t_reg[2]_0 ({U0_n_48,U0_n_49,U0_n_50,U0_n_51}),
        .\data_out_t_reg[31]_i_5_0 ({\data_out_t[31]_i_17_n_0 ,\data_out_t[31]_i_18_n_0 ,\data_out_t[31]_i_19_n_0 }),
        .\data_out_t_reg[31]_i_8_0 ({\data_out_t[31]_i_25_n_0 ,\data_out_t[31]_i_26_n_0 ,\data_out_t[31]_i_27_n_0 }),
        .\data_out_t_reg[6]_0 ({U0_n_52,U0_n_53,U0_n_54,U0_n_55}),
        .phi_out(\^phi_out ),
        .phi_out2(phi_out2),
        .phi_out4(phi_out4),
        .\phi_out[0]_INST_0_i_16_0 (\phi_out[0]_INST_0_i_42_n_0 ),
        .\phi_out[0]_INST_0_i_6_0 ({\phi_out[0]_INST_0_i_32_n_0 ,\phi_out[0]_INST_0_i_33_n_0 ,\phi_out[0]_INST_0_i_34_n_0 ,\phi_out[0]_INST_0_i_35_n_0 }),
        .\phi_out[12]_INST_0_i_16 ({\phi_out[16]_INST_0_i_34_n_0 ,\phi_out[16]_INST_0_i_35_n_0 ,\phi_out[16]_INST_0_i_36_n_0 ,\phi_out[16]_INST_0_i_37_n_0 }),
        .\phi_out[16]_INST_0_i_16 ({\phi_out[20]_INST_0_i_14_n_0 ,\phi_out[20]_INST_0_i_15_n_0 ,\phi_out[20]_INST_0_i_16_n_0 ,\phi_out[20]_INST_0_i_17_n_0 }),
        .\phi_out[20]_INST_0_i_7 ({\phi_out[20]_INST_0_i_12_n_0 ,\phi_out[20]_INST_0_i_13_n_0 }),
        .\phi_out[31] (\phi_out[28]_INST_0_i_5_n_3 ),
        .\phi_out[4]_INST_0_i_15 ({\phi_out[0]_INST_0_i_17_n_0 ,\phi_out[0]_INST_0_i_18_n_0 ,\phi_out[0]_INST_0_i_19_n_0 ,\phi_out[0]_INST_0_i_20_n_0 }),
        .\phi_out[4]_INST_0_i_17 ({\phi_out[8]_INST_0_i_34_n_0 ,\phi_out[8]_INST_0_i_35_n_0 ,\phi_out[8]_INST_0_i_36_n_0 ,\phi_out[8]_INST_0_i_37_n_0 }),
        .\phi_out[8]_INST_0_i_16 ({\phi_out[12]_INST_0_i_34_n_0 ,\phi_out[12]_INST_0_i_35_n_0 ,\phi_out[12]_INST_0_i_36_n_0 ,\phi_out[12]_INST_0_i_37_n_0 }),
        .pwm_am_out(pwm_am_out),
        .\pwm_dc[3]_i_36_0 ({U0_n_13,U0_n_14,U0_n_15}),
        .\pwm_dc[3]_i_3_0 ({\pwm_dc[3]_i_25_n_0 ,\pwm_dc[3]_i_26_n_0 ,\pwm_dc[3]_i_27_n_0 }),
        .\pwm_dc[3]_i_3_1 ({\pwm_dc[3]_i_28_n_0 ,\pwm_dc[3]_i_29_n_0 ,\pwm_dc[3]_i_30_n_0 }),
        .\pwm_dc[3]_i_54_0 ({U0_n_40,U0_n_41,U0_n_42,U0_n_43}),
        .\pwm_dc_reg[3]_i_15_0 ({\pwm_dc[3]_i_38_n_0 ,\pwm_dc[3]_i_39_n_0 ,\pwm_dc[3]_i_40_n_0 ,\pwm_dc[3]_i_41_n_0 }),
        .\pwm_dc_reg[3]_i_15_1 ({\pwm_dc[3]_i_42_n_0 ,\pwm_dc[3]_i_43_n_0 ,\pwm_dc[3]_i_44_n_0 ,\pwm_dc[3]_i_45_n_0 }),
        .\pwm_dc_reg[3]_i_24_0 (\pwm_dc[3]_i_61_n_0 ),
        .\pwm_dc_reg[3]_i_66_0 ({U0_n_38,U0_n_39}),
        .read_data_out(read_data_out),
        .\sample_counter_reg[0]_0 ({U0_n_34,U0_n_35,U0_n_36,U0_n_37}),
        .\sample_counter_reg[3]_0 (U0_n_12),
        .valid(valid));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_t[19]_i_7 
       (.I0(U0_n_29),
        .O(\data_out_t[19]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_t[19]_i_9 
       (.I0(U0_n_19),
        .O(\data_out_t[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[31]_i_17 
       (.I0(data_out_t1[21]),
        .I1(U0_n_30),
        .O(\data_out_t[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[31]_i_18 
       (.I0(data_out_t1[21]),
        .I1(U0_n_31),
        .O(\data_out_t[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[31]_i_19 
       (.I0(data_out_t1[21]),
        .I1(U0_n_32),
        .O(\data_out_t[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[31]_i_20 
       (.I0(data_out_t1[21]),
        .I1(U0_n_33),
        .O(\data_out_t[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[31]_i_25 
       (.I0(U0_n_20),
        .I1(U0_n_21),
        .O(\data_out_t[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[31]_i_26 
       (.I0(U0_n_20),
        .I1(U0_n_22),
        .O(\data_out_t[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[31]_i_27 
       (.I0(U0_n_20),
        .I1(U0_n_23),
        .O(\data_out_t[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_t[31]_i_28 
       (.I0(U0_n_20),
        .I1(U0_n_24),
        .O(\data_out_t[31]_i_28_n_0 ));
  CARRY4 \data_out_t_reg[19]_i_4 
       (.CI(1'b0),
        .CO({\data_out_t_reg[19]_i_4_n_0 ,\data_out_t_reg[19]_i_4_n_1 ,\data_out_t_reg[19]_i_4_n_2 ,\data_out_t_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,U0_n_29,1'b0}),
        .O(data_out_t1[19:16]),
        .S({U0_n_27,U0_n_28,\data_out_t[19]_i_7_n_0 ,data_out_t1[15]}));
  CARRY4 \data_out_t_reg[19]_i_5 
       (.CI(1'b0),
        .CO({\data_out_t_reg[19]_i_5_n_0 ,\data_out_t_reg[19]_i_5_n_1 ,\data_out_t_reg[19]_i_5_n_2 ,\data_out_t_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,U0_n_19,1'b0}),
        .O({\data_out_t_reg[19]_i_5_n_4 ,\data_out_t_reg[19]_i_5_n_5 ,\data_out_t_reg[19]_i_5_n_6 ,\data_out_t_reg[19]_i_5_n_7 }),
        .S({U0_n_16,U0_n_17,\data_out_t[19]_i_9_n_0 ,U0_n_18}));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[0]_INST_0_i_17 
       (.I0(U0_n_59),
        .O(\phi_out[0]_INST_0_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[0]_INST_0_i_18 
       (.I0(U0_n_52),
        .O(\phi_out[0]_INST_0_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[0]_INST_0_i_19 
       (.I0(U0_n_53),
        .O(\phi_out[0]_INST_0_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[0]_INST_0_i_20 
       (.I0(U0_n_54),
        .O(\phi_out[0]_INST_0_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[0]_INST_0_i_32 
       (.I0(U0_n_55),
        .O(\phi_out[0]_INST_0_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[0]_INST_0_i_33 
       (.I0(U0_n_48),
        .O(\phi_out[0]_INST_0_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[0]_INST_0_i_34 
       (.I0(U0_n_49),
        .O(\phi_out[0]_INST_0_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[0]_INST_0_i_35 
       (.I0(U0_n_50),
        .O(\phi_out[0]_INST_0_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[0]_INST_0_i_42 
       (.I0(U0_n_51),
        .O(\phi_out[0]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[12]_INST_0_i_15 
       (.I0(U0_n_44),
        .I1(phi_out4[22]),
        .I2(U0_n_65),
        .O(\phi_out[12]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[12]_INST_0_i_16 
       (.I0(U0_n_44),
        .I1(phi_out4[21]),
        .I2(U0_n_66),
        .O(\phi_out[12]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[12]_INST_0_i_17 
       (.I0(U0_n_44),
        .I1(phi_out4[20]),
        .I2(U0_n_67),
        .O(\phi_out[12]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[12]_INST_0_i_18 
       (.I0(U0_n_44),
        .I1(phi_out4[19]),
        .I2(U0_n_60),
        .O(\phi_out[12]_INST_0_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[12]_INST_0_i_34 
       (.I0(U0_n_67),
        .O(\phi_out[12]_INST_0_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[12]_INST_0_i_35 
       (.I0(U0_n_60),
        .O(\phi_out[12]_INST_0_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[12]_INST_0_i_36 
       (.I0(U0_n_61),
        .O(\phi_out[12]_INST_0_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[12]_INST_0_i_37 
       (.I0(U0_n_62),
        .O(\phi_out[12]_INST_0_i_37_n_0 ));
  CARRY4 \phi_out[12]_INST_0_i_6 
       (.CI(\phi_out[8]_INST_0_i_6_n_0 ),
        .CO({\phi_out[12]_INST_0_i_6_n_0 ,\phi_out[12]_INST_0_i_6_n_1 ,\phi_out[12]_INST_0_i_6_n_2 ,\phi_out[12]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phi_out2[12:9]),
        .S({\phi_out[12]_INST_0_i_15_n_0 ,\phi_out[12]_INST_0_i_16_n_0 ,\phi_out[12]_INST_0_i_17_n_0 ,\phi_out[12]_INST_0_i_18_n_0 }));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[16]_INST_0_i_15 
       (.I0(U0_n_44),
        .I1(phi_out4[26]),
        .I2(U0_n_69),
        .O(\phi_out[16]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[16]_INST_0_i_16 
       (.I0(U0_n_44),
        .I1(phi_out4[25]),
        .I2(U0_n_70),
        .O(\phi_out[16]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[16]_INST_0_i_17 
       (.I0(U0_n_44),
        .I1(phi_out4[24]),
        .I2(U0_n_71),
        .O(\phi_out[16]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[16]_INST_0_i_18 
       (.I0(U0_n_44),
        .I1(phi_out4[23]),
        .I2(U0_n_64),
        .O(\phi_out[16]_INST_0_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[16]_INST_0_i_34 
       (.I0(U0_n_71),
        .O(\phi_out[16]_INST_0_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[16]_INST_0_i_35 
       (.I0(U0_n_64),
        .O(\phi_out[16]_INST_0_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[16]_INST_0_i_36 
       (.I0(U0_n_65),
        .O(\phi_out[16]_INST_0_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[16]_INST_0_i_37 
       (.I0(U0_n_66),
        .O(\phi_out[16]_INST_0_i_37_n_0 ));
  CARRY4 \phi_out[16]_INST_0_i_6 
       (.CI(\phi_out[12]_INST_0_i_6_n_0 ),
        .CO({\phi_out[16]_INST_0_i_6_n_0 ,\phi_out[16]_INST_0_i_6_n_1 ,\phi_out[16]_INST_0_i_6_n_2 ,\phi_out[16]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phi_out2[16:13]),
        .S({\phi_out[16]_INST_0_i_15_n_0 ,\phi_out[16]_INST_0_i_16_n_0 ,\phi_out[16]_INST_0_i_17_n_0 ,\phi_out[16]_INST_0_i_18_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[20]_INST_0_i_12 
       (.I0(U0_n_45),
        .O(\phi_out[20]_INST_0_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[20]_INST_0_i_13 
       (.I0(U0_n_46),
        .O(\phi_out[20]_INST_0_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[20]_INST_0_i_14 
       (.I0(U0_n_47),
        .O(\phi_out[20]_INST_0_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[20]_INST_0_i_15 
       (.I0(U0_n_68),
        .O(\phi_out[20]_INST_0_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[20]_INST_0_i_16 
       (.I0(U0_n_69),
        .O(\phi_out[20]_INST_0_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[20]_INST_0_i_17 
       (.I0(U0_n_70),
        .O(\phi_out[20]_INST_0_i_17_n_0 ));
  CARRY4 \phi_out[20]_INST_0_i_5 
       (.CI(\phi_out[16]_INST_0_i_6_n_0 ),
        .CO({\phi_out[20]_INST_0_i_5_n_0 ,\phi_out[20]_INST_0_i_5_n_1 ,\phi_out[20]_INST_0_i_5_n_2 ,\phi_out[20]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phi_out2[20:17]),
        .S({\phi_out[20]_INST_0_i_6_n_0 ,\phi_out[20]_INST_0_i_7_n_0 ,\phi_out[20]_INST_0_i_8_n_0 ,\phi_out[20]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h1D)) 
    \phi_out[20]_INST_0_i_6 
       (.I0(U0_n_45),
        .I1(U0_n_44),
        .I2(phi_out4[30]),
        .O(\phi_out[20]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[20]_INST_0_i_7 
       (.I0(U0_n_44),
        .I1(phi_out4[29]),
        .I2(U0_n_46),
        .O(\phi_out[20]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[20]_INST_0_i_8 
       (.I0(U0_n_44),
        .I1(phi_out4[28]),
        .I2(U0_n_47),
        .O(\phi_out[20]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[20]_INST_0_i_9 
       (.I0(U0_n_44),
        .I1(phi_out4[27]),
        .I2(U0_n_68),
        .O(\phi_out[20]_INST_0_i_9_n_0 ));
  CARRY4 \phi_out[28]_INST_0_i_5 
       (.CI(\phi_out[20]_INST_0_i_5_n_0 ),
        .CO({\NLW_phi_out[28]_INST_0_i_5_CO_UNCONNECTED [3:1],\phi_out[28]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_phi_out[28]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[4]_INST_0_i_15 
       (.I0(U0_n_44),
        .I1(phi_out4[10]),
        .I2(U0_n_53),
        .O(\phi_out[4]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[4]_INST_0_i_16 
       (.I0(U0_n_44),
        .I1(phi_out4[14]),
        .I2(U0_n_57),
        .O(\phi_out[4]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[4]_INST_0_i_17 
       (.I0(U0_n_44),
        .I1(phi_out4[13]),
        .I2(U0_n_58),
        .O(\phi_out[4]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[4]_INST_0_i_18 
       (.I0(U0_n_44),
        .I1(phi_out4[12]),
        .I2(U0_n_59),
        .O(\phi_out[4]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[4]_INST_0_i_19 
       (.I0(U0_n_44),
        .I1(phi_out4[11]),
        .I2(U0_n_52),
        .O(\phi_out[4]_INST_0_i_19_n_0 ));
  CARRY4 \phi_out[4]_INST_0_i_6 
       (.CI(1'b0),
        .CO({\phi_out[4]_INST_0_i_6_n_0 ,\phi_out[4]_INST_0_i_6_n_1 ,\phi_out[4]_INST_0_i_6_n_2 ,\phi_out[4]_INST_0_i_6_n_3 }),
        .CYINIT(\phi_out[4]_INST_0_i_15_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phi_out2[4:1]),
        .S({\phi_out[4]_INST_0_i_16_n_0 ,\phi_out[4]_INST_0_i_17_n_0 ,\phi_out[4]_INST_0_i_18_n_0 ,\phi_out[4]_INST_0_i_19_n_0 }));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[8]_INST_0_i_15 
       (.I0(U0_n_44),
        .I1(phi_out4[18]),
        .I2(U0_n_61),
        .O(\phi_out[8]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[8]_INST_0_i_16 
       (.I0(U0_n_44),
        .I1(phi_out4[17]),
        .I2(U0_n_62),
        .O(\phi_out[8]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[8]_INST_0_i_17 
       (.I0(U0_n_44),
        .I1(phi_out4[16]),
        .I2(U0_n_63),
        .O(\phi_out[8]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \phi_out[8]_INST_0_i_18 
       (.I0(U0_n_44),
        .I1(phi_out4[15]),
        .I2(U0_n_56),
        .O(\phi_out[8]_INST_0_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[8]_INST_0_i_34 
       (.I0(U0_n_63),
        .O(\phi_out[8]_INST_0_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[8]_INST_0_i_35 
       (.I0(U0_n_56),
        .O(\phi_out[8]_INST_0_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[8]_INST_0_i_36 
       (.I0(U0_n_57),
        .O(\phi_out[8]_INST_0_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_out[8]_INST_0_i_37 
       (.I0(U0_n_58),
        .O(\phi_out[8]_INST_0_i_37_n_0 ));
  CARRY4 \phi_out[8]_INST_0_i_6 
       (.CI(\phi_out[4]_INST_0_i_6_n_0 ),
        .CO({\phi_out[8]_INST_0_i_6_n_0 ,\phi_out[8]_INST_0_i_6_n_1 ,\phi_out[8]_INST_0_i_6_n_2 ,\phi_out[8]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phi_out2[8:5]),
        .S({\phi_out[8]_INST_0_i_15_n_0 ,\phi_out[8]_INST_0_i_16_n_0 ,\phi_out[8]_INST_0_i_17_n_0 ,\phi_out[8]_INST_0_i_18_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[3]_i_25 
       (.I0(U0_n_14),
        .I1(U0_n_8),
        .O(\pwm_dc[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[3]_i_26 
       (.I0(U0_n_15),
        .I1(U0_n_9),
        .O(\pwm_dc[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[3]_i_27 
       (.I0(U0_n_40),
        .I1(U0_n_10),
        .O(\pwm_dc[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[3]_i_28 
       (.I0(U0_n_8),
        .I1(U0_n_14),
        .I2(U0_n_13),
        .I3(U0_n_12),
        .O(\pwm_dc[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[3]_i_29 
       (.I0(U0_n_9),
        .I1(U0_n_15),
        .I2(U0_n_14),
        .I3(U0_n_8),
        .O(\pwm_dc[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[3]_i_30 
       (.I0(U0_n_10),
        .I1(U0_n_40),
        .I2(U0_n_9),
        .I3(U0_n_15),
        .O(\pwm_dc[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_dc[3]_i_38 
       (.I0(U0_n_41),
        .I1(U0_n_11),
        .O(\pwm_dc[3]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[3]_i_39 
       (.I0(U0_n_42),
        .I1(U0_n_34),
        .O(\pwm_dc[3]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[3]_i_40 
       (.I0(U0_n_43),
        .I1(U0_n_35),
        .O(\pwm_dc[3]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[3]_i_41 
       (.I0(U0_n_38),
        .I1(U0_n_36),
        .O(\pwm_dc[3]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pwm_dc[3]_i_42 
       (.I0(U0_n_11),
        .I1(U0_n_41),
        .I2(U0_n_10),
        .I3(U0_n_40),
        .O(\pwm_dc[3]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \pwm_dc[3]_i_43 
       (.I0(U0_n_34),
        .I1(U0_n_42),
        .I2(U0_n_11),
        .I3(U0_n_41),
        .O(\pwm_dc[3]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[3]_i_44 
       (.I0(U0_n_35),
        .I1(U0_n_43),
        .I2(U0_n_34),
        .I3(U0_n_42),
        .O(\pwm_dc[3]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[3]_i_45 
       (.I0(U0_n_36),
        .I1(U0_n_38),
        .I2(U0_n_35),
        .I3(U0_n_43),
        .O(\pwm_dc[3]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_dc[3]_i_57 
       (.I0(U0_n_39),
        .I1(U0_n_37),
        .O(\pwm_dc[3]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \pwm_dc[3]_i_61 
       (.I0(U0_n_37),
        .I1(U0_n_39),
        .I2(U0_n_36),
        .I3(U0_n_38),
        .O(\pwm_dc[3]_i_61_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
