// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Aug 18 12:14:20 2023
// Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AD9851_AM_0_0_sim_netlist.v
// Design      : design_1_AD9851_AM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9851_AM
   (pwm,
    duty_cycle_255_in,
    clock_in);
  output pwm;
  input [7:0]duty_cycle_255_in;
  input clock_in;

  wire clear;
  wire clock_in;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire [5:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire counter_th0__19_carry__0_i_1_n_0;
  wire counter_th0__19_carry__0_i_2_n_0;
  wire counter_th0__19_carry__0_i_3_n_0;
  wire counter_th0__19_carry__0_i_4_n_0;
  wire counter_th0__19_carry__0_i_5_n_0;
  wire counter_th0__19_carry__0_n_0;
  wire counter_th0__19_carry__0_n_1;
  wire counter_th0__19_carry__0_n_2;
  wire counter_th0__19_carry__0_n_3;
  wire counter_th0__19_carry__0_n_4;
  wire counter_th0__19_carry__0_n_5;
  wire counter_th0__19_carry__0_n_6;
  wire counter_th0__19_carry__0_n_7;
  wire counter_th0__19_carry__1_i_1_n_0;
  wire counter_th0__19_carry__1_i_2_n_0;
  wire counter_th0__19_carry__1_i_3_n_0;
  wire counter_th0__19_carry__1_i_4_n_0;
  wire counter_th0__19_carry__1_n_1;
  wire counter_th0__19_carry__1_n_3;
  wire counter_th0__19_carry__1_n_6;
  wire counter_th0__19_carry__1_n_7;
  wire counter_th0__19_carry_i_1_n_0;
  wire counter_th0__19_carry_i_2_n_0;
  wire counter_th0__19_carry_i_3_n_0;
  wire counter_th0__19_carry_i_4_n_0;
  wire counter_th0__19_carry_n_0;
  wire counter_th0__19_carry_n_1;
  wire counter_th0__19_carry_n_2;
  wire counter_th0__19_carry_n_3;
  wire counter_th0__19_carry_n_4;
  wire counter_th0__19_carry_n_5;
  wire counter_th0__19_carry_n_6;
  wire counter_th0__45_carry__0_i_10_n_0;
  wire counter_th0__45_carry__0_i_11_n_0;
  wire counter_th0__45_carry__0_i_12_n_0;
  wire counter_th0__45_carry__0_i_1_n_0;
  wire counter_th0__45_carry__0_i_2_n_0;
  wire counter_th0__45_carry__0_i_3_n_0;
  wire counter_th0__45_carry__0_i_4_n_0;
  wire counter_th0__45_carry__0_i_5_n_0;
  wire counter_th0__45_carry__0_i_6_n_0;
  wire counter_th0__45_carry__0_i_7_n_0;
  wire counter_th0__45_carry__0_i_8_n_0;
  wire counter_th0__45_carry__0_i_9_n_0;
  wire counter_th0__45_carry__0_n_0;
  wire counter_th0__45_carry__0_n_1;
  wire counter_th0__45_carry__0_n_2;
  wire counter_th0__45_carry__0_n_3;
  wire counter_th0__45_carry__0_n_4;
  wire counter_th0__45_carry__0_n_5;
  wire counter_th0__45_carry__0_n_6;
  wire counter_th0__45_carry__0_n_7;
  wire counter_th0__45_carry__1_i_10_n_0;
  wire counter_th0__45_carry__1_i_11_n_0;
  wire counter_th0__45_carry__1_i_12_n_0;
  wire counter_th0__45_carry__1_i_1_n_0;
  wire counter_th0__45_carry__1_i_2_n_0;
  wire counter_th0__45_carry__1_i_3_n_0;
  wire counter_th0__45_carry__1_i_4_n_0;
  wire counter_th0__45_carry__1_i_5_n_0;
  wire counter_th0__45_carry__1_i_6_n_0;
  wire counter_th0__45_carry__1_i_7_n_0;
  wire counter_th0__45_carry__1_i_8_n_0;
  wire counter_th0__45_carry__1_i_9_n_0;
  wire counter_th0__45_carry__1_n_1;
  wire counter_th0__45_carry__1_n_2;
  wire counter_th0__45_carry__1_n_3;
  wire counter_th0__45_carry__1_n_4;
  wire counter_th0__45_carry__1_n_5;
  wire counter_th0__45_carry__1_n_6;
  wire counter_th0__45_carry__1_n_7;
  wire counter_th0__45_carry_i_1_n_0;
  wire counter_th0__45_carry_i_2_n_0;
  wire counter_th0__45_carry_i_3_n_0;
  wire counter_th0__45_carry_i_4_n_0;
  wire counter_th0__45_carry_i_5_n_0;
  wire counter_th0__45_carry_n_0;
  wire counter_th0__45_carry_n_1;
  wire counter_th0__45_carry_n_2;
  wire counter_th0__45_carry_n_3;
  wire counter_th0__45_carry_n_4;
  wire counter_th0__45_carry_n_5;
  wire counter_th0__45_carry_n_6;
  wire counter_th0__45_carry_n_7;
  wire counter_th0__80_carry__0_i_1_n_0;
  wire counter_th0__80_carry__0_i_2_n_0;
  wire counter_th0__80_carry__0_i_3_n_0;
  wire counter_th0__80_carry__0_i_4_n_0;
  wire counter_th0__80_carry__0_i_5_n_0;
  wire counter_th0__80_carry__0_i_6_n_0;
  wire counter_th0__80_carry__0_i_7_n_0;
  wire counter_th0__80_carry__0_i_8_n_0;
  wire counter_th0__80_carry__0_n_0;
  wire counter_th0__80_carry__0_n_1;
  wire counter_th0__80_carry__0_n_2;
  wire counter_th0__80_carry__0_n_3;
  wire counter_th0__80_carry__1_i_1_n_0;
  wire counter_th0__80_carry__1_i_2_n_0;
  wire counter_th0__80_carry__1_i_3_n_0;
  wire counter_th0__80_carry__1_i_4_n_0;
  wire counter_th0__80_carry__1_i_5_n_0;
  wire counter_th0__80_carry__1_i_6_n_0;
  wire counter_th0__80_carry__1_i_7_n_0;
  wire counter_th0__80_carry__1_i_8_n_0;
  wire counter_th0__80_carry__1_n_0;
  wire counter_th0__80_carry__1_n_1;
  wire counter_th0__80_carry__1_n_2;
  wire counter_th0__80_carry__1_n_3;
  wire counter_th0__80_carry__2_i_1_n_0;
  wire counter_th0__80_carry__2_i_2_n_0;
  wire counter_th0__80_carry__2_i_3_n_0;
  wire counter_th0__80_carry__2_i_4_n_0;
  wire counter_th0__80_carry__2_i_5_n_0;
  wire counter_th0__80_carry__2_i_6_n_0;
  wire counter_th0__80_carry__2_n_1;
  wire counter_th0__80_carry__2_n_2;
  wire counter_th0__80_carry__2_n_3;
  wire counter_th0__80_carry_i_1_n_0;
  wire counter_th0__80_carry_i_2_n_0;
  wire counter_th0__80_carry_i_3_n_0;
  wire counter_th0__80_carry_i_4_n_0;
  wire counter_th0__80_carry_i_5_n_0;
  wire counter_th0__80_carry_i_6_n_0;
  wire counter_th0__80_carry_i_7_n_0;
  wire counter_th0__80_carry_n_0;
  wire counter_th0__80_carry_n_1;
  wire counter_th0__80_carry_n_2;
  wire counter_th0__80_carry_n_3;
  wire counter_th0_carry__0_i_1_n_0;
  wire counter_th0_carry__0_i_2_n_0;
  wire counter_th0_carry__0_i_3_n_0;
  wire counter_th0_carry__0_i_4_n_0;
  wire counter_th0_carry__0_i_5_n_0;
  wire counter_th0_carry__0_i_6_n_0;
  wire counter_th0_carry__0_i_7_n_0;
  wire counter_th0_carry__0_i_8_n_0;
  wire counter_th0_carry__0_n_0;
  wire counter_th0_carry__0_n_1;
  wire counter_th0_carry__0_n_2;
  wire counter_th0_carry__0_n_3;
  wire counter_th0_carry__0_n_4;
  wire counter_th0_carry__0_n_5;
  wire counter_th0_carry__0_n_6;
  wire counter_th0_carry__0_n_7;
  wire counter_th0_carry__1_i_1_n_0;
  wire counter_th0_carry__1_i_2_n_0;
  wire counter_th0_carry__1_i_3_n_0;
  wire counter_th0_carry__1_i_4_n_0;
  wire counter_th0_carry__1_n_1;
  wire counter_th0_carry__1_n_3;
  wire counter_th0_carry__1_n_6;
  wire counter_th0_carry__1_n_7;
  wire counter_th0_carry_i_1_n_0;
  wire counter_th0_carry_i_2_n_0;
  wire counter_th0_carry_i_3_n_0;
  wire counter_th0_carry_i_4_n_0;
  wire counter_th0_carry_i_5_n_0;
  wire counter_th0_carry_i_6_n_0;
  wire counter_th0_carry_n_0;
  wire counter_th0_carry_n_1;
  wire counter_th0_carry_n_2;
  wire counter_th0_carry_n_3;
  wire counter_th0_carry_n_4;
  wire counter_th0_carry_n_5;
  wire counter_th0_carry_n_6;
  wire counter_th0_carry_n_7;
  wire counter_th1__157_carry__0_i_1_n_0;
  wire counter_th1__157_carry__0_i_2_n_0;
  wire counter_th1__157_carry__0_i_3_n_0;
  wire counter_th1__157_carry__0_i_4_n_0;
  wire counter_th1__157_carry__0_i_5_n_0;
  wire counter_th1__157_carry__0_i_6_n_0;
  wire counter_th1__157_carry__0_i_7_n_0;
  wire counter_th1__157_carry__0_i_8_n_0;
  wire counter_th1__157_carry__0_n_0;
  wire counter_th1__157_carry__0_n_1;
  wire counter_th1__157_carry__0_n_2;
  wire counter_th1__157_carry__0_n_3;
  wire counter_th1__157_carry__0_n_4;
  wire counter_th1__157_carry__0_n_5;
  wire counter_th1__157_carry__0_n_6;
  wire counter_th1__157_carry__0_n_7;
  wire counter_th1__157_carry__1_i_1_n_0;
  wire counter_th1__157_carry__1_i_2_n_0;
  wire counter_th1__157_carry__1_i_3_n_0;
  wire counter_th1__157_carry__1_i_4_n_0;
  wire counter_th1__157_carry__1_i_5_n_0;
  wire counter_th1__157_carry__1_i_6_n_0;
  wire counter_th1__157_carry__1_i_7_n_0;
  wire counter_th1__157_carry__1_i_8_n_0;
  wire counter_th1__157_carry__1_n_0;
  wire counter_th1__157_carry__1_n_1;
  wire counter_th1__157_carry__1_n_2;
  wire counter_th1__157_carry__1_n_3;
  wire counter_th1__157_carry__1_n_4;
  wire counter_th1__157_carry__1_n_5;
  wire counter_th1__157_carry__1_n_6;
  wire counter_th1__157_carry__1_n_7;
  wire counter_th1__157_carry__2_i_1_n_0;
  wire counter_th1__157_carry__2_i_2_n_0;
  wire counter_th1__157_carry__2_i_3_n_0;
  wire counter_th1__157_carry__2_i_4_n_0;
  wire counter_th1__157_carry__2_i_5_n_0;
  wire counter_th1__157_carry__2_i_6_n_0;
  wire counter_th1__157_carry__2_i_7_n_0;
  wire counter_th1__157_carry__2_i_8_n_0;
  wire counter_th1__157_carry__2_n_0;
  wire counter_th1__157_carry__2_n_1;
  wire counter_th1__157_carry__2_n_2;
  wire counter_th1__157_carry__2_n_3;
  wire counter_th1__157_carry__2_n_4;
  wire counter_th1__157_carry__2_n_5;
  wire counter_th1__157_carry__2_n_6;
  wire counter_th1__157_carry__2_n_7;
  wire counter_th1__157_carry__3_i_1_n_3;
  wire counter_th1__157_carry__3_i_2_n_0;
  wire counter_th1__157_carry__3_i_3_n_0;
  wire counter_th1__157_carry__3_n_1;
  wire counter_th1__157_carry__3_n_3;
  wire counter_th1__157_carry__3_n_6;
  wire counter_th1__157_carry__3_n_7;
  wire counter_th1__157_carry_i_1_n_0;
  wire counter_th1__157_carry_i_2_n_0;
  wire counter_th1__157_carry_i_3_n_0;
  wire counter_th1__157_carry_i_4_n_0;
  wire counter_th1__157_carry_i_5_n_0;
  wire counter_th1__157_carry_i_6_n_0;
  wire counter_th1__157_carry_i_7_n_0;
  wire counter_th1__157_carry_n_0;
  wire counter_th1__157_carry_n_1;
  wire counter_th1__157_carry_n_2;
  wire counter_th1__157_carry_n_3;
  wire counter_th1__157_carry_n_4;
  wire counter_th1__157_carry_n_5;
  wire counter_th1__157_carry_n_6;
  wire counter_th1__157_carry_n_7;
  wire counter_th1__1_carry__0_i_1_n_0;
  wire counter_th1__1_carry__0_i_2_n_0;
  wire counter_th1__1_carry__0_i_3_n_0;
  wire counter_th1__1_carry__0_i_4_n_0;
  wire counter_th1__1_carry__0_i_5_n_0;
  wire counter_th1__1_carry__0_i_6_n_0;
  wire counter_th1__1_carry__0_n_0;
  wire counter_th1__1_carry__0_n_1;
  wire counter_th1__1_carry__0_n_2;
  wire counter_th1__1_carry__0_n_3;
  wire counter_th1__1_carry__0_n_4;
  wire counter_th1__1_carry__0_n_5;
  wire counter_th1__1_carry__0_n_6;
  wire counter_th1__1_carry__1_i_1_n_0;
  wire counter_th1__1_carry__1_i_2_n_0;
  wire counter_th1__1_carry__1_i_3_n_0;
  wire counter_th1__1_carry__1_i_4_n_0;
  wire counter_th1__1_carry__1_i_5_n_0;
  wire counter_th1__1_carry__1_i_6_n_0;
  wire counter_th1__1_carry__1_i_7_n_0;
  wire counter_th1__1_carry__1_i_8_n_0;
  wire counter_th1__1_carry__1_n_0;
  wire counter_th1__1_carry__1_n_1;
  wire counter_th1__1_carry__1_n_2;
  wire counter_th1__1_carry__1_n_3;
  wire counter_th1__1_carry__1_n_4;
  wire counter_th1__1_carry__1_n_5;
  wire counter_th1__1_carry__1_n_6;
  wire counter_th1__1_carry__1_n_7;
  wire counter_th1__1_carry__2_i_1_n_0;
  wire counter_th1__1_carry__2_i_2_n_0;
  wire counter_th1__1_carry__2_i_3_n_0;
  wire counter_th1__1_carry__2_i_4_n_0;
  wire counter_th1__1_carry__2_i_5_n_0;
  wire counter_th1__1_carry__2_i_6_n_0;
  wire counter_th1__1_carry__2_i_7_n_0;
  wire counter_th1__1_carry__2_i_8_n_0;
  wire counter_th1__1_carry__2_n_0;
  wire counter_th1__1_carry__2_n_1;
  wire counter_th1__1_carry__2_n_2;
  wire counter_th1__1_carry__2_n_3;
  wire counter_th1__1_carry__2_n_4;
  wire counter_th1__1_carry__2_n_5;
  wire counter_th1__1_carry__2_n_6;
  wire counter_th1__1_carry__2_n_7;
  wire counter_th1__1_carry__3_i_1_n_0;
  wire counter_th1__1_carry__3_i_2_n_0;
  wire counter_th1__1_carry__3_i_3_n_0;
  wire counter_th1__1_carry__3_i_4_n_0;
  wire counter_th1__1_carry__3_i_5_n_0;
  wire counter_th1__1_carry__3_i_6_n_0;
  wire counter_th1__1_carry__3_i_7_n_0;
  wire counter_th1__1_carry__3_i_8_n_0;
  wire counter_th1__1_carry__3_n_0;
  wire counter_th1__1_carry__3_n_1;
  wire counter_th1__1_carry__3_n_2;
  wire counter_th1__1_carry__3_n_3;
  wire counter_th1__1_carry__3_n_4;
  wire counter_th1__1_carry__3_n_5;
  wire counter_th1__1_carry__3_n_6;
  wire counter_th1__1_carry__3_n_7;
  wire counter_th1__1_carry__4_i_1_n_0;
  wire counter_th1__1_carry__4_i_2_n_0;
  wire counter_th1__1_carry__4_i_3_n_0;
  wire counter_th1__1_carry__4_i_4_n_0;
  wire counter_th1__1_carry__4_i_5_n_0;
  wire counter_th1__1_carry__4_i_6_n_0;
  wire counter_th1__1_carry__4_i_7_n_0;
  wire counter_th1__1_carry__4_i_8_n_0;
  wire counter_th1__1_carry__4_n_0;
  wire counter_th1__1_carry__4_n_1;
  wire counter_th1__1_carry__4_n_2;
  wire counter_th1__1_carry__4_n_3;
  wire counter_th1__1_carry__4_n_4;
  wire counter_th1__1_carry__4_n_5;
  wire counter_th1__1_carry__4_n_6;
  wire counter_th1__1_carry__4_n_7;
  wire counter_th1__1_carry__5_i_1_n_0;
  wire counter_th1__1_carry__5_i_2_n_0;
  wire counter_th1__1_carry__5_i_3_n_0;
  wire counter_th1__1_carry__5_i_4_n_0;
  wire counter_th1__1_carry__5_i_5_n_0;
  wire counter_th1__1_carry__5_n_0;
  wire counter_th1__1_carry__5_n_1;
  wire counter_th1__1_carry__5_n_2;
  wire counter_th1__1_carry__5_n_3;
  wire counter_th1__1_carry__5_n_4;
  wire counter_th1__1_carry__5_n_5;
  wire counter_th1__1_carry__5_n_6;
  wire counter_th1__1_carry__5_n_7;
  wire counter_th1__1_carry__6_n_1;
  wire counter_th1__1_carry__6_n_3;
  wire counter_th1__1_carry__6_n_6;
  wire counter_th1__1_carry__6_n_7;
  wire counter_th1__1_carry_i_1_n_0;
  wire counter_th1__1_carry_i_2_n_0;
  wire counter_th1__1_carry_i_3_n_0;
  wire counter_th1__1_carry_n_0;
  wire counter_th1__1_carry_n_1;
  wire counter_th1__1_carry_n_2;
  wire counter_th1__1_carry_n_3;
  wire counter_th1__210_carry__0_i_1_n_0;
  wire counter_th1__210_carry__0_i_2_n_0;
  wire counter_th1__210_carry__0_i_3_n_0;
  wire counter_th1__210_carry__0_i_4_n_0;
  wire counter_th1__210_carry__0_i_5_n_0;
  wire counter_th1__210_carry__0_i_6_n_0;
  wire counter_th1__210_carry__0_i_7_n_0;
  wire counter_th1__210_carry__0_i_8_n_0;
  wire counter_th1__210_carry__0_n_0;
  wire counter_th1__210_carry__0_n_1;
  wire counter_th1__210_carry__0_n_2;
  wire counter_th1__210_carry__0_n_3;
  wire counter_th1__210_carry__0_n_4;
  wire counter_th1__210_carry__0_n_5;
  wire counter_th1__210_carry__0_n_6;
  wire counter_th1__210_carry__0_n_7;
  wire counter_th1__210_carry__1_i_1_n_0;
  wire counter_th1__210_carry__1_i_2_n_0;
  wire counter_th1__210_carry__1_i_3_n_0;
  wire counter_th1__210_carry__1_i_4_n_0;
  wire counter_th1__210_carry__1_i_5_n_0;
  wire counter_th1__210_carry__1_i_6_n_0;
  wire counter_th1__210_carry__1_i_7_n_0;
  wire counter_th1__210_carry__1_i_8_n_0;
  wire counter_th1__210_carry__1_n_0;
  wire counter_th1__210_carry__1_n_1;
  wire counter_th1__210_carry__1_n_2;
  wire counter_th1__210_carry__1_n_3;
  wire counter_th1__210_carry__1_n_4;
  wire counter_th1__210_carry__1_n_5;
  wire counter_th1__210_carry__1_n_6;
  wire counter_th1__210_carry__1_n_7;
  wire counter_th1__210_carry__2_i_1_n_0;
  wire counter_th1__210_carry__2_i_2_n_0;
  wire counter_th1__210_carry__2_i_3_n_0;
  wire counter_th1__210_carry__2_i_4_n_0;
  wire counter_th1__210_carry__2_i_5_n_0;
  wire counter_th1__210_carry__2_i_6_n_0;
  wire counter_th1__210_carry__2_i_7_n_0;
  wire counter_th1__210_carry__2_i_8_n_0;
  wire counter_th1__210_carry__2_n_0;
  wire counter_th1__210_carry__2_n_1;
  wire counter_th1__210_carry__2_n_2;
  wire counter_th1__210_carry__2_n_3;
  wire counter_th1__210_carry__2_n_4;
  wire counter_th1__210_carry__2_n_5;
  wire counter_th1__210_carry__2_n_6;
  wire counter_th1__210_carry__2_n_7;
  wire counter_th1__210_carry__3_i_1_n_0;
  wire counter_th1__210_carry__3_n_7;
  wire counter_th1__210_carry_i_1_n_0;
  wire counter_th1__210_carry_i_2_n_0;
  wire counter_th1__210_carry_i_3_n_0;
  wire counter_th1__210_carry_i_4_n_0;
  wire counter_th1__210_carry_i_5_n_0;
  wire counter_th1__210_carry_i_6_n_0;
  wire counter_th1__210_carry_i_7_n_0;
  wire counter_th1__210_carry_n_0;
  wire counter_th1__210_carry_n_1;
  wire counter_th1__210_carry_n_2;
  wire counter_th1__210_carry_n_3;
  wire counter_th1__210_carry_n_4;
  wire counter_th1__210_carry_n_5;
  wire counter_th1__210_carry_n_6;
  wire counter_th1__210_carry_n_7;
  wire counter_th1__258_carry__0_i_1_n_0;
  wire counter_th1__258_carry__0_i_2_n_0;
  wire counter_th1__258_carry__0_i_3_n_0;
  wire counter_th1__258_carry__0_i_4_n_0;
  wire counter_th1__258_carry__0_i_5_n_0;
  wire counter_th1__258_carry__0_i_6_n_0;
  wire counter_th1__258_carry__0_i_7_n_0;
  wire counter_th1__258_carry__0_i_8_n_0;
  wire counter_th1__258_carry__0_n_0;
  wire counter_th1__258_carry__0_n_1;
  wire counter_th1__258_carry__0_n_2;
  wire counter_th1__258_carry__0_n_3;
  wire counter_th1__258_carry__1_i_1_n_0;
  wire counter_th1__258_carry__1_i_2_n_0;
  wire counter_th1__258_carry__1_i_3_n_0;
  wire counter_th1__258_carry__1_i_4_n_0;
  wire counter_th1__258_carry__1_i_5_n_0;
  wire counter_th1__258_carry__1_i_6_n_0;
  wire counter_th1__258_carry__1_i_7_n_0;
  wire counter_th1__258_carry__1_i_8_n_0;
  wire counter_th1__258_carry__1_n_0;
  wire counter_th1__258_carry__1_n_1;
  wire counter_th1__258_carry__1_n_2;
  wire counter_th1__258_carry__1_n_3;
  wire counter_th1__258_carry__2_i_1_n_0;
  wire counter_th1__258_carry__2_i_2_n_0;
  wire counter_th1__258_carry__2_i_3_n_0;
  wire counter_th1__258_carry__2_i_4_n_0;
  wire counter_th1__258_carry__2_i_5_n_0;
  wire counter_th1__258_carry__2_i_6_n_0;
  wire counter_th1__258_carry__2_i_7_n_0;
  wire counter_th1__258_carry__2_i_8_n_0;
  wire counter_th1__258_carry__2_n_0;
  wire counter_th1__258_carry__2_n_1;
  wire counter_th1__258_carry__2_n_2;
  wire counter_th1__258_carry__2_n_3;
  wire counter_th1__258_carry__3_i_1_n_0;
  wire counter_th1__258_carry__3_i_2_n_0;
  wire counter_th1__258_carry__3_i_3_n_0;
  wire counter_th1__258_carry__3_i_4_n_0;
  wire counter_th1__258_carry__3_i_5_n_0;
  wire counter_th1__258_carry__3_i_6_n_0;
  wire counter_th1__258_carry__3_i_7_n_0;
  wire counter_th1__258_carry__3_i_8_n_0;
  wire counter_th1__258_carry__3_n_0;
  wire counter_th1__258_carry__3_n_1;
  wire counter_th1__258_carry__3_n_2;
  wire counter_th1__258_carry__3_n_3;
  wire counter_th1__258_carry_i_1_n_0;
  wire counter_th1__258_carry_i_2_n_0;
  wire counter_th1__258_carry_i_3_n_0;
  wire counter_th1__258_carry_i_4_n_0;
  wire counter_th1__258_carry_i_5_n_0;
  wire counter_th1__258_carry_i_6_n_0;
  wire counter_th1__258_carry_i_7_n_0;
  wire counter_th1__258_carry_i_8_n_0;
  wire counter_th1__258_carry_n_0;
  wire counter_th1__258_carry_n_1;
  wire counter_th1__258_carry_n_2;
  wire counter_th1__258_carry_n_3;
  wire counter_th1__298_carry__0_n_0;
  wire counter_th1__298_carry__0_n_1;
  wire counter_th1__298_carry__0_n_2;
  wire counter_th1__298_carry__0_n_3;
  wire counter_th1__298_carry__0_n_4;
  wire counter_th1__298_carry__0_n_5;
  wire counter_th1__298_carry__0_n_6;
  wire counter_th1__298_carry__0_n_7;
  wire counter_th1__298_carry__1_n_0;
  wire counter_th1__298_carry__1_n_1;
  wire counter_th1__298_carry__1_n_2;
  wire counter_th1__298_carry__1_n_3;
  wire counter_th1__298_carry__1_n_4;
  wire counter_th1__298_carry__1_n_5;
  wire counter_th1__298_carry__1_n_6;
  wire counter_th1__298_carry__1_n_7;
  wire counter_th1__298_carry__2_n_2;
  wire counter_th1__298_carry__2_n_3;
  wire counter_th1__298_carry__2_n_5;
  wire counter_th1__298_carry__2_n_6;
  wire counter_th1__298_carry__2_n_7;
  wire counter_th1__298_carry_i_1_n_0;
  wire counter_th1__298_carry_n_0;
  wire counter_th1__298_carry_n_1;
  wire counter_th1__298_carry_n_2;
  wire counter_th1__298_carry_n_3;
  wire counter_th1__298_carry_n_4;
  wire counter_th1__298_carry_n_5;
  wire counter_th1__298_carry_n_6;
  wire counter_th1__298_carry_n_7;
  wire counter_th1__84_carry__0_i_1_n_0;
  wire counter_th1__84_carry__0_i_2_n_0;
  wire counter_th1__84_carry__0_i_3_n_0;
  wire counter_th1__84_carry__0_i_4_n_0;
  wire counter_th1__84_carry__0_n_0;
  wire counter_th1__84_carry__0_n_1;
  wire counter_th1__84_carry__0_n_2;
  wire counter_th1__84_carry__0_n_3;
  wire counter_th1__84_carry__1_i_1_n_0;
  wire counter_th1__84_carry__1_i_2_n_0;
  wire counter_th1__84_carry__1_i_3_n_0;
  wire counter_th1__84_carry__1_i_4_n_0;
  wire counter_th1__84_carry__1_i_5_n_0;
  wire counter_th1__84_carry__1_i_6_n_0;
  wire counter_th1__84_carry__1_i_7_n_0;
  wire counter_th1__84_carry__1_i_8_n_0;
  wire counter_th1__84_carry__1_n_0;
  wire counter_th1__84_carry__1_n_1;
  wire counter_th1__84_carry__1_n_2;
  wire counter_th1__84_carry__1_n_3;
  wire counter_th1__84_carry__2_i_1_n_0;
  wire counter_th1__84_carry__2_i_2_n_0;
  wire counter_th1__84_carry__2_i_3_n_0;
  wire counter_th1__84_carry__2_i_4_n_0;
  wire counter_th1__84_carry__2_i_5_n_0;
  wire counter_th1__84_carry__2_i_6_n_0;
  wire counter_th1__84_carry__2_i_7_n_0;
  wire counter_th1__84_carry__2_i_8_n_0;
  wire counter_th1__84_carry__2_n_0;
  wire counter_th1__84_carry__2_n_1;
  wire counter_th1__84_carry__2_n_2;
  wire counter_th1__84_carry__2_n_3;
  wire counter_th1__84_carry__3_i_1_n_0;
  wire counter_th1__84_carry__3_i_2_n_0;
  wire counter_th1__84_carry__3_i_3_n_0;
  wire counter_th1__84_carry__3_i_4_n_0;
  wire counter_th1__84_carry__3_i_5_n_0;
  wire counter_th1__84_carry__3_i_6_n_0;
  wire counter_th1__84_carry__3_i_7_n_0;
  wire counter_th1__84_carry__3_i_8_n_0;
  wire counter_th1__84_carry__3_n_0;
  wire counter_th1__84_carry__3_n_1;
  wire counter_th1__84_carry__3_n_2;
  wire counter_th1__84_carry__3_n_3;
  wire counter_th1__84_carry__3_n_4;
  wire counter_th1__84_carry__3_n_5;
  wire counter_th1__84_carry__4_i_1_n_0;
  wire counter_th1__84_carry__4_i_2_n_0;
  wire counter_th1__84_carry__4_i_3_n_0;
  wire counter_th1__84_carry__4_i_4_n_0;
  wire counter_th1__84_carry__4_i_5_n_0;
  wire counter_th1__84_carry__4_i_6_n_0;
  wire counter_th1__84_carry__4_i_7_n_0;
  wire counter_th1__84_carry__4_i_8_n_0;
  wire counter_th1__84_carry__4_n_0;
  wire counter_th1__84_carry__4_n_1;
  wire counter_th1__84_carry__4_n_2;
  wire counter_th1__84_carry__4_n_3;
  wire counter_th1__84_carry__4_n_4;
  wire counter_th1__84_carry__4_n_5;
  wire counter_th1__84_carry__4_n_6;
  wire counter_th1__84_carry__4_n_7;
  wire counter_th1__84_carry__5_i_1_n_0;
  wire counter_th1__84_carry__5_i_2_n_0;
  wire counter_th1__84_carry__5_i_3_n_0;
  wire counter_th1__84_carry__5_i_4_n_0;
  wire counter_th1__84_carry__5_i_5_n_0;
  wire counter_th1__84_carry__5_n_0;
  wire counter_th1__84_carry__5_n_1;
  wire counter_th1__84_carry__5_n_2;
  wire counter_th1__84_carry__5_n_3;
  wire counter_th1__84_carry__5_n_4;
  wire counter_th1__84_carry__5_n_5;
  wire counter_th1__84_carry__5_n_6;
  wire counter_th1__84_carry__5_n_7;
  wire counter_th1__84_carry__6_n_0;
  wire counter_th1__84_carry__6_n_1;
  wire counter_th1__84_carry__6_n_2;
  wire counter_th1__84_carry__6_n_3;
  wire counter_th1__84_carry__6_n_4;
  wire counter_th1__84_carry__6_n_5;
  wire counter_th1__84_carry__6_n_6;
  wire counter_th1__84_carry__6_n_7;
  wire counter_th1__84_carry_i_1_n_0;
  wire counter_th1__84_carry_i_2_n_0;
  wire counter_th1__84_carry_i_3_n_0;
  wire counter_th1__84_carry_n_0;
  wire counter_th1__84_carry_n_1;
  wire counter_th1__84_carry_n_2;
  wire counter_th1__84_carry_n_3;
  wire counter_th2_n_100;
  wire counter_th2_n_101;
  wire counter_th2_n_102;
  wire counter_th2_n_103;
  wire counter_th2_n_104;
  wire counter_th2_n_105;
  wire counter_th2_n_79;
  wire counter_th2_n_80;
  wire counter_th2_n_81;
  wire counter_th2_n_82;
  wire counter_th2_n_83;
  wire counter_th2_n_84;
  wire counter_th2_n_85;
  wire counter_th2_n_86;
  wire counter_th2_n_87;
  wire counter_th2_n_88;
  wire counter_th2_n_89;
  wire counter_th2_n_90;
  wire counter_th2_n_91;
  wire counter_th2_n_92;
  wire counter_th2_n_93;
  wire counter_th2_n_94;
  wire counter_th2_n_95;
  wire counter_th2_n_96;
  wire counter_th2_n_97;
  wire counter_th2_n_98;
  wire counter_th2_n_99;
  wire [7:0]duty_cycle_255_in;
  wire p_0_in;
  wire pwm;
  wire pwm0_carry_i_10_n_0;
  wire pwm0_carry_i_11_n_0;
  wire pwm0_carry_i_1_n_0;
  wire pwm0_carry_i_2_n_0;
  wire pwm0_carry_i_3_n_0;
  wire pwm0_carry_i_4_n_0;
  wire pwm0_carry_i_5_n_0;
  wire pwm0_carry_i_6_n_0;
  wire pwm0_carry_i_7_n_0;
  wire pwm0_carry_i_8_n_0;
  wire pwm0_carry_i_9_n_0;
  wire pwm0_carry_n_1;
  wire pwm0_carry_n_2;
  wire pwm0_carry_n_3;
  wire [3:3]NLW_counter0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:1]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_counter_th0__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_counter_th0__19_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_counter_th0__19_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_counter_th0__45_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter_th0__80_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_th0__80_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_th0__80_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_counter_th0__80_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter_th0__80_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_counter_th0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_counter_th0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_counter_th1__157_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_counter_th1__157_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_counter_th1__157_carry__3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_counter_th1__157_carry__3_i_1_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__1_carry_O_UNCONNECTED;
  wire [0:0]NLW_counter_th1__1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_counter_th1__1_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_counter_th1__1_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__210_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_counter_th1__210_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__258_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__258_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__258_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__258_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__258_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_counter_th1__298_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counter_th1__298_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__84_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__84_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__84_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_th1__84_carry__2_O_UNCONNECTED;
  wire [1:0]NLW_counter_th1__84_carry__3_O_UNCONNECTED;
  wire NLW_counter_th2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_counter_th2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_counter_th2_OVERFLOW_UNCONNECTED;
  wire NLW_counter_th2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_counter_th2_PATTERNDETECT_UNCONNECTED;
  wire NLW_counter_th2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_counter_th2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_counter_th2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_counter_th2_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_counter_th2_P_UNCONNECTED;
  wire [47:0]NLW_counter_th2_PCOUT_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry_O_UNCONNECTED;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({NLW_counter0_carry_CO_UNCONNECTED[3],clear,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,counter0_carry_i_1_n_0,counter_reg[1]}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry_i_1
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(counter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter0_carry_i_2
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(counter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry_i_4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [3:1],\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[4]_i_1_O_UNCONNECTED [3:2],\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  CARRY4 counter_th0__19_carry
       (.CI(1'b0),
        .CO({counter_th0__19_carry_n_0,counter_th0__19_carry_n_1,counter_th0__19_carry_n_2,counter_th0__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0_carry_i_1_n_0,1'b0,1'b0,1'b1}),
        .O({counter_th0__19_carry_n_4,counter_th0__19_carry_n_5,counter_th0__19_carry_n_6,NLW_counter_th0__19_carry_O_UNCONNECTED[0]}),
        .S({counter_th0__19_carry_i_1_n_0,counter_th0__19_carry_i_2_n_0,counter_th0__19_carry_i_3_n_0,counter_th0__19_carry_i_4_n_0}));
  CARRY4 counter_th0__19_carry__0
       (.CI(counter_th0__19_carry_n_0),
        .CO({counter_th0__19_carry__0_n_0,counter_th0__19_carry__0_n_1,counter_th0__19_carry__0_n_2,counter_th0__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0__19_carry__0_i_1_n_0,counter_th0_carry__0_i_2_n_0,counter_th0_carry__0_i_3_n_0,counter_th0_carry__0_i_4_n_0}),
        .O({counter_th0__19_carry__0_n_4,counter_th0__19_carry__0_n_5,counter_th0__19_carry__0_n_6,counter_th0__19_carry__0_n_7}),
        .S({counter_th0__19_carry__0_i_2_n_0,counter_th0__19_carry__0_i_3_n_0,counter_th0__19_carry__0_i_4_n_0,counter_th0__19_carry__0_i_5_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0__19_carry__0_i_1
       (.I0(counter_th1__84_carry__6_n_5),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__2_n_7),
        .O(counter_th0__19_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    counter_th0__19_carry__0_i_2
       (.I0(counter_th1__298_carry__2_n_7),
        .I1(counter_th1__210_carry__3_n_7),
        .I2(counter_th2_n_81),
        .I3(counter_th1__258_carry__3_n_0),
        .I4(counter_th1__84_carry__6_n_5),
        .O(counter_th0__19_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_th0__19_carry__0_i_3
       (.I0(counter_th1__298_carry__1_n_4),
        .I1(counter_th1__84_carry__6_n_6),
        .I2(counter_th1__298_carry__2_n_5),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__157_carry__3_i_1_n_3),
        .O(counter_th0__19_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAC355C3)) 
    counter_th0__19_carry__0_i_4
       (.I0(counter_th1__84_carry__6_n_7),
        .I1(counter_th1__298_carry__1_n_5),
        .I2(counter_th1__298_carry__2_n_6),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__84_carry__6_n_4),
        .O(counter_th0__19_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_th0__19_carry__0_i_5
       (.I0(counter_th1__298_carry__1_n_6),
        .I1(counter_th1__84_carry__5_n_4),
        .I2(counter_th1__298_carry__2_n_7),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__84_carry__6_n_5),
        .O(counter_th0__19_carry__0_i_5_n_0));
  CARRY4 counter_th0__19_carry__1
       (.CI(counter_th0__19_carry__0_n_0),
        .CO({NLW_counter_th0__19_carry__1_CO_UNCONNECTED[3],counter_th0__19_carry__1_n_1,NLW_counter_th0__19_carry__1_CO_UNCONNECTED[1],counter_th0__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_th0__19_carry__1_i_1_n_0,counter_th0__19_carry__1_i_2_n_0}),
        .O({NLW_counter_th0__19_carry__1_O_UNCONNECTED[3:2],counter_th0__19_carry__1_n_6,counter_th0__19_carry__1_n_7}),
        .S({1'b0,1'b1,counter_th0__19_carry__1_i_3_n_0,counter_th0__19_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0__19_carry__1_i_1
       (.I0(counter_th1__157_carry__3_i_1_n_3),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__2_n_5),
        .O(counter_th0__19_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0__19_carry__1_i_2
       (.I0(counter_th1__84_carry__6_n_4),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__2_n_6),
        .O(counter_th0__19_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    counter_th0__19_carry__1_i_3
       (.I0(counter_th1__298_carry__2_n_5),
        .I1(counter_th1__210_carry__3_n_7),
        .I2(counter_th2_n_81),
        .I3(counter_th1__258_carry__3_n_0),
        .I4(counter_th1__157_carry__3_i_1_n_3),
        .O(counter_th0__19_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    counter_th0__19_carry__1_i_4
       (.I0(counter_th1__298_carry__2_n_6),
        .I1(counter_th1__210_carry__3_n_7),
        .I2(counter_th2_n_81),
        .I3(counter_th1__258_carry__3_n_0),
        .I4(counter_th1__84_carry__6_n_4),
        .O(counter_th0__19_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_th0__19_carry_i_1
       (.I0(counter_th1__298_carry__1_n_7),
        .I1(counter_th1__84_carry__5_n_5),
        .I2(counter_th1__298_carry__1_n_4),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__84_carry__6_n_6),
        .O(counter_th0__19_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h550455F7)) 
    counter_th0__19_carry_i_2
       (.I0(counter_th1__84_carry__6_n_7),
        .I1(counter_th1__210_carry__3_n_7),
        .I2(counter_th2_n_81),
        .I3(counter_th1__258_carry__3_n_0),
        .I4(counter_th1__298_carry__1_n_5),
        .O(counter_th0__19_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h45447577)) 
    counter_th0__19_carry_i_3
       (.I0(counter_th1__84_carry__5_n_4),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__1_n_6),
        .O(counter_th0__19_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0__19_carry_i_4
       (.I0(counter_th1__84_carry__5_n_5),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__1_n_7),
        .O(counter_th0__19_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th0__45_carry
       (.CI(1'b0),
        .CO({counter_th0__45_carry_n_0,counter_th0__45_carry_n_1,counter_th0__45_carry_n_2,counter_th0__45_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0__45_carry_i_1_n_0,counter_th0_carry__0_n_6,counter_th0_carry__0_n_7,counter_th0_carry_n_4}),
        .O({counter_th0__45_carry_n_4,counter_th0__45_carry_n_5,counter_th0__45_carry_n_6,counter_th0__45_carry_n_7}),
        .S({counter_th0__45_carry_i_2_n_0,counter_th0__45_carry_i_3_n_0,counter_th0__45_carry_i_4_n_0,counter_th0__45_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th0__45_carry__0
       (.CI(counter_th0__45_carry_n_0),
        .CO({counter_th0__45_carry__0_n_0,counter_th0__45_carry__0_n_1,counter_th0__45_carry__0_n_2,counter_th0__45_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0__45_carry__0_i_1_n_0,counter_th0__45_carry__0_i_2_n_0,counter_th0__45_carry__0_i_3_n_0,counter_th0__45_carry__0_i_4_n_0}),
        .O({counter_th0__45_carry__0_n_4,counter_th0__45_carry__0_n_5,counter_th0__45_carry__0_n_6,counter_th0__45_carry__0_n_7}),
        .S({counter_th0__45_carry__0_i_5_n_0,counter_th0__45_carry__0_i_6_n_0,counter_th0__45_carry__0_i_7_n_0,counter_th0__45_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71771171)) 
    counter_th0__45_carry__0_i_1
       (.I0(counter_th0__45_carry__0_i_9_n_0),
        .I1(counter_th0__45_carry__0_i_10_n_0),
        .I2(counter_th0_carry__1_n_7),
        .I3(counter_th0_carry__0_i_3_n_0),
        .I4(counter_th0__19_carry__0_n_6),
        .O(counter_th0__45_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    counter_th0__45_carry__0_i_10
       (.I0(counter_th1__298_carry__1_n_4),
        .I1(counter_th0_carry_i_6_n_0),
        .I2(counter_th1__84_carry__6_n_6),
        .I3(counter_th0_carry__1_n_6),
        .I4(counter_th0__19_carry__0_n_5),
        .O(counter_th0__45_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    counter_th0__45_carry__0_i_11
       (.I0(counter_th1__298_carry__2_n_7),
        .I1(counter_th0_carry_i_6_n_0),
        .I2(counter_th1__84_carry__6_n_5),
        .I3(counter_th0_carry__1_n_1),
        .I4(counter_th0__19_carry__0_n_4),
        .O(counter_th0__45_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h45447577)) 
    counter_th0__45_carry__0_i_12
       (.I0(counter_th1__84_carry__6_n_6),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__1_n_4),
        .O(counter_th0__45_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    counter_th0__45_carry__0_i_2
       (.I0(counter_th0__19_carry__0_n_6),
        .I1(counter_th0_carry__0_i_3_n_0),
        .I2(counter_th0_carry__1_n_7),
        .I3(counter_th0__45_carry__0_i_10_n_0),
        .I4(counter_th0__45_carry__0_i_9_n_0),
        .O(counter_th0__45_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    counter_th0__45_carry__0_i_3
       (.I0(counter_th0__19_carry__0_n_6),
        .I1(counter_th0_carry__1_n_7),
        .I2(counter_th1__298_carry__1_n_5),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__84_carry__6_n_7),
        .I5(counter_th0_carry_i_1_n_0),
        .O(counter_th0__45_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    counter_th0__45_carry__0_i_4
       (.I0(counter_th0__19_carry_n_4),
        .I1(counter_th0_carry__0_n_5),
        .O(counter_th0__45_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    counter_th0__45_carry__0_i_5
       (.I0(counter_th0__45_carry__0_i_1_n_0),
        .I1(counter_th0_carry__0_i_3_n_0),
        .I2(counter_th0__45_carry__0_i_11_n_0),
        .I3(counter_th0_carry__1_n_6),
        .I4(counter_th0__19_carry__0_n_5),
        .I5(counter_th0__45_carry__0_i_12_n_0),
        .O(counter_th0__45_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9699996999696966)) 
    counter_th0__45_carry__0_i_6
       (.I0(counter_th0__45_carry__0_i_9_n_0),
        .I1(counter_th0__45_carry__0_i_10_n_0),
        .I2(counter_th0_carry__0_i_3_n_0),
        .I3(counter_th0_carry__1_n_7),
        .I4(counter_th0__19_carry__0_n_6),
        .I5(counter_th0_carry_i_1_n_0),
        .O(counter_th0__45_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h55559A959A95AAAA)) 
    counter_th0__45_carry__0_i_7
       (.I0(counter_th0__45_carry__0_i_3_n_0),
        .I1(counter_th1__84_carry__5_n_4),
        .I2(counter_th0_carry_i_6_n_0),
        .I3(counter_th1__298_carry__1_n_6),
        .I4(counter_th0__19_carry__0_n_7),
        .I5(counter_th0_carry__0_n_4),
        .O(counter_th0__45_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969696696969)) 
    counter_th0__45_carry__0_i_8
       (.I0(counter_th0__45_carry__0_i_4_n_0),
        .I1(counter_th0__19_carry__0_n_7),
        .I2(counter_th0_carry__0_n_4),
        .I3(counter_th1__84_carry__5_n_4),
        .I4(counter_th0_carry_i_6_n_0),
        .I5(counter_th1__298_carry__1_n_6),
        .O(counter_th0__45_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h45447577)) 
    counter_th0__45_carry__0_i_9
       (.I0(counter_th1__84_carry__5_n_4),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__1_n_6),
        .O(counter_th0__45_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th0__45_carry__1
       (.CI(counter_th0__45_carry__0_n_0),
        .CO({NLW_counter_th0__45_carry__1_CO_UNCONNECTED[3],counter_th0__45_carry__1_n_1,counter_th0__45_carry__1_n_2,counter_th0__45_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_th0__45_carry__1_i_1_n_0,counter_th0__45_carry__1_i_2_n_0,counter_th0__45_carry__1_i_3_n_0}),
        .O({counter_th0__45_carry__1_n_4,counter_th0__45_carry__1_n_5,counter_th0__45_carry__1_n_6,counter_th0__45_carry__1_n_7}),
        .S({counter_th0__45_carry__1_i_4_n_0,counter_th0__45_carry__1_i_5_n_0,counter_th0__45_carry__1_i_6_n_0,counter_th0__45_carry__1_i_7_n_0}));
  LUT6 #(
    .INIT(64'h8B2E8228EBBE8B2E)) 
    counter_th0__45_carry__1_i_1
       (.I0(counter_th0__45_carry__1_i_8_n_0),
        .I1(counter_th0__19_carry__1_n_6),
        .I2(counter_th0_carry__1_n_1),
        .I3(counter_th0__45_carry__1_i_9_n_0),
        .I4(counter_th0__19_carry__1_n_7),
        .I5(counter_th0__45_carry__1_i_10_n_0),
        .O(counter_th0__45_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0__45_carry__1_i_10
       (.I0(counter_th1__84_carry__6_n_4),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__2_n_6),
        .O(counter_th0__45_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    counter_th0__45_carry__1_i_11
       (.I0(counter_th1__298_carry__2_n_5),
        .I1(counter_th0_carry_i_6_n_0),
        .I2(counter_th1__157_carry__3_i_1_n_3),
        .I3(counter_th0_carry__1_n_1),
        .I4(counter_th0__19_carry__1_n_6),
        .O(counter_th0__45_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    counter_th0__45_carry__1_i_12
       (.I0(counter_th1__298_carry__2_n_6),
        .I1(counter_th0_carry_i_6_n_0),
        .I2(counter_th1__84_carry__6_n_4),
        .I3(counter_th0_carry__1_n_1),
        .I4(counter_th0__19_carry__1_n_7),
        .O(counter_th0__45_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h471D4114D77D471D)) 
    counter_th0__45_carry__1_i_2
       (.I0(counter_th0__45_carry__0_i_12_n_0),
        .I1(counter_th0__19_carry__1_n_7),
        .I2(counter_th0_carry__1_n_1),
        .I3(counter_th0__45_carry__1_i_10_n_0),
        .I4(counter_th0__19_carry__0_n_4),
        .I5(counter_th0__45_carry__1_i_8_n_0),
        .O(counter_th0__45_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    counter_th0__45_carry__1_i_3
       (.I0(counter_th0_carry__0_i_3_n_0),
        .I1(counter_th0__45_carry__0_i_11_n_0),
        .I2(counter_th0_carry__1_n_6),
        .I3(counter_th0__19_carry__0_n_5),
        .I4(counter_th0__45_carry__0_i_12_n_0),
        .O(counter_th0__45_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h81878717)) 
    counter_th0__45_carry__1_i_4
       (.I0(counter_th0__19_carry__1_n_1),
        .I1(counter_th0__45_carry__1_i_10_n_0),
        .I2(counter_th0__45_carry__1_i_9_n_0),
        .I3(counter_th0__19_carry__1_n_6),
        .I4(counter_th0_carry__1_n_1),
        .O(counter_th0__45_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hA96A56955695A96A)) 
    counter_th0__45_carry__1_i_5
       (.I0(counter_th0__45_carry__1_i_1_n_0),
        .I1(counter_th0_carry__1_n_1),
        .I2(counter_th0__19_carry__1_n_6),
        .I3(counter_th0__45_carry__1_i_9_n_0),
        .I4(counter_th0__45_carry__1_i_10_n_0),
        .I5(counter_th0__19_carry__1_n_1),
        .O(counter_th0__45_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    counter_th0__45_carry__1_i_6
       (.I0(counter_th0__45_carry__1_i_2_n_0),
        .I1(counter_th0_carry__1_n_1),
        .I2(counter_th0__19_carry__1_n_7),
        .I3(counter_th0__45_carry__1_i_10_n_0),
        .I4(counter_th0__45_carry__1_i_8_n_0),
        .I5(counter_th0__45_carry__1_i_11_n_0),
        .O(counter_th0__45_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    counter_th0__45_carry__1_i_7
       (.I0(counter_th0__45_carry__1_i_3_n_0),
        .I1(counter_th0_carry__1_n_1),
        .I2(counter_th0__19_carry__0_n_4),
        .I3(counter_th0__45_carry__1_i_8_n_0),
        .I4(counter_th0__45_carry__0_i_12_n_0),
        .I5(counter_th0__45_carry__1_i_12_n_0),
        .O(counter_th0__45_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0__45_carry__1_i_8
       (.I0(counter_th1__84_carry__6_n_5),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__2_n_7),
        .O(counter_th0__45_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0__45_carry__1_i_9
       (.I0(counter_th1__157_carry__3_i_1_n_3),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__2_n_5),
        .O(counter_th0__45_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    counter_th0__45_carry_i_1
       (.I0(counter_th1__298_carry__1_n_7),
        .I1(counter_th1__210_carry__3_n_7),
        .I2(counter_th2_n_81),
        .I3(counter_th1__258_carry__3_n_0),
        .I4(counter_th1__84_carry__5_n_5),
        .O(counter_th0__45_carry_i_1_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT5 #(
    .INIT(32'h99966696)) 
    counter_th0__45_carry_i_2
       (.I0(counter_th0__19_carry_n_4),
        .I1(counter_th0_carry__0_n_5),
        .I2(counter_th1__298_carry__1_n_7),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__84_carry__5_n_5),
        .O(counter_th0__45_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th0__45_carry_i_3
       (.I0(counter_th0_carry__0_n_6),
        .I1(counter_th0__19_carry_n_5),
        .O(counter_th0__45_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th0__45_carry_i_4
       (.I0(counter_th0_carry__0_n_7),
        .I1(counter_th0__19_carry_n_6),
        .O(counter_th0__45_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h55556656AAAA66A6)) 
    counter_th0__45_carry_i_5
       (.I0(counter_th0_carry_n_4),
        .I1(counter_th1__298_carry__1_n_7),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__5_n_5),
        .O(counter_th0__45_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th0__80_carry
       (.CI(1'b0),
        .CO({counter_th0__80_carry_n_0,counter_th0__80_carry_n_1,counter_th0__80_carry_n_2,counter_th0__80_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0__80_carry_i_1_n_0,counter_th0__80_carry_i_2_n_0,counter_th0__80_carry_i_3_n_0,1'b0}),
        .O(NLW_counter_th0__80_carry_O_UNCONNECTED[3:0]),
        .S({counter_th0__80_carry_i_4_n_0,counter_th0__80_carry_i_5_n_0,counter_th0__80_carry_i_6_n_0,counter_th0__80_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th0__80_carry__0
       (.CI(counter_th0__80_carry_n_0),
        .CO({counter_th0__80_carry__0_n_0,counter_th0__80_carry__0_n_1,counter_th0__80_carry__0_n_2,counter_th0__80_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0__80_carry__0_i_1_n_0,counter_th0__80_carry__0_i_2_n_0,counter_th0__80_carry__0_i_3_n_0,counter_th0__80_carry__0_i_4_n_0}),
        .O(NLW_counter_th0__80_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_th0__80_carry__0_i_5_n_0,counter_th0__80_carry__0_i_6_n_0,counter_th0__80_carry__0_i_7_n_0,counter_th0__80_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__80_carry__0_i_1
       (.I0(counter_th0__45_carry_n_4),
        .I1(counter_th1__298_carry__0_n_5),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__5_n_7),
        .O(counter_th0__80_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__80_carry__0_i_2
       (.I0(counter_th0__45_carry_n_5),
        .I1(counter_th1__298_carry__0_n_6),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__4_n_4),
        .O(counter_th0__80_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__80_carry__0_i_3
       (.I0(counter_th0__45_carry_n_6),
        .I1(counter_th1__298_carry__0_n_7),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__4_n_5),
        .O(counter_th0__80_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__80_carry__0_i_4
       (.I0(counter_th0__45_carry_n_7),
        .I1(counter_th1__298_carry_n_4),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__4_n_6),
        .O(counter_th0__80_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    counter_th0__80_carry__0_i_5
       (.I0(counter_th0__80_carry__0_i_1_n_0),
        .I1(counter_th1__84_carry__5_n_6),
        .I2(counter_th0_carry_i_6_n_0),
        .I3(counter_th1__298_carry__0_n_4),
        .I4(counter_th0__45_carry__0_n_7),
        .O(counter_th0__80_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    counter_th0__80_carry__0_i_6
       (.I0(counter_th0__80_carry__0_i_2_n_0),
        .I1(counter_th1__84_carry__5_n_7),
        .I2(counter_th0_carry_i_6_n_0),
        .I3(counter_th1__298_carry__0_n_5),
        .I4(counter_th0__45_carry_n_4),
        .O(counter_th0__80_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    counter_th0__80_carry__0_i_7
       (.I0(counter_th0__80_carry__0_i_3_n_0),
        .I1(counter_th1__84_carry__4_n_4),
        .I2(counter_th0_carry_i_6_n_0),
        .I3(counter_th1__298_carry__0_n_6),
        .I4(counter_th0__45_carry_n_5),
        .O(counter_th0__80_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    counter_th0__80_carry__0_i_8
       (.I0(counter_th0__80_carry__0_i_4_n_0),
        .I1(counter_th1__84_carry__4_n_5),
        .I2(counter_th0_carry_i_6_n_0),
        .I3(counter_th1__298_carry__0_n_7),
        .I4(counter_th0__45_carry_n_6),
        .O(counter_th0__80_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th0__80_carry__1
       (.CI(counter_th0__80_carry__0_n_0),
        .CO({counter_th0__80_carry__1_n_0,counter_th0__80_carry__1_n_1,counter_th0__80_carry__1_n_2,counter_th0__80_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0__80_carry__1_i_1_n_0,counter_th0__80_carry__1_i_2_n_0,counter_th0__80_carry__1_i_3_n_0,counter_th0__80_carry__1_i_4_n_0}),
        .O(NLW_counter_th0__80_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_th0__80_carry__1_i_5_n_0,counter_th0__80_carry__1_i_6_n_0,counter_th0__80_carry__1_i_7_n_0,counter_th0__80_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h222200202222AA2A)) 
    counter_th0__80_carry__1_i_1
       (.I0(counter_th0__45_carry__0_n_4),
        .I1(counter_th1__84_carry__6_n_7),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__298_carry__1_n_5),
        .O(counter_th0__80_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    counter_th0__80_carry__1_i_2
       (.I0(counter_th0__45_carry__0_n_5),
        .I1(counter_th1__298_carry__1_n_6),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__5_n_4),
        .O(counter_th0__80_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    counter_th0__80_carry__1_i_3
       (.I0(counter_th0__45_carry__0_n_6),
        .I1(counter_th1__298_carry__1_n_7),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__5_n_5),
        .O(counter_th0__80_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__80_carry__1_i_4
       (.I0(counter_th0__45_carry__0_n_7),
        .I1(counter_th1__298_carry__0_n_4),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__5_n_6),
        .O(counter_th0__80_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB4BBB4444B444BBB)) 
    counter_th0__80_carry__1_i_5
       (.I0(counter_th0_carry__0_i_3_n_0),
        .I1(counter_th0__45_carry__0_n_4),
        .I2(counter_th1__84_carry__6_n_6),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__298_carry__1_n_4),
        .I5(counter_th0__45_carry__1_n_7),
        .O(counter_th0__80_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    counter_th0__80_carry__1_i_6
       (.I0(counter_th1__84_carry__5_n_4),
        .I1(counter_th0_carry_i_6_n_0),
        .I2(counter_th1__298_carry__1_n_6),
        .I3(counter_th0__45_carry__0_n_5),
        .I4(counter_th0_carry__0_i_3_n_0),
        .I5(counter_th0__45_carry__0_n_4),
        .O(counter_th0__80_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB4BBB4444B444BBB)) 
    counter_th0__80_carry__1_i_7
       (.I0(counter_th0_carry_i_1_n_0),
        .I1(counter_th0__45_carry__0_n_6),
        .I2(counter_th1__84_carry__5_n_4),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__298_carry__1_n_6),
        .I5(counter_th0__45_carry__0_n_5),
        .O(counter_th0__80_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h00B8FF47FF4700B8)) 
    counter_th0__80_carry__1_i_8
       (.I0(counter_th1__84_carry__5_n_6),
        .I1(counter_th0_carry_i_6_n_0),
        .I2(counter_th1__298_carry__0_n_4),
        .I3(counter_th0__45_carry__0_n_7),
        .I4(counter_th0_carry_i_1_n_0),
        .I5(counter_th0__45_carry__0_n_6),
        .O(counter_th0__80_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th0__80_carry__2
       (.CI(counter_th0__80_carry__1_n_0),
        .CO({NLW_counter_th0__80_carry__2_CO_UNCONNECTED[3],counter_th0__80_carry__2_n_1,counter_th0__80_carry__2_n_2,counter_th0__80_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_th0__80_carry__2_i_1_n_0,counter_th0__80_carry__2_i_2_n_0,counter_th0__80_carry__2_i_3_n_0}),
        .O(NLW_counter_th0__80_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,counter_th0__80_carry__2_i_4_n_0,counter_th0__80_carry__2_i_5_n_0,counter_th0__80_carry__2_i_6_n_0}));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    counter_th0__80_carry__2_i_1
       (.I0(counter_th0__45_carry__1_n_5),
        .I1(counter_th1__298_carry__2_n_6),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__6_n_4),
        .O(counter_th0__80_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    counter_th0__80_carry__2_i_2
       (.I0(counter_th0__45_carry__1_n_6),
        .I1(counter_th1__298_carry__2_n_7),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__6_n_5),
        .O(counter_th0__80_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    counter_th0__80_carry__2_i_3
       (.I0(counter_th0__45_carry__1_n_7),
        .I1(counter_th1__298_carry__1_n_4),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__6_n_6),
        .O(counter_th0__80_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hB4BBB4444B444BBB)) 
    counter_th0__80_carry__2_i_4
       (.I0(counter_th0__45_carry__1_i_10_n_0),
        .I1(counter_th0__45_carry__1_n_5),
        .I2(counter_th1__157_carry__3_i_1_n_3),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__298_carry__2_n_5),
        .I5(counter_th0__45_carry__1_n_4),
        .O(counter_th0__80_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    counter_th0__80_carry__2_i_5
       (.I0(counter_th1__84_carry__6_n_5),
        .I1(counter_th0_carry_i_6_n_0),
        .I2(counter_th1__298_carry__2_n_7),
        .I3(counter_th0__45_carry__1_n_6),
        .I4(counter_th0__45_carry__1_i_10_n_0),
        .I5(counter_th0__45_carry__1_n_5),
        .O(counter_th0__80_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    counter_th0__80_carry__2_i_6
       (.I0(counter_th1__84_carry__6_n_6),
        .I1(counter_th0_carry_i_6_n_0),
        .I2(counter_th1__298_carry__1_n_4),
        .I3(counter_th0__45_carry__1_n_7),
        .I4(counter_th0__45_carry__1_i_8_n_0),
        .I5(counter_th0__45_carry__1_n_6),
        .O(counter_th0__80_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__80_carry_i_1
       (.I0(counter_th0_carry_n_5),
        .I1(counter_th1__298_carry_n_5),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__4_n_7),
        .O(counter_th0__80_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__80_carry_i_2
       (.I0(counter_th0_carry_n_6),
        .I1(counter_th1__298_carry_n_6),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__3_n_4),
        .O(counter_th0__80_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    counter_th0__80_carry_i_3
       (.I0(counter_th0_carry_n_7),
        .I1(counter_th1__298_carry_n_7),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .I4(counter_th1__258_carry__3_n_0),
        .I5(counter_th1__84_carry__3_n_5),
        .O(counter_th0__80_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    counter_th0__80_carry_i_4
       (.I0(counter_th0__80_carry_i_1_n_0),
        .I1(counter_th1__84_carry__4_n_6),
        .I2(counter_th0_carry_i_6_n_0),
        .I3(counter_th1__298_carry_n_4),
        .I4(counter_th0__45_carry_n_7),
        .O(counter_th0__80_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    counter_th0__80_carry_i_5
       (.I0(counter_th0__80_carry_i_2_n_0),
        .I1(counter_th1__84_carry__4_n_7),
        .I2(counter_th0_carry_i_6_n_0),
        .I3(counter_th1__298_carry_n_5),
        .I4(counter_th0_carry_n_5),
        .O(counter_th0__80_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    counter_th0__80_carry_i_6
       (.I0(counter_th0__80_carry_i_3_n_0),
        .I1(counter_th1__84_carry__3_n_4),
        .I2(counter_th0_carry_i_6_n_0),
        .I3(counter_th1__298_carry_n_6),
        .I4(counter_th0_carry_n_6),
        .O(counter_th0__80_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0051FF5DFFAE00A2)) 
    counter_th0__80_carry_i_7
       (.I0(counter_th1__298_carry_n_7),
        .I1(counter_th1__210_carry__3_n_7),
        .I2(counter_th2_n_81),
        .I3(counter_th1__258_carry__3_n_0),
        .I4(counter_th1__84_carry__3_n_5),
        .I5(counter_th0_carry_n_7),
        .O(counter_th0__80_carry_i_7_n_0));
  CARRY4 counter_th0_carry
       (.CI(1'b0),
        .CO({counter_th0_carry_n_0,counter_th0_carry_n_1,counter_th0_carry_n_2,counter_th0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0_carry_i_1_n_0,1'b0,1'b0,1'b1}),
        .O({counter_th0_carry_n_4,counter_th0_carry_n_5,counter_th0_carry_n_6,counter_th0_carry_n_7}),
        .S({counter_th0_carry_i_2_n_0,counter_th0_carry_i_3_n_0,counter_th0_carry_i_4_n_0,counter_th0_carry_i_5_n_0}));
  CARRY4 counter_th0_carry__0
       (.CI(counter_th0_carry_n_0),
        .CO({counter_th0_carry__0_n_0,counter_th0_carry__0_n_1,counter_th0_carry__0_n_2,counter_th0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th0_carry__0_i_1_n_0,counter_th0_carry__0_i_2_n_0,counter_th0_carry__0_i_3_n_0,counter_th0_carry__0_i_4_n_0}),
        .O({counter_th0_carry__0_n_4,counter_th0_carry__0_n_5,counter_th0_carry__0_n_6,counter_th0_carry__0_n_7}),
        .S({counter_th0_carry__0_i_5_n_0,counter_th0_carry__0_i_6_n_0,counter_th0_carry__0_i_7_n_0,counter_th0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0_carry__0_i_1
       (.I0(counter_th1__84_carry__6_n_5),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__2_n_7),
        .O(counter_th0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    counter_th0_carry__0_i_2
       (.I0(counter_th1__298_carry__1_n_4),
        .I1(counter_th1__210_carry__3_n_7),
        .I2(counter_th2_n_81),
        .I3(counter_th1__258_carry__3_n_0),
        .I4(counter_th1__84_carry__6_n_6),
        .O(counter_th0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    counter_th0_carry__0_i_3
       (.I0(counter_th1__298_carry__1_n_5),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__84_carry__6_n_7),
        .O(counter_th0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    counter_th0_carry__0_i_4
       (.I0(counter_th1__298_carry__1_n_6),
        .I1(counter_th1__210_carry__3_n_7),
        .I2(counter_th2_n_81),
        .I3(counter_th1__258_carry__3_n_0),
        .I4(counter_th1__84_carry__5_n_4),
        .O(counter_th0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    counter_th0_carry__0_i_5
       (.I0(counter_th1__298_carry__2_n_7),
        .I1(counter_th1__210_carry__3_n_7),
        .I2(counter_th2_n_81),
        .I3(counter_th1__258_carry__3_n_0),
        .I4(counter_th1__84_carry__6_n_5),
        .O(counter_th0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_th0_carry__0_i_6
       (.I0(counter_th1__298_carry__1_n_4),
        .I1(counter_th1__84_carry__6_n_6),
        .I2(counter_th1__298_carry__2_n_5),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__157_carry__3_i_1_n_3),
        .O(counter_th0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hAAC355C3)) 
    counter_th0_carry__0_i_7
       (.I0(counter_th1__84_carry__6_n_7),
        .I1(counter_th1__298_carry__1_n_5),
        .I2(counter_th1__298_carry__2_n_6),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__84_carry__6_n_4),
        .O(counter_th0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_th0_carry__0_i_8
       (.I0(counter_th1__298_carry__1_n_6),
        .I1(counter_th1__84_carry__5_n_4),
        .I2(counter_th1__298_carry__2_n_7),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__84_carry__6_n_5),
        .O(counter_th0_carry__0_i_8_n_0));
  CARRY4 counter_th0_carry__1
       (.CI(counter_th0_carry__0_n_0),
        .CO({NLW_counter_th0_carry__1_CO_UNCONNECTED[3],counter_th0_carry__1_n_1,NLW_counter_th0_carry__1_CO_UNCONNECTED[1],counter_th0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_th0_carry__1_i_1_n_0,counter_th0_carry__1_i_2_n_0}),
        .O({NLW_counter_th0_carry__1_O_UNCONNECTED[3:2],counter_th0_carry__1_n_6,counter_th0_carry__1_n_7}),
        .S({1'b0,1'b1,counter_th0_carry__1_i_3_n_0,counter_th0_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0_carry__1_i_1
       (.I0(counter_th1__157_carry__3_i_1_n_3),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__2_n_5),
        .O(counter_th0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0_carry__1_i_2
       (.I0(counter_th1__84_carry__6_n_4),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__2_n_6),
        .O(counter_th0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    counter_th0_carry__1_i_3
       (.I0(counter_th1__298_carry__2_n_5),
        .I1(counter_th1__210_carry__3_n_7),
        .I2(counter_th2_n_81),
        .I3(counter_th1__258_carry__3_n_0),
        .I4(counter_th1__157_carry__3_i_1_n_3),
        .O(counter_th0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    counter_th0_carry__1_i_4
       (.I0(counter_th1__298_carry__2_n_6),
        .I1(counter_th1__210_carry__3_n_7),
        .I2(counter_th2_n_81),
        .I3(counter_th1__258_carry__3_n_0),
        .I4(counter_th1__84_carry__6_n_4),
        .O(counter_th0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0_carry_i_1
       (.I0(counter_th1__84_carry__5_n_5),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__1_n_7),
        .O(counter_th0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    counter_th0_carry_i_2
       (.I0(counter_th1__298_carry__1_n_7),
        .I1(counter_th1__84_carry__5_n_5),
        .I2(counter_th1__298_carry__1_n_4),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__84_carry__6_n_6),
        .O(counter_th0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h550455F7)) 
    counter_th0_carry_i_3
       (.I0(counter_th1__84_carry__6_n_7),
        .I1(counter_th1__210_carry__3_n_7),
        .I2(counter_th2_n_81),
        .I3(counter_th1__258_carry__3_n_0),
        .I4(counter_th1__298_carry__1_n_5),
        .O(counter_th0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h45447577)) 
    counter_th0_carry_i_4
       (.I0(counter_th1__84_carry__5_n_4),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__1_n_6),
        .O(counter_th0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    counter_th0_carry_i_5
       (.I0(counter_th1__84_carry__5_n_5),
        .I1(counter_th1__258_carry__3_n_0),
        .I2(counter_th2_n_81),
        .I3(counter_th1__210_carry__3_n_7),
        .I4(counter_th1__298_carry__1_n_7),
        .O(counter_th0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    counter_th0_carry_i_6
       (.I0(counter_th1__258_carry__3_n_0),
        .I1(counter_th2_n_81),
        .I2(counter_th1__210_carry__3_n_7),
        .O(counter_th0_carry_i_6_n_0));
  CARRY4 counter_th1__157_carry
       (.CI(1'b0),
        .CO({counter_th1__157_carry_n_0,counter_th1__157_carry_n_1,counter_th1__157_carry_n_2,counter_th1__157_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__157_carry_i_1_n_0,counter_th1__157_carry_i_2_n_0,counter_th1__157_carry_i_3_n_0,1'b0}),
        .O({counter_th1__157_carry_n_4,counter_th1__157_carry_n_5,counter_th1__157_carry_n_6,counter_th1__157_carry_n_7}),
        .S({counter_th1__157_carry_i_4_n_0,counter_th1__157_carry_i_5_n_0,counter_th1__157_carry_i_6_n_0,counter_th1__157_carry_i_7_n_0}));
  CARRY4 counter_th1__157_carry__0
       (.CI(counter_th1__157_carry_n_0),
        .CO({counter_th1__157_carry__0_n_0,counter_th1__157_carry__0_n_1,counter_th1__157_carry__0_n_2,counter_th1__157_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__157_carry__0_i_1_n_0,counter_th1__157_carry__0_i_2_n_0,counter_th1__157_carry__0_i_3_n_0,counter_th1__157_carry__0_i_4_n_0}),
        .O({counter_th1__157_carry__0_n_4,counter_th1__157_carry__0_n_5,counter_th1__157_carry__0_n_6,counter_th1__157_carry__0_n_7}),
        .S({counter_th1__157_carry__0_i_5_n_0,counter_th1__157_carry__0_i_6_n_0,counter_th1__157_carry__0_i_7_n_0,counter_th1__157_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__157_carry__0_i_1
       (.I0(counter_th1__84_carry__5_n_7),
        .I1(counter_th1__84_carry__5_n_5),
        .I2(counter_th1__84_carry__4_n_5),
        .O(counter_th1__157_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__157_carry__0_i_2
       (.I0(counter_th1__84_carry__4_n_4),
        .I1(counter_th1__84_carry__5_n_6),
        .I2(counter_th1__84_carry__4_n_6),
        .O(counter_th1__157_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    counter_th1__157_carry__0_i_3
       (.I0(counter_th1__84_carry__5_n_7),
        .I1(counter_th1__84_carry__4_n_7),
        .I2(counter_th1__84_carry__4_n_5),
        .O(counter_th1__157_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    counter_th1__157_carry__0_i_4
       (.I0(counter_th1__84_carry__4_n_4),
        .I1(counter_th1__84_carry__3_n_4),
        .I2(counter_th1__84_carry__4_n_6),
        .O(counter_th1__157_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__157_carry__0_i_5
       (.I0(counter_th1__84_carry__5_n_4),
        .I1(counter_th1__84_carry__4_n_4),
        .I2(counter_th1__84_carry__5_n_6),
        .I3(counter_th1__157_carry__0_i_1_n_0),
        .O(counter_th1__157_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__157_carry__0_i_6
       (.I0(counter_th1__84_carry__5_n_7),
        .I1(counter_th1__84_carry__5_n_5),
        .I2(counter_th1__84_carry__4_n_5),
        .I3(counter_th1__157_carry__0_i_2_n_0),
        .O(counter_th1__157_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__157_carry__0_i_7
       (.I0(counter_th1__84_carry__4_n_4),
        .I1(counter_th1__84_carry__5_n_6),
        .I2(counter_th1__84_carry__4_n_6),
        .I3(counter_th1__157_carry__0_i_3_n_0),
        .O(counter_th1__157_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__157_carry__0_i_8
       (.I0(counter_th1__84_carry__5_n_7),
        .I1(counter_th1__84_carry__4_n_7),
        .I2(counter_th1__84_carry__4_n_5),
        .I3(counter_th1__157_carry__0_i_4_n_0),
        .O(counter_th1__157_carry__0_i_8_n_0));
  CARRY4 counter_th1__157_carry__1
       (.CI(counter_th1__157_carry__0_n_0),
        .CO({counter_th1__157_carry__1_n_0,counter_th1__157_carry__1_n_1,counter_th1__157_carry__1_n_2,counter_th1__157_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__157_carry__1_i_1_n_0,counter_th1__157_carry__1_i_2_n_0,counter_th1__157_carry__1_i_3_n_0,counter_th1__157_carry__1_i_4_n_0}),
        .O({counter_th1__157_carry__1_n_4,counter_th1__157_carry__1_n_5,counter_th1__157_carry__1_n_6,counter_th1__157_carry__1_n_7}),
        .S({counter_th1__157_carry__1_i_5_n_0,counter_th1__157_carry__1_i_6_n_0,counter_th1__157_carry__1_i_7_n_0,counter_th1__157_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__157_carry__1_i_1
       (.I0(counter_th1__84_carry__6_n_7),
        .I1(counter_th1__84_carry__6_n_5),
        .I2(counter_th1__84_carry__5_n_5),
        .O(counter_th1__157_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__157_carry__1_i_2
       (.I0(counter_th1__84_carry__5_n_4),
        .I1(counter_th1__84_carry__6_n_6),
        .I2(counter_th1__84_carry__5_n_6),
        .O(counter_th1__157_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    counter_th1__157_carry__1_i_3
       (.I0(counter_th1__84_carry__6_n_7),
        .I1(counter_th1__84_carry__5_n_7),
        .I2(counter_th1__84_carry__5_n_5),
        .O(counter_th1__157_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    counter_th1__157_carry__1_i_4
       (.I0(counter_th1__84_carry__5_n_4),
        .I1(counter_th1__84_carry__4_n_4),
        .I2(counter_th1__84_carry__5_n_6),
        .O(counter_th1__157_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__157_carry__1_i_5
       (.I0(counter_th1__84_carry__6_n_4),
        .I1(counter_th1__84_carry__5_n_4),
        .I2(counter_th1__84_carry__6_n_6),
        .I3(counter_th1__157_carry__1_i_1_n_0),
        .O(counter_th1__157_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__157_carry__1_i_6
       (.I0(counter_th1__84_carry__6_n_7),
        .I1(counter_th1__84_carry__6_n_5),
        .I2(counter_th1__84_carry__5_n_5),
        .I3(counter_th1__157_carry__1_i_2_n_0),
        .O(counter_th1__157_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__157_carry__1_i_7
       (.I0(counter_th1__84_carry__5_n_4),
        .I1(counter_th1__84_carry__6_n_6),
        .I2(counter_th1__84_carry__5_n_6),
        .I3(counter_th1__157_carry__1_i_3_n_0),
        .O(counter_th1__157_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__157_carry__1_i_8
       (.I0(counter_th1__84_carry__6_n_7),
        .I1(counter_th1__84_carry__5_n_7),
        .I2(counter_th1__84_carry__5_n_5),
        .I3(counter_th1__157_carry__1_i_4_n_0),
        .O(counter_th1__157_carry__1_i_8_n_0));
  CARRY4 counter_th1__157_carry__2
       (.CI(counter_th1__157_carry__1_n_0),
        .CO({counter_th1__157_carry__2_n_0,counter_th1__157_carry__2_n_1,counter_th1__157_carry__2_n_2,counter_th1__157_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__157_carry__2_i_1_n_0,counter_th1__157_carry__2_i_2_n_0,counter_th1__157_carry__2_i_3_n_0,counter_th1__157_carry__2_i_4_n_0}),
        .O({counter_th1__157_carry__2_n_4,counter_th1__157_carry__2_n_5,counter_th1__157_carry__2_n_6,counter_th1__157_carry__2_n_7}),
        .S({counter_th1__157_carry__2_i_5_n_0,counter_th1__157_carry__2_i_6_n_0,counter_th1__157_carry__2_i_7_n_0,counter_th1__157_carry__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_th1__157_carry__2_i_1
       (.I0(counter_th1__84_carry__6_n_4),
        .O(counter_th1__157_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__157_carry__2_i_2
       (.I0(counter_th1__84_carry__6_n_6),
        .I1(counter_th1__84_carry__6_n_4),
        .O(counter_th1__157_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    counter_th1__157_carry__2_i_3
       (.I0(counter_th1__157_carry__3_i_1_n_3),
        .I1(counter_th1__84_carry__6_n_7),
        .I2(counter_th1__84_carry__6_n_5),
        .O(counter_th1__157_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    counter_th1__157_carry__2_i_4
       (.I0(counter_th1__84_carry__6_n_4),
        .I1(counter_th1__84_carry__5_n_4),
        .I2(counter_th1__84_carry__6_n_6),
        .O(counter_th1__157_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    counter_th1__157_carry__2_i_5
       (.I0(counter_th1__157_carry__3_i_1_n_3),
        .I1(counter_th1__84_carry__6_n_5),
        .I2(counter_th1__84_carry__6_n_4),
        .O(counter_th1__157_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__157_carry__2_i_6
       (.I0(counter_th1__84_carry__6_n_4),
        .I1(counter_th1__84_carry__6_n_6),
        .I2(counter_th1__157_carry__3_i_1_n_3),
        .I3(counter_th1__84_carry__6_n_5),
        .O(counter_th1__157_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    counter_th1__157_carry__2_i_7
       (.I0(counter_th1__84_carry__6_n_5),
        .I1(counter_th1__84_carry__6_n_7),
        .I2(counter_th1__157_carry__3_i_1_n_3),
        .I3(counter_th1__84_carry__6_n_4),
        .I4(counter_th1__84_carry__6_n_6),
        .O(counter_th1__157_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__157_carry__2_i_8
       (.I0(counter_th1__157_carry__2_i_4_n_0),
        .I1(counter_th1__84_carry__6_n_7),
        .I2(counter_th1__84_carry__6_n_5),
        .I3(counter_th1__157_carry__3_i_1_n_3),
        .O(counter_th1__157_carry__2_i_8_n_0));
  CARRY4 counter_th1__157_carry__3
       (.CI(counter_th1__157_carry__2_n_0),
        .CO({NLW_counter_th1__157_carry__3_CO_UNCONNECTED[3],counter_th1__157_carry__3_n_1,NLW_counter_th1__157_carry__3_CO_UNCONNECTED[1],counter_th1__157_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_th1__157_carry__3_i_1_n_3,counter_th1__84_carry__6_n_4}),
        .O({NLW_counter_th1__157_carry__3_O_UNCONNECTED[3:2],counter_th1__157_carry__3_n_6,counter_th1__157_carry__3_n_7}),
        .S({1'b0,1'b1,counter_th1__157_carry__3_i_2_n_0,counter_th1__157_carry__3_i_3_n_0}));
  CARRY4 counter_th1__157_carry__3_i_1
       (.CI(counter_th1__84_carry__6_n_0),
        .CO({NLW_counter_th1__157_carry__3_i_1_CO_UNCONNECTED[3:1],counter_th1__157_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_th1__157_carry__3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_th1__157_carry__3_i_2
       (.I0(counter_th1__157_carry__3_i_1_n_3),
        .O(counter_th1__157_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_th1__157_carry__3_i_3
       (.I0(counter_th1__84_carry__6_n_4),
        .I1(counter_th1__157_carry__3_i_1_n_3),
        .O(counter_th1__157_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__157_carry_i_1
       (.I0(counter_th1__84_carry__4_n_7),
        .I1(counter_th1__84_carry__4_n_5),
        .I2(counter_th1__84_carry__3_n_5),
        .O(counter_th1__157_carry_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__157_carry_i_2
       (.I0(counter_th1__84_carry__4_n_6),
        .I1(counter_th1__84_carry__3_n_4),
        .O(counter_th1__157_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_th1__157_carry_i_3
       (.I0(counter_th1__84_carry__3_n_4),
        .I1(counter_th1__84_carry__4_n_6),
        .O(counter_th1__157_carry_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__157_carry_i_4
       (.I0(counter_th1__84_carry__4_n_4),
        .I1(counter_th1__84_carry__3_n_4),
        .I2(counter_th1__84_carry__4_n_6),
        .I3(counter_th1__157_carry_i_1_n_0),
        .O(counter_th1__157_carry_i_4_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__157_carry_i_5
       (.I0(counter_th1__84_carry__4_n_7),
        .I1(counter_th1__84_carry__4_n_5),
        .I2(counter_th1__84_carry__3_n_5),
        .I3(counter_th1__157_carry_i_2_n_0),
        .O(counter_th1__157_carry_i_5_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    counter_th1__157_carry_i_6
       (.I0(counter_th1__84_carry__4_n_6),
        .I1(counter_th1__84_carry__3_n_4),
        .I2(counter_th1__84_carry__3_n_5),
        .I3(counter_th1__84_carry__4_n_7),
        .O(counter_th1__157_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__157_carry_i_7
       (.I0(counter_th1__84_carry__4_n_7),
        .I1(counter_th1__84_carry__3_n_5),
        .O(counter_th1__157_carry_i_7_n_0));
  CARRY4 counter_th1__1_carry
       (.CI(1'b0),
        .CO({counter_th1__1_carry_n_0,counter_th1__1_carry_n_1,counter_th1__1_carry_n_2,counter_th1__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th2_n_100,counter_th2_n_101,counter_th2_n_102,1'b0}),
        .O(NLW_counter_th1__1_carry_O_UNCONNECTED[3:0]),
        .S({counter_th1__1_carry_i_1_n_0,counter_th1__1_carry_i_2_n_0,counter_th1__1_carry_i_3_n_0,counter_th2_n_103}));
  CARRY4 counter_th1__1_carry__0
       (.CI(counter_th1__1_carry_n_0),
        .CO({counter_th1__1_carry__0_n_0,counter_th1__1_carry__0_n_1,counter_th1__1_carry__0_n_2,counter_th1__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__1_carry__0_i_1_n_0,counter_th1__1_carry__0_i_2_n_0,counter_th2_n_98,counter_th2_n_99}),
        .O({counter_th1__1_carry__0_n_4,counter_th1__1_carry__0_n_5,counter_th1__1_carry__0_n_6,NLW_counter_th1__1_carry__0_O_UNCONNECTED[0]}),
        .S({counter_th1__1_carry__0_i_3_n_0,counter_th1__1_carry__0_i_4_n_0,counter_th1__1_carry__0_i_5_n_0,counter_th1__1_carry__0_i_6_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__0_i_1
       (.I0(counter_th2_n_97),
        .I1(counter_th2_n_104),
        .I2(counter_th2_n_100),
        .O(counter_th1__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_th1__1_carry__0_i_2
       (.I0(counter_th2_n_97),
        .I1(counter_th2_n_100),
        .I2(counter_th2_n_104),
        .O(counter_th1__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__0_i_3
       (.I0(counter_th2_n_103),
        .I1(counter_th2_n_96),
        .I2(counter_th2_n_99),
        .I3(counter_th1__1_carry__0_i_1_n_0),
        .O(counter_th1__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    counter_th1__1_carry__0_i_4
       (.I0(counter_th2_n_97),
        .I1(counter_th2_n_104),
        .I2(counter_th2_n_100),
        .I3(counter_th2_n_105),
        .I4(counter_th2_n_101),
        .O(counter_th1__1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_th1__1_carry__0_i_5
       (.I0(counter_th2_n_105),
        .I1(counter_th2_n_101),
        .I2(counter_th2_n_98),
        .O(counter_th1__1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__1_carry__0_i_6
       (.I0(counter_th2_n_99),
        .I1(counter_th2_n_102),
        .O(counter_th1__1_carry__0_i_6_n_0));
  CARRY4 counter_th1__1_carry__1
       (.CI(counter_th1__1_carry__0_n_0),
        .CO({counter_th1__1_carry__1_n_0,counter_th1__1_carry__1_n_1,counter_th1__1_carry__1_n_2,counter_th1__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__1_carry__1_i_1_n_0,counter_th1__1_carry__1_i_2_n_0,counter_th1__1_carry__1_i_3_n_0,counter_th1__1_carry__1_i_4_n_0}),
        .O({counter_th1__1_carry__1_n_4,counter_th1__1_carry__1_n_5,counter_th1__1_carry__1_n_6,counter_th1__1_carry__1_n_7}),
        .S({counter_th1__1_carry__1_i_5_n_0,counter_th1__1_carry__1_i_6_n_0,counter_th1__1_carry__1_i_7_n_0,counter_th1__1_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__1_i_1
       (.I0(counter_th2_n_100),
        .I1(counter_th2_n_93),
        .I2(counter_th2_n_96),
        .O(counter_th1__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__1_i_2
       (.I0(counter_th2_n_101),
        .I1(counter_th2_n_94),
        .I2(counter_th2_n_97),
        .O(counter_th1__1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__1_i_3
       (.I0(counter_th2_n_102),
        .I1(counter_th2_n_95),
        .I2(counter_th2_n_98),
        .O(counter_th1__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__1_i_4
       (.I0(counter_th2_n_103),
        .I1(counter_th2_n_96),
        .I2(counter_th2_n_99),
        .O(counter_th1__1_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__1_i_5
       (.I0(counter_th2_n_99),
        .I1(counter_th2_n_92),
        .I2(counter_th2_n_95),
        .I3(counter_th1__1_carry__1_i_1_n_0),
        .O(counter_th1__1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__1_i_6
       (.I0(counter_th2_n_100),
        .I1(counter_th2_n_93),
        .I2(counter_th2_n_96),
        .I3(counter_th1__1_carry__1_i_2_n_0),
        .O(counter_th1__1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__1_i_7
       (.I0(counter_th2_n_101),
        .I1(counter_th2_n_94),
        .I2(counter_th2_n_97),
        .I3(counter_th1__1_carry__1_i_3_n_0),
        .O(counter_th1__1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__1_i_8
       (.I0(counter_th2_n_102),
        .I1(counter_th2_n_95),
        .I2(counter_th2_n_98),
        .I3(counter_th1__1_carry__1_i_4_n_0),
        .O(counter_th1__1_carry__1_i_8_n_0));
  CARRY4 counter_th1__1_carry__2
       (.CI(counter_th1__1_carry__1_n_0),
        .CO({counter_th1__1_carry__2_n_0,counter_th1__1_carry__2_n_1,counter_th1__1_carry__2_n_2,counter_th1__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__1_carry__2_i_1_n_0,counter_th1__1_carry__2_i_2_n_0,counter_th1__1_carry__2_i_3_n_0,counter_th1__1_carry__2_i_4_n_0}),
        .O({counter_th1__1_carry__2_n_4,counter_th1__1_carry__2_n_5,counter_th1__1_carry__2_n_6,counter_th1__1_carry__2_n_7}),
        .S({counter_th1__1_carry__2_i_5_n_0,counter_th1__1_carry__2_i_6_n_0,counter_th1__1_carry__2_i_7_n_0,counter_th1__1_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__2_i_1
       (.I0(counter_th2_n_96),
        .I1(counter_th2_n_89),
        .I2(counter_th2_n_92),
        .O(counter_th1__1_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__2_i_2
       (.I0(counter_th2_n_97),
        .I1(counter_th2_n_90),
        .I2(counter_th2_n_93),
        .O(counter_th1__1_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__2_i_3
       (.I0(counter_th2_n_98),
        .I1(counter_th2_n_91),
        .I2(counter_th2_n_94),
        .O(counter_th1__1_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__2_i_4
       (.I0(counter_th2_n_99),
        .I1(counter_th2_n_92),
        .I2(counter_th2_n_95),
        .O(counter_th1__1_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__2_i_5
       (.I0(counter_th2_n_95),
        .I1(counter_th2_n_88),
        .I2(counter_th2_n_91),
        .I3(counter_th1__1_carry__2_i_1_n_0),
        .O(counter_th1__1_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__2_i_6
       (.I0(counter_th2_n_96),
        .I1(counter_th2_n_89),
        .I2(counter_th2_n_92),
        .I3(counter_th1__1_carry__2_i_2_n_0),
        .O(counter_th1__1_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__2_i_7
       (.I0(counter_th2_n_97),
        .I1(counter_th2_n_90),
        .I2(counter_th2_n_93),
        .I3(counter_th1__1_carry__2_i_3_n_0),
        .O(counter_th1__1_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__2_i_8
       (.I0(counter_th2_n_98),
        .I1(counter_th2_n_91),
        .I2(counter_th2_n_94),
        .I3(counter_th1__1_carry__2_i_4_n_0),
        .O(counter_th1__1_carry__2_i_8_n_0));
  CARRY4 counter_th1__1_carry__3
       (.CI(counter_th1__1_carry__2_n_0),
        .CO({counter_th1__1_carry__3_n_0,counter_th1__1_carry__3_n_1,counter_th1__1_carry__3_n_2,counter_th1__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__1_carry__3_i_1_n_0,counter_th1__1_carry__3_i_2_n_0,counter_th1__1_carry__3_i_3_n_0,counter_th1__1_carry__3_i_4_n_0}),
        .O({counter_th1__1_carry__3_n_4,counter_th1__1_carry__3_n_5,counter_th1__1_carry__3_n_6,counter_th1__1_carry__3_n_7}),
        .S({counter_th1__1_carry__3_i_5_n_0,counter_th1__1_carry__3_i_6_n_0,counter_th1__1_carry__3_i_7_n_0,counter_th1__1_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__3_i_1
       (.I0(counter_th2_n_92),
        .I1(counter_th2_n_85),
        .I2(counter_th2_n_88),
        .O(counter_th1__1_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__3_i_2
       (.I0(counter_th2_n_93),
        .I1(counter_th2_n_86),
        .I2(counter_th2_n_89),
        .O(counter_th1__1_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__3_i_3
       (.I0(counter_th2_n_94),
        .I1(counter_th2_n_87),
        .I2(counter_th2_n_90),
        .O(counter_th1__1_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__3_i_4
       (.I0(counter_th2_n_95),
        .I1(counter_th2_n_88),
        .I2(counter_th2_n_91),
        .O(counter_th1__1_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__3_i_5
       (.I0(counter_th2_n_91),
        .I1(counter_th2_n_84),
        .I2(counter_th2_n_87),
        .I3(counter_th1__1_carry__3_i_1_n_0),
        .O(counter_th1__1_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__3_i_6
       (.I0(counter_th2_n_92),
        .I1(counter_th2_n_85),
        .I2(counter_th2_n_88),
        .I3(counter_th1__1_carry__3_i_2_n_0),
        .O(counter_th1__1_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__3_i_7
       (.I0(counter_th2_n_93),
        .I1(counter_th2_n_86),
        .I2(counter_th2_n_89),
        .I3(counter_th1__1_carry__3_i_3_n_0),
        .O(counter_th1__1_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__3_i_8
       (.I0(counter_th2_n_94),
        .I1(counter_th2_n_87),
        .I2(counter_th2_n_90),
        .I3(counter_th1__1_carry__3_i_4_n_0),
        .O(counter_th1__1_carry__3_i_8_n_0));
  CARRY4 counter_th1__1_carry__4
       (.CI(counter_th1__1_carry__3_n_0),
        .CO({counter_th1__1_carry__4_n_0,counter_th1__1_carry__4_n_1,counter_th1__1_carry__4_n_2,counter_th1__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__1_carry__4_i_1_n_0,counter_th1__1_carry__4_i_2_n_0,counter_th1__1_carry__4_i_3_n_0,counter_th1__1_carry__4_i_4_n_0}),
        .O({counter_th1__1_carry__4_n_4,counter_th1__1_carry__4_n_5,counter_th1__1_carry__4_n_6,counter_th1__1_carry__4_n_7}),
        .S({counter_th1__1_carry__4_i_5_n_0,counter_th1__1_carry__4_i_6_n_0,counter_th1__1_carry__4_i_7_n_0,counter_th1__1_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__4_i_1
       (.I0(counter_th2_n_88),
        .I1(counter_th2_n_81),
        .I2(counter_th2_n_84),
        .O(counter_th1__1_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__4_i_2
       (.I0(counter_th2_n_89),
        .I1(counter_th2_n_82),
        .I2(counter_th2_n_85),
        .O(counter_th1__1_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__4_i_3
       (.I0(counter_th2_n_90),
        .I1(counter_th2_n_83),
        .I2(counter_th2_n_86),
        .O(counter_th1__1_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__1_carry__4_i_4
       (.I0(counter_th2_n_91),
        .I1(counter_th2_n_84),
        .I2(counter_th2_n_87),
        .O(counter_th1__1_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    counter_th1__1_carry__4_i_5
       (.I0(counter_th2_n_84),
        .I1(counter_th2_n_81),
        .I2(counter_th2_n_88),
        .I3(counter_th2_n_83),
        .I4(counter_th2_n_87),
        .O(counter_th1__1_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__4_i_6
       (.I0(counter_th1__1_carry__4_i_2_n_0),
        .I1(counter_th2_n_88),
        .I2(counter_th2_n_81),
        .I3(counter_th2_n_84),
        .O(counter_th1__1_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__4_i_7
       (.I0(counter_th2_n_89),
        .I1(counter_th2_n_82),
        .I2(counter_th2_n_85),
        .I3(counter_th1__1_carry__4_i_3_n_0),
        .O(counter_th1__1_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__1_carry__4_i_8
       (.I0(counter_th2_n_90),
        .I1(counter_th2_n_83),
        .I2(counter_th2_n_86),
        .I3(counter_th1__1_carry__4_i_4_n_0),
        .O(counter_th1__1_carry__4_i_8_n_0));
  CARRY4 counter_th1__1_carry__5
       (.CI(counter_th1__1_carry__4_n_0),
        .CO({counter_th1__1_carry__5_n_0,counter_th1__1_carry__5_n_1,counter_th1__1_carry__5_n_2,counter_th1__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_th2_n_84,counter_th1__1_carry__5_i_1_n_0,counter_th1__1_carry__5_i_2_n_0}),
        .O({counter_th1__1_carry__5_n_4,counter_th1__1_carry__5_n_5,counter_th1__1_carry__5_n_6,counter_th1__1_carry__5_n_7}),
        .S({counter_th2_n_83,counter_th1__1_carry__5_i_3_n_0,counter_th1__1_carry__5_i_4_n_0,counter_th1__1_carry__5_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    counter_th1__1_carry__5_i_1
       (.I0(counter_th2_n_86),
        .I1(counter_th2_n_82),
        .O(counter_th1__1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_th1__1_carry__5_i_2
       (.I0(counter_th2_n_87),
        .I1(counter_th2_n_83),
        .O(counter_th1__1_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    counter_th1__1_carry__5_i_3
       (.I0(counter_th2_n_81),
        .I1(counter_th2_n_85),
        .I2(counter_th2_n_84),
        .O(counter_th1__1_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    counter_th1__1_carry__5_i_4
       (.I0(counter_th2_n_82),
        .I1(counter_th2_n_86),
        .I2(counter_th2_n_81),
        .I3(counter_th2_n_85),
        .O(counter_th1__1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    counter_th1__1_carry__5_i_5
       (.I0(counter_th2_n_83),
        .I1(counter_th2_n_87),
        .I2(counter_th2_n_82),
        .I3(counter_th2_n_86),
        .O(counter_th1__1_carry__5_i_5_n_0));
  CARRY4 counter_th1__1_carry__6
       (.CI(counter_th1__1_carry__5_n_0),
        .CO({NLW_counter_th1__1_carry__6_CO_UNCONNECTED[3],counter_th1__1_carry__6_n_1,NLW_counter_th1__1_carry__6_CO_UNCONNECTED[1],counter_th1__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_th1__1_carry__6_O_UNCONNECTED[3:2],counter_th1__1_carry__6_n_6,counter_th1__1_carry__6_n_7}),
        .S({1'b0,1'b1,counter_th2_n_81,counter_th2_n_82}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__1_carry_i_1
       (.I0(counter_th2_n_100),
        .I1(counter_th2_n_103),
        .O(counter_th1__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__1_carry_i_2
       (.I0(counter_th2_n_101),
        .I1(counter_th2_n_104),
        .O(counter_th1__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__1_carry_i_3
       (.I0(counter_th2_n_102),
        .I1(counter_th2_n_105),
        .O(counter_th1__1_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__210_carry
       (.CI(1'b0),
        .CO({counter_th1__210_carry_n_0,counter_th1__210_carry_n_1,counter_th1__210_carry_n_2,counter_th1__210_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__210_carry_i_1_n_0,counter_th1__210_carry_i_2_n_0,counter_th1__210_carry_i_3_n_0,1'b0}),
        .O({counter_th1__210_carry_n_4,counter_th1__210_carry_n_5,counter_th1__210_carry_n_6,counter_th1__210_carry_n_7}),
        .S({counter_th1__210_carry_i_4_n_0,counter_th1__210_carry_i_5_n_0,counter_th1__210_carry_i_6_n_0,counter_th1__210_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__210_carry__0
       (.CI(counter_th1__210_carry_n_0),
        .CO({counter_th1__210_carry__0_n_0,counter_th1__210_carry__0_n_1,counter_th1__210_carry__0_n_2,counter_th1__210_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__210_carry__0_i_1_n_0,counter_th1__210_carry__0_i_2_n_0,counter_th1__210_carry__0_i_3_n_0,counter_th1__210_carry__0_i_4_n_0}),
        .O({counter_th1__210_carry__0_n_4,counter_th1__210_carry__0_n_5,counter_th1__210_carry__0_n_6,counter_th1__210_carry__0_n_7}),
        .S({counter_th1__210_carry__0_i_5_n_0,counter_th1__210_carry__0_i_6_n_0,counter_th1__210_carry__0_i_7_n_0,counter_th1__210_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__210_carry__0_i_1
       (.I0(counter_th1__84_carry__5_n_7),
        .I1(counter_th1__157_carry__1_n_7),
        .I2(counter_th1__84_carry__4_n_6),
        .O(counter_th1__210_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__210_carry__0_i_2
       (.I0(counter_th1__84_carry__4_n_4),
        .I1(counter_th1__157_carry__0_n_4),
        .I2(counter_th1__84_carry__4_n_7),
        .O(counter_th1__210_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__210_carry__0_i_3
       (.I0(counter_th1__84_carry__4_n_5),
        .I1(counter_th1__157_carry__0_n_5),
        .I2(counter_th1__84_carry__3_n_4),
        .O(counter_th1__210_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__210_carry__0_i_4
       (.I0(counter_th1__84_carry__4_n_6),
        .I1(counter_th1__157_carry__0_n_6),
        .I2(counter_th1__84_carry__3_n_5),
        .O(counter_th1__210_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__210_carry__0_i_5
       (.I0(counter_th1__84_carry__5_n_6),
        .I1(counter_th1__157_carry__1_n_6),
        .I2(counter_th1__84_carry__4_n_5),
        .I3(counter_th1__210_carry__0_i_1_n_0),
        .O(counter_th1__210_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__210_carry__0_i_6
       (.I0(counter_th1__84_carry__5_n_7),
        .I1(counter_th1__157_carry__1_n_7),
        .I2(counter_th1__84_carry__4_n_6),
        .I3(counter_th1__210_carry__0_i_2_n_0),
        .O(counter_th1__210_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__210_carry__0_i_7
       (.I0(counter_th1__84_carry__4_n_4),
        .I1(counter_th1__157_carry__0_n_4),
        .I2(counter_th1__84_carry__4_n_7),
        .I3(counter_th1__210_carry__0_i_3_n_0),
        .O(counter_th1__210_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__210_carry__0_i_8
       (.I0(counter_th1__84_carry__4_n_5),
        .I1(counter_th1__157_carry__0_n_5),
        .I2(counter_th1__84_carry__3_n_4),
        .I3(counter_th1__210_carry__0_i_4_n_0),
        .O(counter_th1__210_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__210_carry__1
       (.CI(counter_th1__210_carry__0_n_0),
        .CO({counter_th1__210_carry__1_n_0,counter_th1__210_carry__1_n_1,counter_th1__210_carry__1_n_2,counter_th1__210_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__210_carry__1_i_1_n_0,counter_th1__210_carry__1_i_2_n_0,counter_th1__210_carry__1_i_3_n_0,counter_th1__210_carry__1_i_4_n_0}),
        .O({counter_th1__210_carry__1_n_4,counter_th1__210_carry__1_n_5,counter_th1__210_carry__1_n_6,counter_th1__210_carry__1_n_7}),
        .S({counter_th1__210_carry__1_i_5_n_0,counter_th1__210_carry__1_i_6_n_0,counter_th1__210_carry__1_i_7_n_0,counter_th1__210_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__210_carry__1_i_1
       (.I0(counter_th1__84_carry__6_n_7),
        .I1(counter_th1__157_carry__2_n_7),
        .I2(counter_th1__84_carry__5_n_6),
        .O(counter_th1__210_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__210_carry__1_i_2
       (.I0(counter_th1__84_carry__5_n_4),
        .I1(counter_th1__157_carry__1_n_4),
        .I2(counter_th1__84_carry__5_n_7),
        .O(counter_th1__210_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__210_carry__1_i_3
       (.I0(counter_th1__84_carry__5_n_5),
        .I1(counter_th1__157_carry__1_n_5),
        .I2(counter_th1__84_carry__4_n_4),
        .O(counter_th1__210_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__210_carry__1_i_4
       (.I0(counter_th1__84_carry__5_n_6),
        .I1(counter_th1__157_carry__1_n_6),
        .I2(counter_th1__84_carry__4_n_5),
        .O(counter_th1__210_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__210_carry__1_i_5
       (.I0(counter_th1__84_carry__6_n_6),
        .I1(counter_th1__157_carry__2_n_6),
        .I2(counter_th1__84_carry__5_n_5),
        .I3(counter_th1__210_carry__1_i_1_n_0),
        .O(counter_th1__210_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__210_carry__1_i_6
       (.I0(counter_th1__84_carry__6_n_7),
        .I1(counter_th1__157_carry__2_n_7),
        .I2(counter_th1__84_carry__5_n_6),
        .I3(counter_th1__210_carry__1_i_2_n_0),
        .O(counter_th1__210_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__210_carry__1_i_7
       (.I0(counter_th1__84_carry__5_n_4),
        .I1(counter_th1__157_carry__1_n_4),
        .I2(counter_th1__84_carry__5_n_7),
        .I3(counter_th1__210_carry__1_i_3_n_0),
        .O(counter_th1__210_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__210_carry__1_i_8
       (.I0(counter_th1__84_carry__5_n_5),
        .I1(counter_th1__157_carry__1_n_5),
        .I2(counter_th1__84_carry__4_n_4),
        .I3(counter_th1__210_carry__1_i_4_n_0),
        .O(counter_th1__210_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__210_carry__2
       (.CI(counter_th1__210_carry__1_n_0),
        .CO({counter_th1__210_carry__2_n_0,counter_th1__210_carry__2_n_1,counter_th1__210_carry__2_n_2,counter_th1__210_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__210_carry__2_i_1_n_0,counter_th1__210_carry__2_i_2_n_0,counter_th1__210_carry__2_i_3_n_0,counter_th1__210_carry__2_i_4_n_0}),
        .O({counter_th1__210_carry__2_n_4,counter_th1__210_carry__2_n_5,counter_th1__210_carry__2_n_6,counter_th1__210_carry__2_n_7}),
        .S({counter_th1__210_carry__2_i_5_n_0,counter_th1__210_carry__2_i_6_n_0,counter_th1__210_carry__2_i_7_n_0,counter_th1__210_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__210_carry__2_i_1
       (.I0(counter_th1__157_carry__3_i_1_n_3),
        .I1(counter_th1__157_carry__3_n_7),
        .I2(counter_th1__84_carry__6_n_6),
        .O(counter_th1__210_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__210_carry__2_i_2
       (.I0(counter_th1__84_carry__6_n_4),
        .I1(counter_th1__157_carry__2_n_4),
        .I2(counter_th1__84_carry__6_n_7),
        .O(counter_th1__210_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__210_carry__2_i_3
       (.I0(counter_th1__84_carry__6_n_5),
        .I1(counter_th1__157_carry__2_n_5),
        .I2(counter_th1__84_carry__5_n_4),
        .O(counter_th1__210_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    counter_th1__210_carry__2_i_4
       (.I0(counter_th1__84_carry__6_n_6),
        .I1(counter_th1__157_carry__2_n_6),
        .I2(counter_th1__84_carry__5_n_5),
        .O(counter_th1__210_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    counter_th1__210_carry__2_i_5
       (.I0(counter_th1__84_carry__6_n_6),
        .I1(counter_th1__157_carry__3_n_7),
        .I2(counter_th1__157_carry__3_i_1_n_3),
        .I3(counter_th1__157_carry__3_n_6),
        .I4(counter_th1__84_carry__6_n_5),
        .O(counter_th1__210_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__210_carry__2_i_6
       (.I0(counter_th1__210_carry__2_i_2_n_0),
        .I1(counter_th1__157_carry__3_i_1_n_3),
        .I2(counter_th1__157_carry__3_n_7),
        .I3(counter_th1__84_carry__6_n_6),
        .O(counter_th1__210_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__210_carry__2_i_7
       (.I0(counter_th1__84_carry__6_n_4),
        .I1(counter_th1__157_carry__2_n_4),
        .I2(counter_th1__84_carry__6_n_7),
        .I3(counter_th1__210_carry__2_i_3_n_0),
        .O(counter_th1__210_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    counter_th1__210_carry__2_i_8
       (.I0(counter_th1__84_carry__6_n_5),
        .I1(counter_th1__157_carry__2_n_5),
        .I2(counter_th1__84_carry__5_n_4),
        .I3(counter_th1__210_carry__2_i_4_n_0),
        .O(counter_th1__210_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__210_carry__3
       (.CI(counter_th1__210_carry__2_n_0),
        .CO(NLW_counter_th1__210_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_th1__210_carry__3_O_UNCONNECTED[3:1],counter_th1__210_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,counter_th1__210_carry__3_i_1_n_0}));
  LUT4 #(
    .INIT(16'hE11E)) 
    counter_th1__210_carry__3_i_1
       (.I0(counter_th1__157_carry__3_n_6),
        .I1(counter_th1__84_carry__6_n_5),
        .I2(counter_th1__157_carry__3_n_1),
        .I3(counter_th1__84_carry__6_n_4),
        .O(counter_th1__210_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    counter_th1__210_carry_i_1
       (.I0(counter_th1__84_carry__3_n_5),
        .I1(counter_th1__157_carry__0_n_6),
        .I2(counter_th1__84_carry__4_n_6),
        .O(counter_th1__210_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__210_carry_i_2
       (.I0(counter_th1__157_carry_n_4),
        .I1(counter_th1__84_carry__3_n_4),
        .O(counter_th1__210_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_th1__210_carry_i_3
       (.I0(counter_th1__157_carry_n_5),
        .I1(counter_th1__84_carry__3_n_5),
        .O(counter_th1__210_carry_i_3_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    counter_th1__210_carry_i_4
       (.I0(counter_th1__84_carry__4_n_6),
        .I1(counter_th1__157_carry__0_n_6),
        .I2(counter_th1__84_carry__3_n_5),
        .I3(counter_th1__84_carry__4_n_7),
        .I4(counter_th1__157_carry__0_n_7),
        .O(counter_th1__210_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__210_carry_i_5
       (.I0(counter_th1__84_carry__3_n_4),
        .I1(counter_th1__157_carry_n_4),
        .I2(counter_th1__157_carry__0_n_7),
        .I3(counter_th1__84_carry__4_n_7),
        .O(counter_th1__210_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    counter_th1__210_carry_i_6
       (.I0(counter_th1__84_carry__3_n_5),
        .I1(counter_th1__157_carry_n_5),
        .I2(counter_th1__157_carry_n_4),
        .I3(counter_th1__84_carry__3_n_4),
        .O(counter_th1__210_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__210_carry_i_7
       (.I0(counter_th1__84_carry__3_n_5),
        .I1(counter_th1__157_carry_n_5),
        .O(counter_th1__210_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__258_carry
       (.CI(1'b0),
        .CO({counter_th1__258_carry_n_0,counter_th1__258_carry_n_1,counter_th1__258_carry_n_2,counter_th1__258_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__258_carry_i_1_n_0,counter_th1__258_carry_i_2_n_0,counter_th1__258_carry_i_3_n_0,counter_th1__258_carry_i_4_n_0}),
        .O(NLW_counter_th1__258_carry_O_UNCONNECTED[3:0]),
        .S({counter_th1__258_carry_i_5_n_0,counter_th1__258_carry_i_6_n_0,counter_th1__258_carry_i_7_n_0,counter_th1__258_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__258_carry__0
       (.CI(counter_th1__258_carry_n_0),
        .CO({counter_th1__258_carry__0_n_0,counter_th1__258_carry__0_n_1,counter_th1__258_carry__0_n_2,counter_th1__258_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__258_carry__0_i_1_n_0,counter_th1__258_carry__0_i_2_n_0,counter_th1__258_carry__0_i_3_n_0,counter_th1__258_carry__0_i_4_n_0}),
        .O(NLW_counter_th1__258_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_th1__258_carry__0_i_5_n_0,counter_th1__258_carry__0_i_6_n_0,counter_th1__258_carry__0_i_7_n_0,counter_th1__258_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry__0_i_1
       (.I0(counter_th1__210_carry_n_4),
        .I1(counter_th2_n_94),
        .O(counter_th1__258_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_th1__258_carry__0_i_2
       (.I0(counter_th1__210_carry_n_5),
        .I1(counter_th2_n_95),
        .O(counter_th1__258_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_th1__258_carry__0_i_3
       (.I0(counter_th1__210_carry_n_6),
        .I1(counter_th2_n_96),
        .O(counter_th1__258_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_th1__258_carry__0_i_4
       (.I0(counter_th1__210_carry_n_7),
        .I1(counter_th2_n_97),
        .O(counter_th1__258_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__258_carry__0_i_5
       (.I0(counter_th2_n_94),
        .I1(counter_th1__210_carry_n_4),
        .I2(counter_th1__210_carry__0_n_7),
        .I3(counter_th2_n_93),
        .O(counter_th1__258_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    counter_th1__258_carry__0_i_6
       (.I0(counter_th2_n_95),
        .I1(counter_th1__210_carry_n_5),
        .I2(counter_th1__210_carry_n_4),
        .I3(counter_th2_n_94),
        .O(counter_th1__258_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    counter_th1__258_carry__0_i_7
       (.I0(counter_th2_n_96),
        .I1(counter_th1__210_carry_n_6),
        .I2(counter_th1__210_carry_n_5),
        .I3(counter_th2_n_95),
        .O(counter_th1__258_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    counter_th1__258_carry__0_i_8
       (.I0(counter_th2_n_97),
        .I1(counter_th1__210_carry_n_7),
        .I2(counter_th1__210_carry_n_6),
        .I3(counter_th2_n_96),
        .O(counter_th1__258_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__258_carry__1
       (.CI(counter_th1__258_carry__0_n_0),
        .CO({counter_th1__258_carry__1_n_0,counter_th1__258_carry__1_n_1,counter_th1__258_carry__1_n_2,counter_th1__258_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__258_carry__1_i_1_n_0,counter_th1__258_carry__1_i_2_n_0,counter_th1__258_carry__1_i_3_n_0,counter_th1__258_carry__1_i_4_n_0}),
        .O(NLW_counter_th1__258_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_th1__258_carry__1_i_5_n_0,counter_th1__258_carry__1_i_6_n_0,counter_th1__258_carry__1_i_7_n_0,counter_th1__258_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry__1_i_1
       (.I0(counter_th1__210_carry__0_n_4),
        .I1(counter_th2_n_90),
        .O(counter_th1__258_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry__1_i_2
       (.I0(counter_th1__210_carry__0_n_5),
        .I1(counter_th2_n_91),
        .O(counter_th1__258_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry__1_i_3
       (.I0(counter_th1__210_carry__0_n_6),
        .I1(counter_th2_n_92),
        .O(counter_th1__258_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry__1_i_4
       (.I0(counter_th1__210_carry__0_n_7),
        .I1(counter_th2_n_93),
        .O(counter_th1__258_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__258_carry__1_i_5
       (.I0(counter_th2_n_90),
        .I1(counter_th1__210_carry__0_n_4),
        .I2(counter_th1__210_carry__1_n_7),
        .I3(counter_th2_n_89),
        .O(counter_th1__258_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__258_carry__1_i_6
       (.I0(counter_th2_n_91),
        .I1(counter_th1__210_carry__0_n_5),
        .I2(counter_th1__210_carry__0_n_4),
        .I3(counter_th2_n_90),
        .O(counter_th1__258_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__258_carry__1_i_7
       (.I0(counter_th2_n_92),
        .I1(counter_th1__210_carry__0_n_6),
        .I2(counter_th1__210_carry__0_n_5),
        .I3(counter_th2_n_91),
        .O(counter_th1__258_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__258_carry__1_i_8
       (.I0(counter_th2_n_93),
        .I1(counter_th1__210_carry__0_n_7),
        .I2(counter_th1__210_carry__0_n_6),
        .I3(counter_th2_n_92),
        .O(counter_th1__258_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__258_carry__2
       (.CI(counter_th1__258_carry__1_n_0),
        .CO({counter_th1__258_carry__2_n_0,counter_th1__258_carry__2_n_1,counter_th1__258_carry__2_n_2,counter_th1__258_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__258_carry__2_i_1_n_0,counter_th1__258_carry__2_i_2_n_0,counter_th1__258_carry__2_i_3_n_0,counter_th1__258_carry__2_i_4_n_0}),
        .O(NLW_counter_th1__258_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_th1__258_carry__2_i_5_n_0,counter_th1__258_carry__2_i_6_n_0,counter_th1__258_carry__2_i_7_n_0,counter_th1__258_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry__2_i_1
       (.I0(counter_th1__210_carry__1_n_4),
        .I1(counter_th2_n_86),
        .O(counter_th1__258_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry__2_i_2
       (.I0(counter_th1__210_carry__1_n_5),
        .I1(counter_th2_n_87),
        .O(counter_th1__258_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry__2_i_3
       (.I0(counter_th1__210_carry__1_n_6),
        .I1(counter_th2_n_88),
        .O(counter_th1__258_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry__2_i_4
       (.I0(counter_th1__210_carry__1_n_7),
        .I1(counter_th2_n_89),
        .O(counter_th1__258_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__258_carry__2_i_5
       (.I0(counter_th2_n_86),
        .I1(counter_th1__210_carry__1_n_4),
        .I2(counter_th1__210_carry__2_n_7),
        .I3(counter_th2_n_85),
        .O(counter_th1__258_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__258_carry__2_i_6
       (.I0(counter_th2_n_87),
        .I1(counter_th1__210_carry__1_n_5),
        .I2(counter_th1__210_carry__1_n_4),
        .I3(counter_th2_n_86),
        .O(counter_th1__258_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__258_carry__2_i_7
       (.I0(counter_th2_n_88),
        .I1(counter_th1__210_carry__1_n_6),
        .I2(counter_th1__210_carry__1_n_5),
        .I3(counter_th2_n_87),
        .O(counter_th1__258_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__258_carry__2_i_8
       (.I0(counter_th2_n_89),
        .I1(counter_th1__210_carry__1_n_7),
        .I2(counter_th1__210_carry__1_n_6),
        .I3(counter_th2_n_88),
        .O(counter_th1__258_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__258_carry__3
       (.CI(counter_th1__258_carry__2_n_0),
        .CO({counter_th1__258_carry__3_n_0,counter_th1__258_carry__3_n_1,counter_th1__258_carry__3_n_2,counter_th1__258_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__258_carry__3_i_1_n_0,counter_th1__258_carry__3_i_2_n_0,counter_th1__258_carry__3_i_3_n_0,counter_th1__258_carry__3_i_4_n_0}),
        .O(NLW_counter_th1__258_carry__3_O_UNCONNECTED[3:0]),
        .S({counter_th1__258_carry__3_i_5_n_0,counter_th1__258_carry__3_i_6_n_0,counter_th1__258_carry__3_i_7_n_0,counter_th1__258_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry__3_i_1
       (.I0(counter_th1__210_carry__2_n_4),
        .I1(counter_th2_n_82),
        .O(counter_th1__258_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry__3_i_2
       (.I0(counter_th1__210_carry__2_n_5),
        .I1(counter_th2_n_83),
        .O(counter_th1__258_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry__3_i_3
       (.I0(counter_th1__210_carry__2_n_6),
        .I1(counter_th2_n_84),
        .O(counter_th1__258_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry__3_i_4
       (.I0(counter_th1__210_carry__2_n_7),
        .I1(counter_th2_n_85),
        .O(counter_th1__258_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__258_carry__3_i_5
       (.I0(counter_th2_n_82),
        .I1(counter_th1__210_carry__2_n_4),
        .I2(counter_th1__210_carry__3_n_7),
        .I3(counter_th2_n_81),
        .O(counter_th1__258_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__258_carry__3_i_6
       (.I0(counter_th2_n_83),
        .I1(counter_th1__210_carry__2_n_5),
        .I2(counter_th1__210_carry__2_n_4),
        .I3(counter_th2_n_82),
        .O(counter_th1__258_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__258_carry__3_i_7
       (.I0(counter_th2_n_84),
        .I1(counter_th1__210_carry__2_n_6),
        .I2(counter_th1__210_carry__2_n_5),
        .I3(counter_th2_n_83),
        .O(counter_th1__258_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter_th1__258_carry__3_i_8
       (.I0(counter_th2_n_85),
        .I1(counter_th1__210_carry__2_n_7),
        .I2(counter_th1__210_carry__2_n_6),
        .I3(counter_th2_n_84),
        .O(counter_th1__258_carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_th1__258_carry_i_1
       (.I0(counter_th1__157_carry_n_6),
        .I1(counter_th2_n_98),
        .O(counter_th1__258_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_th1__258_carry_i_2
       (.I0(counter_th1__157_carry_n_7),
        .I1(counter_th2_n_99),
        .O(counter_th1__258_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_th1__258_carry_i_3
       (.I0(counter_th1__84_carry__3_n_4),
        .I1(counter_th2_n_100),
        .O(counter_th1__258_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_th1__258_carry_i_4
       (.I0(counter_th1__84_carry__3_n_5),
        .I1(counter_th2_n_101),
        .O(counter_th1__258_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    counter_th1__258_carry_i_5
       (.I0(counter_th2_n_98),
        .I1(counter_th1__157_carry_n_6),
        .I2(counter_th1__210_carry_n_7),
        .I3(counter_th2_n_97),
        .O(counter_th1__258_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    counter_th1__258_carry_i_6
       (.I0(counter_th2_n_99),
        .I1(counter_th1__157_carry_n_7),
        .I2(counter_th1__157_carry_n_6),
        .I3(counter_th2_n_98),
        .O(counter_th1__258_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    counter_th1__258_carry_i_7
       (.I0(counter_th2_n_100),
        .I1(counter_th1__84_carry__3_n_4),
        .I2(counter_th1__157_carry_n_7),
        .I3(counter_th2_n_99),
        .O(counter_th1__258_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    counter_th1__258_carry_i_8
       (.I0(counter_th2_n_101),
        .I1(counter_th1__84_carry__3_n_5),
        .I2(counter_th1__84_carry__3_n_4),
        .I3(counter_th2_n_100),
        .O(counter_th1__258_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__298_carry
       (.CI(1'b0),
        .CO({counter_th1__298_carry_n_0,counter_th1__298_carry_n_1,counter_th1__298_carry_n_2,counter_th1__298_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({counter_th1__298_carry_n_4,counter_th1__298_carry_n_5,counter_th1__298_carry_n_6,counter_th1__298_carry_n_7}),
        .S({counter_th1__84_carry__4_n_6,counter_th1__84_carry__4_n_7,counter_th1__84_carry__3_n_4,counter_th1__298_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__298_carry__0
       (.CI(counter_th1__298_carry_n_0),
        .CO({counter_th1__298_carry__0_n_0,counter_th1__298_carry__0_n_1,counter_th1__298_carry__0_n_2,counter_th1__298_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_th1__298_carry__0_n_4,counter_th1__298_carry__0_n_5,counter_th1__298_carry__0_n_6,counter_th1__298_carry__0_n_7}),
        .S({counter_th1__84_carry__5_n_6,counter_th1__84_carry__5_n_7,counter_th1__84_carry__4_n_4,counter_th1__84_carry__4_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__298_carry__1
       (.CI(counter_th1__298_carry__0_n_0),
        .CO({counter_th1__298_carry__1_n_0,counter_th1__298_carry__1_n_1,counter_th1__298_carry__1_n_2,counter_th1__298_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_th1__298_carry__1_n_4,counter_th1__298_carry__1_n_5,counter_th1__298_carry__1_n_6,counter_th1__298_carry__1_n_7}),
        .S({counter_th1__84_carry__6_n_6,counter_th1__84_carry__6_n_7,counter_th1__84_carry__5_n_4,counter_th1__84_carry__5_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_th1__298_carry__2
       (.CI(counter_th1__298_carry__1_n_0),
        .CO({NLW_counter_th1__298_carry__2_CO_UNCONNECTED[3:2],counter_th1__298_carry__2_n_2,counter_th1__298_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_th1__298_carry__2_O_UNCONNECTED[3],counter_th1__298_carry__2_n_5,counter_th1__298_carry__2_n_6,counter_th1__298_carry__2_n_7}),
        .S({1'b0,counter_th1__157_carry__3_i_1_n_3,counter_th1__84_carry__6_n_4,counter_th1__84_carry__6_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_th1__298_carry_i_1
       (.I0(counter_th1__84_carry__3_n_5),
        .O(counter_th1__298_carry_i_1_n_0));
  CARRY4 counter_th1__84_carry
       (.CI(1'b0),
        .CO({counter_th1__84_carry_n_0,counter_th1__84_carry_n_1,counter_th1__84_carry_n_2,counter_th1__84_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th2_n_103,counter_th2_n_104,counter_th2_n_105,1'b0}),
        .O(NLW_counter_th1__84_carry_O_UNCONNECTED[3:0]),
        .S({counter_th1__84_carry_i_1_n_0,counter_th1__84_carry_i_2_n_0,counter_th1__84_carry_i_3_n_0,counter_th1__1_carry__0_n_6}));
  CARRY4 counter_th1__84_carry__0
       (.CI(counter_th1__84_carry_n_0),
        .CO({counter_th1__84_carry__0_n_0,counter_th1__84_carry__0_n_1,counter_th1__84_carry__0_n_2,counter_th1__84_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th2_n_99,counter_th2_n_100,counter_th2_n_101,counter_th2_n_102}),
        .O(NLW_counter_th1__84_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_th1__84_carry__0_i_1_n_0,counter_th1__84_carry__0_i_2_n_0,counter_th1__84_carry__0_i_3_n_0,counter_th1__84_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_th1__84_carry__0_i_1
       (.I0(counter_th1__1_carry__2_n_7),
        .I1(counter_th2_n_105),
        .I2(counter_th2_n_99),
        .O(counter_th1__84_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__84_carry__0_i_2
       (.I0(counter_th2_n_100),
        .I1(counter_th1__1_carry__1_n_4),
        .O(counter_th1__84_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__84_carry__0_i_3
       (.I0(counter_th2_n_101),
        .I1(counter_th1__1_carry__1_n_5),
        .O(counter_th1__84_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__84_carry__0_i_4
       (.I0(counter_th2_n_102),
        .I1(counter_th1__1_carry__1_n_6),
        .O(counter_th1__84_carry__0_i_4_n_0));
  CARRY4 counter_th1__84_carry__1
       (.CI(counter_th1__84_carry__0_n_0),
        .CO({counter_th1__84_carry__1_n_0,counter_th1__84_carry__1_n_1,counter_th1__84_carry__1_n_2,counter_th1__84_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__84_carry__1_i_1_n_0,counter_th1__84_carry__1_i_2_n_0,counter_th1__84_carry__1_i_3_n_0,counter_th1__84_carry__1_i_4_n_0}),
        .O(NLW_counter_th1__84_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_th1__84_carry__1_i_5_n_0,counter_th1__84_carry__1_i_6_n_0,counter_th1__84_carry__1_i_7_n_0,counter_th1__84_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__1_i_1
       (.I0(counter_th2_n_96),
        .I1(counter_th1__1_carry__2_n_4),
        .I2(counter_th2_n_102),
        .O(counter_th1__84_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__1_i_2
       (.I0(counter_th2_n_97),
        .I1(counter_th1__1_carry__2_n_5),
        .I2(counter_th2_n_103),
        .O(counter_th1__84_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__1_i_3
       (.I0(counter_th2_n_104),
        .I1(counter_th1__1_carry__2_n_6),
        .I2(counter_th2_n_98),
        .O(counter_th1__84_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_th1__84_carry__1_i_4
       (.I0(counter_th2_n_98),
        .I1(counter_th1__1_carry__2_n_6),
        .I2(counter_th2_n_104),
        .O(counter_th1__84_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__1_i_5
       (.I0(counter_th2_n_101),
        .I1(counter_th1__1_carry__3_n_7),
        .I2(counter_th2_n_95),
        .I3(counter_th1__84_carry__1_i_1_n_0),
        .O(counter_th1__84_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__1_i_6
       (.I0(counter_th2_n_96),
        .I1(counter_th1__1_carry__2_n_4),
        .I2(counter_th2_n_102),
        .I3(counter_th1__84_carry__1_i_2_n_0),
        .O(counter_th1__84_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__1_i_7
       (.I0(counter_th2_n_97),
        .I1(counter_th1__1_carry__2_n_5),
        .I2(counter_th2_n_103),
        .I3(counter_th1__84_carry__1_i_3_n_0),
        .O(counter_th1__84_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    counter_th1__84_carry__1_i_8
       (.I0(counter_th2_n_104),
        .I1(counter_th1__1_carry__2_n_6),
        .I2(counter_th2_n_98),
        .I3(counter_th1__1_carry__2_n_7),
        .I4(counter_th2_n_105),
        .O(counter_th1__84_carry__1_i_8_n_0));
  CARRY4 counter_th1__84_carry__2
       (.CI(counter_th1__84_carry__1_n_0),
        .CO({counter_th1__84_carry__2_n_0,counter_th1__84_carry__2_n_1,counter_th1__84_carry__2_n_2,counter_th1__84_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__84_carry__2_i_1_n_0,counter_th1__84_carry__2_i_2_n_0,counter_th1__84_carry__2_i_3_n_0,counter_th1__84_carry__2_i_4_n_0}),
        .O(NLW_counter_th1__84_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_th1__84_carry__2_i_5_n_0,counter_th1__84_carry__2_i_6_n_0,counter_th1__84_carry__2_i_7_n_0,counter_th1__84_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__2_i_1
       (.I0(counter_th2_n_98),
        .I1(counter_th1__1_carry__3_n_4),
        .I2(counter_th2_n_92),
        .O(counter_th1__84_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__2_i_2
       (.I0(counter_th2_n_99),
        .I1(counter_th1__1_carry__3_n_5),
        .I2(counter_th2_n_93),
        .O(counter_th1__84_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__2_i_3
       (.I0(counter_th2_n_100),
        .I1(counter_th1__1_carry__3_n_6),
        .I2(counter_th2_n_94),
        .O(counter_th1__84_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__2_i_4
       (.I0(counter_th2_n_101),
        .I1(counter_th1__1_carry__3_n_7),
        .I2(counter_th2_n_95),
        .O(counter_th1__84_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__2_i_5
       (.I0(counter_th2_n_97),
        .I1(counter_th1__1_carry__4_n_7),
        .I2(counter_th2_n_91),
        .I3(counter_th1__84_carry__2_i_1_n_0),
        .O(counter_th1__84_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__2_i_6
       (.I0(counter_th2_n_98),
        .I1(counter_th1__1_carry__3_n_4),
        .I2(counter_th2_n_92),
        .I3(counter_th1__84_carry__2_i_2_n_0),
        .O(counter_th1__84_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__2_i_7
       (.I0(counter_th2_n_99),
        .I1(counter_th1__1_carry__3_n_5),
        .I2(counter_th2_n_93),
        .I3(counter_th1__84_carry__2_i_3_n_0),
        .O(counter_th1__84_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__2_i_8
       (.I0(counter_th2_n_100),
        .I1(counter_th1__1_carry__3_n_6),
        .I2(counter_th2_n_94),
        .I3(counter_th1__84_carry__2_i_4_n_0),
        .O(counter_th1__84_carry__2_i_8_n_0));
  CARRY4 counter_th1__84_carry__3
       (.CI(counter_th1__84_carry__2_n_0),
        .CO({counter_th1__84_carry__3_n_0,counter_th1__84_carry__3_n_1,counter_th1__84_carry__3_n_2,counter_th1__84_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__84_carry__3_i_1_n_0,counter_th1__84_carry__3_i_2_n_0,counter_th1__84_carry__3_i_3_n_0,counter_th1__84_carry__3_i_4_n_0}),
        .O({counter_th1__84_carry__3_n_4,counter_th1__84_carry__3_n_5,NLW_counter_th1__84_carry__3_O_UNCONNECTED[1:0]}),
        .S({counter_th1__84_carry__3_i_5_n_0,counter_th1__84_carry__3_i_6_n_0,counter_th1__84_carry__3_i_7_n_0,counter_th1__84_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__3_i_1
       (.I0(counter_th2_n_94),
        .I1(counter_th1__1_carry__4_n_4),
        .I2(counter_th2_n_88),
        .O(counter_th1__84_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__3_i_2
       (.I0(counter_th2_n_95),
        .I1(counter_th1__1_carry__4_n_5),
        .I2(counter_th2_n_89),
        .O(counter_th1__84_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__3_i_3
       (.I0(counter_th2_n_96),
        .I1(counter_th1__1_carry__4_n_6),
        .I2(counter_th2_n_90),
        .O(counter_th1__84_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__3_i_4
       (.I0(counter_th2_n_97),
        .I1(counter_th1__1_carry__4_n_7),
        .I2(counter_th2_n_91),
        .O(counter_th1__84_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__3_i_5
       (.I0(counter_th2_n_93),
        .I1(counter_th1__1_carry__5_n_7),
        .I2(counter_th2_n_87),
        .I3(counter_th1__84_carry__3_i_1_n_0),
        .O(counter_th1__84_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__3_i_6
       (.I0(counter_th2_n_94),
        .I1(counter_th1__1_carry__4_n_4),
        .I2(counter_th2_n_88),
        .I3(counter_th1__84_carry__3_i_2_n_0),
        .O(counter_th1__84_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__3_i_7
       (.I0(counter_th2_n_95),
        .I1(counter_th1__1_carry__4_n_5),
        .I2(counter_th2_n_89),
        .I3(counter_th1__84_carry__3_i_3_n_0),
        .O(counter_th1__84_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__3_i_8
       (.I0(counter_th2_n_96),
        .I1(counter_th1__1_carry__4_n_6),
        .I2(counter_th2_n_90),
        .I3(counter_th1__84_carry__3_i_4_n_0),
        .O(counter_th1__84_carry__3_i_8_n_0));
  CARRY4 counter_th1__84_carry__4
       (.CI(counter_th1__84_carry__3_n_0),
        .CO({counter_th1__84_carry__4_n_0,counter_th1__84_carry__4_n_1,counter_th1__84_carry__4_n_2,counter_th1__84_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({counter_th1__84_carry__4_i_1_n_0,counter_th1__84_carry__4_i_2_n_0,counter_th1__84_carry__4_i_3_n_0,counter_th1__84_carry__4_i_4_n_0}),
        .O({counter_th1__84_carry__4_n_4,counter_th1__84_carry__4_n_5,counter_th1__84_carry__4_n_6,counter_th1__84_carry__4_n_7}),
        .S({counter_th1__84_carry__4_i_5_n_0,counter_th1__84_carry__4_i_6_n_0,counter_th1__84_carry__4_i_7_n_0,counter_th1__84_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__4_i_1
       (.I0(counter_th2_n_90),
        .I1(counter_th1__1_carry__5_n_4),
        .I2(counter_th2_n_84),
        .O(counter_th1__84_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__4_i_2
       (.I0(counter_th2_n_91),
        .I1(counter_th1__1_carry__5_n_5),
        .I2(counter_th2_n_85),
        .O(counter_th1__84_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__4_i_3
       (.I0(counter_th2_n_92),
        .I1(counter_th1__1_carry__5_n_6),
        .I2(counter_th2_n_86),
        .O(counter_th1__84_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__4_i_4
       (.I0(counter_th2_n_93),
        .I1(counter_th1__1_carry__5_n_7),
        .I2(counter_th2_n_87),
        .O(counter_th1__84_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__4_i_5
       (.I0(counter_th2_n_89),
        .I1(counter_th1__1_carry__6_n_7),
        .I2(counter_th2_n_83),
        .I3(counter_th1__84_carry__4_i_1_n_0),
        .O(counter_th1__84_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__4_i_6
       (.I0(counter_th2_n_90),
        .I1(counter_th1__1_carry__5_n_4),
        .I2(counter_th2_n_84),
        .I3(counter_th1__84_carry__4_i_2_n_0),
        .O(counter_th1__84_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__4_i_7
       (.I0(counter_th2_n_91),
        .I1(counter_th1__1_carry__5_n_5),
        .I2(counter_th2_n_85),
        .I3(counter_th1__84_carry__4_i_3_n_0),
        .O(counter_th1__84_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__4_i_8
       (.I0(counter_th2_n_92),
        .I1(counter_th1__1_carry__5_n_6),
        .I2(counter_th2_n_86),
        .I3(counter_th1__84_carry__4_i_4_n_0),
        .O(counter_th1__84_carry__4_i_8_n_0));
  CARRY4 counter_th1__84_carry__5
       (.CI(counter_th1__84_carry__4_n_0),
        .CO({counter_th1__84_carry__5_n_0,counter_th1__84_carry__5_n_1,counter_th1__84_carry__5_n_2,counter_th1__84_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_th2_n_86,counter_th1__84_carry__5_i_1_n_0,counter_th1__84_carry__5_i_2_n_0}),
        .O({counter_th1__84_carry__5_n_4,counter_th1__84_carry__5_n_5,counter_th1__84_carry__5_n_6,counter_th1__84_carry__5_n_7}),
        .S({counter_th2_n_85,counter_th1__84_carry__5_i_3_n_0,counter_th1__84_carry__5_i_4_n_0,counter_th1__84_carry__5_i_5_n_0}));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__5_i_1
       (.I0(counter_th2_n_88),
        .I1(counter_th1__1_carry__6_n_6),
        .I2(counter_th2_n_82),
        .O(counter_th1__84_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    counter_th1__84_carry__5_i_2
       (.I0(counter_th2_n_89),
        .I1(counter_th1__1_carry__6_n_7),
        .I2(counter_th2_n_83),
        .O(counter_th1__84_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    counter_th1__84_carry__5_i_3
       (.I0(counter_th2_n_81),
        .I1(counter_th1__1_carry__6_n_1),
        .I2(counter_th2_n_87),
        .I3(counter_th2_n_86),
        .O(counter_th1__84_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__5_i_4
       (.I0(counter_th1__84_carry__5_i_1_n_0),
        .I1(counter_th2_n_87),
        .I2(counter_th1__1_carry__6_n_1),
        .I3(counter_th2_n_81),
        .O(counter_th1__84_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    counter_th1__84_carry__5_i_5
       (.I0(counter_th2_n_88),
        .I1(counter_th1__1_carry__6_n_6),
        .I2(counter_th2_n_82),
        .I3(counter_th1__84_carry__5_i_2_n_0),
        .O(counter_th1__84_carry__5_i_5_n_0));
  CARRY4 counter_th1__84_carry__6
       (.CI(counter_th1__84_carry__5_n_0),
        .CO({counter_th1__84_carry__6_n_0,counter_th1__84_carry__6_n_1,counter_th1__84_carry__6_n_2,counter_th1__84_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_th1__84_carry__6_n_4,counter_th1__84_carry__6_n_5,counter_th1__84_carry__6_n_6,counter_th1__84_carry__6_n_7}),
        .S({counter_th2_n_81,counter_th2_n_82,counter_th2_n_83,counter_th2_n_84}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__84_carry_i_1
       (.I0(counter_th2_n_103),
        .I1(counter_th1__1_carry__1_n_7),
        .O(counter_th1__84_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__84_carry_i_2
       (.I0(counter_th2_n_104),
        .I1(counter_th1__1_carry__0_n_4),
        .O(counter_th1__84_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_th1__84_carry_i_3
       (.I0(counter_th2_n_105),
        .I1(counter_th1__1_carry__0_n_5),
        .O(counter_th1__84_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    counter_th2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,duty_cycle_255_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_counter_th2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_counter_th2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_counter_th2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_counter_th2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_counter_th2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_counter_th2_OVERFLOW_UNCONNECTED),
        .P({NLW_counter_th2_P_UNCONNECTED[47:27],counter_th2_n_79,counter_th2_n_80,counter_th2_n_81,counter_th2_n_82,counter_th2_n_83,counter_th2_n_84,counter_th2_n_85,counter_th2_n_86,counter_th2_n_87,counter_th2_n_88,counter_th2_n_89,counter_th2_n_90,counter_th2_n_91,counter_th2_n_92,counter_th2_n_93,counter_th2_n_94,counter_th2_n_95,counter_th2_n_96,counter_th2_n_97,counter_th2_n_98,counter_th2_n_99,counter_th2_n_100,counter_th2_n_101,counter_th2_n_102,counter_th2_n_103,counter_th2_n_104,counter_th2_n_105}),
        .PATTERNBDETECT(NLW_counter_th2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_counter_th2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_counter_th2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_counter_th2_UNDERFLOW_UNCONNECTED));
  CARRY4 pwm0_carry
       (.CI(1'b0),
        .CO({p_0_in,pwm0_carry_n_1,pwm0_carry_n_2,pwm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm0_carry_i_1_n_0,pwm0_carry_i_2_n_0,pwm0_carry_i_3_n_0,pwm0_carry_i_4_n_0}),
        .O(NLW_pwm0_carry_O_UNCONNECTED[3:0]),
        .S({pwm0_carry_i_5_n_0,pwm0_carry_i_6_n_0,pwm0_carry_i_7_n_0,pwm0_carry_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    pwm0_carry_i_1
       (.I0(counter_th0__45_carry__1_i_8_n_0),
        .I1(counter_th0__45_carry__0_i_12_n_0),
        .I2(pwm0_carry_i_9_n_0),
        .I3(counter_th0__45_carry__1_i_10_n_0),
        .I4(counter_th0__45_carry__1_i_9_n_0),
        .O(pwm0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    pwm0_carry_i_10
       (.I0(counter_th0__80_carry__2_n_1),
        .I1(counter_th1__157_carry__3_i_1_n_3),
        .I2(counter_th0_carry_i_6_n_0),
        .I3(counter_th1__298_carry__2_n_5),
        .I4(counter_th0__45_carry__1_n_4),
        .O(pwm0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    pwm0_carry_i_11
       (.I0(counter_th1__298_carry__1_n_7),
        .I1(counter_th1__84_carry__5_n_5),
        .I2(counter_th1__298_carry__1_n_6),
        .I3(counter_th0_carry_i_6_n_0),
        .I4(counter_th1__84_carry__5_n_4),
        .O(pwm0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h54550100FC575501)) 
    pwm0_carry_i_2
       (.I0(counter_reg[5]),
        .I1(pwm0_carry_i_9_n_0),
        .I2(counter_th0__45_carry__0_i_12_n_0),
        .I3(counter_th0__45_carry__1_i_8_n_0),
        .I4(counter_th0__45_carry__1_i_10_n_0),
        .I5(counter_reg[4]),
        .O(pwm0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h100045555510CF75)) 
    pwm0_carry_i_3
       (.I0(counter_reg[3]),
        .I1(pwm0_carry_i_10_n_0),
        .I2(pwm0_carry_i_11_n_0),
        .I3(counter_th0_carry__0_i_3_n_0),
        .I4(counter_th0__45_carry__0_i_12_n_0),
        .I5(counter_reg[2]),
        .O(pwm0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h045145D3)) 
    pwm0_carry_i_4
       (.I0(counter_reg[1]),
        .I1(counter_th0_carry_i_1_n_0),
        .I2(pwm0_carry_i_10_n_0),
        .I3(counter_th0__45_carry__0_i_9_n_0),
        .I4(counter_reg[0]),
        .O(pwm0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h55515555)) 
    pwm0_carry_i_5
       (.I0(counter_th0__45_carry__1_i_9_n_0),
        .I1(counter_th0__45_carry__1_i_10_n_0),
        .I2(pwm0_carry_i_9_n_0),
        .I3(counter_th0__45_carry__0_i_12_n_0),
        .I4(counter_th0__45_carry__1_i_8_n_0),
        .O(pwm0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9090900909090960)) 
    pwm0_carry_i_6
       (.I0(counter_th0__45_carry__1_i_10_n_0),
        .I1(counter_reg[5]),
        .I2(counter_th0__45_carry__1_i_8_n_0),
        .I3(pwm0_carry_i_9_n_0),
        .I4(counter_th0__45_carry__0_i_12_n_0),
        .I5(counter_reg[4]),
        .O(pwm0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6006660009600066)) 
    pwm0_carry_i_7
       (.I0(counter_th0__45_carry__0_i_12_n_0),
        .I1(counter_reg[3]),
        .I2(pwm0_carry_i_10_n_0),
        .I3(counter_th0_carry__0_i_3_n_0),
        .I4(pwm0_carry_i_11_n_0),
        .I5(counter_reg[2]),
        .O(pwm0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h60060690)) 
    pwm0_carry_i_8
       (.I0(counter_th0__45_carry__0_i_9_n_0),
        .I1(counter_reg[1]),
        .I2(counter_th0_carry_i_1_n_0),
        .I3(pwm0_carry_i_10_n_0),
        .I4(counter_reg[0]),
        .O(pwm0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF2FFFFFFFFFF)) 
    pwm0_carry_i_9
       (.I0(counter_th0__45_carry__1_n_4),
        .I1(counter_th0__45_carry__1_i_9_n_0),
        .I2(counter_th0__80_carry__2_n_1),
        .I3(counter_th0_carry_i_1_n_0),
        .I4(counter_th0__45_carry__0_i_9_n_0),
        .I5(counter_th0_carry__0_i_3_n_0),
        .O(pwm0_carry_i_9_n_0));
  FDRE pwm_reg
       (.C(clock_in),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AD9851_AM_0_0,AD9851_AM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AD9851_AM,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock_in,
    duty_cycle_255_in,
    pwm);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_in, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clock_in;
  input [7:0]duty_cycle_255_in;
  output pwm;

  wire clock_in;
  wire [7:0]duty_cycle_255_in;
  wire pwm;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9851_AM U0
       (.clock_in(clock_in),
        .duty_cycle_255_in(duty_cycle_255_in),
        .pwm(pwm));
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
