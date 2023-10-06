// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Sep 17 19:06:25 2023
// Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0_sim_netlist.v
// Design      : ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    data_out,
    pwm_am_out,
    S_AXI_ARREADY,
    S_AXI_BVALID,
    read_data_out,
    S_AXI_RVALID,
    S_AXI_ARESETN,
    S_AXI_ACLK,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [39:0]data_out;
  output pwm_am_out;
  output S_AXI_ARREADY;
  output S_AXI_BVALID;
  output read_data_out;
  output S_AXI_RVALID;
  input S_AXI_ARESETN;
  input S_AXI_ACLK;
  input [4:0]S_AXI_AWADDR;
  input [23:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_ARVALID;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [23:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clear;
  wire [31:0]clock_counter;
  wire clock_counter0_carry__0_n_0;
  wire clock_counter0_carry__0_n_1;
  wire clock_counter0_carry__0_n_2;
  wire clock_counter0_carry__0_n_3;
  wire clock_counter0_carry__1_n_0;
  wire clock_counter0_carry__1_n_1;
  wire clock_counter0_carry__1_n_2;
  wire clock_counter0_carry__1_n_3;
  wire clock_counter0_carry__2_n_0;
  wire clock_counter0_carry__2_n_1;
  wire clock_counter0_carry__2_n_2;
  wire clock_counter0_carry__2_n_3;
  wire clock_counter0_carry__3_n_0;
  wire clock_counter0_carry__3_n_1;
  wire clock_counter0_carry__3_n_2;
  wire clock_counter0_carry__3_n_3;
  wire clock_counter0_carry__4_n_0;
  wire clock_counter0_carry__4_n_1;
  wire clock_counter0_carry__4_n_2;
  wire clock_counter0_carry__4_n_3;
  wire clock_counter0_carry__5_n_0;
  wire clock_counter0_carry__5_n_1;
  wire clock_counter0_carry__5_n_2;
  wire clock_counter0_carry__5_n_3;
  wire clock_counter0_carry__6_n_2;
  wire clock_counter0_carry__6_n_3;
  wire clock_counter0_carry_n_0;
  wire clock_counter0_carry_n_1;
  wire clock_counter0_carry_n_2;
  wire clock_counter0_carry_n_3;
  wire \clock_counter[0]_i_1_n_0 ;
  wire \clock_counter[10]_i_1_n_0 ;
  wire \clock_counter[11]_i_1_n_0 ;
  wire \clock_counter[12]_i_1_n_0 ;
  wire \clock_counter[13]_i_1_n_0 ;
  wire \clock_counter[14]_i_1_n_0 ;
  wire \clock_counter[15]_i_1_n_0 ;
  wire \clock_counter[16]_i_1_n_0 ;
  wire \clock_counter[17]_i_1_n_0 ;
  wire \clock_counter[18]_i_1_n_0 ;
  wire \clock_counter[19]_i_1_n_0 ;
  wire \clock_counter[1]_i_1_n_0 ;
  wire \clock_counter[20]_i_1_n_0 ;
  wire \clock_counter[21]_i_1_n_0 ;
  wire \clock_counter[22]_i_1_n_0 ;
  wire \clock_counter[23]_i_1_n_0 ;
  wire \clock_counter[24]_i_1_n_0 ;
  wire \clock_counter[25]_i_1_n_0 ;
  wire \clock_counter[26]_i_1_n_0 ;
  wire \clock_counter[27]_i_1_n_0 ;
  wire \clock_counter[28]_i_1_n_0 ;
  wire \clock_counter[29]_i_1_n_0 ;
  wire \clock_counter[2]_i_1_n_0 ;
  wire \clock_counter[30]_i_1_n_0 ;
  wire \clock_counter[31]_i_10_n_0 ;
  wire \clock_counter[31]_i_2_n_0 ;
  wire \clock_counter[31]_i_3_n_0 ;
  wire \clock_counter[31]_i_4_n_0 ;
  wire \clock_counter[31]_i_5_n_0 ;
  wire \clock_counter[31]_i_6_n_0 ;
  wire \clock_counter[31]_i_7_n_0 ;
  wire \clock_counter[31]_i_8_n_0 ;
  wire \clock_counter[31]_i_9_n_0 ;
  wire \clock_counter[3]_i_1_n_0 ;
  wire \clock_counter[4]_i_1_n_0 ;
  wire \clock_counter[5]_i_1_n_0 ;
  wire \clock_counter[6]_i_1_n_0 ;
  wire \clock_counter[6]_i_2_n_0 ;
  wire \clock_counter[6]_i_3_n_0 ;
  wire \clock_counter[6]_i_4_n_0 ;
  wire \clock_counter[7]_i_1_n_0 ;
  wire \clock_counter[8]_i_1_n_0 ;
  wire \clock_counter[9]_i_1_n_0 ;
  wire [31:1]data0;
  wire [39:0]data_out;
  wire [39:0]data_out0;
  wire [39:0]data_out03_out;
  wire \data_out0_inferred__0/i__carry__0_n_0 ;
  wire \data_out0_inferred__0/i__carry__0_n_1 ;
  wire \data_out0_inferred__0/i__carry__0_n_2 ;
  wire \data_out0_inferred__0/i__carry__0_n_3 ;
  wire \data_out0_inferred__0/i__carry__1_n_0 ;
  wire \data_out0_inferred__0/i__carry__1_n_1 ;
  wire \data_out0_inferred__0/i__carry__1_n_2 ;
  wire \data_out0_inferred__0/i__carry__1_n_3 ;
  wire \data_out0_inferred__0/i__carry__2_n_0 ;
  wire \data_out0_inferred__0/i__carry__2_n_1 ;
  wire \data_out0_inferred__0/i__carry__2_n_2 ;
  wire \data_out0_inferred__0/i__carry__2_n_3 ;
  wire \data_out0_inferred__0/i__carry__3_n_0 ;
  wire \data_out0_inferred__0/i__carry__3_n_1 ;
  wire \data_out0_inferred__0/i__carry__3_n_2 ;
  wire \data_out0_inferred__0/i__carry__3_n_3 ;
  wire \data_out0_inferred__0/i__carry__4_n_0 ;
  wire \data_out0_inferred__0/i__carry__4_n_1 ;
  wire \data_out0_inferred__0/i__carry__4_n_2 ;
  wire \data_out0_inferred__0/i__carry__4_n_3 ;
  wire \data_out0_inferred__0/i__carry__5_n_0 ;
  wire \data_out0_inferred__0/i__carry__5_n_1 ;
  wire \data_out0_inferred__0/i__carry__5_n_2 ;
  wire \data_out0_inferred__0/i__carry__5_n_3 ;
  wire \data_out0_inferred__0/i__carry__6_n_0 ;
  wire \data_out0_inferred__0/i__carry__6_n_1 ;
  wire \data_out0_inferred__0/i__carry__6_n_2 ;
  wire \data_out0_inferred__0/i__carry__6_n_3 ;
  wire \data_out0_inferred__0/i__carry__7_n_0 ;
  wire \data_out0_inferred__0/i__carry__7_n_1 ;
  wire \data_out0_inferred__0/i__carry__7_n_2 ;
  wire \data_out0_inferred__0/i__carry__7_n_3 ;
  wire \data_out0_inferred__0/i__carry__8_n_1 ;
  wire \data_out0_inferred__0/i__carry__8_n_2 ;
  wire \data_out0_inferred__0/i__carry__8_n_3 ;
  wire \data_out0_inferred__0/i__carry_n_0 ;
  wire \data_out0_inferred__0/i__carry_n_1 ;
  wire \data_out0_inferred__0/i__carry_n_2 ;
  wire \data_out0_inferred__0/i__carry_n_3 ;
  wire \data_out0_inferred__1/i__carry__0_n_0 ;
  wire \data_out0_inferred__1/i__carry__0_n_1 ;
  wire \data_out0_inferred__1/i__carry__0_n_2 ;
  wire \data_out0_inferred__1/i__carry__0_n_3 ;
  wire \data_out0_inferred__1/i__carry__1_n_0 ;
  wire \data_out0_inferred__1/i__carry__1_n_1 ;
  wire \data_out0_inferred__1/i__carry__1_n_2 ;
  wire \data_out0_inferred__1/i__carry__1_n_3 ;
  wire \data_out0_inferred__1/i__carry__2_n_0 ;
  wire \data_out0_inferred__1/i__carry__2_n_1 ;
  wire \data_out0_inferred__1/i__carry__2_n_2 ;
  wire \data_out0_inferred__1/i__carry__2_n_3 ;
  wire \data_out0_inferred__1/i__carry__3_n_0 ;
  wire \data_out0_inferred__1/i__carry__3_n_1 ;
  wire \data_out0_inferred__1/i__carry__3_n_2 ;
  wire \data_out0_inferred__1/i__carry__3_n_3 ;
  wire \data_out0_inferred__1/i__carry__4_n_0 ;
  wire \data_out0_inferred__1/i__carry__4_n_1 ;
  wire \data_out0_inferred__1/i__carry__4_n_2 ;
  wire \data_out0_inferred__1/i__carry__4_n_3 ;
  wire \data_out0_inferred__1/i__carry__5_n_0 ;
  wire \data_out0_inferred__1/i__carry__5_n_1 ;
  wire \data_out0_inferred__1/i__carry__5_n_2 ;
  wire \data_out0_inferred__1/i__carry__5_n_3 ;
  wire \data_out0_inferred__1/i__carry__6_n_0 ;
  wire \data_out0_inferred__1/i__carry__6_n_1 ;
  wire \data_out0_inferred__1/i__carry__6_n_2 ;
  wire \data_out0_inferred__1/i__carry__6_n_3 ;
  wire \data_out0_inferred__1/i__carry__7_n_0 ;
  wire \data_out0_inferred__1/i__carry__7_n_1 ;
  wire \data_out0_inferred__1/i__carry__7_n_2 ;
  wire \data_out0_inferred__1/i__carry__7_n_3 ;
  wire \data_out0_inferred__1/i__carry__8_n_1 ;
  wire \data_out0_inferred__1/i__carry__8_n_2 ;
  wire \data_out0_inferred__1/i__carry__8_n_3 ;
  wire \data_out0_inferred__1/i__carry_n_0 ;
  wire \data_out0_inferred__1/i__carry_n_1 ;
  wire \data_out0_inferred__1/i__carry_n_2 ;
  wire \data_out0_inferred__1/i__carry_n_3 ;
  wire data_out1_carry__0_i_1_n_0;
  wire data_out1_carry__0_i_2_n_0;
  wire data_out1_carry__0_i_3_n_0;
  wire data_out1_carry__0_i_4_n_0;
  wire data_out1_carry__0_n_0;
  wire data_out1_carry__0_n_1;
  wire data_out1_carry__0_n_2;
  wire data_out1_carry__0_n_3;
  wire data_out1_carry__1_i_1_n_0;
  wire data_out1_carry__1_i_2_n_0;
  wire data_out1_carry__1_i_3_n_0;
  wire data_out1_carry__1_i_4_n_0;
  wire data_out1_carry__1_n_0;
  wire data_out1_carry__1_n_1;
  wire data_out1_carry__1_n_2;
  wire data_out1_carry__1_n_3;
  wire data_out1_carry__2_i_1_n_0;
  wire data_out1_carry__2_i_2_n_0;
  wire data_out1_carry__2_n_2;
  wire data_out1_carry__2_n_3;
  wire data_out1_carry_i_1_n_0;
  wire data_out1_carry_i_2_n_0;
  wire data_out1_carry_i_3_n_0;
  wire data_out1_carry_i_4_n_0;
  wire data_out1_carry_i_5_n_0;
  wire data_out1_carry_i_6_n_0;
  wire data_out1_carry_n_0;
  wire data_out1_carry_n_1;
  wire data_out1_carry_n_2;
  wire data_out1_carry_n_3;
  wire \data_out1_inferred__10/i___1_carry__0_n_0 ;
  wire \data_out1_inferred__10/i___1_carry__0_n_1 ;
  wire \data_out1_inferred__10/i___1_carry__0_n_2 ;
  wire \data_out1_inferred__10/i___1_carry__0_n_3 ;
  wire \data_out1_inferred__10/i___1_carry__0_n_4 ;
  wire \data_out1_inferred__10/i___1_carry__0_n_5 ;
  wire \data_out1_inferred__10/i___1_carry__0_n_6 ;
  wire \data_out1_inferred__10/i___1_carry__0_n_7 ;
  wire \data_out1_inferred__10/i___1_carry__1_n_0 ;
  wire \data_out1_inferred__10/i___1_carry__1_n_1 ;
  wire \data_out1_inferred__10/i___1_carry__1_n_2 ;
  wire \data_out1_inferred__10/i___1_carry__1_n_3 ;
  wire \data_out1_inferred__10/i___1_carry__1_n_4 ;
  wire \data_out1_inferred__10/i___1_carry__1_n_5 ;
  wire \data_out1_inferred__10/i___1_carry__1_n_6 ;
  wire \data_out1_inferred__10/i___1_carry__1_n_7 ;
  wire \data_out1_inferred__10/i___1_carry__2_n_1 ;
  wire \data_out1_inferred__10/i___1_carry__2_n_3 ;
  wire \data_out1_inferred__10/i___1_carry__2_n_6 ;
  wire \data_out1_inferred__10/i___1_carry__2_n_7 ;
  wire \data_out1_inferred__10/i___1_carry_n_0 ;
  wire \data_out1_inferred__10/i___1_carry_n_1 ;
  wire \data_out1_inferred__10/i___1_carry_n_2 ;
  wire \data_out1_inferred__10/i___1_carry_n_3 ;
  wire \data_out1_inferred__10/i___1_carry_n_4 ;
  wire \data_out1_inferred__10/i___1_carry_n_5 ;
  wire \data_out1_inferred__10/i___1_carry_n_6 ;
  wire \data_out1_inferred__10/i___1_carry_n_7 ;
  wire \data_out1_inferred__10/i___41_carry_n_2 ;
  wire \data_out1_inferred__10/i___41_carry_n_3 ;
  wire \data_out1_inferred__10/i___41_carry_n_5 ;
  wire \data_out1_inferred__10/i___41_carry_n_6 ;
  wire \data_out1_inferred__10/i___41_carry_n_7 ;
  wire \data_out1_inferred__14/i___1_carry__0_n_0 ;
  wire \data_out1_inferred__14/i___1_carry__0_n_1 ;
  wire \data_out1_inferred__14/i___1_carry__0_n_2 ;
  wire \data_out1_inferred__14/i___1_carry__0_n_3 ;
  wire \data_out1_inferred__14/i___1_carry__0_n_4 ;
  wire \data_out1_inferred__14/i___1_carry__0_n_5 ;
  wire \data_out1_inferred__14/i___1_carry__0_n_6 ;
  wire \data_out1_inferred__14/i___1_carry__0_n_7 ;
  wire \data_out1_inferred__14/i___1_carry__1_n_0 ;
  wire \data_out1_inferred__14/i___1_carry__1_n_1 ;
  wire \data_out1_inferred__14/i___1_carry__1_n_2 ;
  wire \data_out1_inferred__14/i___1_carry__1_n_3 ;
  wire \data_out1_inferred__14/i___1_carry__1_n_4 ;
  wire \data_out1_inferred__14/i___1_carry__1_n_5 ;
  wire \data_out1_inferred__14/i___1_carry__1_n_6 ;
  wire \data_out1_inferred__14/i___1_carry__1_n_7 ;
  wire \data_out1_inferred__14/i___1_carry__2_n_0 ;
  wire \data_out1_inferred__14/i___1_carry__2_n_1 ;
  wire \data_out1_inferred__14/i___1_carry__2_n_2 ;
  wire \data_out1_inferred__14/i___1_carry__2_n_3 ;
  wire \data_out1_inferred__14/i___1_carry__2_n_4 ;
  wire \data_out1_inferred__14/i___1_carry__2_n_5 ;
  wire \data_out1_inferred__14/i___1_carry__2_n_6 ;
  wire \data_out1_inferred__14/i___1_carry__2_n_7 ;
  wire \data_out1_inferred__14/i___1_carry__3_n_0 ;
  wire \data_out1_inferred__14/i___1_carry__3_n_2 ;
  wire \data_out1_inferred__14/i___1_carry__3_n_3 ;
  wire \data_out1_inferred__14/i___1_carry__3_n_5 ;
  wire \data_out1_inferred__14/i___1_carry__3_n_6 ;
  wire \data_out1_inferred__14/i___1_carry__3_n_7 ;
  wire \data_out1_inferred__14/i___1_carry_n_0 ;
  wire \data_out1_inferred__14/i___1_carry_n_1 ;
  wire \data_out1_inferred__14/i___1_carry_n_2 ;
  wire \data_out1_inferred__14/i___1_carry_n_3 ;
  wire \data_out1_inferred__14/i___1_carry_n_4 ;
  wire \data_out1_inferred__14/i___1_carry_n_5 ;
  wire \data_out1_inferred__14/i___1_carry_n_6 ;
  wire \data_out1_inferred__14/i___1_carry_n_7 ;
  wire \data_out1_inferred__14/i___51_carry__0_n_3 ;
  wire \data_out1_inferred__14/i___51_carry__0_n_6 ;
  wire \data_out1_inferred__14/i___51_carry__0_n_7 ;
  wire \data_out1_inferred__14/i___51_carry_n_0 ;
  wire \data_out1_inferred__14/i___51_carry_n_1 ;
  wire \data_out1_inferred__14/i___51_carry_n_2 ;
  wire \data_out1_inferred__14/i___51_carry_n_3 ;
  wire \data_out1_inferred__14/i___51_carry_n_4 ;
  wire \data_out1_inferred__14/i___51_carry_n_5 ;
  wire \data_out1_inferred__14/i___51_carry_n_6 ;
  wire \data_out1_inferred__14/i___51_carry_n_7 ;
  wire \data_out1_inferred__16/i___17_carry_n_1 ;
  wire \data_out1_inferred__16/i___17_carry_n_2 ;
  wire \data_out1_inferred__16/i___17_carry_n_3 ;
  wire \data_out1_inferred__16/i___17_carry_n_4 ;
  wire \data_out1_inferred__16/i___17_carry_n_5 ;
  wire \data_out1_inferred__16/i___17_carry_n_6 ;
  wire \data_out1_inferred__16/i___17_carry_n_7 ;
  wire \data_out1_inferred__17/i__carry__0_n_0 ;
  wire \data_out1_inferred__17/i__carry__0_n_1 ;
  wire \data_out1_inferred__17/i__carry__0_n_2 ;
  wire \data_out1_inferred__17/i__carry__0_n_3 ;
  wire \data_out1_inferred__17/i__carry__0_n_4 ;
  wire \data_out1_inferred__17/i__carry__0_n_5 ;
  wire \data_out1_inferred__17/i__carry__0_n_6 ;
  wire \data_out1_inferred__17/i__carry__0_n_7 ;
  wire \data_out1_inferred__17/i__carry__1_n_0 ;
  wire \data_out1_inferred__17/i__carry__1_n_1 ;
  wire \data_out1_inferred__17/i__carry__1_n_2 ;
  wire \data_out1_inferred__17/i__carry__1_n_3 ;
  wire \data_out1_inferred__17/i__carry__1_n_4 ;
  wire \data_out1_inferred__17/i__carry__1_n_5 ;
  wire \data_out1_inferred__17/i__carry__1_n_6 ;
  wire \data_out1_inferred__17/i__carry__1_n_7 ;
  wire \data_out1_inferred__17/i__carry__2_n_0 ;
  wire \data_out1_inferred__17/i__carry__2_n_1 ;
  wire \data_out1_inferred__17/i__carry__2_n_2 ;
  wire \data_out1_inferred__17/i__carry__2_n_3 ;
  wire \data_out1_inferred__17/i__carry__2_n_4 ;
  wire \data_out1_inferred__17/i__carry__2_n_5 ;
  wire \data_out1_inferred__17/i__carry__2_n_6 ;
  wire \data_out1_inferred__17/i__carry__2_n_7 ;
  wire \data_out1_inferred__17/i__carry__3_n_0 ;
  wire \data_out1_inferred__17/i__carry__3_n_1 ;
  wire \data_out1_inferred__17/i__carry__3_n_2 ;
  wire \data_out1_inferred__17/i__carry__3_n_3 ;
  wire \data_out1_inferred__17/i__carry__3_n_4 ;
  wire \data_out1_inferred__17/i__carry__3_n_5 ;
  wire \data_out1_inferred__17/i__carry__3_n_6 ;
  wire \data_out1_inferred__17/i__carry__3_n_7 ;
  wire \data_out1_inferred__17/i__carry__4_n_2 ;
  wire \data_out1_inferred__17/i__carry__4_n_3 ;
  wire \data_out1_inferred__17/i__carry__4_n_5 ;
  wire \data_out1_inferred__17/i__carry__4_n_6 ;
  wire \data_out1_inferred__17/i__carry__4_n_7 ;
  wire \data_out1_inferred__17/i__carry_n_0 ;
  wire \data_out1_inferred__17/i__carry_n_1 ;
  wire \data_out1_inferred__17/i__carry_n_2 ;
  wire \data_out1_inferred__17/i__carry_n_3 ;
  wire \data_out1_inferred__17/i__carry_n_4 ;
  wire \data_out1_inferred__17/i__carry_n_5 ;
  wire \data_out1_inferred__17/i__carry_n_6 ;
  wire \data_out1_inferred__17/i__carry_n_7 ;
  wire \data_out1_inferred__2/i___1_carry__0_n_0 ;
  wire \data_out1_inferred__2/i___1_carry__0_n_1 ;
  wire \data_out1_inferred__2/i___1_carry__0_n_2 ;
  wire \data_out1_inferred__2/i___1_carry__0_n_3 ;
  wire \data_out1_inferred__2/i___1_carry__0_n_4 ;
  wire \data_out1_inferred__2/i___1_carry__0_n_5 ;
  wire \data_out1_inferred__2/i___1_carry__0_n_6 ;
  wire \data_out1_inferred__2/i___1_carry__0_n_7 ;
  wire \data_out1_inferred__2/i___1_carry__1_n_0 ;
  wire \data_out1_inferred__2/i___1_carry__1_n_1 ;
  wire \data_out1_inferred__2/i___1_carry__1_n_2 ;
  wire \data_out1_inferred__2/i___1_carry__1_n_3 ;
  wire \data_out1_inferred__2/i___1_carry__1_n_4 ;
  wire \data_out1_inferred__2/i___1_carry__1_n_5 ;
  wire \data_out1_inferred__2/i___1_carry__1_n_6 ;
  wire \data_out1_inferred__2/i___1_carry__1_n_7 ;
  wire \data_out1_inferred__2/i___1_carry__2_n_0 ;
  wire \data_out1_inferred__2/i___1_carry__2_n_1 ;
  wire \data_out1_inferred__2/i___1_carry__2_n_2 ;
  wire \data_out1_inferred__2/i___1_carry__2_n_3 ;
  wire \data_out1_inferred__2/i___1_carry__2_n_4 ;
  wire \data_out1_inferred__2/i___1_carry__2_n_5 ;
  wire \data_out1_inferred__2/i___1_carry__2_n_6 ;
  wire \data_out1_inferred__2/i___1_carry__2_n_7 ;
  wire \data_out1_inferred__2/i___1_carry__3_n_0 ;
  wire \data_out1_inferred__2/i___1_carry__3_n_2 ;
  wire \data_out1_inferred__2/i___1_carry__3_n_3 ;
  wire \data_out1_inferred__2/i___1_carry__3_n_5 ;
  wire \data_out1_inferred__2/i___1_carry__3_n_6 ;
  wire \data_out1_inferred__2/i___1_carry__3_n_7 ;
  wire \data_out1_inferred__2/i___1_carry_n_0 ;
  wire \data_out1_inferred__2/i___1_carry_n_1 ;
  wire \data_out1_inferred__2/i___1_carry_n_2 ;
  wire \data_out1_inferred__2/i___1_carry_n_3 ;
  wire \data_out1_inferred__2/i___1_carry_n_4 ;
  wire \data_out1_inferred__2/i___1_carry_n_5 ;
  wire \data_out1_inferred__2/i___1_carry_n_6 ;
  wire \data_out1_inferred__2/i___1_carry_n_7 ;
  wire \data_out1_inferred__2/i___51_carry__0_n_3 ;
  wire \data_out1_inferred__2/i___51_carry__0_n_6 ;
  wire \data_out1_inferred__2/i___51_carry__0_n_7 ;
  wire \data_out1_inferred__2/i___51_carry_n_0 ;
  wire \data_out1_inferred__2/i___51_carry_n_1 ;
  wire \data_out1_inferred__2/i___51_carry_n_2 ;
  wire \data_out1_inferred__2/i___51_carry_n_3 ;
  wire \data_out1_inferred__2/i___51_carry_n_4 ;
  wire \data_out1_inferred__2/i___51_carry_n_5 ;
  wire \data_out1_inferred__2/i___51_carry_n_6 ;
  wire \data_out1_inferred__2/i___51_carry_n_7 ;
  wire \data_out1_inferred__4/i___17_carry_n_1 ;
  wire \data_out1_inferred__4/i___17_carry_n_2 ;
  wire \data_out1_inferred__4/i___17_carry_n_3 ;
  wire \data_out1_inferred__4/i___17_carry_n_4 ;
  wire \data_out1_inferred__4/i___17_carry_n_5 ;
  wire \data_out1_inferred__4/i___17_carry_n_6 ;
  wire \data_out1_inferred__4/i___17_carry_n_7 ;
  wire \data_out1_inferred__5/i__carry__0_n_0 ;
  wire \data_out1_inferred__5/i__carry__0_n_1 ;
  wire \data_out1_inferred__5/i__carry__0_n_2 ;
  wire \data_out1_inferred__5/i__carry__0_n_3 ;
  wire \data_out1_inferred__5/i__carry__0_n_4 ;
  wire \data_out1_inferred__5/i__carry__0_n_5 ;
  wire \data_out1_inferred__5/i__carry__0_n_6 ;
  wire \data_out1_inferred__5/i__carry__0_n_7 ;
  wire \data_out1_inferred__5/i__carry__1_n_0 ;
  wire \data_out1_inferred__5/i__carry__1_n_1 ;
  wire \data_out1_inferred__5/i__carry__1_n_2 ;
  wire \data_out1_inferred__5/i__carry__1_n_3 ;
  wire \data_out1_inferred__5/i__carry__1_n_4 ;
  wire \data_out1_inferred__5/i__carry__1_n_5 ;
  wire \data_out1_inferred__5/i__carry__1_n_6 ;
  wire \data_out1_inferred__5/i__carry__1_n_7 ;
  wire \data_out1_inferred__5/i__carry__2_n_0 ;
  wire \data_out1_inferred__5/i__carry__2_n_1 ;
  wire \data_out1_inferred__5/i__carry__2_n_2 ;
  wire \data_out1_inferred__5/i__carry__2_n_3 ;
  wire \data_out1_inferred__5/i__carry__2_n_4 ;
  wire \data_out1_inferred__5/i__carry__2_n_5 ;
  wire \data_out1_inferred__5/i__carry__2_n_6 ;
  wire \data_out1_inferred__5/i__carry__2_n_7 ;
  wire \data_out1_inferred__5/i__carry__3_n_0 ;
  wire \data_out1_inferred__5/i__carry__3_n_1 ;
  wire \data_out1_inferred__5/i__carry__3_n_2 ;
  wire \data_out1_inferred__5/i__carry__3_n_3 ;
  wire \data_out1_inferred__5/i__carry__3_n_4 ;
  wire \data_out1_inferred__5/i__carry__3_n_5 ;
  wire \data_out1_inferred__5/i__carry__3_n_6 ;
  wire \data_out1_inferred__5/i__carry__3_n_7 ;
  wire \data_out1_inferred__5/i__carry__4_n_2 ;
  wire \data_out1_inferred__5/i__carry__4_n_3 ;
  wire \data_out1_inferred__5/i__carry__4_n_5 ;
  wire \data_out1_inferred__5/i__carry__4_n_6 ;
  wire \data_out1_inferred__5/i__carry__4_n_7 ;
  wire \data_out1_inferred__5/i__carry_n_0 ;
  wire \data_out1_inferred__5/i__carry_n_1 ;
  wire \data_out1_inferred__5/i__carry_n_2 ;
  wire \data_out1_inferred__5/i__carry_n_3 ;
  wire \data_out1_inferred__5/i__carry_n_4 ;
  wire \data_out1_inferred__5/i__carry_n_5 ;
  wire \data_out1_inferred__5/i__carry_n_6 ;
  wire \data_out1_inferred__5/i__carry_n_7 ;
  wire \data_out1_inferred__6/i___1_carry__0_n_0 ;
  wire \data_out1_inferred__6/i___1_carry__0_n_1 ;
  wire \data_out1_inferred__6/i___1_carry__0_n_2 ;
  wire \data_out1_inferred__6/i___1_carry__0_n_3 ;
  wire \data_out1_inferred__6/i___1_carry__0_n_4 ;
  wire \data_out1_inferred__6/i___1_carry__0_n_5 ;
  wire \data_out1_inferred__6/i___1_carry__0_n_6 ;
  wire \data_out1_inferred__6/i___1_carry__0_n_7 ;
  wire \data_out1_inferred__6/i___1_carry__1_n_0 ;
  wire \data_out1_inferred__6/i___1_carry__1_n_1 ;
  wire \data_out1_inferred__6/i___1_carry__1_n_2 ;
  wire \data_out1_inferred__6/i___1_carry__1_n_3 ;
  wire \data_out1_inferred__6/i___1_carry__1_n_4 ;
  wire \data_out1_inferred__6/i___1_carry__1_n_5 ;
  wire \data_out1_inferred__6/i___1_carry__1_n_6 ;
  wire \data_out1_inferred__6/i___1_carry__1_n_7 ;
  wire \data_out1_inferred__6/i___1_carry__2_n_1 ;
  wire \data_out1_inferred__6/i___1_carry__2_n_3 ;
  wire \data_out1_inferred__6/i___1_carry__2_n_6 ;
  wire \data_out1_inferred__6/i___1_carry__2_n_7 ;
  wire \data_out1_inferred__6/i___1_carry_n_0 ;
  wire \data_out1_inferred__6/i___1_carry_n_1 ;
  wire \data_out1_inferred__6/i___1_carry_n_2 ;
  wire \data_out1_inferred__6/i___1_carry_n_3 ;
  wire \data_out1_inferred__6/i___1_carry_n_4 ;
  wire \data_out1_inferred__6/i___1_carry_n_5 ;
  wire \data_out1_inferred__6/i___1_carry_n_6 ;
  wire \data_out1_inferred__6/i___1_carry_n_7 ;
  wire \data_out1_inferred__6/i___41_carry_n_2 ;
  wire \data_out1_inferred__6/i___41_carry_n_3 ;
  wire \data_out1_inferred__6/i___41_carry_n_5 ;
  wire \data_out1_inferred__6/i___41_carry_n_6 ;
  wire \data_out1_inferred__6/i___41_carry_n_7 ;
  wire [10:1]data_out2__19;
  wire data_out2_carry__0_i_1_n_0;
  wire data_out2_carry__0_i_2_n_0;
  wire data_out2_carry__0_i_3_n_0;
  wire data_out2_carry__0_i_4_n_0;
  wire data_out2_carry__0_n_0;
  wire data_out2_carry__0_n_1;
  wire data_out2_carry__0_n_2;
  wire data_out2_carry__0_n_3;
  wire data_out2_carry__0_n_4;
  wire data_out2_carry__0_n_5;
  wire data_out2_carry__0_n_6;
  wire data_out2_carry__0_n_7;
  wire data_out2_carry__1_i_1_n_0;
  wire data_out2_carry__1_i_2_n_0;
  wire data_out2_carry__1_i_3_n_0;
  wire data_out2_carry__1_n_1;
  wire data_out2_carry__1_n_3;
  wire data_out2_carry__1_n_6;
  wire data_out2_carry__1_n_7;
  wire data_out2_carry_i_1_n_0;
  wire data_out2_carry_i_2_n_0;
  wire data_out2_carry_i_3_n_0;
  wire data_out2_carry_i_4_n_0;
  wire data_out2_carry_i_5_n_0;
  wire data_out2_carry_n_0;
  wire data_out2_carry_n_1;
  wire data_out2_carry_n_2;
  wire data_out2_carry_n_3;
  wire data_out2_carry_n_4;
  wire data_out2_carry_n_5;
  wire data_out2_carry_n_6;
  wire data_out2_carry_n_7;
  wire \data_out2_inferred__0/i__carry__0_n_0 ;
  wire \data_out2_inferred__0/i__carry__0_n_1 ;
  wire \data_out2_inferred__0/i__carry__0_n_2 ;
  wire \data_out2_inferred__0/i__carry__0_n_3 ;
  wire \data_out2_inferred__0/i__carry__1_n_1 ;
  wire \data_out2_inferred__0/i__carry__1_n_3 ;
  wire \data_out2_inferred__0/i__carry_n_0 ;
  wire \data_out2_inferred__0/i__carry_n_1 ;
  wire \data_out2_inferred__0/i__carry_n_2 ;
  wire \data_out2_inferred__0/i__carry_n_3 ;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[10]_i_2_n_0 ;
  wire \data_out[10]_i_3_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[11]_i_2_n_0 ;
  wire \data_out[11]_i_3_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[12]_i_2_n_0 ;
  wire \data_out[12]_i_3_n_0 ;
  wire \data_out[12]_i_4_n_0 ;
  wire \data_out[12]_i_5_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[18]_i_1_n_0 ;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[20]_i_1_n_0 ;
  wire \data_out[21]_i_1_n_0 ;
  wire \data_out[22]_i_1_n_0 ;
  wire \data_out[23]_i_1_n_0 ;
  wire \data_out[24]_i_1_n_0 ;
  wire \data_out[25]_i_1_n_0 ;
  wire \data_out[26]_i_1_n_0 ;
  wire \data_out[27]_i_1_n_0 ;
  wire \data_out[28]_i_1_n_0 ;
  wire \data_out[29]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[30]_i_1_n_0 ;
  wire \data_out[31]_i_1_n_0 ;
  wire \data_out[32]_i_1_n_0 ;
  wire \data_out[33]_i_1_n_0 ;
  wire \data_out[34]_i_1_n_0 ;
  wire \data_out[35]_i_1_n_0 ;
  wire \data_out[36]_i_1_n_0 ;
  wire \data_out[37]_i_1_n_0 ;
  wire \data_out[38]_i_1_n_0 ;
  wire \data_out[39]_i_10_n_0 ;
  wire \data_out[39]_i_11_n_0 ;
  wire \data_out[39]_i_1_n_0 ;
  wire \data_out[39]_i_2_n_0 ;
  wire \data_out[39]_i_3_n_0 ;
  wire \data_out[39]_i_4_n_0 ;
  wire \data_out[39]_i_5_n_0 ;
  wire \data_out[39]_i_6_n_0 ;
  wire \data_out[39]_i_7_n_0 ;
  wire \data_out[39]_i_8_n_0 ;
  wire \data_out[39]_i_9_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire i___17_carry_i_1__0_n_0;
  wire i___17_carry_i_1_n_0;
  wire i___17_carry_i_2__0_n_0;
  wire i___17_carry_i_2_n_0;
  wire i___17_carry_i_3__0_n_0;
  wire i___17_carry_i_3_n_0;
  wire i___17_carry_i_4__0_n_0;
  wire i___17_carry_i_4_n_0;
  wire i___17_carry_i_5__0_n_0;
  wire i___17_carry_i_5_n_0;
  wire i___1_carry__0_i_10__0_n_0;
  wire i___1_carry__0_i_10__1_n_0;
  wire i___1_carry__0_i_10_n_0;
  wire i___1_carry__0_i_11__0_n_0;
  wire i___1_carry__0_i_11__1_n_0;
  wire i___1_carry__0_i_11_n_0;
  wire i___1_carry__0_i_12__0_n_0;
  wire i___1_carry__0_i_12__1_n_0;
  wire i___1_carry__0_i_12_n_0;
  wire i___1_carry__0_i_13__0_n_0;
  wire i___1_carry__0_i_13_n_0;
  wire i___1_carry__0_i_14__0_n_0;
  wire i___1_carry__0_i_14_n_0;
  wire i___1_carry__0_i_15__0_n_0;
  wire i___1_carry__0_i_15_n_0;
  wire i___1_carry__0_i_16__0_n_0;
  wire i___1_carry__0_i_16_n_0;
  wire i___1_carry__0_i_17__0_n_0;
  wire i___1_carry__0_i_17_n_0;
  wire i___1_carry__0_i_18__0_n_0;
  wire i___1_carry__0_i_18_n_0;
  wire i___1_carry__0_i_1__0_n_0;
  wire i___1_carry__0_i_1__1_n_0;
  wire i___1_carry__0_i_1__2_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2__0_n_0;
  wire i___1_carry__0_i_2__1_n_0;
  wire i___1_carry__0_i_2__2_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3__0_n_0;
  wire i___1_carry__0_i_3__1_n_0;
  wire i___1_carry__0_i_3__2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4__0_n_0;
  wire i___1_carry__0_i_4__1_n_0;
  wire i___1_carry__0_i_4__2_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5__0_n_0;
  wire i___1_carry__0_i_5__1_n_0;
  wire i___1_carry__0_i_5__2_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6__0_n_0;
  wire i___1_carry__0_i_6__1_n_0;
  wire i___1_carry__0_i_6__2_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7__0_n_0;
  wire i___1_carry__0_i_7__1_n_0;
  wire i___1_carry__0_i_7__2_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8__0_n_0;
  wire i___1_carry__0_i_8__1_n_0;
  wire i___1_carry__0_i_8__2_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__0_i_9__0_n_0;
  wire i___1_carry__0_i_9__1_n_0;
  wire i___1_carry__0_i_9_n_0;
  wire i___1_carry__1_i_10__0_n_0;
  wire i___1_carry__1_i_10__1_n_0;
  wire i___1_carry__1_i_10__2_n_0;
  wire i___1_carry__1_i_10_n_0;
  wire i___1_carry__1_i_11__0_n_0;
  wire i___1_carry__1_i_11__1_n_0;
  wire i___1_carry__1_i_11_n_0;
  wire i___1_carry__1_i_12__0_n_0;
  wire i___1_carry__1_i_12__1_n_0;
  wire i___1_carry__1_i_12_n_0;
  wire i___1_carry__1_i_13_n_0;
  wire i___1_carry__1_i_14_n_0;
  wire i___1_carry__1_i_15__0_n_0;
  wire i___1_carry__1_i_15_n_0;
  wire i___1_carry__1_i_16__0_n_0;
  wire i___1_carry__1_i_16_n_0;
  wire i___1_carry__1_i_17__0_n_0;
  wire i___1_carry__1_i_17_n_0;
  wire i___1_carry__1_i_1__0_n_0;
  wire i___1_carry__1_i_1__1_n_0;
  wire i___1_carry__1_i_1__2_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2__0_n_0;
  wire i___1_carry__1_i_2__1_n_0;
  wire i___1_carry__1_i_2__2_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3__0_n_0;
  wire i___1_carry__1_i_3__1_n_0;
  wire i___1_carry__1_i_3__2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4__0_n_0;
  wire i___1_carry__1_i_4__1_n_0;
  wire i___1_carry__1_i_4__2_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__1_i_5__0_n_0;
  wire i___1_carry__1_i_5__1_n_0;
  wire i___1_carry__1_i_5__2_n_0;
  wire i___1_carry__1_i_5_n_0;
  wire i___1_carry__1_i_6__0_n_0;
  wire i___1_carry__1_i_6__1_n_0;
  wire i___1_carry__1_i_6__2_n_0;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry__1_i_7__0_n_0;
  wire i___1_carry__1_i_7__1_n_0;
  wire i___1_carry__1_i_7__2_n_0;
  wire i___1_carry__1_i_7_n_0;
  wire i___1_carry__1_i_8__0_n_0;
  wire i___1_carry__1_i_8__1_n_0;
  wire i___1_carry__1_i_8__2_n_0;
  wire i___1_carry__1_i_8_n_0;
  wire i___1_carry__1_i_9__0_n_0;
  wire i___1_carry__1_i_9__1_n_0;
  wire i___1_carry__1_i_9__2_n_0;
  wire i___1_carry__1_i_9_n_0;
  wire i___1_carry__2_i_1__0_n_0;
  wire i___1_carry__2_i_1__1_n_0;
  wire i___1_carry__2_i_1__2_n_0;
  wire i___1_carry__2_i_1_n_0;
  wire i___1_carry__2_i_2__0_n_0;
  wire i___1_carry__2_i_2__1_n_0;
  wire i___1_carry__2_i_2__2_n_0;
  wire i___1_carry__2_i_2_n_0;
  wire i___1_carry__2_i_3__0_n_0;
  wire i___1_carry__2_i_3__1_n_0;
  wire i___1_carry__2_i_3__2_n_0;
  wire i___1_carry__2_i_3_n_0;
  wire i___1_carry__2_i_4__0_n_0;
  wire i___1_carry__2_i_4__1_n_0;
  wire i___1_carry__2_i_4__2_n_0;
  wire i___1_carry__2_i_4_n_0;
  wire i___1_carry__2_i_5__0_n_0;
  wire i___1_carry__2_i_5__1_n_0;
  wire i___1_carry__2_i_5_n_0;
  wire i___1_carry__2_i_6__0_n_0;
  wire i___1_carry__2_i_6_n_0;
  wire i___1_carry__3_i_1__0_n_0;
  wire i___1_carry__3_i_1_n_0;
  wire i___1_carry__3_i_2__0_n_0;
  wire i___1_carry__3_i_2_n_0;
  wire i___1_carry__3_i_3__0_n_0;
  wire i___1_carry__3_i_3_n_0;
  wire i___1_carry_i_100__0_n_0;
  wire i___1_carry_i_100__1_n_0;
  wire i___1_carry_i_100_n_0;
  wire i___1_carry_i_101__0_n_0;
  wire i___1_carry_i_101__1_n_0;
  wire i___1_carry_i_101_n_0;
  wire i___1_carry_i_102__0_n_0;
  wire i___1_carry_i_102__1_n_0;
  wire i___1_carry_i_102_n_0;
  wire i___1_carry_i_103__0_n_0;
  wire i___1_carry_i_103__1_n_0;
  wire i___1_carry_i_103_n_0;
  wire i___1_carry_i_104__0_n_0;
  wire i___1_carry_i_104__1_n_0;
  wire i___1_carry_i_104_n_0;
  wire i___1_carry_i_105__0_n_0;
  wire i___1_carry_i_105__1_n_0;
  wire i___1_carry_i_105_n_0;
  wire i___1_carry_i_106__0_n_0;
  wire i___1_carry_i_106__1_n_0;
  wire i___1_carry_i_106_n_0;
  wire i___1_carry_i_107__0_n_0;
  wire i___1_carry_i_107_n_0;
  wire i___1_carry_i_108__0_n_0;
  wire i___1_carry_i_108_n_0;
  wire i___1_carry_i_109__0_n_0;
  wire i___1_carry_i_109_n_0;
  wire i___1_carry_i_10__0_n_0;
  wire i___1_carry_i_10__1_n_0;
  wire i___1_carry_i_10_n_0;
  wire i___1_carry_i_110__0_n_0;
  wire i___1_carry_i_110_n_0;
  wire i___1_carry_i_111_n_0;
  wire i___1_carry_i_112_n_0;
  wire i___1_carry_i_113_n_0;
  wire i___1_carry_i_114_n_0;
  wire i___1_carry_i_115_n_0;
  wire i___1_carry_i_11__0_n_0;
  wire i___1_carry_i_11__1_n_0;
  wire i___1_carry_i_11__2_n_0;
  wire i___1_carry_i_11_n_0;
  wire i___1_carry_i_12__0_n_0;
  wire i___1_carry_i_12__1_n_0;
  wire i___1_carry_i_12_n_0;
  wire i___1_carry_i_13__0_n_0;
  wire i___1_carry_i_13__1_n_0;
  wire i___1_carry_i_13_n_0;
  wire i___1_carry_i_14__0_n_0;
  wire i___1_carry_i_14__1_n_0;
  wire i___1_carry_i_14_n_0;
  wire i___1_carry_i_15__0_n_0;
  wire i___1_carry_i_15__1_n_0;
  wire i___1_carry_i_15_n_0;
  wire i___1_carry_i_16__0_n_0;
  wire i___1_carry_i_16__1_n_0;
  wire i___1_carry_i_16_n_0;
  wire i___1_carry_i_17__0_n_0;
  wire i___1_carry_i_17__1_n_0;
  wire i___1_carry_i_17_n_0;
  wire i___1_carry_i_18__0_n_0;
  wire i___1_carry_i_18__1_n_0;
  wire i___1_carry_i_18_n_0;
  wire i___1_carry_i_19__0_n_0;
  wire i___1_carry_i_19__1_n_0;
  wire i___1_carry_i_19_n_0;
  wire i___1_carry_i_1__0_n_0;
  wire i___1_carry_i_1__1_n_0;
  wire i___1_carry_i_1__2_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_20__0_n_0;
  wire i___1_carry_i_20__1_n_0;
  wire i___1_carry_i_20_n_0;
  wire i___1_carry_i_21__0_n_0;
  wire i___1_carry_i_21__1_n_0;
  wire i___1_carry_i_21_n_0;
  wire i___1_carry_i_22__0_n_0;
  wire i___1_carry_i_22__1_n_0;
  wire i___1_carry_i_22_n_0;
  wire i___1_carry_i_23__0_n_0;
  wire i___1_carry_i_23__1_n_0;
  wire i___1_carry_i_23_n_0;
  wire i___1_carry_i_24__0_n_0;
  wire i___1_carry_i_24__1_n_0;
  wire i___1_carry_i_24_n_0;
  wire i___1_carry_i_25__0_n_0;
  wire i___1_carry_i_25__1_n_0;
  wire i___1_carry_i_25_n_0;
  wire i___1_carry_i_26__0_n_0;
  wire i___1_carry_i_26__1_n_0;
  wire i___1_carry_i_26_n_0;
  wire i___1_carry_i_27__0_n_0;
  wire i___1_carry_i_27__1_n_0;
  wire i___1_carry_i_27_n_0;
  wire i___1_carry_i_28__0_n_0;
  wire i___1_carry_i_28__1_n_0;
  wire i___1_carry_i_28_n_0;
  wire i___1_carry_i_29__0_n_0;
  wire i___1_carry_i_29__1_n_0;
  wire i___1_carry_i_29_n_0;
  wire i___1_carry_i_2__0_n_0;
  wire i___1_carry_i_2__1_n_0;
  wire i___1_carry_i_2__2_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_30__0_n_0;
  wire i___1_carry_i_30__1_n_0;
  wire i___1_carry_i_30_n_0;
  wire i___1_carry_i_31__0_n_0;
  wire i___1_carry_i_31__1_n_0;
  wire i___1_carry_i_31_n_0;
  wire i___1_carry_i_32__0_n_0;
  wire i___1_carry_i_32__1_n_0;
  wire i___1_carry_i_32_n_0;
  wire i___1_carry_i_33__0_n_0;
  wire i___1_carry_i_33__1_n_0;
  wire i___1_carry_i_33_n_0;
  wire i___1_carry_i_34__0_n_0;
  wire i___1_carry_i_34__1_n_0;
  wire i___1_carry_i_34_n_0;
  wire i___1_carry_i_35__0_n_0;
  wire i___1_carry_i_35__1_n_0;
  wire i___1_carry_i_35_n_0;
  wire i___1_carry_i_36__0_n_0;
  wire i___1_carry_i_36__1_n_0;
  wire i___1_carry_i_36_n_0;
  wire i___1_carry_i_37__0_n_0;
  wire i___1_carry_i_37__1_n_0;
  wire i___1_carry_i_37_n_0;
  wire i___1_carry_i_38__0_n_0;
  wire i___1_carry_i_38__1_n_0;
  wire i___1_carry_i_38_n_0;
  wire i___1_carry_i_39__0_n_0;
  wire i___1_carry_i_39__1_n_0;
  wire i___1_carry_i_39_n_0;
  wire i___1_carry_i_3__0_n_0;
  wire i___1_carry_i_3__1_n_0;
  wire i___1_carry_i_3__2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_40__0_n_0;
  wire i___1_carry_i_40__1_n_0;
  wire i___1_carry_i_40_n_0;
  wire i___1_carry_i_41__0_n_0;
  wire i___1_carry_i_41__1_n_0;
  wire i___1_carry_i_41_n_0;
  wire i___1_carry_i_42__0_n_0;
  wire i___1_carry_i_42__1_n_0;
  wire i___1_carry_i_42_n_0;
  wire i___1_carry_i_43__0_n_0;
  wire i___1_carry_i_43__1_n_0;
  wire i___1_carry_i_43_n_0;
  wire i___1_carry_i_44__0_n_0;
  wire i___1_carry_i_44__1_n_0;
  wire i___1_carry_i_44_n_0;
  wire i___1_carry_i_45__0_n_0;
  wire i___1_carry_i_45__1_n_0;
  wire i___1_carry_i_45_n_0;
  wire i___1_carry_i_46__0_n_0;
  wire i___1_carry_i_46__1_n_0;
  wire i___1_carry_i_46_n_0;
  wire i___1_carry_i_47__0_n_0;
  wire i___1_carry_i_47__1_n_0;
  wire i___1_carry_i_47_n_0;
  wire i___1_carry_i_48__0_n_0;
  wire i___1_carry_i_48__1_n_0;
  wire i___1_carry_i_48_n_0;
  wire i___1_carry_i_49__0_n_0;
  wire i___1_carry_i_49__1_n_0;
  wire i___1_carry_i_49_n_0;
  wire i___1_carry_i_4__0_n_0;
  wire i___1_carry_i_4__1_n_0;
  wire i___1_carry_i_4__2_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_50__0_n_0;
  wire i___1_carry_i_50__1_n_0;
  wire i___1_carry_i_50_n_0;
  wire i___1_carry_i_51__0_n_0;
  wire i___1_carry_i_51__1_n_0;
  wire i___1_carry_i_51_n_0;
  wire i___1_carry_i_52__0_n_0;
  wire i___1_carry_i_52__1_n_0;
  wire i___1_carry_i_52_n_0;
  wire i___1_carry_i_53__0_n_0;
  wire i___1_carry_i_53__1_n_0;
  wire i___1_carry_i_53_n_0;
  wire i___1_carry_i_54__0_n_0;
  wire i___1_carry_i_54__1_n_0;
  wire i___1_carry_i_54_n_0;
  wire i___1_carry_i_55__0_n_0;
  wire i___1_carry_i_55__1_n_0;
  wire i___1_carry_i_55_n_0;
  wire i___1_carry_i_56__0_n_0;
  wire i___1_carry_i_56__1_n_0;
  wire i___1_carry_i_56_n_0;
  wire i___1_carry_i_57__0_n_0;
  wire i___1_carry_i_57__1_n_0;
  wire i___1_carry_i_57_n_0;
  wire i___1_carry_i_58__0_n_0;
  wire i___1_carry_i_58__1_n_0;
  wire i___1_carry_i_58_n_0;
  wire i___1_carry_i_59__0_n_0;
  wire i___1_carry_i_59__1_n_0;
  wire i___1_carry_i_59_n_0;
  wire i___1_carry_i_5__0_n_0;
  wire i___1_carry_i_5__1_n_0;
  wire i___1_carry_i_5__2_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_60__0_n_0;
  wire i___1_carry_i_60__1_n_0;
  wire i___1_carry_i_60_n_0;
  wire i___1_carry_i_61__0_n_0;
  wire i___1_carry_i_61__1_n_0;
  wire i___1_carry_i_61_n_0;
  wire i___1_carry_i_62__0_n_0;
  wire i___1_carry_i_62__1_n_0;
  wire i___1_carry_i_62_n_0;
  wire i___1_carry_i_63__0_n_0;
  wire i___1_carry_i_63__1_n_0;
  wire i___1_carry_i_63_n_0;
  wire i___1_carry_i_64__0_n_0;
  wire i___1_carry_i_64__1_n_0;
  wire i___1_carry_i_64_n_0;
  wire i___1_carry_i_65__0_n_0;
  wire i___1_carry_i_65__1_n_0;
  wire i___1_carry_i_65_n_0;
  wire i___1_carry_i_66__0_n_0;
  wire i___1_carry_i_66__1_n_0;
  wire i___1_carry_i_66_n_0;
  wire i___1_carry_i_67__0_n_0;
  wire i___1_carry_i_67__1_n_0;
  wire i___1_carry_i_67_n_0;
  wire i___1_carry_i_68__0_n_0;
  wire i___1_carry_i_68__1_n_0;
  wire i___1_carry_i_68_n_0;
  wire i___1_carry_i_69__0_n_0;
  wire i___1_carry_i_69__1_n_0;
  wire i___1_carry_i_69_n_0;
  wire i___1_carry_i_6__0_n_0;
  wire i___1_carry_i_6__1_n_0;
  wire i___1_carry_i_6__2_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_70__0_n_0;
  wire i___1_carry_i_70__1_n_0;
  wire i___1_carry_i_70_n_0;
  wire i___1_carry_i_71__0_n_0;
  wire i___1_carry_i_71__1_n_0;
  wire i___1_carry_i_71_n_0;
  wire i___1_carry_i_72__0_n_0;
  wire i___1_carry_i_72__1_n_0;
  wire i___1_carry_i_72_n_0;
  wire i___1_carry_i_73__0_n_0;
  wire i___1_carry_i_73__1_n_0;
  wire i___1_carry_i_73_n_0;
  wire i___1_carry_i_74__0_n_0;
  wire i___1_carry_i_74__1_n_0;
  wire i___1_carry_i_74_n_0;
  wire i___1_carry_i_75__0_n_0;
  wire i___1_carry_i_75__1_n_0;
  wire i___1_carry_i_75_n_0;
  wire i___1_carry_i_76__0_n_0;
  wire i___1_carry_i_76__1_n_0;
  wire i___1_carry_i_76_n_0;
  wire i___1_carry_i_77__0_n_0;
  wire i___1_carry_i_77__1_n_0;
  wire i___1_carry_i_77_n_0;
  wire i___1_carry_i_78__0_n_0;
  wire i___1_carry_i_78__1_n_0;
  wire i___1_carry_i_78_n_0;
  wire i___1_carry_i_79__0_n_0;
  wire i___1_carry_i_79__1_n_0;
  wire i___1_carry_i_79_n_0;
  wire i___1_carry_i_7__0_n_0;
  wire i___1_carry_i_7__1_n_0;
  wire i___1_carry_i_7__2_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___1_carry_i_80__0_n_0;
  wire i___1_carry_i_80__1_n_0;
  wire i___1_carry_i_80_n_0;
  wire i___1_carry_i_81__0_n_0;
  wire i___1_carry_i_81__1_n_0;
  wire i___1_carry_i_81_n_0;
  wire i___1_carry_i_82__0_n_0;
  wire i___1_carry_i_82__1_n_0;
  wire i___1_carry_i_82_n_0;
  wire i___1_carry_i_83__0_n_0;
  wire i___1_carry_i_83__1_n_0;
  wire i___1_carry_i_83_n_0;
  wire i___1_carry_i_84__0_n_0;
  wire i___1_carry_i_84__1_n_0;
  wire i___1_carry_i_84_n_0;
  wire i___1_carry_i_85__0_n_0;
  wire i___1_carry_i_85__1_n_0;
  wire i___1_carry_i_85_n_0;
  wire i___1_carry_i_86__0_n_0;
  wire i___1_carry_i_86__1_n_0;
  wire i___1_carry_i_86_n_0;
  wire i___1_carry_i_87__0_n_0;
  wire i___1_carry_i_87__1_n_0;
  wire i___1_carry_i_87_n_0;
  wire i___1_carry_i_88__0_n_0;
  wire i___1_carry_i_88__1_n_0;
  wire i___1_carry_i_88_n_0;
  wire i___1_carry_i_89__0_n_0;
  wire i___1_carry_i_89__1_n_0;
  wire i___1_carry_i_89_n_0;
  wire i___1_carry_i_8__0_n_0;
  wire i___1_carry_i_8__1_n_0;
  wire i___1_carry_i_8__2_n_0;
  wire i___1_carry_i_8_n_0;
  wire i___1_carry_i_90__0_n_0;
  wire i___1_carry_i_90__1_n_0;
  wire i___1_carry_i_90_n_0;
  wire i___1_carry_i_91__0_n_0;
  wire i___1_carry_i_91__1_n_0;
  wire i___1_carry_i_91_n_0;
  wire i___1_carry_i_92__0_n_0;
  wire i___1_carry_i_92__1_n_0;
  wire i___1_carry_i_92_n_0;
  wire i___1_carry_i_93__0_n_0;
  wire i___1_carry_i_93__1_n_0;
  wire i___1_carry_i_93_n_0;
  wire i___1_carry_i_94__0_n_0;
  wire i___1_carry_i_94__1_n_0;
  wire i___1_carry_i_94_n_0;
  wire i___1_carry_i_95__0_n_0;
  wire i___1_carry_i_95__1_n_0;
  wire i___1_carry_i_95_n_0;
  wire i___1_carry_i_96__0_n_0;
  wire i___1_carry_i_96__1_n_0;
  wire i___1_carry_i_96_n_0;
  wire i___1_carry_i_97__0_n_0;
  wire i___1_carry_i_97__1_n_0;
  wire i___1_carry_i_97_n_0;
  wire i___1_carry_i_98__0_n_0;
  wire i___1_carry_i_98__1_n_0;
  wire i___1_carry_i_98_n_0;
  wire i___1_carry_i_99__0_n_0;
  wire i___1_carry_i_99__1_n_0;
  wire i___1_carry_i_99_n_0;
  wire i___1_carry_i_9__0__0_n_0;
  wire i___1_carry_i_9__0_n_0;
  wire i___1_carry_i_9_n_0;
  wire i___41_carry_i_1__0_n_0;
  wire i___41_carry_i_1_n_0;
  wire i___41_carry_i_2__0_n_0;
  wire i___41_carry_i_2_n_0;
  wire i___51_carry__0_i_1__0_n_0;
  wire i___51_carry__0_i_1_n_0;
  wire i___51_carry_i_1__0_n_0;
  wire i___51_carry_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1__2_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2__2_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3__2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4__2_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1__2_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2__2_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3__2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1__0_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2__0_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3__0_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4__0_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry__8_i_1__0_n_0;
  wire i__carry__8_i_1_n_0;
  wire i__carry__8_i_2__0_n_0;
  wire i__carry__8_i_2_n_0;
  wire i__carry__8_i_3__0_n_0;
  wire i__carry__8_i_3_n_0;
  wire i__carry__8_i_4__0_n_0;
  wire i__carry__8_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire \last_msg[31]_i_1_n_0 ;
  wire \last_msg[31]_i_2_n_0 ;
  wire \last_msg[31]_i_3_n_0 ;
  wire \last_msg[31]_i_4_n_0 ;
  wire \last_msg[31]_i_5_n_0 ;
  wire \last_msg[31]_i_6_n_0 ;
  wire \last_msg[31]_i_7_n_0 ;
  wire \last_msg[31]_i_8_n_0 ;
  wire \last_msg[31]_i_9_n_0 ;
  wire \last_msg_reg_n_0_[0] ;
  wire \last_msg_reg_n_0_[10] ;
  wire \last_msg_reg_n_0_[11] ;
  wire \last_msg_reg_n_0_[12] ;
  wire \last_msg_reg_n_0_[13] ;
  wire \last_msg_reg_n_0_[14] ;
  wire \last_msg_reg_n_0_[15] ;
  wire \last_msg_reg_n_0_[16] ;
  wire \last_msg_reg_n_0_[17] ;
  wire \last_msg_reg_n_0_[18] ;
  wire \last_msg_reg_n_0_[19] ;
  wire \last_msg_reg_n_0_[1] ;
  wire \last_msg_reg_n_0_[20] ;
  wire \last_msg_reg_n_0_[21] ;
  wire \last_msg_reg_n_0_[22] ;
  wire \last_msg_reg_n_0_[23] ;
  wire \last_msg_reg_n_0_[24] ;
  wire \last_msg_reg_n_0_[25] ;
  wire \last_msg_reg_n_0_[26] ;
  wire \last_msg_reg_n_0_[27] ;
  wire \last_msg_reg_n_0_[28] ;
  wire \last_msg_reg_n_0_[29] ;
  wire \last_msg_reg_n_0_[2] ;
  wire \last_msg_reg_n_0_[30] ;
  wire \last_msg_reg_n_0_[31] ;
  wire \last_msg_reg_n_0_[3] ;
  wire \last_msg_reg_n_0_[4] ;
  wire \last_msg_reg_n_0_[5] ;
  wire \last_msg_reg_n_0_[6] ;
  wire \last_msg_reg_n_0_[7] ;
  wire \last_msg_reg_n_0_[8] ;
  wire \last_msg_reg_n_0_[9] ;
  wire msg_counter;
  wire \msg_counter[0]_i_3_n_0 ;
  wire \msg_counter[0]_i_4_n_0 ;
  wire [31:0]msg_counter_reg;
  wire \msg_counter_reg[0]_i_2_n_0 ;
  wire \msg_counter_reg[0]_i_2_n_1 ;
  wire \msg_counter_reg[0]_i_2_n_2 ;
  wire \msg_counter_reg[0]_i_2_n_3 ;
  wire \msg_counter_reg[0]_i_2_n_4 ;
  wire \msg_counter_reg[0]_i_2_n_5 ;
  wire \msg_counter_reg[0]_i_2_n_6 ;
  wire \msg_counter_reg[0]_i_2_n_7 ;
  wire \msg_counter_reg[12]_i_1_n_0 ;
  wire \msg_counter_reg[12]_i_1_n_1 ;
  wire \msg_counter_reg[12]_i_1_n_2 ;
  wire \msg_counter_reg[12]_i_1_n_3 ;
  wire \msg_counter_reg[12]_i_1_n_4 ;
  wire \msg_counter_reg[12]_i_1_n_5 ;
  wire \msg_counter_reg[12]_i_1_n_6 ;
  wire \msg_counter_reg[12]_i_1_n_7 ;
  wire \msg_counter_reg[16]_i_1_n_0 ;
  wire \msg_counter_reg[16]_i_1_n_1 ;
  wire \msg_counter_reg[16]_i_1_n_2 ;
  wire \msg_counter_reg[16]_i_1_n_3 ;
  wire \msg_counter_reg[16]_i_1_n_4 ;
  wire \msg_counter_reg[16]_i_1_n_5 ;
  wire \msg_counter_reg[16]_i_1_n_6 ;
  wire \msg_counter_reg[16]_i_1_n_7 ;
  wire \msg_counter_reg[20]_i_1_n_0 ;
  wire \msg_counter_reg[20]_i_1_n_1 ;
  wire \msg_counter_reg[20]_i_1_n_2 ;
  wire \msg_counter_reg[20]_i_1_n_3 ;
  wire \msg_counter_reg[20]_i_1_n_4 ;
  wire \msg_counter_reg[20]_i_1_n_5 ;
  wire \msg_counter_reg[20]_i_1_n_6 ;
  wire \msg_counter_reg[20]_i_1_n_7 ;
  wire \msg_counter_reg[24]_i_1_n_0 ;
  wire \msg_counter_reg[24]_i_1_n_1 ;
  wire \msg_counter_reg[24]_i_1_n_2 ;
  wire \msg_counter_reg[24]_i_1_n_3 ;
  wire \msg_counter_reg[24]_i_1_n_4 ;
  wire \msg_counter_reg[24]_i_1_n_5 ;
  wire \msg_counter_reg[24]_i_1_n_6 ;
  wire \msg_counter_reg[24]_i_1_n_7 ;
  wire \msg_counter_reg[28]_i_1_n_1 ;
  wire \msg_counter_reg[28]_i_1_n_2 ;
  wire \msg_counter_reg[28]_i_1_n_3 ;
  wire \msg_counter_reg[28]_i_1_n_4 ;
  wire \msg_counter_reg[28]_i_1_n_5 ;
  wire \msg_counter_reg[28]_i_1_n_6 ;
  wire \msg_counter_reg[28]_i_1_n_7 ;
  wire \msg_counter_reg[4]_i_1_n_0 ;
  wire \msg_counter_reg[4]_i_1_n_1 ;
  wire \msg_counter_reg[4]_i_1_n_2 ;
  wire \msg_counter_reg[4]_i_1_n_3 ;
  wire \msg_counter_reg[4]_i_1_n_4 ;
  wire \msg_counter_reg[4]_i_1_n_5 ;
  wire \msg_counter_reg[4]_i_1_n_6 ;
  wire \msg_counter_reg[4]_i_1_n_7 ;
  wire \msg_counter_reg[8]_i_1_n_0 ;
  wire \msg_counter_reg[8]_i_1_n_1 ;
  wire \msg_counter_reg[8]_i_1_n_2 ;
  wire \msg_counter_reg[8]_i_1_n_3 ;
  wire \msg_counter_reg[8]_i_1_n_4 ;
  wire \msg_counter_reg[8]_i_1_n_5 ;
  wire \msg_counter_reg[8]_i_1_n_6 ;
  wire \msg_counter_reg[8]_i_1_n_7 ;
  wire [6:0]p_0_in;
  wire [4:0]p_0_in_0;
  wire p_1_in;
  wire \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry__0_i_12_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry__1_i_14_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry_i_10_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry_i_12_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry_i_9_n_0 ;
  wire \pulse[0]_inferred__0/i__carry__1_i_2_n_0 ;
  wire pwm_am_out;
  wire pwm_am_out0_carry_i_10_n_0;
  wire pwm_am_out0_carry_i_1_n_0;
  wire pwm_am_out0_carry_i_2_n_0;
  wire pwm_am_out0_carry_i_3_n_0;
  wire pwm_am_out0_carry_i_4_n_0;
  wire pwm_am_out0_carry_i_5_n_0;
  wire pwm_am_out0_carry_i_6_n_0;
  wire pwm_am_out0_carry_i_7_n_0;
  wire pwm_am_out0_carry_i_8_n_0;
  wire pwm_am_out0_carry_i_9_n_0;
  wire pwm_am_out0_carry_n_1;
  wire pwm_am_out0_carry_n_2;
  wire pwm_am_out0_carry_n_3;
  wire pwm_counter0_carry_i_1_n_0;
  wire pwm_counter0_carry_i_2_n_0;
  wire pwm_counter0_carry_i_3_n_0;
  wire pwm_counter0_carry_i_4_n_0;
  wire pwm_counter0_carry_n_2;
  wire pwm_counter0_carry_n_3;
  wire \pwm_counter[0]_i_2_n_0 ;
  wire [5:0]pwm_counter_reg;
  wire \pwm_counter_reg[0]_i_1_n_0 ;
  wire \pwm_counter_reg[0]_i_1_n_1 ;
  wire \pwm_counter_reg[0]_i_1_n_2 ;
  wire \pwm_counter_reg[0]_i_1_n_3 ;
  wire \pwm_counter_reg[0]_i_1_n_4 ;
  wire \pwm_counter_reg[0]_i_1_n_5 ;
  wire \pwm_counter_reg[0]_i_1_n_6 ;
  wire \pwm_counter_reg[0]_i_1_n_7 ;
  wire \pwm_counter_reg[4]_i_1_n_3 ;
  wire \pwm_counter_reg[4]_i_1_n_6 ;
  wire \pwm_counter_reg[4]_i_1_n_7 ;
  wire pwm_counter_th0_n_100;
  wire pwm_counter_th0_n_101;
  wire pwm_counter_th0_n_102;
  wire pwm_counter_th0_n_103;
  wire pwm_counter_th0_n_104;
  wire pwm_counter_th0_n_105;
  wire pwm_counter_th0_n_84;
  wire pwm_counter_th0_n_85;
  wire pwm_counter_th0_n_86;
  wire pwm_counter_th0_n_87;
  wire pwm_counter_th0_n_88;
  wire pwm_counter_th0_n_89;
  wire pwm_counter_th0_n_90;
  wire pwm_counter_th0_n_91;
  wire pwm_counter_th0_n_92;
  wire pwm_counter_th0_n_93;
  wire pwm_counter_th0_n_94;
  wire pwm_counter_th0_n_95;
  wire pwm_counter_th0_n_96;
  wire pwm_counter_th0_n_97;
  wire pwm_counter_th0_n_98;
  wire pwm_counter_th0_n_99;
  wire pwm_counter_th__0_carry__0_i_1_n_0;
  wire pwm_counter_th__0_carry__0_i_2_n_0;
  wire pwm_counter_th__0_carry__0_i_3_n_0;
  wire pwm_counter_th__0_carry__0_i_4_n_0;
  wire pwm_counter_th__0_carry__0_i_5_n_0;
  wire pwm_counter_th__0_carry__0_n_0;
  wire pwm_counter_th__0_carry__0_n_1;
  wire pwm_counter_th__0_carry__0_n_2;
  wire pwm_counter_th__0_carry__0_n_3;
  wire pwm_counter_th__0_carry__0_n_4;
  wire pwm_counter_th__0_carry__0_n_5;
  wire pwm_counter_th__0_carry__0_n_6;
  wire pwm_counter_th__0_carry__0_n_7;
  wire pwm_counter_th__0_carry__1_i_1_n_0;
  wire pwm_counter_th__0_carry__1_i_2_n_0;
  wire pwm_counter_th__0_carry__1_n_1;
  wire pwm_counter_th__0_carry__1_n_3;
  wire pwm_counter_th__0_carry__1_n_6;
  wire pwm_counter_th__0_carry__1_n_7;
  wire pwm_counter_th__0_carry_i_1_n_0;
  wire pwm_counter_th__0_carry_i_2_n_0;
  wire pwm_counter_th__0_carry_i_3_n_0;
  wire pwm_counter_th__0_carry_i_4_n_0;
  wire pwm_counter_th__0_carry_n_0;
  wire pwm_counter_th__0_carry_n_1;
  wire pwm_counter_th__0_carry_n_2;
  wire pwm_counter_th__0_carry_n_3;
  wire pwm_counter_th__0_carry_n_4;
  wire pwm_counter_th__0_carry_n_5;
  wire pwm_counter_th__0_carry_n_6;
  wire pwm_counter_th__0_carry_n_7;
  wire pwm_counter_th__27_carry__0_i_1_n_0;
  wire pwm_counter_th__27_carry__0_i_2_n_0;
  wire pwm_counter_th__27_carry__0_i_3_n_0;
  wire pwm_counter_th__27_carry__0_i_4_n_0;
  wire pwm_counter_th__27_carry__0_i_5_n_0;
  wire pwm_counter_th__27_carry__0_n_0;
  wire pwm_counter_th__27_carry__0_n_1;
  wire pwm_counter_th__27_carry__0_n_2;
  wire pwm_counter_th__27_carry__0_n_3;
  wire pwm_counter_th__27_carry__0_n_4;
  wire pwm_counter_th__27_carry__0_n_5;
  wire pwm_counter_th__27_carry__0_n_6;
  wire pwm_counter_th__27_carry__0_n_7;
  wire pwm_counter_th__27_carry__1_i_1_n_0;
  wire pwm_counter_th__27_carry__1_i_2_n_0;
  wire pwm_counter_th__27_carry__1_n_1;
  wire pwm_counter_th__27_carry__1_n_3;
  wire pwm_counter_th__27_carry__1_n_6;
  wire pwm_counter_th__27_carry__1_n_7;
  wire pwm_counter_th__27_carry_i_1_n_0;
  wire pwm_counter_th__27_carry_i_2_n_0;
  wire pwm_counter_th__27_carry_i_3_n_0;
  wire pwm_counter_th__27_carry_i_4_n_0;
  wire pwm_counter_th__27_carry_n_0;
  wire pwm_counter_th__27_carry_n_1;
  wire pwm_counter_th__27_carry_n_2;
  wire pwm_counter_th__27_carry_n_3;
  wire pwm_counter_th__27_carry_n_4;
  wire pwm_counter_th__27_carry_n_5;
  wire pwm_counter_th__27_carry_n_6;
  wire pwm_counter_th__27_carry_n_7;
  wire pwm_counter_th__55_carry__0_i_1_n_0;
  wire pwm_counter_th__55_carry__0_i_2_n_0;
  wire pwm_counter_th__55_carry__0_i_3_n_0;
  wire pwm_counter_th__55_carry__0_i_4_n_0;
  wire pwm_counter_th__55_carry__0_i_5_n_0;
  wire pwm_counter_th__55_carry__0_i_6_n_0;
  wire pwm_counter_th__55_carry__0_i_7_n_0;
  wire pwm_counter_th__55_carry__0_i_8_n_0;
  wire pwm_counter_th__55_carry__0_n_0;
  wire pwm_counter_th__55_carry__0_n_1;
  wire pwm_counter_th__55_carry__0_n_2;
  wire pwm_counter_th__55_carry__0_n_3;
  wire pwm_counter_th__55_carry__0_n_4;
  wire pwm_counter_th__55_carry__0_n_5;
  wire pwm_counter_th__55_carry__0_n_6;
  wire pwm_counter_th__55_carry__0_n_7;
  wire pwm_counter_th__55_carry__1_i_1_n_0;
  wire pwm_counter_th__55_carry__1_n_2;
  wire pwm_counter_th__55_carry__1_n_3;
  wire pwm_counter_th__55_carry__1_n_5;
  wire pwm_counter_th__55_carry__1_n_6;
  wire pwm_counter_th__55_carry__1_n_7;
  wire pwm_counter_th__55_carry_i_1_n_0;
  wire pwm_counter_th__55_carry_i_2_n_0;
  wire pwm_counter_th__55_carry_i_3_n_0;
  wire pwm_counter_th__55_carry_i_4_n_0;
  wire pwm_counter_th__55_carry_i_5_n_0;
  wire pwm_counter_th__55_carry_n_0;
  wire pwm_counter_th__55_carry_n_1;
  wire pwm_counter_th__55_carry_n_2;
  wire pwm_counter_th__55_carry_n_3;
  wire pwm_counter_th__55_carry_n_4;
  wire pwm_counter_th__55_carry_n_5;
  wire pwm_counter_th__55_carry_n_6;
  wire pwm_counter_th__55_carry_n_7;
  wire pwm_counter_th__85_carry__0_i_1_n_0;
  wire pwm_counter_th__85_carry__0_i_2_n_0;
  wire pwm_counter_th__85_carry__0_i_3_n_0;
  wire pwm_counter_th__85_carry__0_i_4_n_0;
  wire pwm_counter_th__85_carry__0_i_5_n_0;
  wire pwm_counter_th__85_carry__0_i_6_n_0;
  wire pwm_counter_th__85_carry__0_i_7_n_0;
  wire pwm_counter_th__85_carry__0_i_8_n_0;
  wire pwm_counter_th__85_carry__0_n_0;
  wire pwm_counter_th__85_carry__0_n_1;
  wire pwm_counter_th__85_carry__0_n_2;
  wire pwm_counter_th__85_carry__0_n_3;
  wire pwm_counter_th__85_carry__1_i_1_n_0;
  wire pwm_counter_th__85_carry__1_i_2_n_0;
  wire pwm_counter_th__85_carry__1_i_3_n_0;
  wire pwm_counter_th__85_carry__1_i_4_n_0;
  wire pwm_counter_th__85_carry__1_i_5_n_0;
  wire pwm_counter_th__85_carry__1_i_6_n_0;
  wire pwm_counter_th__85_carry__1_i_7_n_0;
  wire pwm_counter_th__85_carry__1_i_8_n_0;
  wire pwm_counter_th__85_carry__1_n_0;
  wire pwm_counter_th__85_carry__1_n_1;
  wire pwm_counter_th__85_carry__1_n_2;
  wire pwm_counter_th__85_carry__1_n_3;
  wire pwm_counter_th__85_carry__2_i_1_n_0;
  wire pwm_counter_th__85_carry__2_i_2_n_0;
  wire pwm_counter_th__85_carry__2_i_3_n_0;
  wire pwm_counter_th__85_carry__2_i_4_n_0;
  wire pwm_counter_th__85_carry__2_n_2;
  wire pwm_counter_th__85_carry__2_n_3;
  wire pwm_counter_th__85_carry_i_1_n_0;
  wire pwm_counter_th__85_carry_i_2_n_0;
  wire pwm_counter_th__85_carry_i_3_n_0;
  wire pwm_counter_th__85_carry_i_4_n_0;
  wire pwm_counter_th__85_carry_i_5_n_0;
  wire pwm_counter_th__85_carry_i_6_n_0;
  wire pwm_counter_th__85_carry_i_7_n_0;
  wire pwm_counter_th__85_carry_n_0;
  wire pwm_counter_th__85_carry_n_1;
  wire pwm_counter_th__85_carry_n_2;
  wire pwm_counter_th__85_carry_n_3;
  wire \pwm_dc_int[0]_i_1_n_0 ;
  wire \pwm_dc_int[1]_i_1_n_0 ;
  wire \pwm_dc_int[2]_i_1_n_0 ;
  wire \pwm_dc_int[3]_i_1_n_0 ;
  wire \pwm_dc_int[3]_i_2_n_0 ;
  wire \pwm_dc_int[4]_i_1_n_0 ;
  wire \pwm_dc_int[5]_i_1_n_0 ;
  wire \pwm_dc_int[5]_i_2_n_0 ;
  wire \pwm_dc_int[6]_i_1_n_0 ;
  wire \pwm_dc_int[7]_i_10_n_0 ;
  wire \pwm_dc_int[7]_i_1_n_0 ;
  wire \pwm_dc_int[7]_i_2_n_0 ;
  wire \pwm_dc_int[7]_i_3_n_0 ;
  wire \pwm_dc_int[7]_i_4_n_0 ;
  wire \pwm_dc_int[7]_i_5_n_0 ;
  wire \pwm_dc_int[7]_i_6_n_0 ;
  wire \pwm_dc_int[7]_i_7_n_0 ;
  wire \pwm_dc_int[7]_i_8_n_0 ;
  wire \pwm_dc_int[7]_i_9_n_0 ;
  wire \pwm_dc_int_reg_n_0_[0] ;
  wire \pwm_dc_int_reg_n_0_[1] ;
  wire \pwm_dc_int_reg_n_0_[2] ;
  wire \pwm_dc_int_reg_n_0_[3] ;
  wire \pwm_dc_int_reg_n_0_[4] ;
  wire \pwm_dc_int_reg_n_0_[5] ;
  wire \pwm_dc_int_reg_n_0_[6] ;
  wire \pwm_dc_int_reg_n_0_[7] ;
  wire read_data_out;
  wire read_data_out_i_1_n_0;
  wire read_data_out_t1__10;
  wire read_data_out_t1_carry__0_i_1_n_0;
  wire read_data_out_t1_carry__0_i_2_n_0;
  wire read_data_out_t1_carry__0_i_3_n_0;
  wire read_data_out_t1_carry__0_i_4_n_0;
  wire read_data_out_t1_carry__0_n_0;
  wire read_data_out_t1_carry__0_n_1;
  wire read_data_out_t1_carry__0_n_2;
  wire read_data_out_t1_carry__0_n_3;
  wire read_data_out_t1_carry__1_i_1_n_0;
  wire read_data_out_t1_carry__1_i_2_n_0;
  wire read_data_out_t1_carry__1_i_3_n_0;
  wire read_data_out_t1_carry__1_n_2;
  wire read_data_out_t1_carry__1_n_3;
  wire read_data_out_t1_carry_i_1_n_0;
  wire read_data_out_t1_carry_i_2_n_0;
  wire read_data_out_t1_carry_i_3_n_0;
  wire read_data_out_t1_carry_i_4_n_0;
  wire read_data_out_t1_carry_n_0;
  wire read_data_out_t1_carry_n_1;
  wire read_data_out_t1_carry_n_2;
  wire read_data_out_t1_carry_n_3;
  wire read_data_out_t2_out;
  wire read_data_out_t_i_10_n_0;
  wire read_data_out_t_i_11_n_0;
  wire read_data_out_t_i_1_n_0;
  wire read_data_out_t_i_2_n_0;
  wire read_data_out_t_i_3_n_0;
  wire read_data_out_t_i_4_n_0;
  wire read_data_out_t_i_5_n_0;
  wire read_data_out_t_i_7_n_0;
  wire read_data_out_t_i_8_n_0;
  wire read_data_out_t_i_9_n_0;
  wire read_data_out_t_reg_n_0;
  wire \sample_counter[6]_i_1_n_0 ;
  wire [4:0]sample_counter_reg;
  wire [6:5]sample_counter_reg__0;
  wire [31:0]sym_counter;
  wire \sym_counter[0]_rep_i_1__0_n_0 ;
  wire \sym_counter[0]_rep_i_1_n_0 ;
  wire \sym_counter[1]_rep_i_1__0_n_0 ;
  wire \sym_counter[1]_rep_i_1_n_0 ;
  wire \sym_counter[31]_i_1_n_0 ;
  wire \sym_counter[31]_i_3_n_0 ;
  wire \sym_counter[31]_i_5_n_0 ;
  wire \sym_counter_reg[0]_rep__0_n_0 ;
  wire \sym_counter_reg[0]_rep_n_0 ;
  wire \sym_counter_reg[12]_i_2_n_0 ;
  wire \sym_counter_reg[12]_i_2_n_1 ;
  wire \sym_counter_reg[12]_i_2_n_2 ;
  wire \sym_counter_reg[12]_i_2_n_3 ;
  wire \sym_counter_reg[12]_i_2_n_4 ;
  wire \sym_counter_reg[12]_i_2_n_5 ;
  wire \sym_counter_reg[12]_i_2_n_6 ;
  wire \sym_counter_reg[12]_i_2_n_7 ;
  wire \sym_counter_reg[16]_i_2_n_0 ;
  wire \sym_counter_reg[16]_i_2_n_1 ;
  wire \sym_counter_reg[16]_i_2_n_2 ;
  wire \sym_counter_reg[16]_i_2_n_3 ;
  wire \sym_counter_reg[16]_i_2_n_4 ;
  wire \sym_counter_reg[16]_i_2_n_5 ;
  wire \sym_counter_reg[16]_i_2_n_6 ;
  wire \sym_counter_reg[16]_i_2_n_7 ;
  wire \sym_counter_reg[1]_rep__0_n_0 ;
  wire \sym_counter_reg[1]_rep_n_0 ;
  wire \sym_counter_reg[20]_i_2_n_0 ;
  wire \sym_counter_reg[20]_i_2_n_1 ;
  wire \sym_counter_reg[20]_i_2_n_2 ;
  wire \sym_counter_reg[20]_i_2_n_3 ;
  wire \sym_counter_reg[20]_i_2_n_4 ;
  wire \sym_counter_reg[20]_i_2_n_5 ;
  wire \sym_counter_reg[20]_i_2_n_6 ;
  wire \sym_counter_reg[20]_i_2_n_7 ;
  wire \sym_counter_reg[24]_i_2_n_0 ;
  wire \sym_counter_reg[24]_i_2_n_1 ;
  wire \sym_counter_reg[24]_i_2_n_2 ;
  wire \sym_counter_reg[24]_i_2_n_3 ;
  wire \sym_counter_reg[24]_i_2_n_4 ;
  wire \sym_counter_reg[24]_i_2_n_5 ;
  wire \sym_counter_reg[24]_i_2_n_6 ;
  wire \sym_counter_reg[24]_i_2_n_7 ;
  wire \sym_counter_reg[28]_i_2_n_0 ;
  wire \sym_counter_reg[28]_i_2_n_1 ;
  wire \sym_counter_reg[28]_i_2_n_2 ;
  wire \sym_counter_reg[28]_i_2_n_3 ;
  wire \sym_counter_reg[28]_i_2_n_4 ;
  wire \sym_counter_reg[28]_i_2_n_5 ;
  wire \sym_counter_reg[28]_i_2_n_6 ;
  wire \sym_counter_reg[28]_i_2_n_7 ;
  wire \sym_counter_reg[31]_i_4_n_2 ;
  wire \sym_counter_reg[31]_i_4_n_3 ;
  wire \sym_counter_reg[31]_i_4_n_5 ;
  wire \sym_counter_reg[31]_i_4_n_6 ;
  wire \sym_counter_reg[31]_i_4_n_7 ;
  wire \sym_counter_reg[4]_i_2_n_0 ;
  wire \sym_counter_reg[4]_i_2_n_1 ;
  wire \sym_counter_reg[4]_i_2_n_2 ;
  wire \sym_counter_reg[4]_i_2_n_3 ;
  wire \sym_counter_reg[4]_i_2_n_4 ;
  wire \sym_counter_reg[4]_i_2_n_5 ;
  wire \sym_counter_reg[4]_i_2_n_6 ;
  wire \sym_counter_reg[4]_i_2_n_7 ;
  wire \sym_counter_reg[8]_i_2_n_0 ;
  wire \sym_counter_reg[8]_i_2_n_1 ;
  wire \sym_counter_reg[8]_i_2_n_2 ;
  wire \sym_counter_reg[8]_i_2_n_3 ;
  wire \sym_counter_reg[8]_i_2_n_4 ;
  wire \sym_counter_reg[8]_i_2_n_5 ;
  wire \sym_counter_reg[8]_i_2_n_6 ;
  wire \sym_counter_reg[8]_i_2_n_7 ;
  wire \sym_counter_reg_n_0_[0] ;
  wire \sym_counter_reg_n_0_[10] ;
  wire \sym_counter_reg_n_0_[11] ;
  wire \sym_counter_reg_n_0_[12] ;
  wire \sym_counter_reg_n_0_[13] ;
  wire \sym_counter_reg_n_0_[14] ;
  wire \sym_counter_reg_n_0_[15] ;
  wire \sym_counter_reg_n_0_[16] ;
  wire \sym_counter_reg_n_0_[17] ;
  wire \sym_counter_reg_n_0_[18] ;
  wire \sym_counter_reg_n_0_[19] ;
  wire \sym_counter_reg_n_0_[1] ;
  wire \sym_counter_reg_n_0_[20] ;
  wire \sym_counter_reg_n_0_[21] ;
  wire \sym_counter_reg_n_0_[22] ;
  wire \sym_counter_reg_n_0_[23] ;
  wire \sym_counter_reg_n_0_[24] ;
  wire \sym_counter_reg_n_0_[25] ;
  wire \sym_counter_reg_n_0_[26] ;
  wire \sym_counter_reg_n_0_[27] ;
  wire \sym_counter_reg_n_0_[28] ;
  wire \sym_counter_reg_n_0_[29] ;
  wire \sym_counter_reg_n_0_[2] ;
  wire \sym_counter_reg_n_0_[30] ;
  wire \sym_counter_reg_n_0_[31] ;
  wire \sym_counter_reg_n_0_[3] ;
  wire \sym_counter_reg_n_0_[4] ;
  wire \sym_counter_reg_n_0_[5] ;
  wire \sym_counter_reg_n_0_[6] ;
  wire \sym_counter_reg_n_0_[7] ;
  wire \sym_counter_reg_n_0_[8] ;
  wire \sym_counter_reg_n_0_[9] ;
  wire \symbols[0][2]_i_1_n_0 ;
  wire \symbols[0][2]_i_2_n_0 ;
  wire \symbols[0][2]_i_3_n_0 ;
  wire \symbols[11]_107 ;
  wire \symbols[13]_106 ;
  wire \symbols[15]_105 ;
  wire \symbols[17][2]_i_2_n_0 ;
  wire \symbols[17]_104 ;
  wire \symbols[19]_103 ;
  wire \symbols[21]_102 ;
  wire \symbols[23]_101 ;
  wire \symbols[25][2]_i_2_n_0 ;
  wire \symbols[25]_96 ;
  wire \symbols[27]_95 ;
  wire \symbols[29]_94 ;
  wire \symbols[31]_93 ;
  wire \symbols[33][2]_i_2_n_0 ;
  wire \symbols[33]_112 ;
  wire \symbols[35]_92 ;
  wire \symbols[37]_90 ;
  wire \symbols[39]_88 ;
  wire \symbols[3][2]_i_2_n_0 ;
  wire \symbols[3]_111 ;
  wire \symbols[41][2]_i_2_n_0 ;
  wire \symbols[41]_100 ;
  wire \symbols[43]_99 ;
  wire \symbols[45]_98 ;
  wire \symbols[47]_97 ;
  wire \symbols[49][2]_i_2_n_0 ;
  wire \symbols[49]_114 ;
  wire \symbols[51]_86 ;
  wire \symbols[53]_85 ;
  wire \symbols[55]_84 ;
  wire \symbols[57][2]_i_2_n_0 ;
  wire \symbols[57]_113 ;
  wire \symbols[59]_91 ;
  wire \symbols[5]_110 ;
  wire \symbols[61]_89 ;
  wire \symbols[63]_87 ;
  wire \symbols[65][2]_i_2_n_0 ;
  wire \symbols[65]_83 ;
  wire \symbols[67]_82 ;
  wire \symbols[69]_81 ;
  wire \symbols[71]_80 ;
  wire \symbols[73]_115 ;
  wire \symbols[75]_116 ;
  wire \symbols[77]_117 ;
  wire \symbols[79][0]_i_1_n_0 ;
  wire \symbols[79][1]_i_1_n_0 ;
  wire \symbols[79][2]_i_1_n_0 ;
  wire \symbols[7]_109 ;
  wire \symbols[9][2]_i_2_n_0 ;
  wire \symbols[9]_108 ;
  wire [2:0]\symbols_reg[0]_1 ;
  wire [2:0]\symbols_reg[10]_10 ;
  wire [2:0]\symbols_reg[11]_11 ;
  wire [2:0]\symbols_reg[12]_12 ;
  wire [2:0]\symbols_reg[13]_13 ;
  wire [2:0]\symbols_reg[14]_14 ;
  wire [2:0]\symbols_reg[15]_15 ;
  wire [2:0]\symbols_reg[16]_16 ;
  wire [2:0]\symbols_reg[17]_17 ;
  wire [2:0]\symbols_reg[18]_18 ;
  wire [2:0]\symbols_reg[19]_19 ;
  wire [2:0]\symbols_reg[20]_20 ;
  wire [2:0]\symbols_reg[21]_21 ;
  wire [2:0]\symbols_reg[22]_22 ;
  wire [2:0]\symbols_reg[23]_23 ;
  wire [2:0]\symbols_reg[24]_24 ;
  wire [2:0]\symbols_reg[25]_25 ;
  wire [2:0]\symbols_reg[26]_26 ;
  wire [2:0]\symbols_reg[27]_27 ;
  wire [2:0]\symbols_reg[28]_28 ;
  wire [2:0]\symbols_reg[29]_29 ;
  wire [2:0]\symbols_reg[2]_2 ;
  wire [2:0]\symbols_reg[30]_30 ;
  wire [2:0]\symbols_reg[31]_31 ;
  wire [2:0]\symbols_reg[32]_32 ;
  wire [2:0]\symbols_reg[33]_33 ;
  wire [2:0]\symbols_reg[34]_34 ;
  wire [2:0]\symbols_reg[35]_35 ;
  wire [2:0]\symbols_reg[36]_36 ;
  wire [2:0]\symbols_reg[37]_37 ;
  wire [2:0]\symbols_reg[38]_38 ;
  wire [2:0]\symbols_reg[39]_39 ;
  wire [2:0]\symbols_reg[3]_3 ;
  wire [2:0]\symbols_reg[40]_40 ;
  wire [2:0]\symbols_reg[41]_41 ;
  wire [2:0]\symbols_reg[42]_42 ;
  wire [2:0]\symbols_reg[43]_43 ;
  wire [2:0]\symbols_reg[44]_44 ;
  wire [2:0]\symbols_reg[45]_45 ;
  wire [2:0]\symbols_reg[46]_46 ;
  wire [2:0]\symbols_reg[47]_47 ;
  wire [2:0]\symbols_reg[48]_48 ;
  wire [2:0]\symbols_reg[49]_49 ;
  wire [2:0]\symbols_reg[4]_4 ;
  wire [2:0]\symbols_reg[50]_50 ;
  wire [2:0]\symbols_reg[51]_51 ;
  wire [2:0]\symbols_reg[52]_52 ;
  wire [2:0]\symbols_reg[53]_53 ;
  wire [2:0]\symbols_reg[54]_54 ;
  wire [2:0]\symbols_reg[55]_55 ;
  wire [2:0]\symbols_reg[56]_56 ;
  wire [2:0]\symbols_reg[57]_57 ;
  wire [2:0]\symbols_reg[58]_58 ;
  wire [2:0]\symbols_reg[59]_59 ;
  wire [2:0]\symbols_reg[5]_5 ;
  wire [2:0]\symbols_reg[60]_60 ;
  wire [2:0]\symbols_reg[61]_61 ;
  wire [2:0]\symbols_reg[62]_62 ;
  wire [2:0]\symbols_reg[63]_63 ;
  wire [2:0]\symbols_reg[64]_64 ;
  wire [2:0]\symbols_reg[65]_65 ;
  wire [2:0]\symbols_reg[66]_66 ;
  wire [2:0]\symbols_reg[67]_67 ;
  wire [2:0]\symbols_reg[68]_68 ;
  wire [2:0]\symbols_reg[69]_69 ;
  wire [2:0]\symbols_reg[6]_6 ;
  wire [2:0]\symbols_reg[70]_70 ;
  wire [2:0]\symbols_reg[71]_71 ;
  wire [2:0]\symbols_reg[72]_72 ;
  wire [2:0]\symbols_reg[73]_73 ;
  wire [2:0]\symbols_reg[74]_74 ;
  wire [2:0]\symbols_reg[75]_75 ;
  wire [2:0]\symbols_reg[76]_76 ;
  wire [2:0]\symbols_reg[77]_77 ;
  wire [2:0]\symbols_reg[78]_78 ;
  wire [2:0]\symbols_reg[79]_79 ;
  wire [2:0]\symbols_reg[7]_7 ;
  wire [2:0]\symbols_reg[8]_8 ;
  wire [2:0]\symbols_reg[9]_9 ;
  wire [3:2]NLW_clock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_clock_counter0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_data_out0_inferred__0/i__carry__8_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out0_inferred__1/i__carry__8_CO_UNCONNECTED ;
  wire [3:0]NLW_data_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_out1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_data_out1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_data_out1_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_data_out1_inferred__10/i___1_carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__10/i___1_carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__10/i___41_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__10/i___41_carry_O_UNCONNECTED ;
  wire [2:2]\NLW_data_out1_inferred__14/i___1_carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__14/i___1_carry__3_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__14/i___51_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__14/i___51_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__16/i___17_carry_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__17/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__17/i__carry__4_O_UNCONNECTED ;
  wire [2:2]\NLW_data_out1_inferred__2/i___1_carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__2/i___1_carry__3_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__2/i___51_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__2/i___51_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__4/i___17_carry_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__5/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__5/i__carry__4_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__6/i___1_carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__6/i___1_carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__6/i___41_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__6/i___41_carry_O_UNCONNECTED ;
  wire [3:1]NLW_data_out2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_data_out2_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_data_out2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_msg_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_pwm_am_out0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_am_out0_carry_O_UNCONNECTED;
  wire [3:3]NLW_pwm_counter0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_counter0_carry_O_UNCONNECTED;
  wire [3:1]\NLW_pwm_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pwm_counter_reg[4]_i_1_O_UNCONNECTED ;
  wire NLW_pwm_counter_th0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pwm_counter_th0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pwm_counter_th0_OVERFLOW_UNCONNECTED;
  wire NLW_pwm_counter_th0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pwm_counter_th0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pwm_counter_th0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pwm_counter_th0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pwm_counter_th0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pwm_counter_th0_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_pwm_counter_th0_P_UNCONNECTED;
  wire [47:0]NLW_pwm_counter_th0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_pwm_counter_th__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_counter_th__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_pwm_counter_th__27_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_counter_th__27_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_pwm_counter_th__55_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_pwm_counter_th__55_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_counter_th__85_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_counter_th__85_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_counter_th__85_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_pwm_counter_th__85_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_counter_th__85_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_read_data_out_t1_carry_O_UNCONNECTED;
  wire [3:0]NLW_read_data_out_t1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_read_data_out_t1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_read_data_out_t1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_sym_counter_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_sym_counter_reg[31]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[0]),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[1]),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[2]),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[3]),
        .Q(p_0_in_0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[4]),
        .Q(p_0_in_0[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clock_counter0_carry
       (.CI(1'b0),
        .CO({clock_counter0_carry_n_0,clock_counter0_carry_n_1,clock_counter0_carry_n_2,clock_counter0_carry_n_3}),
        .CYINIT(clock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(clock_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clock_counter0_carry__0
       (.CI(clock_counter0_carry_n_0),
        .CO({clock_counter0_carry__0_n_0,clock_counter0_carry__0_n_1,clock_counter0_carry__0_n_2,clock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(clock_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clock_counter0_carry__1
       (.CI(clock_counter0_carry__0_n_0),
        .CO({clock_counter0_carry__1_n_0,clock_counter0_carry__1_n_1,clock_counter0_carry__1_n_2,clock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(clock_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clock_counter0_carry__2
       (.CI(clock_counter0_carry__1_n_0),
        .CO({clock_counter0_carry__2_n_0,clock_counter0_carry__2_n_1,clock_counter0_carry__2_n_2,clock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(clock_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clock_counter0_carry__3
       (.CI(clock_counter0_carry__2_n_0),
        .CO({clock_counter0_carry__3_n_0,clock_counter0_carry__3_n_1,clock_counter0_carry__3_n_2,clock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(clock_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clock_counter0_carry__4
       (.CI(clock_counter0_carry__3_n_0),
        .CO({clock_counter0_carry__4_n_0,clock_counter0_carry__4_n_1,clock_counter0_carry__4_n_2,clock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(clock_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clock_counter0_carry__5
       (.CI(clock_counter0_carry__4_n_0),
        .CO({clock_counter0_carry__5_n_0,clock_counter0_carry__5_n_1,clock_counter0_carry__5_n_2,clock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(clock_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clock_counter0_carry__6
       (.CI(clock_counter0_carry__5_n_0),
        .CO({NLW_clock_counter0_carry__6_CO_UNCONNECTED[3:2],clock_counter0_carry__6_n_2,clock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clock_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,clock_counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clock_counter[0]_i_1 
       (.I0(clock_counter[0]),
        .O(\clock_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[10]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[10]),
        .O(\clock_counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[11]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[11]),
        .O(\clock_counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[12]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[12]),
        .O(\clock_counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[13]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[13]),
        .O(\clock_counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[14]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[14]),
        .O(\clock_counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[15]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[15]),
        .O(\clock_counter[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[16]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[16]),
        .O(\clock_counter[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[17]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[17]),
        .O(\clock_counter[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[18]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[18]),
        .O(\clock_counter[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[19]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[19]),
        .O(\clock_counter[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[1]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[1]),
        .O(\clock_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[20]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[20]),
        .O(\clock_counter[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[21]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[21]),
        .O(\clock_counter[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[22]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[22]),
        .O(\clock_counter[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[23]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[23]),
        .O(\clock_counter[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[24]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[24]),
        .O(\clock_counter[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[25]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[25]),
        .O(\clock_counter[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[26]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[26]),
        .O(\clock_counter[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[27]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[27]),
        .O(\clock_counter[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[28]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[28]),
        .O(\clock_counter[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[29]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[29]),
        .O(\clock_counter[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00010000)) 
    \clock_counter[2]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(\clock_counter[6]_i_2_n_0 ),
        .I5(data0[2]),
        .O(\clock_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[30]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[30]),
        .O(\clock_counter[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clock_counter[31]_i_1 
       (.I0(read_data_out_t1__10),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clock_counter[31]_i_10 
       (.I0(clock_counter[29]),
        .I1(clock_counter[28]),
        .I2(clock_counter[31]),
        .I3(clock_counter[30]),
        .O(\clock_counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[31]_i_2 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[31]),
        .O(\clock_counter[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFB)) 
    \clock_counter[31]_i_3 
       (.I0(\clock_counter[31]_i_7_n_0 ),
        .I1(clock_counter[5]),
        .I2(clock_counter[7]),
        .I3(clock_counter[2]),
        .O(\clock_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clock_counter[31]_i_4 
       (.I0(\clock_counter[31]_i_8_n_0 ),
        .I1(clock_counter[4]),
        .I2(clock_counter[8]),
        .I3(clock_counter[22]),
        .I4(clock_counter[23]),
        .O(\clock_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clock_counter[31]_i_5 
       (.I0(clock_counter[16]),
        .I1(clock_counter[17]),
        .I2(clock_counter[10]),
        .I3(clock_counter[11]),
        .I4(clock_counter[15]),
        .I5(clock_counter[12]),
        .O(\clock_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clock_counter[31]_i_6 
       (.I0(\clock_counter[31]_i_9_n_0 ),
        .I1(clock_counter[26]),
        .I2(clock_counter[25]),
        .I3(clock_counter[3]),
        .I4(clock_counter[18]),
        .I5(\clock_counter[31]_i_10_n_0 ),
        .O(\clock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clock_counter[31]_i_7 
       (.I0(clock_counter[14]),
        .I1(clock_counter[13]),
        .I2(clock_counter[20]),
        .I3(clock_counter[19]),
        .O(\clock_counter[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clock_counter[31]_i_8 
       (.I0(clock_counter[6]),
        .I1(clock_counter[1]),
        .I2(clock_counter[0]),
        .O(\clock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clock_counter[31]_i_9 
       (.I0(clock_counter[21]),
        .I1(clock_counter[9]),
        .I2(clock_counter[27]),
        .I3(clock_counter[24]),
        .O(\clock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[3]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[3]),
        .O(\clock_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[4]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[4]),
        .O(\clock_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00010000)) 
    \clock_counter[5]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(\clock_counter[6]_i_2_n_0 ),
        .I5(data0[5]),
        .O(\clock_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00010000)) 
    \clock_counter[6]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(\clock_counter[6]_i_2_n_0 ),
        .I5(data0[6]),
        .O(\clock_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clock_counter[6]_i_2 
       (.I0(read_data_out_t_i_4_n_0),
        .I1(\clock_counter[31]_i_10_n_0 ),
        .I2(\clock_counter[31]_i_8_n_0 ),
        .I3(\clock_counter[31]_i_9_n_0 ),
        .I4(\clock_counter[31]_i_7_n_0 ),
        .I5(\clock_counter[6]_i_3_n_0 ),
        .O(\clock_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \clock_counter[6]_i_3 
       (.I0(clock_counter[18]),
        .I1(clock_counter[2]),
        .I2(clock_counter[8]),
        .I3(\clock_counter[6]_i_4_n_0 ),
        .I4(clock_counter[5]),
        .I5(clock_counter[7]),
        .O(\clock_counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \clock_counter[6]_i_4 
       (.I0(clock_counter[12]),
        .I1(clock_counter[15]),
        .O(\clock_counter[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[7]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[7]),
        .O(\clock_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[8]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[8]),
        .O(\clock_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clock_counter[9]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(\clock_counter[31]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .I4(data0[9]),
        .O(\clock_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[0]_i_1_n_0 ),
        .Q(clock_counter[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[10]_i_1_n_0 ),
        .Q(clock_counter[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[11]_i_1_n_0 ),
        .Q(clock_counter[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[12]_i_1_n_0 ),
        .Q(clock_counter[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[13]_i_1_n_0 ),
        .Q(clock_counter[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[14]_i_1_n_0 ),
        .Q(clock_counter[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[15]_i_1_n_0 ),
        .Q(clock_counter[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[16]_i_1_n_0 ),
        .Q(clock_counter[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[17]_i_1_n_0 ),
        .Q(clock_counter[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[18]_i_1_n_0 ),
        .Q(clock_counter[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[19]_i_1_n_0 ),
        .Q(clock_counter[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[1]_i_1_n_0 ),
        .Q(clock_counter[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[20]_i_1_n_0 ),
        .Q(clock_counter[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[21]_i_1_n_0 ),
        .Q(clock_counter[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[22]_i_1_n_0 ),
        .Q(clock_counter[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[23]_i_1_n_0 ),
        .Q(clock_counter[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[24]_i_1_n_0 ),
        .Q(clock_counter[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[25]_i_1_n_0 ),
        .Q(clock_counter[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[26]_i_1_n_0 ),
        .Q(clock_counter[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[27]_i_1_n_0 ),
        .Q(clock_counter[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[28]_i_1_n_0 ),
        .Q(clock_counter[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[29]_i_1_n_0 ),
        .Q(clock_counter[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[2]_i_1_n_0 ),
        .Q(clock_counter[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[30]_i_1_n_0 ),
        .Q(clock_counter[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[31]_i_2_n_0 ),
        .Q(clock_counter[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[3]_i_1_n_0 ),
        .Q(clock_counter[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[4]_i_1_n_0 ),
        .Q(clock_counter[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[5]_i_1_n_0 ),
        .Q(clock_counter[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[6]_i_1_n_0 ),
        .Q(clock_counter[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[7]_i_1_n_0 ),
        .Q(clock_counter[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[8]_i_1_n_0 ),
        .Q(clock_counter[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[9]_i_1_n_0 ),
        .Q(clock_counter[9]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_out0_inferred__0/i__carry_n_0 ,\data_out0_inferred__0/i__carry_n_1 ,\data_out0_inferred__0/i__carry_n_2 ,\data_out0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___1_carry_n_4 ,\data_out1_inferred__6/i___1_carry_n_5 ,\data_out1_inferred__6/i___1_carry_n_6 ,\data_out1_inferred__6/i___1_carry_n_7 }),
        .O(data_out0[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__0 
       (.CI(\data_out0_inferred__0/i__carry_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__0_n_0 ,\data_out0_inferred__0/i__carry__0_n_1 ,\data_out0_inferred__0/i__carry__0_n_2 ,\data_out0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___1_carry__0_n_4 ,\data_out1_inferred__6/i___1_carry__0_n_5 ,\data_out1_inferred__6/i___1_carry__0_n_6 ,\data_out1_inferred__6/i___1_carry__0_n_7 }),
        .O(data_out0[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__1 
       (.CI(\data_out0_inferred__0/i__carry__0_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__1_n_0 ,\data_out0_inferred__0/i__carry__1_n_1 ,\data_out0_inferred__0/i__carry__1_n_2 ,\data_out0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___1_carry__1_n_4 ,\data_out1_inferred__6/i___1_carry__1_n_5 ,\data_out1_inferred__6/i___1_carry__1_n_6 ,\data_out1_inferred__6/i___1_carry__1_n_7 }),
        .O(data_out0[11:8]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__2 
       (.CI(\data_out0_inferred__0/i__carry__1_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__2_n_0 ,\data_out0_inferred__0/i__carry__2_n_1 ,\data_out0_inferred__0/i__carry__2_n_2 ,\data_out0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,\data_out1_inferred__2/i___1_carry__2_n_5 ,\data_out1_inferred__6/i___1_carry__2_n_6 ,\data_out1_inferred__6/i___1_carry__2_n_7 }),
        .O(data_out0[15:12]),
        .S({i__carry__2_i_2_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__3 
       (.CI(\data_out0_inferred__0/i__carry__2_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__3_n_0 ,\data_out0_inferred__0/i__carry__3_n_1 ,\data_out0_inferred__0/i__carry__3_n_2 ,\data_out0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_6 ,\data_out1_inferred__6/i___41_carry_n_7 }),
        .O(data_out0[19:16]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__4 
       (.CI(\data_out0_inferred__0/i__carry__3_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__4_n_0 ,\data_out0_inferred__0/i__carry__4_n_1 ,\data_out0_inferred__0/i__carry__4_n_2 ,\data_out0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 }),
        .O(data_out0[23:20]),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__5 
       (.CI(\data_out0_inferred__0/i__carry__4_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__5_n_0 ,\data_out0_inferred__0/i__carry__5_n_1 ,\data_out0_inferred__0/i__carry__5_n_2 ,\data_out0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 }),
        .O(data_out0[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__6 
       (.CI(\data_out0_inferred__0/i__carry__5_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__6_n_0 ,\data_out0_inferred__0/i__carry__6_n_1 ,\data_out0_inferred__0/i__carry__6_n_2 ,\data_out0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 }),
        .O(data_out0[31:28]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__7 
       (.CI(\data_out0_inferred__0/i__carry__6_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__7_n_0 ,\data_out0_inferred__0/i__carry__7_n_1 ,\data_out0_inferred__0/i__carry__7_n_2 ,\data_out0_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 }),
        .O(data_out0[35:32]),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__8 
       (.CI(\data_out0_inferred__0/i__carry__7_n_0 ),
        .CO({\NLW_data_out0_inferred__0/i__carry__8_CO_UNCONNECTED [3],\data_out0_inferred__0/i__carry__8_n_1 ,\data_out0_inferred__0/i__carry__8_n_2 ,\data_out0_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_5 }),
        .O(data_out0[39:36]),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\data_out0_inferred__1/i__carry_n_0 ,\data_out0_inferred__1/i__carry_n_1 ,\data_out0_inferred__1/i__carry_n_2 ,\data_out0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___1_carry_n_4 ,\data_out1_inferred__14/i___1_carry_n_5 ,\data_out1_inferred__14/i___1_carry_n_6 ,\data_out1_inferred__14/i___1_carry_n_7 }),
        .O(data_out03_out[3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__0 
       (.CI(\data_out0_inferred__1/i__carry_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__0_n_0 ,\data_out0_inferred__1/i__carry__0_n_1 ,\data_out0_inferred__1/i__carry__0_n_2 ,\data_out0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___1_carry__0_n_4 ,\data_out1_inferred__14/i___1_carry__0_n_5 ,\data_out1_inferred__14/i___1_carry__0_n_6 ,\data_out1_inferred__14/i___1_carry__0_n_7 }),
        .O(data_out03_out[7:4]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__1 
       (.CI(\data_out0_inferred__1/i__carry__0_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__1_n_0 ,\data_out0_inferred__1/i__carry__1_n_1 ,\data_out0_inferred__1/i__carry__1_n_2 ,\data_out0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___1_carry__1_n_4 ,\data_out1_inferred__14/i___1_carry__1_n_5 ,\data_out1_inferred__14/i___1_carry__1_n_6 ,\data_out1_inferred__14/i___1_carry__1_n_7 }),
        .O(data_out03_out[11:8]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__2 
       (.CI(\data_out0_inferred__1/i__carry__1_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__2_n_0 ,\data_out0_inferred__1/i__carry__2_n_1 ,\data_out0_inferred__1/i__carry__2_n_2 ,\data_out0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___1_carry__2_n_4 ,\data_out1_inferred__14/i___1_carry__2_n_5 ,\data_out1_inferred__14/i___1_carry__2_n_6 ,\data_out1_inferred__14/i___1_carry__2_n_7 }),
        .O(data_out03_out[15:12]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__3 
       (.CI(\data_out0_inferred__1/i__carry__2_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__3_n_0 ,\data_out0_inferred__1/i__carry__3_n_1 ,\data_out0_inferred__1/i__carry__3_n_2 ,\data_out0_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry_n_5 ,\data_out1_inferred__17/i__carry_n_6 ,\data_out1_inferred__17/i__carry_n_7 ,\data_out1_inferred__14/i___51_carry_n_7 }),
        .O(data_out03_out[19:16]),
        .S({i__carry__3_i_1__2_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__4 
       (.CI(\data_out0_inferred__1/i__carry__3_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__4_n_0 ,\data_out0_inferred__1/i__carry__4_n_1 ,\data_out0_inferred__1/i__carry__4_n_2 ,\data_out0_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry__0_n_5 ,\data_out1_inferred__17/i__carry__0_n_6 ,\data_out1_inferred__17/i__carry__0_n_7 ,\data_out1_inferred__17/i__carry_n_4 }),
        .O(data_out03_out[23:20]),
        .S({i__carry__4_i_1__2_n_0,i__carry__4_i_2__2_n_0,i__carry__4_i_3__2_n_0,i__carry__4_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__5 
       (.CI(\data_out0_inferred__1/i__carry__4_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__5_n_0 ,\data_out0_inferred__1/i__carry__5_n_1 ,\data_out0_inferred__1/i__carry__5_n_2 ,\data_out0_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry__1_n_5 ,\data_out1_inferred__17/i__carry__1_n_6 ,\data_out1_inferred__17/i__carry__1_n_7 ,\data_out1_inferred__17/i__carry__0_n_4 }),
        .O(data_out03_out[27:24]),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__6 
       (.CI(\data_out0_inferred__1/i__carry__5_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__6_n_0 ,\data_out0_inferred__1/i__carry__6_n_1 ,\data_out0_inferred__1/i__carry__6_n_2 ,\data_out0_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry__2_n_5 ,\data_out1_inferred__17/i__carry__2_n_6 ,\data_out1_inferred__17/i__carry__2_n_7 ,\data_out1_inferred__17/i__carry__1_n_4 }),
        .O(data_out03_out[31:28]),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__7 
       (.CI(\data_out0_inferred__1/i__carry__6_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__7_n_0 ,\data_out0_inferred__1/i__carry__7_n_1 ,\data_out0_inferred__1/i__carry__7_n_2 ,\data_out0_inferred__1/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry__3_n_5 ,\data_out1_inferred__17/i__carry__3_n_6 ,\data_out1_inferred__17/i__carry__3_n_7 ,\data_out1_inferred__17/i__carry__2_n_4 }),
        .O(data_out03_out[35:32]),
        .S({i__carry__7_i_1__0_n_0,i__carry__7_i_2__0_n_0,i__carry__7_i_3__0_n_0,i__carry__7_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__8 
       (.CI(\data_out0_inferred__1/i__carry__7_n_0 ),
        .CO({\NLW_data_out0_inferred__1/i__carry__8_CO_UNCONNECTED [3],\data_out0_inferred__1/i__carry__8_n_1 ,\data_out0_inferred__1/i__carry__8_n_2 ,\data_out0_inferred__1/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out1_inferred__17/i__carry__4_n_6 ,\data_out1_inferred__17/i__carry__4_n_7 ,\data_out1_inferred__17/i__carry__3_n_4 }),
        .O(data_out03_out[39:36]),
        .S({i__carry__8_i_1__0_n_0,i__carry__8_i_2__0_n_0,i__carry__8_i_3__0_n_0,i__carry__8_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_out1_carry
       (.CI(1'b0),
        .CO({data_out1_carry_n_0,data_out1_carry_n_1,data_out1_carry_n_2,data_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_out1_carry_i_1_n_0,data_out1_carry_i_2_n_0}),
        .O(NLW_data_out1_carry_O_UNCONNECTED[3:0]),
        .S({data_out1_carry_i_3_n_0,data_out1_carry_i_4_n_0,data_out1_carry_i_5_n_0,data_out1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_out1_carry__0
       (.CI(data_out1_carry_n_0),
        .CO({data_out1_carry__0_n_0,data_out1_carry__0_n_1,data_out1_carry__0_n_2,data_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({data_out1_carry__0_i_1_n_0,data_out1_carry__0_i_2_n_0,data_out1_carry__0_i_3_n_0,data_out1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry__0_i_1
       (.I0(\sym_counter_reg_n_0_[18] ),
        .I1(\sym_counter_reg_n_0_[19] ),
        .O(data_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry__0_i_2
       (.I0(\sym_counter_reg_n_0_[17] ),
        .I1(\sym_counter_reg_n_0_[16] ),
        .O(data_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry__0_i_3
       (.I0(\sym_counter_reg_n_0_[15] ),
        .I1(\sym_counter_reg_n_0_[14] ),
        .O(data_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry__0_i_4
       (.I0(\sym_counter_reg_n_0_[12] ),
        .I1(\sym_counter_reg_n_0_[13] ),
        .O(data_out1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_out1_carry__1
       (.CI(data_out1_carry__0_n_0),
        .CO({data_out1_carry__1_n_0,data_out1_carry__1_n_1,data_out1_carry__1_n_2,data_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({data_out1_carry__1_i_1_n_0,data_out1_carry__1_i_2_n_0,data_out1_carry__1_i_3_n_0,data_out1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry__1_i_1
       (.I0(\sym_counter_reg_n_0_[27] ),
        .I1(\sym_counter_reg_n_0_[26] ),
        .O(data_out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry__1_i_2
       (.I0(\sym_counter_reg_n_0_[24] ),
        .I1(\sym_counter_reg_n_0_[25] ),
        .O(data_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry__1_i_3
       (.I0(\sym_counter_reg_n_0_[23] ),
        .I1(\sym_counter_reg_n_0_[22] ),
        .O(data_out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry__1_i_4
       (.I0(\sym_counter_reg_n_0_[21] ),
        .I1(\sym_counter_reg_n_0_[20] ),
        .O(data_out1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_out1_carry__2
       (.CI(data_out1_carry__1_n_0),
        .CO({NLW_data_out1_carry__2_CO_UNCONNECTED[3:2],data_out1_carry__2_n_2,data_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sym_counter_reg_n_0_[31] ,1'b0}),
        .O(NLW_data_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,data_out1_carry__2_i_1_n_0,data_out1_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry__2_i_1
       (.I0(\sym_counter_reg_n_0_[31] ),
        .I1(\sym_counter_reg_n_0_[30] ),
        .O(data_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry__2_i_2
       (.I0(\sym_counter_reg_n_0_[29] ),
        .I1(\sym_counter_reg_n_0_[28] ),
        .O(data_out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry_i_1
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(\sym_counter_reg_n_0_[7] ),
        .O(data_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry_i_2
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .O(data_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry_i_3
       (.I0(\sym_counter_reg_n_0_[11] ),
        .I1(\sym_counter_reg_n_0_[10] ),
        .O(data_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry_i_4
       (.I0(\sym_counter_reg_n_0_[9] ),
        .I1(\sym_counter_reg_n_0_[8] ),
        .O(data_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_out1_carry_i_5
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(\sym_counter_reg_n_0_[7] ),
        .O(data_out1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_out1_carry_i_6
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .O(data_out1_carry_i_6_n_0));
  CARRY4 \data_out1_inferred__10/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__10/i___1_carry_n_0 ,\data_out1_inferred__10/i___1_carry_n_1 ,\data_out1_inferred__10/i___1_carry_n_2 ,\data_out1_inferred__10/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1__0_n_0,i___1_carry_i_2__1_n_0,i___1_carry_i_3__0_n_0,1'b0}),
        .O({\data_out1_inferred__10/i___1_carry_n_4 ,\data_out1_inferred__10/i___1_carry_n_5 ,\data_out1_inferred__10/i___1_carry_n_6 ,\data_out1_inferred__10/i___1_carry_n_7 }),
        .S({i___1_carry_i_4__0_n_0,i___1_carry_i_5__0_n_0,i___1_carry_i_6__2_n_0,i___1_carry_i_7__1_n_0}));
  CARRY4 \data_out1_inferred__10/i___1_carry__0 
       (.CI(\data_out1_inferred__10/i___1_carry_n_0 ),
        .CO({\data_out1_inferred__10/i___1_carry__0_n_0 ,\data_out1_inferred__10/i___1_carry__0_n_1 ,\data_out1_inferred__10/i___1_carry__0_n_2 ,\data_out1_inferred__10/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1__0_n_0,i___1_carry__0_i_2__0_n_0,i___1_carry__0_i_3__0_n_0,i___1_carry__0_i_4__0_n_0}),
        .O({\data_out1_inferred__10/i___1_carry__0_n_4 ,\data_out1_inferred__10/i___1_carry__0_n_5 ,\data_out1_inferred__10/i___1_carry__0_n_6 ,\data_out1_inferred__10/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5__0_n_0,i___1_carry__0_i_6__0_n_0,i___1_carry__0_i_7__0_n_0,i___1_carry__0_i_8__0_n_0}));
  CARRY4 \data_out1_inferred__10/i___1_carry__1 
       (.CI(\data_out1_inferred__10/i___1_carry__0_n_0 ),
        .CO({\data_out1_inferred__10/i___1_carry__1_n_0 ,\data_out1_inferred__10/i___1_carry__1_n_1 ,\data_out1_inferred__10/i___1_carry__1_n_2 ,\data_out1_inferred__10/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1__2_n_0,i___1_carry__1_i_2__0_n_0,i___1_carry__1_i_3__0_n_0,i___1_carry__1_i_4__0_n_0}),
        .O({\data_out1_inferred__10/i___1_carry__1_n_4 ,\data_out1_inferred__10/i___1_carry__1_n_5 ,\data_out1_inferred__10/i___1_carry__1_n_6 ,\data_out1_inferred__10/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_5__0_n_0,i___1_carry__1_i_6__0_n_0,i___1_carry__1_i_7__0_n_0,i___1_carry__1_i_8__0_n_0}));
  CARRY4 \data_out1_inferred__10/i___1_carry__2 
       (.CI(\data_out1_inferred__10/i___1_carry__1_n_0 ),
        .CO({\NLW_data_out1_inferred__10/i___1_carry__2_CO_UNCONNECTED [3],\data_out1_inferred__10/i___1_carry__2_n_1 ,\NLW_data_out1_inferred__10/i___1_carry__2_CO_UNCONNECTED [1],\data_out1_inferred__10/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___1_carry__2_i_1__0_n_0,i___1_carry__2_i_2__0_n_0}),
        .O({\NLW_data_out1_inferred__10/i___1_carry__2_O_UNCONNECTED [3:2],\data_out1_inferred__10/i___1_carry__2_n_6 ,\data_out1_inferred__10/i___1_carry__2_n_7 }),
        .S({1'b0,1'b1,i___1_carry__2_i_3__0_n_0,i___1_carry__2_i_4__0_n_0}));
  CARRY4 \data_out1_inferred__10/i___41_carry 
       (.CI(1'b0),
        .CO({\NLW_data_out1_inferred__10/i___41_carry_CO_UNCONNECTED [3:2],\data_out1_inferred__10/i___41_carry_n_2 ,\data_out1_inferred__10/i___41_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out1_inferred__10/i___1_carry__2_n_1 ,1'b0}),
        .O({\NLW_data_out1_inferred__10/i___41_carry_O_UNCONNECTED [3],\data_out1_inferred__10/i___41_carry_n_5 ,\data_out1_inferred__10/i___41_carry_n_6 ,\data_out1_inferred__10/i___41_carry_n_7 }),
        .S({1'b0,1'b1,i___41_carry_i_1_n_0,i___41_carry_i_2__0_n_0}));
  CARRY4 \data_out1_inferred__14/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__14/i___1_carry_n_0 ,\data_out1_inferred__14/i___1_carry_n_1 ,\data_out1_inferred__14/i___1_carry_n_2 ,\data_out1_inferred__14/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1__1_n_0,i___1_carry_i_2__2_n_0,i___1_carry_i_3__2_n_0,1'b0}),
        .O({\data_out1_inferred__14/i___1_carry_n_4 ,\data_out1_inferred__14/i___1_carry_n_5 ,\data_out1_inferred__14/i___1_carry_n_6 ,\data_out1_inferred__14/i___1_carry_n_7 }),
        .S({i___1_carry_i_4__1_n_0,i___1_carry_i_5__1_n_0,i___1_carry_i_6__1_n_0,i___1_carry_i_7__0_n_0}));
  CARRY4 \data_out1_inferred__14/i___1_carry__0 
       (.CI(\data_out1_inferred__14/i___1_carry_n_0 ),
        .CO({\data_out1_inferred__14/i___1_carry__0_n_0 ,\data_out1_inferred__14/i___1_carry__0_n_1 ,\data_out1_inferred__14/i___1_carry__0_n_2 ,\data_out1_inferred__14/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1__1_n_0,i___1_carry__0_i_2__1_n_0,i___1_carry__0_i_3__1_n_0,i___1_carry__0_i_4__1_n_0}),
        .O({\data_out1_inferred__14/i___1_carry__0_n_4 ,\data_out1_inferred__14/i___1_carry__0_n_5 ,\data_out1_inferred__14/i___1_carry__0_n_6 ,\data_out1_inferred__14/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5__2_n_0,i___1_carry__0_i_6__2_n_0,i___1_carry__0_i_7__2_n_0,i___1_carry__0_i_8__1_n_0}));
  CARRY4 \data_out1_inferred__14/i___1_carry__1 
       (.CI(\data_out1_inferred__14/i___1_carry__0_n_0 ),
        .CO({\data_out1_inferred__14/i___1_carry__1_n_0 ,\data_out1_inferred__14/i___1_carry__1_n_1 ,\data_out1_inferred__14/i___1_carry__1_n_2 ,\data_out1_inferred__14/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2__1_n_0,i___1_carry__1_i_3__1_n_0,i___1_carry__1_i_4__1_n_0}),
        .O({\data_out1_inferred__14/i___1_carry__1_n_4 ,\data_out1_inferred__14/i___1_carry__1_n_5 ,\data_out1_inferred__14/i___1_carry__1_n_6 ,\data_out1_inferred__14/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_5__2_n_0,i___1_carry__1_i_6__2_n_0,i___1_carry__1_i_7__2_n_0,i___1_carry__1_i_8__2_n_0}));
  CARRY4 \data_out1_inferred__14/i___1_carry__2 
       (.CI(\data_out1_inferred__14/i___1_carry__1_n_0 ),
        .CO({\data_out1_inferred__14/i___1_carry__2_n_0 ,\data_out1_inferred__14/i___1_carry__2_n_1 ,\data_out1_inferred__14/i___1_carry__2_n_2 ,\data_out1_inferred__14/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___1_carry__2_i_1__2_n_0,i___1_carry__2_i_2__1_n_0,i___1_carry__2_i_3__1_n_0}),
        .O({\data_out1_inferred__14/i___1_carry__2_n_4 ,\data_out1_inferred__14/i___1_carry__2_n_5 ,\data_out1_inferred__14/i___1_carry__2_n_6 ,\data_out1_inferred__14/i___1_carry__2_n_7 }),
        .S({1'b1,i___1_carry__2_i_4__1_n_0,i___1_carry__2_i_5_n_0,i___1_carry__2_i_6__0_n_0}));
  CARRY4 \data_out1_inferred__14/i___1_carry__3 
       (.CI(\data_out1_inferred__14/i___1_carry__2_n_0 ),
        .CO({\data_out1_inferred__14/i___1_carry__3_n_0 ,\NLW_data_out1_inferred__14/i___1_carry__3_CO_UNCONNECTED [2],\data_out1_inferred__14/i___1_carry__3_n_2 ,\data_out1_inferred__14/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({\NLW_data_out1_inferred__14/i___1_carry__3_O_UNCONNECTED [3],\data_out1_inferred__14/i___1_carry__3_n_5 ,\data_out1_inferred__14/i___1_carry__3_n_6 ,\data_out1_inferred__14/i___1_carry__3_n_7 }),
        .S({1'b1,i___1_carry__3_i_1__0_n_0,i___1_carry__3_i_2_n_0,i___1_carry__3_i_3__0_n_0}));
  CARRY4 \data_out1_inferred__14/i___51_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__14/i___51_carry_n_0 ,\data_out1_inferred__14/i___51_carry_n_1 ,\data_out1_inferred__14/i___51_carry_n_2 ,\data_out1_inferred__14/i___51_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out1_inferred__14/i___1_carry__3_n_7 ,1'b0}),
        .O({\data_out1_inferred__14/i___51_carry_n_4 ,\data_out1_inferred__14/i___51_carry_n_5 ,\data_out1_inferred__14/i___51_carry_n_6 ,\data_out1_inferred__14/i___51_carry_n_7 }),
        .S({\data_out1_inferred__14/i___1_carry__3_n_5 ,\data_out1_inferred__14/i___1_carry__3_n_6 ,i___51_carry_i_1__0_n_0,\data_out1_inferred__14/i___1_carry__2_n_4 }));
  CARRY4 \data_out1_inferred__14/i___51_carry__0 
       (.CI(\data_out1_inferred__14/i___51_carry_n_0 ),
        .CO({\NLW_data_out1_inferred__14/i___51_carry__0_CO_UNCONNECTED [3:1],\data_out1_inferred__14/i___51_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_out1_inferred__14/i___1_carry__3_n_0 }),
        .O({\NLW_data_out1_inferred__14/i___51_carry__0_O_UNCONNECTED [3:2],\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b1,i___51_carry__0_i_1__0_n_0}));
  CARRY4 \data_out1_inferred__16/i___17_carry 
       (.CI(1'b0),
        .CO({\NLW_data_out1_inferred__16/i___17_carry_CO_UNCONNECTED [3],\data_out1_inferred__16/i___17_carry_n_1 ,\data_out1_inferred__16/i___17_carry_n_2 ,\data_out1_inferred__16/i___17_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___17_carry_i_1__0_n_0,1'b0}),
        .O({\data_out1_inferred__16/i___17_carry_n_4 ,\data_out1_inferred__16/i___17_carry_n_5 ,\data_out1_inferred__16/i___17_carry_n_6 ,\data_out1_inferred__16/i___17_carry_n_7 }),
        .S({i___17_carry_i_2__0_n_0,i___17_carry_i_3_n_0,i___17_carry_i_4__0_n_0,i___17_carry_i_5__0_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__17/i__carry_n_0 ,\data_out1_inferred__17/i__carry_n_1 ,\data_out1_inferred__17/i__carry_n_2 ,\data_out1_inferred__17/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___51_carry__0_n_7 ,\data_out1_inferred__14/i___51_carry_n_4 ,\data_out1_inferred__14/i___51_carry_n_5 ,\data_out1_inferred__14/i___51_carry_n_6 }),
        .O({\data_out1_inferred__17/i__carry_n_4 ,\data_out1_inferred__17/i__carry_n_5 ,\data_out1_inferred__17/i__carry_n_6 ,\data_out1_inferred__17/i__carry_n_7 }),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__0 
       (.CI(\data_out1_inferred__17/i__carry_n_0 ),
        .CO({\data_out1_inferred__17/i__carry__0_n_0 ,\data_out1_inferred__17/i__carry__0_n_1 ,\data_out1_inferred__17/i__carry__0_n_2 ,\data_out1_inferred__17/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__17/i__carry__0_n_4 ,\data_out1_inferred__17/i__carry__0_n_5 ,\data_out1_inferred__17/i__carry__0_n_6 ,\data_out1_inferred__17/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__1 
       (.CI(\data_out1_inferred__17/i__carry__0_n_0 ),
        .CO({\data_out1_inferred__17/i__carry__1_n_0 ,\data_out1_inferred__17/i__carry__1_n_1 ,\data_out1_inferred__17/i__carry__1_n_2 ,\data_out1_inferred__17/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__17/i__carry__1_n_4 ,\data_out1_inferred__17/i__carry__1_n_5 ,\data_out1_inferred__17/i__carry__1_n_6 ,\data_out1_inferred__17/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__2 
       (.CI(\data_out1_inferred__17/i__carry__1_n_0 ),
        .CO({\data_out1_inferred__17/i__carry__2_n_0 ,\data_out1_inferred__17/i__carry__2_n_1 ,\data_out1_inferred__17/i__carry__2_n_2 ,\data_out1_inferred__17/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__17/i__carry__2_n_4 ,\data_out1_inferred__17/i__carry__2_n_5 ,\data_out1_inferred__17/i__carry__2_n_6 ,\data_out1_inferred__17/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__3 
       (.CI(\data_out1_inferred__17/i__carry__2_n_0 ),
        .CO({\data_out1_inferred__17/i__carry__3_n_0 ,\data_out1_inferred__17/i__carry__3_n_1 ,\data_out1_inferred__17/i__carry__3_n_2 ,\data_out1_inferred__17/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__17/i__carry__3_n_4 ,\data_out1_inferred__17/i__carry__3_n_5 ,\data_out1_inferred__17/i__carry__3_n_6 ,\data_out1_inferred__17/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__2_n_0,i__carry__3_i_3__2_n_0,i__carry__3_i_4__2_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__4 
       (.CI(\data_out1_inferred__17/i__carry__3_n_0 ),
        .CO({\NLW_data_out1_inferred__17/i__carry__4_CO_UNCONNECTED [3:2],\data_out1_inferred__17/i__carry__4_n_2 ,\data_out1_inferred__17/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 }),
        .O({\NLW_data_out1_inferred__17/i__carry__4_O_UNCONNECTED [3],\data_out1_inferred__17/i__carry__4_n_5 ,\data_out1_inferred__17/i__carry__4_n_6 ,\data_out1_inferred__17/i__carry__4_n_7 }),
        .S({1'b0,i__carry__4_i_1__0_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0}));
  CARRY4 \data_out1_inferred__2/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__2/i___1_carry_n_0 ,\data_out1_inferred__2/i___1_carry_n_1 ,\data_out1_inferred__2/i___1_carry_n_2 ,\data_out1_inferred__2/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1__2_n_0,i___1_carry_i_2__0_n_0,i___1_carry_i_3__1_n_0,1'b0}),
        .O({\data_out1_inferred__2/i___1_carry_n_4 ,\data_out1_inferred__2/i___1_carry_n_5 ,\data_out1_inferred__2/i___1_carry_n_6 ,\data_out1_inferred__2/i___1_carry_n_7 }),
        .S({i___1_carry_i_4__2_n_0,i___1_carry_i_5__2_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7__2_n_0}));
  CARRY4 \data_out1_inferred__2/i___1_carry__0 
       (.CI(\data_out1_inferred__2/i___1_carry_n_0 ),
        .CO({\data_out1_inferred__2/i___1_carry__0_n_0 ,\data_out1_inferred__2/i___1_carry__0_n_1 ,\data_out1_inferred__2/i___1_carry__0_n_2 ,\data_out1_inferred__2/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1__2_n_0,i___1_carry__0_i_2__2_n_0,i___1_carry__0_i_3__2_n_0,i___1_carry__0_i_4__2_n_0}),
        .O({\data_out1_inferred__2/i___1_carry__0_n_4 ,\data_out1_inferred__2/i___1_carry__0_n_5 ,\data_out1_inferred__2/i___1_carry__0_n_6 ,\data_out1_inferred__2/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5__1_n_0,i___1_carry__0_i_6__1_n_0,i___1_carry__0_i_7__1_n_0,i___1_carry__0_i_8__2_n_0}));
  CARRY4 \data_out1_inferred__2/i___1_carry__1 
       (.CI(\data_out1_inferred__2/i___1_carry__0_n_0 ),
        .CO({\data_out1_inferred__2/i___1_carry__1_n_0 ,\data_out1_inferred__2/i___1_carry__1_n_1 ,\data_out1_inferred__2/i___1_carry__1_n_2 ,\data_out1_inferred__2/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1__0_n_0,i___1_carry__1_i_2__2_n_0,i___1_carry__1_i_3__2_n_0,i___1_carry__1_i_4__2_n_0}),
        .O({\data_out1_inferred__2/i___1_carry__1_n_4 ,\data_out1_inferred__2/i___1_carry__1_n_5 ,\data_out1_inferred__2/i___1_carry__1_n_6 ,\data_out1_inferred__2/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_5__1_n_0,i___1_carry__1_i_6__1_n_0,i___1_carry__1_i_7__1_n_0,i___1_carry__1_i_8__1_n_0}));
  CARRY4 \data_out1_inferred__2/i___1_carry__2 
       (.CI(\data_out1_inferred__2/i___1_carry__1_n_0 ),
        .CO({\data_out1_inferred__2/i___1_carry__2_n_0 ,\data_out1_inferred__2/i___1_carry__2_n_1 ,\data_out1_inferred__2/i___1_carry__2_n_2 ,\data_out1_inferred__2/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___1_carry__2_i_1__1_n_0,i___1_carry__2_i_2__2_n_0,i___1_carry__2_i_3__2_n_0}),
        .O({\data_out1_inferred__2/i___1_carry__2_n_4 ,\data_out1_inferred__2/i___1_carry__2_n_5 ,\data_out1_inferred__2/i___1_carry__2_n_6 ,\data_out1_inferred__2/i___1_carry__2_n_7 }),
        .S({1'b1,i___1_carry__2_i_4__2_n_0,i___1_carry__2_i_5__0_n_0,i___1_carry__2_i_6_n_0}));
  CARRY4 \data_out1_inferred__2/i___1_carry__3 
       (.CI(\data_out1_inferred__2/i___1_carry__2_n_0 ),
        .CO({\data_out1_inferred__2/i___1_carry__3_n_0 ,\NLW_data_out1_inferred__2/i___1_carry__3_CO_UNCONNECTED [2],\data_out1_inferred__2/i___1_carry__3_n_2 ,\data_out1_inferred__2/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({\NLW_data_out1_inferred__2/i___1_carry__3_O_UNCONNECTED [3],\data_out1_inferred__2/i___1_carry__3_n_5 ,\data_out1_inferred__2/i___1_carry__3_n_6 ,\data_out1_inferred__2/i___1_carry__3_n_7 }),
        .S({1'b1,i___1_carry__3_i_1_n_0,i___1_carry__3_i_2__0_n_0,i___1_carry__3_i_3_n_0}));
  CARRY4 \data_out1_inferred__2/i___51_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__2/i___51_carry_n_0 ,\data_out1_inferred__2/i___51_carry_n_1 ,\data_out1_inferred__2/i___51_carry_n_2 ,\data_out1_inferred__2/i___51_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out1_inferred__2/i___1_carry__3_n_7 ,1'b0}),
        .O({\data_out1_inferred__2/i___51_carry_n_4 ,\data_out1_inferred__2/i___51_carry_n_5 ,\data_out1_inferred__2/i___51_carry_n_6 ,\data_out1_inferred__2/i___51_carry_n_7 }),
        .S({\data_out1_inferred__2/i___1_carry__3_n_5 ,\data_out1_inferred__2/i___1_carry__3_n_6 ,i___51_carry_i_1_n_0,\data_out1_inferred__2/i___1_carry__2_n_4 }));
  CARRY4 \data_out1_inferred__2/i___51_carry__0 
       (.CI(\data_out1_inferred__2/i___51_carry_n_0 ),
        .CO({\NLW_data_out1_inferred__2/i___51_carry__0_CO_UNCONNECTED [3:1],\data_out1_inferred__2/i___51_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_out1_inferred__2/i___1_carry__3_n_0 }),
        .O({\NLW_data_out1_inferred__2/i___51_carry__0_O_UNCONNECTED [3:2],\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b1,i___51_carry__0_i_1_n_0}));
  CARRY4 \data_out1_inferred__4/i___17_carry 
       (.CI(1'b0),
        .CO({\NLW_data_out1_inferred__4/i___17_carry_CO_UNCONNECTED [3],\data_out1_inferred__4/i___17_carry_n_1 ,\data_out1_inferred__4/i___17_carry_n_2 ,\data_out1_inferred__4/i___17_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___17_carry_i_1_n_0,1'b0}),
        .O({\data_out1_inferred__4/i___17_carry_n_4 ,\data_out1_inferred__4/i___17_carry_n_5 ,\data_out1_inferred__4/i___17_carry_n_6 ,\data_out1_inferred__4/i___17_carry_n_7 }),
        .S({i___17_carry_i_2_n_0,i___17_carry_i_3__0_n_0,i___17_carry_i_4_n_0,i___17_carry_i_5_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__5/i__carry_n_0 ,\data_out1_inferred__5/i__carry_n_1 ,\data_out1_inferred__5/i__carry_n_2 ,\data_out1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__2/i___51_carry__0_n_7 ,\data_out1_inferred__2/i___51_carry_n_4 ,\data_out1_inferred__2/i___51_carry_n_5 ,\data_out1_inferred__2/i___51_carry_n_6 }),
        .O({\data_out1_inferred__5/i__carry_n_4 ,\data_out1_inferred__5/i__carry_n_5 ,\data_out1_inferred__5/i__carry_n_6 ,\data_out1_inferred__5/i__carry_n_7 }),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__0 
       (.CI(\data_out1_inferred__5/i__carry_n_0 ),
        .CO({\data_out1_inferred__5/i__carry__0_n_0 ,\data_out1_inferred__5/i__carry__0_n_1 ,\data_out1_inferred__5/i__carry__0_n_2 ,\data_out1_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__5/i__carry__0_n_4 ,\data_out1_inferred__5/i__carry__0_n_5 ,\data_out1_inferred__5/i__carry__0_n_6 ,\data_out1_inferred__5/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__1 
       (.CI(\data_out1_inferred__5/i__carry__0_n_0 ),
        .CO({\data_out1_inferred__5/i__carry__1_n_0 ,\data_out1_inferred__5/i__carry__1_n_1 ,\data_out1_inferred__5/i__carry__1_n_2 ,\data_out1_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__5/i__carry__1_n_4 ,\data_out1_inferred__5/i__carry__1_n_5 ,\data_out1_inferred__5/i__carry__1_n_6 ,\data_out1_inferred__5/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__2 
       (.CI(\data_out1_inferred__5/i__carry__1_n_0 ),
        .CO({\data_out1_inferred__5/i__carry__2_n_0 ,\data_out1_inferred__5/i__carry__2_n_1 ,\data_out1_inferred__5/i__carry__2_n_2 ,\data_out1_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__5/i__carry__2_n_4 ,\data_out1_inferred__5/i__carry__2_n_5 ,\data_out1_inferred__5/i__carry__2_n_6 ,\data_out1_inferred__5/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__3 
       (.CI(\data_out1_inferred__5/i__carry__2_n_0 ),
        .CO({\data_out1_inferred__5/i__carry__3_n_0 ,\data_out1_inferred__5/i__carry__3_n_1 ,\data_out1_inferred__5/i__carry__3_n_2 ,\data_out1_inferred__5/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__5/i__carry__3_n_4 ,\data_out1_inferred__5/i__carry__3_n_5 ,\data_out1_inferred__5/i__carry__3_n_6 ,\data_out1_inferred__5/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__4 
       (.CI(\data_out1_inferred__5/i__carry__3_n_0 ),
        .CO({\NLW_data_out1_inferred__5/i__carry__4_CO_UNCONNECTED [3:2],\data_out1_inferred__5/i__carry__4_n_2 ,\data_out1_inferred__5/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 }),
        .O({\NLW_data_out1_inferred__5/i__carry__4_O_UNCONNECTED [3],\data_out1_inferred__5/i__carry__4_n_5 ,\data_out1_inferred__5/i__carry__4_n_6 ,\data_out1_inferred__5/i__carry__4_n_7 }),
        .S({1'b0,i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0}));
  CARRY4 \data_out1_inferred__6/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__6/i___1_carry_n_0 ,\data_out1_inferred__6/i___1_carry_n_1 ,\data_out1_inferred__6/i___1_carry_n_2 ,\data_out1_inferred__6/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,1'b0}),
        .O({\data_out1_inferred__6/i___1_carry_n_4 ,\data_out1_inferred__6/i___1_carry_n_5 ,\data_out1_inferred__6/i___1_carry_n_6 ,\data_out1_inferred__6/i___1_carry_n_7 }),
        .S({i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6__0_n_0,i___1_carry_i_7_n_0}));
  CARRY4 \data_out1_inferred__6/i___1_carry__0 
       (.CI(\data_out1_inferred__6/i___1_carry_n_0 ),
        .CO({\data_out1_inferred__6/i___1_carry__0_n_0 ,\data_out1_inferred__6/i___1_carry__0_n_1 ,\data_out1_inferred__6/i___1_carry__0_n_2 ,\data_out1_inferred__6/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O({\data_out1_inferred__6/i___1_carry__0_n_4 ,\data_out1_inferred__6/i___1_carry__0_n_5 ,\data_out1_inferred__6/i___1_carry__0_n_6 ,\data_out1_inferred__6/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  CARRY4 \data_out1_inferred__6/i___1_carry__1 
       (.CI(\data_out1_inferred__6/i___1_carry__0_n_0 ),
        .CO({\data_out1_inferred__6/i___1_carry__1_n_0 ,\data_out1_inferred__6/i___1_carry__1_n_1 ,\data_out1_inferred__6/i___1_carry__1_n_2 ,\data_out1_inferred__6/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1__1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}),
        .O({\data_out1_inferred__6/i___1_carry__1_n_4 ,\data_out1_inferred__6/i___1_carry__1_n_5 ,\data_out1_inferred__6/i___1_carry__1_n_6 ,\data_out1_inferred__6/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0,i___1_carry__1_i_7_n_0,i___1_carry__1_i_8_n_0}));
  CARRY4 \data_out1_inferred__6/i___1_carry__2 
       (.CI(\data_out1_inferred__6/i___1_carry__1_n_0 ),
        .CO({\NLW_data_out1_inferred__6/i___1_carry__2_CO_UNCONNECTED [3],\data_out1_inferred__6/i___1_carry__2_n_1 ,\NLW_data_out1_inferred__6/i___1_carry__2_CO_UNCONNECTED [1],\data_out1_inferred__6/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0}),
        .O({\NLW_data_out1_inferred__6/i___1_carry__2_O_UNCONNECTED [3:2],\data_out1_inferred__6/i___1_carry__2_n_6 ,\data_out1_inferred__6/i___1_carry__2_n_7 }),
        .S({1'b0,1'b1,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}));
  CARRY4 \data_out1_inferred__6/i___41_carry 
       (.CI(1'b0),
        .CO({\NLW_data_out1_inferred__6/i___41_carry_CO_UNCONNECTED [3:2],\data_out1_inferred__6/i___41_carry_n_2 ,\data_out1_inferred__6/i___41_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out1_inferred__6/i___1_carry__2_n_1 ,1'b0}),
        .O({\NLW_data_out1_inferred__6/i___41_carry_O_UNCONNECTED [3],\data_out1_inferred__6/i___41_carry_n_5 ,\data_out1_inferred__6/i___41_carry_n_6 ,\data_out1_inferred__6/i___41_carry_n_7 }),
        .S({1'b0,1'b1,i___41_carry_i_1__0_n_0,i___41_carry_i_2_n_0}));
  CARRY4 data_out2_carry
       (.CI(1'b0),
        .CO({data_out2_carry_n_0,data_out2_carry_n_1,data_out2_carry_n_2,data_out2_carry_n_3}),
        .CYINIT(data_out2_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data_out2_carry_n_4,data_out2_carry_n_5,data_out2_carry_n_6,data_out2_carry_n_7}),
        .S({data_out2_carry_i_2_n_0,data_out2_carry_i_3_n_0,data_out2_carry_i_4_n_0,data_out2_carry_i_5_n_0}));
  CARRY4 data_out2_carry__0
       (.CI(data_out2_carry_n_0),
        .CO({data_out2_carry__0_n_0,data_out2_carry__0_n_1,data_out2_carry__0_n_2,data_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data_out2_carry__0_n_4,data_out2_carry__0_n_5,data_out2_carry__0_n_6,data_out2_carry__0_n_7}),
        .S({data_out2_carry__0_i_1_n_0,data_out2_carry__0_i_2_n_0,data_out2_carry__0_i_3_n_0,data_out2_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h787878F8)) 
    data_out2_carry__0_i_1
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .O(data_out2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h777FAA20)) 
    data_out2_carry__0_i_2
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(data_out2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h777FE282)) 
    data_out2_carry__0_i_3
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(data_out2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h3F7FE4D8)) 
    data_out2_carry__0_i_4
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(data_out2_carry__0_i_4_n_0));
  CARRY4 data_out2_carry__1
       (.CI(data_out2_carry__0_n_0),
        .CO({NLW_data_out2_carry__1_CO_UNCONNECTED[3],data_out2_carry__1_n_1,NLW_data_out2_carry__1_CO_UNCONNECTED[1],data_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_out2_carry__1_i_1_n_0,1'b0}),
        .O({NLW_data_out2_carry__1_O_UNCONNECTED[3:2],data_out2_carry__1_n_6,data_out2_carry__1_n_7}),
        .S({1'b0,1'b1,data_out2_carry__1_i_2_n_0,data_out2_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    data_out2_carry__1_i_1
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .O(data_out2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    data_out2_carry__1_i_2
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[4]),
        .O(data_out2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h0A2AAAAA)) 
    data_out2_carry__1_i_3
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[3]),
        .O(data_out2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hBF7FE021)) 
    data_out2_carry_i_1
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(data_out2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h5F7FEEE2)) 
    data_out2_carry_i_2
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(data_out2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h5F7F8312)) 
    data_out2_carry_i_3
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(data_out2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h3F7FC826)) 
    data_out2_carry_i_4
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(data_out2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h777F89F7)) 
    data_out2_carry_i_5
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(data_out2_carry_i_5_n_0));
  CARRY4 \data_out2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_out2_inferred__0/i__carry_n_0 ,\data_out2_inferred__0/i__carry_n_1 ,\data_out2_inferred__0/i__carry_n_2 ,\data_out2_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_out2__19[4:1]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \data_out2_inferred__0/i__carry__0 
       (.CI(\data_out2_inferred__0/i__carry_n_0 ),
        .CO({\data_out2_inferred__0/i__carry__0_n_0 ,\data_out2_inferred__0/i__carry__0_n_1 ,\data_out2_inferred__0/i__carry__0_n_2 ,\data_out2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_out2__19[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \data_out2_inferred__0/i__carry__1 
       (.CI(\data_out2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_data_out2_inferred__0/i__carry__1_CO_UNCONNECTED [3],\data_out2_inferred__0/i__carry__1_n_1 ,\NLW_data_out2_inferred__0/i__carry__1_CO_UNCONNECTED [1],\data_out2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1_n_0,1'b0}),
        .O({\NLW_data_out2_inferred__0/i__carry__1_O_UNCONNECTED [3:2],data_out2__19[10:9]}),
        .S({1'b0,1'b1,\pulse[0]_inferred__0/i__carry__1_i_2_n_0 ,i__carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \data_out[0]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(\data_out[39]_i_4_n_0 ),
        .I2(data_out03_out[0]),
        .I3(data_out0[0]),
        .I4(\data_out[39]_i_5_n_0 ),
        .O(\data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88FFFF8B880000)) 
    \data_out[10]_i_1 
       (.I0(\symbols_reg[0]_1 [0]),
        .I1(\data_out[12]_i_2_n_0 ),
        .I2(\data_out[10]_i_2_n_0 ),
        .I3(\data_out[10]_i_3_n_0 ),
        .I4(\data_out[39]_i_1_n_0 ),
        .I5(data_out[10]),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[10]_i_2 
       (.I0(data_out1_carry__2_n_2),
        .I1(\symbols_reg[79]_79 [0]),
        .O(\data_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF4EFF4EFF)) 
    \data_out[10]_i_3 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(data_out0[10]),
        .I2(i___1_carry_i_14_n_0),
        .I3(data_out1_carry__2_n_2),
        .I4(data_out03_out[10]),
        .I5(\data_out[39]_i_4_n_0 ),
        .O(\data_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88FFFF8B880000)) 
    \data_out[11]_i_1 
       (.I0(\symbols_reg[0]_1 [1]),
        .I1(\data_out[12]_i_2_n_0 ),
        .I2(\data_out[11]_i_2_n_0 ),
        .I3(\data_out[11]_i_3_n_0 ),
        .I4(\data_out[39]_i_1_n_0 ),
        .I5(data_out[11]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[11]_i_2 
       (.I0(data_out1_carry__2_n_2),
        .I1(\symbols_reg[79]_79 [1]),
        .O(\data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF4EFF4EFF)) 
    \data_out[11]_i_3 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(data_out0[11]),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(data_out1_carry__2_n_2),
        .I4(data_out03_out[11]),
        .I5(\data_out[39]_i_4_n_0 ),
        .O(\data_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88FFFF8B880000)) 
    \data_out[12]_i_1 
       (.I0(\symbols_reg[0]_1 [2]),
        .I1(\data_out[12]_i_2_n_0 ),
        .I2(\data_out[12]_i_3_n_0 ),
        .I3(\data_out[12]_i_4_n_0 ),
        .I4(\data_out[39]_i_1_n_0 ),
        .I5(data_out[12]),
        .O(\data_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data_out[12]_i_2 
       (.I0(\data_out[39]_i_7_n_0 ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\data_out[12]_i_5_n_0 ),
        .I4(\sym_counter_reg_n_0_[6] ),
        .I5(\sym_counter_reg_n_0_[7] ),
        .O(\data_out[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[12]_i_3 
       (.I0(data_out1_carry__2_n_2),
        .I1(\symbols_reg[79]_79 [2]),
        .O(\data_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF4EFF4EFF)) 
    \data_out[12]_i_4 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(data_out0[12]),
        .I2(i___1_carry_i_10__0_n_0),
        .I3(data_out1_carry__2_n_2),
        .I4(data_out03_out[12]),
        .I5(\data_out[39]_i_4_n_0 ),
        .O(\data_out[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[12]_i_5 
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .O(\data_out[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \data_out[13]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(\data_out[39]_i_4_n_0 ),
        .I2(data_out03_out[13]),
        .I3(data_out0[13]),
        .I4(\data_out[39]_i_5_n_0 ),
        .O(\data_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[14]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[14]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[14]),
        .O(\data_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[15]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[15]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[15]),
        .O(\data_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[16]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[16]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[16]),
        .O(\data_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[17]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[17]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[17]),
        .O(\data_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[18]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[18]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[18]),
        .O(\data_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[19]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[19]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[19]),
        .O(\data_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \data_out[1]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(\data_out[39]_i_4_n_0 ),
        .I2(data_out03_out[1]),
        .I3(data_out0[1]),
        .I4(\data_out[39]_i_5_n_0 ),
        .O(\data_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[20]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[20]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[20]),
        .O(\data_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[21]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[21]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[21]),
        .O(\data_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[22]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[22]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[22]),
        .O(\data_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[23]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[23]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[23]),
        .O(\data_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[24]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[24]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[24]),
        .O(\data_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[25]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[25]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[25]),
        .O(\data_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[26]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[26]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[26]),
        .O(\data_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[27]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[27]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[27]),
        .O(\data_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[28]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[28]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[28]),
        .O(\data_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[29]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[29]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[29]),
        .O(\data_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \data_out[2]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(\data_out[39]_i_4_n_0 ),
        .I2(data_out03_out[2]),
        .I3(data_out0[2]),
        .I4(\data_out[39]_i_5_n_0 ),
        .O(\data_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[30]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[30]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[30]),
        .O(\data_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[31]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[31]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[31]),
        .O(\data_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[32]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[32]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[32]),
        .O(\data_out[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[33]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[33]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[33]),
        .O(\data_out[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[34]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[34]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[34]),
        .O(\data_out[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[35]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[35]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[35]),
        .O(\data_out[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[36]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[36]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[36]),
        .O(\data_out[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[37]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[37]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[37]),
        .O(\data_out[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[38]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[38]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[38]),
        .O(\data_out[38]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[39]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(\sym_counter[31]_i_1_n_0 ),
        .O(\data_out[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \data_out[39]_i_10 
       (.I0(\sym_counter_reg_n_0_[12] ),
        .I1(\sym_counter_reg_n_0_[13] ),
        .I2(\sym_counter_reg_n_0_[11] ),
        .I3(\sym_counter_reg_n_0_[10] ),
        .I4(\data_out[39]_i_11_n_0 ),
        .I5(\last_msg[31]_i_7_n_0 ),
        .O(\data_out[39]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_11 
       (.I0(\sym_counter_reg_n_0_[23] ),
        .I1(\sym_counter_reg_n_0_[22] ),
        .O(\data_out[39]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \data_out[39]_i_2 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(data_out03_out[39]),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out[39]_i_5_n_0 ),
        .I4(data_out0[39]),
        .O(\data_out[39]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \data_out[39]_i_3 
       (.I0(data_out1_carry__2_n_2),
        .I1(\sym_counter_reg_n_0_[7] ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\data_out[39]_i_6_n_0 ),
        .I4(\data_out[39]_i_7_n_0 ),
        .O(\data_out[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000FF)) 
    \data_out[39]_i_4 
       (.I0(\sym_counter[31]_i_3_n_0 ),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg__0[5]),
        .I4(sample_counter_reg__0[6]),
        .I5(sample_counter_reg[4]),
        .O(\data_out[39]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \data_out[39]_i_5 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[5]),
        .I4(sample_counter_reg__0[6]),
        .O(\data_out[39]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out[39]_i_6 
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(\sym_counter_reg_n_0_[3] ),
        .O(\data_out[39]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data_out[39]_i_7 
       (.I0(\data_out[39]_i_8_n_0 ),
        .I1(\sym_counter_reg_n_0_[25] ),
        .I2(\sym_counter_reg_n_0_[24] ),
        .I3(\sym_counter_reg_n_0_[26] ),
        .I4(\sym_counter_reg_n_0_[27] ),
        .I5(\last_msg[31]_i_6_n_0 ),
        .O(\data_out[39]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out[39]_i_8 
       (.I0(\data_out[39]_i_9_n_0 ),
        .I1(\sym_counter_reg_n_0_[8] ),
        .I2(\sym_counter_reg_n_0_[9] ),
        .I3(\sym_counter_reg_n_0_[14] ),
        .I4(\sym_counter_reg_n_0_[15] ),
        .I5(\data_out[39]_i_10_n_0 ),
        .O(\data_out[39]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[39]_i_9 
       (.I0(\sym_counter_reg_n_0_[19] ),
        .I1(\sym_counter_reg_n_0_[18] ),
        .I2(\sym_counter_reg_n_0_[20] ),
        .I3(\sym_counter_reg_n_0_[21] ),
        .O(\data_out[39]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \data_out[3]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(\data_out[39]_i_4_n_0 ),
        .I2(data_out03_out[3]),
        .I3(data_out0[3]),
        .I4(\data_out[39]_i_5_n_0 ),
        .O(\data_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \data_out[4]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(\data_out[39]_i_4_n_0 ),
        .I2(data_out03_out[4]),
        .I3(data_out0[4]),
        .I4(\data_out[39]_i_5_n_0 ),
        .O(\data_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \data_out[5]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(\data_out[39]_i_4_n_0 ),
        .I2(data_out03_out[5]),
        .I3(data_out0[5]),
        .I4(\data_out[39]_i_5_n_0 ),
        .O(\data_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \data_out[6]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(\data_out[39]_i_4_n_0 ),
        .I2(data_out03_out[6]),
        .I3(data_out0[6]),
        .I4(\data_out[39]_i_5_n_0 ),
        .O(\data_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \data_out[7]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(\data_out[39]_i_4_n_0 ),
        .I2(data_out03_out[7]),
        .I3(data_out0[7]),
        .I4(\data_out[39]_i_5_n_0 ),
        .O(\data_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \data_out[8]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(\data_out[39]_i_4_n_0 ),
        .I2(data_out03_out[8]),
        .I3(data_out0[8]),
        .I4(\data_out[39]_i_5_n_0 ),
        .O(\data_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080AA80)) 
    \data_out[9]_i_1 
       (.I0(\data_out[39]_i_3_n_0 ),
        .I1(\data_out[39]_i_4_n_0 ),
        .I2(data_out03_out[9]),
        .I3(data_out0[9]),
        .I4(\data_out[39]_i_5_n_0 ),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[18]_i_1_n_0 ),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[19]_i_1_n_0 ),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[20]_i_1_n_0 ),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[21]_i_1_n_0 ),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[22]_i_1_n_0 ),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[23]_i_1_n_0 ),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[24]_i_1_n_0 ),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[25]_i_1_n_0 ),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[26]_i_1_n_0 ),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[27]_i_1_n_0 ),
        .Q(data_out[27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[28]_i_1_n_0 ),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[29]_i_1_n_0 ),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[30]_i_1_n_0 ),
        .Q(data_out[30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[31]_i_1_n_0 ),
        .Q(data_out[31]),
        .R(1'b0));
  FDRE \data_out_reg[32] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[32]_i_1_n_0 ),
        .Q(data_out[32]),
        .R(1'b0));
  FDRE \data_out_reg[33] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[33]_i_1_n_0 ),
        .Q(data_out[33]),
        .R(1'b0));
  FDRE \data_out_reg[34] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[34]_i_1_n_0 ),
        .Q(data_out[34]),
        .R(1'b0));
  FDRE \data_out_reg[35] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[35]_i_1_n_0 ),
        .Q(data_out[35]),
        .R(1'b0));
  FDRE \data_out_reg[36] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[36]_i_1_n_0 ),
        .Q(data_out[36]),
        .R(1'b0));
  FDRE \data_out_reg[37] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[37]_i_1_n_0 ),
        .Q(data_out[37]),
        .R(1'b0));
  FDRE \data_out_reg[38] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[38]_i_1_n_0 ),
        .Q(data_out[38]),
        .R(1'b0));
  FDRE \data_out_reg[39] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[39]_i_2_n_0 ),
        .Q(data_out[39]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_1_n_0 ),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(data_out[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFCD)) 
    i___17_carry_i_1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .O(i___17_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hAFEF)) 
    i___17_carry_i_1__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .O(i___17_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    i___17_carry_i_2
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .O(i___17_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hBE)) 
    i___17_carry_i_2__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_10_n_0),
        .O(i___17_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i___17_carry_i_3
       (.I0(i___1_carry_i_10_n_0),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i___17_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i___17_carry_i_3__0
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .O(i___17_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0032)) 
    i___17_carry_i_4
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .O(i___17_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h5010)) 
    i___17_carry_i_4__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .O(i___17_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h3332)) 
    i___17_carry_i_5
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .O(i___17_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h5515)) 
    i___17_carry_i_5__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .O(i___17_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__0_i_1
       (.I0(i___1_carry__0_i_9_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry__0_i_10_n_0),
        .I4(i___1_carry__0_i_11_n_0),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA4158145)) 
    i___1_carry__0_i_10
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[0]),
        .O(i___1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__0_i_10__0
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry__0_n_6),
        .O(i___1_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__0_i_10__1
       (.I0(data_out2__19[6]),
        .I1(i___1_carry_i_11_n_0),
        .O(i___1_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAD101555)) 
    i___1_carry__0_i_11
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[3]),
        .O(i___1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__0_i_11__0
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry__0_n_7),
        .O(i___1_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__0_i_11__1
       (.I0(data_out2__19[5]),
        .I1(i___1_carry_i_11_n_0),
        .O(i___1_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__0_i_12
       (.I0(i___1_carry_i_10_n_0),
        .I1(data_out2__19[3]),
        .O(i___1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__0_i_12__0
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry_n_5),
        .O(i___1_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB5D05541)) 
    i___1_carry__0_i_12__1
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[2]),
        .O(i___1_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h00000000888055DF)) 
    i___1_carry__0_i_13
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h000000000011EEDE)) 
    i___1_carry__0_i_13__0
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h0000000088801D7D)) 
    i___1_carry__0_i_14
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h000000000003CDED)) 
    i___1_carry__0_i_14__0
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h00000000C0801B27)) 
    i___1_carry__0_i_15
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h000000000101F8B8)) 
    i___1_carry__0_i_15__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h00000000C08037D9)) 
    i___1_carry__0_i_16
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_10__0_n_0),
        .O(i___1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000000011BD9E)) 
    i___1_carry__0_i_16__0
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_10__0_n_0),
        .O(i___1_carry__0_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h00000000A0807CED)) 
    i___1_carry__0_i_17
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h000000000005EDDD)) 
    i___1_carry__0_i_17__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_17__0_n_0));
  LUT6 #(
    .INIT(64'h00000000A080111D)) 
    i___1_carry__0_i_18
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h000000000003DD08)) 
    i___1_carry__0_i_18__0
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_18__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__0_i_1__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__0_i_9_n_0 ),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__0_i_10_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_11_n_0 ),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h20002000F2222000)) 
    i___1_carry__0_i_1__1
       (.I0(data_out2__19[4]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(data_out2__19[5]),
        .I3(i___1_carry_i_10_n_0),
        .I4(data_out2__19[6]),
        .I5(i___1_carry_i_11_n_0),
        .O(i___1_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_1__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry_n_4),
        .I2(data_out2_carry__0_n_7),
        .I3(i___1_carry_i_11__1_n_0),
        .I4(i___1_carry_i_9__0__0_n_0),
        .I5(data_out2_carry__0_n_6),
        .O(i___1_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__0_i_2
       (.I0(i___1_carry__0_i_12__1_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry__0_i_9_n_0),
        .I4(i___1_carry__0_i_10_n_0),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__0_i_2__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__0_i_12_n_0 ),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__0_i_9_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_10_n_0 ),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h20002000F2222000)) 
    i___1_carry__0_i_2__1
       (.I0(data_out2__19[3]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(data_out2__19[4]),
        .I3(i___1_carry_i_10_n_0),
        .I4(data_out2__19[5]),
        .I5(i___1_carry_i_11_n_0),
        .O(i___1_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_2__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry_n_5),
        .I2(data_out2_carry_n_4),
        .I3(i___1_carry_i_11__1_n_0),
        .I4(i___1_carry_i_9__0__0_n_0),
        .I5(data_out2_carry__0_n_7),
        .O(i___1_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___1_carry__0_i_3
       (.I0(i___1_carry_i_10__0_n_0),
        .I1(i___1_carry_i_12_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry__0_i_12__1_n_0),
        .I4(i___1_carry__0_i_9_n_0),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___1_carry__0_i_3__0
       (.I0(i___1_carry_i_10__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry_i_10_n_0 ),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__0_i_12_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_9_n_0 ),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h40004000F4444000)) 
    i___1_carry__0_i_3__1
       (.I0(i___1_carry_i_9__0_n_0),
        .I1(data_out2__19[2]),
        .I2(data_out2__19[3]),
        .I3(i___1_carry_i_10_n_0),
        .I4(data_out2__19[4]),
        .I5(i___1_carry_i_11_n_0),
        .O(i___1_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_3__2
       (.I0(data_out2_carry_n_6),
        .I1(i___1_carry_i_8__2_n_0),
        .I2(data_out2_carry_n_5),
        .I3(i___1_carry_i_11__1_n_0),
        .I4(i___1_carry_i_9__0__0_n_0),
        .I5(data_out2_carry_n_4),
        .O(i___1_carry__0_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h2F220200)) 
    i___1_carry__0_i_4
       (.I0(i___1_carry_i_9_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry_i_12_n_0),
        .I4(i___1_carry_i_8_n_0),
        .O(i___1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h2F220200)) 
    i___1_carry__0_i_4__0
       (.I0(\pulse[0]_inferred__0/i___1_carry_i_9_n_0 ),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry_i_10_n_0 ),
        .I4(i___1_carry_i_8__0_n_0),
        .O(i___1_carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hF2222000)) 
    i___1_carry__0_i_4__1
       (.I0(data_out2__19[1]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_10_n_0),
        .I3(data_out2__19[2]),
        .I4(i___1_carry_i_8__1_n_0),
        .O(i___1_carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    i___1_carry__0_i_4__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry_n_7),
        .I2(i___1_carry_i_9__0__0_n_0),
        .I3(data_out2_carry_n_5),
        .I4(i___1_carry_i_10__1_n_0),
        .O(i___1_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_5
       (.I0(i___1_carry__0_i_1_n_0),
        .I1(i___1_carry__0_i_11_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__0_i_10_n_0),
        .I5(i___1_carry__0_i_13_n_0),
        .O(i___1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_5__0
       (.I0(i___1_carry__0_i_1__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry__0_i_11_n_0 ),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_10_n_0 ),
        .I5(i___1_carry__0_i_13__0_n_0),
        .O(i___1_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___1_carry__0_i_5__1
       (.I0(i___1_carry__0_i_1__2_n_0),
        .I1(i___1_carry_i_11__1_n_0),
        .I2(data_out2_carry__0_n_6),
        .I3(data_out2_carry__0_n_7),
        .I4(i___1_carry_i_8__2_n_0),
        .I5(i___1_carry__0_i_9__0_n_0),
        .O(i___1_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h956A95956A956A6A)) 
    i___1_carry__0_i_5__2
       (.I0(i___1_carry__0_i_1__1_n_0),
        .I1(i___1_carry_i_10_n_0),
        .I2(data_out2__19[6]),
        .I3(i___1_carry_i_9__0_n_0),
        .I4(data_out2__19[5]),
        .I5(i___1_carry__0_i_9__1_n_0),
        .O(i___1_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_6
       (.I0(i___1_carry__0_i_2_n_0),
        .I1(i___1_carry__0_i_10_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__0_i_9_n_0),
        .I5(i___1_carry__0_i_14_n_0),
        .O(i___1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_6__0
       (.I0(i___1_carry__0_i_2__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry__0_i_10_n_0 ),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_9_n_0 ),
        .I5(i___1_carry__0_i_14__0_n_0),
        .O(i___1_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___1_carry__0_i_6__1
       (.I0(i___1_carry__0_i_2__2_n_0),
        .I1(i___1_carry_i_11__1_n_0),
        .I2(data_out2_carry__0_n_7),
        .I3(data_out2_carry_n_4),
        .I4(i___1_carry_i_8__2_n_0),
        .I5(i___1_carry__0_i_10__0_n_0),
        .O(i___1_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A95956A956A6A)) 
    i___1_carry__0_i_6__2
       (.I0(i___1_carry__0_i_2__1_n_0),
        .I1(i___1_carry_i_10_n_0),
        .I2(data_out2__19[5]),
        .I3(i___1_carry_i_9__0_n_0),
        .I4(data_out2__19[4]),
        .I5(i___1_carry__0_i_10__1_n_0),
        .O(i___1_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_7
       (.I0(i___1_carry__0_i_3_n_0),
        .I1(i___1_carry__0_i_9_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__0_i_12__1_n_0),
        .I5(i___1_carry__0_i_15_n_0),
        .O(i___1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_7__0
       (.I0(i___1_carry__0_i_3__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry__0_i_9_n_0 ),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_12_n_0 ),
        .I5(i___1_carry__0_i_15__0_n_0),
        .O(i___1_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___1_carry__0_i_7__1
       (.I0(i___1_carry__0_i_3__2_n_0),
        .I1(i___1_carry_i_11__1_n_0),
        .I2(data_out2_carry_n_4),
        .I3(data_out2_carry_n_5),
        .I4(i___1_carry_i_8__2_n_0),
        .I5(i___1_carry__0_i_11__0_n_0),
        .O(i___1_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h956A95956A956A6A)) 
    i___1_carry__0_i_7__2
       (.I0(i___1_carry__0_i_3__1_n_0),
        .I1(i___1_carry_i_10_n_0),
        .I2(data_out2__19[4]),
        .I3(i___1_carry_i_9__0_n_0),
        .I4(data_out2__19[3]),
        .I5(i___1_carry__0_i_11__1_n_0),
        .O(i___1_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_8
       (.I0(i___1_carry__0_i_4_n_0),
        .I1(i___1_carry__0_i_16_n_0),
        .I2(i___1_carry__0_i_17_n_0),
        .I3(i___1_carry__0_i_18_n_0),
        .O(i___1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_8__0
       (.I0(i___1_carry__0_i_4__0_n_0),
        .I1(i___1_carry__0_i_16__0_n_0),
        .I2(i___1_carry__0_i_17__0_n_0),
        .I3(i___1_carry__0_i_18__0_n_0),
        .O(i___1_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h22D2DD2DDD2D22D2)) 
    i___1_carry__0_i_8__1
       (.I0(data_out2__19[2]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(data_out2__19[4]),
        .I3(i___1_carry_i_11_n_0),
        .I4(i___1_carry__0_i_4__1_n_0),
        .I5(i___1_carry__0_i_12_n_0),
        .O(i___1_carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    i___1_carry__0_i_8__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry_n_6),
        .I2(i___1_carry_i_9__0__0_n_0),
        .I3(data_out2_carry_n_4),
        .I4(i___1_carry__0_i_4__2_n_0),
        .I5(i___1_carry__0_i_12__0_n_0),
        .O(i___1_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA1800155)) 
    i___1_carry__0_i_9
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[2]),
        .O(i___1_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__0_i_9__0
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry__0_n_5),
        .O(i___1_carry__0_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__0_i_9__1
       (.I0(data_out2__19[7]),
        .I1(i___1_carry_i_11_n_0),
        .O(i___1_carry__0_i_9__1_n_0));
  LUT5 #(
    .INIT(32'hF2222000)) 
    i___1_carry__1_i_1
       (.I0(data_out2__19[8]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(data_out2__19[9]),
        .I3(i___1_carry_i_10_n_0),
        .I4(i___1_carry__1_i_9_n_0),
        .O(i___1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAEEAEEEEEEEEEEE)) 
    i___1_carry__1_i_10
       (.I0(i___1_carry_i_10__0_n_0),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[0]),
        .I5(sample_counter_reg[3]),
        .O(i___1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAEEEEEEEEEEEEEAA)) 
    i___1_carry__1_i_10__0
       (.I0(i___1_carry_i_10__0_n_0),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[3]),
        .O(i___1_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__1_i_10__1
       (.I0(i___1_carry_i_10_n_0),
        .I1(data_out2__19[10]),
        .O(i___1_carry__1_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__1_i_10__2
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_6),
        .O(i___1_carry__1_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB9015555)) 
    i___1_carry__1_i_11
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[3]),
        .O(i___1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__1_i_11__0
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry__1_n_7),
        .O(i___1_carry__1_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__1_i_11__1
       (.I0(data_out2__19[9]),
        .I1(i___1_carry_i_11_n_0),
        .O(i___1_carry__1_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE00F0F0F)) 
    i___1_carry__1_i_12
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(i___1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__1_i_12__0
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry__0_n_4),
        .O(i___1_carry__1_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__1_i_12__1
       (.I0(data_out2__19[8]),
        .I1(i___1_carry_i_11_n_0),
        .O(i___1_carry__1_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA080FFFF)) 
    i___1_carry__1_i_13
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(i___1_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    i___1_carry__1_i_14
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[4]),
        .O(i___1_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    i___1_carry__1_i_15
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    i___1_carry__1_i_15__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h00000000F5D55555)) 
    i___1_carry__1_i_16
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000D555555F)) 
    i___1_carry__1_i_16__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h0000000087878707)) 
    i___1_carry__1_i_17
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h000000000011FFEA)) 
    i___1_carry__1_i_17__0
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_17__0_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    i___1_carry__1_i_1__0
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__0_n_4),
        .I2(data_out2_carry__1_n_7),
        .I3(i___1_carry_i_11__1_n_0),
        .I4(i___1_carry__1_i_9__2_n_0),
        .O(i___1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_1__1
       (.I0(i___1_carry__1_i_9__0_n_0),
        .I1(i___1_carry__1_i_10_n_0),
        .O(i___1_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_1__2
       (.I0(i___1_carry__1_i_9__1_n_0),
        .I1(i___1_carry__1_i_10__0_n_0),
        .O(i___1_carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_2
       (.I0(i___1_carry__1_i_11_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry__1_i_12_n_0),
        .I4(i___1_carry__1_i_13_n_0),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_2__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__1_i_11_n_0 ),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__1_i_12_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry__1_i_13_n_0 ),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h20002000F2222000)) 
    i___1_carry__1_i_2__1
       (.I0(data_out2__19[7]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(data_out2__19[8]),
        .I3(i___1_carry_i_10_n_0),
        .I4(data_out2__19[9]),
        .I5(i___1_carry_i_11_n_0),
        .O(i___1_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_2__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__0_n_5),
        .I2(data_out2_carry__0_n_4),
        .I3(i___1_carry_i_11__1_n_0),
        .I4(i___1_carry_i_9__0__0_n_0),
        .I5(data_out2_carry__1_n_7),
        .O(i___1_carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_3
       (.I0(i___1_carry__0_i_11_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry__1_i_11_n_0),
        .I4(i___1_carry__1_i_12_n_0),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_3__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__0_i_11_n_0 ),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__1_i_11_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry__1_i_12_n_0 ),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h20002000F2222000)) 
    i___1_carry__1_i_3__1
       (.I0(data_out2__19[6]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(data_out2__19[7]),
        .I3(i___1_carry_i_10_n_0),
        .I4(data_out2__19[8]),
        .I5(i___1_carry_i_11_n_0),
        .O(i___1_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_3__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__0_n_6),
        .I2(data_out2_carry__0_n_5),
        .I3(i___1_carry_i_11__1_n_0),
        .I4(i___1_carry_i_9__0__0_n_0),
        .I5(data_out2_carry__0_n_4),
        .O(i___1_carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_4
       (.I0(i___1_carry__0_i_10_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry__0_i_11_n_0),
        .I4(i___1_carry__1_i_11_n_0),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_4__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__0_i_10_n_0 ),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__0_i_11_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry__1_i_11_n_0 ),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h20002000F2222000)) 
    i___1_carry__1_i_4__1
       (.I0(data_out2__19[5]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(data_out2__19[6]),
        .I3(i___1_carry_i_10_n_0),
        .I4(data_out2__19[7]),
        .I5(i___1_carry_i_11_n_0),
        .O(i___1_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_4__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__0_n_7),
        .I2(data_out2_carry__0_n_6),
        .I3(i___1_carry_i_11__1_n_0),
        .I4(i___1_carry_i_9__0__0_n_0),
        .I5(data_out2_carry__0_n_5),
        .O(i___1_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h006A3CA6006AF09A)) 
    i___1_carry__1_i_5
       (.I0(i___1_carry__1_i_14_n_0),
        .I1(i___1_carry__1_i_15_n_0),
        .I2(i___1_carry__1_i_13_n_0),
        .I3(i___1_carry_i_11__0_n_0),
        .I4(i___1_carry_i_10__0_n_0),
        .I5(i___1_carry__1_i_12_n_0),
        .O(i___1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h006A3CA6006AF09A)) 
    i___1_carry__1_i_5__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__1_i_14_n_0 ),
        .I1(i___1_carry__1_i_15__0_n_0),
        .I2(\pulse[0]_inferred__0/i___1_carry__1_i_13_n_0 ),
        .I3(i___1_carry_i_11__0_n_0),
        .I4(i___1_carry_i_10__0_n_0),
        .I5(\pulse[0]_inferred__0/i___1_carry__1_i_12_n_0 ),
        .O(i___1_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8878778777878878)) 
    i___1_carry__1_i_5__1
       (.I0(data_out2_carry__1_n_7),
        .I1(i___1_carry_i_8__2_n_0),
        .I2(i___1_carry_i_9__0__0_n_0),
        .I3(data_out2_carry__1_n_1),
        .I4(i___1_carry__1_i_1__0_n_0),
        .I5(i___1_carry__1_i_10__2_n_0),
        .O(i___1_carry__1_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h444BBBB4BBB4444B)) 
    i___1_carry__1_i_5__2
       (.I0(i___1_carry_i_9__0_n_0),
        .I1(data_out2__19[9]),
        .I2(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I3(i___1_carry_i_11_n_0),
        .I4(i___1_carry__1_i_1_n_0),
        .I5(i___1_carry__1_i_10__1_n_0),
        .O(i___1_carry__1_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_6
       (.I0(i___1_carry__1_i_2_n_0),
        .I1(i___1_carry__1_i_13_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__1_i_12_n_0),
        .I5(i___1_carry__1_i_15_n_0),
        .O(i___1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_6__0
       (.I0(i___1_carry__1_i_2__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry__1_i_13_n_0 ),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry__1_i_12_n_0 ),
        .I5(i___1_carry__1_i_15__0_n_0),
        .O(i___1_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___1_carry__1_i_6__1
       (.I0(i___1_carry__1_i_2__2_n_0),
        .I1(i___1_carry_i_11__1_n_0),
        .I2(data_out2_carry__1_n_7),
        .I3(data_out2_carry__0_n_4),
        .I4(i___1_carry_i_8__2_n_0),
        .I5(i___1_carry__1_i_9__2_n_0),
        .O(i___1_carry__1_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A95956A956A6A)) 
    i___1_carry__1_i_6__2
       (.I0(i___1_carry__1_i_2__1_n_0),
        .I1(i___1_carry_i_10_n_0),
        .I2(data_out2__19[9]),
        .I3(i___1_carry_i_9__0_n_0),
        .I4(data_out2__19[8]),
        .I5(i___1_carry__1_i_9_n_0),
        .O(i___1_carry__1_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_7
       (.I0(i___1_carry__1_i_3_n_0),
        .I1(i___1_carry__1_i_12_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__1_i_11_n_0),
        .I5(i___1_carry__1_i_16_n_0),
        .O(i___1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_7__0
       (.I0(i___1_carry__1_i_3__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry__1_i_12_n_0 ),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry__1_i_11_n_0 ),
        .I5(i___1_carry__1_i_16__0_n_0),
        .O(i___1_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___1_carry__1_i_7__1
       (.I0(i___1_carry__1_i_3__2_n_0),
        .I1(i___1_carry_i_11__1_n_0),
        .I2(data_out2_carry__0_n_4),
        .I3(data_out2_carry__0_n_5),
        .I4(i___1_carry_i_8__2_n_0),
        .I5(i___1_carry__1_i_11__0_n_0),
        .O(i___1_carry__1_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h956A95956A956A6A)) 
    i___1_carry__1_i_7__2
       (.I0(i___1_carry__1_i_3__1_n_0),
        .I1(i___1_carry_i_10_n_0),
        .I2(data_out2__19[8]),
        .I3(i___1_carry_i_9__0_n_0),
        .I4(data_out2__19[7]),
        .I5(i___1_carry__1_i_11__1_n_0),
        .O(i___1_carry__1_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_8
       (.I0(i___1_carry__1_i_4_n_0),
        .I1(i___1_carry__1_i_11_n_0),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__0_i_11_n_0),
        .I5(i___1_carry__1_i_17_n_0),
        .O(i___1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_8__0
       (.I0(i___1_carry__1_i_4__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry__1_i_11_n_0 ),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_11_n_0 ),
        .I5(i___1_carry__1_i_17__0_n_0),
        .O(i___1_carry__1_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___1_carry__1_i_8__1
       (.I0(i___1_carry__1_i_4__2_n_0),
        .I1(i___1_carry_i_11__1_n_0),
        .I2(data_out2_carry__0_n_5),
        .I3(data_out2_carry__0_n_6),
        .I4(i___1_carry_i_8__2_n_0),
        .I5(i___1_carry__1_i_12__0_n_0),
        .O(i___1_carry__1_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h956A95956A956A6A)) 
    i___1_carry__1_i_8__2
       (.I0(i___1_carry__1_i_4__1_n_0),
        .I1(i___1_carry_i_10_n_0),
        .I2(data_out2__19[7]),
        .I3(i___1_carry_i_9__0_n_0),
        .I4(data_out2__19[6]),
        .I5(i___1_carry__1_i_12__1_n_0),
        .O(i___1_carry__1_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__1_i_9
       (.I0(data_out2__19[10]),
        .I1(i___1_carry_i_11_n_0),
        .O(i___1_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    i___1_carry__1_i_9__0
       (.I0(i___1_carry_i_11__0_n_0),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[0]),
        .I5(sample_counter_reg[1]),
        .O(i___1_carry__1_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    i___1_carry__1_i_9__1
       (.I0(i___1_carry_i_11__0_n_0),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[3]),
        .I5(sample_counter_reg[2]),
        .O(i___1_carry__1_i_9__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__1_i_9__2
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry__1_n_6),
        .O(i___1_carry__1_i_9__2_n_0));
  LUT5 #(
    .INIT(32'h3F2F3F3F)) 
    i___1_carry__2_i_1
       (.I0(i___1_carry__1_i_14_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry__1_i_9__0_n_0),
        .I3(i___1_carry__2_i_5__1_n_0),
        .I4(sample_counter_reg[4]),
        .O(i___1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h3F2F)) 
    i___1_carry__2_i_1__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__1_i_14_n_0 ),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry__1_i_9__1_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__1_i_13_n_0 ),
        .O(i___1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i___1_carry__2_i_1__1
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__1_n_1),
        .O(i___1_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__2_i_1__2
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .O(i___1_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__2_i_2
       (.I0(i___1_carry__1_i_10_n_0),
        .I1(i___1_carry__1_i_9__0_n_0),
        .O(i___1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__2_i_2__0
       (.I0(i___1_carry__1_i_10__0_n_0),
        .I1(i___1_carry__1_i_9__1_n_0),
        .O(i___1_carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hB4B0BBB0)) 
    i___1_carry__2_i_2__1
       (.I0(i___1_carry_i_9__0_n_0),
        .I1(data_out2__19[10]),
        .I2(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I3(i___1_carry_i_11_n_0),
        .I4(i___1_carry_i_10_n_0),
        .O(i___1_carry__2_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h77007787)) 
    i___1_carry__2_i_2__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__1_n_6),
        .I2(i___1_carry_i_11__1_n_0),
        .I3(data_out2_carry__1_n_1),
        .I4(i___1_carry_i_9__0__0_n_0),
        .O(i___1_carry__2_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hF000F020)) 
    i___1_carry__2_i_3
       (.I0(sample_counter_reg[4]),
        .I1(i___1_carry__2_i_5__1_n_0),
        .I2(i___1_carry__1_i_9__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__1_i_14_n_0),
        .O(i___1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hC0C4)) 
    i___1_carry__2_i_3__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__1_i_13_n_0 ),
        .I1(i___1_carry__1_i_9__1_n_0),
        .I2(i___1_carry_i_10__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__1_i_14_n_0 ),
        .O(i___1_carry__2_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h4B44444B)) 
    i___1_carry__2_i_3__1
       (.I0(i___1_carry_i_9__0_n_0),
        .I1(data_out2__19[10]),
        .I2(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I3(i___1_carry_i_11_n_0),
        .I4(i___1_carry_i_10_n_0),
        .O(i___1_carry__2_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h88878878)) 
    i___1_carry__2_i_3__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__1_n_6),
        .I2(i___1_carry_i_11__1_n_0),
        .I3(data_out2_carry__1_n_1),
        .I4(i___1_carry_i_9__0__0_n_0),
        .O(i___1_carry__2_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h00BA0045)) 
    i___1_carry__2_i_4
       (.I0(i___1_carry__1_i_9__0_n_0),
        .I1(i___1_carry__2_i_5__1_n_0),
        .I2(sample_counter_reg[4]),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__1_i_14_n_0),
        .O(i___1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h0B04)) 
    i___1_carry__2_i_4__0
       (.I0(i___1_carry__1_i_9__1_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry__1_i_13_n_0 ),
        .I2(i___1_carry_i_10__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__1_i_14_n_0 ),
        .O(i___1_carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i___1_carry__2_i_4__1
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(data_out2__19[10]),
        .O(i___1_carry__2_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__2_i_4__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__1_n_6),
        .I2(data_out2_carry__1_n_1),
        .O(i___1_carry__2_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h54441154)) 
    i___1_carry__2_i_5
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(data_out2__19[10]),
        .I3(i___1_carry_i_11_n_0),
        .I4(i___1_carry_i_10_n_0),
        .O(i___1_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h88A2775D)) 
    i___1_carry__2_i_5__0
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__1_n_6),
        .I2(i___1_carry_i_11__1_n_0),
        .I3(data_out2_carry__1_n_1),
        .I4(i___1_carry__2_i_2__2_n_0),
        .O(i___1_carry__2_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    i___1_carry__2_i_5__1
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .O(i___1_carry__2_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h1F30CD1232123212)) 
    i___1_carry__2_i_6
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_11__1_n_0),
        .I3(data_out2_carry__1_n_6),
        .I4(data_out2_carry__1_n_7),
        .I5(i___1_carry_i_8__2_n_0),
        .O(i___1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h51414F505141AE41)) 
    i___1_carry__2_i_6__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_11_n_0),
        .I2(i___1_carry_i_10_n_0),
        .I3(data_out2__19[10]),
        .I4(i___1_carry_i_9__0_n_0),
        .I5(data_out2__19[9]),
        .O(i___1_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i___1_carry__3_i_1
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__1_n_1),
        .O(i___1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__3_i_1__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .O(i___1_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i___1_carry__3_i_2
       (.I0(i___1_carry_i_10_n_0),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i___1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i___1_carry__3_i_2__0
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .O(i___1_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__3_i_3
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .O(i___1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___1_carry__3_i_3__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_11_n_0),
        .O(i___1_carry__3_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hA659A6A6)) 
    i___1_carry_i_1
       (.I0(i___1_carry_i_8_n_0),
        .I1(i___1_carry_i_9_n_0),
        .I2(i___1_carry_i_10__0_n_0),
        .I3(i___1_carry_i_11__0_n_0),
        .I4(i___1_carry_i_12_n_0),
        .O(i___1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_10
       (.I0(i___1_carry_i_17_n_0),
        .I1(i___1_carry_i_18__1_n_0),
        .I2(i___1_carry_i_14__1_n_0),
        .I3(\symbols_reg[79]_79 [1]),
        .I4(i___1_carry_i_15_n_0),
        .I5(i___1_carry_i_19__1_n_0),
        .O(i___1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_100
       (.I0(\symbols_reg[28]_28 [1]),
        .I1(\symbols_reg[29]_29 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[30]_30 [1]),
        .I5(\symbols_reg[31]_31 [1]),
        .O(i___1_carry_i_100_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_100__0
       (.I0(\symbols_reg[74]_74 [1]),
        .I1(\symbols_reg[75]_75 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[72]_72 [1]),
        .I5(\symbols_reg[73]_73 [1]),
        .O(i___1_carry_i_100__0_n_0));
  MUXF7 i___1_carry_i_100__1
       (.I0(i___1_carry_i_112_n_0),
        .I1(i___1_carry_i_113_n_0),
        .O(i___1_carry_i_100__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_101
       (.I0(\symbols_reg[4]_4 [1]),
        .I1(\symbols_reg[5]_5 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[6]_6 [1]),
        .I5(\symbols_reg[7]_7 [1]),
        .O(i___1_carry_i_101_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_101__0
       (.I0(\symbols_reg[26]_26 [2]),
        .I1(\symbols_reg[27]_27 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[24]_24 [2]),
        .I5(\symbols_reg[25]_25 [2]),
        .O(i___1_carry_i_101__0_n_0));
  MUXF7 i___1_carry_i_101__1
       (.I0(i___1_carry_i_114_n_0),
        .I1(i___1_carry_i_115_n_0),
        .O(i___1_carry_i_101__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_102
       (.I0(\symbols_reg[16]_16 [0]),
        .I1(\symbols_reg[17]_17 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[18]_18 [0]),
        .I5(\symbols_reg[19]_19 [0]),
        .O(i___1_carry_i_102_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_102__0
       (.I0(\symbols_reg[30]_30 [2]),
        .I1(\symbols_reg[31]_31 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[28]_28 [2]),
        .I5(\symbols_reg[29]_29 [2]),
        .O(i___1_carry_i_102__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_102__1
       (.I0(\symbols_reg[67]_67 [0]),
        .I1(\symbols_reg[66]_66 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[65]_65 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[64]_64 [0]),
        .O(i___1_carry_i_102__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_103
       (.I0(\symbols_reg[20]_20 [0]),
        .I1(\symbols_reg[21]_21 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[22]_22 [0]),
        .I5(\symbols_reg[23]_23 [0]),
        .O(i___1_carry_i_103_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_103__0
       (.I0(\symbols_reg[18]_18 [2]),
        .I1(\symbols_reg[19]_19 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[16]_16 [2]),
        .I5(\symbols_reg[17]_17 [2]),
        .O(i___1_carry_i_103__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_103__1
       (.I0(\symbols_reg[71]_71 [0]),
        .I1(\symbols_reg[70]_70 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[69]_69 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[68]_68 [0]),
        .O(i___1_carry_i_103__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_104
       (.I0(\symbols_reg[24]_24 [0]),
        .I1(\symbols_reg[25]_25 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[26]_26 [0]),
        .I5(\symbols_reg[27]_27 [0]),
        .O(i___1_carry_i_104_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_104__0
       (.I0(\symbols_reg[22]_22 [2]),
        .I1(\symbols_reg[23]_23 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[20]_20 [2]),
        .I5(\symbols_reg[21]_21 [2]),
        .O(i___1_carry_i_104__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_104__1
       (.I0(\symbols_reg[75]_75 [0]),
        .I1(\symbols_reg[74]_74 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[73]_73 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[72]_72 [0]),
        .O(i___1_carry_i_104__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_105
       (.I0(\symbols_reg[28]_28 [0]),
        .I1(\symbols_reg[29]_29 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[30]_30 [0]),
        .I5(\symbols_reg[31]_31 [0]),
        .O(i___1_carry_i_105_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_105__0
       (.I0(\symbols_reg[6]_6 [2]),
        .I1(\symbols_reg[7]_7 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[4]_4 [2]),
        .I5(\symbols_reg[5]_5 [2]),
        .O(i___1_carry_i_105__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_105__1
       (.I0(\symbols_reg[79]_79 [0]),
        .I1(\symbols_reg[78]_78 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[77]_77 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[76]_76 [0]),
        .O(i___1_carry_i_105__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_106
       (.I0(\symbols_reg[4]_4 [0]),
        .I1(\symbols_reg[5]_5 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[6]_6 [0]),
        .I5(\symbols_reg[7]_7 [0]),
        .O(i___1_carry_i_106_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_106__0
       (.I0(\symbols_reg[26]_26 [0]),
        .I1(\symbols_reg[27]_27 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[24]_24 [0]),
        .I5(\symbols_reg[25]_25 [0]),
        .O(i___1_carry_i_106__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_106__1
       (.I0(\symbols_reg[19]_19 [0]),
        .I1(\symbols_reg[18]_18 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[17]_17 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[16]_16 [0]),
        .O(i___1_carry_i_106__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_107
       (.I0(\symbols_reg[30]_30 [0]),
        .I1(\symbols_reg[31]_31 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[28]_28 [0]),
        .I5(\symbols_reg[29]_29 [0]),
        .O(i___1_carry_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_107__0
       (.I0(\symbols_reg[23]_23 [0]),
        .I1(\symbols_reg[22]_22 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[21]_21 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[20]_20 [0]),
        .O(i___1_carry_i_107__0_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_108
       (.I0(\symbols_reg[18]_18 [0]),
        .I1(\symbols_reg[19]_19 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[16]_16 [0]),
        .I5(\symbols_reg[17]_17 [0]),
        .O(i___1_carry_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_108__0
       (.I0(\symbols_reg[59]_59 [0]),
        .I1(\symbols_reg[58]_58 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[57]_57 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[56]_56 [0]),
        .O(i___1_carry_i_108__0_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_109
       (.I0(\symbols_reg[22]_22 [0]),
        .I1(\symbols_reg[23]_23 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[20]_20 [0]),
        .I5(\symbols_reg[21]_21 [0]),
        .O(i___1_carry_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_109__0
       (.I0(\symbols_reg[63]_63 [0]),
        .I1(\symbols_reg[62]_62 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[61]_61 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[60]_60 [0]),
        .O(i___1_carry_i_109__0_n_0));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    i___1_carry_i_10__0
       (.I0(i___1_carry_i_15__0_n_0),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(i___1_carry_i_16_n_0),
        .I3(i___1_carry_i_17__1_n_0),
        .I4(i___1_carry_i_18_n_0),
        .I5(i___1_carry_i_19_n_0),
        .O(i___1_carry_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_10__1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry_n_6),
        .O(i___1_carry_i_10__1_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i___1_carry_i_11
       (.I0(i___1_carry_i_20__0_n_0),
        .I1(i___1_carry_i_21__1_n_0),
        .I2(i___1_carry_i_14__1_n_0),
        .I3(\symbols_reg[79]_79 [0]),
        .I4(i___1_carry_i_15_n_0),
        .I5(i___1_carry_i_22__0_n_0),
        .O(i___1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_110
       (.I0(\symbols_reg[6]_6 [0]),
        .I1(\symbols_reg[7]_7 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[4]_4 [0]),
        .I5(\symbols_reg[5]_5 [0]),
        .O(i___1_carry_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_110__0
       (.I0(\symbols_reg[51]_51 [0]),
        .I1(\symbols_reg[50]_50 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[49]_49 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[48]_48 [0]),
        .O(i___1_carry_i_110__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_111
       (.I0(\symbols_reg[55]_55 [0]),
        .I1(\symbols_reg[54]_54 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[53]_53 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[52]_52 [0]),
        .O(i___1_carry_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_112
       (.I0(\symbols_reg[43]_43 [0]),
        .I1(\symbols_reg[42]_42 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[41]_41 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[40]_40 [0]),
        .O(i___1_carry_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_113
       (.I0(\symbols_reg[47]_47 [0]),
        .I1(\symbols_reg[46]_46 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[45]_45 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[44]_44 [0]),
        .O(i___1_carry_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_114
       (.I0(\symbols_reg[35]_35 [0]),
        .I1(\symbols_reg[34]_34 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[33]_33 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[32]_32 [0]),
        .O(i___1_carry_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_115
       (.I0(\symbols_reg[39]_39 [0]),
        .I1(\symbols_reg[38]_38 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[37]_37 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[36]_36 [0]),
        .O(i___1_carry_i_115_n_0));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    i___1_carry_i_11__0
       (.I0(i___1_carry_i_20_n_0),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(i___1_carry_i_21_n_0),
        .I3(i___1_carry_i_22__1_n_0),
        .I4(i___1_carry_i_18_n_0),
        .I5(i___1_carry_i_23__0_n_0),
        .O(i___1_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_11__1
       (.I0(i___1_carry_i_21__0_n_0),
        .I1(i___1_carry_i_22_n_0),
        .I2(i___1_carry_i_15__1_n_0),
        .I3(\symbols_reg[79]_79 [1]),
        .I4(i___1_carry_i_16__0_n_0),
        .I5(i___1_carry_i_23__1_n_0),
        .O(i___1_carry_i_11__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFEBBFEBBEB)) 
    i___1_carry_i_11__2
       (.I0(i___1_carry_i_11__0_n_0),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[2]),
        .I5(sample_counter_reg[4]),
        .O(i___1_carry_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB1449455)) 
    i___1_carry_i_12
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[0]),
        .O(i___1_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h35059554)) 
    i___1_carry_i_12__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[0]),
        .O(i___1_carry_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i___1_carry_i_12__1
       (.I0(i___1_carry_i_23_n_0),
        .I1(i___1_carry_i_24__1_n_0),
        .I2(i___1_carry_i_25__1_n_0),
        .O(i___1_carry_i_12__1_n_0));
  MUXF7 i___1_carry_i_13
       (.I0(i___1_carry_i_25__0_n_0),
        .I1(i___1_carry_i_26__0_n_0),
        .O(i___1_carry_i_13_n_0),
        .S(i___1_carry_i_24__0_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i___1_carry_i_13__0
       (.I0(i___1_carry_i_26__1_n_0),
        .I1(i___1_carry_i_27__1_n_0),
        .I2(i___1_carry_i_28__1_n_0),
        .I3(i___1_carry_i_29__0_n_0),
        .I4(i___1_carry_i_30__1_n_0),
        .I5(i___1_carry_i_31__0_n_0),
        .O(i___1_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hBFBFBFFFEAEBFFBF)) 
    i___1_carry_i_13__1
       (.I0(i___1_carry_i_11__0_n_0),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[4]),
        .O(i___1_carry_i_13__1_n_0));
  MUXF7 i___1_carry_i_14
       (.I0(i___1_carry_i_24_n_0),
        .I1(i___1_carry_i_25_n_0),
        .O(i___1_carry_i_14_n_0),
        .S(\sym_counter_reg_n_0_[6] ));
  MUXF8 i___1_carry_i_14__0
       (.I0(i___1_carry_i_28_n_0),
        .I1(i___1_carry_i_29_n_0),
        .O(i___1_carry_i_14__0_n_0),
        .S(i___1_carry_i_27__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    i___1_carry_i_14__1
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(\data_out[12]_i_5_n_0 ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\sym_counter_reg_n_0_[5] ),
        .O(i___1_carry_i_14__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hD683)) 
    i___1_carry_i_15
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(\data_out[12]_i_5_n_0 ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\sym_counter_reg_n_0_[5] ),
        .O(i___1_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h202AEFEA)) 
    i___1_carry_i_15__0
       (.I0(i___1_carry_i_26_n_0),
        .I1(\sym_counter_reg_n_0_[4] ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\sym_counter_reg_n_0_[5] ),
        .I4(\symbols_reg[79]_79 [2]),
        .O(i___1_carry_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    i___1_carry_i_15__1
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .I2(i___1_carry_i_30_n_0),
        .I3(\sym_counter_reg[0]_rep__0_n_0 ),
        .I4(\sym_counter_reg[1]_rep__0_n_0 ),
        .I5(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_15__1_n_0));
  LUT6 #(
    .INIT(64'h55F511F1FFFF11F1)) 
    i___1_carry_i_16
       (.I0(i___1_carry_i_27_n_0),
        .I1(i___1_carry_i_28__0_n_0),
        .I2(i___1_carry_i_29__1_n_0),
        .I3(i___1_carry_i_30__0_n_0),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h1EE4E4E4E4E4E4E4)) 
    i___1_carry_i_16__0
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\sym_counter_reg[0]_rep__0_n_0 ),
        .I5(i___1_carry_i_30_n_0),
        .O(i___1_carry_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    i___1_carry_i_16__1
       (.I0(i___1_carry_i_32__0_n_0),
        .I1(i___1_carry_i_33__1_n_0),
        .I2(i___1_carry_i_34__1_n_0),
        .I3(i___1_carry_i_35__0_n_0),
        .I4(i___1_carry_i_36__1_n_0),
        .I5(i___1_carry_i_37__1_n_0),
        .O(i___1_carry_i_16__1_n_0));
  MUXF7 i___1_carry_i_17
       (.I0(i___1_carry_i_38__0_n_0),
        .I1(i___1_carry_i_39__0_n_0),
        .O(i___1_carry_i_17_n_0),
        .S(i___1_carry_i_24__1_n_0));
  LUT3 #(
    .INIT(8'hE4)) 
    i___1_carry_i_17__0
       (.I0(i___1_carry_i_31_n_0),
        .I1(i___1_carry_i_32_n_0),
        .I2(i___1_carry_i_33__0_n_0),
        .O(i___1_carry_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    i___1_carry_i_17__1
       (.I0(i___1_carry_i_31__1_n_0),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(i___1_carry_i_32__1_n_0),
        .I3(\sym_counter_reg_n_0_[4] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_17__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h47)) 
    i___1_carry_i_18
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[5] ),
        .O(i___1_carry_i_18_n_0));
  MUXF7 i___1_carry_i_18__0
       (.I0(i___1_carry_i_34__0_n_0),
        .I1(i___1_carry_i_35_n_0),
        .O(i___1_carry_i_18__0_n_0),
        .S(i___1_carry_i_24__0_n_0));
  MUXF8 i___1_carry_i_18__1
       (.I0(i___1_carry_i_40__0_n_0),
        .I1(i___1_carry_i_41__0_n_0),
        .O(i___1_carry_i_18__1_n_0),
        .S(i___1_carry_i_28__1_n_0));
  MUXF7 i___1_carry_i_19
       (.I0(i___1_carry_i_33_n_0),
        .I1(i___1_carry_i_34_n_0),
        .O(i___1_carry_i_19_n_0),
        .S(\sym_counter_reg_n_0_[4] ));
  MUXF8 i___1_carry_i_19__0
       (.I0(i___1_carry_i_36_n_0),
        .I1(i___1_carry_i_37__0_n_0),
        .O(i___1_carry_i_19__0_n_0),
        .S(i___1_carry_i_27__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    i___1_carry_i_19__1
       (.I0(i___1_carry_i_34__1_n_0),
        .I1(i___1_carry_i_42__0_n_0),
        .I2(i___1_carry_i_43__0_n_0),
        .O(i___1_carry_i_19__1_n_0));
  LUT5 #(
    .INIT(32'hA659A6A6)) 
    i___1_carry_i_1__0
       (.I0(i___1_carry_i_8__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry_i_9_n_0 ),
        .I2(i___1_carry_i_10__0_n_0),
        .I3(i___1_carry_i_11__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry_i_10_n_0 ),
        .O(i___1_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h59A6A6A6)) 
    i___1_carry_i_1__1
       (.I0(i___1_carry_i_8__1_n_0),
        .I1(data_out2__19[1]),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(data_out2__19[2]),
        .O(i___1_carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h87777888)) 
    i___1_carry_i_1__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry_n_7),
        .I2(i___1_carry_i_9__0__0_n_0),
        .I3(data_out2_carry_n_5),
        .I4(i___1_carry_i_10__1_n_0),
        .O(i___1_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    i___1_carry_i_2
       (.I0(i___1_carry_i_13__1_n_0),
        .I1(i___1_carry_i_12__0_n_0),
        .I2(i___1_carry_i_10__0_n_0),
        .O(i___1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h1D001DFF)) 
    i___1_carry_i_20
       (.I0(i___1_carry_i_35__1_n_0),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(i___1_carry_i_36__0_n_0),
        .I3(i___1_carry_i_18_n_0),
        .I4(\symbols_reg[79]_79 [1]),
        .O(i___1_carry_i_20_n_0));
  MUXF7 i___1_carry_i_20__0
       (.I0(i___1_carry_i_44_n_0),
        .I1(i___1_carry_i_45_n_0),
        .O(i___1_carry_i_20__0_n_0),
        .S(i___1_carry_i_24__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    i___1_carry_i_20__1
       (.I0(i___1_carry_i_31_n_0),
        .I1(i___1_carry_i_38_n_0),
        .I2(i___1_carry_i_39_n_0),
        .O(i___1_carry_i_20__1_n_0));
  LUT6 #(
    .INIT(64'h55F511F1FFFF11F1)) 
    i___1_carry_i_21
       (.I0(i___1_carry_i_37_n_0),
        .I1(i___1_carry_i_38__1_n_0),
        .I2(i___1_carry_i_39__1_n_0),
        .I3(i___1_carry_i_40__1_n_0),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_21_n_0));
  MUXF7 i___1_carry_i_21__0
       (.I0(i___1_carry_i_40_n_0),
        .I1(i___1_carry_i_41_n_0),
        .O(i___1_carry_i_21__0_n_0),
        .S(i___1_carry_i_24__0_n_0));
  MUXF8 i___1_carry_i_21__1
       (.I0(i___1_carry_i_46_n_0),
        .I1(i___1_carry_i_47__1_n_0),
        .O(i___1_carry_i_21__1_n_0),
        .S(i___1_carry_i_28__1_n_0));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    i___1_carry_i_22
       (.I0(i___1_carry_i_42_n_0),
        .I1(i___1_carry_i_43_n_0),
        .I2(i___1_carry_i_27__0_n_0),
        .I3(i___1_carry_i_44__0_n_0),
        .I4(i___1_carry_i_45__1_n_0),
        .I5(i___1_carry_i_46__0_n_0),
        .O(i___1_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    i___1_carry_i_22__0
       (.I0(i___1_carry_i_34__1_n_0),
        .I1(i___1_carry_i_48__0_n_0),
        .I2(i___1_carry_i_49__0_n_0),
        .O(i___1_carry_i_22__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    i___1_carry_i_22__1
       (.I0(i___1_carry_i_41__1_n_0),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(i___1_carry_i_42__1_n_0),
        .I3(\sym_counter_reg_n_0_[4] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_22__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_23
       (.I0(i___1_carry_i_50__0_n_0),
        .I1(i___1_carry_i_51_n_0),
        .I2(i___1_carry_i_34__1_n_0),
        .I3(i___1_carry_i_52_n_0),
        .I4(i___1_carry_i_36__1_n_0),
        .I5(i___1_carry_i_53_n_0),
        .O(i___1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i___1_carry_i_23__0
       (.I0(i___1_carry_i_43__1_n_0),
        .I1(i___1_carry_i_44__1_n_0),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(i___1_carry_i_45__0_n_0),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_46__1_n_0),
        .O(i___1_carry_i_23__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    i___1_carry_i_23__1
       (.I0(i___1_carry_i_31_n_0),
        .I1(i___1_carry_i_47__0_n_0),
        .I2(i___1_carry_i_48_n_0),
        .O(i___1_carry_i_23__1_n_0));
  LUT6 #(
    .INIT(64'h777477740000FFFF)) 
    i___1_carry_i_24
       (.I0(i___1_carry_i_47_n_0),
        .I1(i___1_carry_i_48__1_n_0),
        .I2(i___1_carry_i_49_n_0),
        .I3(i___1_carry_i_50_n_0),
        .I4(i___1_carry_i_51__1_n_0),
        .I5(i___1_carry_i_18_n_0),
        .O(i___1_carry_i_24_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___1_carry_i_24__0
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg_n_0_[3] ),
        .I3(\sym_counter_reg[0]_rep__0_n_0 ),
        .I4(\sym_counter_reg[1]_rep__0_n_0 ),
        .O(i___1_carry_i_24__0_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    i___1_carry_i_24__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg[1]_rep_n_0 ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_24__1_n_0));
  LUT5 #(
    .INIT(32'h1D001DFF)) 
    i___1_carry_i_25
       (.I0(i___1_carry_i_52__0_n_0),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(i___1_carry_i_53__1_n_0),
        .I3(i___1_carry_i_18_n_0),
        .I4(\symbols_reg[79]_79 [0]),
        .O(i___1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_25__0
       (.I0(i___1_carry_i_49__1_n_0),
        .I1(i___1_carry_i_50__1_n_0),
        .I2(i___1_carry_i_31_n_0),
        .I3(i___1_carry_i_51__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_53__0_n_0),
        .O(i___1_carry_i_25__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_25__1
       (.I0(i___1_carry_i_54_n_0),
        .I1(i___1_carry_i_55_n_0),
        .I2(i___1_carry_i_34__1_n_0),
        .I3(i___1_carry_i_56_n_0),
        .I4(i___1_carry_i_36__1_n_0),
        .I5(i___1_carry_i_57_n_0),
        .O(i___1_carry_i_25__1_n_0));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    i___1_carry_i_26
       (.I0(i___1_carry_i_54__1_n_0),
        .I1(i___1_carry_i_55__1_n_0),
        .I2(i___1_carry_i_56__1_n_0),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(i___1_carry_i_57__1_n_0),
        .O(i___1_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_26__0
       (.I0(i___1_carry_i_54__0_n_0),
        .I1(i___1_carry_i_55__0_n_0),
        .I2(i___1_carry_i_31_n_0),
        .I3(i___1_carry_i_56__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_57__0_n_0),
        .O(i___1_carry_i_26__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_26__1
       (.I0(\symbols_reg[0]_1 [2]),
        .I1(i___1_carry_i_58_n_0),
        .I2(i___1_carry_i_59_n_0),
        .I3(\symbols_reg[2]_2 [2]),
        .I4(i___1_carry_i_60__1_n_0),
        .I5(\symbols_reg[3]_3 [2]),
        .O(i___1_carry_i_26__1_n_0));
  LUT5 #(
    .INIT(32'hF5D505D5)) 
    i___1_carry_i_27
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(i___1_carry_i_58__1_n_0),
        .I2(\sym_counter_reg_n_0_[3] ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(i___1_carry_i_59__1_n_0),
        .O(i___1_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'hEAAABFFF)) 
    i___1_carry_i_27__0
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg[1]_rep__0_n_0 ),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_27__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_27__1
       (.I0(i___1_carry_i_61__0_n_0),
        .I1(i___1_carry_i_62_n_0),
        .I2(i___1_carry_i_34__1_n_0),
        .I3(i___1_carry_i_63_n_0),
        .I4(i___1_carry_i_36__1_n_0),
        .I5(i___1_carry_i_64_n_0),
        .O(i___1_carry_i_27__1_n_0));
  MUXF7 i___1_carry_i_28
       (.I0(i___1_carry_i_58__0_n_0),
        .I1(i___1_carry_i_59__0_n_0),
        .O(i___1_carry_i_28_n_0),
        .S(i___1_carry_i_45__1_n_0));
  MUXF7 i___1_carry_i_28__0
       (.I0(i___1_carry_i_60__0_n_0),
        .I1(i___1_carry_i_61__1_n_0),
        .O(i___1_carry_i_28__0_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hFFFE5557)) 
    i___1_carry_i_28__1
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_28__1_n_0));
  MUXF7 i___1_carry_i_29
       (.I0(i___1_carry_i_60_n_0),
        .I1(i___1_carry_i_61_n_0),
        .O(i___1_carry_i_29_n_0),
        .S(i___1_carry_i_45__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_29__0
       (.I0(\symbols_reg[8]_8 [2]),
        .I1(\symbols_reg[9]_9 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[10]_10 [2]),
        .I5(\symbols_reg[11]_11 [2]),
        .O(i___1_carry_i_29__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7747)) 
    i___1_carry_i_29__1
       (.I0(i___1_carry_i_62__1_n_0),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\symbols_reg[0]_1 [2]),
        .I3(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_29__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_2__0
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry_n_7),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_12__0_n_0),
        .O(i___1_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    i___1_carry_i_2__1
       (.I0(i___1_carry_i_11__2_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I2(i___1_carry_i_10__0_n_0),
        .O(i___1_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h8878)) 
    i___1_carry_i_2__2
       (.I0(data_out2__19[1]),
        .I1(i___1_carry_i_10_n_0),
        .I2(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I3(i___1_carry_i_9__0_n_0),
        .O(i___1_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0000000040801FDE)) 
    i___1_carry_i_3
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_30
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h22200020FFFFFFFF)) 
    i___1_carry_i_30__0
       (.I0(\sym_counter_reg_n_0_[1] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\symbols_reg[2]_2 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\symbols_reg[3]_3 [2]),
        .I5(i___1_carry_i_63__1_n_0),
        .O(i___1_carry_i_30__0_n_0));
  LUT5 #(
    .INIT(32'h15151554)) 
    i___1_carry_i_30__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg[1]_rep_n_0 ),
        .O(i___1_carry_i_30__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    i___1_carry_i_31
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .O(i___1_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_31__0
       (.I0(\symbols_reg[12]_12 [2]),
        .I1(\symbols_reg[13]_13 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[14]_14 [2]),
        .I5(\symbols_reg[15]_15 [2]),
        .O(i___1_carry_i_31__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_31__1
       (.I0(\symbols_reg[15]_15 [2]),
        .I1(\symbols_reg[14]_14 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[13]_13 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[12]_12 [2]),
        .O(i___1_carry_i_31__1_n_0));
  MUXF7 i___1_carry_i_32
       (.I0(i___1_carry_i_62__0_n_0),
        .I1(i___1_carry_i_63__0_n_0),
        .O(i___1_carry_i_32_n_0),
        .S(i___1_carry_i_52__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_32__0
       (.I0(\symbols_reg[64]_64 [2]),
        .I1(\symbols_reg[65]_65 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[66]_66 [2]),
        .I5(\symbols_reg[67]_67 [2]),
        .O(i___1_carry_i_32__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_32__1
       (.I0(\symbols_reg[11]_11 [2]),
        .I1(\symbols_reg[10]_10 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[9]_9 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[8]_8 [2]),
        .O(i___1_carry_i_32__1_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    i___1_carry_i_33
       (.I0(i___1_carry_i_64__1_n_0),
        .I1(i___1_carry_i_65__1_n_0),
        .I2(i___1_carry_i_66__1_n_0),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(i___1_carry_i_67__1_n_0),
        .O(i___1_carry_i_33_n_0));
  MUXF7 i___1_carry_i_33__0
       (.I0(i___1_carry_i_64__0_n_0),
        .I1(i___1_carry_i_65__0_n_0),
        .O(i___1_carry_i_33__0_n_0),
        .S(i___1_carry_i_52__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_33__1
       (.I0(\symbols_reg[68]_68 [2]),
        .I1(\symbols_reg[69]_69 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[70]_70 [2]),
        .I5(\symbols_reg[71]_71 [2]),
        .O(i___1_carry_i_33__1_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    i___1_carry_i_34
       (.I0(i___1_carry_i_68__1_n_0),
        .I1(i___1_carry_i_69__1_n_0),
        .I2(i___1_carry_i_70__1_n_0),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(i___1_carry_i_71__1_n_0),
        .O(i___1_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_34__0
       (.I0(i___1_carry_i_66__0_n_0),
        .I1(i___1_carry_i_67__0_n_0),
        .I2(i___1_carry_i_31_n_0),
        .I3(i___1_carry_i_68__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_69__0_n_0),
        .O(i___1_carry_i_34__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    i___1_carry_i_34__1
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .O(i___1_carry_i_34__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_35
       (.I0(i___1_carry_i_70__0_n_0),
        .I1(i___1_carry_i_71__0_n_0),
        .I2(i___1_carry_i_31_n_0),
        .I3(i___1_carry_i_72__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_73__0_n_0),
        .O(i___1_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_35__0
       (.I0(\symbols_reg[76]_76 [2]),
        .I1(\symbols_reg[77]_77 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[78]_78 [2]),
        .I5(\symbols_reg[79]_79 [2]),
        .O(i___1_carry_i_35__0_n_0));
  MUXF7 i___1_carry_i_35__1
       (.I0(i___1_carry_i_72__1_n_0),
        .I1(i___1_carry_i_73__1_n_0),
        .O(i___1_carry_i_35__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 i___1_carry_i_36
       (.I0(i___1_carry_i_74__0_n_0),
        .I1(i___1_carry_i_75__0_n_0),
        .O(i___1_carry_i_36_n_0),
        .S(i___1_carry_i_45__1_n_0));
  MUXF7 i___1_carry_i_36__0
       (.I0(i___1_carry_i_74__1_n_0),
        .I1(i___1_carry_i_75__1_n_0),
        .O(i___1_carry_i_36__0_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'h56)) 
    i___1_carry_i_36__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg[1]_rep_n_0 ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry_i_36__1_n_0));
  LUT5 #(
    .INIT(32'hC5F5C555)) 
    i___1_carry_i_37
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(i___1_carry_i_76__1_n_0),
        .I2(\sym_counter_reg_n_0_[3] ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(i___1_carry_i_77__1_n_0),
        .O(i___1_carry_i_37_n_0));
  MUXF7 i___1_carry_i_37__0
       (.I0(i___1_carry_i_76_n_0),
        .I1(i___1_carry_i_77_n_0),
        .O(i___1_carry_i_37__0_n_0),
        .S(i___1_carry_i_45__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_37__1
       (.I0(\symbols_reg[72]_72 [2]),
        .I1(\symbols_reg[73]_73 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[74]_74 [2]),
        .I5(\symbols_reg[75]_75 [2]),
        .O(i___1_carry_i_37__1_n_0));
  MUXF7 i___1_carry_i_38
       (.I0(i___1_carry_i_78__0_n_0),
        .I1(i___1_carry_i_79__0_n_0),
        .O(i___1_carry_i_38_n_0),
        .S(i___1_carry_i_52__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_38__0
       (.I0(i___1_carry_i_65_n_0),
        .I1(i___1_carry_i_66_n_0),
        .I2(i___1_carry_i_34__1_n_0),
        .I3(i___1_carry_i_67_n_0),
        .I4(i___1_carry_i_36__1_n_0),
        .I5(i___1_carry_i_68_n_0),
        .O(i___1_carry_i_38__0_n_0));
  MUXF7 i___1_carry_i_38__1
       (.I0(i___1_carry_i_78__1_n_0),
        .I1(i___1_carry_i_79__1_n_0),
        .O(i___1_carry_i_38__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 i___1_carry_i_39
       (.I0(i___1_carry_i_80__0_n_0),
        .I1(i___1_carry_i_81__0_n_0),
        .O(i___1_carry_i_39_n_0),
        .S(i___1_carry_i_52__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_39__0
       (.I0(i___1_carry_i_69_n_0),
        .I1(i___1_carry_i_70_n_0),
        .I2(i___1_carry_i_34__1_n_0),
        .I3(i___1_carry_i_71_n_0),
        .I4(i___1_carry_i_36__1_n_0),
        .I5(i___1_carry_i_72_n_0),
        .O(i___1_carry_i_39__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7747)) 
    i___1_carry_i_39__1
       (.I0(i___1_carry_i_80__1_n_0),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\symbols_reg[0]_1 [1]),
        .I3(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_39__1_n_0));
  LUT6 #(
    .INIT(64'h00000000001167DE)) 
    i___1_carry_i_3__0
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2000800002AAA2A8)) 
    i___1_carry_i_3__1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[4]),
        .O(i___1_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h00000202282AA2A8)) 
    i___1_carry_i_3__2
       (.I0(i___1_carry_i_10_n_0),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[2]),
        .I5(sample_counter_reg[4]),
        .O(i___1_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hC3CCC3CC66666966)) 
    i___1_carry_i_4
       (.I0(i___1_carry_i_12_n_0),
        .I1(i___1_carry_i_8_n_0),
        .I2(i___1_carry_i_10__0_n_0),
        .I3(i___1_carry_i_9_n_0),
        .I4(i___1_carry_i_12__0_n_0),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_40
       (.I0(i___1_carry_i_82__0_n_0),
        .I1(i___1_carry_i_83__0_n_0),
        .I2(i___1_carry_i_31_n_0),
        .I3(i___1_carry_i_84__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_85__0_n_0),
        .O(i___1_carry_i_40_n_0));
  MUXF7 i___1_carry_i_40__0
       (.I0(i___1_carry_i_73_n_0),
        .I1(i___1_carry_i_74_n_0),
        .O(i___1_carry_i_40__0_n_0),
        .S(i___1_carry_i_30__1_n_0));
  LUT6 #(
    .INIT(64'h22200020FFFFFFFF)) 
    i___1_carry_i_40__1
       (.I0(\sym_counter_reg_n_0_[1] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\symbols_reg[2]_2 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\symbols_reg[3]_3 [1]),
        .I5(i___1_carry_i_63__1_n_0),
        .O(i___1_carry_i_40__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_41
       (.I0(i___1_carry_i_86__0_n_0),
        .I1(i___1_carry_i_87__0_n_0),
        .I2(i___1_carry_i_31_n_0),
        .I3(i___1_carry_i_88__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_89__0_n_0),
        .O(i___1_carry_i_41_n_0));
  MUXF7 i___1_carry_i_41__0
       (.I0(i___1_carry_i_75_n_0),
        .I1(i___1_carry_i_76__0_n_0),
        .O(i___1_carry_i_41__0_n_0),
        .S(i___1_carry_i_30__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_41__1
       (.I0(\symbols_reg[15]_15 [1]),
        .I1(\symbols_reg[14]_14 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[13]_13 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[12]_12 [1]),
        .O(i___1_carry_i_41__1_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i___1_carry_i_42
       (.I0(\symbols_reg[0]_1 [1]),
        .I1(i___1_carry_i_90__0_n_0),
        .I2(i___1_carry_i_91__1_n_0),
        .I3(\symbols_reg[2]_2 [1]),
        .I4(i___1_carry_i_92_n_0),
        .I5(\symbols_reg[3]_3 [1]),
        .O(i___1_carry_i_42_n_0));
  MUXF7 i___1_carry_i_42__0
       (.I0(i___1_carry_i_77__0_n_0),
        .I1(i___1_carry_i_78_n_0),
        .O(i___1_carry_i_42__0_n_0),
        .S(i___1_carry_i_36__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_42__1
       (.I0(\symbols_reg[11]_11 [1]),
        .I1(\symbols_reg[10]_10 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[9]_9 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[8]_8 [1]),
        .O(i___1_carry_i_42__1_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i___1_carry_i_43
       (.I0(i___1_carry_i_93__0_n_0),
        .I1(i___1_carry_i_94__0_n_0),
        .I2(i___1_carry_i_31_n_0),
        .I3(i___1_carry_i_95__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_96__0_n_0),
        .O(i___1_carry_i_43_n_0));
  MUXF7 i___1_carry_i_43__0
       (.I0(i___1_carry_i_79_n_0),
        .I1(i___1_carry_i_80_n_0),
        .O(i___1_carry_i_43__0_n_0),
        .S(i___1_carry_i_36__1_n_0));
  MUXF7 i___1_carry_i_43__1
       (.I0(i___1_carry_i_81__1_n_0),
        .I1(i___1_carry_i_82__1_n_0),
        .O(i___1_carry_i_43__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_44
       (.I0(i___1_carry_i_81_n_0),
        .I1(i___1_carry_i_82_n_0),
        .I2(i___1_carry_i_34__1_n_0),
        .I3(i___1_carry_i_83_n_0),
        .I4(i___1_carry_i_36__1_n_0),
        .I5(i___1_carry_i_84_n_0),
        .O(i___1_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_44__0
       (.I0(\symbols_reg[10]_10 [1]),
        .I1(\symbols_reg[11]_11 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[8]_8 [1]),
        .I5(\symbols_reg[9]_9 [1]),
        .O(i___1_carry_i_44__0_n_0));
  MUXF7 i___1_carry_i_44__1
       (.I0(i___1_carry_i_83__1_n_0),
        .I1(i___1_carry_i_84__1_n_0),
        .O(i___1_carry_i_44__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_45
       (.I0(i___1_carry_i_85_n_0),
        .I1(i___1_carry_i_86_n_0),
        .I2(i___1_carry_i_34__1_n_0),
        .I3(i___1_carry_i_87_n_0),
        .I4(i___1_carry_i_36__1_n_0),
        .I5(i___1_carry_i_88_n_0),
        .O(i___1_carry_i_45_n_0));
  MUXF7 i___1_carry_i_45__0
       (.I0(i___1_carry_i_85__1_n_0),
        .I1(i___1_carry_i_86__1_n_0),
        .O(i___1_carry_i_45__0_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h81115555)) 
    i___1_carry_i_45__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg[1]_rep__0_n_0 ),
        .I3(\sym_counter_reg[0]_rep__0_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_45__1_n_0));
  MUXF7 i___1_carry_i_46
       (.I0(i___1_carry_i_89_n_0),
        .I1(i___1_carry_i_90_n_0),
        .O(i___1_carry_i_46_n_0),
        .S(i___1_carry_i_30__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_46__0
       (.I0(\symbols_reg[14]_14 [1]),
        .I1(\symbols_reg[15]_15 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[12]_12 [1]),
        .I5(\symbols_reg[13]_13 [1]),
        .O(i___1_carry_i_46__0_n_0));
  MUXF7 i___1_carry_i_46__1
       (.I0(i___1_carry_i_87__1_n_0),
        .I1(i___1_carry_i_88__1_n_0),
        .O(i___1_carry_i_46__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 i___1_carry_i_47
       (.I0(i___1_carry_i_89__1_n_0),
        .I1(i___1_carry_i_90__1_n_0),
        .O(i___1_carry_i_47_n_0),
        .S(i___1_carry_i_63__1_n_0));
  MUXF7 i___1_carry_i_47__0
       (.I0(i___1_carry_i_97__1_n_0),
        .I1(i___1_carry_i_98__0_n_0),
        .O(i___1_carry_i_47__0_n_0),
        .S(i___1_carry_i_52__1_n_0));
  MUXF7 i___1_carry_i_47__1
       (.I0(i___1_carry_i_91_n_0),
        .I1(i___1_carry_i_92__0_n_0),
        .O(i___1_carry_i_47__1_n_0),
        .S(i___1_carry_i_30__1_n_0));
  MUXF7 i___1_carry_i_48
       (.I0(i___1_carry_i_99__0_n_0),
        .I1(i___1_carry_i_100__0_n_0),
        .O(i___1_carry_i_48_n_0),
        .S(i___1_carry_i_52__1_n_0));
  MUXF7 i___1_carry_i_48__0
       (.I0(i___1_carry_i_93_n_0),
        .I1(i___1_carry_i_94_n_0),
        .O(i___1_carry_i_48__0_n_0),
        .S(i___1_carry_i_36__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry_i_48__1
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_48__1_n_0));
  LUT6 #(
    .INIT(64'h30553F5530003000)) 
    i___1_carry_i_49
       (.I0(i___1_carry_i_91__0_n_0),
        .I1(i___1_carry_i_92__1_n_0),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(i___1_carry_i_93__1_n_0),
        .I5(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_49_n_0));
  MUXF7 i___1_carry_i_49__0
       (.I0(i___1_carry_i_95_n_0),
        .I1(i___1_carry_i_96_n_0),
        .O(i___1_carry_i_49__0_n_0),
        .S(i___1_carry_i_36__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_49__1
       (.I0(\symbols_reg[42]_42 [2]),
        .I1(\symbols_reg[43]_43 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[40]_40 [2]),
        .I5(\symbols_reg[41]_41 [2]),
        .O(i___1_carry_i_49__1_n_0));
  LUT6 #(
    .INIT(64'hC3CCC3CC66666966)) 
    i___1_carry_i_4__0
       (.I0(\pulse[0]_inferred__0/i___1_carry_i_10_n_0 ),
        .I1(i___1_carry_i_8__0_n_0),
        .I2(i___1_carry_i_10__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry_i_9_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6666C3CC6966C3CC)) 
    i___1_carry_i_4__1
       (.I0(data_out2__19[2]),
        .I1(i___1_carry_i_8__1_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(data_out2__19[1]),
        .I4(i___1_carry_i_10_n_0),
        .I5(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .O(i___1_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0FFFF00087777888)) 
    i___1_carry_i_4__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry_n_7),
        .I2(i___1_carry_i_9__0__0_n_0),
        .I3(data_out2_carry_n_5),
        .I4(i___1_carry_i_10__1_n_0),
        .I5(i___1_carry_i_3__1_n_0),
        .O(i___1_carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h4BB44B4B)) 
    i___1_carry_i_5
       (.I0(i___1_carry_i_10__0_n_0),
        .I1(i___1_carry_i_12__0_n_0),
        .I2(i___1_carry_i_13__1_n_0),
        .I3(i___1_carry_i_14_n_0),
        .I4(i___1_carry_i_12_n_0),
        .O(i___1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000047FF0000)) 
    i___1_carry_i_50
       (.I0(\symbols_reg[0]_1 [0]),
        .I1(i___1_carry_i_94__1_n_0),
        .I2(i___1_carry_i_95__1_n_0),
        .I3(i___1_carry_i_96__1_n_0),
        .I4(i___1_carry_i_63__1_n_0),
        .I5(i___1_carry_i_97_n_0),
        .O(i___1_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_50__0
       (.I0(\symbols_reg[48]_48 [2]),
        .I1(\symbols_reg[49]_49 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[50]_50 [2]),
        .I5(\symbols_reg[51]_51 [2]),
        .O(i___1_carry_i_50__0_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_50__1
       (.I0(\symbols_reg[46]_46 [2]),
        .I1(\symbols_reg[47]_47 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[44]_44 [2]),
        .I5(\symbols_reg[45]_45 [2]),
        .O(i___1_carry_i_50__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_51
       (.I0(\symbols_reg[52]_52 [2]),
        .I1(\symbols_reg[53]_53 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[54]_54 [2]),
        .I5(\symbols_reg[55]_55 [2]),
        .O(i___1_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_51__0
       (.I0(\symbols_reg[34]_34 [2]),
        .I1(\symbols_reg[35]_35 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[32]_32 [2]),
        .I5(\symbols_reg[33]_33 [2]),
        .O(i___1_carry_i_51__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_51__1
       (.I0(i___1_carry_i_98__1_n_0),
        .I1(i___1_carry_i_99__1_n_0),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(i___1_carry_i_100__1_n_0),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_101__1_n_0),
        .O(i___1_carry_i_51__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_52
       (.I0(\symbols_reg[56]_56 [2]),
        .I1(\symbols_reg[57]_57 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[58]_58 [2]),
        .I5(\symbols_reg[59]_59 [2]),
        .O(i___1_carry_i_52_n_0));
  MUXF7 i___1_carry_i_52__0
       (.I0(i___1_carry_i_102__1_n_0),
        .I1(i___1_carry_i_103__1_n_0),
        .O(i___1_carry_i_52__0_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'h95)) 
    i___1_carry_i_52__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg[1]_rep__0_n_0 ),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .O(i___1_carry_i_52__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_53
       (.I0(\symbols_reg[60]_60 [2]),
        .I1(\symbols_reg[61]_61 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[62]_62 [2]),
        .I5(\symbols_reg[63]_63 [2]),
        .O(i___1_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_53__0
       (.I0(\symbols_reg[38]_38 [2]),
        .I1(\symbols_reg[39]_39 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[36]_36 [2]),
        .I5(\symbols_reg[37]_37 [2]),
        .O(i___1_carry_i_53__0_n_0));
  MUXF7 i___1_carry_i_53__1
       (.I0(i___1_carry_i_104__1_n_0),
        .I1(i___1_carry_i_105__1_n_0),
        .O(i___1_carry_i_53__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_54
       (.I0(\symbols_reg[32]_32 [2]),
        .I1(\symbols_reg[33]_33 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[34]_34 [2]),
        .I5(\symbols_reg[35]_35 [2]),
        .O(i___1_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_54__0
       (.I0(\symbols_reg[58]_58 [2]),
        .I1(\symbols_reg[59]_59 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[56]_56 [2]),
        .I5(\symbols_reg[57]_57 [2]),
        .O(i___1_carry_i_54__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_54__1
       (.I0(\symbols_reg[71]_71 [2]),
        .I1(\symbols_reg[70]_70 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[69]_69 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[68]_68 [2]),
        .O(i___1_carry_i_54__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_55
       (.I0(\symbols_reg[36]_36 [2]),
        .I1(\symbols_reg[37]_37 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[38]_38 [2]),
        .I5(\symbols_reg[39]_39 [2]),
        .O(i___1_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_55__0
       (.I0(\symbols_reg[62]_62 [2]),
        .I1(\symbols_reg[63]_63 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[60]_60 [2]),
        .I5(\symbols_reg[61]_61 [2]),
        .O(i___1_carry_i_55__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_55__1
       (.I0(\symbols_reg[67]_67 [2]),
        .I1(\symbols_reg[66]_66 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[65]_65 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[64]_64 [2]),
        .O(i___1_carry_i_55__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_56
       (.I0(\symbols_reg[40]_40 [2]),
        .I1(\symbols_reg[41]_41 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[42]_42 [2]),
        .I5(\symbols_reg[43]_43 [2]),
        .O(i___1_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_56__0
       (.I0(\symbols_reg[50]_50 [2]),
        .I1(\symbols_reg[51]_51 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[48]_48 [2]),
        .I5(\symbols_reg[49]_49 [2]),
        .O(i___1_carry_i_56__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_56__1
       (.I0(\symbols_reg[75]_75 [2]),
        .I1(\symbols_reg[74]_74 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[73]_73 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[72]_72 [2]),
        .O(i___1_carry_i_56__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_57
       (.I0(\symbols_reg[44]_44 [2]),
        .I1(\symbols_reg[45]_45 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[46]_46 [2]),
        .I5(\symbols_reg[47]_47 [2]),
        .O(i___1_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_57__0
       (.I0(\symbols_reg[54]_54 [2]),
        .I1(\symbols_reg[55]_55 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[52]_52 [2]),
        .I5(\symbols_reg[53]_53 [2]),
        .O(i___1_carry_i_57__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_57__1
       (.I0(\symbols_reg[79]_79 [2]),
        .I1(\symbols_reg[78]_78 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[77]_77 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[76]_76 [2]),
        .O(i___1_carry_i_57__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_58
       (.I0(\symbols_reg[4]_4 [2]),
        .I1(\symbols_reg[5]_5 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[6]_6 [2]),
        .I5(\symbols_reg[7]_7 [2]),
        .O(i___1_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_58__0
       (.I0(\symbols_reg[14]_14 [2]),
        .I1(\symbols_reg[15]_15 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[12]_12 [2]),
        .I5(\symbols_reg[13]_13 [2]),
        .O(i___1_carry_i_58__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_58__1
       (.I0(\symbols_reg[27]_27 [2]),
        .I1(\symbols_reg[26]_26 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[25]_25 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[24]_24 [2]),
        .O(i___1_carry_i_58__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    i___1_carry_i_59
       (.I0(\sym_counter_reg[0]_rep_n_0 ),
        .I1(\sym_counter_reg[1]_rep_n_0 ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_59__0
       (.I0(\symbols_reg[10]_10 [2]),
        .I1(\symbols_reg[11]_11 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[8]_8 [2]),
        .I5(\symbols_reg[9]_9 [2]),
        .O(i___1_carry_i_59__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_59__1
       (.I0(\symbols_reg[31]_31 [2]),
        .I1(\symbols_reg[30]_30 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[29]_29 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[28]_28 [2]),
        .O(i___1_carry_i_59__1_n_0));
  LUT5 #(
    .INIT(32'h4BB44B4B)) 
    i___1_carry_i_5__0
       (.I0(i___1_carry_i_10__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I2(i___1_carry_i_11__2_n_0),
        .I3(i___1_carry_i_14_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry_i_10_n_0 ),
        .O(i___1_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8788787787888788)) 
    i___1_carry_i_5__1
       (.I0(data_out2__19[1]),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I4(i___1_carry_i_11_n_0),
        .I5(data_out2__19[2]),
        .O(i___1_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_5__2
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry_n_7),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_12__0_n_0),
        .I4(data_out2_carry_n_6),
        .I5(i___1_carry_i_9__0__0_n_0),
        .O(i___1_carry_i_5__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___1_carry_i_6
       (.I0(data_out2_carry_n_7),
        .I1(i___1_carry_i_9__0__0_n_0),
        .I2(i___1_carry_i_3__1_n_0),
        .O(i___1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_60
       (.I0(i___1_carry_i_101__0_n_0),
        .I1(i___1_carry_i_102__0_n_0),
        .I2(i___1_carry_i_31_n_0),
        .I3(i___1_carry_i_103__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_104__0_n_0),
        .O(i___1_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_60__0
       (.I0(\symbols_reg[19]_19 [2]),
        .I1(\symbols_reg[18]_18 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[17]_17 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[16]_16 [2]),
        .O(i___1_carry_i_60__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h54)) 
    i___1_carry_i_60__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg[1]_rep_n_0 ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry_i_60__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_61
       (.I0(\symbols_reg[0]_1 [2]),
        .I1(i___1_carry_i_105__0_n_0),
        .I2(i___1_carry_i_91__1_n_0),
        .I3(\symbols_reg[2]_2 [2]),
        .I4(i___1_carry_i_92_n_0),
        .I5(\symbols_reg[3]_3 [2]),
        .O(i___1_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_61__0
       (.I0(\symbols_reg[16]_16 [2]),
        .I1(\symbols_reg[17]_17 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[18]_18 [2]),
        .I5(\symbols_reg[19]_19 [2]),
        .O(i___1_carry_i_61__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_61__1
       (.I0(\symbols_reg[23]_23 [2]),
        .I1(\symbols_reg[22]_22 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[21]_21 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[20]_20 [2]),
        .O(i___1_carry_i_61__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_62
       (.I0(\symbols_reg[20]_20 [2]),
        .I1(\symbols_reg[21]_21 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[22]_22 [2]),
        .I5(\symbols_reg[23]_23 [2]),
        .O(i___1_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_62__0
       (.I0(\symbols_reg[70]_70 [2]),
        .I1(\symbols_reg[71]_71 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[68]_68 [2]),
        .I5(\symbols_reg[69]_69 [2]),
        .O(i___1_carry_i_62__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_62__1
       (.I0(\symbols_reg[7]_7 [2]),
        .I1(\symbols_reg[6]_6 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[5]_5 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[4]_4 [2]),
        .O(i___1_carry_i_62__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_63
       (.I0(\symbols_reg[24]_24 [2]),
        .I1(\symbols_reg[25]_25 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[26]_26 [2]),
        .I5(\symbols_reg[27]_27 [2]),
        .O(i___1_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_63__0
       (.I0(\symbols_reg[66]_66 [2]),
        .I1(\symbols_reg[67]_67 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[64]_64 [2]),
        .I5(\symbols_reg[65]_65 [2]),
        .O(i___1_carry_i_63__0_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    i___1_carry_i_63__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_63__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_64
       (.I0(\symbols_reg[28]_28 [2]),
        .I1(\symbols_reg[29]_29 [2]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[30]_30 [2]),
        .I5(\symbols_reg[31]_31 [2]),
        .O(i___1_carry_i_64_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_64__0
       (.I0(\symbols_reg[78]_78 [2]),
        .I1(\symbols_reg[79]_79 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[76]_76 [2]),
        .I5(\symbols_reg[77]_77 [2]),
        .O(i___1_carry_i_64__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_64__1
       (.I0(\symbols_reg[39]_39 [2]),
        .I1(\symbols_reg[38]_38 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[37]_37 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[36]_36 [2]),
        .O(i___1_carry_i_64__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_65
       (.I0(\symbols_reg[48]_48 [1]),
        .I1(\symbols_reg[49]_49 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[50]_50 [1]),
        .I5(\symbols_reg[51]_51 [1]),
        .O(i___1_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_65__0
       (.I0(\symbols_reg[74]_74 [2]),
        .I1(\symbols_reg[75]_75 [2]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[72]_72 [2]),
        .I5(\symbols_reg[73]_73 [2]),
        .O(i___1_carry_i_65__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_65__1
       (.I0(\symbols_reg[35]_35 [2]),
        .I1(\symbols_reg[34]_34 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[33]_33 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[32]_32 [2]),
        .O(i___1_carry_i_65__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_66
       (.I0(\symbols_reg[52]_52 [1]),
        .I1(\symbols_reg[53]_53 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[54]_54 [1]),
        .I5(\symbols_reg[55]_55 [1]),
        .O(i___1_carry_i_66_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_66__0
       (.I0(\symbols_reg[42]_42 [0]),
        .I1(\symbols_reg[43]_43 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[40]_40 [0]),
        .I5(\symbols_reg[41]_41 [0]),
        .O(i___1_carry_i_66__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_66__1
       (.I0(\symbols_reg[47]_47 [2]),
        .I1(\symbols_reg[46]_46 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[45]_45 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[44]_44 [2]),
        .O(i___1_carry_i_66__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_67
       (.I0(\symbols_reg[56]_56 [1]),
        .I1(\symbols_reg[57]_57 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[58]_58 [1]),
        .I5(\symbols_reg[59]_59 [1]),
        .O(i___1_carry_i_67_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_67__0
       (.I0(\symbols_reg[46]_46 [0]),
        .I1(\symbols_reg[47]_47 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[44]_44 [0]),
        .I5(\symbols_reg[45]_45 [0]),
        .O(i___1_carry_i_67__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_67__1
       (.I0(\symbols_reg[43]_43 [2]),
        .I1(\symbols_reg[42]_42 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[41]_41 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[40]_40 [2]),
        .O(i___1_carry_i_67__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_68
       (.I0(\symbols_reg[60]_60 [1]),
        .I1(\symbols_reg[61]_61 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[62]_62 [1]),
        .I5(\symbols_reg[63]_63 [1]),
        .O(i___1_carry_i_68_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_68__0
       (.I0(\symbols_reg[34]_34 [0]),
        .I1(\symbols_reg[35]_35 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[32]_32 [0]),
        .I5(\symbols_reg[33]_33 [0]),
        .O(i___1_carry_i_68__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_68__1
       (.I0(\symbols_reg[55]_55 [2]),
        .I1(\symbols_reg[54]_54 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[53]_53 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[52]_52 [2]),
        .O(i___1_carry_i_68__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_69
       (.I0(\symbols_reg[32]_32 [1]),
        .I1(\symbols_reg[33]_33 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[34]_34 [1]),
        .I5(\symbols_reg[35]_35 [1]),
        .O(i___1_carry_i_69_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_69__0
       (.I0(\symbols_reg[38]_38 [0]),
        .I1(\symbols_reg[39]_39 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[36]_36 [0]),
        .I5(\symbols_reg[37]_37 [0]),
        .O(i___1_carry_i_69__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_69__1
       (.I0(\symbols_reg[51]_51 [2]),
        .I1(\symbols_reg[50]_50 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[49]_49 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[48]_48 [2]),
        .O(i___1_carry_i_69__1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry_i_6__0
       (.I0(i___1_carry_i_14_n_0),
        .I1(i___1_carry_i_9_n_0),
        .I2(i___1_carry_i_3_n_0),
        .O(i___1_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry_i_6__1
       (.I0(i___1_carry_i_11_n_0),
        .I1(data_out2__19[1]),
        .I2(i___1_carry_i_3__2_n_0),
        .O(i___1_carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry_i_6__2
       (.I0(i___1_carry_i_14_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry_i_9_n_0 ),
        .I2(i___1_carry_i_3__0_n_0),
        .O(i___1_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h0000000040801FDE)) 
    i___1_carry_i_7
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_70
       (.I0(\symbols_reg[36]_36 [1]),
        .I1(\symbols_reg[37]_37 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[38]_38 [1]),
        .I5(\symbols_reg[39]_39 [1]),
        .O(i___1_carry_i_70_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_70__0
       (.I0(\symbols_reg[58]_58 [0]),
        .I1(\symbols_reg[59]_59 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[56]_56 [0]),
        .I5(\symbols_reg[57]_57 [0]),
        .O(i___1_carry_i_70__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_70__1
       (.I0(\symbols_reg[63]_63 [2]),
        .I1(\symbols_reg[62]_62 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[61]_61 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[60]_60 [2]),
        .O(i___1_carry_i_70__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_71
       (.I0(\symbols_reg[40]_40 [1]),
        .I1(\symbols_reg[41]_41 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[42]_42 [1]),
        .I5(\symbols_reg[43]_43 [1]),
        .O(i___1_carry_i_71_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_71__0
       (.I0(\symbols_reg[62]_62 [0]),
        .I1(\symbols_reg[63]_63 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[60]_60 [0]),
        .I5(\symbols_reg[61]_61 [0]),
        .O(i___1_carry_i_71__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_71__1
       (.I0(\symbols_reg[59]_59 [2]),
        .I1(\symbols_reg[58]_58 [2]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[57]_57 [2]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[56]_56 [2]),
        .O(i___1_carry_i_71__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_72
       (.I0(\symbols_reg[44]_44 [1]),
        .I1(\symbols_reg[45]_45 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[46]_46 [1]),
        .I5(\symbols_reg[47]_47 [1]),
        .O(i___1_carry_i_72_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_72__0
       (.I0(\symbols_reg[50]_50 [0]),
        .I1(\symbols_reg[51]_51 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[48]_48 [0]),
        .I5(\symbols_reg[49]_49 [0]),
        .O(i___1_carry_i_72__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_72__1
       (.I0(\symbols_reg[67]_67 [1]),
        .I1(\symbols_reg[66]_66 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[65]_65 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[64]_64 [1]),
        .O(i___1_carry_i_72__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_73
       (.I0(\symbols_reg[12]_12 [1]),
        .I1(\symbols_reg[13]_13 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[14]_14 [1]),
        .I5(\symbols_reg[15]_15 [1]),
        .O(i___1_carry_i_73_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_73__0
       (.I0(\symbols_reg[54]_54 [0]),
        .I1(\symbols_reg[55]_55 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[52]_52 [0]),
        .I5(\symbols_reg[53]_53 [0]),
        .O(i___1_carry_i_73__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_73__1
       (.I0(\symbols_reg[71]_71 [1]),
        .I1(\symbols_reg[70]_70 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[69]_69 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[68]_68 [1]),
        .O(i___1_carry_i_73__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_74
       (.I0(\symbols_reg[8]_8 [1]),
        .I1(\symbols_reg[9]_9 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[10]_10 [1]),
        .I5(\symbols_reg[11]_11 [1]),
        .O(i___1_carry_i_74_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_74__0
       (.I0(\symbols_reg[14]_14 [0]),
        .I1(\symbols_reg[15]_15 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[12]_12 [0]),
        .I5(\symbols_reg[13]_13 [0]),
        .O(i___1_carry_i_74__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_74__1
       (.I0(\symbols_reg[75]_75 [1]),
        .I1(\symbols_reg[74]_74 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[73]_73 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[72]_72 [1]),
        .O(i___1_carry_i_74__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_75
       (.I0(i___1_carry_i_97__0_n_0),
        .I1(i___1_carry_i_98_n_0),
        .I2(i___1_carry_i_34__1_n_0),
        .I3(i___1_carry_i_99_n_0),
        .I4(i___1_carry_i_36__1_n_0),
        .I5(i___1_carry_i_100_n_0),
        .O(i___1_carry_i_75_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_75__0
       (.I0(\symbols_reg[10]_10 [0]),
        .I1(\symbols_reg[11]_11 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[8]_8 [0]),
        .I5(\symbols_reg[9]_9 [0]),
        .O(i___1_carry_i_75__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_75__1
       (.I0(\symbols_reg[79]_79 [1]),
        .I1(\symbols_reg[78]_78 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[77]_77 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[76]_76 [1]),
        .O(i___1_carry_i_75__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_76
       (.I0(i___1_carry_i_106__0_n_0),
        .I1(i___1_carry_i_107_n_0),
        .I2(i___1_carry_i_31_n_0),
        .I3(i___1_carry_i_108_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_109_n_0),
        .O(i___1_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_76__0
       (.I0(\symbols_reg[0]_1 [1]),
        .I1(i___1_carry_i_101_n_0),
        .I2(i___1_carry_i_59_n_0),
        .I3(\symbols_reg[2]_2 [1]),
        .I4(i___1_carry_i_60__1_n_0),
        .I5(\symbols_reg[3]_3 [1]),
        .O(i___1_carry_i_76__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_76__1
       (.I0(\symbols_reg[31]_31 [1]),
        .I1(\symbols_reg[30]_30 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[29]_29 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[28]_28 [1]),
        .O(i___1_carry_i_76__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_77
       (.I0(\symbols_reg[0]_1 [0]),
        .I1(i___1_carry_i_110_n_0),
        .I2(i___1_carry_i_91__1_n_0),
        .I3(\symbols_reg[2]_2 [0]),
        .I4(i___1_carry_i_92_n_0),
        .I5(\symbols_reg[3]_3 [0]),
        .O(i___1_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_77__0
       (.I0(\symbols_reg[76]_76 [1]),
        .I1(\symbols_reg[77]_77 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[78]_78 [1]),
        .I5(\symbols_reg[79]_79 [1]),
        .O(i___1_carry_i_77__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_77__1
       (.I0(\symbols_reg[27]_27 [1]),
        .I1(\symbols_reg[26]_26 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[25]_25 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[24]_24 [1]),
        .O(i___1_carry_i_77__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_78
       (.I0(\symbols_reg[72]_72 [1]),
        .I1(\symbols_reg[73]_73 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[74]_74 [1]),
        .I5(\symbols_reg[75]_75 [1]),
        .O(i___1_carry_i_78_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_78__0
       (.I0(\symbols_reg[70]_70 [0]),
        .I1(\symbols_reg[71]_71 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[68]_68 [0]),
        .I5(\symbols_reg[69]_69 [0]),
        .O(i___1_carry_i_78__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_78__1
       (.I0(\symbols_reg[19]_19 [1]),
        .I1(\symbols_reg[18]_18 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[17]_17 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[16]_16 [1]),
        .O(i___1_carry_i_78__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_79
       (.I0(\symbols_reg[68]_68 [1]),
        .I1(\symbols_reg[69]_69 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[70]_70 [1]),
        .I5(\symbols_reg[71]_71 [1]),
        .O(i___1_carry_i_79_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_79__0
       (.I0(\symbols_reg[66]_66 [0]),
        .I1(\symbols_reg[67]_67 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[64]_64 [0]),
        .I5(\symbols_reg[65]_65 [0]),
        .O(i___1_carry_i_79__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_79__1
       (.I0(\symbols_reg[23]_23 [1]),
        .I1(\symbols_reg[22]_22 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[21]_21 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[20]_20 [1]),
        .O(i___1_carry_i_79__1_n_0));
  LUT6 #(
    .INIT(64'h00000000001167DE)) 
    i___1_carry_i_7__0
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_11_n_0),
        .O(i___1_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h00000000001167DE)) 
    i___1_carry_i_7__1
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h2000800002AAA2A8)) 
    i___1_carry_i_7__2
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[4]),
        .O(i___1_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h00000000A0807CED)) 
    i___1_carry_i_8
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_80
       (.I0(\symbols_reg[64]_64 [1]),
        .I1(\symbols_reg[65]_65 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[66]_66 [1]),
        .I5(\symbols_reg[67]_67 [1]),
        .O(i___1_carry_i_80_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_80__0
       (.I0(\symbols_reg[78]_78 [0]),
        .I1(\symbols_reg[79]_79 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[76]_76 [0]),
        .I5(\symbols_reg[77]_77 [0]),
        .O(i___1_carry_i_80__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_80__1
       (.I0(\symbols_reg[7]_7 [1]),
        .I1(\symbols_reg[6]_6 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[5]_5 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[4]_4 [1]),
        .O(i___1_carry_i_80__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_81
       (.I0(\symbols_reg[48]_48 [0]),
        .I1(\symbols_reg[49]_49 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[50]_50 [0]),
        .I5(\symbols_reg[51]_51 [0]),
        .O(i___1_carry_i_81_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_81__0
       (.I0(\symbols_reg[74]_74 [0]),
        .I1(\symbols_reg[75]_75 [0]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[72]_72 [0]),
        .I5(\symbols_reg[73]_73 [0]),
        .O(i___1_carry_i_81__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_81__1
       (.I0(\symbols_reg[59]_59 [1]),
        .I1(\symbols_reg[58]_58 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[57]_57 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[56]_56 [1]),
        .O(i___1_carry_i_81__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_82
       (.I0(\symbols_reg[52]_52 [0]),
        .I1(\symbols_reg[53]_53 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[54]_54 [0]),
        .I5(\symbols_reg[55]_55 [0]),
        .O(i___1_carry_i_82_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_82__0
       (.I0(\symbols_reg[42]_42 [1]),
        .I1(\symbols_reg[43]_43 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[40]_40 [1]),
        .I5(\symbols_reg[41]_41 [1]),
        .O(i___1_carry_i_82__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_82__1
       (.I0(\symbols_reg[63]_63 [1]),
        .I1(\symbols_reg[62]_62 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[61]_61 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[60]_60 [1]),
        .O(i___1_carry_i_82__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_83
       (.I0(\symbols_reg[56]_56 [0]),
        .I1(\symbols_reg[57]_57 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[58]_58 [0]),
        .I5(\symbols_reg[59]_59 [0]),
        .O(i___1_carry_i_83_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_83__0
       (.I0(\symbols_reg[46]_46 [1]),
        .I1(\symbols_reg[47]_47 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[44]_44 [1]),
        .I5(\symbols_reg[45]_45 [1]),
        .O(i___1_carry_i_83__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_83__1
       (.I0(\symbols_reg[51]_51 [1]),
        .I1(\symbols_reg[50]_50 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[49]_49 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[48]_48 [1]),
        .O(i___1_carry_i_83__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_84
       (.I0(\symbols_reg[60]_60 [0]),
        .I1(\symbols_reg[61]_61 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[62]_62 [0]),
        .I5(\symbols_reg[63]_63 [0]),
        .O(i___1_carry_i_84_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_84__0
       (.I0(\symbols_reg[34]_34 [1]),
        .I1(\symbols_reg[35]_35 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[32]_32 [1]),
        .I5(\symbols_reg[33]_33 [1]),
        .O(i___1_carry_i_84__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_84__1
       (.I0(\symbols_reg[55]_55 [1]),
        .I1(\symbols_reg[54]_54 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[53]_53 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[52]_52 [1]),
        .O(i___1_carry_i_84__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_85
       (.I0(\symbols_reg[32]_32 [0]),
        .I1(\symbols_reg[33]_33 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[34]_34 [0]),
        .I5(\symbols_reg[35]_35 [0]),
        .O(i___1_carry_i_85_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_85__0
       (.I0(\symbols_reg[38]_38 [1]),
        .I1(\symbols_reg[39]_39 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[36]_36 [1]),
        .I5(\symbols_reg[37]_37 [1]),
        .O(i___1_carry_i_85__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_85__1
       (.I0(\symbols_reg[43]_43 [1]),
        .I1(\symbols_reg[42]_42 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[41]_41 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[40]_40 [1]),
        .O(i___1_carry_i_85__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_86
       (.I0(\symbols_reg[36]_36 [0]),
        .I1(\symbols_reg[37]_37 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[38]_38 [0]),
        .I5(\symbols_reg[39]_39 [0]),
        .O(i___1_carry_i_86_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_86__0
       (.I0(\symbols_reg[58]_58 [1]),
        .I1(\symbols_reg[59]_59 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[56]_56 [1]),
        .I5(\symbols_reg[57]_57 [1]),
        .O(i___1_carry_i_86__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_86__1
       (.I0(\symbols_reg[47]_47 [1]),
        .I1(\symbols_reg[46]_46 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[45]_45 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[44]_44 [1]),
        .O(i___1_carry_i_86__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_87
       (.I0(\symbols_reg[40]_40 [0]),
        .I1(\symbols_reg[41]_41 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[42]_42 [0]),
        .I5(\symbols_reg[43]_43 [0]),
        .O(i___1_carry_i_87_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_87__0
       (.I0(\symbols_reg[62]_62 [1]),
        .I1(\symbols_reg[63]_63 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[60]_60 [1]),
        .I5(\symbols_reg[61]_61 [1]),
        .O(i___1_carry_i_87__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_87__1
       (.I0(\symbols_reg[35]_35 [1]),
        .I1(\symbols_reg[34]_34 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[33]_33 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[32]_32 [1]),
        .O(i___1_carry_i_87__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_88
       (.I0(\symbols_reg[44]_44 [0]),
        .I1(\symbols_reg[45]_45 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[46]_46 [0]),
        .I5(\symbols_reg[47]_47 [0]),
        .O(i___1_carry_i_88_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_88__0
       (.I0(\symbols_reg[50]_50 [1]),
        .I1(\symbols_reg[51]_51 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[48]_48 [1]),
        .I5(\symbols_reg[49]_49 [1]),
        .O(i___1_carry_i_88__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_88__1
       (.I0(\symbols_reg[39]_39 [1]),
        .I1(\symbols_reg[38]_38 [1]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[37]_37 [1]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[36]_36 [1]),
        .O(i___1_carry_i_88__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_89
       (.I0(\symbols_reg[12]_12 [0]),
        .I1(\symbols_reg[13]_13 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[14]_14 [0]),
        .I5(\symbols_reg[15]_15 [0]),
        .O(i___1_carry_i_89_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_89__0
       (.I0(\symbols_reg[54]_54 [1]),
        .I1(\symbols_reg[55]_55 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[52]_52 [1]),
        .I5(\symbols_reg[53]_53 [1]),
        .O(i___1_carry_i_89__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_89__1
       (.I0(\symbols_reg[15]_15 [0]),
        .I1(\symbols_reg[14]_14 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[13]_13 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[12]_12 [0]),
        .O(i___1_carry_i_89__1_n_0));
  LUT6 #(
    .INIT(64'h000000000005EDDD)) 
    i___1_carry_i_8__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry_i_8__1
       (.I0(data_out2__19[3]),
        .I1(i___1_carry_i_11_n_0),
        .O(i___1_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_8__2
       (.I0(i___1_carry_i_13_n_0),
        .I1(i___1_carry_i_14__0_n_0),
        .I2(i___1_carry_i_15__1_n_0),
        .I3(\symbols_reg[79]_79 [2]),
        .I4(i___1_carry_i_16__0_n_0),
        .I5(i___1_carry_i_17__0_n_0),
        .O(i___1_carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA9444440)) 
    i___1_carry_i_9
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[3]),
        .O(i___1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_90
       (.I0(\symbols_reg[8]_8 [0]),
        .I1(\symbols_reg[9]_9 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[10]_10 [0]),
        .I5(\symbols_reg[11]_11 [0]),
        .O(i___1_carry_i_90_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_90__0
       (.I0(\symbols_reg[6]_6 [1]),
        .I1(\symbols_reg[7]_7 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[4]_4 [1]),
        .I5(\symbols_reg[5]_5 [1]),
        .O(i___1_carry_i_90__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_90__1
       (.I0(\symbols_reg[11]_11 [0]),
        .I1(\symbols_reg[10]_10 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[9]_9 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[8]_8 [0]),
        .O(i___1_carry_i_90__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_91
       (.I0(i___1_carry_i_102_n_0),
        .I1(i___1_carry_i_103_n_0),
        .I2(i___1_carry_i_34__1_n_0),
        .I3(i___1_carry_i_104_n_0),
        .I4(i___1_carry_i_36__1_n_0),
        .I5(i___1_carry_i_105_n_0),
        .O(i___1_carry_i_91_n_0));
  MUXF7 i___1_carry_i_91__0
       (.I0(i___1_carry_i_106__1_n_0),
        .I1(i___1_carry_i_107__0_n_0),
        .O(i___1_carry_i_91__0_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    i___1_carry_i_91__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg[1]_rep__0_n_0 ),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .O(i___1_carry_i_91__1_n_0));
  LUT3 #(
    .INIT(8'h83)) 
    i___1_carry_i_92
       (.I0(\sym_counter_reg[0]_rep__0_n_0 ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg[1]_rep__0_n_0 ),
        .O(i___1_carry_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_92__0
       (.I0(\symbols_reg[0]_1 [0]),
        .I1(i___1_carry_i_106_n_0),
        .I2(i___1_carry_i_59_n_0),
        .I3(\symbols_reg[2]_2 [0]),
        .I4(i___1_carry_i_60__1_n_0),
        .I5(\symbols_reg[3]_3 [0]),
        .O(i___1_carry_i_92__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_92__1
       (.I0(\symbols_reg[31]_31 [0]),
        .I1(\symbols_reg[30]_30 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[29]_29 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[28]_28 [0]),
        .O(i___1_carry_i_92__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_93
       (.I0(\symbols_reg[76]_76 [0]),
        .I1(\symbols_reg[77]_77 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[78]_78 [0]),
        .I5(\symbols_reg[79]_79 [0]),
        .O(i___1_carry_i_93_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_93__0
       (.I0(\symbols_reg[18]_18 [1]),
        .I1(\symbols_reg[19]_19 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[16]_16 [1]),
        .I5(\symbols_reg[17]_17 [1]),
        .O(i___1_carry_i_93__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_93__1
       (.I0(\symbols_reg[27]_27 [0]),
        .I1(\symbols_reg[26]_26 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[25]_25 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[24]_24 [0]),
        .O(i___1_carry_i_93__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_94
       (.I0(\symbols_reg[72]_72 [0]),
        .I1(\symbols_reg[73]_73 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[74]_74 [0]),
        .I5(\symbols_reg[75]_75 [0]),
        .O(i___1_carry_i_94_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_94__0
       (.I0(\symbols_reg[22]_22 [1]),
        .I1(\symbols_reg[23]_23 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[20]_20 [1]),
        .I5(\symbols_reg[21]_21 [1]),
        .O(i___1_carry_i_94__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    i___1_carry_i_94__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .O(i___1_carry_i_94__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_95
       (.I0(\symbols_reg[68]_68 [0]),
        .I1(\symbols_reg[69]_69 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[70]_70 [0]),
        .I5(\symbols_reg[71]_71 [0]),
        .O(i___1_carry_i_95_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_95__0
       (.I0(\symbols_reg[26]_26 [1]),
        .I1(\symbols_reg[27]_27 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[24]_24 [1]),
        .I5(\symbols_reg[25]_25 [1]),
        .O(i___1_carry_i_95__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_95__1
       (.I0(\symbols_reg[7]_7 [0]),
        .I1(\symbols_reg[6]_6 [0]),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg[5]_5 [0]),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg[4]_4 [0]),
        .O(i___1_carry_i_95__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_96
       (.I0(\symbols_reg[64]_64 [0]),
        .I1(\symbols_reg[65]_65 [0]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[66]_66 [0]),
        .I5(\symbols_reg[67]_67 [0]),
        .O(i___1_carry_i_96_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_96__0
       (.I0(\symbols_reg[30]_30 [1]),
        .I1(\symbols_reg[31]_31 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[28]_28 [1]),
        .I5(\symbols_reg[29]_29 [1]),
        .O(i___1_carry_i_96__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry_i_96__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_96__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    i___1_carry_i_97
       (.I0(\symbols_reg[3]_3 [0]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[2]_2 [0]),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_97_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_97__0
       (.I0(\symbols_reg[16]_16 [1]),
        .I1(\symbols_reg[17]_17 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[18]_18 [1]),
        .I5(\symbols_reg[19]_19 [1]),
        .O(i___1_carry_i_97__0_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_97__1
       (.I0(\symbols_reg[70]_70 [1]),
        .I1(\symbols_reg[71]_71 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[68]_68 [1]),
        .I5(\symbols_reg[69]_69 [1]),
        .O(i___1_carry_i_97__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_98
       (.I0(\symbols_reg[20]_20 [1]),
        .I1(\symbols_reg[21]_21 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[22]_22 [1]),
        .I5(\symbols_reg[23]_23 [1]),
        .O(i___1_carry_i_98_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_98__0
       (.I0(\symbols_reg[66]_66 [1]),
        .I1(\symbols_reg[67]_67 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[64]_64 [1]),
        .I5(\symbols_reg[65]_65 [1]),
        .O(i___1_carry_i_98__0_n_0));
  MUXF7 i___1_carry_i_98__1
       (.I0(i___1_carry_i_108__0_n_0),
        .I1(i___1_carry_i_109__0_n_0),
        .O(i___1_carry_i_98__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_99
       (.I0(\symbols_reg[24]_24 [1]),
        .I1(\symbols_reg[25]_25 [1]),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg[26]_26 [1]),
        .I5(\symbols_reg[27]_27 [1]),
        .O(i___1_carry_i_99_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_99__0
       (.I0(\symbols_reg[78]_78 [1]),
        .I1(\symbols_reg[79]_79 [1]),
        .I2(\sym_counter_reg[0]_rep__0_n_0 ),
        .I3(\sym_counter_reg[1]_rep__0_n_0 ),
        .I4(\symbols_reg[76]_76 [1]),
        .I5(\symbols_reg[77]_77 [1]),
        .O(i___1_carry_i_99__0_n_0));
  MUXF7 i___1_carry_i_99__1
       (.I0(i___1_carry_i_110__0_n_0),
        .I1(i___1_carry_i_111_n_0),
        .O(i___1_carry_i_99__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    i___1_carry_i_9__0
       (.I0(i___1_carry_i_12__1_n_0),
        .I1(i___1_carry_i_13__0_n_0),
        .I2(i___1_carry_i_14__1_n_0),
        .I3(\symbols_reg[79]_79 [2]),
        .I4(i___1_carry_i_15_n_0),
        .I5(i___1_carry_i_16__1_n_0),
        .O(i___1_carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_9__0__0
       (.I0(i___1_carry_i_18__0_n_0),
        .I1(i___1_carry_i_19__0_n_0),
        .I2(i___1_carry_i_15__1_n_0),
        .I3(\symbols_reg[79]_79 [0]),
        .I4(i___1_carry_i_16__0_n_0),
        .I5(i___1_carry_i_20__1_n_0),
        .O(i___1_carry_i_9__0__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___41_carry_i_1
       (.I0(\data_out1_inferred__10/i___1_carry__2_n_1 ),
        .O(i___41_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___41_carry_i_1__0
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_1 ),
        .O(i___41_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___41_carry_i_2
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_1 ),
        .O(i___41_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___41_carry_i_2__0
       (.I0(\data_out1_inferred__10/i___1_carry__2_n_1 ),
        .O(i___41_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___51_carry__0_i_1
       (.I0(\data_out1_inferred__2/i___1_carry__3_n_0 ),
        .O(i___51_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___51_carry__0_i_1__0
       (.I0(\data_out1_inferred__14/i___1_carry__3_n_0 ),
        .O(i___51_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___51_carry_i_1
       (.I0(\data_out1_inferred__2/i___1_carry__3_n_7 ),
        .O(i___51_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___51_carry_i_1__0
       (.I0(\data_out1_inferred__14/i___1_carry__3_n_7 ),
        .O(i___51_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFEE0015)) 
    i__carry__0_i_1
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[4]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(\data_out1_inferred__6/i___1_carry__0_n_4 ),
        .I1(\data_out1_inferred__2/i___1_carry__0_n_4 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(\data_out1_inferred__14/i___1_carry__0_n_4 ),
        .I1(\data_out1_inferred__10/i___1_carry__0_n_4 ),
        .O(i__carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__0_i_1__2
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__0_i_1__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__0_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hFFEE1121)) 
    i__carry__0_i_2
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(\data_out1_inferred__6/i___1_carry__0_n_5 ),
        .I1(\data_out1_inferred__2/i___1_carry__0_n_5 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(\data_out1_inferred__14/i___1_carry__0_n_5 ),
        .I1(\data_out1_inferred__10/i___1_carry__0_n_5 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__0_i_2__2
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__0_i_2__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__0_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hFFFC3212)) 
    i__carry__0_i_3
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(\data_out1_inferred__6/i___1_carry__0_n_6 ),
        .I1(\data_out1_inferred__2/i___1_carry__0_n_6 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(\data_out1_inferred__14/i___1_carry__0_n_6 ),
        .I1(\data_out1_inferred__10/i___1_carry__0_n_6 ),
        .O(i__carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__0_i_3__2
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__0_i_3__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__0_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hFEFE0747)) 
    i__carry__0_i_4
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(\data_out1_inferred__6/i___1_carry__0_n_7 ),
        .I1(\data_out1_inferred__2/i___1_carry__0_n_7 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(\data_out1_inferred__14/i___1_carry__0_n_7 ),
        .I1(\data_out1_inferred__10/i___1_carry__0_n_7 ),
        .O(i__carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__0_i_4__2
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__0_i_4__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__0_i_4__3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    i__carry__1_i_1
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(\data_out1_inferred__6/i___1_carry__1_n_4 ),
        .I1(\data_out1_inferred__2/i___1_carry__1_n_4 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(\data_out1_inferred__14/i___1_carry__1_n_4 ),
        .I1(\data_out1_inferred__10/i___1_carry__1_n_4 ),
        .O(i__carry__1_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__1_i_1__2
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__1_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__1_i_1__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(\data_out1_inferred__6/i___1_carry__1_n_5 ),
        .I1(\data_out1_inferred__2/i___1_carry__1_n_5 ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(\data_out1_inferred__14/i___1_carry__1_n_5 ),
        .I1(\data_out1_inferred__10/i___1_carry__1_n_5 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__1_i_2__1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__1_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__1_i_2__2
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__1_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h2AAAAAA0)) 
    i__carry__1_i_3
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[3]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(\data_out1_inferred__6/i___1_carry__1_n_6 ),
        .I1(\data_out1_inferred__2/i___1_carry__1_n_6 ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(\data_out1_inferred__14/i___1_carry__1_n_6 ),
        .I1(\data_out1_inferred__10/i___1_carry__1_n_6 ),
        .O(i__carry__1_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__1_i_3__2
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__1_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__1_i_3__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(\data_out1_inferred__6/i___1_carry__1_n_7 ),
        .I1(\data_out1_inferred__2/i___1_carry__1_n_7 ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(\data_out1_inferred__14/i___1_carry__1_n_7 ),
        .I1(\data_out1_inferred__10/i___1_carry__1_n_7 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__1_i_4__1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__1_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__1_i_4__2
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__1_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_1 ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(\data_out1_inferred__14/i___1_carry__2_n_4 ),
        .I1(\data_out1_inferred__10/i___1_carry__2_n_1 ),
        .O(i__carry__2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__2_i_1__1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__2_i_1__2
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_1 ),
        .I1(\data_out1_inferred__2/i___1_carry__2_n_4 ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(\data_out1_inferred__14/i___1_carry__2_n_5 ),
        .I1(\data_out1_inferred__10/i___1_carry__2_n_1 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__2_i_2__1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__2_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__2_i_2__2
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(\data_out1_inferred__14/i___1_carry__2_n_6 ),
        .I1(\data_out1_inferred__10/i___1_carry__2_n_6 ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_1 ),
        .I1(\data_out1_inferred__2/i___1_carry__2_n_5 ),
        .O(i__carry__2_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__2_i_3__1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__2_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__2_i_3__2
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_6 ),
        .I1(\data_out1_inferred__2/i___1_carry__2_n_6 ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(\data_out1_inferred__14/i___1_carry__2_n_7 ),
        .I1(\data_out1_inferred__10/i___1_carry__2_n_7 ),
        .O(i__carry__2_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__2_i_4__1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__2_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__2_i_4__2
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_5
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_7 ),
        .I1(\data_out1_inferred__2/i___1_carry__2_n_7 ),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .I1(\data_out1_inferred__4/i___17_carry_n_7 ),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry_n_5 ),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__1
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I1(\data_out1_inferred__16/i___17_carry_n_7 ),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__2
       (.I0(\data_out1_inferred__17/i__carry_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry_n_6 ),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(\data_out1_inferred__17/i__carry_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__3_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__3_i_2__1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__3_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__3_i_2__2
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_6 ),
        .I1(\data_out1_inferred__5/i__carry_n_7 ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(\data_out1_inferred__17/i__carry_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_6 ),
        .O(i__carry__3_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__3_i_3__1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__3_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__3_i_3__2
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_7 ),
        .I1(\data_out1_inferred__2/i___51_carry_n_7 ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(\data_out1_inferred__14/i___51_carry_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_7 ),
        .O(i__carry__3_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__3_i_4__1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__3_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry__3_i_4__2
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .O(i__carry__3_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .I1(\data_out1_inferred__4/i___17_carry_n_4 ),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I1(\data_out1_inferred__16/i___17_carry_n_4 ),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__1
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__0_n_5 ),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__2
       (.I0(\data_out1_inferred__17/i__carry__0_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .I1(\data_out1_inferred__4/i___17_carry_n_5 ),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__0_n_6 ),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__1
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I1(\data_out1_inferred__16/i___17_carry_n_5 ),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__2
       (.I0(\data_out1_inferred__17/i__carry__0_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .I1(\data_out1_inferred__4/i___17_carry_n_6 ),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__0_n_7 ),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__1
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I1(\data_out1_inferred__16/i___17_carry_n_6 ),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__2
       (.I0(\data_out1_inferred__17/i__carry__0_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry_n_4 ),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__0
       (.I0(\data_out1_inferred__17/i__carry_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__1_n_5 ),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__0
       (.I0(\data_out1_inferred__17/i__carry__1_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__1_n_6 ),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__0
       (.I0(\data_out1_inferred__17/i__carry__1_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__1_n_7 ),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__0
       (.I0(\data_out1_inferred__17/i__carry__1_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__0_n_4 ),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__0
       (.I0(\data_out1_inferred__17/i__carry__0_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__2_n_5 ),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__0
       (.I0(\data_out1_inferred__17/i__carry__2_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__2_n_6 ),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__0
       (.I0(\data_out1_inferred__17/i__carry__2_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__2_n_7 ),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__0
       (.I0(\data_out1_inferred__17/i__carry__2_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__1_n_4 ),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__0
       (.I0(\data_out1_inferred__17/i__carry__1_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__3_n_5 ),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1__0
       (.I0(\data_out1_inferred__17/i__carry__3_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__3_n_6 ),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2__0
       (.I0(\data_out1_inferred__17/i__carry__3_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__3_n_7 ),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3__0
       (.I0(\data_out1_inferred__17/i__carry__3_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__2_n_4 ),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4__0
       (.I0(\data_out1_inferred__17/i__carry__2_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__7_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__4_n_5 ),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1__0
       (.I0(\data_out1_inferred__10/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__17/i__carry__4_n_5 ),
        .O(i__carry__8_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__4_n_6 ),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2__0
       (.I0(\data_out1_inferred__17/i__carry__4_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__8_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__4_n_7 ),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3__0
       (.I0(\data_out1_inferred__17/i__carry__4_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__8_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__3_n_4 ),
        .O(i__carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4__0
       (.I0(\data_out1_inferred__17/i__carry__3_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry__8_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFEE9821)) 
    i__carry_i_1
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(\data_out1_inferred__6/i___1_carry_n_4 ),
        .I1(\data_out1_inferred__2/i___1_carry_n_4 ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(\data_out1_inferred__14/i___1_carry_n_4 ),
        .I1(\data_out1_inferred__10/i___1_carry_n_4 ),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry_i_1__2
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_7 ),
        .O(i__carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    i__carry_i_1__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry__0_n_7 ),
        .O(i__carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hFFFC22F7)) 
    i__carry_i_2
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(\data_out1_inferred__6/i___1_carry_n_5 ),
        .I1(\data_out1_inferred__2/i___1_carry_n_5 ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(\data_out1_inferred__14/i___1_carry_n_5 ),
        .I1(\data_out1_inferred__10/i___1_carry_n_5 ),
        .O(i__carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFCED0312)) 
    i__carry_i_2__2
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry_n_4 ),
        .O(i__carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hBBEB4414)) 
    i__carry_i_2__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .I3(i___1_carry_i_10_n_0),
        .I4(\data_out1_inferred__14/i___51_carry_n_4 ),
        .O(i__carry_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hFFFA1222)) 
    i__carry_i_3
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[4]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(\data_out1_inferred__6/i___1_carry_n_6 ),
        .I1(\data_out1_inferred__2/i___1_carry_n_6 ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(\data_out1_inferred__14/i___1_carry_n_6 ),
        .I1(\data_out1_inferred__10/i___1_carry_n_6 ),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hED12)) 
    i__carry_i_3__2
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_9__0__0_n_0),
        .I3(\data_out1_inferred__2/i___51_carry_n_5 ),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hBE41)) 
    i__carry_i_3__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_11_n_0),
        .I2(i___1_carry_i_10_n_0),
        .I3(\data_out1_inferred__14/i___51_carry_n_5 ),
        .O(i__carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hFFEE4261)) 
    i__carry_i_4
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(\data_out1_inferred__6/i___1_carry_n_7 ),
        .I1(\data_out1_inferred__2/i___1_carry_n_7 ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(\data_out1_inferred__14/i___1_carry_n_7 ),
        .I1(\data_out1_inferred__10/i___1_carry_n_7 ),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    i__carry_i_4__2
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(\data_out1_inferred__2/i___51_carry_n_6 ),
        .O(i__carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    i__carry_i_4__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_11_n_0),
        .I2(\data_out1_inferred__14/i___51_carry_n_6 ),
        .O(i__carry_i_4__3_n_0));
  LUT5 #(
    .INIT(32'hFFEE5E59)) 
    i__carry_i_5
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \last_msg[31]_i_1 
       (.I0(\last_msg[31]_i_2_n_0 ),
        .I1(\last_msg[31]_i_3_n_0 ),
        .I2(\last_msg[31]_i_4_n_0 ),
        .I3(\last_msg[31]_i_5_n_0 ),
        .I4(\sym_counter[31]_i_1_n_0 ),
        .I5(S_AXI_ARESETN),
        .O(\last_msg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \last_msg[31]_i_2 
       (.I0(\last_msg[31]_i_6_n_0 ),
        .I1(\sym_counter_reg_n_0_[15] ),
        .I2(\sym_counter_reg_n_0_[16] ),
        .I3(\sym_counter_reg_n_0_[17] ),
        .O(\last_msg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \last_msg[31]_i_3 
       (.I0(\sym_counter_reg_n_0_[19] ),
        .I1(\sym_counter_reg_n_0_[18] ),
        .I2(\sym_counter_reg_n_0_[21] ),
        .I3(\sym_counter_reg_n_0_[22] ),
        .I4(\sym_counter_reg_n_0_[23] ),
        .I5(\sym_counter_reg_n_0_[20] ),
        .O(\last_msg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBBFFFF)) 
    \last_msg[31]_i_4 
       (.I0(\data_out[12]_i_5_n_0 ),
        .I1(\last_msg[31]_i_7_n_0 ),
        .I2(\sym_counter_reg_n_0_[13] ),
        .I3(\sym_counter_reg_n_0_[12] ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .I5(\sym_counter_reg_n_0_[5] ),
        .O(\last_msg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \last_msg[31]_i_5 
       (.I0(\pwm_dc_int[7]_i_3_n_0 ),
        .I1(\last_msg[31]_i_8_n_0 ),
        .I2(\last_msg[31]_i_9_n_0 ),
        .I3(\sym_counter_reg_n_0_[11] ),
        .I4(\sym_counter_reg_n_0_[10] ),
        .I5(\sym_counter_reg_n_0_[9] ),
        .O(\last_msg[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \last_msg[31]_i_6 
       (.I0(\sym_counter_reg_n_0_[28] ),
        .I1(\sym_counter_reg_n_0_[29] ),
        .I2(\sym_counter_reg_n_0_[30] ),
        .I3(\sym_counter_reg_n_0_[31] ),
        .O(\last_msg[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \last_msg[31]_i_7 
       (.I0(\sym_counter_reg_n_0_[17] ),
        .I1(\sym_counter_reg_n_0_[16] ),
        .O(\last_msg[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \last_msg[31]_i_8 
       (.I0(\sym_counter_reg_n_0_[10] ),
        .I1(\sym_counter_reg_n_0_[11] ),
        .I2(\sym_counter_reg_n_0_[25] ),
        .I3(\sym_counter_reg_n_0_[26] ),
        .O(\last_msg[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \last_msg[31]_i_9 
       (.I0(\sym_counter_reg_n_0_[8] ),
        .I1(\sym_counter_reg_n_0_[7] ),
        .I2(\sym_counter_reg_n_0_[6] ),
        .O(\last_msg[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[0]),
        .Q(\last_msg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[10] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[10]),
        .Q(\last_msg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[11] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[11]),
        .Q(\last_msg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[12] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[12]),
        .Q(\last_msg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[13] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[13]),
        .Q(\last_msg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[14] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[14]),
        .Q(\last_msg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[15] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[15]),
        .Q(\last_msg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[16] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[16]),
        .Q(\last_msg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[17] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[17]),
        .Q(\last_msg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[18] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[18]),
        .Q(\last_msg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[19] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[19]),
        .Q(\last_msg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[1] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[1]),
        .Q(\last_msg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[20] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[20]),
        .Q(\last_msg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[21] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[21]),
        .Q(\last_msg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[22] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[22]),
        .Q(\last_msg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[23] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[23]),
        .Q(\last_msg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[24] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[24]),
        .Q(\last_msg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[25] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[25]),
        .Q(\last_msg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[26] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[26]),
        .Q(\last_msg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[27] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[27]),
        .Q(\last_msg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[28] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[28]),
        .Q(\last_msg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[29] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[29]),
        .Q(\last_msg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[2] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[2]),
        .Q(\last_msg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[30] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[30]),
        .Q(\last_msg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[31] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[31]),
        .Q(\last_msg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[3] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[3]),
        .Q(\last_msg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[4]),
        .Q(\last_msg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[5] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[5]),
        .Q(\last_msg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[6]),
        .Q(\last_msg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[7] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[7]),
        .Q(\last_msg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[8] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[8]),
        .Q(\last_msg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_msg_reg[9] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\last_msg[31]_i_1_n_0 ),
        .D(msg_counter_reg[9]),
        .Q(\last_msg_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \msg_counter[0]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\msg_counter[0]_i_3_n_0 ),
        .O(msg_counter));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \msg_counter[0]_i_3 
       (.I0(S_AXI_ARESETN),
        .I1(p_0_in_0[4]),
        .O(\msg_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msg_counter[0]_i_4 
       (.I0(msg_counter_reg[0]),
        .O(\msg_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[0]_i_2_n_7 ),
        .Q(msg_counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \msg_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\msg_counter_reg[0]_i_2_n_0 ,\msg_counter_reg[0]_i_2_n_1 ,\msg_counter_reg[0]_i_2_n_2 ,\msg_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\msg_counter_reg[0]_i_2_n_4 ,\msg_counter_reg[0]_i_2_n_5 ,\msg_counter_reg[0]_i_2_n_6 ,\msg_counter_reg[0]_i_2_n_7 }),
        .S({msg_counter_reg[3:1],\msg_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[8]_i_1_n_5 ),
        .Q(msg_counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[8]_i_1_n_4 ),
        .Q(msg_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[12]_i_1_n_7 ),
        .Q(msg_counter_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \msg_counter_reg[12]_i_1 
       (.CI(\msg_counter_reg[8]_i_1_n_0 ),
        .CO({\msg_counter_reg[12]_i_1_n_0 ,\msg_counter_reg[12]_i_1_n_1 ,\msg_counter_reg[12]_i_1_n_2 ,\msg_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msg_counter_reg[12]_i_1_n_4 ,\msg_counter_reg[12]_i_1_n_5 ,\msg_counter_reg[12]_i_1_n_6 ,\msg_counter_reg[12]_i_1_n_7 }),
        .S(msg_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[12]_i_1_n_6 ),
        .Q(msg_counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[12]_i_1_n_5 ),
        .Q(msg_counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[12]_i_1_n_4 ),
        .Q(msg_counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[16]_i_1_n_7 ),
        .Q(msg_counter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \msg_counter_reg[16]_i_1 
       (.CI(\msg_counter_reg[12]_i_1_n_0 ),
        .CO({\msg_counter_reg[16]_i_1_n_0 ,\msg_counter_reg[16]_i_1_n_1 ,\msg_counter_reg[16]_i_1_n_2 ,\msg_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msg_counter_reg[16]_i_1_n_4 ,\msg_counter_reg[16]_i_1_n_5 ,\msg_counter_reg[16]_i_1_n_6 ,\msg_counter_reg[16]_i_1_n_7 }),
        .S(msg_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[16]_i_1_n_6 ),
        .Q(msg_counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[16]_i_1_n_5 ),
        .Q(msg_counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[16]_i_1_n_4 ),
        .Q(msg_counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[0]_i_2_n_6 ),
        .Q(msg_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[20]_i_1_n_7 ),
        .Q(msg_counter_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \msg_counter_reg[20]_i_1 
       (.CI(\msg_counter_reg[16]_i_1_n_0 ),
        .CO({\msg_counter_reg[20]_i_1_n_0 ,\msg_counter_reg[20]_i_1_n_1 ,\msg_counter_reg[20]_i_1_n_2 ,\msg_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msg_counter_reg[20]_i_1_n_4 ,\msg_counter_reg[20]_i_1_n_5 ,\msg_counter_reg[20]_i_1_n_6 ,\msg_counter_reg[20]_i_1_n_7 }),
        .S(msg_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[20]_i_1_n_6 ),
        .Q(msg_counter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[20]_i_1_n_5 ),
        .Q(msg_counter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[20]_i_1_n_4 ),
        .Q(msg_counter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[24]_i_1_n_7 ),
        .Q(msg_counter_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \msg_counter_reg[24]_i_1 
       (.CI(\msg_counter_reg[20]_i_1_n_0 ),
        .CO({\msg_counter_reg[24]_i_1_n_0 ,\msg_counter_reg[24]_i_1_n_1 ,\msg_counter_reg[24]_i_1_n_2 ,\msg_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msg_counter_reg[24]_i_1_n_4 ,\msg_counter_reg[24]_i_1_n_5 ,\msg_counter_reg[24]_i_1_n_6 ,\msg_counter_reg[24]_i_1_n_7 }),
        .S(msg_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[24]_i_1_n_6 ),
        .Q(msg_counter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[24]_i_1_n_5 ),
        .Q(msg_counter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[24]_i_1_n_4 ),
        .Q(msg_counter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[28]_i_1_n_7 ),
        .Q(msg_counter_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \msg_counter_reg[28]_i_1 
       (.CI(\msg_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_msg_counter_reg[28]_i_1_CO_UNCONNECTED [3],\msg_counter_reg[28]_i_1_n_1 ,\msg_counter_reg[28]_i_1_n_2 ,\msg_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msg_counter_reg[28]_i_1_n_4 ,\msg_counter_reg[28]_i_1_n_5 ,\msg_counter_reg[28]_i_1_n_6 ,\msg_counter_reg[28]_i_1_n_7 }),
        .S(msg_counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[28]_i_1_n_6 ),
        .Q(msg_counter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[0]_i_2_n_5 ),
        .Q(msg_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[28]_i_1_n_5 ),
        .Q(msg_counter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[28]_i_1_n_4 ),
        .Q(msg_counter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[0]_i_2_n_4 ),
        .Q(msg_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[4]_i_1_n_7 ),
        .Q(msg_counter_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \msg_counter_reg[4]_i_1 
       (.CI(\msg_counter_reg[0]_i_2_n_0 ),
        .CO({\msg_counter_reg[4]_i_1_n_0 ,\msg_counter_reg[4]_i_1_n_1 ,\msg_counter_reg[4]_i_1_n_2 ,\msg_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msg_counter_reg[4]_i_1_n_4 ,\msg_counter_reg[4]_i_1_n_5 ,\msg_counter_reg[4]_i_1_n_6 ,\msg_counter_reg[4]_i_1_n_7 }),
        .S(msg_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[4]_i_1_n_6 ),
        .Q(msg_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[4]_i_1_n_5 ),
        .Q(msg_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[4]_i_1_n_4 ),
        .Q(msg_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[8]_i_1_n_7 ),
        .Q(msg_counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \msg_counter_reg[8]_i_1 
       (.CI(\msg_counter_reg[4]_i_1_n_0 ),
        .CO({\msg_counter_reg[8]_i_1_n_0 ,\msg_counter_reg[8]_i_1_n_1 ,\msg_counter_reg[8]_i_1_n_2 ,\msg_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msg_counter_reg[8]_i_1_n_4 ,\msg_counter_reg[8]_i_1_n_5 ,\msg_counter_reg[8]_i_1_n_6 ,\msg_counter_reg[8]_i_1_n_7 }),
        .S(msg_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(msg_counter),
        .D(\msg_counter_reg[8]_i_1_n_6 ),
        .Q(msg_counter_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5550405A)) 
    \pulse[0]_inferred__0/i___1_carry__0_i_10 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[3]),
        .O(\pulse[0]_inferred__0/i___1_carry__0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h55125507)) 
    \pulse[0]_inferred__0/i___1_carry__0_i_11 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[0]),
        .O(\pulse[0]_inferred__0/i___1_carry__0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h55405717)) 
    \pulse[0]_inferred__0/i___1_carry__0_i_12 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[3]),
        .O(\pulse[0]_inferred__0/i___1_carry__0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h45024446)) 
    \pulse[0]_inferred__0/i___1_carry__0_i_9 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[0]),
        .O(\pulse[0]_inferred__0/i___1_carry__0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55455532)) 
    \pulse[0]_inferred__0/i___1_carry__1_i_11 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[1]),
        .O(\pulse[0]_inferred__0/i___1_carry__1_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h55555466)) 
    \pulse[0]_inferred__0/i___1_carry__1_i_12 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[2]),
        .O(\pulse[0]_inferred__0/i___1_carry__1_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8101FFFF)) 
    \pulse[0]_inferred__0/i___1_carry__1_i_13 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[4]),
        .O(\pulse[0]_inferred__0/i___1_carry__1_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \pulse[0]_inferred__0/i___1_carry__1_i_14 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[4]),
        .O(\pulse[0]_inferred__0/i___1_carry__1_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h55410576)) 
    \pulse[0]_inferred__0/i___1_carry_i_10 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[1]),
        .O(\pulse[0]_inferred__0/i___1_carry_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h11455536)) 
    \pulse[0]_inferred__0/i___1_carry_i_12 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[1]),
        .O(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h50510126)) 
    \pulse[0]_inferred__0/i___1_carry_i_9 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[1]),
        .O(\pulse[0]_inferred__0/i___1_carry_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \pulse[0]_inferred__0/i__carry__1_i_2 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[4]),
        .O(\pulse[0]_inferred__0/i__carry__1_i_2_n_0 ));
  CARRY4 pwm_am_out0_carry
       (.CI(1'b0),
        .CO({NLW_pwm_am_out0_carry_CO_UNCONNECTED[3],pwm_am_out0_carry_n_1,pwm_am_out0_carry_n_2,pwm_am_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_am_out0_carry_i_1_n_0,pwm_am_out0_carry_i_2_n_0,pwm_am_out0_carry_i_3_n_0}),
        .O(NLW_pwm_am_out0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_am_out0_carry_i_4_n_0,pwm_am_out0_carry_i_5_n_0,pwm_am_out0_carry_i_6_n_0}));
  LUT6 #(
    .INIT(64'h155540003FD55540)) 
    pwm_am_out0_carry_i_1
       (.I0(pwm_counter_reg[5]),
        .I1(pwm_counter_th0_n_94),
        .I2(pwm_am_out0_carry_i_7_n_0),
        .I3(pwm_counter_th0_n_93),
        .I4(pwm_counter_th0_n_92),
        .I5(pwm_counter_reg[4]),
        .O(pwm_am_out0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    pwm_am_out0_carry_i_10
       (.I0(pwm_counter_reg[3]),
        .I1(pwm_am_out0_carry_i_9_n_0),
        .I2(pwm_counter_th0_n_96),
        .I3(pwm_counter_th0_n_95),
        .I4(pwm_counter_th0_n_97),
        .I5(pwm_counter_th0_n_94),
        .O(pwm_am_out0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h1414147D)) 
    pwm_am_out0_carry_i_2
       (.I0(pwm_counter_reg[3]),
        .I1(pwm_am_out0_carry_i_7_n_0),
        .I2(pwm_counter_th0_n_94),
        .I3(pwm_counter_reg[2]),
        .I4(pwm_am_out0_carry_i_8_n_0),
        .O(pwm_am_out0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h14441DD4)) 
    pwm_am_out0_carry_i_3
       (.I0(pwm_counter_reg[1]),
        .I1(pwm_counter_th0_n_96),
        .I2(pwm_am_out0_carry_i_9_n_0),
        .I3(pwm_counter_th0_n_97),
        .I4(pwm_counter_reg[0]),
        .O(pwm_am_out0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    pwm_am_out0_carry_i_4
       (.I0(pwm_counter_th0_n_92),
        .I1(pwm_counter_reg[5]),
        .I2(pwm_counter_th0_n_93),
        .I3(pwm_counter_th0_n_94),
        .I4(pwm_am_out0_carry_i_7_n_0),
        .I5(pwm_counter_reg[4]),
        .O(pwm_am_out0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h2AAA800080002AAA)) 
    pwm_am_out0_carry_i_5
       (.I0(pwm_am_out0_carry_i_10_n_0),
        .I1(pwm_counter_th0_n_96),
        .I2(pwm_counter_th0_n_97),
        .I3(pwm_am_out0_carry_i_9_n_0),
        .I4(pwm_counter_th0_n_95),
        .I5(pwm_counter_reg[2]),
        .O(pwm_am_out0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    pwm_am_out0_carry_i_6
       (.I0(pwm_counter_th0_n_96),
        .I1(pwm_counter_reg[1]),
        .I2(pwm_counter_th0_n_97),
        .I3(pwm_am_out0_carry_i_9_n_0),
        .I4(pwm_counter_reg[0]),
        .O(pwm_am_out0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0D00000000000000)) 
    pwm_am_out0_carry_i_7
       (.I0(pwm_counter_th__55_carry__1_n_5),
        .I1(pwm_counter_th0_n_92),
        .I2(pwm_counter_th__85_carry__2_n_2),
        .I3(pwm_counter_th0_n_96),
        .I4(pwm_counter_th0_n_95),
        .I5(pwm_counter_th0_n_97),
        .O(pwm_am_out0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h08000808F7FFF7F7)) 
    pwm_am_out0_carry_i_8
       (.I0(pwm_counter_th0_n_96),
        .I1(pwm_counter_th0_n_97),
        .I2(pwm_counter_th__85_carry__2_n_2),
        .I3(pwm_counter_th0_n_92),
        .I4(pwm_counter_th__55_carry__1_n_5),
        .I5(pwm_counter_th0_n_95),
        .O(pwm_am_out0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    pwm_am_out0_carry_i_9
       (.I0(pwm_counter_th__85_carry__2_n_2),
        .I1(pwm_counter_th0_n_92),
        .I2(pwm_counter_th__55_carry__1_n_5),
        .O(pwm_am_out0_carry_i_9_n_0));
  FDRE pwm_am_out_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(pwm_am_out0_carry_n_1),
        .Q(pwm_am_out),
        .R(1'b0));
  CARRY4 pwm_counter0_carry
       (.CI(1'b0),
        .CO({NLW_pwm_counter0_carry_CO_UNCONNECTED[3],clear,pwm_counter0_carry_n_2,pwm_counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,pwm_counter0_carry_i_1_n_0,pwm_counter_reg[1]}),
        .O(NLW_pwm_counter0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_counter0_carry_i_2_n_0,pwm_counter0_carry_i_3_n_0,pwm_counter0_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_counter0_carry_i_1
       (.I0(pwm_counter_reg[3]),
        .I1(pwm_counter_reg[2]),
        .O(pwm_counter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_counter0_carry_i_2
       (.I0(pwm_counter_reg[5]),
        .I1(pwm_counter_reg[4]),
        .O(pwm_counter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_counter0_carry_i_3
       (.I0(pwm_counter_reg[2]),
        .I1(pwm_counter_reg[3]),
        .O(pwm_counter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_counter0_carry_i_4
       (.I0(pwm_counter_reg[0]),
        .I1(pwm_counter_reg[1]),
        .O(pwm_counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_2 
       (.I0(pwm_counter_reg[0]),
        .O(\pwm_counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pwm_counter_reg[0]_i_1_n_7 ),
        .Q(pwm_counter_reg[0]),
        .R(clear));
  CARRY4 \pwm_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pwm_counter_reg[0]_i_1_n_0 ,\pwm_counter_reg[0]_i_1_n_1 ,\pwm_counter_reg[0]_i_1_n_2 ,\pwm_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pwm_counter_reg[0]_i_1_n_4 ,\pwm_counter_reg[0]_i_1_n_5 ,\pwm_counter_reg[0]_i_1_n_6 ,\pwm_counter_reg[0]_i_1_n_7 }),
        .S({pwm_counter_reg[3:1],\pwm_counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pwm_counter_reg[0]_i_1_n_6 ),
        .Q(pwm_counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pwm_counter_reg[0]_i_1_n_5 ),
        .Q(pwm_counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pwm_counter_reg[0]_i_1_n_4 ),
        .Q(pwm_counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pwm_counter_reg[4]_i_1_n_7 ),
        .Q(pwm_counter_reg[4]),
        .R(clear));
  CARRY4 \pwm_counter_reg[4]_i_1 
       (.CI(\pwm_counter_reg[0]_i_1_n_0 ),
        .CO({\NLW_pwm_counter_reg[4]_i_1_CO_UNCONNECTED [3:1],\pwm_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_counter_reg[4]_i_1_O_UNCONNECTED [3:2],\pwm_counter_reg[4]_i_1_n_6 ,\pwm_counter_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,pwm_counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pwm_counter_reg[4]_i_1_n_6 ),
        .Q(pwm_counter_reg[5]),
        .R(clear));
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
    pwm_counter_th0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\pwm_dc_int_reg_n_0_[7] ,\pwm_dc_int_reg_n_0_[6] ,\pwm_dc_int_reg_n_0_[5] ,\pwm_dc_int_reg_n_0_[4] ,\pwm_dc_int_reg_n_0_[3] ,\pwm_dc_int_reg_n_0_[2] ,\pwm_dc_int_reg_n_0_[1] ,\pwm_dc_int_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pwm_counter_th0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pwm_counter_th0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pwm_counter_th0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pwm_counter_th0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_pwm_counter_th0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pwm_counter_th0_OVERFLOW_UNCONNECTED),
        .P({NLW_pwm_counter_th0_P_UNCONNECTED[47:22],pwm_counter_th0_n_84,pwm_counter_th0_n_85,pwm_counter_th0_n_86,pwm_counter_th0_n_87,pwm_counter_th0_n_88,pwm_counter_th0_n_89,pwm_counter_th0_n_90,pwm_counter_th0_n_91,pwm_counter_th0_n_92,pwm_counter_th0_n_93,pwm_counter_th0_n_94,pwm_counter_th0_n_95,pwm_counter_th0_n_96,pwm_counter_th0_n_97,pwm_counter_th0_n_98,pwm_counter_th0_n_99,pwm_counter_th0_n_100,pwm_counter_th0_n_101,pwm_counter_th0_n_102,pwm_counter_th0_n_103,pwm_counter_th0_n_104,pwm_counter_th0_n_105}),
        .PATTERNBDETECT(NLW_pwm_counter_th0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pwm_counter_th0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pwm_counter_th0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_pwm_counter_th0_UNDERFLOW_UNCONNECTED));
  CARRY4 pwm_counter_th__0_carry
       (.CI(1'b0),
        .CO({pwm_counter_th__0_carry_n_0,pwm_counter_th__0_carry_n_1,pwm_counter_th__0_carry_n_2,pwm_counter_th__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_counter_th__0_carry_i_1_n_0,pwm_counter_th0_n_97,pwm_counter_th0_n_97,1'b0}),
        .O({pwm_counter_th__0_carry_n_4,pwm_counter_th__0_carry_n_5,pwm_counter_th__0_carry_n_6,pwm_counter_th__0_carry_n_7}),
        .S({pwm_counter_th__0_carry_i_2_n_0,pwm_counter_th__0_carry_i_3_n_0,pwm_counter_th__0_carry_i_4_n_0,pwm_counter_th0_n_97}));
  CARRY4 pwm_counter_th__0_carry__0
       (.CI(pwm_counter_th__0_carry_n_0),
        .CO({pwm_counter_th__0_carry__0_n_0,pwm_counter_th__0_carry__0_n_1,pwm_counter_th__0_carry__0_n_2,pwm_counter_th__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_counter_th__0_carry__0_i_1_n_0,pwm_counter_th__0_carry__0_i_1_n_0,pwm_counter_th__0_carry__0_i_1_n_0,pwm_counter_th__0_carry__0_i_1_n_0}),
        .O({pwm_counter_th__0_carry__0_n_4,pwm_counter_th__0_carry__0_n_5,pwm_counter_th__0_carry__0_n_6,pwm_counter_th__0_carry__0_n_7}),
        .S({pwm_counter_th__0_carry__0_i_2_n_0,pwm_counter_th__0_carry__0_i_3_n_0,pwm_counter_th__0_carry__0_i_4_n_0,pwm_counter_th__0_carry__0_i_5_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_counter_th__0_carry__0_i_1
       (.I0(pwm_counter_th0_n_96),
        .I1(pwm_counter_th0_n_95),
        .I2(pwm_counter_th0_n_97),
        .O(pwm_counter_th__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_counter_th__0_carry__0_i_2
       (.I0(pwm_counter_th0_n_96),
        .I1(pwm_counter_th0_n_95),
        .I2(pwm_counter_th0_n_97),
        .I3(pwm_counter_th__0_carry__0_i_1_n_0),
        .O(pwm_counter_th__0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_counter_th__0_carry__0_i_3
       (.I0(pwm_counter_th__0_carry__0_i_1_n_0),
        .I1(pwm_counter_th0_n_97),
        .I2(pwm_counter_th0_n_96),
        .I3(pwm_counter_th0_n_95),
        .O(pwm_counter_th__0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_counter_th__0_carry__0_i_4
       (.I0(pwm_counter_th__0_carry__0_i_1_n_0),
        .I1(pwm_counter_th0_n_97),
        .I2(pwm_counter_th0_n_96),
        .I3(pwm_counter_th0_n_95),
        .O(pwm_counter_th__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_counter_th__0_carry__0_i_5
       (.I0(pwm_counter_th__0_carry__0_i_1_n_0),
        .I1(pwm_counter_th0_n_97),
        .I2(pwm_counter_th0_n_96),
        .I3(pwm_counter_th0_n_95),
        .O(pwm_counter_th__0_carry__0_i_5_n_0));
  CARRY4 pwm_counter_th__0_carry__1
       (.CI(pwm_counter_th__0_carry__0_n_0),
        .CO({NLW_pwm_counter_th__0_carry__1_CO_UNCONNECTED[3],pwm_counter_th__0_carry__1_n_1,NLW_pwm_counter_th__0_carry__1_CO_UNCONNECTED[1],pwm_counter_th__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_counter_th__0_carry_i_1_n_0,pwm_counter_th__0_carry__0_i_1_n_0}),
        .O({NLW_pwm_counter_th__0_carry__1_O_UNCONNECTED[3:2],pwm_counter_th__0_carry__1_n_6,pwm_counter_th__0_carry__1_n_7}),
        .S({1'b0,1'b1,pwm_counter_th__0_carry__1_i_1_n_0,pwm_counter_th__0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_counter_th__0_carry__1_i_1
       (.I0(pwm_counter_th__0_carry_i_1_n_0),
        .I1(pwm_counter_th0_n_95),
        .O(pwm_counter_th__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_counter_th__0_carry__1_i_2
       (.I0(pwm_counter_th0_n_96),
        .I1(pwm_counter_th0_n_95),
        .I2(pwm_counter_th__0_carry__0_i_1_n_0),
        .O(pwm_counter_th__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pwm_counter_th__0_carry_i_1
       (.I0(pwm_counter_th0_n_96),
        .I1(pwm_counter_th0_n_95),
        .O(pwm_counter_th__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_counter_th__0_carry_i_2
       (.I0(pwm_counter_th0_n_97),
        .I1(pwm_counter_th0_n_96),
        .I2(pwm_counter_th0_n_95),
        .I3(pwm_counter_th__0_carry_i_1_n_0),
        .O(pwm_counter_th__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_counter_th__0_carry_i_3
       (.I0(pwm_counter_th0_n_95),
        .I1(pwm_counter_th0_n_96),
        .I2(pwm_counter_th0_n_97),
        .O(pwm_counter_th__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_counter_th__0_carry_i_4
       (.I0(pwm_counter_th0_n_97),
        .I1(pwm_counter_th0_n_96),
        .O(pwm_counter_th__0_carry_i_4_n_0));
  CARRY4 pwm_counter_th__27_carry
       (.CI(1'b0),
        .CO({pwm_counter_th__27_carry_n_0,pwm_counter_th__27_carry_n_1,pwm_counter_th__27_carry_n_2,pwm_counter_th__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_counter_th__27_carry_i_1_n_0,pwm_counter_th0_n_94,pwm_counter_th0_n_94,1'b0}),
        .O({pwm_counter_th__27_carry_n_4,pwm_counter_th__27_carry_n_5,pwm_counter_th__27_carry_n_6,pwm_counter_th__27_carry_n_7}),
        .S({pwm_counter_th__27_carry_i_2_n_0,pwm_counter_th__27_carry_i_3_n_0,pwm_counter_th__27_carry_i_4_n_0,pwm_counter_th0_n_94}));
  CARRY4 pwm_counter_th__27_carry__0
       (.CI(pwm_counter_th__27_carry_n_0),
        .CO({pwm_counter_th__27_carry__0_n_0,pwm_counter_th__27_carry__0_n_1,pwm_counter_th__27_carry__0_n_2,pwm_counter_th__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_counter_th__27_carry__0_i_1_n_0,pwm_counter_th__27_carry__0_i_1_n_0,pwm_counter_th__27_carry__0_i_1_n_0,pwm_counter_th__27_carry__0_i_1_n_0}),
        .O({pwm_counter_th__27_carry__0_n_4,pwm_counter_th__27_carry__0_n_5,pwm_counter_th__27_carry__0_n_6,pwm_counter_th__27_carry__0_n_7}),
        .S({pwm_counter_th__27_carry__0_i_2_n_0,pwm_counter_th__27_carry__0_i_3_n_0,pwm_counter_th__27_carry__0_i_4_n_0,pwm_counter_th__27_carry__0_i_5_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_counter_th__27_carry__0_i_1
       (.I0(pwm_counter_th0_n_93),
        .I1(pwm_counter_th0_n_92),
        .I2(pwm_counter_th0_n_94),
        .O(pwm_counter_th__27_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_counter_th__27_carry__0_i_2
       (.I0(pwm_counter_th0_n_93),
        .I1(pwm_counter_th0_n_92),
        .I2(pwm_counter_th0_n_94),
        .I3(pwm_counter_th__27_carry__0_i_1_n_0),
        .O(pwm_counter_th__27_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_counter_th__27_carry__0_i_3
       (.I0(pwm_counter_th__27_carry__0_i_1_n_0),
        .I1(pwm_counter_th0_n_94),
        .I2(pwm_counter_th0_n_93),
        .I3(pwm_counter_th0_n_92),
        .O(pwm_counter_th__27_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_counter_th__27_carry__0_i_4
       (.I0(pwm_counter_th__27_carry__0_i_1_n_0),
        .I1(pwm_counter_th0_n_94),
        .I2(pwm_counter_th0_n_93),
        .I3(pwm_counter_th0_n_92),
        .O(pwm_counter_th__27_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_counter_th__27_carry__0_i_5
       (.I0(pwm_counter_th__27_carry__0_i_1_n_0),
        .I1(pwm_counter_th0_n_94),
        .I2(pwm_counter_th0_n_93),
        .I3(pwm_counter_th0_n_92),
        .O(pwm_counter_th__27_carry__0_i_5_n_0));
  CARRY4 pwm_counter_th__27_carry__1
       (.CI(pwm_counter_th__27_carry__0_n_0),
        .CO({NLW_pwm_counter_th__27_carry__1_CO_UNCONNECTED[3],pwm_counter_th__27_carry__1_n_1,NLW_pwm_counter_th__27_carry__1_CO_UNCONNECTED[1],pwm_counter_th__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_counter_th__27_carry_i_1_n_0,pwm_counter_th__27_carry__0_i_1_n_0}),
        .O({NLW_pwm_counter_th__27_carry__1_O_UNCONNECTED[3:2],pwm_counter_th__27_carry__1_n_6,pwm_counter_th__27_carry__1_n_7}),
        .S({1'b0,1'b1,pwm_counter_th__27_carry__1_i_1_n_0,pwm_counter_th__27_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_counter_th__27_carry__1_i_1
       (.I0(pwm_counter_th__27_carry_i_1_n_0),
        .I1(pwm_counter_th0_n_92),
        .O(pwm_counter_th__27_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_counter_th__27_carry__1_i_2
       (.I0(pwm_counter_th0_n_93),
        .I1(pwm_counter_th0_n_92),
        .I2(pwm_counter_th__27_carry__0_i_1_n_0),
        .O(pwm_counter_th__27_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pwm_counter_th__27_carry_i_1
       (.I0(pwm_counter_th0_n_93),
        .I1(pwm_counter_th0_n_92),
        .O(pwm_counter_th__27_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_counter_th__27_carry_i_2
       (.I0(pwm_counter_th0_n_94),
        .I1(pwm_counter_th0_n_93),
        .I2(pwm_counter_th0_n_92),
        .I3(pwm_counter_th__27_carry_i_1_n_0),
        .O(pwm_counter_th__27_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_counter_th__27_carry_i_3
       (.I0(pwm_counter_th0_n_92),
        .I1(pwm_counter_th0_n_93),
        .I2(pwm_counter_th0_n_94),
        .O(pwm_counter_th__27_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_counter_th__27_carry_i_4
       (.I0(pwm_counter_th0_n_94),
        .I1(pwm_counter_th0_n_93),
        .O(pwm_counter_th__27_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_counter_th__55_carry
       (.CI(1'b0),
        .CO({pwm_counter_th__55_carry_n_0,pwm_counter_th__55_carry_n_1,pwm_counter_th__55_carry_n_2,pwm_counter_th__55_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_counter_th__55_carry_i_1_n_0,pwm_counter_th__0_carry__0_n_6,pwm_counter_th__0_carry__0_n_7,pwm_counter_th__0_carry_n_4}),
        .O({pwm_counter_th__55_carry_n_4,pwm_counter_th__55_carry_n_5,pwm_counter_th__55_carry_n_6,pwm_counter_th__55_carry_n_7}),
        .S({pwm_counter_th__55_carry_i_2_n_0,pwm_counter_th__55_carry_i_3_n_0,pwm_counter_th__55_carry_i_4_n_0,pwm_counter_th__55_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_counter_th__55_carry__0
       (.CI(pwm_counter_th__55_carry_n_0),
        .CO({pwm_counter_th__55_carry__0_n_0,pwm_counter_th__55_carry__0_n_1,pwm_counter_th__55_carry__0_n_2,pwm_counter_th__55_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_counter_th__55_carry__0_i_1_n_0,pwm_counter_th__55_carry__0_i_2_n_0,pwm_counter_th__55_carry__0_i_3_n_0,pwm_counter_th__55_carry__0_i_4_n_0}),
        .O({pwm_counter_th__55_carry__0_n_4,pwm_counter_th__55_carry__0_n_5,pwm_counter_th__55_carry__0_n_6,pwm_counter_th__55_carry__0_n_7}),
        .S({pwm_counter_th__55_carry__0_i_5_n_0,pwm_counter_th__55_carry__0_i_6_n_0,pwm_counter_th__55_carry__0_i_7_n_0,pwm_counter_th__55_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_counter_th__55_carry__0_i_1
       (.I0(pwm_counter_th__27_carry__0_n_5),
        .I1(pwm_counter_th__0_carry__1_n_6),
        .O(pwm_counter_th__55_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_counter_th__55_carry__0_i_2
       (.I0(pwm_counter_th__27_carry__0_n_6),
        .I1(pwm_counter_th__0_carry__1_n_7),
        .O(pwm_counter_th__55_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_counter_th__55_carry__0_i_3
       (.I0(pwm_counter_th__0_carry__0_n_4),
        .I1(pwm_counter_th__27_carry__0_n_7),
        .O(pwm_counter_th__55_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_counter_th__55_carry__0_i_4
       (.I0(pwm_counter_th__0_carry__0_n_4),
        .I1(pwm_counter_th__27_carry__0_n_7),
        .O(pwm_counter_th__55_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_counter_th__55_carry__0_i_5
       (.I0(pwm_counter_th__0_carry__1_n_6),
        .I1(pwm_counter_th__27_carry__0_n_5),
        .I2(pwm_counter_th__0_carry__1_n_1),
        .I3(pwm_counter_th__27_carry__0_n_4),
        .O(pwm_counter_th__55_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_counter_th__55_carry__0_i_6
       (.I0(pwm_counter_th__0_carry__1_n_7),
        .I1(pwm_counter_th__27_carry__0_n_6),
        .I2(pwm_counter_th__0_carry__1_n_6),
        .I3(pwm_counter_th__27_carry__0_n_5),
        .O(pwm_counter_th__55_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_counter_th__55_carry__0_i_7
       (.I0(pwm_counter_th__27_carry__0_n_7),
        .I1(pwm_counter_th__0_carry__0_n_4),
        .I2(pwm_counter_th__0_carry__1_n_7),
        .I3(pwm_counter_th__27_carry__0_n_6),
        .O(pwm_counter_th__55_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    pwm_counter_th__55_carry__0_i_8
       (.I0(pwm_counter_th__27_carry__0_n_7),
        .I1(pwm_counter_th__0_carry__0_n_4),
        .I2(pwm_counter_th__27_carry_n_4),
        .I3(pwm_counter_th__0_carry__0_n_5),
        .O(pwm_counter_th__55_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_counter_th__55_carry__1
       (.CI(pwm_counter_th__55_carry__0_n_0),
        .CO({NLW_pwm_counter_th__55_carry__1_CO_UNCONNECTED[3:2],pwm_counter_th__55_carry__1_n_2,pwm_counter_th__55_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_counter_th__27_carry__1_n_7}),
        .O({NLW_pwm_counter_th__55_carry__1_O_UNCONNECTED[3],pwm_counter_th__55_carry__1_n_5,pwm_counter_th__55_carry__1_n_6,pwm_counter_th__55_carry__1_n_7}),
        .S({1'b0,pwm_counter_th__27_carry__1_n_1,pwm_counter_th__27_carry__1_n_6,pwm_counter_th__55_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    pwm_counter_th__55_carry__1_i_1
       (.I0(pwm_counter_th__0_carry__1_n_1),
        .I1(pwm_counter_th__27_carry__0_n_4),
        .I2(pwm_counter_th__27_carry__1_n_7),
        .O(pwm_counter_th__55_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_counter_th__55_carry_i_1
       (.I0(pwm_counter_th__0_carry__0_n_5),
        .I1(pwm_counter_th__27_carry_n_4),
        .O(pwm_counter_th__55_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_counter_th__55_carry_i_2
       (.I0(pwm_counter_th__0_carry__0_n_5),
        .I1(pwm_counter_th__27_carry_n_4),
        .O(pwm_counter_th__55_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_counter_th__55_carry_i_3
       (.I0(pwm_counter_th__0_carry__0_n_6),
        .I1(pwm_counter_th__27_carry_n_5),
        .O(pwm_counter_th__55_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_counter_th__55_carry_i_4
       (.I0(pwm_counter_th__0_carry__0_n_7),
        .I1(pwm_counter_th__27_carry_n_6),
        .O(pwm_counter_th__55_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_counter_th__55_carry_i_5
       (.I0(pwm_counter_th__0_carry_n_4),
        .I1(pwm_counter_th__27_carry_n_7),
        .O(pwm_counter_th__55_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_counter_th__85_carry
       (.CI(1'b0),
        .CO({pwm_counter_th__85_carry_n_0,pwm_counter_th__85_carry_n_1,pwm_counter_th__85_carry_n_2,pwm_counter_th__85_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_counter_th__85_carry_i_1_n_0,pwm_counter_th__85_carry_i_2_n_0,pwm_counter_th__85_carry_i_3_n_0,1'b0}),
        .O(NLW_pwm_counter_th__85_carry_O_UNCONNECTED[3:0]),
        .S({pwm_counter_th__85_carry_i_4_n_0,pwm_counter_th__85_carry_i_5_n_0,pwm_counter_th__85_carry_i_6_n_0,pwm_counter_th__85_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_counter_th__85_carry__0
       (.CI(pwm_counter_th__85_carry_n_0),
        .CO({pwm_counter_th__85_carry__0_n_0,pwm_counter_th__85_carry__0_n_1,pwm_counter_th__85_carry__0_n_2,pwm_counter_th__85_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_counter_th__85_carry__0_i_1_n_0,pwm_counter_th__85_carry__0_i_2_n_0,pwm_counter_th__85_carry__0_i_3_n_0,pwm_counter_th__85_carry__0_i_4_n_0}),
        .O(NLW_pwm_counter_th__85_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_counter_th__85_carry__0_i_5_n_0,pwm_counter_th__85_carry__0_i_6_n_0,pwm_counter_th__85_carry__0_i_7_n_0,pwm_counter_th__85_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_counter_th__85_carry__0_i_1
       (.I0(pwm_counter_th__55_carry_n_4),
        .I1(pwm_counter_th0_n_99),
        .O(pwm_counter_th__85_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_counter_th__85_carry__0_i_2
       (.I0(pwm_counter_th__55_carry_n_5),
        .I1(pwm_counter_th0_n_100),
        .O(pwm_counter_th__85_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_counter_th__85_carry__0_i_3
       (.I0(pwm_counter_th__55_carry_n_6),
        .I1(pwm_counter_th0_n_101),
        .O(pwm_counter_th__85_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_counter_th__85_carry__0_i_4
       (.I0(pwm_counter_th__55_carry_n_7),
        .I1(pwm_counter_th0_n_102),
        .O(pwm_counter_th__85_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_counter_th__85_carry__0_i_5
       (.I0(pwm_counter_th0_n_99),
        .I1(pwm_counter_th__55_carry_n_4),
        .I2(pwm_counter_th0_n_98),
        .I3(pwm_counter_th__55_carry__0_n_7),
        .O(pwm_counter_th__85_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_counter_th__85_carry__0_i_6
       (.I0(pwm_counter_th0_n_100),
        .I1(pwm_counter_th__55_carry_n_5),
        .I2(pwm_counter_th0_n_99),
        .I3(pwm_counter_th__55_carry_n_4),
        .O(pwm_counter_th__85_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_counter_th__85_carry__0_i_7
       (.I0(pwm_counter_th0_n_101),
        .I1(pwm_counter_th__55_carry_n_6),
        .I2(pwm_counter_th0_n_100),
        .I3(pwm_counter_th__55_carry_n_5),
        .O(pwm_counter_th__85_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_counter_th__85_carry__0_i_8
       (.I0(pwm_counter_th0_n_102),
        .I1(pwm_counter_th__55_carry_n_7),
        .I2(pwm_counter_th0_n_101),
        .I3(pwm_counter_th__55_carry_n_6),
        .O(pwm_counter_th__85_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_counter_th__85_carry__1
       (.CI(pwm_counter_th__85_carry__0_n_0),
        .CO({pwm_counter_th__85_carry__1_n_0,pwm_counter_th__85_carry__1_n_1,pwm_counter_th__85_carry__1_n_2,pwm_counter_th__85_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_counter_th__85_carry__1_i_1_n_0,pwm_counter_th__85_carry__1_i_2_n_0,pwm_counter_th__85_carry__1_i_3_n_0,pwm_counter_th__85_carry__1_i_4_n_0}),
        .O(NLW_pwm_counter_th__85_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_counter_th__85_carry__1_i_5_n_0,pwm_counter_th__85_carry__1_i_6_n_0,pwm_counter_th__85_carry__1_i_7_n_0,pwm_counter_th__85_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_counter_th__85_carry__1_i_1
       (.I0(pwm_counter_th__55_carry__0_n_4),
        .I1(pwm_counter_th0_n_95),
        .O(pwm_counter_th__85_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_counter_th__85_carry__1_i_2
       (.I0(pwm_counter_th__55_carry__0_n_5),
        .I1(pwm_counter_th0_n_96),
        .O(pwm_counter_th__85_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_counter_th__85_carry__1_i_3
       (.I0(pwm_counter_th__55_carry__0_n_6),
        .I1(pwm_counter_th0_n_97),
        .O(pwm_counter_th__85_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_counter_th__85_carry__1_i_4
       (.I0(pwm_counter_th__55_carry__0_n_7),
        .I1(pwm_counter_th0_n_98),
        .O(pwm_counter_th__85_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_counter_th__85_carry__1_i_5
       (.I0(pwm_counter_th0_n_95),
        .I1(pwm_counter_th__55_carry__0_n_4),
        .I2(pwm_counter_th0_n_94),
        .I3(pwm_counter_th__55_carry__1_n_7),
        .O(pwm_counter_th__85_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_counter_th__85_carry__1_i_6
       (.I0(pwm_counter_th0_n_96),
        .I1(pwm_counter_th__55_carry__0_n_5),
        .I2(pwm_counter_th0_n_95),
        .I3(pwm_counter_th__55_carry__0_n_4),
        .O(pwm_counter_th__85_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_counter_th__85_carry__1_i_7
       (.I0(pwm_counter_th0_n_97),
        .I1(pwm_counter_th__55_carry__0_n_6),
        .I2(pwm_counter_th0_n_96),
        .I3(pwm_counter_th__55_carry__0_n_5),
        .O(pwm_counter_th__85_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwm_counter_th__85_carry__1_i_8
       (.I0(pwm_counter_th0_n_98),
        .I1(pwm_counter_th__55_carry__0_n_7),
        .I2(pwm_counter_th__55_carry__0_n_6),
        .I3(pwm_counter_th0_n_97),
        .O(pwm_counter_th__85_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_counter_th__85_carry__2
       (.CI(pwm_counter_th__85_carry__1_n_0),
        .CO({NLW_pwm_counter_th__85_carry__2_CO_UNCONNECTED[3:2],pwm_counter_th__85_carry__2_n_2,pwm_counter_th__85_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_counter_th__85_carry__2_i_1_n_0,pwm_counter_th__85_carry__2_i_2_n_0}),
        .O(NLW_pwm_counter_th__85_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pwm_counter_th__85_carry__2_i_3_n_0,pwm_counter_th__85_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_counter_th__85_carry__2_i_1
       (.I0(pwm_counter_th__55_carry__1_n_6),
        .I1(pwm_counter_th0_n_93),
        .O(pwm_counter_th__85_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_counter_th__85_carry__2_i_2
       (.I0(pwm_counter_th__55_carry__1_n_7),
        .I1(pwm_counter_th0_n_94),
        .O(pwm_counter_th__85_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_counter_th__85_carry__2_i_3
       (.I0(pwm_counter_th0_n_93),
        .I1(pwm_counter_th__55_carry__1_n_6),
        .I2(pwm_counter_th0_n_92),
        .I3(pwm_counter_th__55_carry__1_n_5),
        .O(pwm_counter_th__85_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_counter_th__85_carry__2_i_4
       (.I0(pwm_counter_th0_n_94),
        .I1(pwm_counter_th__55_carry__1_n_7),
        .I2(pwm_counter_th0_n_93),
        .I3(pwm_counter_th__55_carry__1_n_6),
        .O(pwm_counter_th__85_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_counter_th__85_carry_i_1
       (.I0(pwm_counter_th__0_carry_n_5),
        .I1(pwm_counter_th0_n_103),
        .O(pwm_counter_th__85_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_counter_th__85_carry_i_2
       (.I0(pwm_counter_th__0_carry_n_6),
        .I1(pwm_counter_th0_n_104),
        .O(pwm_counter_th__85_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_counter_th__85_carry_i_3
       (.I0(pwm_counter_th__0_carry_n_7),
        .I1(pwm_counter_th0_n_105),
        .O(pwm_counter_th__85_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_counter_th__85_carry_i_4
       (.I0(pwm_counter_th0_n_103),
        .I1(pwm_counter_th__0_carry_n_5),
        .I2(pwm_counter_th0_n_102),
        .I3(pwm_counter_th__55_carry_n_7),
        .O(pwm_counter_th__85_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_counter_th__85_carry_i_5
       (.I0(pwm_counter_th0_n_104),
        .I1(pwm_counter_th__0_carry_n_6),
        .I2(pwm_counter_th0_n_103),
        .I3(pwm_counter_th__0_carry_n_5),
        .O(pwm_counter_th__85_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_counter_th__85_carry_i_6
       (.I0(pwm_counter_th0_n_105),
        .I1(pwm_counter_th__0_carry_n_7),
        .I2(pwm_counter_th0_n_104),
        .I3(pwm_counter_th__0_carry_n_6),
        .O(pwm_counter_th__85_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_counter_th__85_carry_i_7
       (.I0(pwm_counter_th0_n_105),
        .I1(pwm_counter_th__0_carry_n_7),
        .O(pwm_counter_th__85_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h66D545D6)) 
    \pwm_dc_int[0]_i_1 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[1]),
        .I4(\pwm_dc_int[3]_i_2_n_0 ),
        .O(\pwm_dc_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80CF85AC)) 
    \pwm_dc_int[1]_i_1 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .I4(\pwm_dc_int[3]_i_2_n_0 ),
        .O(\pwm_dc_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h66D9AAD4)) 
    \pwm_dc_int[2]_i_1 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(\pwm_dc_int[3]_i_2_n_0 ),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(\pwm_dc_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h5FFC4E4A)) 
    \pwm_dc_int[3]_i_1 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[3]),
        .I4(\pwm_dc_int[3]_i_2_n_0 ),
        .O(\pwm_dc_int[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \pwm_dc_int[3]_i_2 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg__0[6]),
        .I2(sample_counter_reg__0[5]),
        .O(\pwm_dc_int[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE8BF75D5)) 
    \pwm_dc_int[4]_i_1 
       (.I0(\pwm_dc_int[5]_i_2_n_0 ),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[3]),
        .O(\pwm_dc_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFEAAD555)) 
    \pwm_dc_int[5]_i_1 
       (.I0(\pwm_dc_int[5]_i_2_n_0 ),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[3]),
        .O(\pwm_dc_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    \pwm_dc_int[5]_i_2 
       (.I0(sample_counter_reg__0[5]),
        .I1(sample_counter_reg__0[6]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[2]),
        .I5(sample_counter_reg[3]),
        .O(\pwm_dc_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFFFFF0)) 
    \pwm_dc_int[6]_i_1 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[6]),
        .I4(sample_counter_reg__0[5]),
        .I5(sample_counter_reg[3]),
        .O(\pwm_dc_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \pwm_dc_int[7]_i_1 
       (.I0(\data_out[39]_i_1_n_0 ),
        .I1(\pwm_dc_int[7]_i_3_n_0 ),
        .I2(\pwm_dc_int[7]_i_4_n_0 ),
        .I3(\pwm_dc_int[7]_i_5_n_0 ),
        .I4(\last_msg[31]_i_3_n_0 ),
        .I5(\pwm_dc_int[7]_i_6_n_0 ),
        .O(\pwm_dc_int[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pwm_dc_int[7]_i_10 
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .O(\pwm_dc_int[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \pwm_dc_int[7]_i_2 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[4]),
        .I4(sample_counter_reg__0[6]),
        .I5(sample_counter_reg__0[5]),
        .O(\pwm_dc_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pwm_dc_int[7]_i_3 
       (.I0(\pwm_dc_int[7]_i_7_n_0 ),
        .I1(\pwm_dc_int[7]_i_8_n_0 ),
        .I2(\sym_counter_reg_n_0_[19] ),
        .I3(\sym_counter_reg_n_0_[20] ),
        .I4(\sym_counter_reg_n_0_[7] ),
        .I5(\sym_counter_reg_n_0_[29] ),
        .O(\pwm_dc_int[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDDFFFF)) 
    \pwm_dc_int[7]_i_4 
       (.I0(\pwm_dc_int[7]_i_9_n_0 ),
        .I1(\sym_counter_reg_n_0_[11] ),
        .I2(\sym_counter_reg_n_0_[10] ),
        .I3(\sym_counter_reg_n_0_[9] ),
        .I4(\last_msg[31]_i_9_n_0 ),
        .I5(\last_msg[31]_i_8_n_0 ),
        .O(\pwm_dc_int[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFFFFFEFFF)) 
    \pwm_dc_int[7]_i_5 
       (.I0(\sym_counter_reg_n_0_[14] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\last_msg[31]_i_7_n_0 ),
        .I3(\pwm_dc_int[7]_i_10_n_0 ),
        .I4(\sym_counter_reg_n_0_[12] ),
        .I5(\sym_counter_reg_n_0_[13] ),
        .O(\pwm_dc_int[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \pwm_dc_int[7]_i_6 
       (.I0(\last_msg[31]_i_2_n_0 ),
        .I1(sample_counter_reg__0[6]),
        .I2(sample_counter_reg__0[5]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(sample_counter_reg[4]),
        .O(\pwm_dc_int[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \pwm_dc_int[7]_i_7 
       (.I0(\sym_counter_reg_n_0_[22] ),
        .I1(\sym_counter_reg_n_0_[23] ),
        .I2(\sym_counter_reg_n_0_[27] ),
        .I3(\sym_counter_reg_n_0_[28] ),
        .I4(\sym_counter_reg_n_0_[24] ),
        .I5(\sym_counter_reg_n_0_[25] ),
        .O(\pwm_dc_int[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_dc_int[7]_i_8 
       (.I0(\sym_counter_reg_n_0_[13] ),
        .I1(\sym_counter_reg_n_0_[8] ),
        .I2(\sym_counter_reg_n_0_[14] ),
        .I3(\sym_counter_reg_n_0_[26] ),
        .O(\pwm_dc_int[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_dc_int[7]_i_9 
       (.I0(\sym_counter_reg_n_0_[1] ),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .O(\pwm_dc_int[7]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \pwm_dc_int_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc_int[7]_i_1_n_0 ),
        .D(\pwm_dc_int[0]_i_1_n_0 ),
        .Q(\pwm_dc_int_reg_n_0_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \pwm_dc_int_reg[1] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc_int[7]_i_1_n_0 ),
        .D(\pwm_dc_int[1]_i_1_n_0 ),
        .Q(\pwm_dc_int_reg_n_0_[1] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \pwm_dc_int_reg[2] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc_int[7]_i_1_n_0 ),
        .D(\pwm_dc_int[2]_i_1_n_0 ),
        .Q(\pwm_dc_int_reg_n_0_[2] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \pwm_dc_int_reg[3] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc_int[7]_i_1_n_0 ),
        .D(\pwm_dc_int[3]_i_1_n_0 ),
        .Q(\pwm_dc_int_reg_n_0_[3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \pwm_dc_int_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc_int[7]_i_1_n_0 ),
        .D(\pwm_dc_int[4]_i_1_n_0 ),
        .Q(\pwm_dc_int_reg_n_0_[4] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \pwm_dc_int_reg[5] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc_int[7]_i_1_n_0 ),
        .D(\pwm_dc_int[5]_i_1_n_0 ),
        .Q(\pwm_dc_int_reg_n_0_[5] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \pwm_dc_int_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc_int[7]_i_1_n_0 ),
        .D(\pwm_dc_int[6]_i_1_n_0 ),
        .Q(\pwm_dc_int_reg_n_0_[6] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \pwm_dc_int_reg[7] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\pwm_dc_int[7]_i_1_n_0 ),
        .D(\pwm_dc_int[7]_i_2_n_0 ),
        .Q(\pwm_dc_int_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    read_data_out_i_1
       (.I0(read_data_out_t_reg_n_0),
        .I1(S_AXI_ARESETN),
        .I2(read_data_out_t1__10),
        .I3(read_data_out),
        .O(read_data_out_i_1_n_0));
  FDRE read_data_out_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(read_data_out_i_1_n_0),
        .Q(read_data_out),
        .R(1'b0));
  CARRY4 read_data_out_t1_carry
       (.CI(1'b0),
        .CO({read_data_out_t1_carry_n_0,read_data_out_t1_carry_n_1,read_data_out_t1_carry_n_2,read_data_out_t1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_read_data_out_t1_carry_O_UNCONNECTED[3:0]),
        .S({read_data_out_t1_carry_i_1_n_0,read_data_out_t1_carry_i_2_n_0,read_data_out_t1_carry_i_3_n_0,read_data_out_t1_carry_i_4_n_0}));
  CARRY4 read_data_out_t1_carry__0
       (.CI(read_data_out_t1_carry_n_0),
        .CO({read_data_out_t1_carry__0_n_0,read_data_out_t1_carry__0_n_1,read_data_out_t1_carry__0_n_2,read_data_out_t1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_read_data_out_t1_carry__0_O_UNCONNECTED[3:0]),
        .S({read_data_out_t1_carry__0_i_1_n_0,read_data_out_t1_carry__0_i_2_n_0,read_data_out_t1_carry__0_i_3_n_0,read_data_out_t1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry__0_i_1
       (.I0(\last_msg_reg_n_0_[21] ),
        .I1(msg_counter_reg[21]),
        .I2(\last_msg_reg_n_0_[22] ),
        .I3(msg_counter_reg[22]),
        .I4(msg_counter_reg[23]),
        .I5(\last_msg_reg_n_0_[23] ),
        .O(read_data_out_t1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry__0_i_2
       (.I0(\last_msg_reg_n_0_[18] ),
        .I1(msg_counter_reg[18]),
        .I2(\last_msg_reg_n_0_[19] ),
        .I3(msg_counter_reg[19]),
        .I4(msg_counter_reg[20]),
        .I5(\last_msg_reg_n_0_[20] ),
        .O(read_data_out_t1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry__0_i_3
       (.I0(\last_msg_reg_n_0_[15] ),
        .I1(msg_counter_reg[15]),
        .I2(\last_msg_reg_n_0_[16] ),
        .I3(msg_counter_reg[16]),
        .I4(msg_counter_reg[17]),
        .I5(\last_msg_reg_n_0_[17] ),
        .O(read_data_out_t1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry__0_i_4
       (.I0(\last_msg_reg_n_0_[12] ),
        .I1(msg_counter_reg[12]),
        .I2(\last_msg_reg_n_0_[13] ),
        .I3(msg_counter_reg[13]),
        .I4(msg_counter_reg[14]),
        .I5(\last_msg_reg_n_0_[14] ),
        .O(read_data_out_t1_carry__0_i_4_n_0));
  CARRY4 read_data_out_t1_carry__1
       (.CI(read_data_out_t1_carry__0_n_0),
        .CO({NLW_read_data_out_t1_carry__1_CO_UNCONNECTED[3],read_data_out_t1__10,read_data_out_t1_carry__1_n_2,read_data_out_t1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_read_data_out_t1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,read_data_out_t1_carry__1_i_1_n_0,read_data_out_t1_carry__1_i_2_n_0,read_data_out_t1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    read_data_out_t1_carry__1_i_1
       (.I0(\last_msg_reg_n_0_[31] ),
        .I1(msg_counter_reg[31]),
        .I2(msg_counter_reg[30]),
        .I3(\last_msg_reg_n_0_[30] ),
        .O(read_data_out_t1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry__1_i_2
       (.I0(\last_msg_reg_n_0_[27] ),
        .I1(msg_counter_reg[27]),
        .I2(\last_msg_reg_n_0_[28] ),
        .I3(msg_counter_reg[28]),
        .I4(msg_counter_reg[29]),
        .I5(\last_msg_reg_n_0_[29] ),
        .O(read_data_out_t1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry__1_i_3
       (.I0(\last_msg_reg_n_0_[26] ),
        .I1(msg_counter_reg[26]),
        .I2(\last_msg_reg_n_0_[24] ),
        .I3(msg_counter_reg[24]),
        .I4(msg_counter_reg[25]),
        .I5(\last_msg_reg_n_0_[25] ),
        .O(read_data_out_t1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry_i_1
       (.I0(\last_msg_reg_n_0_[11] ),
        .I1(msg_counter_reg[11]),
        .I2(\last_msg_reg_n_0_[9] ),
        .I3(msg_counter_reg[9]),
        .I4(msg_counter_reg[10]),
        .I5(\last_msg_reg_n_0_[10] ),
        .O(read_data_out_t1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry_i_2
       (.I0(\last_msg_reg_n_0_[7] ),
        .I1(msg_counter_reg[7]),
        .I2(\last_msg_reg_n_0_[6] ),
        .I3(msg_counter_reg[6]),
        .I4(msg_counter_reg[8]),
        .I5(\last_msg_reg_n_0_[8] ),
        .O(read_data_out_t1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry_i_3
       (.I0(\last_msg_reg_n_0_[3] ),
        .I1(msg_counter_reg[3]),
        .I2(\last_msg_reg_n_0_[4] ),
        .I3(msg_counter_reg[4]),
        .I4(msg_counter_reg[5]),
        .I5(\last_msg_reg_n_0_[5] ),
        .O(read_data_out_t1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry_i_4
       (.I0(\last_msg_reg_n_0_[0] ),
        .I1(msg_counter_reg[0]),
        .I2(\last_msg_reg_n_0_[1] ),
        .I3(msg_counter_reg[1]),
        .I4(msg_counter_reg[2]),
        .I5(\last_msg_reg_n_0_[2] ),
        .O(read_data_out_t1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    read_data_out_t_i_1
       (.I0(read_data_out_t_i_2_n_0),
        .I1(read_data_out_t_i_3_n_0),
        .I2(read_data_out_t_i_4_n_0),
        .I3(read_data_out_t_i_5_n_0),
        .I4(read_data_out_t2_out),
        .I5(read_data_out_t_reg_n_0),
        .O(read_data_out_t_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    read_data_out_t_i_10
       (.I0(clock_counter[22]),
        .I1(clock_counter[21]),
        .I2(clock_counter[25]),
        .I3(clock_counter[24]),
        .O(read_data_out_t_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE7FFFF)) 
    read_data_out_t_i_11
       (.I0(clock_counter[2]),
        .I1(clock_counter[7]),
        .I2(clock_counter[5]),
        .I3(\clock_counter[31]_i_7_n_0 ),
        .I4(read_data_out_t_i_3_n_0),
        .I5(read_data_out_t_i_5_n_0),
        .O(read_data_out_t_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    read_data_out_t_i_2
       (.I0(\clock_counter[31]_i_7_n_0 ),
        .I1(clock_counter[5]),
        .I2(clock_counter[7]),
        .I3(clock_counter[2]),
        .I4(clock_counter[8]),
        .I5(\clock_counter[31]_i_8_n_0 ),
        .O(read_data_out_t_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    read_data_out_t_i_3
       (.I0(clock_counter[14]),
        .I1(clock_counter[17]),
        .I2(clock_counter[11]),
        .I3(clock_counter[20]),
        .I4(read_data_out_t_i_7_n_0),
        .I5(read_data_out_t_i_8_n_0),
        .O(read_data_out_t_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    read_data_out_t_i_4
       (.I0(read_data_out_t_i_9_n_0),
        .I1(clock_counter[3]),
        .I2(clock_counter[4]),
        .I3(clock_counter[22]),
        .I4(clock_counter[23]),
        .O(read_data_out_t_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_data_out_t_i_5
       (.I0(\clock_counter[31]_i_10_n_0 ),
        .I1(clock_counter[26]),
        .I2(clock_counter[27]),
        .I3(clock_counter[23]),
        .I4(read_data_out_t_i_10_n_0),
        .O(read_data_out_t_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    read_data_out_t_i_6
       (.I0(\clock_counter[31]_i_4_n_0 ),
        .I1(clock_counter[3]),
        .I2(read_data_out_t1__10),
        .I3(read_data_out_t_i_9_n_0),
        .I4(read_data_out_t_i_11_n_0),
        .O(read_data_out_t2_out));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    read_data_out_t_i_7
       (.I0(clock_counter[16]),
        .I1(clock_counter[15]),
        .I2(clock_counter[19]),
        .I3(clock_counter[18]),
        .O(read_data_out_t_i_7_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    read_data_out_t_i_8
       (.I0(clock_counter[13]),
        .I1(clock_counter[12]),
        .I2(clock_counter[10]),
        .I3(clock_counter[9]),
        .O(read_data_out_t_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    read_data_out_t_i_9
       (.I0(clock_counter[11]),
        .I1(clock_counter[10]),
        .I2(clock_counter[25]),
        .I3(clock_counter[26]),
        .I4(clock_counter[16]),
        .I5(clock_counter[17]),
        .O(read_data_out_t_i_9_n_0));
  FDRE read_data_out_t_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(read_data_out_t_i_1_n_0),
        .Q(read_data_out_t_reg_n_0),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter[0]_i_1 
       (.I0(sample_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_counter[1]_i_1 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sample_counter[4]_i_1 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sample_counter[5]_i_1 
       (.I0(sample_counter_reg__0[5]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[4]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter[6]_i_1 
       (.I0(\data_out[39]_i_1_n_0 ),
        .O(\sample_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sample_counter[6]_i_2 
       (.I0(sample_counter_reg__0[6]),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg__0[5]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(\sym_counter[31]_i_3_n_0 ),
        .O(p_0_in[6]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(p_0_in[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sym_counter[0]_i_1 
       (.I0(\sym_counter_reg_n_0_[0] ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \sym_counter[0]_rep_i_1 
       (.I0(\sym_counter_reg_n_0_[0] ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(\sym_counter[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sym_counter[0]_rep_i_1__0 
       (.I0(\sym_counter_reg_n_0_[0] ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(\sym_counter[0]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[10]_i_1 
       (.I0(\sym_counter_reg[12]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[11]_i_1 
       (.I0(\sym_counter_reg[12]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[12]_i_1 
       (.I0(\sym_counter_reg[12]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[13]_i_1 
       (.I0(\sym_counter_reg[16]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[14]_i_1 
       (.I0(\sym_counter_reg[16]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[15]_i_1 
       (.I0(\sym_counter_reg[16]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[16]_i_1 
       (.I0(\sym_counter_reg[16]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[17]_i_1 
       (.I0(\sym_counter_reg[20]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[18]_i_1 
       (.I0(\sym_counter_reg[20]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[19]_i_1 
       (.I0(\sym_counter_reg[20]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[1]_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[1]_rep_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(\sym_counter[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[1]_rep_i_1__0 
       (.I0(\sym_counter_reg[4]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(\sym_counter[1]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[20]_i_1 
       (.I0(\sym_counter_reg[20]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[21]_i_1 
       (.I0(\sym_counter_reg[24]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[22]_i_1 
       (.I0(\sym_counter_reg[24]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[23]_i_1 
       (.I0(\sym_counter_reg[24]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[24]_i_1 
       (.I0(\sym_counter_reg[24]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[25]_i_1 
       (.I0(\sym_counter_reg[28]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[26]_i_1 
       (.I0(\sym_counter_reg[28]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[27]_i_1 
       (.I0(\sym_counter_reg[28]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[28]_i_1 
       (.I0(\sym_counter_reg[28]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[28]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[29]_i_1 
       (.I0(\sym_counter_reg[31]_i_4_n_7 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[2]_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[30]_i_1 
       (.I0(\sym_counter_reg[31]_i_4_n_6 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    \sym_counter[31]_i_1 
       (.I0(sample_counter_reg__0[6]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[2]),
        .I3(\sym_counter[31]_i_3_n_0 ),
        .I4(sample_counter_reg[4]),
        .I5(sample_counter_reg__0[5]),
        .O(\sym_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[31]_i_2 
       (.I0(\sym_counter_reg[31]_i_4_n_5 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[31]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[31]_i_3 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .O(\sym_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \sym_counter[31]_i_5 
       (.I0(\data_out[39]_i_7_n_0 ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\sym_counter_reg_n_0_[7] ),
        .I4(\sym_counter_reg_n_0_[6] ),
        .I5(\data_out[12]_i_5_n_0 ),
        .O(\sym_counter[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[3]_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[4]_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[5]_i_1 
       (.I0(\sym_counter_reg[8]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[6]_i_1 
       (.I0(\sym_counter_reg[8]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[7]_i_1 
       (.I0(\sym_counter_reg[8]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[8]_i_1 
       (.I0(\sym_counter_reg[8]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[9]_i_1 
       (.I0(\sym_counter_reg[12]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_5_n_0 ),
        .O(sym_counter[9]));
  (* ORIG_CELL_NAME = "sym_counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[0]),
        .Q(\sym_counter_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "sym_counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[0]_rep 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(\sym_counter[0]_rep_i_1_n_0 ),
        .Q(\sym_counter_reg[0]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "sym_counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[0]_rep__0 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(\sym_counter[0]_rep_i_1__0_n_0 ),
        .Q(\sym_counter_reg[0]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[10] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[10]),
        .Q(\sym_counter_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[11] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[11]),
        .Q(\sym_counter_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[12] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[12]),
        .Q(\sym_counter_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sym_counter_reg[12]_i_2 
       (.CI(\sym_counter_reg[8]_i_2_n_0 ),
        .CO({\sym_counter_reg[12]_i_2_n_0 ,\sym_counter_reg[12]_i_2_n_1 ,\sym_counter_reg[12]_i_2_n_2 ,\sym_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sym_counter_reg[12]_i_2_n_4 ,\sym_counter_reg[12]_i_2_n_5 ,\sym_counter_reg[12]_i_2_n_6 ,\sym_counter_reg[12]_i_2_n_7 }),
        .S({\sym_counter_reg_n_0_[12] ,\sym_counter_reg_n_0_[11] ,\sym_counter_reg_n_0_[10] ,\sym_counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[13] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[13]),
        .Q(\sym_counter_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[14] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[14]),
        .Q(\sym_counter_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[15] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[15]),
        .Q(\sym_counter_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[16] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[16]),
        .Q(\sym_counter_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sym_counter_reg[16]_i_2 
       (.CI(\sym_counter_reg[12]_i_2_n_0 ),
        .CO({\sym_counter_reg[16]_i_2_n_0 ,\sym_counter_reg[16]_i_2_n_1 ,\sym_counter_reg[16]_i_2_n_2 ,\sym_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sym_counter_reg[16]_i_2_n_4 ,\sym_counter_reg[16]_i_2_n_5 ,\sym_counter_reg[16]_i_2_n_6 ,\sym_counter_reg[16]_i_2_n_7 }),
        .S({\sym_counter_reg_n_0_[16] ,\sym_counter_reg_n_0_[15] ,\sym_counter_reg_n_0_[14] ,\sym_counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[17] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[17]),
        .Q(\sym_counter_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[18] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[18]),
        .Q(\sym_counter_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[19] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[19]),
        .Q(\sym_counter_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "sym_counter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[1] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[1]),
        .Q(\sym_counter_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "sym_counter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[1]_rep 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(\sym_counter[1]_rep_i_1_n_0 ),
        .Q(\sym_counter_reg[1]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "sym_counter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[1]_rep__0 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(\sym_counter[1]_rep_i_1__0_n_0 ),
        .Q(\sym_counter_reg[1]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[20] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[20]),
        .Q(\sym_counter_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sym_counter_reg[20]_i_2 
       (.CI(\sym_counter_reg[16]_i_2_n_0 ),
        .CO({\sym_counter_reg[20]_i_2_n_0 ,\sym_counter_reg[20]_i_2_n_1 ,\sym_counter_reg[20]_i_2_n_2 ,\sym_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sym_counter_reg[20]_i_2_n_4 ,\sym_counter_reg[20]_i_2_n_5 ,\sym_counter_reg[20]_i_2_n_6 ,\sym_counter_reg[20]_i_2_n_7 }),
        .S({\sym_counter_reg_n_0_[20] ,\sym_counter_reg_n_0_[19] ,\sym_counter_reg_n_0_[18] ,\sym_counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[21] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[21]),
        .Q(\sym_counter_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[22] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[22]),
        .Q(\sym_counter_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[23] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[23]),
        .Q(\sym_counter_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[24] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[24]),
        .Q(\sym_counter_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sym_counter_reg[24]_i_2 
       (.CI(\sym_counter_reg[20]_i_2_n_0 ),
        .CO({\sym_counter_reg[24]_i_2_n_0 ,\sym_counter_reg[24]_i_2_n_1 ,\sym_counter_reg[24]_i_2_n_2 ,\sym_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sym_counter_reg[24]_i_2_n_4 ,\sym_counter_reg[24]_i_2_n_5 ,\sym_counter_reg[24]_i_2_n_6 ,\sym_counter_reg[24]_i_2_n_7 }),
        .S({\sym_counter_reg_n_0_[24] ,\sym_counter_reg_n_0_[23] ,\sym_counter_reg_n_0_[22] ,\sym_counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[25] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[25]),
        .Q(\sym_counter_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[26] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[26]),
        .Q(\sym_counter_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[27] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[27]),
        .Q(\sym_counter_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[28] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[28]),
        .Q(\sym_counter_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sym_counter_reg[28]_i_2 
       (.CI(\sym_counter_reg[24]_i_2_n_0 ),
        .CO({\sym_counter_reg[28]_i_2_n_0 ,\sym_counter_reg[28]_i_2_n_1 ,\sym_counter_reg[28]_i_2_n_2 ,\sym_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sym_counter_reg[28]_i_2_n_4 ,\sym_counter_reg[28]_i_2_n_5 ,\sym_counter_reg[28]_i_2_n_6 ,\sym_counter_reg[28]_i_2_n_7 }),
        .S({\sym_counter_reg_n_0_[28] ,\sym_counter_reg_n_0_[27] ,\sym_counter_reg_n_0_[26] ,\sym_counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[29] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[29]),
        .Q(\sym_counter_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[2] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[2]),
        .Q(\sym_counter_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[30] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[30]),
        .Q(\sym_counter_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[31] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[31]),
        .Q(\sym_counter_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sym_counter_reg[31]_i_4 
       (.CI(\sym_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_sym_counter_reg[31]_i_4_CO_UNCONNECTED [3:2],\sym_counter_reg[31]_i_4_n_2 ,\sym_counter_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sym_counter_reg[31]_i_4_O_UNCONNECTED [3],\sym_counter_reg[31]_i_4_n_5 ,\sym_counter_reg[31]_i_4_n_6 ,\sym_counter_reg[31]_i_4_n_7 }),
        .S({1'b0,\sym_counter_reg_n_0_[31] ,\sym_counter_reg_n_0_[30] ,\sym_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[3] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[3]),
        .Q(\sym_counter_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[4]),
        .Q(\sym_counter_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sym_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sym_counter_reg[4]_i_2_n_0 ,\sym_counter_reg[4]_i_2_n_1 ,\sym_counter_reg[4]_i_2_n_2 ,\sym_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\sym_counter_reg[0]_rep_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sym_counter_reg[4]_i_2_n_4 ,\sym_counter_reg[4]_i_2_n_5 ,\sym_counter_reg[4]_i_2_n_6 ,\sym_counter_reg[4]_i_2_n_7 }),
        .S({\sym_counter_reg_n_0_[4] ,\sym_counter_reg_n_0_[3] ,\sym_counter_reg_n_0_[2] ,\sym_counter_reg[1]_rep_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[5] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[5]),
        .Q(\sym_counter_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[6]),
        .Q(\sym_counter_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[7] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[7]),
        .Q(\sym_counter_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[8] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[8]),
        .Q(\sym_counter_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sym_counter_reg[8]_i_2 
       (.CI(\sym_counter_reg[4]_i_2_n_0 ),
        .CO({\sym_counter_reg[8]_i_2_n_0 ,\sym_counter_reg[8]_i_2_n_1 ,\sym_counter_reg[8]_i_2_n_2 ,\sym_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sym_counter_reg[8]_i_2_n_4 ,\sym_counter_reg[8]_i_2_n_5 ,\sym_counter_reg[8]_i_2_n_6 ,\sym_counter_reg[8]_i_2_n_7 }),
        .S({\sym_counter_reg_n_0_[8] ,\sym_counter_reg_n_0_[7] ,\sym_counter_reg_n_0_[6] ,\sym_counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[9] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[9]),
        .Q(\sym_counter_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \symbols[0][2]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(\symbols[0][2]_i_2_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(\symbols[0][2]_i_3_n_0 ),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(\symbols[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \symbols[0][2]_i_2 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\symbols[0][2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \symbols[0][2]_i_3 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[4]),
        .I2(S_AXI_ARESETN),
        .O(\symbols[0][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \symbols[11][2]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(S_AXI_WSTRB[1]),
        .I2(\symbols[9][2]_i_2_n_0 ),
        .O(\symbols[11]_107 ));
  LUT3 #(
    .INIT(8'h04)) 
    \symbols[13][2]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(S_AXI_WSTRB[2]),
        .I2(\symbols[9][2]_i_2_n_0 ),
        .O(\symbols[13]_106 ));
  LUT3 #(
    .INIT(8'h04)) 
    \symbols[15][2]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(S_AXI_WSTRB[3]),
        .I2(\symbols[9][2]_i_2_n_0 ),
        .O(\symbols[15]_105 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \symbols[17][2]_i_1 
       (.I0(\symbols[17][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[17]_104 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \symbols[17][2]_i_2 
       (.I0(p_0_in_0[0]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .I5(p_0_in_0[1]),
        .O(\symbols[17][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \symbols[19][2]_i_1 
       (.I0(\symbols[17][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[19]_103 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \symbols[21][2]_i_1 
       (.I0(\symbols[17][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[21]_102 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \symbols[23][2]_i_1 
       (.I0(\symbols[17][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[23]_101 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[25][2]_i_1 
       (.I0(\symbols[25][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in_0[0]),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[25]_96 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \symbols[25][2]_i_2 
       (.I0(p_0_in_0[4]),
        .I1(S_AXI_ARESETN),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[3]),
        .O(\symbols[25][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[27][2]_i_1 
       (.I0(\symbols[25][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in_0[0]),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[27]_95 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[29][2]_i_1 
       (.I0(\symbols[25][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in_0[0]),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[29]_94 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[31][2]_i_1 
       (.I0(\symbols[25][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in_0[0]),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[31]_93 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \symbols[33][2]_i_1 
       (.I0(\symbols[33][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[0]),
        .I2(\symbols[0][2]_i_2_n_0 ),
        .I3(S_AXI_ARESETN),
        .I4(p_0_in_0[4]),
        .O(\symbols[33]_112 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \symbols[33][2]_i_2 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[3]),
        .O(\symbols[33][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \symbols[35][2]_i_1 
       (.I0(\symbols[33][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in_0[4]),
        .I3(S_AXI_ARESETN),
        .I4(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[35]_92 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \symbols[37][2]_i_1 
       (.I0(\symbols[33][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in_0[4]),
        .I3(S_AXI_ARESETN),
        .I4(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[37]_90 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \symbols[39][2]_i_1 
       (.I0(\symbols[33][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in_0[4]),
        .I3(S_AXI_ARESETN),
        .I4(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[39]_88 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[3][2]_i_1 
       (.I0(\symbols[3][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in_0[2]),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[3]_111 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \symbols[3][2]_i_2 
       (.I0(p_0_in_0[4]),
        .I1(S_AXI_ARESETN),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[3]),
        .O(\symbols[3][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \symbols[41][2]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(S_AXI_WSTRB[0]),
        .I2(\symbols[41][2]_i_2_n_0 ),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[41]_100 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \symbols[41][2]_i_2 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[4]),
        .I2(S_AXI_ARESETN),
        .O(\symbols[41][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \symbols[43][2]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(S_AXI_WSTRB[1]),
        .I2(\symbols[41][2]_i_2_n_0 ),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[43]_99 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \symbols[45][2]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(S_AXI_WSTRB[2]),
        .I2(\symbols[41][2]_i_2_n_0 ),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[45]_98 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \symbols[47][2]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(S_AXI_WSTRB[3]),
        .I2(\symbols[41][2]_i_2_n_0 ),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[47]_97 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \symbols[49][2]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(\symbols[0][2]_i_2_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(\symbols[49][2]_i_2_n_0 ),
        .O(\symbols[49]_114 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \symbols[49][2]_i_2 
       (.I0(S_AXI_ARESETN),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[3]),
        .O(\symbols[49][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \symbols[51][2]_i_1 
       (.I0(\symbols[49][2]_i_2_n_0 ),
        .I1(\symbols[0][2]_i_2_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(S_AXI_WSTRB[1]),
        .O(\symbols[51]_86 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \symbols[53][2]_i_1 
       (.I0(\symbols[49][2]_i_2_n_0 ),
        .I1(\symbols[0][2]_i_2_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(S_AXI_WSTRB[2]),
        .O(\symbols[53]_85 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \symbols[55][2]_i_1 
       (.I0(\symbols[49][2]_i_2_n_0 ),
        .I1(\symbols[0][2]_i_2_n_0 ),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in_0[0]),
        .O(\symbols[55]_84 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \symbols[57][2]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(\symbols[0][2]_i_2_n_0 ),
        .I2(S_AXI_ARESETN),
        .I3(p_0_in_0[4]),
        .I4(\symbols[57][2]_i_2_n_0 ),
        .O(\symbols[57]_113 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \symbols[57][2]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .O(\symbols[57][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \symbols[59][2]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(p_0_in_0[4]),
        .I2(S_AXI_ARESETN),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .I4(\symbols[57][2]_i_2_n_0 ),
        .O(\symbols[59]_91 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[5][2]_i_1 
       (.I0(\symbols[3][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in_0[2]),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[5]_110 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \symbols[61][2]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(p_0_in_0[4]),
        .I2(S_AXI_ARESETN),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .I4(\symbols[57][2]_i_2_n_0 ),
        .O(\symbols[61]_89 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \symbols[63][2]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(p_0_in_0[4]),
        .I2(S_AXI_ARESETN),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .I4(\symbols[57][2]_i_2_n_0 ),
        .O(\symbols[63]_87 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \symbols[65][2]_i_1 
       (.I0(\symbols[65][2]_i_2_n_0 ),
        .I1(S_AXI_ARESETN),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(S_AXI_WSTRB[0]),
        .O(\symbols[65]_83 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \symbols[65][2]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(p_0_in_0[3]),
        .I5(p_0_in_0[1]),
        .O(\symbols[65][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \symbols[67][2]_i_1 
       (.I0(\symbols[65][2]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[67]_82 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \symbols[69][2]_i_1 
       (.I0(\symbols[65][2]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[69]_81 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \symbols[71][2]_i_1 
       (.I0(\symbols[65][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[4]),
        .I5(S_AXI_ARESETN),
        .O(\symbols[71]_80 ));
  LUT2 #(
    .INIT(4'h8)) 
    \symbols[73][2]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(msg_counter),
        .O(\symbols[73]_115 ));
  LUT2 #(
    .INIT(4'h8)) 
    \symbols[75][2]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(msg_counter),
        .O(\symbols[75]_116 ));
  LUT2 #(
    .INIT(4'h8)) 
    \symbols[77][2]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(msg_counter),
        .O(\symbols[77]_117 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \symbols[79][0]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(S_AXI_WSTRB[3]),
        .I2(msg_counter),
        .I3(\symbols_reg[79]_79 [0]),
        .O(\symbols[79][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \symbols[79][1]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(S_AXI_WSTRB[3]),
        .I2(msg_counter),
        .I3(\symbols_reg[79]_79 [1]),
        .O(\symbols[79][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \symbols[79][2]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(S_AXI_WSTRB[3]),
        .I2(msg_counter),
        .I3(\symbols_reg[79]_79 [2]),
        .O(\symbols[79][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \symbols[7][2]_i_1 
       (.I0(\symbols[3][2]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in_0[2]),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[7]_109 ));
  LUT3 #(
    .INIT(8'h04)) 
    \symbols[9][2]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(S_AXI_WSTRB[0]),
        .I2(\symbols[9][2]_i_2_n_0 ),
        .O(\symbols[9]_108 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \symbols[9][2]_i_2 
       (.I0(S_AXI_ARESETN),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[0]),
        .I5(\symbols[0][2]_i_2_n_0 ),
        .O(\symbols[9][2]_i_2_n_0 ));
  FDRE \symbols_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[0]_1 [0]),
        .R(1'b0));
  FDRE \symbols_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[0]_1 [1]),
        .R(1'b0));
  FDRE \symbols_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[0]_1 [2]),
        .R(1'b0));
  FDRE \symbols_reg[10][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_108 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[10]_10 [0]),
        .R(1'b0));
  FDRE \symbols_reg[10][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_108 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[10]_10 [1]),
        .R(1'b0));
  FDRE \symbols_reg[10][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_108 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[10]_10 [2]),
        .R(1'b0));
  FDRE \symbols_reg[11][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_107 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[11]_11 [0]),
        .R(1'b0));
  FDRE \symbols_reg[11][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_107 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[11]_11 [1]),
        .R(1'b0));
  FDRE \symbols_reg[11][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_107 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[11]_11 [2]),
        .R(1'b0));
  FDRE \symbols_reg[12][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_107 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[12]_12 [0]),
        .R(1'b0));
  FDRE \symbols_reg[12][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_107 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[12]_12 [1]),
        .R(1'b0));
  FDRE \symbols_reg[12][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_107 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[12]_12 [2]),
        .R(1'b0));
  FDRE \symbols_reg[13][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_106 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[13]_13 [0]),
        .R(1'b0));
  FDRE \symbols_reg[13][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_106 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[13]_13 [1]),
        .R(1'b0));
  FDRE \symbols_reg[13][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_106 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[13]_13 [2]),
        .R(1'b0));
  FDRE \symbols_reg[14][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_106 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[14]_14 [0]),
        .R(1'b0));
  FDRE \symbols_reg[14][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_106 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[14]_14 [1]),
        .R(1'b0));
  FDRE \symbols_reg[14][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_106 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[14]_14 [2]),
        .R(1'b0));
  FDRE \symbols_reg[15][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_105 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[15]_15 [0]),
        .R(1'b0));
  FDRE \symbols_reg[15][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_105 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[15]_15 [1]),
        .R(1'b0));
  FDRE \symbols_reg[15][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_105 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[15]_15 [2]),
        .R(1'b0));
  FDRE \symbols_reg[16][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_105 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[16]_16 [0]),
        .R(1'b0));
  FDRE \symbols_reg[16][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_105 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[16]_16 [1]),
        .R(1'b0));
  FDRE \symbols_reg[16][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_105 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[16]_16 [2]),
        .R(1'b0));
  FDRE \symbols_reg[17][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_104 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[17]_17 [0]),
        .R(1'b0));
  FDRE \symbols_reg[17][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_104 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[17]_17 [1]),
        .R(1'b0));
  FDRE \symbols_reg[17][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_104 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[17]_17 [2]),
        .R(1'b0));
  FDRE \symbols_reg[18][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_104 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[18]_18 [0]),
        .R(1'b0));
  FDRE \symbols_reg[18][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_104 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[18]_18 [1]),
        .R(1'b0));
  FDRE \symbols_reg[18][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_104 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[18]_18 [2]),
        .R(1'b0));
  FDRE \symbols_reg[19][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_103 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[19]_19 [0]),
        .R(1'b0));
  FDRE \symbols_reg[19][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_103 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[19]_19 [1]),
        .R(1'b0));
  FDRE \symbols_reg[19][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_103 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[19]_19 [2]),
        .R(1'b0));
  FDRE \symbols_reg[20][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_103 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[20]_20 [0]),
        .R(1'b0));
  FDRE \symbols_reg[20][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_103 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[20]_20 [1]),
        .R(1'b0));
  FDRE \symbols_reg[20][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_103 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[20]_20 [2]),
        .R(1'b0));
  FDRE \symbols_reg[21][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_102 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[21]_21 [0]),
        .R(1'b0));
  FDRE \symbols_reg[21][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_102 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[21]_21 [1]),
        .R(1'b0));
  FDRE \symbols_reg[21][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_102 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[21]_21 [2]),
        .R(1'b0));
  FDRE \symbols_reg[22][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_102 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[22]_22 [0]),
        .R(1'b0));
  FDRE \symbols_reg[22][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_102 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[22]_22 [1]),
        .R(1'b0));
  FDRE \symbols_reg[22][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_102 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[22]_22 [2]),
        .R(1'b0));
  FDRE \symbols_reg[23][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_101 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[23]_23 [0]),
        .R(1'b0));
  FDRE \symbols_reg[23][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_101 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[23]_23 [1]),
        .R(1'b0));
  FDRE \symbols_reg[23][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_101 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[23]_23 [2]),
        .R(1'b0));
  FDRE \symbols_reg[24][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_101 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[24]_24 [0]),
        .R(1'b0));
  FDRE \symbols_reg[24][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_101 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[24]_24 [1]),
        .R(1'b0));
  FDRE \symbols_reg[24][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_101 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[24]_24 [2]),
        .R(1'b0));
  FDRE \symbols_reg[25][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_96 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[25]_25 [0]),
        .R(1'b0));
  FDRE \symbols_reg[25][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_96 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[25]_25 [1]),
        .R(1'b0));
  FDRE \symbols_reg[25][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_96 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[25]_25 [2]),
        .R(1'b0));
  FDRE \symbols_reg[26][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_96 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[26]_26 [0]),
        .R(1'b0));
  FDRE \symbols_reg[26][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_96 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[26]_26 [1]),
        .R(1'b0));
  FDRE \symbols_reg[26][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_96 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[26]_26 [2]),
        .R(1'b0));
  FDRE \symbols_reg[27][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_95 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[27]_27 [0]),
        .R(1'b0));
  FDRE \symbols_reg[27][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_95 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[27]_27 [1]),
        .R(1'b0));
  FDRE \symbols_reg[27][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_95 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[27]_27 [2]),
        .R(1'b0));
  FDRE \symbols_reg[28][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_95 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[28]_28 [0]),
        .R(1'b0));
  FDRE \symbols_reg[28][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_95 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[28]_28 [1]),
        .R(1'b0));
  FDRE \symbols_reg[28][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_95 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[28]_28 [2]),
        .R(1'b0));
  FDRE \symbols_reg[29][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_94 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[29]_29 [0]),
        .R(1'b0));
  FDRE \symbols_reg[29][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_94 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[29]_29 [1]),
        .R(1'b0));
  FDRE \symbols_reg[29][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_94 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[29]_29 [2]),
        .R(1'b0));
  FDRE \symbols_reg[2][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[2]_2 [0]),
        .R(1'b0));
  FDRE \symbols_reg[2][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[2]_2 [1]),
        .R(1'b0));
  FDRE \symbols_reg[2][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[2]_2 [2]),
        .R(1'b0));
  FDRE \symbols_reg[30][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_94 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[30]_30 [0]),
        .R(1'b0));
  FDRE \symbols_reg[30][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_94 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[30]_30 [1]),
        .R(1'b0));
  FDRE \symbols_reg[30][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_94 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[30]_30 [2]),
        .R(1'b0));
  FDRE \symbols_reg[31][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_93 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[31]_31 [0]),
        .R(1'b0));
  FDRE \symbols_reg[31][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_93 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[31]_31 [1]),
        .R(1'b0));
  FDRE \symbols_reg[31][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_93 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[31]_31 [2]),
        .R(1'b0));
  FDRE \symbols_reg[32][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_93 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[32]_32 [0]),
        .R(1'b0));
  FDRE \symbols_reg[32][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_93 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[32]_32 [1]),
        .R(1'b0));
  FDRE \symbols_reg[32][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_93 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[32]_32 [2]),
        .R(1'b0));
  FDRE \symbols_reg[33][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_112 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[33]_33 [0]),
        .R(1'b0));
  FDRE \symbols_reg[33][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_112 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[33]_33 [1]),
        .R(1'b0));
  FDRE \symbols_reg[33][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_112 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[33]_33 [2]),
        .R(1'b0));
  FDRE \symbols_reg[34][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_112 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[34]_34 [0]),
        .R(1'b0));
  FDRE \symbols_reg[34][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_112 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[34]_34 [1]),
        .R(1'b0));
  FDRE \symbols_reg[34][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_112 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[34]_34 [2]),
        .R(1'b0));
  FDRE \symbols_reg[35][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_92 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[35]_35 [0]),
        .R(1'b0));
  FDRE \symbols_reg[35][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_92 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[35]_35 [1]),
        .R(1'b0));
  FDRE \symbols_reg[35][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_92 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[35]_35 [2]),
        .R(1'b0));
  FDRE \symbols_reg[36][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_92 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[36]_36 [0]),
        .R(1'b0));
  FDRE \symbols_reg[36][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_92 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[36]_36 [1]),
        .R(1'b0));
  FDRE \symbols_reg[36][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_92 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[36]_36 [2]),
        .R(1'b0));
  FDRE \symbols_reg[37][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_90 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[37]_37 [0]),
        .R(1'b0));
  FDRE \symbols_reg[37][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_90 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[37]_37 [1]),
        .R(1'b0));
  FDRE \symbols_reg[37][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_90 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[37]_37 [2]),
        .R(1'b0));
  FDRE \symbols_reg[38][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_90 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[38]_38 [0]),
        .R(1'b0));
  FDRE \symbols_reg[38][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_90 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[38]_38 [1]),
        .R(1'b0));
  FDRE \symbols_reg[38][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_90 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[38]_38 [2]),
        .R(1'b0));
  FDRE \symbols_reg[39][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_88 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[39]_39 [0]),
        .R(1'b0));
  FDRE \symbols_reg[39][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_88 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[39]_39 [1]),
        .R(1'b0));
  FDRE \symbols_reg[39][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_88 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[39]_39 [2]),
        .R(1'b0));
  FDRE \symbols_reg[3][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_111 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[3]_3 [0]),
        .R(1'b0));
  FDRE \symbols_reg[3][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_111 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[3]_3 [1]),
        .R(1'b0));
  FDRE \symbols_reg[3][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_111 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[3]_3 [2]),
        .R(1'b0));
  FDRE \symbols_reg[40][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_88 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[40]_40 [0]),
        .R(1'b0));
  FDRE \symbols_reg[40][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_88 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[40]_40 [1]),
        .R(1'b0));
  FDRE \symbols_reg[40][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_88 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[40]_40 [2]),
        .R(1'b0));
  FDRE \symbols_reg[41][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_100 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[41]_41 [0]),
        .R(1'b0));
  FDRE \symbols_reg[41][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_100 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[41]_41 [1]),
        .R(1'b0));
  FDRE \symbols_reg[41][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_100 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[41]_41 [2]),
        .R(1'b0));
  FDRE \symbols_reg[42][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_100 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[42]_42 [0]),
        .R(1'b0));
  FDRE \symbols_reg[42][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_100 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[42]_42 [1]),
        .R(1'b0));
  FDRE \symbols_reg[42][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_100 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[42]_42 [2]),
        .R(1'b0));
  FDRE \symbols_reg[43][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_99 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[43]_43 [0]),
        .R(1'b0));
  FDRE \symbols_reg[43][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_99 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[43]_43 [1]),
        .R(1'b0));
  FDRE \symbols_reg[43][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_99 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[43]_43 [2]),
        .R(1'b0));
  FDRE \symbols_reg[44][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_99 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[44]_44 [0]),
        .R(1'b0));
  FDRE \symbols_reg[44][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_99 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[44]_44 [1]),
        .R(1'b0));
  FDRE \symbols_reg[44][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_99 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[44]_44 [2]),
        .R(1'b0));
  FDRE \symbols_reg[45][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_98 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[45]_45 [0]),
        .R(1'b0));
  FDRE \symbols_reg[45][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_98 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[45]_45 [1]),
        .R(1'b0));
  FDRE \symbols_reg[45][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_98 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[45]_45 [2]),
        .R(1'b0));
  FDRE \symbols_reg[46][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_98 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[46]_46 [0]),
        .R(1'b0));
  FDRE \symbols_reg[46][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_98 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[46]_46 [1]),
        .R(1'b0));
  FDRE \symbols_reg[46][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_98 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[46]_46 [2]),
        .R(1'b0));
  FDRE \symbols_reg[47][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_97 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[47]_47 [0]),
        .R(1'b0));
  FDRE \symbols_reg[47][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_97 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[47]_47 [1]),
        .R(1'b0));
  FDRE \symbols_reg[47][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_97 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[47]_47 [2]),
        .R(1'b0));
  FDRE \symbols_reg[48][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_97 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[48]_48 [0]),
        .R(1'b0));
  FDRE \symbols_reg[48][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_97 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[48]_48 [1]),
        .R(1'b0));
  FDRE \symbols_reg[48][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_97 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[48]_48 [2]),
        .R(1'b0));
  FDRE \symbols_reg[49][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_114 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[49]_49 [0]),
        .R(1'b0));
  FDRE \symbols_reg[49][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_114 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[49]_49 [1]),
        .R(1'b0));
  FDRE \symbols_reg[49][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_114 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[49]_49 [2]),
        .R(1'b0));
  FDRE \symbols_reg[4][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_111 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[4]_4 [0]),
        .R(1'b0));
  FDRE \symbols_reg[4][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_111 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[4]_4 [1]),
        .R(1'b0));
  FDRE \symbols_reg[4][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_111 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[4]_4 [2]),
        .R(1'b0));
  FDRE \symbols_reg[50][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_114 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[50]_50 [0]),
        .R(1'b0));
  FDRE \symbols_reg[50][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_114 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[50]_50 [1]),
        .R(1'b0));
  FDRE \symbols_reg[50][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_114 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[50]_50 [2]),
        .R(1'b0));
  FDRE \symbols_reg[51][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_86 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[51]_51 [0]),
        .R(1'b0));
  FDRE \symbols_reg[51][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_86 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[51]_51 [1]),
        .R(1'b0));
  FDRE \symbols_reg[51][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_86 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[51]_51 [2]),
        .R(1'b0));
  FDRE \symbols_reg[52][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_86 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[52]_52 [0]),
        .R(1'b0));
  FDRE \symbols_reg[52][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_86 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[52]_52 [1]),
        .R(1'b0));
  FDRE \symbols_reg[52][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_86 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[52]_52 [2]),
        .R(1'b0));
  FDRE \symbols_reg[53][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_85 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[53]_53 [0]),
        .R(1'b0));
  FDRE \symbols_reg[53][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_85 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[53]_53 [1]),
        .R(1'b0));
  FDRE \symbols_reg[53][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_85 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[53]_53 [2]),
        .R(1'b0));
  FDRE \symbols_reg[54][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_85 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[54]_54 [0]),
        .R(1'b0));
  FDRE \symbols_reg[54][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_85 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[54]_54 [1]),
        .R(1'b0));
  FDRE \symbols_reg[54][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_85 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[54]_54 [2]),
        .R(1'b0));
  FDRE \symbols_reg[55][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_84 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[55]_55 [0]),
        .R(1'b0));
  FDRE \symbols_reg[55][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_84 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[55]_55 [1]),
        .R(1'b0));
  FDRE \symbols_reg[55][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_84 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[55]_55 [2]),
        .R(1'b0));
  FDRE \symbols_reg[56][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_84 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[56]_56 [0]),
        .R(1'b0));
  FDRE \symbols_reg[56][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_84 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[56]_56 [1]),
        .R(1'b0));
  FDRE \symbols_reg[56][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_84 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[56]_56 [2]),
        .R(1'b0));
  FDRE \symbols_reg[57][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_113 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[57]_57 [0]),
        .R(1'b0));
  FDRE \symbols_reg[57][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_113 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[57]_57 [1]),
        .R(1'b0));
  FDRE \symbols_reg[57][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_113 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[57]_57 [2]),
        .R(1'b0));
  FDRE \symbols_reg[58][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_113 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[58]_58 [0]),
        .R(1'b0));
  FDRE \symbols_reg[58][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_113 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[58]_58 [1]),
        .R(1'b0));
  FDRE \symbols_reg[58][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_113 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[58]_58 [2]),
        .R(1'b0));
  FDRE \symbols_reg[59][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_91 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[59]_59 [0]),
        .R(1'b0));
  FDRE \symbols_reg[59][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_91 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[59]_59 [1]),
        .R(1'b0));
  FDRE \symbols_reg[59][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_91 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[59]_59 [2]),
        .R(1'b0));
  FDRE \symbols_reg[5][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_110 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[5]_5 [0]),
        .R(1'b0));
  FDRE \symbols_reg[5][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_110 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[5]_5 [1]),
        .R(1'b0));
  FDRE \symbols_reg[5][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_110 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[5]_5 [2]),
        .R(1'b0));
  FDRE \symbols_reg[60][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_91 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[60]_60 [0]),
        .R(1'b0));
  FDRE \symbols_reg[60][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_91 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[60]_60 [1]),
        .R(1'b0));
  FDRE \symbols_reg[60][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_91 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[60]_60 [2]),
        .R(1'b0));
  FDRE \symbols_reg[61][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_89 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[61]_61 [0]),
        .R(1'b0));
  FDRE \symbols_reg[61][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_89 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[61]_61 [1]),
        .R(1'b0));
  FDRE \symbols_reg[61][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_89 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[61]_61 [2]),
        .R(1'b0));
  FDRE \symbols_reg[62][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_89 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[62]_62 [0]),
        .R(1'b0));
  FDRE \symbols_reg[62][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_89 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[62]_62 [1]),
        .R(1'b0));
  FDRE \symbols_reg[62][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_89 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[62]_62 [2]),
        .R(1'b0));
  FDRE \symbols_reg[63][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_87 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[63]_63 [0]),
        .R(1'b0));
  FDRE \symbols_reg[63][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_87 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[63]_63 [1]),
        .R(1'b0));
  FDRE \symbols_reg[63][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_87 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[63]_63 [2]),
        .R(1'b0));
  FDRE \symbols_reg[64][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_87 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[64]_64 [0]),
        .R(1'b0));
  FDRE \symbols_reg[64][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_87 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[64]_64 [1]),
        .R(1'b0));
  FDRE \symbols_reg[64][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_87 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[64]_64 [2]),
        .R(1'b0));
  FDRE \symbols_reg[65][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_83 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[65]_65 [0]),
        .R(1'b0));
  FDRE \symbols_reg[65][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_83 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[65]_65 [1]),
        .R(1'b0));
  FDRE \symbols_reg[65][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_83 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[65]_65 [2]),
        .R(1'b0));
  FDRE \symbols_reg[66][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_83 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[66]_66 [0]),
        .R(1'b0));
  FDRE \symbols_reg[66][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_83 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[66]_66 [1]),
        .R(1'b0));
  FDRE \symbols_reg[66][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_83 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[66]_66 [2]),
        .R(1'b0));
  FDRE \symbols_reg[67][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_82 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[67]_67 [0]),
        .R(1'b0));
  FDRE \symbols_reg[67][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_82 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[67]_67 [1]),
        .R(1'b0));
  FDRE \symbols_reg[67][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_82 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[67]_67 [2]),
        .R(1'b0));
  FDRE \symbols_reg[68][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_82 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[68]_68 [0]),
        .R(1'b0));
  FDRE \symbols_reg[68][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_82 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[68]_68 [1]),
        .R(1'b0));
  FDRE \symbols_reg[68][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_82 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[68]_68 [2]),
        .R(1'b0));
  FDRE \symbols_reg[69][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_81 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[69]_69 [0]),
        .R(1'b0));
  FDRE \symbols_reg[69][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_81 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[69]_69 [1]),
        .R(1'b0));
  FDRE \symbols_reg[69][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_81 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[69]_69 [2]),
        .R(1'b0));
  FDRE \symbols_reg[6][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_110 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[6]_6 [0]),
        .R(1'b0));
  FDRE \symbols_reg[6][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_110 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[6]_6 [1]),
        .R(1'b0));
  FDRE \symbols_reg[6][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_110 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[6]_6 [2]),
        .R(1'b0));
  FDRE \symbols_reg[70][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_81 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[70]_70 [0]),
        .R(1'b0));
  FDRE \symbols_reg[70][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_81 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[70]_70 [1]),
        .R(1'b0));
  FDRE \symbols_reg[70][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_81 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[70]_70 [2]),
        .R(1'b0));
  FDRE \symbols_reg[71][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_80 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[71]_71 [0]),
        .R(1'b0));
  FDRE \symbols_reg[71][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_80 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[71]_71 [1]),
        .R(1'b0));
  FDRE \symbols_reg[71][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_80 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[71]_71 [2]),
        .R(1'b0));
  FDRE \symbols_reg[72][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_80 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[72]_72 [0]),
        .R(1'b0));
  FDRE \symbols_reg[72][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_80 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[72]_72 [1]),
        .R(1'b0));
  FDRE \symbols_reg[72][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_80 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[72]_72 [2]),
        .R(1'b0));
  FDRE \symbols_reg[73][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_115 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[73]_73 [0]),
        .R(1'b0));
  FDRE \symbols_reg[73][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_115 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[73]_73 [1]),
        .R(1'b0));
  FDRE \symbols_reg[73][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_115 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[73]_73 [2]),
        .R(1'b0));
  FDRE \symbols_reg[74][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_115 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[74]_74 [0]),
        .R(1'b0));
  FDRE \symbols_reg[74][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_115 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[74]_74 [1]),
        .R(1'b0));
  FDRE \symbols_reg[74][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_115 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[74]_74 [2]),
        .R(1'b0));
  FDRE \symbols_reg[75][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_116 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[75]_75 [0]),
        .R(1'b0));
  FDRE \symbols_reg[75][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_116 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[75]_75 [1]),
        .R(1'b0));
  FDRE \symbols_reg[75][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_116 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[75]_75 [2]),
        .R(1'b0));
  FDRE \symbols_reg[76][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_116 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[76]_76 [0]),
        .R(1'b0));
  FDRE \symbols_reg[76][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_116 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[76]_76 [1]),
        .R(1'b0));
  FDRE \symbols_reg[76][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_116 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[76]_76 [2]),
        .R(1'b0));
  FDRE \symbols_reg[77][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_117 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[77]_77 [0]),
        .R(1'b0));
  FDRE \symbols_reg[77][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_117 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[77]_77 [1]),
        .R(1'b0));
  FDRE \symbols_reg[77][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_117 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[77]_77 [2]),
        .R(1'b0));
  FDRE \symbols_reg[78][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_117 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[78]_78 [0]),
        .R(1'b0));
  FDRE \symbols_reg[78][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_117 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[78]_78 [1]),
        .R(1'b0));
  FDRE \symbols_reg[78][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_117 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[78]_78 [2]),
        .R(1'b0));
  FDRE \symbols_reg[79][0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\symbols[79][0]_i_1_n_0 ),
        .Q(\symbols_reg[79]_79 [0]),
        .R(1'b0));
  FDRE \symbols_reg[79][1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\symbols[79][1]_i_1_n_0 ),
        .Q(\symbols_reg[79]_79 [1]),
        .R(1'b0));
  FDRE \symbols_reg[79][2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\symbols[79][2]_i_1_n_0 ),
        .Q(\symbols_reg[79]_79 [2]),
        .R(1'b0));
  FDRE \symbols_reg[7][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_109 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[7]_7 [0]),
        .R(1'b0));
  FDRE \symbols_reg[7][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_109 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[7]_7 [1]),
        .R(1'b0));
  FDRE \symbols_reg[7][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_109 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[7]_7 [2]),
        .R(1'b0));
  FDRE \symbols_reg[8][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_109 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[8]_8 [0]),
        .R(1'b0));
  FDRE \symbols_reg[8][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_109 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[8]_8 [1]),
        .R(1'b0));
  FDRE \symbols_reg[8][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_109 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[8]_8 [2]),
        .R(1'b0));
  FDRE \symbols_reg[9][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_108 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[9]_9 [0]),
        .R(1'b0));
  FDRE \symbols_reg[9][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_108 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[9]_9 [1]),
        .R(1'b0));
  FDRE \symbols_reg[9][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_108 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[9]_9 [2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0,ad9851gfsk,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ad9851gfsk,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (read_data_out,
    data_out,
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
  output [39:0]data_out;
  output pwm_am_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ad9851gfsk_ip_v1_0_bfm_1_ACLK, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ad9851gfsk_ip_v1_0_bfm_1_ACLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]S_AXI_AWADDR;
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
  wire [39:0]data_out;
  wire pwm_am_out;
  wire read_data_out;

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
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk U0
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA({S_AXI_WDATA[30:28],S_AXI_WDATA[26:24],S_AXI_WDATA[22:20],S_AXI_WDATA[18:16],S_AXI_WDATA[14:12],S_AXI_WDATA[10:8],S_AXI_WDATA[6:4],S_AXI_WDATA[2:0]}),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .data_out(data_out),
        .pwm_am_out(pwm_am_out),
        .read_data_out(read_data_out));
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
