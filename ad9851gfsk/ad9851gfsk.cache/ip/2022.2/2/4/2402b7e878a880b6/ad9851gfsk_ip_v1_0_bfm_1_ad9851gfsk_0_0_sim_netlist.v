// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Sep 17 12:00:09 2023
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
    S_AXI_ARREADY,
    S_AXI_BVALID,
    read_data_out,
    S_AXI_RVALID,
    S_AXI_ARESETN,
    S_AXI_ACLK,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [39:0]data_out;
  output S_AXI_ARREADY;
  output S_AXI_BVALID;
  output read_data_out;
  output S_AXI_RVALID;
  input S_AXI_ARESETN;
  input S_AXI_ACLK;
  input [4:0]S_AXI_AWADDR;
  input [23:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
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
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
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
  wire \clock_counter[6]_i_5_n_0 ;
  wire \clock_counter[6]_i_6_n_0 ;
  wire \clock_counter[6]_i_7_n_0 ;
  wire \clock_counter[6]_i_8_n_0 ;
  wire \clock_counter[6]_i_9_n_0 ;
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
  wire \data_out1_inferred__0/i__carry__0_n_0 ;
  wire \data_out1_inferred__0/i__carry__0_n_1 ;
  wire \data_out1_inferred__0/i__carry__0_n_2 ;
  wire \data_out1_inferred__0/i__carry__0_n_3 ;
  wire \data_out1_inferred__0/i__carry__1_n_0 ;
  wire \data_out1_inferred__0/i__carry__1_n_1 ;
  wire \data_out1_inferred__0/i__carry__1_n_2 ;
  wire \data_out1_inferred__0/i__carry__1_n_3 ;
  wire \data_out1_inferred__0/i__carry__2_n_1 ;
  wire \data_out1_inferred__0/i__carry__2_n_2 ;
  wire \data_out1_inferred__0/i__carry__2_n_3 ;
  wire \data_out1_inferred__0/i__carry_n_0 ;
  wire \data_out1_inferred__0/i__carry_n_1 ;
  wire \data_out1_inferred__0/i__carry_n_2 ;
  wire \data_out1_inferred__0/i__carry_n_3 ;
  wire \data_out1_inferred__1/i__carry__0_n_0 ;
  wire \data_out1_inferred__1/i__carry__0_n_1 ;
  wire \data_out1_inferred__1/i__carry__0_n_2 ;
  wire \data_out1_inferred__1/i__carry__0_n_3 ;
  wire \data_out1_inferred__1/i__carry__1_n_0 ;
  wire \data_out1_inferred__1/i__carry__1_n_1 ;
  wire \data_out1_inferred__1/i__carry__1_n_2 ;
  wire \data_out1_inferred__1/i__carry__1_n_3 ;
  wire \data_out1_inferred__1/i__carry__2_n_0 ;
  wire \data_out1_inferred__1/i__carry__2_n_1 ;
  wire \data_out1_inferred__1/i__carry__2_n_2 ;
  wire \data_out1_inferred__1/i__carry__2_n_3 ;
  wire \data_out1_inferred__1/i__carry_n_0 ;
  wire \data_out1_inferred__1/i__carry_n_1 ;
  wire \data_out1_inferred__1/i__carry_n_2 ;
  wire \data_out1_inferred__1/i__carry_n_3 ;
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
  wire \data_out1_inferred__10/i___41_carry_n_1 ;
  wire \data_out1_inferred__10/i___41_carry_n_3 ;
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
  wire \data_out1_inferred__14/i___51_carry__0_n_2 ;
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
  wire \data_out1_inferred__2/i___51_carry__0_n_2 ;
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
  wire \data_out1_inferred__6/i___41_carry_n_1 ;
  wire \data_out1_inferred__6/i___41_carry_n_3 ;
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
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[11]_i_2_n_0 ;
  wire \data_out[12]_i_10_n_0 ;
  wire \data_out[12]_i_11_n_0 ;
  wire \data_out[12]_i_12_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[12]_i_2_n_0 ;
  wire \data_out[12]_i_3_n_0 ;
  wire \data_out[12]_i_4_n_0 ;
  wire \data_out[12]_i_5_n_0 ;
  wire \data_out[12]_i_6_n_0 ;
  wire \data_out[12]_i_7_n_0 ;
  wire \data_out[12]_i_8_n_0 ;
  wire \data_out[12]_i_9_n_0 ;
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
  wire \data_out[39]_i_13_n_0 ;
  wire \data_out[39]_i_14_n_0 ;
  wire \data_out[39]_i_16_n_0 ;
  wire \data_out[39]_i_17_n_0 ;
  wire \data_out[39]_i_18_n_0 ;
  wire \data_out[39]_i_19_n_0 ;
  wire \data_out[39]_i_1_n_0 ;
  wire \data_out[39]_i_21_n_0 ;
  wire \data_out[39]_i_22_n_0 ;
  wire \data_out[39]_i_23_n_0 ;
  wire \data_out[39]_i_24_n_0 ;
  wire \data_out[39]_i_26_n_0 ;
  wire \data_out[39]_i_27_n_0 ;
  wire \data_out[39]_i_28_n_0 ;
  wire \data_out[39]_i_29_n_0 ;
  wire \data_out[39]_i_2_n_0 ;
  wire \data_out[39]_i_31_n_0 ;
  wire \data_out[39]_i_32_n_0 ;
  wire \data_out[39]_i_33_n_0 ;
  wire \data_out[39]_i_34_n_0 ;
  wire \data_out[39]_i_35_n_0 ;
  wire \data_out[39]_i_36_n_0 ;
  wire \data_out[39]_i_37_n_0 ;
  wire \data_out[39]_i_38_n_0 ;
  wire \data_out[39]_i_39_n_0 ;
  wire \data_out[39]_i_3_n_0 ;
  wire \data_out[39]_i_40_n_0 ;
  wire \data_out[39]_i_41_n_0 ;
  wire \data_out[39]_i_42_n_0 ;
  wire \data_out[39]_i_43_n_0 ;
  wire \data_out[39]_i_44_n_0 ;
  wire \data_out[39]_i_45_n_0 ;
  wire \data_out[39]_i_46_n_0 ;
  wire \data_out[39]_i_47_n_0 ;
  wire \data_out[39]_i_4_n_0 ;
  wire \data_out[39]_i_8_n_0 ;
  wire \data_out[39]_i_9_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire \data_out_reg[39]_i_12_n_0 ;
  wire \data_out_reg[39]_i_12_n_1 ;
  wire \data_out_reg[39]_i_12_n_2 ;
  wire \data_out_reg[39]_i_12_n_3 ;
  wire \data_out_reg[39]_i_15_n_0 ;
  wire \data_out_reg[39]_i_15_n_1 ;
  wire \data_out_reg[39]_i_15_n_2 ;
  wire \data_out_reg[39]_i_15_n_3 ;
  wire \data_out_reg[39]_i_20_n_0 ;
  wire \data_out_reg[39]_i_20_n_1 ;
  wire \data_out_reg[39]_i_20_n_2 ;
  wire \data_out_reg[39]_i_20_n_3 ;
  wire \data_out_reg[39]_i_25_n_0 ;
  wire \data_out_reg[39]_i_25_n_1 ;
  wire \data_out_reg[39]_i_25_n_2 ;
  wire \data_out_reg[39]_i_25_n_3 ;
  wire \data_out_reg[39]_i_30_n_0 ;
  wire \data_out_reg[39]_i_30_n_1 ;
  wire \data_out_reg[39]_i_30_n_2 ;
  wire \data_out_reg[39]_i_30_n_3 ;
  wire \data_out_reg[39]_i_5_n_0 ;
  wire \data_out_reg[39]_i_5_n_1 ;
  wire \data_out_reg[39]_i_5_n_2 ;
  wire \data_out_reg[39]_i_5_n_3 ;
  wire \data_out_reg[39]_i_6_n_2 ;
  wire \data_out_reg[39]_i_6_n_3 ;
  wire \data_out_reg[39]_i_7_n_0 ;
  wire \data_out_reg[39]_i_7_n_1 ;
  wire \data_out_reg[39]_i_7_n_2 ;
  wire \data_out_reg[39]_i_7_n_3 ;
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
  wire i___1_carry__0_i_10__2_n_0;
  wire i___1_carry__0_i_10_n_0;
  wire i___1_carry__0_i_11__0_n_0;
  wire i___1_carry__0_i_11__1_n_0;
  wire i___1_carry__0_i_11__2_n_0;
  wire i___1_carry__0_i_11_n_0;
  wire i___1_carry__0_i_12__0_n_0;
  wire i___1_carry__0_i_12__1_n_0;
  wire i___1_carry__0_i_12__2_n_0;
  wire i___1_carry__0_i_12_n_0;
  wire i___1_carry__0_i_13__0_n_0;
  wire i___1_carry__0_i_13__1_n_0;
  wire i___1_carry__0_i_13__2_n_0;
  wire i___1_carry__0_i_13_n_0;
  wire i___1_carry__0_i_14__0_n_0;
  wire i___1_carry__0_i_14__1_n_0;
  wire i___1_carry__0_i_14__2_n_0;
  wire i___1_carry__0_i_14_n_0;
  wire i___1_carry__0_i_15__0_n_0;
  wire i___1_carry__0_i_15__1_n_0;
  wire i___1_carry__0_i_15__2_n_0;
  wire i___1_carry__0_i_15_n_0;
  wire i___1_carry__0_i_16__0_n_0;
  wire i___1_carry__0_i_16__1_n_0;
  wire i___1_carry__0_i_16__2_n_0;
  wire i___1_carry__0_i_16_n_0;
  wire i___1_carry__0_i_17__0_n_0;
  wire i___1_carry__0_i_17__1_n_0;
  wire i___1_carry__0_i_17__2_n_0;
  wire i___1_carry__0_i_17_n_0;
  wire i___1_carry__0_i_18__0_n_0;
  wire i___1_carry__0_i_18__1_n_0;
  wire i___1_carry__0_i_18__2_n_0;
  wire i___1_carry__0_i_18_n_0;
  wire i___1_carry__0_i_19__0_n_0;
  wire i___1_carry__0_i_19__1_n_0;
  wire i___1_carry__0_i_19__2_n_0;
  wire i___1_carry__0_i_19_n_0;
  wire i___1_carry__0_i_1__0_n_0;
  wire i___1_carry__0_i_1__1_n_0;
  wire i___1_carry__0_i_1__2_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_20__0_n_0;
  wire i___1_carry__0_i_20__1_n_0;
  wire i___1_carry__0_i_20__2_n_0;
  wire i___1_carry__0_i_20_n_0;
  wire i___1_carry__0_i_21__0_n_0;
  wire i___1_carry__0_i_21_n_0;
  wire i___1_carry__0_i_22__0_n_0;
  wire i___1_carry__0_i_22_n_0;
  wire i___1_carry__0_i_23__0_n_0;
  wire i___1_carry__0_i_23_n_0;
  wire i___1_carry__0_i_24__0_n_0;
  wire i___1_carry__0_i_24_n_0;
  wire i___1_carry__0_i_25__0_n_0;
  wire i___1_carry__0_i_25_n_0;
  wire i___1_carry__0_i_26__0_n_0;
  wire i___1_carry__0_i_26_n_0;
  wire i___1_carry__0_i_27__0_n_0;
  wire i___1_carry__0_i_27_n_0;
  wire i___1_carry__0_i_28__0_n_0;
  wire i___1_carry__0_i_28_n_0;
  wire i___1_carry__0_i_29__0_n_0;
  wire i___1_carry__0_i_29_n_0;
  wire i___1_carry__0_i_2__0_n_0;
  wire i___1_carry__0_i_2__1_n_0;
  wire i___1_carry__0_i_2__2_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_30__0_n_0;
  wire i___1_carry__0_i_30_n_0;
  wire i___1_carry__0_i_31__0_n_0;
  wire i___1_carry__0_i_31_n_0;
  wire i___1_carry__0_i_32__0_n_0;
  wire i___1_carry__0_i_32_n_0;
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
  wire i___1_carry__0_i_9__2_n_0;
  wire i___1_carry__0_i_9_n_0;
  wire i___1_carry__1_i_10__0_n_0;
  wire i___1_carry__1_i_10__1_n_0;
  wire i___1_carry__1_i_10__2_n_0;
  wire i___1_carry__1_i_10_n_0;
  wire i___1_carry__1_i_11__0_n_0;
  wire i___1_carry__1_i_11__1_n_0;
  wire i___1_carry__1_i_11__2_n_0;
  wire i___1_carry__1_i_11_n_0;
  wire i___1_carry__1_i_12__0_n_0;
  wire i___1_carry__1_i_12__1_n_0;
  wire i___1_carry__1_i_12__2_n_0;
  wire i___1_carry__1_i_12_n_0;
  wire i___1_carry__1_i_13__0_n_0;
  wire i___1_carry__1_i_13__1_n_0;
  wire i___1_carry__1_i_13__2_n_0;
  wire i___1_carry__1_i_13_n_0;
  wire i___1_carry__1_i_14__0_n_0;
  wire i___1_carry__1_i_14__1_n_0;
  wire i___1_carry__1_i_14__2_n_0;
  wire i___1_carry__1_i_14_n_0;
  wire i___1_carry__1_i_15__0_n_0;
  wire i___1_carry__1_i_15__1_n_0;
  wire i___1_carry__1_i_15__2_n_0;
  wire i___1_carry__1_i_15_n_0;
  wire i___1_carry__1_i_16__0_n_0;
  wire i___1_carry__1_i_16__1_n_0;
  wire i___1_carry__1_i_16__2_n_0;
  wire i___1_carry__1_i_16_n_0;
  wire i___1_carry__1_i_17__0__0_n_0;
  wire i___1_carry__1_i_17__0_n_0;
  wire i___1_carry__1_i_17_n_0;
  wire i___1_carry__1_i_18__0__0_n_0;
  wire i___1_carry__1_i_18__0_n_0;
  wire i___1_carry__1_i_18_n_0;
  wire i___1_carry__1_i_19__0__0_n_0;
  wire i___1_carry__1_i_19__0_n_0;
  wire i___1_carry__1_i_19_n_0;
  wire i___1_carry__1_i_1__0_n_0;
  wire i___1_carry__1_i_1__1_n_0;
  wire i___1_carry__1_i_1__2_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_20__0_n_0;
  wire i___1_carry__1_i_20__1_n_0;
  wire i___1_carry__1_i_20__2_n_0;
  wire i___1_carry__1_i_20_n_0;
  wire i___1_carry__1_i_21__0_n_0;
  wire i___1_carry__1_i_21_n_0;
  wire i___1_carry__1_i_22__0_n_0;
  wire i___1_carry__1_i_22_n_0;
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
  wire i___1_carry_i_100_n_0;
  wire i___1_carry_i_101__0_n_0;
  wire i___1_carry_i_101_n_0;
  wire i___1_carry_i_102__0_n_0;
  wire i___1_carry_i_102_n_0;
  wire i___1_carry_i_103__0_n_0;
  wire i___1_carry_i_103_n_0;
  wire i___1_carry_i_104__0_n_0;
  wire i___1_carry_i_104_n_0;
  wire i___1_carry_i_105__0_n_0;
  wire i___1_carry_i_105_n_0;
  wire i___1_carry_i_106__0_n_0;
  wire i___1_carry_i_106_n_0;
  wire i___1_carry_i_107__0_n_0;
  wire i___1_carry_i_107_n_0;
  wire i___1_carry_i_108__0_n_0;
  wire i___1_carry_i_108_n_0;
  wire i___1_carry_i_109__0_n_0;
  wire i___1_carry_i_109_n_0;
  wire i___1_carry_i_10__0_n_0;
  wire i___1_carry_i_10__2_n_0;
  wire i___1_carry_i_10_n_0;
  wire i___1_carry_i_110__0_n_0;
  wire i___1_carry_i_110_n_0;
  wire i___1_carry_i_111_n_0;
  wire i___1_carry_i_112_n_0;
  wire i___1_carry_i_113_n_0;
  wire i___1_carry_i_114_n_0;
  wire i___1_carry_i_115_n_0;
  wire i___1_carry_i_116_n_0;
  wire i___1_carry_i_117_n_0;
  wire i___1_carry_i_118_n_0;
  wire i___1_carry_i_119_n_0;
  wire i___1_carry_i_11__0__0_n_0;
  wire i___1_carry_i_11__0_n_0;
  wire i___1_carry_i_11_n_0;
  wire i___1_carry_i_120_n_0;
  wire i___1_carry_i_121_n_0;
  wire i___1_carry_i_122_n_0;
  wire i___1_carry_i_123_n_0;
  wire i___1_carry_i_124_n_0;
  wire i___1_carry_i_125_n_0;
  wire i___1_carry_i_126_n_0;
  wire i___1_carry_i_127_n_0;
  wire i___1_carry_i_128_n_0;
  wire i___1_carry_i_129_n_0;
  wire i___1_carry_i_12__0__0_n_0;
  wire i___1_carry_i_12__0_n_0;
  wire i___1_carry_i_12_n_0;
  wire i___1_carry_i_130_n_0;
  wire i___1_carry_i_131_n_0;
  wire i___1_carry_i_132_n_0;
  wire i___1_carry_i_133_n_0;
  wire i___1_carry_i_134_n_0;
  wire i___1_carry_i_135_n_0;
  wire i___1_carry_i_136_n_0;
  wire i___1_carry_i_137_n_0;
  wire i___1_carry_i_138_n_0;
  wire i___1_carry_i_139_n_0;
  wire i___1_carry_i_13__0_n_0;
  wire i___1_carry_i_13_n_0;
  wire i___1_carry_i_140_n_0;
  wire i___1_carry_i_141_n_0;
  wire i___1_carry_i_142_n_0;
  wire i___1_carry_i_143_n_0;
  wire i___1_carry_i_144_n_0;
  wire i___1_carry_i_145_n_0;
  wire i___1_carry_i_146_n_0;
  wire i___1_carry_i_147_n_0;
  wire i___1_carry_i_148_n_0;
  wire i___1_carry_i_149_n_0;
  wire i___1_carry_i_14__0_n_0;
  wire i___1_carry_i_14__1_n_0;
  wire i___1_carry_i_14_n_0;
  wire i___1_carry_i_150_n_0;
  wire i___1_carry_i_151_n_0;
  wire i___1_carry_i_152_n_0;
  wire i___1_carry_i_153_n_0;
  wire i___1_carry_i_154_n_0;
  wire i___1_carry_i_155_n_0;
  wire i___1_carry_i_156_n_0;
  wire i___1_carry_i_157_n_0;
  wire i___1_carry_i_158_n_0;
  wire i___1_carry_i_159_n_0;
  wire i___1_carry_i_15__0__0_n_0;
  wire i___1_carry_i_15__0_n_0;
  wire i___1_carry_i_15_n_0;
  wire i___1_carry_i_160_n_0;
  wire i___1_carry_i_161_n_0;
  wire i___1_carry_i_162_n_0;
  wire i___1_carry_i_163_n_0;
  wire i___1_carry_i_164_n_0;
  wire i___1_carry_i_165_n_0;
  wire i___1_carry_i_166_n_0;
  wire i___1_carry_i_167_n_0;
  wire i___1_carry_i_168_n_0;
  wire i___1_carry_i_169_n_0;
  wire i___1_carry_i_16__0_n_0;
  wire i___1_carry_i_16__1_n_0;
  wire i___1_carry_i_16_n_0;
  wire i___1_carry_i_170_n_0;
  wire i___1_carry_i_171_n_0;
  wire i___1_carry_i_172_n_0;
  wire i___1_carry_i_173_n_0;
  wire i___1_carry_i_174_n_0;
  wire i___1_carry_i_175_n_0;
  wire i___1_carry_i_176_n_0;
  wire i___1_carry_i_177_n_0;
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
  wire i___1_carry_i_85_n_0;
  wire i___1_carry_i_86__0_n_0;
  wire i___1_carry_i_86_n_0;
  wire i___1_carry_i_87__0_n_0;
  wire i___1_carry_i_87_n_0;
  wire i___1_carry_i_88__0_n_0;
  wire i___1_carry_i_88_n_0;
  wire i___1_carry_i_89__0_n_0;
  wire i___1_carry_i_89_n_0;
  wire i___1_carry_i_8__0_n_0;
  wire i___1_carry_i_8__2_n_0;
  wire i___1_carry_i_8_n_0;
  wire i___1_carry_i_90__0_n_0;
  wire i___1_carry_i_90_n_0;
  wire i___1_carry_i_91__0_n_0;
  wire i___1_carry_i_91_n_0;
  wire i___1_carry_i_92__0_n_0;
  wire i___1_carry_i_92_n_0;
  wire i___1_carry_i_93__0_n_0;
  wire i___1_carry_i_93_n_0;
  wire i___1_carry_i_94__0_n_0;
  wire i___1_carry_i_94_n_0;
  wire i___1_carry_i_95__0_n_0;
  wire i___1_carry_i_95_n_0;
  wire i___1_carry_i_96__0_n_0;
  wire i___1_carry_i_96_n_0;
  wire i___1_carry_i_97__0_n_0;
  wire i___1_carry_i_97_n_0;
  wire i___1_carry_i_98__0_n_0;
  wire i___1_carry_i_98_n_0;
  wire i___1_carry_i_99__0_n_0;
  wire i___1_carry_i_99_n_0;
  wire i___1_carry_i_9__0_n_0;
  wire i___1_carry_i_9__2_n_0;
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
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5__0_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6__0_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7__0_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry__8_i_1_n_0;
  wire i__carry__8_i_2_n_0;
  wire i__carry__8_i_3_n_0;
  wire i__carry__8_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_4__14_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire \last_msg[31]_i_10_n_0 ;
  wire \last_msg[31]_i_11_n_0 ;
  wire \last_msg[31]_i_12_n_0 ;
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
  wire \msg_counter[0]_i_1_n_0 ;
  wire \msg_counter[0]_i_3_n_0 ;
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
  wire [4:0]p_0_in;
  wire p_0_in__0;
  wire p_1_in;
  wire \pulse[0]_inferred__0/i___1_carry__1_i_17_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry__1_i_18_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry__1_i_19_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry_i_11_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry_i_12_n_0 ;
  wire \pulse[0]_inferred__0/i___1_carry_i_13_n_0 ;
  wire \pulse[0]_inferred__0/i__carry__1_i_2_n_0 ;
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
  wire read_data_out_t_i_12_n_0;
  wire read_data_out_t_i_13_n_0;
  wire read_data_out_t_i_14_n_0;
  wire read_data_out_t_i_15_n_0;
  wire read_data_out_t_i_16_n_0;
  wire read_data_out_t_i_17_n_0;
  wire read_data_out_t_i_18_n_0;
  wire read_data_out_t_i_19_n_0;
  wire read_data_out_t_i_1_n_0;
  wire read_data_out_t_i_20_n_0;
  wire read_data_out_t_i_21_n_0;
  wire read_data_out_t_i_2_n_0;
  wire read_data_out_t_i_3_n_0;
  wire read_data_out_t_i_4_n_0;
  wire read_data_out_t_i_5_n_0;
  wire read_data_out_t_i_7_n_0;
  wire read_data_out_t_i_8_n_0;
  wire read_data_out_t_i_9_n_0;
  wire read_data_out_t_reg_n_0;
  wire \sample_counter[0]_i_1_n_0 ;
  wire \sample_counter[0]_i_3_n_0 ;
  wire [31:2]sample_counter_reg;
  wire \sample_counter_reg[0]_i_2_n_0 ;
  wire \sample_counter_reg[0]_i_2_n_1 ;
  wire \sample_counter_reg[0]_i_2_n_2 ;
  wire \sample_counter_reg[0]_i_2_n_3 ;
  wire \sample_counter_reg[0]_i_2_n_4 ;
  wire \sample_counter_reg[0]_i_2_n_5 ;
  wire \sample_counter_reg[0]_i_2_n_6 ;
  wire \sample_counter_reg[0]_i_2_n_7 ;
  wire \sample_counter_reg[12]_i_1_n_0 ;
  wire \sample_counter_reg[12]_i_1_n_1 ;
  wire \sample_counter_reg[12]_i_1_n_2 ;
  wire \sample_counter_reg[12]_i_1_n_3 ;
  wire \sample_counter_reg[12]_i_1_n_4 ;
  wire \sample_counter_reg[12]_i_1_n_5 ;
  wire \sample_counter_reg[12]_i_1_n_6 ;
  wire \sample_counter_reg[12]_i_1_n_7 ;
  wire \sample_counter_reg[16]_i_1_n_0 ;
  wire \sample_counter_reg[16]_i_1_n_1 ;
  wire \sample_counter_reg[16]_i_1_n_2 ;
  wire \sample_counter_reg[16]_i_1_n_3 ;
  wire \sample_counter_reg[16]_i_1_n_4 ;
  wire \sample_counter_reg[16]_i_1_n_5 ;
  wire \sample_counter_reg[16]_i_1_n_6 ;
  wire \sample_counter_reg[16]_i_1_n_7 ;
  wire \sample_counter_reg[20]_i_1_n_0 ;
  wire \sample_counter_reg[20]_i_1_n_1 ;
  wire \sample_counter_reg[20]_i_1_n_2 ;
  wire \sample_counter_reg[20]_i_1_n_3 ;
  wire \sample_counter_reg[20]_i_1_n_4 ;
  wire \sample_counter_reg[20]_i_1_n_5 ;
  wire \sample_counter_reg[20]_i_1_n_6 ;
  wire \sample_counter_reg[20]_i_1_n_7 ;
  wire \sample_counter_reg[24]_i_1_n_0 ;
  wire \sample_counter_reg[24]_i_1_n_1 ;
  wire \sample_counter_reg[24]_i_1_n_2 ;
  wire \sample_counter_reg[24]_i_1_n_3 ;
  wire \sample_counter_reg[24]_i_1_n_4 ;
  wire \sample_counter_reg[24]_i_1_n_5 ;
  wire \sample_counter_reg[24]_i_1_n_6 ;
  wire \sample_counter_reg[24]_i_1_n_7 ;
  wire \sample_counter_reg[28]_i_1_n_1 ;
  wire \sample_counter_reg[28]_i_1_n_2 ;
  wire \sample_counter_reg[28]_i_1_n_3 ;
  wire \sample_counter_reg[28]_i_1_n_4 ;
  wire \sample_counter_reg[28]_i_1_n_5 ;
  wire \sample_counter_reg[28]_i_1_n_6 ;
  wire \sample_counter_reg[28]_i_1_n_7 ;
  wire \sample_counter_reg[4]_i_1_n_0 ;
  wire \sample_counter_reg[4]_i_1_n_1 ;
  wire \sample_counter_reg[4]_i_1_n_2 ;
  wire \sample_counter_reg[4]_i_1_n_3 ;
  wire \sample_counter_reg[4]_i_1_n_4 ;
  wire \sample_counter_reg[4]_i_1_n_5 ;
  wire \sample_counter_reg[4]_i_1_n_6 ;
  wire \sample_counter_reg[4]_i_1_n_7 ;
  wire \sample_counter_reg[8]_i_1_n_0 ;
  wire \sample_counter_reg[8]_i_1_n_1 ;
  wire \sample_counter_reg[8]_i_1_n_2 ;
  wire \sample_counter_reg[8]_i_1_n_3 ;
  wire \sample_counter_reg[8]_i_1_n_4 ;
  wire \sample_counter_reg[8]_i_1_n_5 ;
  wire \sample_counter_reg[8]_i_1_n_6 ;
  wire \sample_counter_reg[8]_i_1_n_7 ;
  wire [1:0]sample_counter_reg__0;
  wire [6:2]sel0;
  wire [31:0]sym_counter;
  wire \sym_counter[0]_rep_i_1_n_0 ;
  wire \sym_counter[31]_i_1_n_0 ;
  wire \sym_counter[31]_i_4_n_0 ;
  wire \sym_counter[31]_i_5_n_0 ;
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
  wire \sym_counter_reg[31]_i_3_n_2 ;
  wire \sym_counter_reg[31]_i_3_n_3 ;
  wire \sym_counter_reg[31]_i_3_n_5 ;
  wire \sym_counter_reg[31]_i_3_n_6 ;
  wire \sym_counter_reg[31]_i_3_n_7 ;
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
  wire [2:0]\symbols[0]__130 ;
  wire \symbols[11]_112 ;
  wire \symbols[13]_111 ;
  wire \symbols[15]_110 ;
  wire \symbols[17]_102 ;
  wire \symbols[19]_101 ;
  wire \symbols[21]_100 ;
  wire \symbols[23]_99 ;
  wire \symbols[25]_106 ;
  wire \symbols[27]_105 ;
  wire \symbols[29]_104 ;
  wire \symbols[31]_103 ;
  wire \symbols[33]_94 ;
  wire \symbols[35]_93 ;
  wire \symbols[37]_92 ;
  wire \symbols[39]_91 ;
  wire \symbols[3]_109 ;
  wire \symbols[41]_90 ;
  wire \symbols[43]_89 ;
  wire \symbols[45]_88 ;
  wire \symbols[47]_87 ;
  wire \symbols[49]_98 ;
  wire \symbols[51]_97 ;
  wire \symbols[53]_96 ;
  wire \symbols[55]_95 ;
  wire \symbols[57]_86 ;
  wire \symbols[59]_85 ;
  wire \symbols[5]_108 ;
  wire \symbols[61]_84 ;
  wire \symbols[63]_83 ;
  wire \symbols[65]_82 ;
  wire \symbols[67]_81 ;
  wire \symbols[69]_80 ;
  wire \symbols[71]_79 ;
  wire \symbols[73]_116 ;
  wire \symbols[75]_115 ;
  wire \symbols[77]_114 ;
  wire \symbols[79][0]_i_1_n_0 ;
  wire \symbols[79][1]_i_1_n_0 ;
  wire \symbols[79][2]_i_1_n_0 ;
  wire \symbols[7]_107 ;
  wire \symbols[9]_113 ;
  wire [2:0]\symbols_reg[0]_0 ;
  wire [2:0]\symbols_reg[10]_9 ;
  wire [2:0]\symbols_reg[11]_10 ;
  wire [2:0]\symbols_reg[12]_11 ;
  wire [2:0]\symbols_reg[13]_12 ;
  wire [2:0]\symbols_reg[14]_13 ;
  wire [2:0]\symbols_reg[15]_14 ;
  wire [2:0]\symbols_reg[16]_15 ;
  wire [2:0]\symbols_reg[17]_16 ;
  wire [2:0]\symbols_reg[18]_17 ;
  wire [2:0]\symbols_reg[19]_18 ;
  wire [2:0]\symbols_reg[20]_19 ;
  wire [2:0]\symbols_reg[21]_20 ;
  wire [2:0]\symbols_reg[22]_21 ;
  wire [2:0]\symbols_reg[23]_22 ;
  wire [2:0]\symbols_reg[24]_23 ;
  wire [2:0]\symbols_reg[25]_24 ;
  wire [2:0]\symbols_reg[26]_25 ;
  wire [2:0]\symbols_reg[27]_26 ;
  wire [2:0]\symbols_reg[28]_27 ;
  wire [2:0]\symbols_reg[29]_28 ;
  wire [2:0]\symbols_reg[2]_1 ;
  wire [2:0]\symbols_reg[30]_29 ;
  wire [2:0]\symbols_reg[31]_30 ;
  wire [2:0]\symbols_reg[32]_31 ;
  wire [2:0]\symbols_reg[33]_32 ;
  wire [2:0]\symbols_reg[34]_33 ;
  wire [2:0]\symbols_reg[35]_34 ;
  wire [2:0]\symbols_reg[36]_35 ;
  wire [2:0]\symbols_reg[37]_36 ;
  wire [2:0]\symbols_reg[38]_37 ;
  wire [2:0]\symbols_reg[39]_38 ;
  wire [2:0]\symbols_reg[3]_2 ;
  wire [2:0]\symbols_reg[40]_39 ;
  wire [2:0]\symbols_reg[41]_40 ;
  wire [2:0]\symbols_reg[42]_41 ;
  wire [2:0]\symbols_reg[43]_42 ;
  wire [2:0]\symbols_reg[44]_43 ;
  wire [2:0]\symbols_reg[45]_44 ;
  wire [2:0]\symbols_reg[46]_45 ;
  wire [2:0]\symbols_reg[47]_46 ;
  wire [2:0]\symbols_reg[48]_47 ;
  wire [2:0]\symbols_reg[49]_48 ;
  wire [2:0]\symbols_reg[4]_3 ;
  wire [2:0]\symbols_reg[50]_49 ;
  wire [2:0]\symbols_reg[51]_50 ;
  wire [2:0]\symbols_reg[52]_51 ;
  wire [2:0]\symbols_reg[53]_52 ;
  wire [2:0]\symbols_reg[54]_53 ;
  wire [2:0]\symbols_reg[55]_54 ;
  wire [2:0]\symbols_reg[56]_55 ;
  wire [2:0]\symbols_reg[57]_56 ;
  wire [2:0]\symbols_reg[58]_57 ;
  wire [2:0]\symbols_reg[59]_58 ;
  wire [2:0]\symbols_reg[5]_4 ;
  wire [2:0]\symbols_reg[60]_59 ;
  wire [2:0]\symbols_reg[61]_60 ;
  wire [2:0]\symbols_reg[62]_61 ;
  wire [2:0]\symbols_reg[63]_62 ;
  wire [2:0]\symbols_reg[64]_63 ;
  wire [2:0]\symbols_reg[65]_64 ;
  wire [2:0]\symbols_reg[66]_65 ;
  wire [2:0]\symbols_reg[67]_66 ;
  wire [2:0]\symbols_reg[68]_67 ;
  wire [2:0]\symbols_reg[69]_68 ;
  wire [2:0]\symbols_reg[6]_5 ;
  wire [2:0]\symbols_reg[70]_69 ;
  wire [2:0]\symbols_reg[71]_70 ;
  wire [2:0]\symbols_reg[72]_71 ;
  wire [2:0]\symbols_reg[73]_72 ;
  wire [2:0]\symbols_reg[74]_73 ;
  wire [2:0]\symbols_reg[75]_74 ;
  wire [2:0]\symbols_reg[76]_75 ;
  wire [2:0]\symbols_reg[77]_76 ;
  wire [2:0]\symbols_reg[78]_77 ;
  wire [2:0]\symbols_reg[79]_78 ;
  wire [2:0]\symbols_reg[7]_6 ;
  wire [2:0]\symbols_reg[8]_7 ;
  wire [2:0]\symbols_reg[9]_8 ;
  wire [3:2]NLW_clock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_clock_counter0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_data_out0_inferred__0/i__carry__8_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out0_inferred__1/i__carry__8_CO_UNCONNECTED ;
  wire [3:0]NLW_data_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_out1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_data_out1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_data_out1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_data_out1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__10/i___1_carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__10/i___1_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__10/i___41_carry_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__10/i___41_carry_O_UNCONNECTED ;
  wire [2:2]\NLW_data_out1_inferred__14/i___1_carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__14/i___1_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__14/i___51_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__14/i___51_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__16/i___17_carry_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__17/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__17/i__carry__4_O_UNCONNECTED ;
  wire [2:2]\NLW_data_out1_inferred__2/i___1_carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__2/i___1_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out1_inferred__2/i___51_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__2/i___51_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__4/i___17_carry_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__5/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__5/i__carry__4_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__6/i___1_carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__6/i___1_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out1_inferred__6/i___41_carry_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__6/i___41_carry_O_UNCONNECTED ;
  wire [3:1]NLW_data_out2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_data_out2_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_data_out2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_data_out_reg[39]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_msg_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_read_data_out_t1_carry_O_UNCONNECTED;
  wire [3:0]NLW_read_data_out_t1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_read_data_out_t1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_read_data_out_t1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sym_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sym_counter_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[0]),
        .Q(p_0_in[0]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[1]),
        .Q(p_0_in[1]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[2]),
        .Q(p_0_in[2]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[3]),
        .Q(p_0_in[3]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[4]),
        .Q(p_0_in[4]),
        .R(p_0_in__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(p_0_in__0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in__0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .R(p_0_in__0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in__0));
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[0]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(clock_counter[0]),
        .O(\clock_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[10]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[10]),
        .O(\clock_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[11]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[11]),
        .O(\clock_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[12]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[12]),
        .O(\clock_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[13]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[13]),
        .O(\clock_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[14]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[14]),
        .O(\clock_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[15]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[15]),
        .O(\clock_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[16]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[16]),
        .O(\clock_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[17]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[17]),
        .O(\clock_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[18]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[18]),
        .O(\clock_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[19]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[19]),
        .O(\clock_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[1]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[1]),
        .O(\clock_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[20]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[20]),
        .O(\clock_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[21]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[21]),
        .O(\clock_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[22]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[22]),
        .O(\clock_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[23]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[23]),
        .O(\clock_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[24]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[24]),
        .O(\clock_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[25]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[25]),
        .O(\clock_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[26]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[26]),
        .O(\clock_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[27]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[27]),
        .O(\clock_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[28]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[28]),
        .O(\clock_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[29]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[29]),
        .O(\clock_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \clock_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\clock_counter[31]_i_3_n_0 ),
        .I2(\clock_counter[6]_i_2_n_0 ),
        .O(\clock_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[30]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[30]),
        .O(\clock_counter[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clock_counter[31]_i_1 
       (.I0(read_data_out_t1__10),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \clock_counter[31]_i_10 
       (.I0(clock_counter[23]),
        .I1(clock_counter[22]),
        .O(\clock_counter[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[31]_i_2 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[31]),
        .O(\clock_counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clock_counter[31]_i_3 
       (.I0(\clock_counter[31]_i_4_n_0 ),
        .I1(\clock_counter[31]_i_5_n_0 ),
        .I2(clock_counter[12]),
        .I3(clock_counter[9]),
        .I4(clock_counter[15]),
        .I5(clock_counter[16]),
        .O(\clock_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \clock_counter[31]_i_4 
       (.I0(\clock_counter[31]_i_6_n_0 ),
        .I1(\clock_counter[31]_i_7_n_0 ),
        .I2(\clock_counter[31]_i_8_n_0 ),
        .I3(clock_counter[2]),
        .I4(clock_counter[7]),
        .I5(clock_counter[5]),
        .O(\clock_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF15)) 
    \clock_counter[31]_i_5 
       (.I0(clock_counter[5]),
        .I1(clock_counter[7]),
        .I2(clock_counter[2]),
        .I3(clock_counter[31]),
        .I4(clock_counter[29]),
        .I5(clock_counter[28]),
        .O(\clock_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clock_counter[31]_i_6 
       (.I0(clock_counter[8]),
        .I1(clock_counter[4]),
        .I2(clock_counter[3]),
        .I3(clock_counter[13]),
        .I4(clock_counter[14]),
        .I5(\clock_counter[6]_i_8_n_0 ),
        .O(\clock_counter[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \clock_counter[31]_i_7 
       (.I0(clock_counter[6]),
        .I1(\clock_counter[6]_i_9_n_0 ),
        .I2(clock_counter[24]),
        .I3(clock_counter[27]),
        .I4(\clock_counter[31]_i_9_n_0 ),
        .I5(clock_counter[18]),
        .O(\clock_counter[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clock_counter[31]_i_8 
       (.I0(clock_counter[21]),
        .I1(clock_counter[17]),
        .I2(clock_counter[30]),
        .I3(clock_counter[26]),
        .I4(clock_counter[25]),
        .I5(\clock_counter[31]_i_10_n_0 ),
        .O(\clock_counter[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clock_counter[31]_i_9 
       (.I0(clock_counter[19]),
        .I1(clock_counter[20]),
        .O(\clock_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[3]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[3]),
        .O(\clock_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[4]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[4]),
        .O(\clock_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \clock_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\clock_counter[31]_i_3_n_0 ),
        .I2(\clock_counter[6]_i_2_n_0 ),
        .O(\clock_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \clock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\clock_counter[31]_i_3_n_0 ),
        .I2(\clock_counter[6]_i_2_n_0 ),
        .O(\clock_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clock_counter[6]_i_2 
       (.I0(clock_counter[14]),
        .I1(clock_counter[15]),
        .I2(\clock_counter[6]_i_3_n_0 ),
        .I3(\clock_counter[6]_i_4_n_0 ),
        .I4(\clock_counter[6]_i_5_n_0 ),
        .I5(\clock_counter[6]_i_6_n_0 ),
        .O(\clock_counter[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clock_counter[6]_i_3 
       (.I0(clock_counter[17]),
        .I1(clock_counter[27]),
        .I2(clock_counter[26]),
        .I3(clock_counter[19]),
        .I4(clock_counter[16]),
        .O(\clock_counter[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clock_counter[6]_i_4 
       (.I0(clock_counter[20]),
        .I1(clock_counter[22]),
        .I2(clock_counter[23]),
        .I3(clock_counter[18]),
        .I4(clock_counter[21]),
        .I5(\clock_counter[6]_i_7_n_0 ),
        .O(\clock_counter[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \clock_counter[6]_i_5 
       (.I0(clock_counter[7]),
        .I1(clock_counter[2]),
        .I2(clock_counter[5]),
        .I3(\clock_counter[6]_i_8_n_0 ),
        .I4(clock_counter[8]),
        .I5(clock_counter[4]),
        .O(\clock_counter[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \clock_counter[6]_i_6 
       (.I0(clock_counter[13]),
        .I1(clock_counter[12]),
        .I2(clock_counter[3]),
        .I3(clock_counter[9]),
        .I4(clock_counter[6]),
        .I5(\clock_counter[6]_i_9_n_0 ),
        .O(\clock_counter[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clock_counter[6]_i_7 
       (.I0(clock_counter[24]),
        .I1(clock_counter[25]),
        .I2(clock_counter[28]),
        .I3(clock_counter[29]),
        .I4(clock_counter[31]),
        .I5(clock_counter[30]),
        .O(\clock_counter[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \clock_counter[6]_i_8 
       (.I0(clock_counter[11]),
        .I1(clock_counter[10]),
        .O(\clock_counter[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[6]_i_9 
       (.I0(clock_counter[0]),
        .I1(clock_counter[1]),
        .O(\clock_counter[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[7]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[7]),
        .O(\clock_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[8]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[8]),
        .O(\clock_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter[9]_i_1 
       (.I0(\clock_counter[31]_i_3_n_0 ),
        .I1(data0[9]),
        .O(\clock_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[0]_i_1_n_0 ),
        .Q(clock_counter[0]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[10]_i_1_n_0 ),
        .Q(clock_counter[10]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[11]_i_1_n_0 ),
        .Q(clock_counter[11]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[12]_i_1_n_0 ),
        .Q(clock_counter[12]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[13]_i_1_n_0 ),
        .Q(clock_counter[13]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[14]_i_1_n_0 ),
        .Q(clock_counter[14]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[15]_i_1_n_0 ),
        .Q(clock_counter[15]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[16]_i_1_n_0 ),
        .Q(clock_counter[16]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[17]_i_1_n_0 ),
        .Q(clock_counter[17]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[18]_i_1_n_0 ),
        .Q(clock_counter[18]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[19]_i_1_n_0 ),
        .Q(clock_counter[19]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[1]_i_1_n_0 ),
        .Q(clock_counter[1]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[20]_i_1_n_0 ),
        .Q(clock_counter[20]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[21]_i_1_n_0 ),
        .Q(clock_counter[21]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[22]_i_1_n_0 ),
        .Q(clock_counter[22]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[23]_i_1_n_0 ),
        .Q(clock_counter[23]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[24]_i_1_n_0 ),
        .Q(clock_counter[24]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[25]_i_1_n_0 ),
        .Q(clock_counter[25]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[26]_i_1_n_0 ),
        .Q(clock_counter[26]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[27]_i_1_n_0 ),
        .Q(clock_counter[27]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[28]_i_1_n_0 ),
        .Q(clock_counter[28]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[29]_i_1_n_0 ),
        .Q(clock_counter[29]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[2]_i_1_n_0 ),
        .Q(clock_counter[2]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[30]_i_1_n_0 ),
        .Q(clock_counter[30]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[31]_i_2_n_0 ),
        .Q(clock_counter[31]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[3]_i_1_n_0 ),
        .Q(clock_counter[3]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[4]_i_1_n_0 ),
        .Q(clock_counter[4]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[5]_i_1_n_0 ),
        .Q(clock_counter[5]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[6]_i_1_n_0 ),
        .Q(clock_counter[6]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[7]_i_1_n_0 ),
        .Q(clock_counter[7]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[8]_i_1_n_0 ),
        .Q(clock_counter[8]),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in),
        .D(\clock_counter[9]_i_1_n_0 ),
        .Q(clock_counter[9]),
        .R(p_0_in__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_out0_inferred__0/i__carry_n_0 ,\data_out0_inferred__0/i__carry_n_1 ,\data_out0_inferred__0/i__carry_n_2 ,\data_out0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___1_carry_n_4 ,\data_out1_inferred__6/i___1_carry_n_5 ,\data_out1_inferred__6/i___1_carry_n_6 ,\data_out1_inferred__6/i___1_carry_n_7 }),
        .O(data_out0[3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__0 
       (.CI(\data_out0_inferred__0/i__carry_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__0_n_0 ,\data_out0_inferred__0/i__carry__0_n_1 ,\data_out0_inferred__0/i__carry__0_n_2 ,\data_out0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___1_carry__0_n_4 ,\data_out1_inferred__6/i___1_carry__0_n_5 ,\data_out1_inferred__6/i___1_carry__0_n_6 ,\data_out1_inferred__6/i___1_carry__0_n_7 }),
        .O(data_out0[7:4]),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__1 
       (.CI(\data_out0_inferred__0/i__carry__0_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__1_n_0 ,\data_out0_inferred__0/i__carry__1_n_1 ,\data_out0_inferred__0/i__carry__1_n_2 ,\data_out0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___1_carry__1_n_4 ,\data_out1_inferred__6/i___1_carry__1_n_5 ,\data_out1_inferred__6/i___1_carry__1_n_6 ,\data_out1_inferred__6/i___1_carry__1_n_7 }),
        .O(data_out0[11:8]),
        .S({i__carry__1_i_1__4_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__2 
       (.CI(\data_out0_inferred__0/i__carry__1_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__2_n_0 ,\data_out0_inferred__0/i__carry__2_n_1 ,\data_out0_inferred__0/i__carry__2_n_2 ,\data_out0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,\data_out1_inferred__2/i___1_carry__2_n_5 ,\data_out1_inferred__6/i___1_carry__2_n_6 ,\data_out1_inferred__6/i___1_carry__2_n_7 }),
        .O(data_out0[15:12]),
        .S({i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__2_n_0,i__carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__3 
       (.CI(\data_out0_inferred__0/i__carry__2_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__3_n_0 ,\data_out0_inferred__0/i__carry__3_n_1 ,\data_out0_inferred__0/i__carry__3_n_2 ,\data_out0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__5/i__carry_n_5 ,\data_out1_inferred__5/i__carry_n_6 ,\data_out1_inferred__6/i___41_carry_n_6 ,\data_out1_inferred__6/i___41_carry_n_7 }),
        .O(data_out0[19:16]),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__4 
       (.CI(\data_out0_inferred__0/i__carry__3_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__4_n_0 ,\data_out0_inferred__0/i__carry__4_n_1 ,\data_out0_inferred__0/i__carry__4_n_2 ,\data_out0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__5/i__carry__0_n_5 ,\data_out1_inferred__5/i__carry__0_n_6 ,\data_out1_inferred__5/i__carry__0_n_7 ,\data_out1_inferred__5/i__carry_n_4 }),
        .O(data_out0[23:20]),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__5 
       (.CI(\data_out0_inferred__0/i__carry__4_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__5_n_0 ,\data_out0_inferred__0/i__carry__5_n_1 ,\data_out0_inferred__0/i__carry__5_n_2 ,\data_out0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__5/i__carry__1_n_5 ,\data_out1_inferred__5/i__carry__1_n_6 ,\data_out1_inferred__5/i__carry__1_n_7 ,\data_out1_inferred__5/i__carry__0_n_4 }),
        .O(data_out0[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__6 
       (.CI(\data_out0_inferred__0/i__carry__5_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__6_n_0 ,\data_out0_inferred__0/i__carry__6_n_1 ,\data_out0_inferred__0/i__carry__6_n_2 ,\data_out0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__5/i__carry__2_n_5 ,\data_out1_inferred__5/i__carry__2_n_6 ,\data_out1_inferred__5/i__carry__2_n_7 ,\data_out1_inferred__5/i__carry__1_n_4 }),
        .O(data_out0[31:28]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__7 
       (.CI(\data_out0_inferred__0/i__carry__6_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__7_n_0 ,\data_out0_inferred__0/i__carry__7_n_1 ,\data_out0_inferred__0/i__carry__7_n_2 ,\data_out0_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__5/i__carry__3_n_5 ,\data_out1_inferred__5/i__carry__3_n_6 ,\data_out1_inferred__5/i__carry__3_n_7 ,\data_out1_inferred__5/i__carry__2_n_4 }),
        .O(data_out0[35:32]),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__8 
       (.CI(\data_out0_inferred__0/i__carry__7_n_0 ),
        .CO({\NLW_data_out0_inferred__0/i__carry__8_CO_UNCONNECTED [3],\data_out0_inferred__0/i__carry__8_n_1 ,\data_out0_inferred__0/i__carry__8_n_2 ,\data_out0_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out1_inferred__5/i__carry__4_n_6 ,\data_out1_inferred__5/i__carry__4_n_7 ,\data_out1_inferred__5/i__carry__3_n_4 }),
        .O(data_out0[39:36]),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\data_out0_inferred__1/i__carry_n_0 ,\data_out0_inferred__1/i__carry_n_1 ,\data_out0_inferred__1/i__carry_n_2 ,\data_out0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___1_carry_n_4 ,\data_out1_inferred__14/i___1_carry_n_5 ,\data_out1_inferred__14/i___1_carry_n_6 ,\data_out1_inferred__14/i___1_carry_n_7 }),
        .O(data_out03_out[3:0]),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__0 
       (.CI(\data_out0_inferred__1/i__carry_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__0_n_0 ,\data_out0_inferred__1/i__carry__0_n_1 ,\data_out0_inferred__1/i__carry__0_n_2 ,\data_out0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___1_carry__0_n_4 ,\data_out1_inferred__14/i___1_carry__0_n_5 ,\data_out1_inferred__14/i___1_carry__0_n_6 ,\data_out1_inferred__14/i___1_carry__0_n_7 }),
        .O(data_out03_out[7:4]),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__1 
       (.CI(\data_out0_inferred__1/i__carry__0_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__1_n_0 ,\data_out0_inferred__1/i__carry__1_n_1 ,\data_out0_inferred__1/i__carry__1_n_2 ,\data_out0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___1_carry__1_n_4 ,\data_out1_inferred__14/i___1_carry__1_n_5 ,\data_out1_inferred__14/i___1_carry__1_n_6 ,\data_out1_inferred__14/i___1_carry__1_n_7 }),
        .O(data_out03_out[11:8]),
        .S({i__carry_i_1__8_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__2 
       (.CI(\data_out0_inferred__1/i__carry__1_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__2_n_0 ,\data_out0_inferred__1/i__carry__2_n_1 ,\data_out0_inferred__1/i__carry__2_n_2 ,\data_out0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___1_carry__2_n_4 ,\data_out1_inferred__14/i___1_carry__2_n_5 ,\data_out1_inferred__14/i___1_carry__2_n_6 ,\data_out1_inferred__14/i___1_carry__2_n_7 }),
        .O(data_out03_out[15:12]),
        .S({i__carry_i_1__9_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__3 
       (.CI(\data_out0_inferred__1/i__carry__2_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__3_n_0 ,\data_out0_inferred__1/i__carry__3_n_1 ,\data_out0_inferred__1/i__carry__3_n_2 ,\data_out0_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry_n_5 ,\data_out1_inferred__17/i__carry_n_6 ,\data_out1_inferred__17/i__carry_n_7 ,\data_out1_inferred__14/i___51_carry_n_7 }),
        .O(data_out03_out[19:16]),
        .S({i__carry_i_1__14_n_0,i__carry_i_2__14_n_0,i__carry_i_3__9_n_0,i__carry_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__4 
       (.CI(\data_out0_inferred__1/i__carry__3_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__4_n_0 ,\data_out0_inferred__1/i__carry__4_n_1 ,\data_out0_inferred__1/i__carry__4_n_2 ,\data_out0_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry__0_n_5 ,\data_out1_inferred__17/i__carry__0_n_6 ,\data_out1_inferred__17/i__carry__0_n_7 ,\data_out1_inferred__17/i__carry_n_4 }),
        .O(data_out03_out[23:20]),
        .S({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__5 
       (.CI(\data_out0_inferred__1/i__carry__4_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__5_n_0 ,\data_out0_inferred__1/i__carry__5_n_1 ,\data_out0_inferred__1/i__carry__5_n_2 ,\data_out0_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry__1_n_5 ,\data_out1_inferred__17/i__carry__1_n_6 ,\data_out1_inferred__17/i__carry__1_n_7 ,\data_out1_inferred__17/i__carry__0_n_4 }),
        .O(data_out03_out[27:24]),
        .S({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__6 
       (.CI(\data_out0_inferred__1/i__carry__5_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__6_n_0 ,\data_out0_inferred__1/i__carry__6_n_1 ,\data_out0_inferred__1/i__carry__6_n_2 ,\data_out0_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry__2_n_5 ,\data_out1_inferred__17/i__carry__2_n_6 ,\data_out1_inferred__17/i__carry__2_n_7 ,\data_out1_inferred__17/i__carry__1_n_4 }),
        .O(data_out03_out[31:28]),
        .S({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__7 
       (.CI(\data_out0_inferred__1/i__carry__6_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__7_n_0 ,\data_out0_inferred__1/i__carry__7_n_1 ,\data_out0_inferred__1/i__carry__7_n_2 ,\data_out0_inferred__1/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry__3_n_5 ,\data_out1_inferred__17/i__carry__3_n_6 ,\data_out1_inferred__17/i__carry__3_n_7 ,\data_out1_inferred__17/i__carry__2_n_4 }),
        .O(data_out03_out[35:32]),
        .S({i__carry_i_1__13_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__8 
       (.CI(\data_out0_inferred__1/i__carry__7_n_0 ),
        .CO({\NLW_data_out0_inferred__1/i__carry__8_CO_UNCONNECTED [3],\data_out0_inferred__1/i__carry__8_n_1 ,\data_out0_inferred__1/i__carry__8_n_2 ,\data_out0_inferred__1/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out1_inferred__17/i__carry__4_n_6 ,\data_out1_inferred__17/i__carry__4_n_7 ,\data_out1_inferred__17/i__carry__3_n_4 }),
        .O(data_out03_out[39:36]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__9_n_0,i__carry_i_3__14_n_0,i__carry_i_4__13_n_0}));
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
       (.I0(\sym_counter_reg_n_0_[19] ),
        .I1(\sym_counter_reg_n_0_[18] ),
        .O(data_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry__0_i_2
       (.I0(\sym_counter_reg_n_0_[16] ),
        .I1(\sym_counter_reg_n_0_[17] ),
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
       (.I0(\sym_counter_reg_n_0_[13] ),
        .I1(\sym_counter_reg_n_0_[12] ),
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
       (.I0(\sym_counter_reg_n_0_[25] ),
        .I1(\sym_counter_reg_n_0_[24] ),
        .O(data_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry__1_i_3
       (.I0(\sym_counter_reg_n_0_[22] ),
        .I1(\sym_counter_reg_n_0_[23] ),
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
       (.I0(\sym_counter_reg_n_0_[30] ),
        .I1(\sym_counter_reg_n_0_[31] ),
        .O(data_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry__2_i_2
       (.I0(\sym_counter_reg_n_0_[28] ),
        .I1(\sym_counter_reg_n_0_[29] ),
        .O(data_out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry_i_1
       (.I0(\sym_counter_reg_n_0_[7] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .O(data_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry_i_2
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .O(data_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out1_carry_i_3
       (.I0(\sym_counter_reg_n_0_[10] ),
        .I1(\sym_counter_reg_n_0_[11] ),
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__0/i__carry_n_0 ,\data_out1_inferred__0/i__carry_n_1 ,\data_out1_inferred__0/i__carry_n_2 ,\data_out1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0}),
        .O(\NLW_data_out1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__0_n_0,i__carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out1_inferred__0/i__carry__0 
       (.CI(\data_out1_inferred__0/i__carry_n_0 ),
        .CO({\data_out1_inferred__0/i__carry__0_n_0 ,\data_out1_inferred__0/i__carry__0_n_1 ,\data_out1_inferred__0/i__carry__0_n_2 ,\data_out1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out1_inferred__0/i__carry__1 
       (.CI(\data_out1_inferred__0/i__carry__0_n_0 ),
        .CO({\data_out1_inferred__0/i__carry__1_n_0 ,\data_out1_inferred__0/i__carry__1_n_1 ,\data_out1_inferred__0/i__carry__1_n_2 ,\data_out1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out1_inferred__0/i__carry__2 
       (.CI(\data_out1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_data_out1_inferred__0/i__carry__2_CO_UNCONNECTED [3],\data_out1_inferred__0/i__carry__2_n_1 ,\data_out1_inferred__0/i__carry__2_n_2 ,\data_out1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sample_counter_reg[31],1'b0,1'b0}),
        .O(\NLW_data_out1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__2_i_1__1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__1/i__carry_n_0 ,\data_out1_inferred__1/i__carry_n_1 ,\data_out1_inferred__1/i__carry_n_2 ,\data_out1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__2_n_0,1'b0,i__carry_i_2__1_n_0}),
        .O(\NLW_data_out1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__1_n_0,i__carry_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out1_inferred__1/i__carry__0 
       (.CI(\data_out1_inferred__1/i__carry_n_0 ),
        .CO({\data_out1_inferred__1/i__carry__0_n_0 ,\data_out1_inferred__1/i__carry__0_n_1 ,\data_out1_inferred__1/i__carry__0_n_2 ,\data_out1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out1_inferred__1/i__carry__1 
       (.CI(\data_out1_inferred__1/i__carry__0_n_0 ),
        .CO({\data_out1_inferred__1/i__carry__1_n_0 ,\data_out1_inferred__1/i__carry__1_n_1 ,\data_out1_inferred__1/i__carry__1_n_2 ,\data_out1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out1_inferred__1/i__carry__2 
       (.CI(\data_out1_inferred__1/i__carry__1_n_0 ),
        .CO({\data_out1_inferred__1/i__carry__2_n_0 ,\data_out1_inferred__1/i__carry__2_n_1 ,\data_out1_inferred__1/i__carry__2_n_2 ,\data_out1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({sample_counter_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_data_out1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \data_out1_inferred__10/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__10/i___1_carry_n_0 ,\data_out1_inferred__10/i___1_carry_n_1 ,\data_out1_inferred__10/i___1_carry_n_2 ,\data_out1_inferred__10/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1__0_n_0,i___1_carry_i_2__1_n_0,i___1_carry_i_3__0_n_0,1'b0}),
        .O({\data_out1_inferred__10/i___1_carry_n_4 ,\data_out1_inferred__10/i___1_carry_n_5 ,\data_out1_inferred__10/i___1_carry_n_6 ,\data_out1_inferred__10/i___1_carry_n_7 }),
        .S({i___1_carry_i_4__1_n_0,i___1_carry_i_5__2_n_0,i___1_carry_i_6__1_n_0,i___1_carry_i_7__2_n_0}));
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
        .S({1'b0,1'b1,i___1_carry__2_i_3__0_n_0,i___1_carry__2_i_4__2_n_0}));
  CARRY4 \data_out1_inferred__10/i___41_carry 
       (.CI(1'b0),
        .CO({\NLW_data_out1_inferred__10/i___41_carry_CO_UNCONNECTED [3],\data_out1_inferred__10/i___41_carry_n_1 ,\NLW_data_out1_inferred__10/i___41_carry_CO_UNCONNECTED [1],\data_out1_inferred__10/i___41_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out1_inferred__10/i___1_carry__2_n_1 ,1'b0}),
        .O({\NLW_data_out1_inferred__10/i___41_carry_O_UNCONNECTED [3:2],\data_out1_inferred__10/i___41_carry_n_6 ,\data_out1_inferred__10/i___41_carry_n_7 }),
        .S({1'b0,1'b1,i___41_carry_i_1_n_0,i___41_carry_i_2__0_n_0}));
  CARRY4 \data_out1_inferred__14/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__14/i___1_carry_n_0 ,\data_out1_inferred__14/i___1_carry_n_1 ,\data_out1_inferred__14/i___1_carry_n_2 ,\data_out1_inferred__14/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1__2_n_0,i___1_carry_i_2__2_n_0,i___1_carry_i_3__2_n_0,1'b0}),
        .O({\data_out1_inferred__14/i___1_carry_n_4 ,\data_out1_inferred__14/i___1_carry_n_5 ,\data_out1_inferred__14/i___1_carry_n_6 ,\data_out1_inferred__14/i___1_carry_n_7 }),
        .S({i___1_carry_i_4__2_n_0,i___1_carry_i_5__0_n_0,i___1_carry_i_6__2_n_0,i___1_carry_i_7__1_n_0}));
  CARRY4 \data_out1_inferred__14/i___1_carry__0 
       (.CI(\data_out1_inferred__14/i___1_carry_n_0 ),
        .CO({\data_out1_inferred__14/i___1_carry__0_n_0 ,\data_out1_inferred__14/i___1_carry__0_n_1 ,\data_out1_inferred__14/i___1_carry__0_n_2 ,\data_out1_inferred__14/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1__2_n_0,i___1_carry__0_i_2__2_n_0,i___1_carry__0_i_3__2_n_0,i___1_carry__0_i_4__2_n_0}),
        .O({\data_out1_inferred__14/i___1_carry__0_n_4 ,\data_out1_inferred__14/i___1_carry__0_n_5 ,\data_out1_inferred__14/i___1_carry__0_n_6 ,\data_out1_inferred__14/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5__2_n_0,i___1_carry__0_i_6__2_n_0,i___1_carry__0_i_7__2_n_0,i___1_carry__0_i_8__2_n_0}));
  CARRY4 \data_out1_inferred__14/i___1_carry__1 
       (.CI(\data_out1_inferred__14/i___1_carry__0_n_0 ),
        .CO({\data_out1_inferred__14/i___1_carry__1_n_0 ,\data_out1_inferred__14/i___1_carry__1_n_1 ,\data_out1_inferred__14/i___1_carry__1_n_2 ,\data_out1_inferred__14/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1__0_n_0,i___1_carry__1_i_2__2_n_0,i___1_carry__1_i_3__2_n_0,i___1_carry__1_i_4__2_n_0}),
        .O({\data_out1_inferred__14/i___1_carry__1_n_4 ,\data_out1_inferred__14/i___1_carry__1_n_5 ,\data_out1_inferred__14/i___1_carry__1_n_6 ,\data_out1_inferred__14/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_5__2_n_0,i___1_carry__1_i_6__2_n_0,i___1_carry__1_i_7__2_n_0,i___1_carry__1_i_8__2_n_0}));
  CARRY4 \data_out1_inferred__14/i___1_carry__2 
       (.CI(\data_out1_inferred__14/i___1_carry__1_n_0 ),
        .CO({\data_out1_inferred__14/i___1_carry__2_n_0 ,\data_out1_inferred__14/i___1_carry__2_n_1 ,\data_out1_inferred__14/i___1_carry__2_n_2 ,\data_out1_inferred__14/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___1_carry__2_i_1__2_n_0,i___1_carry__2_i_2__2_n_0,i___1_carry__2_i_3__2_n_0}),
        .O({\data_out1_inferred__14/i___1_carry__2_n_4 ,\data_out1_inferred__14/i___1_carry__2_n_5 ,\data_out1_inferred__14/i___1_carry__2_n_6 ,\data_out1_inferred__14/i___1_carry__2_n_7 }),
        .S({1'b1,i___1_carry__2_i_4_n_0,i___1_carry__2_i_5__0_n_0,i___1_carry__2_i_6__0_n_0}));
  CARRY4 \data_out1_inferred__14/i___1_carry__3 
       (.CI(\data_out1_inferred__14/i___1_carry__2_n_0 ),
        .CO({\data_out1_inferred__14/i___1_carry__3_n_0 ,\NLW_data_out1_inferred__14/i___1_carry__3_CO_UNCONNECTED [2],\data_out1_inferred__14/i___1_carry__3_n_2 ,\data_out1_inferred__14/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({\NLW_data_out1_inferred__14/i___1_carry__3_O_UNCONNECTED [3],\data_out1_inferred__14/i___1_carry__3_n_5 ,\data_out1_inferred__14/i___1_carry__3_n_6 ,\data_out1_inferred__14/i___1_carry__3_n_7 }),
        .S({1'b1,i___1_carry__3_i_1__0_n_0,i___1_carry__3_i_2__0_n_0,i___1_carry__3_i_3__0_n_0}));
  CARRY4 \data_out1_inferred__14/i___51_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__14/i___51_carry_n_0 ,\data_out1_inferred__14/i___51_carry_n_1 ,\data_out1_inferred__14/i___51_carry_n_2 ,\data_out1_inferred__14/i___51_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out1_inferred__14/i___1_carry__3_n_7 ,1'b0}),
        .O({\data_out1_inferred__14/i___51_carry_n_4 ,\data_out1_inferred__14/i___51_carry_n_5 ,\data_out1_inferred__14/i___51_carry_n_6 ,\data_out1_inferred__14/i___51_carry_n_7 }),
        .S({\data_out1_inferred__14/i___1_carry__3_n_5 ,\data_out1_inferred__14/i___1_carry__3_n_6 ,i___51_carry_i_1__0_n_0,\data_out1_inferred__14/i___1_carry__2_n_4 }));
  CARRY4 \data_out1_inferred__14/i___51_carry__0 
       (.CI(\data_out1_inferred__14/i___51_carry_n_0 ),
        .CO({\NLW_data_out1_inferred__14/i___51_carry__0_CO_UNCONNECTED [3:2],\data_out1_inferred__14/i___51_carry__0_n_2 ,\NLW_data_out1_inferred__14/i___51_carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_out1_inferred__14/i___1_carry__3_n_0 }),
        .O({\NLW_data_out1_inferred__14/i___51_carry__0_O_UNCONNECTED [3:1],\data_out1_inferred__14/i___51_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b1,i___51_carry__0_i_1__0_n_0}));
  CARRY4 \data_out1_inferred__16/i___17_carry 
       (.CI(1'b0),
        .CO({\NLW_data_out1_inferred__16/i___17_carry_CO_UNCONNECTED [3],\data_out1_inferred__16/i___17_carry_n_1 ,\data_out1_inferred__16/i___17_carry_n_2 ,\data_out1_inferred__16/i___17_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___17_carry_i_1__0_n_0,1'b0}),
        .O({\data_out1_inferred__16/i___17_carry_n_4 ,\data_out1_inferred__16/i___17_carry_n_5 ,\data_out1_inferred__16/i___17_carry_n_6 ,\data_out1_inferred__16/i___17_carry_n_7 }),
        .S({i___17_carry_i_2_n_0,i___17_carry_i_3_n_0,i___17_carry_i_4__0_n_0,i___17_carry_i_5__0_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__17/i__carry_n_0 ,\data_out1_inferred__17/i__carry_n_1 ,\data_out1_inferred__17/i__carry_n_2 ,\data_out1_inferred__17/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___51_carry__0_n_7 ,\data_out1_inferred__14/i___51_carry_n_4 ,\data_out1_inferred__14/i___51_carry_n_5 ,\data_out1_inferred__14/i___51_carry_n_6 }),
        .O({\data_out1_inferred__17/i__carry_n_4 ,\data_out1_inferred__17/i__carry_n_5 ,\data_out1_inferred__17/i__carry_n_6 ,\data_out1_inferred__17/i__carry_n_7 }),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__9_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__0 
       (.CI(\data_out1_inferred__17/i__carry_n_0 ),
        .CO({\data_out1_inferred__17/i__carry__0_n_0 ,\data_out1_inferred__17/i__carry__0_n_1 ,\data_out1_inferred__17/i__carry__0_n_2 ,\data_out1_inferred__17/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O({\data_out1_inferred__17/i__carry__0_n_4 ,\data_out1_inferred__17/i__carry__0_n_5 ,\data_out1_inferred__17/i__carry__0_n_6 ,\data_out1_inferred__17/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__1 
       (.CI(\data_out1_inferred__17/i__carry__0_n_0 ),
        .CO({\data_out1_inferred__17/i__carry__1_n_0 ,\data_out1_inferred__17/i__carry__1_n_1 ,\data_out1_inferred__17/i__carry__1_n_2 ,\data_out1_inferred__17/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__3_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__2_n_0}),
        .O({\data_out1_inferred__17/i__carry__1_n_4 ,\data_out1_inferred__17/i__carry__1_n_5 ,\data_out1_inferred__17/i__carry__1_n_6 ,\data_out1_inferred__17/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__2 
       (.CI(\data_out1_inferred__17/i__carry__1_n_0 ),
        .CO({\data_out1_inferred__17/i__carry__2_n_0 ,\data_out1_inferred__17/i__carry__2_n_1 ,\data_out1_inferred__17/i__carry__2_n_2 ,\data_out1_inferred__17/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__3_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__1_n_0}),
        .O({\data_out1_inferred__17/i__carry__2_n_4 ,\data_out1_inferred__17/i__carry__2_n_5 ,\data_out1_inferred__17/i__carry__2_n_6 ,\data_out1_inferred__17/i__carry__2_n_7 }),
        .S({i__carry__2_i_5__1_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__3 
       (.CI(\data_out1_inferred__17/i__carry__2_n_0 ),
        .CO({\data_out1_inferred__17/i__carry__3_n_0 ,\data_out1_inferred__17/i__carry__3_n_1 ,\data_out1_inferred__17/i__carry__3_n_2 ,\data_out1_inferred__17/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__16/i___17_carry_n_7 ,i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0}),
        .O({\data_out1_inferred__17/i__carry__3_n_4 ,\data_out1_inferred__17/i__carry__3_n_5 ,\data_out1_inferred__17/i__carry__3_n_6 ,\data_out1_inferred__17/i__carry__3_n_7 }),
        .S({i__carry__3_i_4__1_n_0,i__carry__3_i_5__0_n_0,i__carry__3_i_6__0_n_0,i__carry__3_i_7__0_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__4 
       (.CI(\data_out1_inferred__17/i__carry__3_n_0 ),
        .CO({\NLW_data_out1_inferred__17/i__carry__4_CO_UNCONNECTED [3:2],\data_out1_inferred__17/i__carry__4_n_2 ,\data_out1_inferred__17/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out1_inferred__16/i___17_carry_n_5 ,\data_out1_inferred__16/i___17_carry_n_6 }),
        .O({\NLW_data_out1_inferred__17/i__carry__4_O_UNCONNECTED [3],\data_out1_inferred__17/i__carry__4_n_5 ,\data_out1_inferred__17/i__carry__4_n_6 ,\data_out1_inferred__17/i__carry__4_n_7 }),
        .S({1'b0,i__carry__4_i_1__0_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0}));
  CARRY4 \data_out1_inferred__2/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__2/i___1_carry_n_0 ,\data_out1_inferred__2/i___1_carry_n_1 ,\data_out1_inferred__2/i___1_carry_n_2 ,\data_out1_inferred__2/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1__1_n_0,i___1_carry_i_2__0_n_0,i___1_carry_i_3__1_n_0,1'b0}),
        .O({\data_out1_inferred__2/i___1_carry_n_4 ,\data_out1_inferred__2/i___1_carry_n_5 ,\data_out1_inferred__2/i___1_carry_n_6 ,\data_out1_inferred__2/i___1_carry_n_7 }),
        .S({i___1_carry_i_4__0_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6__0_n_0,i___1_carry_i_7__0_n_0}));
  CARRY4 \data_out1_inferred__2/i___1_carry__0 
       (.CI(\data_out1_inferred__2/i___1_carry_n_0 ),
        .CO({\data_out1_inferred__2/i___1_carry__0_n_0 ,\data_out1_inferred__2/i___1_carry__0_n_1 ,\data_out1_inferred__2/i___1_carry__0_n_2 ,\data_out1_inferred__2/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1__1_n_0,i___1_carry__0_i_2__1_n_0,i___1_carry__0_i_3__1_n_0,i___1_carry__0_i_4__1_n_0}),
        .O({\data_out1_inferred__2/i___1_carry__0_n_4 ,\data_out1_inferred__2/i___1_carry__0_n_5 ,\data_out1_inferred__2/i___1_carry__0_n_6 ,\data_out1_inferred__2/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5__1_n_0,i___1_carry__0_i_6__1_n_0,i___1_carry__0_i_7__1_n_0,i___1_carry__0_i_8__1_n_0}));
  CARRY4 \data_out1_inferred__2/i___1_carry__1 
       (.CI(\data_out1_inferred__2/i___1_carry__0_n_0 ),
        .CO({\data_out1_inferred__2/i___1_carry__1_n_0 ,\data_out1_inferred__2/i___1_carry__1_n_1 ,\data_out1_inferred__2/i___1_carry__1_n_2 ,\data_out1_inferred__2/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2__1_n_0,i___1_carry__1_i_3__1_n_0,i___1_carry__1_i_4__1_n_0}),
        .O({\data_out1_inferred__2/i___1_carry__1_n_4 ,\data_out1_inferred__2/i___1_carry__1_n_5 ,\data_out1_inferred__2/i___1_carry__1_n_6 ,\data_out1_inferred__2/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_5__1_n_0,i___1_carry__1_i_6__1_n_0,i___1_carry__1_i_7__1_n_0,i___1_carry__1_i_8__1_n_0}));
  CARRY4 \data_out1_inferred__2/i___1_carry__2 
       (.CI(\data_out1_inferred__2/i___1_carry__1_n_0 ),
        .CO({\data_out1_inferred__2/i___1_carry__2_n_0 ,\data_out1_inferred__2/i___1_carry__2_n_1 ,\data_out1_inferred__2/i___1_carry__2_n_2 ,\data_out1_inferred__2/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___1_carry__2_i_1__1_n_0,i___1_carry__2_i_2__1_n_0,i___1_carry__2_i_3__1_n_0}),
        .O({\data_out1_inferred__2/i___1_carry__2_n_4 ,\data_out1_inferred__2/i___1_carry__2_n_5 ,\data_out1_inferred__2/i___1_carry__2_n_6 ,\data_out1_inferred__2/i___1_carry__2_n_7 }),
        .S({1'b1,i___1_carry__2_i_4__0_n_0,i___1_carry__2_i_5_n_0,i___1_carry__2_i_6_n_0}));
  CARRY4 \data_out1_inferred__2/i___1_carry__3 
       (.CI(\data_out1_inferred__2/i___1_carry__2_n_0 ),
        .CO({\data_out1_inferred__2/i___1_carry__3_n_0 ,\NLW_data_out1_inferred__2/i___1_carry__3_CO_UNCONNECTED [2],\data_out1_inferred__2/i___1_carry__3_n_2 ,\data_out1_inferred__2/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({\NLW_data_out1_inferred__2/i___1_carry__3_O_UNCONNECTED [3],\data_out1_inferred__2/i___1_carry__3_n_5 ,\data_out1_inferred__2/i___1_carry__3_n_6 ,\data_out1_inferred__2/i___1_carry__3_n_7 }),
        .S({1'b1,i___1_carry__3_i_1_n_0,i___1_carry__3_i_2_n_0,i___1_carry__3_i_3_n_0}));
  CARRY4 \data_out1_inferred__2/i___51_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__2/i___51_carry_n_0 ,\data_out1_inferred__2/i___51_carry_n_1 ,\data_out1_inferred__2/i___51_carry_n_2 ,\data_out1_inferred__2/i___51_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out1_inferred__2/i___1_carry__3_n_7 ,1'b0}),
        .O({\data_out1_inferred__2/i___51_carry_n_4 ,\data_out1_inferred__2/i___51_carry_n_5 ,\data_out1_inferred__2/i___51_carry_n_6 ,\data_out1_inferred__2/i___51_carry_n_7 }),
        .S({\data_out1_inferred__2/i___1_carry__3_n_5 ,\data_out1_inferred__2/i___1_carry__3_n_6 ,i___51_carry_i_1_n_0,\data_out1_inferred__2/i___1_carry__2_n_4 }));
  CARRY4 \data_out1_inferred__2/i___51_carry__0 
       (.CI(\data_out1_inferred__2/i___51_carry_n_0 ),
        .CO({\NLW_data_out1_inferred__2/i___51_carry__0_CO_UNCONNECTED [3:2],\data_out1_inferred__2/i___51_carry__0_n_2 ,\NLW_data_out1_inferred__2/i___51_carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_out1_inferred__2/i___1_carry__3_n_0 }),
        .O({\NLW_data_out1_inferred__2/i___51_carry__0_O_UNCONNECTED [3:1],\data_out1_inferred__2/i___51_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b1,i___51_carry__0_i_1_n_0}));
  CARRY4 \data_out1_inferred__4/i___17_carry 
       (.CI(1'b0),
        .CO({\NLW_data_out1_inferred__4/i___17_carry_CO_UNCONNECTED [3],\data_out1_inferred__4/i___17_carry_n_1 ,\data_out1_inferred__4/i___17_carry_n_2 ,\data_out1_inferred__4/i___17_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___17_carry_i_1_n_0,1'b0}),
        .O({\data_out1_inferred__4/i___17_carry_n_4 ,\data_out1_inferred__4/i___17_carry_n_5 ,\data_out1_inferred__4/i___17_carry_n_6 ,\data_out1_inferred__4/i___17_carry_n_7 }),
        .S({i___17_carry_i_2__0_n_0,i___17_carry_i_3__0_n_0,i___17_carry_i_4_n_0,i___17_carry_i_5_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__5/i__carry_n_0 ,\data_out1_inferred__5/i__carry_n_1 ,\data_out1_inferred__5/i__carry_n_2 ,\data_out1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__2/i___51_carry__0_n_7 ,\data_out1_inferred__2/i___51_carry_n_4 ,\data_out1_inferred__2/i___51_carry_n_5 ,\data_out1_inferred__2/i___51_carry_n_6 }),
        .O({\data_out1_inferred__5/i__carry_n_4 ,\data_out1_inferred__5/i__carry_n_5 ,\data_out1_inferred__5/i__carry_n_6 ,\data_out1_inferred__5/i__carry_n_7 }),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__8_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__0 
       (.CI(\data_out1_inferred__5/i__carry_n_0 ),
        .CO({\data_out1_inferred__5/i__carry__0_n_0 ,\data_out1_inferred__5/i__carry__0_n_1 ,\data_out1_inferred__5/i__carry__0_n_2 ,\data_out1_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O({\data_out1_inferred__5/i__carry__0_n_4 ,\data_out1_inferred__5/i__carry__0_n_5 ,\data_out1_inferred__5/i__carry__0_n_6 ,\data_out1_inferred__5/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__1 
       (.CI(\data_out1_inferred__5/i__carry__0_n_0 ),
        .CO({\data_out1_inferred__5/i__carry__1_n_0 ,\data_out1_inferred__5/i__carry__1_n_1 ,\data_out1_inferred__5/i__carry__1_n_2 ,\data_out1_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__1_n_0}),
        .O({\data_out1_inferred__5/i__carry__1_n_4 ,\data_out1_inferred__5/i__carry__1_n_5 ,\data_out1_inferred__5/i__carry__1_n_6 ,\data_out1_inferred__5/i__carry__1_n_7 }),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__2 
       (.CI(\data_out1_inferred__5/i__carry__1_n_0 ),
        .CO({\data_out1_inferred__5/i__carry__2_n_0 ,\data_out1_inferred__5/i__carry__2_n_1 ,\data_out1_inferred__5/i__carry__2_n_2 ,\data_out1_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__2_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__0_n_0}),
        .O({\data_out1_inferred__5/i__carry__2_n_4 ,\data_out1_inferred__5/i__carry__2_n_5 ,\data_out1_inferred__5/i__carry__2_n_6 ,\data_out1_inferred__5/i__carry__2_n_7 }),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__3 
       (.CI(\data_out1_inferred__5/i__carry__2_n_0 ),
        .CO({\data_out1_inferred__5/i__carry__3_n_0 ,\data_out1_inferred__5/i__carry__3_n_1 ,\data_out1_inferred__5/i__carry__3_n_2 ,\data_out1_inferred__5/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__4/i___17_carry_n_7 ,i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0}),
        .O({\data_out1_inferred__5/i__carry__3_n_4 ,\data_out1_inferred__5/i__carry__3_n_5 ,\data_out1_inferred__5/i__carry__3_n_6 ,\data_out1_inferred__5/i__carry__3_n_7 }),
        .S({i__carry__3_i_4__0_n_0,i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__4 
       (.CI(\data_out1_inferred__5/i__carry__3_n_0 ),
        .CO({\NLW_data_out1_inferred__5/i__carry__4_CO_UNCONNECTED [3:2],\data_out1_inferred__5/i__carry__4_n_2 ,\data_out1_inferred__5/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out1_inferred__4/i___17_carry_n_5 ,\data_out1_inferred__4/i___17_carry_n_6 }),
        .O({\NLW_data_out1_inferred__5/i__carry__4_O_UNCONNECTED [3],\data_out1_inferred__5/i__carry__4_n_5 ,\data_out1_inferred__5/i__carry__4_n_6 ,\data_out1_inferred__5/i__carry__4_n_7 }),
        .S({1'b0,i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0}));
  CARRY4 \data_out1_inferred__6/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__6/i___1_carry_n_0 ,\data_out1_inferred__6/i___1_carry_n_1 ,\data_out1_inferred__6/i___1_carry_n_2 ,\data_out1_inferred__6/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,1'b0}),
        .O({\data_out1_inferred__6/i___1_carry_n_4 ,\data_out1_inferred__6/i___1_carry_n_5 ,\data_out1_inferred__6/i___1_carry_n_6 ,\data_out1_inferred__6/i___1_carry_n_7 }),
        .S({i___1_carry_i_4_n_0,i___1_carry_i_5__1_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7_n_0}));
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
        .S({1'b0,1'b1,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4__1_n_0}));
  CARRY4 \data_out1_inferred__6/i___41_carry 
       (.CI(1'b0),
        .CO({\NLW_data_out1_inferred__6/i___41_carry_CO_UNCONNECTED [3],\data_out1_inferred__6/i___41_carry_n_1 ,\NLW_data_out1_inferred__6/i___41_carry_CO_UNCONNECTED [1],\data_out1_inferred__6/i___41_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out1_inferred__6/i___1_carry__2_n_1 ,1'b0}),
        .O({\NLW_data_out1_inferred__6/i___41_carry_O_UNCONNECTED [3:2],\data_out1_inferred__6/i___41_carry_n_6 ,\data_out1_inferred__6/i___41_carry_n_7 }),
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
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .O(data_out2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h1AF0FEF0)) 
    data_out2_carry__0_i_2
       (.I0(sample_counter_reg__0[1]),
        .I1(sample_counter_reg__0[0]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(data_out2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h1CF8FBF0)) 
    data_out2_carry__0_i_3
       (.I0(sample_counter_reg__0[1]),
        .I1(sample_counter_reg__0[0]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(data_out2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h7C7A7AFC)) 
    data_out2_carry__0_i_4
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[0]),
        .I4(sample_counter_reg__0[1]),
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
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .O(data_out2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    data_out2_carry__1_i_2
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(data_out2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h10F0F0F0)) 
    data_out2_carry__1_i_3
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(data_out2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h9CF0FAF1)) 
    data_out2_carry_i_1
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(data_out2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h7F7C7AFA)) 
    data_out2_carry_i_2
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .O(data_out2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h18F5F1F4)) 
    data_out2_carry_i_3
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(data_out2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h1AF4F9F4)) 
    data_out2_carry_i_4
       (.I0(sample_counter_reg__0[1]),
        .I1(sample_counter_reg__0[0]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(data_out2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h1EF3F3F7)) 
    data_out2_carry_i_5
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
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
    .INIT(32'h0D010C00)) 
    \data_out[0]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[0]),
        .I4(data_out0[0]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \data_out[10]_i_1 
       (.I0(\symbols_reg[79]_78 [0]),
        .I1(\symbols_reg[0]_0 [0]),
        .I2(\data_out[12]_i_2_n_0 ),
        .I3(data_out1_carry__2_n_2),
        .I4(\data_out[10]_i_2_n_0 ),
        .O(\data_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \data_out[10]_i_2 
       (.I0(data_out0[10]),
        .I1(data_out03_out[10]),
        .I2(i___1_carry_i_14_n_0),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \data_out[11]_i_1 
       (.I0(\symbols_reg[79]_78 [1]),
        .I1(\symbols_reg[0]_0 [1]),
        .I2(\data_out[12]_i_2_n_0 ),
        .I3(data_out1_carry__2_n_2),
        .I4(\data_out[11]_i_2_n_0 ),
        .O(\data_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \data_out[11]_i_2 
       (.I0(data_out0[11]),
        .I1(data_out03_out[11]),
        .I2(i___1_carry_i_11__0_n_0),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \data_out[12]_i_1 
       (.I0(\symbols_reg[79]_78 [2]),
        .I1(\symbols_reg[0]_0 [2]),
        .I2(\data_out[12]_i_2_n_0 ),
        .I3(data_out1_carry__2_n_2),
        .I4(\data_out[12]_i_3_n_0 ),
        .O(\data_out[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out[12]_i_10 
       (.I0(\sym_counter_reg_n_0_[17] ),
        .I1(\sym_counter_reg_n_0_[16] ),
        .O(\data_out[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[12]_i_11 
       (.I0(\sym_counter_reg_n_0_[30] ),
        .I1(\sym_counter_reg_n_0_[31] ),
        .I2(\sym_counter_reg_n_0_[28] ),
        .I3(\sym_counter_reg_n_0_[29] ),
        .O(\data_out[12]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[12]_i_12 
       (.I0(\sym_counter_reg_n_0_[15] ),
        .I1(\sym_counter_reg_n_0_[14] ),
        .O(\data_out[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \data_out[12]_i_2 
       (.I0(\data_out[12]_i_4_n_0 ),
        .I1(\data_out[12]_i_5_n_0 ),
        .I2(\data_out[12]_i_6_n_0 ),
        .I3(\data_out[12]_i_7_n_0 ),
        .I4(\data_out[12]_i_8_n_0 ),
        .I5(\data_out[12]_i_9_n_0 ),
        .O(\data_out[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \data_out[12]_i_3 
       (.I0(data_out0[12]),
        .I1(data_out03_out[12]),
        .I2(i___1_carry_i_13_n_0),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[12]_i_4 
       (.I0(\sym_counter_reg_n_0_[20] ),
        .I1(\last_msg[31]_i_11_n_0 ),
        .I2(\sym_counter_reg_n_0_[18] ),
        .I3(\sym_counter_reg_n_0_[21] ),
        .I4(\sym_counter_reg_n_0_[19] ),
        .I5(\data_out[12]_i_10_n_0 ),
        .O(\data_out[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[12]_i_5 
       (.I0(\sym_counter_reg_n_0_[24] ),
        .I1(\sym_counter_reg_n_0_[25] ),
        .I2(\sym_counter_reg_n_0_[26] ),
        .I3(\sym_counter_reg_n_0_[27] ),
        .O(\data_out[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_out[12]_i_6 
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .O(\data_out[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_out[12]_i_7 
       (.I0(\sym_counter_reg_n_0_[1] ),
        .I1(\sym_counter_reg_n_0_[0] ),
        .O(\data_out[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_out[12]_i_8 
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(\sym_counter_reg_n_0_[7] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\sym_counter_reg_n_0_[5] ),
        .I4(\data_out[12]_i_11_n_0 ),
        .O(\data_out[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \data_out[12]_i_9 
       (.I0(\sym_counter_reg_n_0_[13] ),
        .I1(\sym_counter_reg_n_0_[12] ),
        .I2(\sym_counter_reg_n_0_[8] ),
        .I3(\last_msg[31]_i_9_n_0 ),
        .I4(\data_out[12]_i_12_n_0 ),
        .I5(\sym_counter_reg_n_0_[9] ),
        .O(\data_out[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[13]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[13]),
        .I4(data_out0[13]),
        .O(\data_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[14]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[14]),
        .I4(data_out0[14]),
        .O(\data_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[15]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[15]),
        .I4(data_out0[15]),
        .O(\data_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[16]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[16]),
        .I4(data_out0[16]),
        .O(\data_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[17]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[17]),
        .I4(data_out0[17]),
        .O(\data_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[18]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[18]),
        .I4(data_out0[18]),
        .O(\data_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[19]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[19]),
        .I4(data_out0[19]),
        .O(\data_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[1]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[1]),
        .I4(data_out0[1]),
        .O(\data_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[20]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[20]),
        .I4(data_out0[20]),
        .O(\data_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[21]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[21]),
        .I4(data_out0[21]),
        .O(\data_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[22]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[22]),
        .I4(data_out0[22]),
        .O(\data_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[23]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[23]),
        .I4(data_out0[23]),
        .O(\data_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[24]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[24]),
        .I4(data_out0[24]),
        .O(\data_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[25]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[25]),
        .I4(data_out0[25]),
        .O(\data_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[26]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[26]),
        .I4(data_out0[26]),
        .O(\data_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[27]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[27]),
        .I4(data_out0[27]),
        .O(\data_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[28]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[28]),
        .I4(data_out0[28]),
        .O(\data_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[29]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[29]),
        .I4(data_out0[29]),
        .O(\data_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[2]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[2]),
        .I4(data_out0[2]),
        .O(\data_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[30]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[30]),
        .I4(data_out0[30]),
        .O(\data_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[31]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[31]),
        .I4(data_out0[31]),
        .O(\data_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[32]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[32]),
        .I4(data_out0[32]),
        .O(\data_out[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[33]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[33]),
        .I4(data_out0[33]),
        .O(\data_out[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[34]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[34]),
        .I4(data_out0[34]),
        .O(\data_out[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[35]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[35]),
        .I4(data_out0[35]),
        .O(\data_out[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[36]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[36]),
        .I4(data_out0[36]),
        .O(\data_out[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[37]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[37]),
        .I4(data_out0[37]),
        .O(\data_out[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[38]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[38]),
        .I4(data_out0[38]),
        .O(\data_out[38]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[39]_i_1 
       (.I0(\data_out[39]_i_4_n_0 ),
        .I1(\data_out_reg[39]_i_5_n_0 ),
        .I2(S_AXI_ARESETN),
        .O(\data_out[39]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_10 
       (.I0(sample_counter_reg[27]),
        .I1(sample_counter_reg[26]),
        .O(\data_out[39]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_11 
       (.I0(sample_counter_reg[25]),
        .I1(sample_counter_reg[24]),
        .O(\data_out[39]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_13 
       (.I0(sample_counter_reg[31]),
        .I1(sample_counter_reg[30]),
        .O(\data_out[39]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_14 
       (.I0(sample_counter_reg[29]),
        .I1(sample_counter_reg[28]),
        .O(\data_out[39]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_16 
       (.I0(sample_counter_reg[23]),
        .I1(sample_counter_reg[22]),
        .O(\data_out[39]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_17 
       (.I0(sample_counter_reg[21]),
        .I1(sample_counter_reg[20]),
        .O(\data_out[39]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_18 
       (.I0(sample_counter_reg[19]),
        .I1(sample_counter_reg[18]),
        .O(\data_out[39]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_19 
       (.I0(sample_counter_reg[17]),
        .I1(sample_counter_reg[16]),
        .O(\data_out[39]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \data_out[39]_i_2 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(\data_out_reg[39]_i_6_n_2 ),
        .I4(\data_out_reg[39]_i_5_n_0 ),
        .I5(S_AXI_ARESETN),
        .O(\data_out[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_21 
       (.I0(sample_counter_reg[27]),
        .I1(sample_counter_reg[26]),
        .O(\data_out[39]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_22 
       (.I0(sample_counter_reg[25]),
        .I1(sample_counter_reg[24]),
        .O(\data_out[39]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_23 
       (.I0(sample_counter_reg[23]),
        .I1(sample_counter_reg[22]),
        .O(\data_out[39]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_24 
       (.I0(sample_counter_reg[21]),
        .I1(sample_counter_reg[20]),
        .O(\data_out[39]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_26 
       (.I0(sample_counter_reg[15]),
        .I1(sample_counter_reg[14]),
        .O(\data_out[39]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_27 
       (.I0(sample_counter_reg[13]),
        .I1(sample_counter_reg[12]),
        .O(\data_out[39]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_28 
       (.I0(sample_counter_reg[11]),
        .I1(sample_counter_reg[10]),
        .O(\data_out[39]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_29 
       (.I0(sample_counter_reg[9]),
        .I1(sample_counter_reg[8]),
        .O(\data_out[39]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[39]_i_3 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[39]),
        .I4(data_out0[39]),
        .O(\data_out[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_31 
       (.I0(sample_counter_reg[19]),
        .I1(sample_counter_reg[18]),
        .O(\data_out[39]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_32 
       (.I0(sample_counter_reg[17]),
        .I1(sample_counter_reg[16]),
        .O(\data_out[39]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_33 
       (.I0(sample_counter_reg[15]),
        .I1(sample_counter_reg[14]),
        .O(\data_out[39]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_34 
       (.I0(sample_counter_reg[13]),
        .I1(sample_counter_reg[12]),
        .O(\data_out[39]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_35 
       (.I0(sample_counter_reg[7]),
        .I1(sample_counter_reg[6]),
        .O(\data_out[39]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[39]_i_36 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .O(\data_out[39]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[39]_i_37 
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .O(\data_out[39]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[39]_i_38 
       (.I0(sample_counter_reg[6]),
        .I1(sample_counter_reg[7]),
        .O(\data_out[39]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_39 
       (.I0(sample_counter_reg[5]),
        .I1(sample_counter_reg[4]),
        .O(\data_out[39]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[39]_i_4 
       (.I0(\data_out[12]_i_2_n_0 ),
        .I1(data_out1_carry__2_n_2),
        .O(\data_out[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[39]_i_40 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .O(\data_out[39]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[39]_i_41 
       (.I0(sample_counter_reg__0[1]),
        .I1(sample_counter_reg__0[0]),
        .O(\data_out[39]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_42 
       (.I0(sample_counter_reg[7]),
        .I1(sample_counter_reg[6]),
        .O(\data_out[39]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_43 
       (.I0(sample_counter_reg[5]),
        .I1(sample_counter_reg[4]),
        .O(\data_out[39]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_44 
       (.I0(sample_counter_reg[11]),
        .I1(sample_counter_reg[10]),
        .O(\data_out[39]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_45 
       (.I0(sample_counter_reg[9]),
        .I1(sample_counter_reg[8]),
        .O(\data_out[39]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[39]_i_46 
       (.I0(sample_counter_reg[6]),
        .I1(sample_counter_reg[7]),
        .O(\data_out[39]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[39]_i_47 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[5]),
        .O(\data_out[39]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_8 
       (.I0(sample_counter_reg[31]),
        .I1(sample_counter_reg[30]),
        .O(\data_out[39]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_9 
       (.I0(sample_counter_reg[29]),
        .I1(sample_counter_reg[28]),
        .O(\data_out[39]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[3]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[3]),
        .I4(data_out0[3]),
        .O(\data_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[4]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[4]),
        .I4(data_out0[4]),
        .O(\data_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[5]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[5]),
        .I4(data_out0[5]),
        .O(\data_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[6]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[6]),
        .I4(data_out0[6]),
        .O(\data_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[7]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[7]),
        .I4(data_out0[7]),
        .O(\data_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[8]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[8]),
        .I4(data_out0[8]),
        .O(\data_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D010C00)) 
    \data_out[9]_i_1 
       (.I0(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(\data_out[39]_i_4_n_0 ),
        .I3(data_out03_out[9]),
        .I4(data_out0[9]),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(data_out[14]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[15] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(data_out[15]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[16] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(data_out[16]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[17] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(data_out[17]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[18] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[18]_i_1_n_0 ),
        .Q(data_out[18]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[19] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[19]_i_1_n_0 ),
        .Q(data_out[19]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[1] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[20]_i_1_n_0 ),
        .Q(data_out[20]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[21] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[21]_i_1_n_0 ),
        .Q(data_out[21]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[22] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[22]_i_1_n_0 ),
        .Q(data_out[22]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[23] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[23]_i_1_n_0 ),
        .Q(data_out[23]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[24] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[24]_i_1_n_0 ),
        .Q(data_out[24]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[25] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[25]_i_1_n_0 ),
        .Q(data_out[25]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[26] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[26]_i_1_n_0 ),
        .Q(data_out[26]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[27] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[27]_i_1_n_0 ),
        .Q(data_out[27]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[28] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[28]_i_1_n_0 ),
        .Q(data_out[28]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[29] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[29]_i_1_n_0 ),
        .Q(data_out[29]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[2] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[30]_i_1_n_0 ),
        .Q(data_out[30]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[31] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[31]_i_1_n_0 ),
        .Q(data_out[31]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[32] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[32]_i_1_n_0 ),
        .Q(data_out[32]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[33] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[33]_i_1_n_0 ),
        .Q(data_out[33]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[34] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[34]_i_1_n_0 ),
        .Q(data_out[34]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[35] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[35]_i_1_n_0 ),
        .Q(data_out[35]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[36] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[36]_i_1_n_0 ),
        .Q(data_out[36]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[37] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[37]_i_1_n_0 ),
        .Q(data_out[37]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[38] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[38]_i_1_n_0 ),
        .Q(data_out[38]),
        .R(\data_out[39]_i_1_n_0 ));
  FDRE \data_out_reg[39] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[39]_i_3_n_0 ),
        .Q(data_out[39]),
        .R(\data_out[39]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_12 
       (.CI(\data_out_reg[39]_i_20_n_0 ),
        .CO({\data_out_reg[39]_i_12_n_0 ,\data_out_reg[39]_i_12_n_1 ,\data_out_reg[39]_i_12_n_2 ,\data_out_reg[39]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[39]_i_12_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_21_n_0 ,\data_out[39]_i_22_n_0 ,\data_out[39]_i_23_n_0 ,\data_out[39]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_15 
       (.CI(\data_out_reg[39]_i_25_n_0 ),
        .CO({\data_out_reg[39]_i_15_n_0 ,\data_out_reg[39]_i_15_n_1 ,\data_out_reg[39]_i_15_n_2 ,\data_out_reg[39]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[39]_i_15_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_26_n_0 ,\data_out[39]_i_27_n_0 ,\data_out[39]_i_28_n_0 ,\data_out[39]_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_20 
       (.CI(\data_out_reg[39]_i_30_n_0 ),
        .CO({\data_out_reg[39]_i_20_n_0 ,\data_out_reg[39]_i_20_n_1 ,\data_out_reg[39]_i_20_n_2 ,\data_out_reg[39]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[39]_i_20_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_31_n_0 ,\data_out[39]_i_32_n_0 ,\data_out[39]_i_33_n_0 ,\data_out[39]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_25 
       (.CI(1'b0),
        .CO({\data_out_reg[39]_i_25_n_0 ,\data_out_reg[39]_i_25_n_1 ,\data_out_reg[39]_i_25_n_2 ,\data_out_reg[39]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out[39]_i_35_n_0 ,1'b0,\data_out[39]_i_36_n_0 ,\data_out[39]_i_37_n_0 }),
        .O(\NLW_data_out_reg[39]_i_25_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_38_n_0 ,\data_out[39]_i_39_n_0 ,\data_out[39]_i_40_n_0 ,\data_out[39]_i_41_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_30 
       (.CI(1'b0),
        .CO({\data_out_reg[39]_i_30_n_0 ,\data_out_reg[39]_i_30_n_1 ,\data_out_reg[39]_i_30_n_2 ,\data_out_reg[39]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out[39]_i_42_n_0 ,\data_out[39]_i_43_n_0 }),
        .O(\NLW_data_out_reg[39]_i_30_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_44_n_0 ,\data_out[39]_i_45_n_0 ,\data_out[39]_i_46_n_0 ,\data_out[39]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_5 
       (.CI(\data_out_reg[39]_i_7_n_0 ),
        .CO({\data_out_reg[39]_i_5_n_0 ,\data_out_reg[39]_i_5_n_1 ,\data_out_reg[39]_i_5_n_2 ,\data_out_reg[39]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({sample_counter_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[39]_i_5_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_8_n_0 ,\data_out[39]_i_9_n_0 ,\data_out[39]_i_10_n_0 ,\data_out[39]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_6 
       (.CI(\data_out_reg[39]_i_12_n_0 ),
        .CO({\NLW_data_out_reg[39]_i_6_CO_UNCONNECTED [3:2],\data_out_reg[39]_i_6_n_2 ,\data_out_reg[39]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sample_counter_reg[31],1'b0}),
        .O(\NLW_data_out_reg[39]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\data_out[39]_i_13_n_0 ,\data_out[39]_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_7 
       (.CI(\data_out_reg[39]_i_15_n_0 ),
        .CO({\data_out_reg[39]_i_7_n_0 ,\data_out_reg[39]_i_7_n_1 ,\data_out_reg[39]_i_7_n_2 ,\data_out_reg[39]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[39]_i_7_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_16_n_0 ,\data_out[39]_i_17_n_0 ,\data_out[39]_i_18_n_0 ,\data_out[39]_i_19_n_0 }));
  FDRE \data_out_reg[3] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(data_out[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEEEF)) 
    i___17_carry_i_1
       (.I0(data_out2_carry__1_n_1),
        .I1(\symbols[0]__130 [0]),
        .I2(\symbols[0]__130 [1]),
        .I3(\symbols[0]__130 [2]),
        .O(i___17_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hEEEF)) 
    i___17_carry_i_1__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_8__2_n_0),
        .I2(i___1_carry_i_10__2_n_0),
        .I3(i___1_carry_i_9__2_n_0),
        .O(i___17_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hF9)) 
    i___17_carry_i_2
       (.I0(i___1_carry_i_10__2_n_0),
        .I1(i___1_carry_i_9__2_n_0),
        .I2(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i___17_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hF9)) 
    i___17_carry_i_2__0
       (.I0(\symbols[0]__130 [1]),
        .I1(\symbols[0]__130 [2]),
        .I2(data_out2_carry__1_n_1),
        .O(i___17_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i___17_carry_i_3
       (.I0(i___1_carry_i_10__2_n_0),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i___17_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i___17_carry_i_3__0
       (.I0(\symbols[0]__130 [1]),
        .I1(data_out2_carry__1_n_1),
        .O(i___17_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h000E)) 
    i___17_carry_i_4
       (.I0(\symbols[0]__130 [2]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [0]),
        .I3(data_out2_carry__1_n_1),
        .O(i___17_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h000E)) 
    i___17_carry_i_4__0
       (.I0(i___1_carry_i_9__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i___17_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i___17_carry_i_5
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i___17_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i___17_carry_i_5__0
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i___17_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__0_i_1
       (.I0(i___1_carry__0_i_9_n_0),
        .I1(i___1_carry__0_i_10_n_0),
        .I2(i___1_carry__0_i_11_n_0),
        .O(i___1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h7F7C7AFAFFFFFFFF)) 
    i___1_carry__0_i_10
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFEE50DFFFFFFFFF)) 
    i___1_carry__0_i_10__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_10__1
       (.I0(data_out2_carry_n_4),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_25_n_0),
        .I3(i___1_carry__0_i_26_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_19_n_0),
        .O(i___1_carry__0_i_10__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_10__2
       (.I0(data_out2__19[4]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_25__0_n_0),
        .I3(i___1_carry__0_i_26__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_18__1_n_0),
        .O(i___1_carry__0_i_10__2_n_0));
  LUT6 #(
    .INIT(64'h7C7A7AFCFFFFFFFF)) 
    i___1_carry__0_i_11
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[0]),
        .I4(sample_counter_reg__0[1]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFEE0477FFFFFFFF)) 
    i___1_carry__0_i_11__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_11__1
       (.I0(data_out2_carry__0_n_6),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry_i_28__0_n_0),
        .I3(i___1_carry_i_29_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_13__0_n_0),
        .O(i___1_carry__0_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_11__2
       (.I0(data_out2__19[6]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry_i_27__1_n_0),
        .I3(i___1_carry_i_28__1_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_12__0__0_n_0),
        .O(i___1_carry__0_i_11__2_n_0));
  LUT6 #(
    .INIT(64'h7C7A7AFCFFFFFFFF)) 
    i___1_carry__0_i_12
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[0]),
        .I4(sample_counter_reg__0[1]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFEE0477FFFFFFFF)) 
    i___1_carry__0_i_12__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_12__1
       (.I0(data_out2_carry__0_n_6),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_23_n_0),
        .I3(i___1_carry__0_i_24_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_23__0_n_0),
        .O(i___1_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_12__2
       (.I0(data_out2__19[6]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_23__0_n_0),
        .I3(i___1_carry__0_i_24__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_22__1_n_0),
        .O(i___1_carry__0_i_12__2_n_0));
  LUT6 #(
    .INIT(64'h18F5F1F4FFFFFFFF)) 
    i___1_carry__0_i_13
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hABAFAE88FFFFFFFF)) 
    i___1_carry__0_i_13__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__0_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_13__1
       (.I0(data_out2_carry__0_n_7),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_25_n_0),
        .I3(i___1_carry__0_i_26_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_19_n_0),
        .O(i___1_carry__0_i_13__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_13__2
       (.I0(data_out2__19[5]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_25__0_n_0),
        .I3(i___1_carry__0_i_26__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_18__1_n_0),
        .O(i___1_carry__0_i_13__2_n_0));
  LUT6 #(
    .INIT(64'h7F7C7AFAFFFFFFFF)) 
    i___1_carry__0_i_14
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFEE50DFFFFFFFFF)) 
    i___1_carry__0_i_14__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_14__1
       (.I0(data_out2_carry__0_n_5),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry_i_28__0_n_0),
        .I3(i___1_carry_i_29_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_13__0_n_0),
        .O(i___1_carry__0_i_14__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_14__2
       (.I0(data_out2__19[7]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry_i_27__1_n_0),
        .I3(i___1_carry_i_28__1_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_12__0__0_n_0),
        .O(i___1_carry__0_i_14__2_n_0));
  LUT6 #(
    .INIT(64'h7F7C7AFAFFFFFFFF)) 
    i___1_carry__0_i_15
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFEE50DFFFFFFFFF)) 
    i___1_carry__0_i_15__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_15__1
       (.I0(data_out2_carry_n_4),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_23_n_0),
        .I3(i___1_carry__0_i_24_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_23__0_n_0),
        .O(i___1_carry__0_i_15__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_15__2
       (.I0(data_out2__19[4]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_23__0_n_0),
        .I3(i___1_carry__0_i_24__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_22__1_n_0),
        .O(i___1_carry__0_i_15__2_n_0));
  LUT6 #(
    .INIT(64'h1AF4F9F4FFFFFFFF)) 
    i___1_carry__0_i_16
       (.I0(sample_counter_reg__0[1]),
        .I1(sample_counter_reg__0[0]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAAFABE89FFFFFFFF)) 
    i___1_carry__0_i_16__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__0_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_16__1
       (.I0(data_out2_carry_n_5),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_25_n_0),
        .I3(i___1_carry__0_i_26_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_19_n_0),
        .O(i___1_carry__0_i_16__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_16__2
       (.I0(data_out2__19[3]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_25__0_n_0),
        .I3(i___1_carry__0_i_26__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_18__1_n_0),
        .O(i___1_carry__0_i_16__2_n_0));
  LUT6 #(
    .INIT(64'h18F5F1F4FFFFFFFF)) 
    i___1_carry__0_i_17
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hABAFAE88FFFFFFFF)) 
    i___1_carry__0_i_17__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_17__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_17__1
       (.I0(data_out2_carry__0_n_7),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry_i_28__0_n_0),
        .I3(i___1_carry_i_29_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_13__0_n_0),
        .O(i___1_carry__0_i_17__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_17__2
       (.I0(data_out2__19[5]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry_i_27__1_n_0),
        .I3(i___1_carry_i_28__1_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_12__0__0_n_0),
        .O(i___1_carry__0_i_17__2_n_0));
  LUT6 #(
    .INIT(64'h1CF8FBF0FFFFFFFF)) 
    i___1_carry__0_i_18
       (.I0(sample_counter_reg__0[1]),
        .I1(sample_counter_reg__0[0]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAAAFE9CFFFFFFFF)) 
    i___1_carry__0_i_18__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_18__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_18__1
       (.I0(data_out2_carry_n_5),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_23_n_0),
        .I3(i___1_carry__0_i_24_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_23__0_n_0),
        .O(i___1_carry__0_i_18__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_18__2
       (.I0(data_out2__19[3]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_23__0_n_0),
        .I3(i___1_carry__0_i_24__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_22__1_n_0),
        .O(i___1_carry__0_i_18__2_n_0));
  LUT6 #(
    .INIT(64'h7C7A7AFCFFFFFFFF)) 
    i___1_carry__0_i_19
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[0]),
        .I4(sample_counter_reg__0[1]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFEE0477FFFFFFFF)) 
    i___1_carry__0_i_19__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__0_i_19__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_19__1
       (.I0(data_out2_carry_n_6),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_25_n_0),
        .I3(i___1_carry__0_i_26_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_19_n_0),
        .O(i___1_carry__0_i_19__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_19__2
       (.I0(data_out2__19[2]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_25__0_n_0),
        .I3(i___1_carry__0_i_26__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_18__1_n_0),
        .O(i___1_carry__0_i_19__2_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__0_i_1__0
       (.I0(i___1_carry__0_i_9__0_n_0),
        .I1(i___1_carry__0_i_10__0_n_0),
        .I2(i___1_carry__0_i_11__0_n_0),
        .O(i___1_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_1__1
       (.I0(\symbols[0]__130 [0]),
        .I1(data_out2_carry__0_n_6),
        .I2(data_out2_carry_n_4),
        .I3(\symbols[0]__130 [2]),
        .I4(data_out2_carry__0_n_7),
        .I5(\symbols[0]__130 [1]),
        .O(i___1_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_1__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2__19[6]),
        .I2(data_out2__19[4]),
        .I3(i___1_carry_i_9__2_n_0),
        .I4(data_out2__19[5]),
        .I5(i___1_carry_i_10__2_n_0),
        .O(i___1_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__0_i_2
       (.I0(i___1_carry__0_i_12_n_0),
        .I1(i___1_carry__0_i_13_n_0),
        .I2(i___1_carry__0_i_14_n_0),
        .O(i___1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h1AF0FEF0FFFFFFFF)) 
    i___1_carry__0_i_20
       (.I0(sample_counter_reg__0[1]),
        .I1(sample_counter_reg__0[0]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAABACDFFFFFFFF)) 
    i___1_carry__0_i_20__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_20__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_20__1
       (.I0(data_out2_carry_n_4),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry_i_28__0_n_0),
        .I3(i___1_carry_i_29_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_13__0_n_0),
        .O(i___1_carry__0_i_20__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_20__2
       (.I0(data_out2__19[4]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry_i_27__1_n_0),
        .I3(i___1_carry_i_28__1_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_12__0__0_n_0),
        .O(i___1_carry__0_i_20__2_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_21
       (.I0(data_out2_carry_n_6),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_23_n_0),
        .I3(i___1_carry__0_i_24_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_23__0_n_0),
        .O(i___1_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_21__0
       (.I0(data_out2__19[2]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_23__0_n_0),
        .I3(i___1_carry__0_i_24__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_22__1_n_0),
        .O(i___1_carry__0_i_21__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_22
       (.I0(data_out2_carry_n_7),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_25_n_0),
        .I3(i___1_carry__0_i_26_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_19_n_0),
        .O(i___1_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_22__0
       (.I0(data_out2__19[1]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_25__0_n_0),
        .I3(i___1_carry__0_i_26__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_18__1_n_0),
        .O(i___1_carry__0_i_22__0_n_0));
  LUT6 #(
    .INIT(64'hFF00AAAAFCFCAAAA)) 
    i___1_carry__0_i_23
       (.I0(i___1_carry_i_74__0_n_0),
        .I1(i___1_carry__0_i_27_n_0),
        .I2(i___1_carry__0_i_28_n_0),
        .I3(i___1_carry_i_72__0_n_0),
        .I4(i___1_carry_i_37__0_n_0),
        .I5(i___1_carry_i_30_n_0),
        .O(i___1_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hFF00AAAAFCFCAAAA)) 
    i___1_carry__0_i_23__0
       (.I0(i___1_carry_i_71__1_n_0),
        .I1(i___1_carry__0_i_27__0_n_0),
        .I2(i___1_carry__0_i_28__0_n_0),
        .I3(i___1_carry_i_69__1_n_0),
        .I4(i___1_carry_i_35__1_n_0),
        .I5(i___1_carry_i_29__0_n_0),
        .O(i___1_carry__0_i_23__0_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    i___1_carry__0_i_24
       (.I0(i___1_carry_i_25_n_0),
        .I1(i___1_carry_i_16__0_n_0),
        .I2(i___1_carry__0_i_29_n_0),
        .I3(i___1_carry_i_40__0_n_0),
        .O(i___1_carry__0_i_24_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    i___1_carry__0_i_24__0
       (.I0(i___1_carry_i_24__0_n_0),
        .I1(i___1_carry_i_15__0__0_n_0),
        .I2(i___1_carry__0_i_29__0_n_0),
        .I3(i___1_carry_i_37__1_n_0),
        .O(i___1_carry__0_i_24__0_n_0));
  LUT6 #(
    .INIT(64'hFF00AAAAFCFCAAAA)) 
    i___1_carry__0_i_25
       (.I0(i___1_carry_i_61__0_n_0),
        .I1(i___1_carry__0_i_30_n_0),
        .I2(i___1_carry__0_i_31_n_0),
        .I3(i___1_carry_i_59__0_n_0),
        .I4(i___1_carry_i_37__0_n_0),
        .I5(i___1_carry_i_30_n_0),
        .O(i___1_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hFF00AAAAFCFCAAAA)) 
    i___1_carry__0_i_25__0
       (.I0(i___1_carry_i_58__1_n_0),
        .I1(i___1_carry__0_i_30__0_n_0),
        .I2(i___1_carry__0_i_31__0_n_0),
        .I3(i___1_carry_i_56__1_n_0),
        .I4(i___1_carry_i_35__1_n_0),
        .I5(i___1_carry_i_29__0_n_0),
        .O(i___1_carry__0_i_25__0_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    i___1_carry__0_i_26
       (.I0(i___1_carry_i_21__0_n_0),
        .I1(i___1_carry_i_16__0_n_0),
        .I2(i___1_carry__0_i_32_n_0),
        .I3(i___1_carry_i_40__0_n_0),
        .O(i___1_carry__0_i_26_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    i___1_carry__0_i_26__0
       (.I0(i___1_carry_i_20__0_n_0),
        .I1(i___1_carry_i_15__0__0_n_0),
        .I2(i___1_carry__0_i_32__0_n_0),
        .I3(i___1_carry_i_37__1_n_0),
        .O(i___1_carry__0_i_26__0_n_0));
  LUT6 #(
    .INIT(64'hF0AA00000000CCF0)) 
    i___1_carry__0_i_27
       (.I0(\symbols_reg[20]_19 [1]),
        .I1(\symbols_reg[21]_20 [1]),
        .I2(i___1_carry_i_169_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAF0000FCA000000C)) 
    i___1_carry__0_i_27__0
       (.I0(\symbols_reg[30]_29 [1]),
        .I1(\symbols_reg[31]_30 [1]),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(i___1_carry_i_163_n_0),
        .O(i___1_carry__0_i_27__0_n_0));
  LUT6 #(
    .INIT(64'h00CFAF0000C0A000)) 
    i___1_carry__0_i_28
       (.I0(\symbols_reg[22]_21 [1]),
        .I1(\symbols_reg[23]_22 [1]),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(i___1_carry_i_167_n_0),
        .O(i___1_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000AAF0CCF00000)) 
    i___1_carry__0_i_28__0
       (.I0(\symbols_reg[28]_27 [1]),
        .I1(\symbols_reg[29]_28 [1]),
        .I2(i___1_carry_i_165_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\sym_counter_reg_n_0_[0] ),
        .O(i___1_carry__0_i_28__0_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    i___1_carry__0_i_29
       (.I0(i___1_carry_i_67__1_n_0),
        .I1(i___1_carry_i_66__1_n_0),
        .I2(i___1_carry_i_38__0_n_0),
        .I3(i___1_carry_i_64__1_n_0),
        .I4(i___1_carry_i_37__0_n_0),
        .I5(i___1_carry_i_63__1_n_0),
        .O(i___1_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    i___1_carry__0_i_29__0
       (.I0(i___1_carry_i_64__1_n_0),
        .I1(i___1_carry_i_63__1_n_0),
        .I2(i___1_carry_i_38__0_n_0),
        .I3(i___1_carry_i_67__1_n_0),
        .I4(i___1_carry_i_35__1_n_0),
        .I5(i___1_carry_i_66__1_n_0),
        .O(i___1_carry__0_i_29__0_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__0_i_2__0
       (.I0(i___1_carry__0_i_12__0_n_0),
        .I1(i___1_carry__0_i_13__0_n_0),
        .I2(i___1_carry__0_i_14__0_n_0),
        .O(i___1_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_2__1
       (.I0(\symbols[0]__130 [0]),
        .I1(data_out2_carry__0_n_7),
        .I2(data_out2_carry_n_5),
        .I3(\symbols[0]__130 [2]),
        .I4(data_out2_carry_n_4),
        .I5(\symbols[0]__130 [1]),
        .O(i___1_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_2__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2__19[5]),
        .I2(data_out2__19[3]),
        .I3(i___1_carry_i_9__2_n_0),
        .I4(data_out2__19[4]),
        .I5(i___1_carry_i_10__2_n_0),
        .O(i___1_carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__0_i_3
       (.I0(i___1_carry__0_i_15_n_0),
        .I1(i___1_carry__0_i_16_n_0),
        .I2(i___1_carry__0_i_17_n_0),
        .O(i___1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0AA00000000CCF0)) 
    i___1_carry__0_i_30
       (.I0(\symbols_reg[20]_19 [2]),
        .I1(\symbols_reg[21]_20 [2]),
        .I2(i___1_carry_i_138_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hAF0000FCA000000C)) 
    i___1_carry__0_i_30__0
       (.I0(\symbols_reg[30]_29 [2]),
        .I1(\symbols_reg[31]_30 [2]),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(i___1_carry_i_132_n_0),
        .O(i___1_carry__0_i_30__0_n_0));
  LUT6 #(
    .INIT(64'h00CFAF0000C0A000)) 
    i___1_carry__0_i_31
       (.I0(\symbols_reg[22]_21 [2]),
        .I1(\symbols_reg[23]_22 [2]),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(i___1_carry_i_136_n_0),
        .O(i___1_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'h0000AAF0CCF00000)) 
    i___1_carry__0_i_31__0
       (.I0(\symbols_reg[28]_27 [2]),
        .I1(\symbols_reg[29]_28 [2]),
        .I2(i___1_carry_i_134_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry__0_i_31__0_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    i___1_carry__0_i_32
       (.I0(i___1_carry_i_54__1_n_0),
        .I1(i___1_carry_i_53__1_n_0),
        .I2(i___1_carry_i_38__0_n_0),
        .I3(i___1_carry_i_51__1_n_0),
        .I4(i___1_carry_i_37__0_n_0),
        .I5(i___1_carry_i_50__1_n_0),
        .O(i___1_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    i___1_carry__0_i_32__0
       (.I0(i___1_carry_i_51__1_n_0),
        .I1(i___1_carry_i_50__1_n_0),
        .I2(i___1_carry_i_38__0_n_0),
        .I3(i___1_carry_i_54__1_n_0),
        .I4(i___1_carry_i_35__1_n_0),
        .I5(i___1_carry_i_53__1_n_0),
        .O(i___1_carry__0_i_32__0_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__0_i_3__0
       (.I0(i___1_carry__0_i_15__0_n_0),
        .I1(i___1_carry__0_i_16__0_n_0),
        .I2(i___1_carry__0_i_17__0_n_0),
        .O(i___1_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_3__1
       (.I0(\symbols[0]__130 [0]),
        .I1(data_out2_carry_n_4),
        .I2(data_out2_carry_n_6),
        .I3(\symbols[0]__130 [2]),
        .I4(data_out2_carry_n_5),
        .I5(\symbols[0]__130 [1]),
        .O(i___1_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_3__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2__19[4]),
        .I2(data_out2__19[2]),
        .I3(i___1_carry_i_9__2_n_0),
        .I4(data_out2__19[3]),
        .I5(i___1_carry_i_10__2_n_0),
        .O(i___1_carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__0_i_4
       (.I0(i___1_carry_i_8_n_0),
        .I1(i___1_carry_i_9_n_0),
        .I2(i___1_carry_i_10_n_0),
        .O(i___1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__0_i_4__0
       (.I0(i___1_carry_i_8__0_n_0),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_10__0_n_0),
        .O(i___1_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_4__1
       (.I0(\symbols[0]__130 [0]),
        .I1(data_out2_carry_n_5),
        .I2(data_out2_carry_n_7),
        .I3(\symbols[0]__130 [2]),
        .I4(data_out2_carry_n_6),
        .I5(\symbols[0]__130 [1]),
        .O(i___1_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_4__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2__19[3]),
        .I2(data_out2__19[1]),
        .I3(i___1_carry_i_9__2_n_0),
        .I4(data_out2__19[2]),
        .I5(i___1_carry_i_10__2_n_0),
        .O(i___1_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_5
       (.I0(i___1_carry__0_i_11_n_0),
        .I1(i___1_carry__0_i_10_n_0),
        .I2(i___1_carry__0_i_9_n_0),
        .I3(i___1_carry__0_i_18_n_0),
        .I4(i___1_carry__0_i_19_n_0),
        .I5(i___1_carry__0_i_20_n_0),
        .O(i___1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_5__0
       (.I0(i___1_carry__0_i_11__0_n_0),
        .I1(i___1_carry__0_i_10__0_n_0),
        .I2(i___1_carry__0_i_9__0_n_0),
        .I3(i___1_carry__0_i_18__0_n_0),
        .I4(i___1_carry__0_i_19__0_n_0),
        .I5(i___1_carry__0_i_20__0_n_0),
        .O(i___1_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_5__1
       (.I0(i___1_carry__0_i_9__1_n_0),
        .I1(i___1_carry__0_i_10__1_n_0),
        .I2(i___1_carry__0_i_11__1_n_0),
        .I3(i___1_carry__0_i_12__1_n_0),
        .I4(i___1_carry__0_i_13__1_n_0),
        .I5(i___1_carry__0_i_14__1_n_0),
        .O(i___1_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_5__2
       (.I0(i___1_carry__0_i_9__2_n_0),
        .I1(i___1_carry__0_i_10__2_n_0),
        .I2(i___1_carry__0_i_11__2_n_0),
        .I3(i___1_carry__0_i_12__2_n_0),
        .I4(i___1_carry__0_i_13__2_n_0),
        .I5(i___1_carry__0_i_14__2_n_0),
        .O(i___1_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_6
       (.I0(i___1_carry__0_i_14_n_0),
        .I1(i___1_carry__0_i_13_n_0),
        .I2(i___1_carry__0_i_12_n_0),
        .I3(i___1_carry__0_i_11_n_0),
        .I4(i___1_carry__0_i_10_n_0),
        .I5(i___1_carry__0_i_9_n_0),
        .O(i___1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_6__0
       (.I0(i___1_carry__0_i_14__0_n_0),
        .I1(i___1_carry__0_i_13__0_n_0),
        .I2(i___1_carry__0_i_12__0_n_0),
        .I3(i___1_carry__0_i_11__0_n_0),
        .I4(i___1_carry__0_i_10__0_n_0),
        .I5(i___1_carry__0_i_9__0_n_0),
        .O(i___1_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_6__1
       (.I0(i___1_carry__0_i_15__1_n_0),
        .I1(i___1_carry__0_i_16__1_n_0),
        .I2(i___1_carry__0_i_17__1_n_0),
        .I3(i___1_carry__0_i_9__1_n_0),
        .I4(i___1_carry__0_i_10__1_n_0),
        .I5(i___1_carry__0_i_11__1_n_0),
        .O(i___1_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_6__2
       (.I0(i___1_carry__0_i_15__2_n_0),
        .I1(i___1_carry__0_i_16__2_n_0),
        .I2(i___1_carry__0_i_17__2_n_0),
        .I3(i___1_carry__0_i_9__2_n_0),
        .I4(i___1_carry__0_i_10__2_n_0),
        .I5(i___1_carry__0_i_11__2_n_0),
        .O(i___1_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_7
       (.I0(i___1_carry__0_i_17_n_0),
        .I1(i___1_carry__0_i_16_n_0),
        .I2(i___1_carry__0_i_15_n_0),
        .I3(i___1_carry__0_i_14_n_0),
        .I4(i___1_carry__0_i_13_n_0),
        .I5(i___1_carry__0_i_12_n_0),
        .O(i___1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_7__0
       (.I0(i___1_carry__0_i_17__0_n_0),
        .I1(i___1_carry__0_i_16__0_n_0),
        .I2(i___1_carry__0_i_15__0_n_0),
        .I3(i___1_carry__0_i_14__0_n_0),
        .I4(i___1_carry__0_i_13__0_n_0),
        .I5(i___1_carry__0_i_12__0_n_0),
        .O(i___1_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_7__1
       (.I0(i___1_carry__0_i_18__1_n_0),
        .I1(i___1_carry__0_i_19__1_n_0),
        .I2(i___1_carry__0_i_20__1_n_0),
        .I3(i___1_carry__0_i_15__1_n_0),
        .I4(i___1_carry__0_i_16__1_n_0),
        .I5(i___1_carry__0_i_17__1_n_0),
        .O(i___1_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_7__2
       (.I0(i___1_carry__0_i_18__2_n_0),
        .I1(i___1_carry__0_i_19__2_n_0),
        .I2(i___1_carry__0_i_20__2_n_0),
        .I3(i___1_carry__0_i_15__2_n_0),
        .I4(i___1_carry__0_i_16__2_n_0),
        .I5(i___1_carry__0_i_17__2_n_0),
        .O(i___1_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_8
       (.I0(i___1_carry_i_10_n_0),
        .I1(i___1_carry_i_9_n_0),
        .I2(i___1_carry_i_8_n_0),
        .I3(i___1_carry__0_i_17_n_0),
        .I4(i___1_carry__0_i_16_n_0),
        .I5(i___1_carry__0_i_15_n_0),
        .O(i___1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_8__0
       (.I0(i___1_carry_i_10__0_n_0),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_8__0_n_0),
        .I3(i___1_carry__0_i_17__0_n_0),
        .I4(i___1_carry__0_i_16__0_n_0),
        .I5(i___1_carry__0_i_15__0_n_0),
        .O(i___1_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_8__1
       (.I0(i___1_carry__0_i_21_n_0),
        .I1(i___1_carry__0_i_22_n_0),
        .I2(i___1_carry_i_12__0_n_0),
        .I3(i___1_carry__0_i_18__1_n_0),
        .I4(i___1_carry__0_i_19__1_n_0),
        .I5(i___1_carry__0_i_20__1_n_0),
        .O(i___1_carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_8__2
       (.I0(i___1_carry__0_i_21__0_n_0),
        .I1(i___1_carry__0_i_22__0_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry__0_i_18__2_n_0),
        .I4(i___1_carry__0_i_19__2_n_0),
        .I5(i___1_carry__0_i_20__2_n_0),
        .O(i___1_carry__0_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h1CF8FBF0FFFFFFFF)) 
    i___1_carry__0_i_9
       (.I0(sample_counter_reg__0[1]),
        .I1(sample_counter_reg__0[0]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAAAFE9CFFFFFFFF)) 
    i___1_carry__0_i_9__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_9__1
       (.I0(data_out2_carry__0_n_7),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_23_n_0),
        .I3(i___1_carry__0_i_24_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_23__0_n_0),
        .O(i___1_carry__0_i_9__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__0_i_9__2
       (.I0(data_out2__19[5]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_23__0_n_0),
        .I3(i___1_carry__0_i_24__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_22__1_n_0),
        .O(i___1_carry__0_i_9__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_1
       (.I0(\symbols[0]__130 [0]),
        .I1(data_out2_carry__1_n_6),
        .I2(data_out2_carry__0_n_4),
        .I3(\symbols[0]__130 [2]),
        .I4(data_out2_carry__1_n_7),
        .I5(\symbols[0]__130 [1]),
        .O(i___1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hEF0F0F0F00000000)) 
    i___1_carry__1_i_10
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hD555557700000000)) 
    i___1_carry__1_i_10__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__1_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_10__1
       (.I0(data_out2_carry__0_n_4),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_25_n_0),
        .I3(i___1_carry__0_i_26_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_19_n_0),
        .O(i___1_carry__1_i_10__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_10__2
       (.I0(data_out2__19[8]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_25__0_n_0),
        .I3(i___1_carry__0_i_26__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_18__1_n_0),
        .O(i___1_carry__1_i_10__2_n_0));
  LUT6 #(
    .INIT(64'h10F0F0F0FFFFFFFF)) 
    i___1_carry__1_i_11
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h2AAAAA88FFFFFFFF)) 
    i___1_carry__1_i_11__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_11__1
       (.I0(data_out2_carry__1_n_6),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry_i_28__0_n_0),
        .I3(i___1_carry_i_29_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_13__0_n_0),
        .O(i___1_carry__1_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_11__2
       (.I0(data_out2__19[10]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry_i_27__1_n_0),
        .I3(i___1_carry_i_28__1_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_12__0__0_n_0),
        .O(i___1_carry__1_i_11__2_n_0));
  LUT6 #(
    .INIT(64'h1AF0FEF0FFFFFFFF)) 
    i___1_carry__1_i_12
       (.I0(sample_counter_reg__0[1]),
        .I1(sample_counter_reg__0[0]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAAABACDFFFFFFFF)) 
    i___1_carry__1_i_12__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__1_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_12__1
       (.I0(data_out2_carry__1_n_6),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_23_n_0),
        .I3(i___1_carry__0_i_24_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_23__0_n_0),
        .O(i___1_carry__1_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_12__2
       (.I0(data_out2__19[10]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_23__0_n_0),
        .I3(i___1_carry__0_i_24__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_22__1_n_0),
        .O(i___1_carry__1_i_12__2_n_0));
  LUT6 #(
    .INIT(64'h787878F8FFFFFFFF)) 
    i___1_carry__1_i_13
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFEE0015FFFFFFFF)) 
    i___1_carry__1_i_13__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_13__1
       (.I0(data_out2_carry__1_n_7),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_25_n_0),
        .I3(i___1_carry__0_i_26_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_19_n_0),
        .O(i___1_carry__1_i_13__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_13__2
       (.I0(data_out2__19[9]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_25__0_n_0),
        .I3(i___1_carry__0_i_26__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_18__1_n_0),
        .O(i___1_carry__1_i_13__2_n_0));
  LUT6 #(
    .INIT(64'h787878F8FFFFFFFF)) 
    i___1_carry__1_i_14
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFEE0015FFFFFFFF)) 
    i___1_carry__1_i_14__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFFFFFAABF)) 
    i___1_carry__1_i_14__1
       (.I0(data_out2_carry__1_n_1),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry_i_28__0_n_0),
        .I3(i___1_carry_i_29_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_13__0_n_0),
        .O(i___1_carry__1_i_14__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFFFFFAABF)) 
    i___1_carry__1_i_14__2
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry_i_27__1_n_0),
        .I3(i___1_carry_i_28__1_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_12__0__0_n_0),
        .O(i___1_carry__1_i_14__2_n_0));
  LUT6 #(
    .INIT(64'h1CF8FBF0FFFFFFFF)) 
    i___1_carry__1_i_15
       (.I0(sample_counter_reg__0[1]),
        .I1(sample_counter_reg__0[0]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAFE9CFFFFFFFF)) 
    i___1_carry__1_i_15__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__1_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_15__1
       (.I0(data_out2_carry__0_n_4),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_23_n_0),
        .I3(i___1_carry__0_i_24_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_23__0_n_0),
        .O(i___1_carry__1_i_15__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_15__2
       (.I0(data_out2__19[8]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_23__0_n_0),
        .I3(i___1_carry__0_i_24__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_22__1_n_0),
        .O(i___1_carry__1_i_15__2_n_0));
  LUT6 #(
    .INIT(64'h1AF0FEF0FFFFFFFF)) 
    i___1_carry__1_i_16
       (.I0(sample_counter_reg__0[1]),
        .I1(sample_counter_reg__0[0]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAAAABACDFFFFFFFF)) 
    i___1_carry__1_i_16__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_16__1
       (.I0(data_out2_carry__0_n_5),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_25_n_0),
        .I3(i___1_carry__0_i_26_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_19_n_0),
        .O(i___1_carry__1_i_16__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_16__2
       (.I0(data_out2__19[7]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_25__0_n_0),
        .I3(i___1_carry__0_i_26__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_18__1_n_0),
        .O(i___1_carry__1_i_16__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    i___1_carry__1_i_17
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(i___1_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_17__0
       (.I0(data_out2_carry__1_n_7),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry_i_28__0_n_0),
        .I3(i___1_carry_i_29_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_13__0_n_0),
        .O(i___1_carry__1_i_17__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_17__0__0
       (.I0(data_out2__19[9]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry_i_27__1_n_0),
        .I3(i___1_carry_i_28__1_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_12__0__0_n_0),
        .O(i___1_carry__1_i_17__0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8F8F8F0F)) 
    i___1_carry__1_i_18
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .O(i___1_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_18__0
       (.I0(data_out2_carry__0_n_5),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_23_n_0),
        .I3(i___1_carry__0_i_24_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_23__0_n_0),
        .O(i___1_carry__1_i_18__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_18__0__0
       (.I0(data_out2__19[7]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_23__0_n_0),
        .I3(i___1_carry__0_i_24__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_22__1_n_0),
        .O(i___1_carry__1_i_18__0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE00F0F0F)) 
    i___1_carry__1_i_19
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .O(i___1_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_19__0
       (.I0(data_out2_carry__0_n_6),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_25_n_0),
        .I3(i___1_carry__0_i_26_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_19_n_0),
        .O(i___1_carry__1_i_19__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_19__0__0
       (.I0(data_out2__19[6]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_25__0_n_0),
        .I3(i___1_carry__0_i_26__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_18__1_n_0),
        .O(i___1_carry__1_i_19__0__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_1__0
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2__19[10]),
        .I2(data_out2__19[8]),
        .I3(i___1_carry_i_9__2_n_0),
        .I4(data_out2__19[9]),
        .I5(i___1_carry_i_10__2_n_0),
        .O(i___1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_1__1
       (.I0(i___1_carry__1_i_9_n_0),
        .I1(i___1_carry__1_i_10_n_0),
        .O(i___1_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_1__2
       (.I0(i___1_carry__1_i_9__0_n_0),
        .I1(i___1_carry__1_i_10__0_n_0),
        .O(i___1_carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__1_i_2
       (.I0(i___1_carry__1_i_11_n_0),
        .I1(i___1_carry__1_i_12_n_0),
        .I2(i___1_carry__1_i_13_n_0),
        .O(i___1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    i___1_carry__1_i_20
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    i___1_carry__1_i_20__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry__1_i_20__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_20__1
       (.I0(data_out2_carry__0_n_4),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry_i_28__0_n_0),
        .I3(i___1_carry_i_29_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_13__0_n_0),
        .O(i___1_carry__1_i_20__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_20__2
       (.I0(data_out2__19[8]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry_i_27__1_n_0),
        .I3(i___1_carry_i_28__1_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_12__0__0_n_0),
        .O(i___1_carry__1_i_20__2_n_0));
  LUT6 #(
    .INIT(64'h10F0F0F0FFFFFFFF)) 
    i___1_carry__1_i_21
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'h2AAAAA88FFFFFFFF)) 
    i___1_carry__1_i_21__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_21__0_n_0));
  LUT6 #(
    .INIT(64'h787878F8FFFFFFFF)) 
    i___1_carry__1_i_22
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFEE0015FFFFFFFF)) 
    i___1_carry__1_i_22__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry__1_i_22__0_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__1_i_2__0
       (.I0(i___1_carry__1_i_11__0_n_0),
        .I1(i___1_carry__1_i_12__0_n_0),
        .I2(i___1_carry__1_i_13__0_n_0),
        .O(i___1_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_2__1
       (.I0(\symbols[0]__130 [0]),
        .I1(data_out2_carry__1_n_7),
        .I2(data_out2_carry__0_n_5),
        .I3(\symbols[0]__130 [2]),
        .I4(data_out2_carry__0_n_4),
        .I5(\symbols[0]__130 [1]),
        .O(i___1_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_2__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2__19[9]),
        .I2(data_out2__19[7]),
        .I3(i___1_carry_i_9__2_n_0),
        .I4(data_out2__19[8]),
        .I5(i___1_carry_i_10__2_n_0),
        .O(i___1_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__1_i_3
       (.I0(i___1_carry__1_i_14_n_0),
        .I1(i___1_carry__1_i_15_n_0),
        .I2(i___1_carry__1_i_16_n_0),
        .O(i___1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__1_i_3__0
       (.I0(i___1_carry__1_i_14__0_n_0),
        .I1(i___1_carry__1_i_15__0_n_0),
        .I2(i___1_carry__1_i_16__0_n_0),
        .O(i___1_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_3__1
       (.I0(\symbols[0]__130 [0]),
        .I1(data_out2_carry__0_n_4),
        .I2(data_out2_carry__0_n_6),
        .I3(\symbols[0]__130 [2]),
        .I4(data_out2_carry__0_n_5),
        .I5(\symbols[0]__130 [1]),
        .O(i___1_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_3__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2__19[8]),
        .I2(data_out2__19[6]),
        .I3(i___1_carry_i_9__2_n_0),
        .I4(data_out2__19[7]),
        .I5(i___1_carry_i_10__2_n_0),
        .O(i___1_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__1_i_4
       (.I0(i___1_carry__0_i_20_n_0),
        .I1(i___1_carry__0_i_19_n_0),
        .I2(i___1_carry__0_i_18_n_0),
        .O(i___1_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i___1_carry__1_i_4__0
       (.I0(i___1_carry__0_i_20__0_n_0),
        .I1(i___1_carry__0_i_19__0_n_0),
        .I2(i___1_carry__0_i_18__0_n_0),
        .O(i___1_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_4__1
       (.I0(\symbols[0]__130 [0]),
        .I1(data_out2_carry__0_n_5),
        .I2(data_out2_carry__0_n_7),
        .I3(\symbols[0]__130 [2]),
        .I4(data_out2_carry__0_n_6),
        .I5(\symbols[0]__130 [1]),
        .O(i___1_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_4__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2__19[7]),
        .I2(data_out2__19[5]),
        .I3(i___1_carry_i_9__2_n_0),
        .I4(data_out2__19[6]),
        .I5(i___1_carry_i_10__2_n_0),
        .O(i___1_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hB88878888748B848)) 
    i___1_carry__1_i_5
       (.I0(i___1_carry__1_i_17_n_0),
        .I1(i___1_carry_i_11__0_n_0),
        .I2(i___1_carry__1_i_18_n_0),
        .I3(i___1_carry_i_13_n_0),
        .I4(i___1_carry__1_i_19_n_0),
        .I5(i___1_carry__1_i_20_n_0),
        .O(i___1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB88878888748B848)) 
    i___1_carry__1_i_5__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__1_i_17_n_0 ),
        .I1(i___1_carry_i_11__0_n_0),
        .I2(\pulse[0]_inferred__0/i___1_carry__1_i_18_n_0 ),
        .I3(i___1_carry_i_13_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry__1_i_19_n_0 ),
        .I5(i___1_carry__1_i_20__0_n_0),
        .O(i___1_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_5__1
       (.I0(i___1_carry__1_i_9__1_n_0),
        .I1(i___1_carry__1_i_10__1_n_0),
        .I2(i___1_carry__1_i_11__1_n_0),
        .I3(i___1_carry__1_i_12__1_n_0),
        .I4(i___1_carry__1_i_13__1_n_0),
        .I5(i___1_carry__1_i_14__1_n_0),
        .O(i___1_carry__1_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_5__2
       (.I0(i___1_carry__1_i_9__2_n_0),
        .I1(i___1_carry__1_i_10__2_n_0),
        .I2(i___1_carry__1_i_11__2_n_0),
        .I3(i___1_carry__1_i_12__2_n_0),
        .I4(i___1_carry__1_i_13__2_n_0),
        .I5(i___1_carry__1_i_14__2_n_0),
        .O(i___1_carry__1_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_6
       (.I0(i___1_carry__1_i_13_n_0),
        .I1(i___1_carry__1_i_12_n_0),
        .I2(i___1_carry__1_i_11_n_0),
        .I3(i___1_carry__1_i_21_n_0),
        .I4(i___1_carry__1_i_22_n_0),
        .I5(i___1_carry__1_i_20_n_0),
        .O(i___1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_6__0
       (.I0(i___1_carry__1_i_13__0_n_0),
        .I1(i___1_carry__1_i_12__0_n_0),
        .I2(i___1_carry__1_i_11__0_n_0),
        .I3(i___1_carry__1_i_21__0_n_0),
        .I4(i___1_carry__1_i_22__0_n_0),
        .I5(i___1_carry__1_i_20__0_n_0),
        .O(i___1_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_6__1
       (.I0(i___1_carry__1_i_15__1_n_0),
        .I1(i___1_carry__1_i_16__1_n_0),
        .I2(i___1_carry__1_i_17__0_n_0),
        .I3(i___1_carry__1_i_9__1_n_0),
        .I4(i___1_carry__1_i_10__1_n_0),
        .I5(i___1_carry__1_i_11__1_n_0),
        .O(i___1_carry__1_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_6__2
       (.I0(i___1_carry__1_i_15__2_n_0),
        .I1(i___1_carry__1_i_16__2_n_0),
        .I2(i___1_carry__1_i_17__0__0_n_0),
        .I3(i___1_carry__1_i_9__2_n_0),
        .I4(i___1_carry__1_i_10__2_n_0),
        .I5(i___1_carry__1_i_11__2_n_0),
        .O(i___1_carry__1_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_7
       (.I0(i___1_carry__1_i_16_n_0),
        .I1(i___1_carry__1_i_15_n_0),
        .I2(i___1_carry__1_i_14_n_0),
        .I3(i___1_carry__1_i_13_n_0),
        .I4(i___1_carry__1_i_12_n_0),
        .I5(i___1_carry__1_i_11_n_0),
        .O(i___1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_7__0
       (.I0(i___1_carry__1_i_16__0_n_0),
        .I1(i___1_carry__1_i_15__0_n_0),
        .I2(i___1_carry__1_i_14__0_n_0),
        .I3(i___1_carry__1_i_13__0_n_0),
        .I4(i___1_carry__1_i_12__0_n_0),
        .I5(i___1_carry__1_i_11__0_n_0),
        .O(i___1_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_7__1
       (.I0(i___1_carry__1_i_18__0_n_0),
        .I1(i___1_carry__1_i_19__0_n_0),
        .I2(i___1_carry__1_i_20__1_n_0),
        .I3(i___1_carry__1_i_15__1_n_0),
        .I4(i___1_carry__1_i_16__1_n_0),
        .I5(i___1_carry__1_i_17__0_n_0),
        .O(i___1_carry__1_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_7__2
       (.I0(i___1_carry__1_i_18__0__0_n_0),
        .I1(i___1_carry__1_i_19__0__0_n_0),
        .I2(i___1_carry__1_i_20__2_n_0),
        .I3(i___1_carry__1_i_15__2_n_0),
        .I4(i___1_carry__1_i_16__2_n_0),
        .I5(i___1_carry__1_i_17__0__0_n_0),
        .O(i___1_carry__1_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_8
       (.I0(i___1_carry__0_i_18_n_0),
        .I1(i___1_carry__0_i_19_n_0),
        .I2(i___1_carry__0_i_20_n_0),
        .I3(i___1_carry__1_i_16_n_0),
        .I4(i___1_carry__1_i_15_n_0),
        .I5(i___1_carry__1_i_14_n_0),
        .O(i___1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_8__0
       (.I0(i___1_carry__0_i_18__0_n_0),
        .I1(i___1_carry__0_i_19__0_n_0),
        .I2(i___1_carry__0_i_20__0_n_0),
        .I3(i___1_carry__1_i_16__0_n_0),
        .I4(i___1_carry__1_i_15__0_n_0),
        .I5(i___1_carry__1_i_14__0_n_0),
        .O(i___1_carry__1_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_8__1
       (.I0(i___1_carry__0_i_12__1_n_0),
        .I1(i___1_carry__0_i_13__1_n_0),
        .I2(i___1_carry__0_i_14__1_n_0),
        .I3(i___1_carry__1_i_18__0_n_0),
        .I4(i___1_carry__1_i_19__0_n_0),
        .I5(i___1_carry__1_i_20__1_n_0),
        .O(i___1_carry__1_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_8__2
       (.I0(i___1_carry__0_i_12__2_n_0),
        .I1(i___1_carry__0_i_13__2_n_0),
        .I2(i___1_carry__0_i_14__2_n_0),
        .I3(i___1_carry__1_i_18__0__0_n_0),
        .I4(i___1_carry__1_i_19__0__0_n_0),
        .I5(i___1_carry__1_i_20__2_n_0),
        .O(i___1_carry__1_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    i___1_carry__1_i_9
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    i___1_carry__1_i_9__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_9__1
       (.I0(data_out2_carry__1_n_7),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry__0_i_23_n_0),
        .I3(i___1_carry__0_i_24_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_23__0_n_0),
        .O(i___1_carry__1_i_9__1_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry__1_i_9__2
       (.I0(data_out2__19[9]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry__0_i_23__0_n_0),
        .I3(i___1_carry__0_i_24__0_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_22__1_n_0),
        .O(i___1_carry__1_i_9__2_n_0));
  LUT4 #(
    .INIT(16'hFCEC)) 
    i___1_carry__2_i_1
       (.I0(i___1_carry__1_i_18_n_0),
        .I1(i___1_carry__1_i_9_n_0),
        .I2(i___1_carry_i_13_n_0),
        .I3(i___1_carry__1_i_17_n_0),
        .O(i___1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hFCEC)) 
    i___1_carry__2_i_1__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__1_i_18_n_0 ),
        .I1(i___1_carry__1_i_9__0_n_0),
        .I2(i___1_carry_i_13_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__1_i_17_n_0 ),
        .O(i___1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry__2_i_1__1
       (.I0(data_out2_carry__1_n_1),
        .I1(\symbols[0]__130 [2]),
        .O(i___1_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry__2_i_1__2
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__2_n_0),
        .O(i___1_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__2_i_2
       (.I0(i___1_carry__1_i_10_n_0),
        .I1(i___1_carry__1_i_9_n_0),
        .O(i___1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__2_i_2__0
       (.I0(i___1_carry__1_i_10__0_n_0),
        .I1(i___1_carry__1_i_9__0_n_0),
        .O(i___1_carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h3F403F15)) 
    i___1_carry__2_i_2__1
       (.I0(\symbols[0]__130 [0]),
        .I1(data_out2_carry__1_n_6),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .I4(\symbols[0]__130 [1]),
        .O(i___1_carry__2_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h3F403F15)) 
    i___1_carry__2_i_2__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2__19[10]),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I4(i___1_carry_i_10__2_n_0),
        .O(i___1_carry__2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h0307)) 
    i___1_carry__2_i_3
       (.I0(i___1_carry__1_i_17_n_0),
        .I1(i___1_carry_i_13_n_0),
        .I2(i___1_carry__1_i_9_n_0),
        .I3(i___1_carry__1_i_18_n_0),
        .O(i___1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h0307)) 
    i___1_carry__2_i_3__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__1_i_17_n_0 ),
        .I1(i___1_carry_i_13_n_0),
        .I2(i___1_carry__1_i_9__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__1_i_18_n_0 ),
        .O(i___1_carry__2_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h88888778)) 
    i___1_carry__2_i_3__1
       (.I0(data_out2_carry__1_n_6),
        .I1(\symbols[0]__130 [2]),
        .I2(\symbols[0]__130 [1]),
        .I3(\symbols[0]__130 [0]),
        .I4(data_out2_carry__1_n_1),
        .O(i___1_carry__2_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h88888778)) 
    i___1_carry__2_i_3__2
       (.I0(data_out2__19[10]),
        .I1(i___1_carry_i_9__2_n_0),
        .I2(i___1_carry_i_10__2_n_0),
        .I3(i___1_carry_i_8__2_n_0),
        .I4(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i___1_carry__2_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__2_i_4
       (.I0(data_out2__19[10]),
        .I1(i___1_carry_i_9__2_n_0),
        .I2(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i___1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___1_carry__2_i_4__0
       (.I0(data_out2_carry__1_n_6),
        .I1(\symbols[0]__130 [2]),
        .I2(data_out2_carry__1_n_1),
        .O(i___1_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h7080)) 
    i___1_carry__2_i_4__1
       (.I0(i___1_carry__1_i_18_n_0),
        .I1(i___1_carry__1_i_9_n_0),
        .I2(i___1_carry_i_13_n_0),
        .I3(i___1_carry__1_i_17_n_0),
        .O(i___1_carry__2_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h7080)) 
    i___1_carry__2_i_4__2
       (.I0(\pulse[0]_inferred__0/i___1_carry__1_i_18_n_0 ),
        .I1(i___1_carry__1_i_9__0_n_0),
        .I2(i___1_carry_i_13_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__1_i_17_n_0 ),
        .O(i___1_carry__2_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h13320312)) 
    i___1_carry__2_i_5
       (.I0(\symbols[0]__130 [0]),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(data_out2_carry__1_n_6),
        .O(i___1_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h13320312)) 
    i___1_carry__2_i_5__0
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(data_out2__19[10]),
        .O(i___1_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h40C06D1D40C0EA6A)) 
    i___1_carry__2_i_6
       (.I0(\symbols[0]__130 [1]),
        .I1(data_out2_carry__1_n_6),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_7),
        .I4(data_out2_carry__1_n_1),
        .I5(\symbols[0]__130 [0]),
        .O(i___1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h40C06D1D40C0EA6A)) 
    i___1_carry__2_i_6__0
       (.I0(i___1_carry_i_10__2_n_0),
        .I1(data_out2__19[10]),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(data_out2__19[9]),
        .I4(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I5(i___1_carry_i_8__2_n_0),
        .O(i___1_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry__3_i_1
       (.I0(data_out2_carry__1_n_1),
        .I1(\symbols[0]__130 [2]),
        .O(i___1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry__3_i_1__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_9__2_n_0),
        .O(i___1_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry__3_i_2
       (.I0(data_out2_carry__1_n_1),
        .I1(\symbols[0]__130 [1]),
        .O(i___1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry__3_i_2__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10__2_n_0),
        .O(i___1_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__3_i_3
       (.I0(\symbols[0]__130 [0]),
        .I1(data_out2_carry__1_n_1),
        .O(i___1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__3_i_3__0
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i___1_carry__3_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___1_carry_i_1
       (.I0(i___1_carry_i_8_n_0),
        .I1(i___1_carry_i_9_n_0),
        .I2(i___1_carry_i_10_n_0),
        .O(i___1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h1AF4F9F4FFFFFFFF)) 
    i___1_carry_i_10
       (.I0(sample_counter_reg__0[1]),
        .I1(sample_counter_reg__0[0]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_100
       (.I0(\symbols_reg[21]_20 [0]),
        .I1(\symbols_reg[23]_22 [0]),
        .I2(\symbols_reg[20]_19 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[22]_21 [0]),
        .O(i___1_carry_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_100__0
       (.I0(\symbols_reg[52]_51 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[53]_52 [0]),
        .O(i___1_carry_i_100__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_101
       (.I0(\symbols_reg[29]_28 [0]),
        .I1(\symbols_reg[31]_30 [0]),
        .I2(\symbols_reg[28]_27 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[30]_29 [0]),
        .O(i___1_carry_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_101__0
       (.I0(\symbols_reg[26]_25 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[27]_26 [0]),
        .O(i___1_carry_i_101__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_102
       (.I0(\symbols_reg[17]_16 [0]),
        .I1(\symbols_reg[19]_18 [0]),
        .I2(\symbols_reg[16]_15 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[18]_17 [0]),
        .O(i___1_carry_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_102__0
       (.I0(\symbols_reg[30]_29 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[31]_30 [0]),
        .O(i___1_carry_i_102__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_103
       (.I0(\symbols_reg[25]_24 [0]),
        .I1(\symbols_reg[27]_26 [0]),
        .I2(\symbols_reg[24]_23 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[26]_25 [0]),
        .O(i___1_carry_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_103__0
       (.I0(\symbols_reg[24]_23 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[25]_24 [0]),
        .O(i___1_carry_i_103__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_104
       (.I0(\symbols_reg[13]_12 [0]),
        .I1(\symbols_reg[15]_14 [0]),
        .I2(\symbols_reg[12]_11 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[14]_13 [0]),
        .O(i___1_carry_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_104__0
       (.I0(\symbols_reg[28]_27 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[29]_28 [0]),
        .O(i___1_carry_i_104__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_105
       (.I0(\symbols_reg[9]_8 [0]),
        .I1(\symbols_reg[11]_10 [0]),
        .I2(\symbols_reg[8]_7 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[10]_9 [0]),
        .O(i___1_carry_i_105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_105__0
       (.I0(\symbols_reg[18]_17 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[19]_18 [0]),
        .O(i___1_carry_i_105__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_106
       (.I0(\symbols_reg[5]_4 [0]),
        .I1(\symbols_reg[7]_6 [0]),
        .I2(\symbols_reg[4]_3 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[6]_5 [0]),
        .O(i___1_carry_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_106__0
       (.I0(\symbols_reg[22]_21 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[23]_22 [0]),
        .O(i___1_carry_i_106__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_107
       (.I0(\symbols_reg[69]_68 [0]),
        .I1(\symbols_reg[71]_70 [0]),
        .I2(\symbols_reg[68]_67 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[70]_69 [0]),
        .O(i___1_carry_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_107__0
       (.I0(\symbols_reg[16]_15 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[17]_16 [0]),
        .O(i___1_carry_i_107__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_108
       (.I0(\symbols_reg[77]_76 [0]),
        .I1(\symbols_reg[79]_78 [0]),
        .I2(\symbols_reg[76]_75 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[78]_77 [0]),
        .O(i___1_carry_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_108__0
       (.I0(\symbols_reg[20]_19 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[21]_20 [0]),
        .O(i___1_carry_i_108__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_109
       (.I0(\symbols_reg[65]_64 [0]),
        .I1(\symbols_reg[67]_66 [0]),
        .I2(\symbols_reg[64]_63 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[66]_65 [0]),
        .O(i___1_carry_i_109_n_0));
  LUT6 #(
    .INIT(64'hF0AAAACCCC0000F0)) 
    i___1_carry_i_109__0
       (.I0(i___1_carry_i_172_n_0),
        .I1(i___1_carry_i_173_n_0),
        .I2(\symbols_reg[0]_0 [0]),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_109__0_n_0));
  LUT6 #(
    .INIT(64'hAAFABE89FFFFFFFF)) 
    i___1_carry_i_10__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    i___1_carry_i_10__1
       (.I0(i___1_carry_i_23__0_n_0),
        .I1(i___1_carry_i_14__0_n_0),
        .I2(i___1_carry_i_24_n_0),
        .I3(i___1_carry_i_16__0_n_0),
        .I4(i___1_carry_i_25_n_0),
        .I5(i___1_carry_i_26__0_n_0),
        .O(\symbols[0]__130 [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    i___1_carry_i_10__2
       (.I0(i___1_carry_i_22__1_n_0),
        .I1(sel0[6]),
        .I2(i___1_carry_i_23__1_n_0),
        .I3(i___1_carry_i_15__0__0_n_0),
        .I4(i___1_carry_i_24__0_n_0),
        .I5(i___1_carry_i_25__0_n_0),
        .O(i___1_carry_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h038B870E)) 
    i___1_carry_i_11
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .O(i___1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_110
       (.I0(\symbols_reg[73]_72 [0]),
        .I1(\symbols_reg[75]_74 [0]),
        .I2(\symbols_reg[72]_71 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[74]_73 [0]),
        .O(i___1_carry_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_110__0
       (.I0(\symbols_reg[66]_65 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[67]_66 [2]),
        .O(i___1_carry_i_110__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_111
       (.I0(\symbols_reg[70]_69 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[71]_70 [2]),
        .O(i___1_carry_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_112
       (.I0(\symbols_reg[64]_63 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[65]_64 [2]),
        .O(i___1_carry_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_113
       (.I0(\symbols_reg[68]_67 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[69]_68 [2]),
        .O(i___1_carry_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_114
       (.I0(\symbols_reg[74]_73 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[75]_74 [2]),
        .O(i___1_carry_i_114_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_115
       (.I0(\symbols_reg[72]_71 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[73]_72 [2]),
        .O(i___1_carry_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_116
       (.I0(\symbols_reg[42]_41 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[43]_42 [2]),
        .O(i___1_carry_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_117
       (.I0(\symbols_reg[46]_45 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[47]_46 [2]),
        .O(i___1_carry_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_118
       (.I0(\symbols_reg[40]_39 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[41]_40 [2]),
        .O(i___1_carry_i_118_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_119
       (.I0(\symbols_reg[44]_43 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[45]_44 [2]),
        .O(i___1_carry_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    i___1_carry_i_11__0
       (.I0(i___1_carry_i_16_n_0),
        .I1(i___1_carry_i_17_n_0),
        .I2(i___1_carry_i_18_n_0),
        .I3(\sym_counter_reg_n_0_[6] ),
        .I4(i___1_carry_i_19__1_n_0),
        .I5(i___1_carry_i_20__1_n_0),
        .O(i___1_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry_i_11__0__0
       (.I0(data_out2__19[3]),
        .I1(i___1_carry_i_26__1_n_0),
        .I2(i___1_carry_i_27__1_n_0),
        .I3(i___1_carry_i_28__1_n_0),
        .I4(sel0[6]),
        .I5(i___1_carry_i_12__0__0_n_0),
        .O(i___1_carry_i_11__0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h87808608)) 
    i___1_carry_i_12
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[0]),
        .O(i___1_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_120
       (.I0(\symbols_reg[58]_57 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[59]_58 [2]),
        .O(i___1_carry_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_121
       (.I0(\symbols_reg[62]_61 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[63]_62 [2]),
        .O(i___1_carry_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_122
       (.I0(\symbols_reg[56]_55 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[57]_56 [2]),
        .O(i___1_carry_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_123
       (.I0(\symbols_reg[60]_59 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[61]_60 [2]),
        .O(i___1_carry_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_124
       (.I0(\symbols_reg[34]_33 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[35]_34 [2]),
        .O(i___1_carry_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_125
       (.I0(\symbols_reg[38]_37 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[39]_38 [2]),
        .O(i___1_carry_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_126
       (.I0(\symbols_reg[32]_31 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[33]_32 [2]),
        .O(i___1_carry_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_127
       (.I0(\symbols_reg[36]_35 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[37]_36 [2]),
        .O(i___1_carry_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_128
       (.I0(\symbols_reg[50]_49 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[51]_50 [2]),
        .O(i___1_carry_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_129
       (.I0(\symbols_reg[54]_53 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[55]_54 [2]),
        .O(i___1_carry_i_129_n_0));
  LUT6 #(
    .INIT(64'h5555557FFFFF557F)) 
    i___1_carry_i_12__0
       (.I0(data_out2_carry_n_5),
        .I1(i___1_carry_i_27__0_n_0),
        .I2(i___1_carry_i_28__0_n_0),
        .I3(i___1_carry_i_29_n_0),
        .I4(i___1_carry_i_14__0_n_0),
        .I5(i___1_carry_i_13__0_n_0),
        .O(i___1_carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEE40000EEE4)) 
    i___1_carry_i_12__0__0
       (.I0(i___1_carry_i_29__0_n_0),
        .I1(i___1_carry_i_30__0_n_0),
        .I2(i___1_carry_i_31__1_n_0),
        .I3(i___1_carry_i_32__1_n_0),
        .I4(i___1_carry_i_15__0__0_n_0),
        .I5(\symbols_reg[79]_78 [0]),
        .O(i___1_carry_i_12__0__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    i___1_carry_i_13
       (.I0(i___1_carry_i_21_n_0),
        .I1(i___1_carry_i_22_n_0),
        .I2(i___1_carry_i_23_n_0),
        .I3(\sym_counter_reg_n_0_[6] ),
        .I4(i___1_carry_i_24__1_n_0),
        .I5(i___1_carry_i_25__1_n_0),
        .O(i___1_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_130
       (.I0(\symbols_reg[48]_47 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[49]_48 [2]),
        .O(i___1_carry_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_131
       (.I0(\symbols_reg[52]_51 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[53]_52 [2]),
        .O(i___1_carry_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_132
       (.I0(\symbols_reg[26]_25 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[27]_26 [2]),
        .O(i___1_carry_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_133
       (.I0(\symbols_reg[30]_29 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[31]_30 [2]),
        .O(i___1_carry_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_134
       (.I0(\symbols_reg[24]_23 [2]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[25]_24 [2]),
        .O(i___1_carry_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_135
       (.I0(\symbols_reg[28]_27 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[29]_28 [2]),
        .O(i___1_carry_i_135_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_136
       (.I0(\symbols_reg[18]_17 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[19]_18 [2]),
        .O(i___1_carry_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_137
       (.I0(\symbols_reg[22]_21 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[23]_22 [2]),
        .O(i___1_carry_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_138
       (.I0(\symbols_reg[16]_15 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[17]_16 [2]),
        .O(i___1_carry_i_138_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_139
       (.I0(\symbols_reg[20]_19 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[21]_20 [2]),
        .O(i___1_carry_i_139_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEE40000EEE4)) 
    i___1_carry_i_13__0
       (.I0(i___1_carry_i_30_n_0),
        .I1(i___1_carry_i_31__0_n_0),
        .I2(i___1_carry_i_32__0_n_0),
        .I3(i___1_carry_i_33_n_0),
        .I4(i___1_carry_i_16__0_n_0),
        .I5(\symbols_reg[79]_78 [0]),
        .O(i___1_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    i___1_carry_i_13__1
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\data_out[12]_i_7_n_0 ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .I5(\sym_counter_reg_n_0_[6] ),
        .O(sel0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    i___1_carry_i_14
       (.I0(i___1_carry_i_26_n_0),
        .I1(i___1_carry_i_27_n_0),
        .I2(i___1_carry_i_28_n_0),
        .I3(\sym_counter_reg_n_0_[6] ),
        .I4(i___1_carry_i_29__1_n_0),
        .I5(i___1_carry_i_30__1_n_0),
        .O(i___1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hF0AAAACCCC0000F0)) 
    i___1_carry_i_140
       (.I0(i___1_carry_i_174_n_0),
        .I1(i___1_carry_i_175_n_0),
        .I2(\symbols_reg[0]_0 [2]),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_140_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_141
       (.I0(\symbols_reg[66]_65 [1]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[67]_66 [1]),
        .O(i___1_carry_i_141_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_142
       (.I0(\symbols_reg[70]_69 [1]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[71]_70 [1]),
        .O(i___1_carry_i_142_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_143
       (.I0(\symbols_reg[64]_63 [1]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[65]_64 [1]),
        .O(i___1_carry_i_143_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_144
       (.I0(\symbols_reg[68]_67 [1]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[69]_68 [1]),
        .O(i___1_carry_i_144_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_145
       (.I0(\symbols_reg[74]_73 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[75]_74 [1]),
        .O(i___1_carry_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_146
       (.I0(\symbols_reg[72]_71 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[73]_72 [1]),
        .O(i___1_carry_i_146_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_147
       (.I0(\symbols_reg[42]_41 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[43]_42 [1]),
        .O(i___1_carry_i_147_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_148
       (.I0(\symbols_reg[46]_45 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[47]_46 [1]),
        .O(i___1_carry_i_148_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_149
       (.I0(\symbols_reg[40]_39 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[41]_40 [1]),
        .O(i___1_carry_i_149_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    i___1_carry_i_14__0
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(i___1_carry_i_34_n_0),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\sym_counter_reg_n_0_[5] ),
        .I5(\sym_counter_reg_n_0_[6] ),
        .O(i___1_carry_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h00000000EFAAEAAA)) 
    i___1_carry_i_14__1
       (.I0(i___1_carry_i_33__0_n_0),
        .I1(i___1_carry_i_34__0_n_0),
        .I2(i___1_carry_i_35__1_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_36__0_n_0),
        .I5(i___1_carry_i_37__1_n_0),
        .O(i___1_carry_i_14__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h83878C0B)) 
    i___1_carry_i_15
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg__0[0]),
        .I4(sample_counter_reg__0[1]),
        .O(i___1_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_150
       (.I0(\symbols_reg[44]_43 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[45]_44 [1]),
        .O(i___1_carry_i_150_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_151
       (.I0(\symbols_reg[58]_57 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[59]_58 [1]),
        .O(i___1_carry_i_151_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_152
       (.I0(\symbols_reg[62]_61 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[63]_62 [1]),
        .O(i___1_carry_i_152_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_153
       (.I0(\symbols_reg[56]_55 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[57]_56 [1]),
        .O(i___1_carry_i_153_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_154
       (.I0(\symbols_reg[60]_59 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[61]_60 [1]),
        .O(i___1_carry_i_154_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_155
       (.I0(\symbols_reg[34]_33 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[35]_34 [1]),
        .O(i___1_carry_i_155_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_156
       (.I0(\symbols_reg[38]_37 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[39]_38 [1]),
        .O(i___1_carry_i_156_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_157
       (.I0(\symbols_reg[32]_31 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[33]_32 [1]),
        .O(i___1_carry_i_157_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_158
       (.I0(\symbols_reg[36]_35 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[37]_36 [1]),
        .O(i___1_carry_i_158_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_159
       (.I0(\symbols_reg[50]_49 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[51]_50 [1]),
        .O(i___1_carry_i_159_n_0));
  LUT6 #(
    .INIT(64'h00000000EFAAEAAA)) 
    i___1_carry_i_15__0
       (.I0(i___1_carry_i_35__0_n_0),
        .I1(i___1_carry_i_36__1_n_0),
        .I2(i___1_carry_i_37__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_39__1_n_0),
        .I5(i___1_carry_i_40__0_n_0),
        .O(i___1_carry_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hFFFC0003AAAAAAA9)) 
    i___1_carry_i_15__0__0
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\data_out[12]_i_7_n_0 ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .I5(\sym_counter_reg_n_0_[6] ),
        .O(i___1_carry_i_15__0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    i___1_carry_i_16
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[5] ),
        .I3(i___1_carry_i_31_n_0),
        .O(i___1_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_160
       (.I0(\symbols_reg[54]_53 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[55]_54 [1]),
        .O(i___1_carry_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_161
       (.I0(\symbols_reg[48]_47 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[49]_48 [1]),
        .O(i___1_carry_i_161_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_162
       (.I0(\symbols_reg[52]_51 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[53]_52 [1]),
        .O(i___1_carry_i_162_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_163
       (.I0(\symbols_reg[26]_25 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[27]_26 [1]),
        .O(i___1_carry_i_163_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_164
       (.I0(\symbols_reg[30]_29 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[31]_30 [1]),
        .O(i___1_carry_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_165
       (.I0(\symbols_reg[24]_23 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[25]_24 [1]),
        .O(i___1_carry_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_166
       (.I0(\symbols_reg[28]_27 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[29]_28 [1]),
        .O(i___1_carry_i_166_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_167
       (.I0(\symbols_reg[18]_17 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[19]_18 [1]),
        .O(i___1_carry_i_167_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_168
       (.I0(\symbols_reg[22]_21 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[23]_22 [1]),
        .O(i___1_carry_i_168_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_169
       (.I0(\symbols_reg[16]_15 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[17]_16 [1]),
        .O(i___1_carry_i_169_n_0));
  LUT6 #(
    .INIT(64'h6AAA6AAA7FFF8000)) 
    i___1_carry_i_16__0
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(i___1_carry_i_34_n_0),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\sym_counter_reg_n_0_[5] ),
        .I5(\sym_counter_reg_n_0_[6] ),
        .O(i___1_carry_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    i___1_carry_i_16__1
       (.I0(i___1_carry_i_38_n_0),
        .I1(i___1_carry_i_39__0_n_0),
        .I2(i___1_carry_i_40__1_n_0),
        .I3(sel0[4]),
        .I4(i___1_carry_i_29__0_n_0),
        .I5(i___1_carry_i_42__1_n_0),
        .O(i___1_carry_i_16__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    i___1_carry_i_17
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[5] ),
        .I3(i___1_carry_i_32_n_0),
        .O(i___1_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_170
       (.I0(\symbols_reg[20]_19 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[21]_20 [1]),
        .O(i___1_carry_i_170_n_0));
  LUT6 #(
    .INIT(64'hF0AAAACCCC0000F0)) 
    i___1_carry_i_171
       (.I0(i___1_carry_i_176_n_0),
        .I1(i___1_carry_i_177_n_0),
        .I2(\symbols_reg[0]_0 [1]),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_171_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_172
       (.I0(\symbols_reg[6]_5 [0]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[7]_6 [0]),
        .O(i___1_carry_i_172_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_173
       (.I0(\symbols_reg[4]_3 [0]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[5]_4 [0]),
        .O(i___1_carry_i_173_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_174
       (.I0(\symbols_reg[6]_5 [2]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[7]_6 [2]),
        .O(i___1_carry_i_174_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_175
       (.I0(\symbols_reg[4]_3 [2]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[5]_4 [2]),
        .O(i___1_carry_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_176
       (.I0(\symbols_reg[6]_5 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[7]_6 [1]),
        .O(i___1_carry_i_176_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_177
       (.I0(\symbols_reg[4]_3 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[5]_4 [1]),
        .O(i___1_carry_i_177_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i___1_carry_i_17__0
       (.I0(i___1_carry_i_41__0_n_0),
        .I1(i___1_carry_i_42__0_n_0),
        .I2(i___1_carry_i_30_n_0),
        .I3(i___1_carry_i_43__0_n_0),
        .I4(i___1_carry_i_44__0_n_0),
        .I5(i___1_carry_i_45__0_n_0),
        .O(i___1_carry_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    i___1_carry_i_17__1
       (.I0(i___1_carry_i_26__1_n_0),
        .I1(i___1_carry_i_29__0_n_0),
        .I2(i___1_carry_i_35__1_n_0),
        .I3(i___1_carry_i_43__1_n_0),
        .I4(i___1_carry_i_44__1_n_0),
        .I5(i___1_carry_i_45__1_n_0),
        .O(i___1_carry_i_17__1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFA2FF80)) 
    i___1_carry_i_18
       (.I0(i___1_carry_i_33__1_n_0),
        .I1(i___1_carry_i_34__1_n_0),
        .I2(i___1_carry_i_35_n_0),
        .I3(i___1_carry_i_36_n_0),
        .I4(i___1_carry_i_37_n_0),
        .I5(i___1_carry_i_38__1_n_0),
        .O(i___1_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    i___1_carry_i_18__0
       (.I0(i___1_carry_i_27__0_n_0),
        .I1(i___1_carry_i_30_n_0),
        .I2(i___1_carry_i_37__0_n_0),
        .I3(i___1_carry_i_46__0_n_0),
        .I4(i___1_carry_i_47__0_n_0),
        .I5(i___1_carry_i_48__0_n_0),
        .O(i___1_carry_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEE40000EEE4)) 
    i___1_carry_i_18__1
       (.I0(i___1_carry_i_29__0_n_0),
        .I1(i___1_carry_i_46__1_n_0),
        .I2(i___1_carry_i_47__1_n_0),
        .I3(i___1_carry_i_48__1_n_0),
        .I4(i___1_carry_i_15__0__0_n_0),
        .I5(\symbols_reg[79]_78 [2]),
        .O(i___1_carry_i_18__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEE40000EEE4)) 
    i___1_carry_i_19
       (.I0(i___1_carry_i_30_n_0),
        .I1(i___1_carry_i_49__0_n_0),
        .I2(i___1_carry_i_50__0_n_0),
        .I3(i___1_carry_i_51__0_n_0),
        .I4(i___1_carry_i_16__0_n_0),
        .I5(\symbols_reg[79]_78 [2]),
        .O(i___1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h00000000EFAAEAAA)) 
    i___1_carry_i_19__0
       (.I0(i___1_carry_i_49__1_n_0),
        .I1(i___1_carry_i_50__1_n_0),
        .I2(i___1_carry_i_35__1_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_51__1_n_0),
        .I5(i___1_carry_i_37__1_n_0),
        .O(i___1_carry_i_19__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i___1_carry_i_19__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(i___1_carry_i_39_n_0),
        .O(i___1_carry_i_19__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___1_carry_i_1__0
       (.I0(i___1_carry_i_8__0_n_0),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_10__0_n_0),
        .O(i___1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_1__1
       (.I0(\symbols[0]__130 [0]),
        .I1(data_out2_carry_n_5),
        .I2(data_out2_carry_n_7),
        .I3(\symbols[0]__130 [2]),
        .I4(data_out2_carry_n_6),
        .I5(\symbols[0]__130 [1]),
        .O(i___1_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_1__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2__19[3]),
        .I2(data_out2__19[1]),
        .I3(i___1_carry_i_9__2_n_0),
        .I4(data_out2__19[2]),
        .I5(i___1_carry_i_10__2_n_0),
        .O(i___1_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_2
       (.I0(i___1_carry_i_11__0_n_0),
        .I1(i___1_carry_i_12_n_0),
        .I2(i___1_carry_i_13_n_0),
        .I3(i___1_carry_i_11_n_0),
        .O(i___1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000EFAAEAAA)) 
    i___1_carry_i_20
       (.I0(i___1_carry_i_52__0_n_0),
        .I1(i___1_carry_i_53__1_n_0),
        .I2(i___1_carry_i_37__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_54__1_n_0),
        .I5(i___1_carry_i_40__0_n_0),
        .O(i___1_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    i___1_carry_i_20__0
       (.I0(i___1_carry_i_52__1_n_0),
        .I1(i___1_carry_i_53__0_n_0),
        .I2(i___1_carry_i_54__0_n_0),
        .I3(sel0[4]),
        .I4(i___1_carry_i_29__0_n_0),
        .I5(i___1_carry_i_55__1_n_0),
        .O(i___1_carry_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i___1_carry_i_20__1
       (.I0(\symbols_reg[79]_78 [1]),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_20__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    i___1_carry_i_21
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[5] ),
        .I3(i___1_carry_i_40_n_0),
        .O(i___1_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i___1_carry_i_21__0
       (.I0(i___1_carry_i_55__0_n_0),
        .I1(i___1_carry_i_56__0_n_0),
        .I2(i___1_carry_i_30_n_0),
        .I3(i___1_carry_i_43__0_n_0),
        .I4(i___1_carry_i_57__0_n_0),
        .I5(i___1_carry_i_58__0_n_0),
        .O(i___1_carry_i_21__0_n_0));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    i___1_carry_i_21__1
       (.I0(i___1_carry_i_26__1_n_0),
        .I1(i___1_carry_i_29__0_n_0),
        .I2(i___1_carry_i_35__1_n_0),
        .I3(i___1_carry_i_56__1_n_0),
        .I4(i___1_carry_i_57__1_n_0),
        .I5(i___1_carry_i_58__1_n_0),
        .O(i___1_carry_i_21__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    i___1_carry_i_22
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[5] ),
        .I3(i___1_carry_i_41_n_0),
        .O(i___1_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    i___1_carry_i_22__0
       (.I0(i___1_carry_i_27__0_n_0),
        .I1(i___1_carry_i_30_n_0),
        .I2(i___1_carry_i_37__0_n_0),
        .I3(i___1_carry_i_59__0_n_0),
        .I4(i___1_carry_i_60__0_n_0),
        .I5(i___1_carry_i_61__0_n_0),
        .O(i___1_carry_i_22__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEE40000EEE4)) 
    i___1_carry_i_22__1
       (.I0(i___1_carry_i_29__0_n_0),
        .I1(i___1_carry_i_59__1_n_0),
        .I2(i___1_carry_i_60__1_n_0),
        .I3(i___1_carry_i_61__1_n_0),
        .I4(i___1_carry_i_15__0__0_n_0),
        .I5(\symbols_reg[79]_78 [1]),
        .O(i___1_carry_i_22__1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFA2FF80)) 
    i___1_carry_i_23
       (.I0(i___1_carry_i_33__1_n_0),
        .I1(i___1_carry_i_34__1_n_0),
        .I2(i___1_carry_i_42_n_0),
        .I3(i___1_carry_i_43_n_0),
        .I4(i___1_carry_i_44_n_0),
        .I5(i___1_carry_i_38__1_n_0),
        .O(i___1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEE40000EEE4)) 
    i___1_carry_i_23__0
       (.I0(i___1_carry_i_30_n_0),
        .I1(i___1_carry_i_62__0_n_0),
        .I2(i___1_carry_i_63__0_n_0),
        .I3(i___1_carry_i_64__0_n_0),
        .I4(i___1_carry_i_16__0_n_0),
        .I5(\symbols_reg[79]_78 [1]),
        .O(i___1_carry_i_23__0_n_0));
  LUT6 #(
    .INIT(64'h00000000EFAAEAAA)) 
    i___1_carry_i_23__1
       (.I0(i___1_carry_i_62__1_n_0),
        .I1(i___1_carry_i_63__1_n_0),
        .I2(i___1_carry_i_35__1_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_64__1_n_0),
        .I5(i___1_carry_i_37__1_n_0),
        .O(i___1_carry_i_23__1_n_0));
  LUT6 #(
    .INIT(64'h00000000EFAAEAAA)) 
    i___1_carry_i_24
       (.I0(i___1_carry_i_65__0_n_0),
        .I1(i___1_carry_i_66__1_n_0),
        .I2(i___1_carry_i_37__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_67__1_n_0),
        .I5(i___1_carry_i_40__0_n_0),
        .O(i___1_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    i___1_carry_i_24__0
       (.I0(i___1_carry_i_65__1_n_0),
        .I1(i___1_carry_i_66__0_n_0),
        .I2(i___1_carry_i_67__0_n_0),
        .I3(sel0[4]),
        .I4(i___1_carry_i_29__0_n_0),
        .I5(i___1_carry_i_68__0_n_0),
        .O(i___1_carry_i_24__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i___1_carry_i_24__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(i___1_carry_i_45_n_0),
        .O(i___1_carry_i_24__1_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i___1_carry_i_25
       (.I0(i___1_carry_i_68_n_0),
        .I1(i___1_carry_i_69__0_n_0),
        .I2(i___1_carry_i_30_n_0),
        .I3(i___1_carry_i_43__0_n_0),
        .I4(i___1_carry_i_70__0_n_0),
        .I5(i___1_carry_i_71__0_n_0),
        .O(i___1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    i___1_carry_i_25__0
       (.I0(i___1_carry_i_26__1_n_0),
        .I1(i___1_carry_i_29__0_n_0),
        .I2(i___1_carry_i_35__1_n_0),
        .I3(i___1_carry_i_69__1_n_0),
        .I4(i___1_carry_i_70__1_n_0),
        .I5(i___1_carry_i_71__1_n_0),
        .O(i___1_carry_i_25__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i___1_carry_i_25__1
       (.I0(\symbols_reg[79]_78 [2]),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_25__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    i___1_carry_i_26
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[5] ),
        .I3(i___1_carry_i_46_n_0),
        .O(i___1_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    i___1_carry_i_26__0
       (.I0(i___1_carry_i_27__0_n_0),
        .I1(i___1_carry_i_30_n_0),
        .I2(i___1_carry_i_37__0_n_0),
        .I3(i___1_carry_i_72__0_n_0),
        .I4(i___1_carry_i_73__0_n_0),
        .I5(i___1_carry_i_74__0_n_0),
        .O(i___1_carry_i_26__0_n_0));
  LUT6 #(
    .INIT(64'h0002222144477770)) 
    i___1_carry_i_26__1
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\data_out[12]_i_7_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\sym_counter_reg_n_0_[5] ),
        .O(i___1_carry_i_26__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    i___1_carry_i_27
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[5] ),
        .I3(i___1_carry_i_47_n_0),
        .O(i___1_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hE1111111100B0B0B)) 
    i___1_carry_i_27__0
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .I2(\sym_counter_reg_n_0_[3] ),
        .I3(i___1_carry_i_34_n_0),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_27__0_n_0));
  LUT6 #(
    .INIT(64'hFF00AAAAFCFCAAAA)) 
    i___1_carry_i_27__1
       (.I0(i___1_carry_i_45__1_n_0),
        .I1(i___1_carry_i_72__1_n_0),
        .I2(i___1_carry_i_73__1_n_0),
        .I3(i___1_carry_i_43__1_n_0),
        .I4(i___1_carry_i_35__1_n_0),
        .I5(i___1_carry_i_29__0_n_0),
        .O(i___1_carry_i_27__1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFA2FF80)) 
    i___1_carry_i_28
       (.I0(i___1_carry_i_33__1_n_0),
        .I1(i___1_carry_i_34__1_n_0),
        .I2(i___1_carry_i_48_n_0),
        .I3(i___1_carry_i_49_n_0),
        .I4(i___1_carry_i_50_n_0),
        .I5(i___1_carry_i_38__1_n_0),
        .O(i___1_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hFF00AAAAFCFCAAAA)) 
    i___1_carry_i_28__0
       (.I0(i___1_carry_i_48__0_n_0),
        .I1(i___1_carry_i_75__0_n_0),
        .I2(i___1_carry_i_76__0_n_0),
        .I3(i___1_carry_i_46__0_n_0),
        .I4(i___1_carry_i_37__0_n_0),
        .I5(i___1_carry_i_30_n_0),
        .O(i___1_carry_i_28__0_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    i___1_carry_i_28__1
       (.I0(i___1_carry_i_16__1_n_0),
        .I1(i___1_carry_i_15__0__0_n_0),
        .I2(i___1_carry_i_74__1_n_0),
        .I3(i___1_carry_i_37__1_n_0),
        .O(i___1_carry_i_28__1_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    i___1_carry_i_29
       (.I0(i___1_carry_i_17__0_n_0),
        .I1(i___1_carry_i_16__0_n_0),
        .I2(i___1_carry_i_77__0_n_0),
        .I3(i___1_carry_i_40__0_n_0),
        .O(i___1_carry_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    i___1_carry_i_29__0
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_29__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i___1_carry_i_29__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(i___1_carry_i_51_n_0),
        .O(i___1_carry_i_29__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_2__0
       (.I0(\symbols[0]__130 [1]),
        .I1(data_out2_carry_n_7),
        .I2(\symbols[0]__130 [2]),
        .I3(i___1_carry_i_11_n_0),
        .O(i___1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_2__1
       (.I0(i___1_carry_i_11__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry_i_11_n_0 ),
        .I2(i___1_carry_i_13_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .O(i___1_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_2__2
       (.I0(i___1_carry_i_10__2_n_0),
        .I1(data_out2__19[1]),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .O(i___1_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hE10C0C0800000000)) 
    i___1_carry_i_3
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    i___1_carry_i_30
       (.I0(\sym_counter_reg_n_0_[1] ),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_30__0
       (.I0(i___1_carry_i_84__1_n_0),
        .I1(i___1_carry_i_75__1_n_0),
        .I2(i___1_carry_i_83__1_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_77__1_n_0),
        .O(i___1_carry_i_30__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i___1_carry_i_30__1
       (.I0(\symbols_reg[79]_78 [0]),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_30__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_31
       (.I0(i___1_carry_i_52_n_0),
        .I1(i___1_carry_i_53_n_0),
        .I2(i___1_carry_i_54_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_55_n_0),
        .O(i___1_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_31__0
       (.I0(i___1_carry_i_78__1_n_0),
        .I1(i___1_carry_i_79__1_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_81__1_n_0),
        .I5(i___1_carry_i_82__1_n_0),
        .O(i___1_carry_i_31__0_n_0));
  LUT6 #(
    .INIT(64'h0000AAF0CCF00000)) 
    i___1_carry_i_31__1
       (.I0(\symbols_reg[68]_67 [0]),
        .I1(\symbols_reg[69]_68 [0]),
        .I2(i___1_carry_i_81__1_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry_i_31__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_32
       (.I0(i___1_carry_i_56_n_0),
        .I1(i___1_carry_i_57_n_0),
        .I2(i___1_carry_i_58_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_59_n_0),
        .O(i___1_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'h00CFAF0000C0A000)) 
    i___1_carry_i_32__0
       (.I0(\symbols_reg[78]_77 [0]),
        .I1(\symbols_reg[79]_78 [0]),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(i___1_carry_i_83__1_n_0),
        .O(i___1_carry_i_32__0_n_0));
  LUT6 #(
    .INIT(64'hAF0000FCA000000C)) 
    i___1_carry_i_32__1
       (.I0(\symbols_reg[70]_69 [0]),
        .I1(\symbols_reg[71]_70 [0]),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(i___1_carry_i_78__1_n_0),
        .O(i___1_carry_i_32__1_n_0));
  LUT6 #(
    .INIT(64'hF0AA00000000CCF0)) 
    i___1_carry_i_33
       (.I0(\symbols_reg[76]_75 [0]),
        .I1(\symbols_reg[77]_76 [0]),
        .I2(i___1_carry_i_84__1_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hCFC000000000AFA0)) 
    i___1_carry_i_33__0
       (.I0(\symbols_reg[15]_14 [0]),
        .I1(\symbols_reg[14]_13 [0]),
        .I2(i___1_carry_i_35__1_n_0),
        .I3(i___1_carry_i_39__1_n_0),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_33__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry_i_33__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_33__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_34
       (.I0(\sym_counter_reg_n_0_[1] ),
        .I1(\sym_counter_reg_n_0_[0] ),
        .O(i___1_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_34__0
       (.I0(\symbols_reg[12]_11 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[13]_12 [0]),
        .O(i___1_carry_i_34__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    i___1_carry_i_34__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_34__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_35
       (.I0(i___1_carry_i_60_n_0),
        .I1(i___1_carry_i_61_n_0),
        .I2(i___1_carry_i_62_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_63_n_0),
        .O(i___1_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hCFC000000000AFA0)) 
    i___1_carry_i_35__0
       (.I0(\symbols_reg[13]_12 [0]),
        .I1(\symbols_reg[12]_11 [0]),
        .I2(i___1_carry_i_37__0_n_0),
        .I3(i___1_carry_i_36__0_n_0),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_35__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEEEAAAAB)) 
    i___1_carry_i_35__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_35__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000AC00)) 
    i___1_carry_i_36
       (.I0(i___1_carry_i_64_n_0),
        .I1(i___1_carry_i_65_n_0),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_36__0
       (.I0(\symbols_reg[8]_7 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[9]_8 [0]),
        .O(i___1_carry_i_36__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_36__1
       (.I0(\symbols_reg[14]_13 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[15]_14 [0]),
        .O(i___1_carry_i_36__1_n_0));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    i___1_carry_i_37
       (.I0(\symbols_reg[3]_2 [1]),
        .I1(\symbols_reg[0]_0 [1]),
        .I2(\symbols_reg[2]_1 [1]),
        .I3(i___1_carry_i_66_n_0),
        .I4(i___1_carry_i_67_n_0),
        .I5(i___1_carry_i_68__1_n_0),
        .O(i___1_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6EEEEAAA)) 
    i___1_carry_i_37__0
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_37__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAABFFFD)) 
    i___1_carry_i_37__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_37__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_38
       (.I0(i___1_carry_i_95__0_n_0),
        .I1(i___1_carry_i_96__0_n_0),
        .I2(i___1_carry_i_93__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_94__0_n_0),
        .O(i___1_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_38__0
       (.I0(\sym_counter_reg_n_0_[1] ),
        .I1(\sym_counter_reg_n_0_[0] ),
        .O(i___1_carry_i_38__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_38__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[5] ),
        .O(i___1_carry_i_38__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_39
       (.I0(i___1_carry_i_69_n_0),
        .I1(i___1_carry_i_70_n_0),
        .I2(i___1_carry_i_71_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_72_n_0),
        .O(i___1_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_39__0
       (.I0(i___1_carry_i_99__0_n_0),
        .I1(i___1_carry_i_100__0_n_0),
        .I2(i___1_carry_i_97__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_98__0_n_0),
        .O(i___1_carry_i_39__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_39__1
       (.I0(\symbols_reg[10]_9 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[11]_10 [0]),
        .O(i___1_carry_i_39__1_n_0));
  LUT6 #(
    .INIT(64'h5001512600000000)) 
    i___1_carry_i_3__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_3__1
       (.I0(data_out2_carry_n_7),
        .I1(\symbols[0]__130 [0]),
        .O(i___1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_3__2
       (.I0(data_out2__19[1]),
        .I1(i___1_carry_i_8__2_n_0),
        .O(i___1_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    i___1_carry_i_4
       (.I0(i___1_carry_i_15_n_0),
        .I1(i___1_carry_i_8_n_0),
        .I2(i___1_carry_i_13_n_0),
        .I3(i___1_carry_i_12_n_0),
        .I4(i___1_carry_i_11_n_0),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_40
       (.I0(i___1_carry_i_73_n_0),
        .I1(i___1_carry_i_74_n_0),
        .I2(i___1_carry_i_75_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_76_n_0),
        .O(i___1_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEBBBBBBB)) 
    i___1_carry_i_40__0
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_40__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_40__1
       (.I0(i___1_carry_i_87__0_n_0),
        .I1(i___1_carry_i_88__0_n_0),
        .I2(i___1_carry_i_85__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_86__0_n_0),
        .O(i___1_carry_i_40__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_41
       (.I0(i___1_carry_i_77_n_0),
        .I1(i___1_carry_i_78_n_0),
        .I2(i___1_carry_i_79_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_80_n_0),
        .O(i___1_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_41__0
       (.I0(i___1_carry_i_85__0_n_0),
        .I1(i___1_carry_i_86__0_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_87__0_n_0),
        .I5(i___1_carry_i_88__0_n_0),
        .O(i___1_carry_i_41__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    i___1_carry_i_41__1
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .O(sel0[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_42
       (.I0(i___1_carry_i_81_n_0),
        .I1(i___1_carry_i_82_n_0),
        .I2(i___1_carry_i_83_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_84_n_0),
        .O(i___1_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_42__0
       (.I0(i___1_carry_i_89__0_n_0),
        .I1(i___1_carry_i_90__0_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_91__0_n_0),
        .I5(i___1_carry_i_92__0_n_0),
        .O(i___1_carry_i_42__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_42__1
       (.I0(i___1_carry_i_91__0_n_0),
        .I1(i___1_carry_i_92__0_n_0),
        .I2(i___1_carry_i_89__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_90__0_n_0),
        .O(i___1_carry_i_42__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000AC00)) 
    i___1_carry_i_43
       (.I0(i___1_carry_i_85_n_0),
        .I1(i___1_carry_i_86_n_0),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    i___1_carry_i_43__0
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_43__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_43__1
       (.I0(i___1_carry_i_107__0_n_0),
        .I1(i___1_carry_i_108__0_n_0),
        .I2(i___1_carry_i_105__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_106__0_n_0),
        .O(i___1_carry_i_43__1_n_0));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    i___1_carry_i_44
       (.I0(\symbols_reg[3]_2 [2]),
        .I1(\symbols_reg[0]_0 [2]),
        .I2(\symbols_reg[2]_1 [2]),
        .I3(i___1_carry_i_87_n_0),
        .I4(i___1_carry_i_67_n_0),
        .I5(i___1_carry_i_68__1_n_0),
        .O(i___1_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_44__0
       (.I0(i___1_carry_i_93__0_n_0),
        .I1(i___1_carry_i_94__0_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_95__0_n_0),
        .I5(i___1_carry_i_96__0_n_0),
        .O(i___1_carry_i_44__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_44__1
       (.I0(i___1_carry_i_103__0_n_0),
        .I1(i___1_carry_i_104__0_n_0),
        .I2(i___1_carry_i_101__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_102__0_n_0),
        .O(i___1_carry_i_44__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_45
       (.I0(i___1_carry_i_88_n_0),
        .I1(i___1_carry_i_89_n_0),
        .I2(i___1_carry_i_90_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_91_n_0),
        .O(i___1_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_45__0
       (.I0(i___1_carry_i_97__0_n_0),
        .I1(i___1_carry_i_98__0_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_99__0_n_0),
        .I5(i___1_carry_i_100__0_n_0),
        .O(i___1_carry_i_45__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF03800080)) 
    i___1_carry_i_45__1
       (.I0(\symbols_reg[2]_1 [0]),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\symbols_reg[3]_2 [0]),
        .I5(i___1_carry_i_78__0_n_0),
        .O(i___1_carry_i_45__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_46
       (.I0(i___1_carry_i_92_n_0),
        .I1(i___1_carry_i_93_n_0),
        .I2(i___1_carry_i_94_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_95_n_0),
        .O(i___1_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_46__0
       (.I0(i___1_carry_i_101__0_n_0),
        .I1(i___1_carry_i_102__0_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_103__0_n_0),
        .I5(i___1_carry_i_104__0_n_0),
        .O(i___1_carry_i_46__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_46__1
       (.I0(i___1_carry_i_115_n_0),
        .I1(i___1_carry_i_79__0_n_0),
        .I2(i___1_carry_i_114_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_80__1_n_0),
        .O(i___1_carry_i_46__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_47
       (.I0(i___1_carry_i_96_n_0),
        .I1(i___1_carry_i_97_n_0),
        .I2(i___1_carry_i_98_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_99_n_0),
        .O(i___1_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_47__0
       (.I0(i___1_carry_i_105__0_n_0),
        .I1(i___1_carry_i_106__0_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_107__0_n_0),
        .I5(i___1_carry_i_108__0_n_0),
        .O(i___1_carry_i_47__0_n_0));
  LUT6 #(
    .INIT(64'h0000AAF0CCF00000)) 
    i___1_carry_i_47__1
       (.I0(\symbols_reg[68]_67 [2]),
        .I1(\symbols_reg[69]_68 [2]),
        .I2(i___1_carry_i_112_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry_i_47__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_48
       (.I0(i___1_carry_i_100_n_0),
        .I1(i___1_carry_i_101_n_0),
        .I2(i___1_carry_i_102_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_103_n_0),
        .O(i___1_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF002C0020)) 
    i___1_carry_i_48__0
       (.I0(\symbols_reg[2]_1 [0]),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\symbols_reg[3]_2 [0]),
        .I5(i___1_carry_i_109__0_n_0),
        .O(i___1_carry_i_48__0_n_0));
  LUT6 #(
    .INIT(64'hAF0000FCA000000C)) 
    i___1_carry_i_48__1
       (.I0(\symbols_reg[70]_69 [2]),
        .I1(\symbols_reg[71]_70 [2]),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(i___1_carry_i_110__0_n_0),
        .O(i___1_carry_i_48__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000AC00)) 
    i___1_carry_i_49
       (.I0(i___1_carry_i_104_n_0),
        .I1(i___1_carry_i_105_n_0),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_49__0
       (.I0(i___1_carry_i_110__0_n_0),
        .I1(i___1_carry_i_111_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_112_n_0),
        .I5(i___1_carry_i_113_n_0),
        .O(i___1_carry_i_49__0_n_0));
  LUT6 #(
    .INIT(64'hCFC000000000AFA0)) 
    i___1_carry_i_49__1
       (.I0(\symbols_reg[15]_14 [2]),
        .I1(\symbols_reg[14]_13 [2]),
        .I2(i___1_carry_i_35__1_n_0),
        .I3(i___1_carry_i_54__1_n_0),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_49__1_n_0));
  LUT6 #(
    .INIT(64'h99699999C3C33333)) 
    i___1_carry_i_4__0
       (.I0(data_out2_carry_n_6),
        .I1(i___1_carry_i_12__0_n_0),
        .I2(\symbols[0]__130 [2]),
        .I3(i___1_carry_i_11_n_0),
        .I4(data_out2_carry_n_7),
        .I5(\symbols[0]__130 [1]),
        .O(i___1_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    i___1_carry_i_4__1
       (.I0(\pulse[0]_inferred__0/i___1_carry_i_13_n_0 ),
        .I1(i___1_carry_i_8__0_n_0),
        .I2(i___1_carry_i_13_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry_i_11_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h99699999C3C33333)) 
    i___1_carry_i_4__2
       (.I0(data_out2__19[2]),
        .I1(i___1_carry_i_11__0__0_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I4(data_out2__19[1]),
        .I5(i___1_carry_i_10__2_n_0),
        .O(i___1_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_5
       (.I0(i___1_carry_i_11_n_0),
        .I1(\symbols[0]__130 [2]),
        .I2(data_out2_carry_n_7),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .I5(data_out2_carry_n_6),
        .O(i___1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    i___1_carry_i_50
       (.I0(\symbols_reg[3]_2 [0]),
        .I1(\symbols_reg[0]_0 [0]),
        .I2(\symbols_reg[2]_1 [0]),
        .I3(i___1_carry_i_106_n_0),
        .I4(i___1_carry_i_67_n_0),
        .I5(i___1_carry_i_68__1_n_0),
        .O(i___1_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'h00CFAF0000C0A000)) 
    i___1_carry_i_50__0
       (.I0(\symbols_reg[78]_77 [2]),
        .I1(\symbols_reg[79]_78 [2]),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(i___1_carry_i_114_n_0),
        .O(i___1_carry_i_50__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_50__1
       (.I0(\symbols_reg[12]_11 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[13]_12 [2]),
        .O(i___1_carry_i_50__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_51
       (.I0(i___1_carry_i_107_n_0),
        .I1(i___1_carry_i_108_n_0),
        .I2(i___1_carry_i_109_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_110_n_0),
        .O(i___1_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hF0AA00000000CCF0)) 
    i___1_carry_i_51__0
       (.I0(\symbols_reg[76]_75 [2]),
        .I1(\symbols_reg[77]_76 [2]),
        .I2(i___1_carry_i_115_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry_i_51__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_51__1
       (.I0(\symbols_reg[8]_7 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[9]_8 [2]),
        .O(i___1_carry_i_51__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_52
       (.I0(\symbols_reg[53]_52 [1]),
        .I1(\symbols_reg[55]_54 [1]),
        .I2(\symbols_reg[52]_51 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[54]_53 [1]),
        .O(i___1_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hCFC000000000AFA0)) 
    i___1_carry_i_52__0
       (.I0(\symbols_reg[13]_12 [2]),
        .I1(\symbols_reg[12]_11 [2]),
        .I2(i___1_carry_i_37__0_n_0),
        .I3(i___1_carry_i_51__1_n_0),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_52__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_52__1
       (.I0(i___1_carry_i_126_n_0),
        .I1(i___1_carry_i_127_n_0),
        .I2(i___1_carry_i_124_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_125_n_0),
        .O(i___1_carry_i_52__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_53
       (.I0(\symbols_reg[61]_60 [1]),
        .I1(\symbols_reg[63]_62 [1]),
        .I2(\symbols_reg[60]_59 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[62]_61 [1]),
        .O(i___1_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_53__0
       (.I0(i___1_carry_i_130_n_0),
        .I1(i___1_carry_i_131_n_0),
        .I2(i___1_carry_i_128_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_129_n_0),
        .O(i___1_carry_i_53__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_53__1
       (.I0(\symbols_reg[14]_13 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[15]_14 [2]),
        .O(i___1_carry_i_53__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_54
       (.I0(\symbols_reg[49]_48 [1]),
        .I1(\symbols_reg[51]_50 [1]),
        .I2(\symbols_reg[48]_47 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[50]_49 [1]),
        .O(i___1_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_54__0
       (.I0(i___1_carry_i_118_n_0),
        .I1(i___1_carry_i_119_n_0),
        .I2(i___1_carry_i_116_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_117_n_0),
        .O(i___1_carry_i_54__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_54__1
       (.I0(\symbols_reg[10]_9 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[11]_10 [2]),
        .O(i___1_carry_i_54__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_55
       (.I0(\symbols_reg[57]_56 [1]),
        .I1(\symbols_reg[59]_58 [1]),
        .I2(\symbols_reg[56]_55 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[58]_57 [1]),
        .O(i___1_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_55__0
       (.I0(i___1_carry_i_116_n_0),
        .I1(i___1_carry_i_117_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_118_n_0),
        .I5(i___1_carry_i_119_n_0),
        .O(i___1_carry_i_55__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_55__1
       (.I0(i___1_carry_i_122_n_0),
        .I1(i___1_carry_i_123_n_0),
        .I2(i___1_carry_i_120_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_121_n_0),
        .O(i___1_carry_i_55__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_56
       (.I0(\symbols_reg[37]_36 [1]),
        .I1(\symbols_reg[39]_38 [1]),
        .I2(\symbols_reg[36]_35 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[38]_37 [1]),
        .O(i___1_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_56__0
       (.I0(i___1_carry_i_120_n_0),
        .I1(i___1_carry_i_121_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_122_n_0),
        .I5(i___1_carry_i_123_n_0),
        .O(i___1_carry_i_56__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_56__1
       (.I0(i___1_carry_i_138_n_0),
        .I1(i___1_carry_i_139_n_0),
        .I2(i___1_carry_i_136_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_137_n_0),
        .O(i___1_carry_i_56__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_57
       (.I0(\symbols_reg[45]_44 [1]),
        .I1(\symbols_reg[47]_46 [1]),
        .I2(\symbols_reg[44]_43 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[46]_45 [1]),
        .O(i___1_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_57__0
       (.I0(i___1_carry_i_124_n_0),
        .I1(i___1_carry_i_125_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_126_n_0),
        .I5(i___1_carry_i_127_n_0),
        .O(i___1_carry_i_57__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_57__1
       (.I0(i___1_carry_i_134_n_0),
        .I1(i___1_carry_i_135_n_0),
        .I2(i___1_carry_i_132_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_133_n_0),
        .O(i___1_carry_i_57__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_58
       (.I0(\symbols_reg[33]_32 [1]),
        .I1(\symbols_reg[35]_34 [1]),
        .I2(\symbols_reg[32]_31 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[34]_33 [1]),
        .O(i___1_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_58__0
       (.I0(i___1_carry_i_128_n_0),
        .I1(i___1_carry_i_129_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_130_n_0),
        .I5(i___1_carry_i_131_n_0),
        .O(i___1_carry_i_58__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF03800080)) 
    i___1_carry_i_58__1
       (.I0(\symbols_reg[2]_1 [2]),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\symbols_reg[3]_2 [2]),
        .I5(i___1_carry_i_81__0_n_0),
        .O(i___1_carry_i_58__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_59
       (.I0(\symbols_reg[41]_40 [1]),
        .I1(\symbols_reg[43]_42 [1]),
        .I2(\symbols_reg[40]_39 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[42]_41 [1]),
        .O(i___1_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_59__0
       (.I0(i___1_carry_i_132_n_0),
        .I1(i___1_carry_i_133_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_134_n_0),
        .I5(i___1_carry_i_135_n_0),
        .O(i___1_carry_i_59__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_59__1
       (.I0(i___1_carry_i_146_n_0),
        .I1(i___1_carry_i_82__0_n_0),
        .I2(i___1_carry_i_145_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_83__0_n_0),
        .O(i___1_carry_i_59__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_5__0
       (.I0(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I1(i___1_carry_i_9__2_n_0),
        .I2(data_out2__19[1]),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .I5(data_out2__19[2]),
        .O(i___1_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_5__1
       (.I0(i___1_carry_i_11__0_n_0),
        .I1(i___1_carry_i_12_n_0),
        .I2(i___1_carry_i_13_n_0),
        .I3(i___1_carry_i_11_n_0),
        .I4(i___1_carry_i_14_n_0),
        .I5(i___1_carry_i_15_n_0),
        .O(i___1_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_5__2
       (.I0(i___1_carry_i_11__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry_i_11_n_0 ),
        .I2(i___1_carry_i_13_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I4(i___1_carry_i_14_n_0),
        .I5(\pulse[0]_inferred__0/i___1_carry_i_13_n_0 ),
        .O(i___1_carry_i_5__2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___1_carry_i_6
       (.I0(i___1_carry_i_3_n_0),
        .I1(i___1_carry_i_11__0_n_0),
        .I2(i___1_carry_i_11_n_0),
        .O(i___1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_60
       (.I0(\symbols_reg[21]_20 [1]),
        .I1(\symbols_reg[23]_22 [1]),
        .I2(\symbols_reg[20]_19 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[22]_21 [1]),
        .O(i___1_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_60__0
       (.I0(i___1_carry_i_136_n_0),
        .I1(i___1_carry_i_137_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_138_n_0),
        .I5(i___1_carry_i_139_n_0),
        .O(i___1_carry_i_60__0_n_0));
  LUT6 #(
    .INIT(64'h0000AAF0CCF00000)) 
    i___1_carry_i_60__1
       (.I0(\symbols_reg[68]_67 [1]),
        .I1(\symbols_reg[69]_68 [1]),
        .I2(i___1_carry_i_143_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry_i_60__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_61
       (.I0(\symbols_reg[29]_28 [1]),
        .I1(\symbols_reg[31]_30 [1]),
        .I2(\symbols_reg[28]_27 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[30]_29 [1]),
        .O(i___1_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF002C0020)) 
    i___1_carry_i_61__0
       (.I0(\symbols_reg[2]_1 [2]),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\symbols_reg[3]_2 [2]),
        .I5(i___1_carry_i_140_n_0),
        .O(i___1_carry_i_61__0_n_0));
  LUT6 #(
    .INIT(64'hAF0000FCA000000C)) 
    i___1_carry_i_61__1
       (.I0(\symbols_reg[70]_69 [1]),
        .I1(\symbols_reg[71]_70 [1]),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(i___1_carry_i_141_n_0),
        .O(i___1_carry_i_61__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_62
       (.I0(\symbols_reg[17]_16 [1]),
        .I1(\symbols_reg[19]_18 [1]),
        .I2(\symbols_reg[16]_15 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[18]_17 [1]),
        .O(i___1_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_62__0
       (.I0(i___1_carry_i_141_n_0),
        .I1(i___1_carry_i_142_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_143_n_0),
        .I5(i___1_carry_i_144_n_0),
        .O(i___1_carry_i_62__0_n_0));
  LUT6 #(
    .INIT(64'hCFC000000000AFA0)) 
    i___1_carry_i_62__1
       (.I0(\symbols_reg[15]_14 [1]),
        .I1(\symbols_reg[14]_13 [1]),
        .I2(i___1_carry_i_35__1_n_0),
        .I3(i___1_carry_i_67__1_n_0),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_62__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_63
       (.I0(\symbols_reg[25]_24 [1]),
        .I1(\symbols_reg[27]_26 [1]),
        .I2(\symbols_reg[24]_23 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[26]_25 [1]),
        .O(i___1_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'h00CFAF0000C0A000)) 
    i___1_carry_i_63__0
       (.I0(\symbols_reg[78]_77 [1]),
        .I1(\symbols_reg[79]_78 [1]),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(i___1_carry_i_145_n_0),
        .O(i___1_carry_i_63__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_63__1
       (.I0(\symbols_reg[12]_11 [1]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[13]_12 [1]),
        .O(i___1_carry_i_63__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_64
       (.I0(\symbols_reg[13]_12 [1]),
        .I1(\symbols_reg[15]_14 [1]),
        .I2(\symbols_reg[12]_11 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[14]_13 [1]),
        .O(i___1_carry_i_64_n_0));
  LUT6 #(
    .INIT(64'hF0AA00000000CCF0)) 
    i___1_carry_i_64__0
       (.I0(\symbols_reg[76]_75 [1]),
        .I1(\symbols_reg[77]_76 [1]),
        .I2(i___1_carry_i_146_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry_i_64__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_64__1
       (.I0(\symbols_reg[8]_7 [1]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[9]_8 [1]),
        .O(i___1_carry_i_64__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_65
       (.I0(\symbols_reg[9]_8 [1]),
        .I1(\symbols_reg[11]_10 [1]),
        .I2(\symbols_reg[8]_7 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[10]_9 [1]),
        .O(i___1_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFC000000000AFA0)) 
    i___1_carry_i_65__0
       (.I0(\symbols_reg[13]_12 [1]),
        .I1(\symbols_reg[12]_11 [1]),
        .I2(i___1_carry_i_37__0_n_0),
        .I3(i___1_carry_i_64__1_n_0),
        .I4(\sym_counter_reg[0]_rep_n_0 ),
        .I5(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_65__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_65__1
       (.I0(i___1_carry_i_157_n_0),
        .I1(i___1_carry_i_158_n_0),
        .I2(i___1_carry_i_155_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_156_n_0),
        .O(i___1_carry_i_65__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_66
       (.I0(\symbols_reg[5]_4 [1]),
        .I1(\symbols_reg[7]_6 [1]),
        .I2(\symbols_reg[4]_3 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[6]_5 [1]),
        .O(i___1_carry_i_66_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_66__0
       (.I0(i___1_carry_i_161_n_0),
        .I1(i___1_carry_i_162_n_0),
        .I2(i___1_carry_i_159_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_160_n_0),
        .O(i___1_carry_i_66__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_66__1
       (.I0(\symbols_reg[14]_13 [1]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[15]_14 [1]),
        .O(i___1_carry_i_66__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    i___1_carry_i_67
       (.I0(\sym_counter_reg_n_0_[0] ),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_67_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_67__0
       (.I0(i___1_carry_i_149_n_0),
        .I1(i___1_carry_i_150_n_0),
        .I2(i___1_carry_i_147_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_148_n_0),
        .O(i___1_carry_i_67__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_67__1
       (.I0(\symbols_reg[10]_9 [1]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[11]_10 [1]),
        .O(i___1_carry_i_67__1_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_68
       (.I0(i___1_carry_i_147_n_0),
        .I1(i___1_carry_i_148_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_149_n_0),
        .I5(i___1_carry_i_150_n_0),
        .O(i___1_carry_i_68_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_68__0
       (.I0(i___1_carry_i_153_n_0),
        .I1(i___1_carry_i_154_n_0),
        .I2(i___1_carry_i_151_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_152_n_0),
        .O(i___1_carry_i_68__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry_i_68__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_68__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_69
       (.I0(\symbols_reg[69]_68 [1]),
        .I1(\symbols_reg[71]_70 [1]),
        .I2(\symbols_reg[68]_67 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[70]_69 [1]),
        .O(i___1_carry_i_69_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_69__0
       (.I0(i___1_carry_i_151_n_0),
        .I1(i___1_carry_i_152_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_153_n_0),
        .I5(i___1_carry_i_154_n_0),
        .O(i___1_carry_i_69__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_69__1
       (.I0(i___1_carry_i_169_n_0),
        .I1(i___1_carry_i_170_n_0),
        .I2(i___1_carry_i_167_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_168_n_0),
        .O(i___1_carry_i_69__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_6__0
       (.I0(\symbols[0]__130 [0]),
        .I1(data_out2_carry_n_7),
        .I2(\symbols[0]__130 [1]),
        .I3(i___1_carry_i_11_n_0),
        .O(i___1_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___1_carry_i_6__1
       (.I0(i___1_carry_i_3__0_n_0),
        .I1(i___1_carry_i_11__0_n_0),
        .I2(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .O(i___1_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_6__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2__19[1]),
        .I2(i___1_carry_i_10__2_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .O(i___1_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h630F050E00000000)) 
    i___1_carry_i_7
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_70
       (.I0(\symbols_reg[77]_76 [1]),
        .I1(\symbols_reg[79]_78 [1]),
        .I2(\symbols_reg[76]_75 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[78]_77 [1]),
        .O(i___1_carry_i_70_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_70__0
       (.I0(i___1_carry_i_155_n_0),
        .I1(i___1_carry_i_156_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_157_n_0),
        .I5(i___1_carry_i_158_n_0),
        .O(i___1_carry_i_70__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_70__1
       (.I0(i___1_carry_i_165_n_0),
        .I1(i___1_carry_i_166_n_0),
        .I2(i___1_carry_i_163_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(sel0[2]),
        .I5(i___1_carry_i_164_n_0),
        .O(i___1_carry_i_70__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_71
       (.I0(\symbols_reg[65]_64 [1]),
        .I1(\symbols_reg[67]_66 [1]),
        .I2(\symbols_reg[64]_63 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[66]_65 [1]),
        .O(i___1_carry_i_71_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_71__0
       (.I0(i___1_carry_i_159_n_0),
        .I1(i___1_carry_i_160_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_161_n_0),
        .I5(i___1_carry_i_162_n_0),
        .O(i___1_carry_i_71__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF03800080)) 
    i___1_carry_i_71__1
       (.I0(\symbols_reg[2]_1 [1]),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\symbols_reg[3]_2 [1]),
        .I5(i___1_carry_i_84__0_n_0),
        .O(i___1_carry_i_71__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_72
       (.I0(\symbols_reg[73]_72 [1]),
        .I1(\symbols_reg[75]_74 [1]),
        .I2(\symbols_reg[72]_71 [1]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[74]_73 [1]),
        .O(i___1_carry_i_72_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_72__0
       (.I0(i___1_carry_i_163_n_0),
        .I1(i___1_carry_i_164_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_165_n_0),
        .I5(i___1_carry_i_166_n_0),
        .O(i___1_carry_i_72__0_n_0));
  LUT6 #(
    .INIT(64'hAF0000FCA000000C)) 
    i___1_carry_i_72__1
       (.I0(\symbols_reg[30]_29 [0]),
        .I1(\symbols_reg[31]_30 [0]),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(i___1_carry_i_101__0_n_0),
        .O(i___1_carry_i_72__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_73
       (.I0(\symbols_reg[53]_52 [2]),
        .I1(\symbols_reg[55]_54 [2]),
        .I2(\symbols_reg[52]_51 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[54]_53 [2]),
        .O(i___1_carry_i_73_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i___1_carry_i_73__0
       (.I0(i___1_carry_i_167_n_0),
        .I1(i___1_carry_i_168_n_0),
        .I2(i___1_carry_i_80__0_n_0),
        .I3(i___1_carry_i_38__0_n_0),
        .I4(i___1_carry_i_169_n_0),
        .I5(i___1_carry_i_170_n_0),
        .O(i___1_carry_i_73__0_n_0));
  LUT6 #(
    .INIT(64'h0000AAF0CCF00000)) 
    i___1_carry_i_73__1
       (.I0(\symbols_reg[28]_27 [0]),
        .I1(\symbols_reg[29]_28 [0]),
        .I2(i___1_carry_i_103__0_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry_i_73__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_74
       (.I0(\symbols_reg[61]_60 [2]),
        .I1(\symbols_reg[63]_62 [2]),
        .I2(\symbols_reg[60]_59 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[62]_61 [2]),
        .O(i___1_carry_i_74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF002C0020)) 
    i___1_carry_i_74__0
       (.I0(\symbols_reg[2]_1 [1]),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\symbols_reg[3]_2 [1]),
        .I5(i___1_carry_i_171_n_0),
        .O(i___1_carry_i_74__0_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    i___1_carry_i_74__1
       (.I0(i___1_carry_i_36__0_n_0),
        .I1(i___1_carry_i_34__0_n_0),
        .I2(i___1_carry_i_38__0_n_0),
        .I3(i___1_carry_i_39__1_n_0),
        .I4(i___1_carry_i_35__1_n_0),
        .I5(i___1_carry_i_36__1_n_0),
        .O(i___1_carry_i_74__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_75
       (.I0(\symbols_reg[49]_48 [2]),
        .I1(\symbols_reg[51]_50 [2]),
        .I2(\symbols_reg[48]_47 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[50]_49 [2]),
        .O(i___1_carry_i_75_n_0));
  LUT6 #(
    .INIT(64'hF0AA00000000CCF0)) 
    i___1_carry_i_75__0
       (.I0(\symbols_reg[20]_19 [0]),
        .I1(\symbols_reg[21]_20 [0]),
        .I2(i___1_carry_i_107__0_n_0),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry_i_75__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_75__1
       (.I0(\symbols_reg[76]_75 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[77]_76 [0]),
        .O(i___1_carry_i_75__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_76
       (.I0(\symbols_reg[57]_56 [2]),
        .I1(\symbols_reg[59]_58 [2]),
        .I2(\symbols_reg[56]_55 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[58]_57 [2]),
        .O(i___1_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'h00CFAF0000C0A000)) 
    i___1_carry_i_76__0
       (.I0(\symbols_reg[22]_21 [0]),
        .I1(\symbols_reg[23]_22 [0]),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(i___1_carry_i_105__0_n_0),
        .O(i___1_carry_i_76__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    i___1_carry_i_76__1
       (.I0(\sym_counter_reg[0]_rep_n_0 ),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_77
       (.I0(\symbols_reg[37]_36 [2]),
        .I1(\symbols_reg[39]_38 [2]),
        .I2(\symbols_reg[36]_35 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[38]_37 [2]),
        .O(i___1_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    i___1_carry_i_77__0
       (.I0(i___1_carry_i_39__1_n_0),
        .I1(i___1_carry_i_36__1_n_0),
        .I2(i___1_carry_i_38__0_n_0),
        .I3(i___1_carry_i_36__0_n_0),
        .I4(i___1_carry_i_37__0_n_0),
        .I5(i___1_carry_i_34__0_n_0),
        .O(i___1_carry_i_77__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_77__1
       (.I0(\symbols_reg[78]_77 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[79]_78 [0]),
        .O(i___1_carry_i_77__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_78
       (.I0(\symbols_reg[45]_44 [2]),
        .I1(\symbols_reg[47]_46 [2]),
        .I2(\symbols_reg[44]_43 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[46]_45 [2]),
        .O(i___1_carry_i_78_n_0));
  LUT6 #(
    .INIT(64'hCCAAAA0000F0F0CC)) 
    i___1_carry_i_78__0
       (.I0(i___1_carry_i_173_n_0),
        .I1(i___1_carry_i_172_n_0),
        .I2(\symbols_reg[0]_0 [0]),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_78__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_78__1
       (.I0(\symbols_reg[66]_65 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[67]_66 [0]),
        .O(i___1_carry_i_78__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_79
       (.I0(\symbols_reg[33]_32 [2]),
        .I1(\symbols_reg[35]_34 [2]),
        .I2(\symbols_reg[32]_31 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[34]_33 [2]),
        .O(i___1_carry_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_79__0
       (.I0(\symbols_reg[76]_75 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[77]_76 [2]),
        .O(i___1_carry_i_79__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_79__1
       (.I0(\symbols_reg[70]_69 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[71]_70 [0]),
        .O(i___1_carry_i_79__1_n_0));
  LUT6 #(
    .INIT(64'h630F050E00000000)) 
    i___1_carry_i_7__0
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(\symbols[0]__130 [0]),
        .O(i___1_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h1155453600000000)) 
    i___1_carry_i_7__1
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_8__2_n_0),
        .O(i___1_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h1155453600000000)) 
    i___1_carry_i_7__2
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h18F5F1F4FFFFFFFF)) 
    i___1_carry_i_8
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_80
       (.I0(\symbols_reg[41]_40 [2]),
        .I1(\symbols_reg[43]_42 [2]),
        .I2(\symbols_reg[40]_39 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[42]_41 [2]),
        .O(i___1_carry_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    i___1_carry_i_80__0
       (.I0(\sym_counter_reg_n_0_[0] ),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_80__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_80__1
       (.I0(\symbols_reg[78]_77 [2]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[79]_78 [2]),
        .O(i___1_carry_i_80__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_81
       (.I0(\symbols_reg[21]_20 [2]),
        .I1(\symbols_reg[23]_22 [2]),
        .I2(\symbols_reg[20]_19 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[22]_21 [2]),
        .O(i___1_carry_i_81_n_0));
  LUT6 #(
    .INIT(64'hCCAAAA0000F0F0CC)) 
    i___1_carry_i_81__0
       (.I0(i___1_carry_i_175_n_0),
        .I1(i___1_carry_i_174_n_0),
        .I2(\symbols_reg[0]_0 [2]),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_81__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_81__1
       (.I0(\symbols_reg[64]_63 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[65]_64 [0]),
        .O(i___1_carry_i_81__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_82
       (.I0(\symbols_reg[29]_28 [2]),
        .I1(\symbols_reg[31]_30 [2]),
        .I2(\symbols_reg[28]_27 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[30]_29 [2]),
        .O(i___1_carry_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_82__0
       (.I0(\symbols_reg[76]_75 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[77]_76 [1]),
        .O(i___1_carry_i_82__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_82__1
       (.I0(\symbols_reg[68]_67 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[69]_68 [0]),
        .O(i___1_carry_i_82__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_83
       (.I0(\symbols_reg[17]_16 [2]),
        .I1(\symbols_reg[19]_18 [2]),
        .I2(\symbols_reg[16]_15 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[18]_17 [2]),
        .O(i___1_carry_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_83__0
       (.I0(\symbols_reg[78]_77 [1]),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg[79]_78 [1]),
        .O(i___1_carry_i_83__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_83__1
       (.I0(\symbols_reg[74]_73 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[75]_74 [0]),
        .O(i___1_carry_i_83__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_84
       (.I0(\symbols_reg[25]_24 [2]),
        .I1(\symbols_reg[27]_26 [2]),
        .I2(\symbols_reg[24]_23 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[26]_25 [2]),
        .O(i___1_carry_i_84_n_0));
  LUT6 #(
    .INIT(64'hCCAAAA0000F0F0CC)) 
    i___1_carry_i_84__0
       (.I0(i___1_carry_i_177_n_0),
        .I1(i___1_carry_i_176_n_0),
        .I2(\symbols_reg[0]_0 [1]),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_84__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_84__1
       (.I0(\symbols_reg[72]_71 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[73]_72 [0]),
        .O(i___1_carry_i_84__1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_85
       (.I0(\symbols_reg[13]_12 [2]),
        .I1(\symbols_reg[15]_14 [2]),
        .I2(\symbols_reg[12]_11 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[14]_13 [2]),
        .O(i___1_carry_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_85__0
       (.I0(\symbols_reg[42]_41 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[43]_42 [0]),
        .O(i___1_carry_i_85__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_86
       (.I0(\symbols_reg[9]_8 [2]),
        .I1(\symbols_reg[11]_10 [2]),
        .I2(\symbols_reg[8]_7 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[10]_9 [2]),
        .O(i___1_carry_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_86__0
       (.I0(\symbols_reg[46]_45 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[47]_46 [0]),
        .O(i___1_carry_i_86__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_87
       (.I0(\symbols_reg[5]_4 [2]),
        .I1(\symbols_reg[7]_6 [2]),
        .I2(\symbols_reg[4]_3 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[6]_5 [2]),
        .O(i___1_carry_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_87__0
       (.I0(\symbols_reg[40]_39 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[41]_40 [0]),
        .O(i___1_carry_i_87__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_88
       (.I0(\symbols_reg[69]_68 [2]),
        .I1(\symbols_reg[71]_70 [2]),
        .I2(\symbols_reg[68]_67 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[70]_69 [2]),
        .O(i___1_carry_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_88__0
       (.I0(\symbols_reg[44]_43 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[45]_44 [0]),
        .O(i___1_carry_i_88__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_89
       (.I0(\symbols_reg[77]_76 [2]),
        .I1(\symbols_reg[79]_78 [2]),
        .I2(\symbols_reg[76]_75 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[78]_77 [2]),
        .O(i___1_carry_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_89__0
       (.I0(\symbols_reg[58]_57 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[59]_58 [0]),
        .O(i___1_carry_i_89__0_n_0));
  LUT6 #(
    .INIT(64'hABAFAE88FFFFFFFF)) 
    i___1_carry_i_8__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_14_n_0),
        .O(i___1_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    i___1_carry_i_8__1
       (.I0(i___1_carry_i_13__0_n_0),
        .I1(i___1_carry_i_14__0_n_0),
        .I2(i___1_carry_i_15__0_n_0),
        .I3(i___1_carry_i_16__0_n_0),
        .I4(i___1_carry_i_17__0_n_0),
        .I5(i___1_carry_i_18__0_n_0),
        .O(\symbols[0]__130 [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    i___1_carry_i_8__2
       (.I0(i___1_carry_i_12__0__0_n_0),
        .I1(sel0[6]),
        .I2(i___1_carry_i_14__1_n_0),
        .I3(i___1_carry_i_15__0__0_n_0),
        .I4(i___1_carry_i_16__1_n_0),
        .I5(i___1_carry_i_17__1_n_0),
        .O(i___1_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h1EF3F3F7FFFFFFFF)) 
    i___1_carry_i_9
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .I4(sample_counter_reg[2]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_90
       (.I0(\symbols_reg[65]_64 [2]),
        .I1(\symbols_reg[67]_66 [2]),
        .I2(\symbols_reg[64]_63 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[66]_65 [2]),
        .O(i___1_carry_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_90__0
       (.I0(\symbols_reg[62]_61 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[63]_62 [0]),
        .O(i___1_carry_i_90__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_91
       (.I0(\symbols_reg[73]_72 [2]),
        .I1(\symbols_reg[75]_74 [2]),
        .I2(\symbols_reg[72]_71 [2]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[74]_73 [2]),
        .O(i___1_carry_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_91__0
       (.I0(\symbols_reg[56]_55 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[57]_56 [0]),
        .O(i___1_carry_i_91__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_92
       (.I0(\symbols_reg[53]_52 [0]),
        .I1(\symbols_reg[55]_54 [0]),
        .I2(\symbols_reg[52]_51 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[54]_53 [0]),
        .O(i___1_carry_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_92__0
       (.I0(\symbols_reg[60]_59 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[61]_60 [0]),
        .O(i___1_carry_i_92__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_93
       (.I0(\symbols_reg[61]_60 [0]),
        .I1(\symbols_reg[63]_62 [0]),
        .I2(\symbols_reg[60]_59 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[62]_61 [0]),
        .O(i___1_carry_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_93__0
       (.I0(\symbols_reg[34]_33 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[35]_34 [0]),
        .O(i___1_carry_i_93__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_94
       (.I0(\symbols_reg[49]_48 [0]),
        .I1(\symbols_reg[51]_50 [0]),
        .I2(\symbols_reg[48]_47 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[50]_49 [0]),
        .O(i___1_carry_i_94_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_94__0
       (.I0(\symbols_reg[38]_37 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[39]_38 [0]),
        .O(i___1_carry_i_94__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_95
       (.I0(\symbols_reg[57]_56 [0]),
        .I1(\symbols_reg[59]_58 [0]),
        .I2(\symbols_reg[56]_55 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[58]_57 [0]),
        .O(i___1_carry_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_95__0
       (.I0(\symbols_reg[32]_31 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[33]_32 [0]),
        .O(i___1_carry_i_95__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_96
       (.I0(\symbols_reg[37]_36 [0]),
        .I1(\symbols_reg[39]_38 [0]),
        .I2(\symbols_reg[36]_35 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[38]_37 [0]),
        .O(i___1_carry_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_96__0
       (.I0(\symbols_reg[36]_35 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[37]_36 [0]),
        .O(i___1_carry_i_96__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_97
       (.I0(\symbols_reg[45]_44 [0]),
        .I1(\symbols_reg[47]_46 [0]),
        .I2(\symbols_reg[44]_43 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[46]_45 [0]),
        .O(i___1_carry_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_97__0
       (.I0(\symbols_reg[50]_49 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[51]_50 [0]),
        .O(i___1_carry_i_97__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_98
       (.I0(\symbols_reg[33]_32 [0]),
        .I1(\symbols_reg[35]_34 [0]),
        .I2(\symbols_reg[32]_31 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[34]_33 [0]),
        .O(i___1_carry_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_98__0
       (.I0(\symbols_reg[54]_53 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[55]_54 [0]),
        .O(i___1_carry_i_98__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i___1_carry_i_99
       (.I0(\symbols_reg[41]_40 [0]),
        .I1(\symbols_reg[43]_42 [0]),
        .I2(\symbols_reg[40]_39 [0]),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .I5(\symbols_reg[42]_41 [0]),
        .O(i___1_carry_i_99_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_99__0
       (.I0(\symbols_reg[48]_47 [0]),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\symbols_reg[49]_48 [0]),
        .O(i___1_carry_i_99__0_n_0));
  LUT6 #(
    .INIT(64'hAFFEAED9FFFFFFFF)) 
    i___1_carry_i_9__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .I5(i___1_carry_i_13_n_0),
        .O(i___1_carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    i___1_carry_i_9__1
       (.I0(i___1_carry_i_19_n_0),
        .I1(i___1_carry_i_14__0_n_0),
        .I2(i___1_carry_i_20_n_0),
        .I3(i___1_carry_i_16__0_n_0),
        .I4(i___1_carry_i_21__0_n_0),
        .I5(i___1_carry_i_22__0_n_0),
        .O(\symbols[0]__130 [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    i___1_carry_i_9__2
       (.I0(i___1_carry_i_18__1_n_0),
        .I1(sel0[6]),
        .I2(i___1_carry_i_19__0_n_0),
        .I3(i___1_carry_i_15__0__0_n_0),
        .I4(i___1_carry_i_20__0_n_0),
        .I5(i___1_carry_i_21__1_n_0),
        .O(i___1_carry_i_9__2_n_0));
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
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(sample_counter_reg[15]),
        .I1(sample_counter_reg[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(sample_counter_reg[17]),
        .I1(sample_counter_reg[16]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__0_i_1__2
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__0_i_1__3
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(\data_out1_inferred__6/i___1_carry__0_n_4 ),
        .I1(\data_out1_inferred__2/i___1_carry__0_n_4 ),
        .O(i__carry__0_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hAAAABACD)) 
    i__carry__0_i_2
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(sample_counter_reg[13]),
        .I1(sample_counter_reg[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(sample_counter_reg[15]),
        .I1(sample_counter_reg[14]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__0_i_2__2
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__0_i_2__3
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__4
       (.I0(\data_out1_inferred__6/i___1_carry__0_n_5 ),
        .I1(\data_out1_inferred__2/i___1_carry__0_n_5 ),
        .O(i__carry__0_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hAAAAFE9C)) 
    i__carry__0_i_3
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(sample_counter_reg[11]),
        .I1(sample_counter_reg[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(sample_counter_reg[13]),
        .I1(sample_counter_reg[12]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__0_i_3__2
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__0_i_3__3
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__4
       (.I0(\data_out1_inferred__6/i___1_carry__0_n_6 ),
        .I1(\data_out1_inferred__2/i___1_carry__0_n_6 ),
        .O(i__carry__0_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hFFEE0477)) 
    i__carry__0_i_4
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(sample_counter_reg[9]),
        .I1(sample_counter_reg[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(sample_counter_reg[11]),
        .I1(sample_counter_reg[10]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__0_i_4__2
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__0_i_4__3
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__4
       (.I0(\data_out1_inferred__6/i___1_carry__0_n_7 ),
        .I1(\data_out1_inferred__2/i___1_carry__0_n_7 ),
        .O(i__carry__0_i_4__4_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__0_i_5
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__0_i_5__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__0_i_6
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__0_i_6__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__0_i_7
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__0_i_7__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__0_i_8
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__0_i_8__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    i__carry__1_i_1
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(sample_counter_reg[23]),
        .I1(sample_counter_reg[22]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(sample_counter_reg[25]),
        .I1(sample_counter_reg[24]),
        .O(i__carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__1_i_1__2
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__1_i_1__3
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__4
       (.I0(\data_out1_inferred__6/i___1_carry__1_n_4 ),
        .I1(\data_out1_inferred__2/i___1_carry__1_n_4 ),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(sample_counter_reg[21]),
        .I1(sample_counter_reg[20]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(sample_counter_reg[23]),
        .I1(sample_counter_reg[22]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__1_i_2__1
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__1_i_2__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__3
       (.I0(\data_out1_inferred__6/i___1_carry__1_n_5 ),
        .I1(\data_out1_inferred__2/i___1_carry__1_n_5 ),
        .O(i__carry__1_i_2__3_n_0));
  LUT5 #(
    .INIT(32'h2AAAAA88)) 
    i__carry__1_i_3
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(sample_counter_reg[19]),
        .I1(sample_counter_reg[18]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(sample_counter_reg[21]),
        .I1(sample_counter_reg[20]),
        .O(i__carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__1_i_3__2
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__1_i_3__3
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__4
       (.I0(\data_out1_inferred__6/i___1_carry__1_n_6 ),
        .I1(\data_out1_inferred__2/i___1_carry__1_n_6 ),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(sample_counter_reg[17]),
        .I1(sample_counter_reg[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(sample_counter_reg[19]),
        .I1(sample_counter_reg[18]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__1_i_4__1
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__1_i_4__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__3
       (.I0(\data_out1_inferred__6/i___1_carry__1_n_7 ),
        .I1(\data_out1_inferred__2/i___1_carry__1_n_7 ),
        .O(i__carry__1_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__1_i_5
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__1_i_5__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__1_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__1_i_6
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__1_i_6__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__1_i_7
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__1_i_7__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__1_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__1_i_8
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__1_i_8__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__1_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_1 ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(sample_counter_reg[31]),
        .I1(sample_counter_reg[30]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__1
       (.I0(sample_counter_reg[31]),
        .I1(sample_counter_reg[30]),
        .O(i__carry__2_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__2_i_1__2
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__2_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__2_i_1__3
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(sample_counter_reg[29]),
        .I1(sample_counter_reg[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(sample_counter_reg[29]),
        .I1(sample_counter_reg[28]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__2_i_2__1
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__2_i_2__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__3
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_1 ),
        .I1(\data_out1_inferred__2/i___1_carry__2_n_4 ),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(sample_counter_reg[27]),
        .I1(sample_counter_reg[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(sample_counter_reg[27]),
        .I1(sample_counter_reg[26]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__2_i_3__1
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__2_i_3__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__3
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_1 ),
        .I1(\data_out1_inferred__2/i___1_carry__2_n_5 ),
        .O(i__carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(sample_counter_reg[25]),
        .I1(sample_counter_reg[24]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__2_i_4__0
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__2_i_4__1
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__2
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_6 ),
        .I1(\data_out1_inferred__2/i___1_carry__2_n_6 ),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_5
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_7 ),
        .I1(\data_out1_inferred__2/i___1_carry__2_n_7 ),
        .O(i__carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__2_i_5__0
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__2_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__2_i_5__1
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__2_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__2_i_6
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__2_i_6__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__2_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__2_i_7
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__2_i_7__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__2_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__2_i_8
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__2_i_8__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__3_i_1
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__3_i_1__0
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__1
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry_n_5 ),
        .O(i__carry__3_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__3_i_2
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__3_i_2__0
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__1
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry_n_6 ),
        .O(i__carry__3_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__3_i_3
       (.I0(\symbols[0]__130 [0]),
        .I1(\symbols[0]__130 [1]),
        .I2(\symbols[0]__130 [2]),
        .I3(data_out2_carry__1_n_1),
        .O(i__carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    i__carry__3_i_3__0
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(i___1_carry_i_10__2_n_0),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__1
       (.I0(\data_out1_inferred__6/i___41_carry_n_6 ),
        .I1(\data_out1_inferred__5/i__carry_n_7 ),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_7 ),
        .I1(\data_out1_inferred__2/i___51_carry_n_7 ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__0
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(\data_out1_inferred__4/i___17_carry_n_7 ),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__1
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out1_inferred__16/i___17_carry_n_7 ),
        .O(i__carry__3_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__3_i_5
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__3_i_5__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__3_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__3_i_6
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__3_i_6__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__3_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__3_i_7
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h66666665)) 
    i__carry__3_i_7__0
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry__3_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(\data_out1_inferred__4/i___17_carry_n_4 ),
        .I1(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__0
       (.I0(\data_out1_inferred__16/i___17_carry_n_4 ),
        .I1(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__1
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__0_n_5 ),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(\data_out1_inferred__4/i___17_carry_n_5 ),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__0
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__0_n_6 ),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__1
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out1_inferred__16/i___17_carry_n_5 ),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_2 ),
        .I1(\data_out1_inferred__4/i___17_carry_n_6 ),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__0
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__0_n_7 ),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__1
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_2 ),
        .I1(\data_out1_inferred__16/i___17_carry_n_6 ),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry_n_4 ),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__1_n_5 ),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__1_n_6 ),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__1_n_7 ),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__0_n_4 ),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__2_n_5 ),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__2_n_6 ),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__2_n_7 ),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__1_n_4 ),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_1
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__3_n_5 ),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__3_n_6 ),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__3_n_7 ),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__2_n_4 ),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_1
       (.I0(\data_out1_inferred__5/i__carry__4_n_5 ),
        .I1(\data_out1_inferred__6/i___41_carry_n_1 ),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__4_n_6 ),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__4_n_7 ),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_1 ),
        .I1(\data_out1_inferred__5/i__carry__3_n_4 ),
        .O(i__carry__8_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEAABAC9)) 
    i__carry_i_1
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__0
       (.I0(sample_counter_reg[5]),
        .I1(sample_counter_reg[4]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(\data_out1_inferred__17/i__carry__4_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__10
       (.I0(\data_out1_inferred__17/i__carry__0_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__11
       (.I0(\data_out1_inferred__17/i__carry__1_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__12
       (.I0(\data_out1_inferred__17/i__carry__2_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__13
       (.I0(\data_out1_inferred__17/i__carry__3_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__14
       (.I0(\data_out1_inferred__17/i__carry_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__2
       (.I0(sample_counter_reg[5]),
        .I1(sample_counter_reg[4]),
        .O(i__carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h9999999A)) 
    i__carry_i_1__3
       (.I0(\data_out1_inferred__2/i___51_carry__0_n_7 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(\data_out1_inferred__6/i___1_carry_n_4 ),
        .I1(\data_out1_inferred__2/i___1_carry_n_4 ),
        .O(i__carry_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h9999999A)) 
    i__carry_i_1__5
       (.I0(\data_out1_inferred__14/i___51_carry__0_n_7 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__6
       (.I0(\data_out1_inferred__14/i___1_carry_n_4 ),
        .I1(\data_out1_inferred__10/i___1_carry_n_4 ),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__7
       (.I0(\data_out1_inferred__14/i___1_carry__0_n_4 ),
        .I1(\data_out1_inferred__10/i___1_carry__0_n_4 ),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__8
       (.I0(\data_out1_inferred__14/i___1_carry__1_n_4 ),
        .I1(\data_out1_inferred__10/i___1_carry__1_n_4 ),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__9
       (.I0(\data_out1_inferred__14/i___1_carry__2_n_4 ),
        .I1(\data_out1_inferred__10/i___1_carry__2_n_1 ),
        .O(i__carry_i_1__9_n_0));
  LUT5 #(
    .INIT(32'hFFEE50DF)) 
    i__carry_i_2
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__0
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__1
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__10
       (.I0(\data_out1_inferred__17/i__carry__0_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__11
       (.I0(\data_out1_inferred__17/i__carry__1_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__12
       (.I0(\data_out1_inferred__17/i__carry__2_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__13
       (.I0(\data_out1_inferred__17/i__carry__3_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__14
       (.I0(\data_out1_inferred__17/i__carry_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_2__14_n_0));
  LUT5 #(
    .INIT(32'hA9A9A99A)) 
    i__carry_i_2__2
       (.I0(\data_out1_inferred__2/i___51_carry_n_4 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [2]),
        .I3(\symbols[0]__130 [1]),
        .I4(\symbols[0]__130 [0]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(\data_out1_inferred__6/i___1_carry_n_5 ),
        .I1(\data_out1_inferred__2/i___1_carry_n_5 ),
        .O(i__carry_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hA9A9A99A)) 
    i__carry_i_2__4
       (.I0(\data_out1_inferred__14/i___51_carry_n_4 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_9__2_n_0),
        .I3(i___1_carry_i_10__2_n_0),
        .I4(i___1_carry_i_8__2_n_0),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__5
       (.I0(\data_out1_inferred__14/i___1_carry_n_5 ),
        .I1(\data_out1_inferred__10/i___1_carry_n_5 ),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__6
       (.I0(\data_out1_inferred__14/i___1_carry__0_n_5 ),
        .I1(\data_out1_inferred__10/i___1_carry__0_n_5 ),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__7
       (.I0(\data_out1_inferred__14/i___1_carry__1_n_5 ),
        .I1(\data_out1_inferred__10/i___1_carry__1_n_5 ),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__8
       (.I0(\data_out1_inferred__14/i___1_carry__2_n_5 ),
        .I1(\data_out1_inferred__10/i___1_carry__2_n_1 ),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__9
       (.I0(\data_out1_inferred__17/i__carry__4_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_2__9_n_0));
  LUT5 #(
    .INIT(32'hABAFAE88)) 
    i__carry_i_3
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__0
       (.I0(sample_counter_reg[7]),
        .I1(sample_counter_reg[6]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(sample_counter_reg[9]),
        .I1(sample_counter_reg[8]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__10
       (.I0(\data_out1_inferred__17/i__carry__0_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__11
       (.I0(\data_out1_inferred__17/i__carry__1_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__12
       (.I0(\data_out1_inferred__17/i__carry__2_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__13
       (.I0(\data_out1_inferred__17/i__carry__3_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__14
       (.I0(\data_out1_inferred__17/i__carry__4_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_3__14_n_0));
  LUT4 #(
    .INIT(16'hA99A)) 
    i__carry_i_3__2
       (.I0(\data_out1_inferred__2/i___51_carry_n_5 ),
        .I1(data_out2_carry__1_n_1),
        .I2(\symbols[0]__130 [1]),
        .I3(\symbols[0]__130 [0]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(\data_out1_inferred__6/i___1_carry_n_6 ),
        .I1(\data_out1_inferred__2/i___1_carry_n_6 ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'hA99A)) 
    i__carry_i_3__4
       (.I0(\data_out1_inferred__14/i___51_carry_n_5 ),
        .I1(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I2(i___1_carry_i_10__2_n_0),
        .I3(i___1_carry_i_8__2_n_0),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__5
       (.I0(\data_out1_inferred__14/i___1_carry_n_6 ),
        .I1(\data_out1_inferred__10/i___1_carry_n_6 ),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__6
       (.I0(\data_out1_inferred__14/i___1_carry__0_n_6 ),
        .I1(\data_out1_inferred__10/i___1_carry__0_n_6 ),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__7
       (.I0(\data_out1_inferred__14/i___1_carry__1_n_6 ),
        .I1(\data_out1_inferred__10/i___1_carry__1_n_6 ),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__8
       (.I0(\data_out1_inferred__14/i___1_carry__2_n_6 ),
        .I1(\data_out1_inferred__10/i___1_carry__2_n_6 ),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__9
       (.I0(\data_out1_inferred__17/i__carry_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_6 ),
        .O(i__carry_i_3__9_n_0));
  LUT5 #(
    .INIT(32'hAAFABE89)) 
    i__carry_i_4
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[5]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(sample_counter_reg[7]),
        .I1(sample_counter_reg[6]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__10
       (.I0(\data_out1_inferred__17/i__carry__0_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__11
       (.I0(\data_out1_inferred__17/i__carry__1_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__12
       (.I0(\data_out1_inferred__17/i__carry__2_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__13
       (.I0(\data_out1_inferred__17/i__carry__3_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_4__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__14
       (.I0(\data_out1_inferred__17/i__carry_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_1 ),
        .O(i__carry_i_4__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(\data_out1_inferred__6/i___1_carry_n_7 ),
        .I1(\data_out1_inferred__2/i___1_carry_n_7 ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__3
       (.I0(\data_out1_inferred__14/i___1_carry_n_7 ),
        .I1(\data_out1_inferred__10/i___1_carry_n_7 ),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(\data_out1_inferred__14/i___1_carry__0_n_7 ),
        .I1(\data_out1_inferred__10/i___1_carry__0_n_7 ),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__5
       (.I0(\data_out1_inferred__14/i___1_carry__1_n_7 ),
        .I1(\data_out1_inferred__10/i___1_carry__1_n_7 ),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__6
       (.I0(\data_out1_inferred__14/i___1_carry__2_n_7 ),
        .I1(\data_out1_inferred__10/i___1_carry__2_n_7 ),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__7
       (.I0(\data_out1_inferred__14/i___51_carry_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_7 ),
        .O(i__carry_i_4__7_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    i__carry_i_4__8
       (.I0(\data_out1_inferred__2/i___51_carry_n_6 ),
        .I1(\symbols[0]__130 [0]),
        .I2(data_out2_carry__1_n_1),
        .O(i__carry_i_4__8_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    i__carry_i_4__9
       (.I0(\data_out1_inferred__14/i___51_carry_n_6 ),
        .I1(i___1_carry_i_8__2_n_0),
        .I2(\data_out2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry_i_4__9_n_0));
  LUT5 #(
    .INIT(32'hAFFEAED9)) 
    i__carry_i_5
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[5]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[2]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__0
       (.I0(sample_counter_reg__0[1]),
        .I1(sample_counter_reg__0[0]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \last_msg[31]_i_1 
       (.I0(\last_msg[31]_i_2_n_0 ),
        .I1(\last_msg[31]_i_3_n_0 ),
        .I2(\last_msg[31]_i_4_n_0 ),
        .I3(\last_msg[31]_i_5_n_0 ),
        .I4(\last_msg[31]_i_6_n_0 ),
        .I5(S_AXI_ARESETN),
        .O(\last_msg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \last_msg[31]_i_10 
       (.I0(\sym_counter_reg_n_0_[25] ),
        .I1(\sym_counter_reg_n_0_[26] ),
        .I2(\sym_counter_reg_n_0_[24] ),
        .I3(\sym_counter_reg_n_0_[22] ),
        .I4(\sym_counter_reg_n_0_[23] ),
        .I5(\sym_counter_reg_n_0_[21] ),
        .O(\last_msg[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \last_msg[31]_i_11 
       (.I0(\sym_counter_reg_n_0_[23] ),
        .I1(\sym_counter_reg_n_0_[22] ),
        .O(\last_msg[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \last_msg[31]_i_12 
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .O(\last_msg[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \last_msg[31]_i_2 
       (.I0(\last_msg[31]_i_7_n_0 ),
        .I1(\last_msg[31]_i_8_n_0 ),
        .I2(\data_out[12]_i_7_n_0 ),
        .I3(\sym_counter_reg_n_0_[16] ),
        .I4(\sym_counter_reg_n_0_[17] ),
        .I5(\last_msg[31]_i_9_n_0 ),
        .O(\last_msg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \last_msg[31]_i_3 
       (.I0(\sym_counter_reg_n_0_[13] ),
        .I1(\sym_counter_reg_n_0_[14] ),
        .I2(\sym_counter_reg_n_0_[12] ),
        .I3(\sym_counter_reg_n_0_[10] ),
        .I4(\sym_counter_reg_n_0_[11] ),
        .I5(\sym_counter_reg_n_0_[9] ),
        .O(\last_msg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \last_msg[31]_i_4 
       (.I0(\sym_counter_reg_n_0_[19] ),
        .I1(\sym_counter_reg_n_0_[20] ),
        .I2(\sym_counter_reg_n_0_[18] ),
        .I3(\sym_counter_reg_n_0_[16] ),
        .I4(\sym_counter_reg_n_0_[17] ),
        .I5(\sym_counter_reg_n_0_[15] ),
        .O(\last_msg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \last_msg[31]_i_5 
       (.I0(\sym_counter_reg_n_0_[30] ),
        .I1(\sym_counter_reg_n_0_[31] ),
        .I2(\sym_counter_reg_n_0_[28] ),
        .I3(\sym_counter_reg_n_0_[29] ),
        .I4(\sym_counter_reg_n_0_[27] ),
        .I5(\last_msg[31]_i_10_n_0 ),
        .O(\last_msg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \last_msg[31]_i_6 
       (.I0(\last_msg[31]_i_11_n_0 ),
        .I1(\sym_counter_reg_n_0_[26] ),
        .I2(\data_out_reg[39]_i_5_n_0 ),
        .I3(\sym_counter_reg_n_0_[19] ),
        .I4(\sym_counter_reg_n_0_[20] ),
        .I5(\sym_counter_reg_n_0_[25] ),
        .O(\last_msg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000F400F400F4)) 
    \last_msg[31]_i_7 
       (.I0(\sym_counter_reg_n_0_[7] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[8] ),
        .I3(\sym_counter_reg_n_0_[5] ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .I5(\sym_counter_reg_n_0_[3] ),
        .O(\last_msg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \last_msg[31]_i_8 
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[7] ),
        .I2(\sym_counter_reg_n_0_[8] ),
        .I3(\last_msg[31]_i_12_n_0 ),
        .I4(\sym_counter_reg_n_0_[13] ),
        .I5(\sym_counter_reg_n_0_[14] ),
        .O(\last_msg[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \last_msg[31]_i_9 
       (.I0(\sym_counter_reg_n_0_[11] ),
        .I1(\sym_counter_reg_n_0_[10] ),
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
  LUT5 #(
    .INIT(32'h00004000)) 
    \msg_counter[0]_i_1 
       (.I0(p_0_in[2]),
        .I1(\symbols[0][2]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\msg_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msg_counter[0]_i_3 
       (.I0(msg_counter_reg[0]),
        .O(\msg_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
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
        .S({msg_counter_reg[3:1],\msg_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[8]_i_1_n_5 ),
        .Q(msg_counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[8]_i_1_n_4 ),
        .Q(msg_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
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
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[12]_i_1_n_6 ),
        .Q(msg_counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[12]_i_1_n_5 ),
        .Q(msg_counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[12]_i_1_n_4 ),
        .Q(msg_counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
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
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[16]_i_1_n_6 ),
        .Q(msg_counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[16]_i_1_n_5 ),
        .Q(msg_counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[16]_i_1_n_4 ),
        .Q(msg_counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[0]_i_2_n_6 ),
        .Q(msg_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
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
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[20]_i_1_n_6 ),
        .Q(msg_counter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[20]_i_1_n_5 ),
        .Q(msg_counter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[20]_i_1_n_4 ),
        .Q(msg_counter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
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
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[24]_i_1_n_6 ),
        .Q(msg_counter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[24]_i_1_n_5 ),
        .Q(msg_counter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[24]_i_1_n_4 ),
        .Q(msg_counter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
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
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[28]_i_1_n_6 ),
        .Q(msg_counter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[0]_i_2_n_5 ),
        .Q(msg_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[28]_i_1_n_5 ),
        .Q(msg_counter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[28]_i_1_n_4 ),
        .Q(msg_counter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[0]_i_2_n_4 ),
        .Q(msg_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
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
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[4]_i_1_n_6 ),
        .Q(msg_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[4]_i_1_n_5 ),
        .Q(msg_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[4]_i_1_n_4 ),
        .Q(msg_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_counter_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\msg_counter[0]_i_1_n_0 ),
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
        .CE(\msg_counter[0]_i_1_n_0 ),
        .D(\msg_counter_reg[8]_i_1_n_6 ),
        .Q(msg_counter_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \pulse[0]_inferred__0/i___1_carry__1_i_17 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .O(\pulse[0]_inferred__0/i___1_carry__1_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8011FFFF)) 
    \pulse[0]_inferred__0/i___1_carry__1_i_18 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(\pulse[0]_inferred__0/i___1_carry__1_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h55555466)) 
    \pulse[0]_inferred__0/i___1_carry__1_i_19 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .O(\pulse[0]_inferred__0/i___1_carry__1_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0011C1C6)) 
    \pulse[0]_inferred__0/i___1_carry_i_11 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(\pulse[0]_inferred__0/i___1_carry_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h001167BE)) 
    \pulse[0]_inferred__0/i___1_carry_i_12 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0011DB9E)) 
    \pulse[0]_inferred__0/i___1_carry_i_13 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(\pulse[0]_inferred__0/i___1_carry_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \pulse[0]_inferred__0/i__carry__1_i_2 
       (.I0(sample_counter_reg[4]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg[3]),
        .O(\pulse[0]_inferred__0/i__carry__1_i_2_n_0 ));
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
       (.I0(\last_msg_reg_n_0_[22] ),
        .I1(msg_counter_reg[22]),
        .I2(\last_msg_reg_n_0_[21] ),
        .I3(msg_counter_reg[21]),
        .I4(msg_counter_reg[23]),
        .I5(\last_msg_reg_n_0_[23] ),
        .O(read_data_out_t1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry__0_i_2
       (.I0(\last_msg_reg_n_0_[19] ),
        .I1(msg_counter_reg[19]),
        .I2(\last_msg_reg_n_0_[18] ),
        .I3(msg_counter_reg[18]),
        .I4(msg_counter_reg[20]),
        .I5(\last_msg_reg_n_0_[20] ),
        .O(read_data_out_t1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry__0_i_3
       (.I0(\last_msg_reg_n_0_[16] ),
        .I1(msg_counter_reg[16]),
        .I2(\last_msg_reg_n_0_[15] ),
        .I3(msg_counter_reg[15]),
        .I4(msg_counter_reg[17]),
        .I5(\last_msg_reg_n_0_[17] ),
        .O(read_data_out_t1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry__0_i_4
       (.I0(\last_msg_reg_n_0_[13] ),
        .I1(msg_counter_reg[13]),
        .I2(\last_msg_reg_n_0_[12] ),
        .I3(msg_counter_reg[12]),
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
       (.I0(\last_msg_reg_n_0_[30] ),
        .I1(msg_counter_reg[30]),
        .I2(msg_counter_reg[31]),
        .I3(\last_msg_reg_n_0_[31] ),
        .O(read_data_out_t1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry__1_i_2
       (.I0(\last_msg_reg_n_0_[28] ),
        .I1(msg_counter_reg[28]),
        .I2(\last_msg_reg_n_0_[27] ),
        .I3(msg_counter_reg[27]),
        .I4(msg_counter_reg[29]),
        .I5(\last_msg_reg_n_0_[29] ),
        .O(read_data_out_t1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry__1_i_3
       (.I0(\last_msg_reg_n_0_[25] ),
        .I1(msg_counter_reg[25]),
        .I2(\last_msg_reg_n_0_[24] ),
        .I3(msg_counter_reg[24]),
        .I4(msg_counter_reg[26]),
        .I5(\last_msg_reg_n_0_[26] ),
        .O(read_data_out_t1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry_i_1
       (.I0(\last_msg_reg_n_0_[10] ),
        .I1(msg_counter_reg[10]),
        .I2(\last_msg_reg_n_0_[9] ),
        .I3(msg_counter_reg[9]),
        .I4(msg_counter_reg[11]),
        .I5(\last_msg_reg_n_0_[11] ),
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
       (.I0(\last_msg_reg_n_0_[4] ),
        .I1(msg_counter_reg[4]),
        .I2(\last_msg_reg_n_0_[3] ),
        .I3(msg_counter_reg[3]),
        .I4(msg_counter_reg[5]),
        .I5(\last_msg_reg_n_0_[5] ),
        .O(read_data_out_t1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_data_out_t1_carry_i_4
       (.I0(\last_msg_reg_n_0_[1] ),
        .I1(msg_counter_reg[1]),
        .I2(\last_msg_reg_n_0_[0] ),
        .I3(msg_counter_reg[0]),
        .I4(msg_counter_reg[2]),
        .I5(\last_msg_reg_n_0_[2] ),
        .O(read_data_out_t1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    read_data_out_t_i_1
       (.I0(read_data_out_t_i_2_n_0),
        .I1(read_data_out_t_i_3_n_0),
        .I2(read_data_out_t_i_4_n_0),
        .I3(read_data_out_t_i_5_n_0),
        .I4(read_data_out_t2_out),
        .I5(read_data_out_t_reg_n_0),
        .O(read_data_out_t_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    read_data_out_t_i_10
       (.I0(clock_counter[30]),
        .I1(read_data_out_t_i_17_n_0),
        .I2(read_data_out_t1__10),
        .I3(clock_counter[24]),
        .I4(clock_counter[26]),
        .I5(clock_counter[25]),
        .O(read_data_out_t_i_10_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    read_data_out_t_i_11
       (.I0(read_data_out_t_i_18_n_0),
        .I1(clock_counter[3]),
        .I2(clock_counter[1]),
        .I3(clock_counter[8]),
        .I4(clock_counter[6]),
        .I5(clock_counter[0]),
        .O(read_data_out_t_i_11_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    read_data_out_t_i_12
       (.I0(read_data_out_t_i_19_n_0),
        .I1(clock_counter[21]),
        .I2(clock_counter[22]),
        .I3(clock_counter[23]),
        .I4(read_data_out_t_i_20_n_0),
        .I5(read_data_out_t_i_21_n_0),
        .O(read_data_out_t_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000008A)) 
    read_data_out_t_i_13
       (.I0(clock_counter[5]),
        .I1(clock_counter[4]),
        .I2(clock_counter[3]),
        .I3(clock_counter[22]),
        .I4(clock_counter[23]),
        .O(read_data_out_t_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    read_data_out_t_i_14
       (.I0(clock_counter[22]),
        .I1(clock_counter[23]),
        .I2(clock_counter[21]),
        .I3(clock_counter[19]),
        .I4(clock_counter[20]),
        .I5(clock_counter[18]),
        .O(read_data_out_t_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    read_data_out_t_i_15
       (.I0(clock_counter[16]),
        .I1(clock_counter[17]),
        .I2(clock_counter[15]),
        .I3(clock_counter[13]),
        .I4(clock_counter[14]),
        .I5(clock_counter[12]),
        .O(read_data_out_t_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    read_data_out_t_i_16
       (.I0(clock_counter[8]),
        .I1(clock_counter[4]),
        .O(read_data_out_t_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    read_data_out_t_i_17
       (.I0(clock_counter[27]),
        .I1(clock_counter[31]),
        .I2(clock_counter[29]),
        .I3(clock_counter[28]),
        .O(read_data_out_t_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    read_data_out_t_i_18
       (.I0(clock_counter[13]),
        .I1(clock_counter[14]),
        .I2(clock_counter[16]),
        .I3(clock_counter[17]),
        .I4(clock_counter[20]),
        .I5(clock_counter[19]),
        .O(read_data_out_t_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    read_data_out_t_i_19
       (.I0(clock_counter[19]),
        .I1(clock_counter[20]),
        .I2(clock_counter[18]),
        .I3(clock_counter[16]),
        .I4(clock_counter[17]),
        .I5(clock_counter[15]),
        .O(read_data_out_t_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    read_data_out_t_i_2
       (.I0(clock_counter[28]),
        .I1(clock_counter[29]),
        .I2(clock_counter[27]),
        .I3(clock_counter[25]),
        .I4(clock_counter[26]),
        .I5(clock_counter[24]),
        .O(read_data_out_t_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000023)) 
    read_data_out_t_i_20
       (.I0(clock_counter[13]),
        .I1(clock_counter[14]),
        .I2(clock_counter[12]),
        .I3(clock_counter[10]),
        .I4(clock_counter[11]),
        .O(read_data_out_t_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000002300230023)) 
    read_data_out_t_i_21
       (.I0(clock_counter[10]),
        .I1(clock_counter[11]),
        .I2(clock_counter[9]),
        .I3(clock_counter[8]),
        .I4(clock_counter[4]),
        .I5(clock_counter[6]),
        .O(read_data_out_t_i_21_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    read_data_out_t_i_3
       (.I0(clock_counter[30]),
        .I1(clock_counter[26]),
        .I2(clock_counter[25]),
        .O(read_data_out_t_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    read_data_out_t_i_4
       (.I0(clock_counter[28]),
        .I1(clock_counter[29]),
        .I2(clock_counter[31]),
        .O(read_data_out_t_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    read_data_out_t_i_5
       (.I0(read_data_out_t_i_7_n_0),
        .I1(read_data_out_t_i_8_n_0),
        .I2(read_data_out_t_i_9_n_0),
        .I3(clock_counter[11]),
        .I4(clock_counter[10]),
        .I5(clock_counter[9]),
        .O(read_data_out_t_i_5_n_0));
  LUT6 #(
    .INIT(64'h0800008000000000)) 
    read_data_out_t_i_6
       (.I0(read_data_out_t_i_10_n_0),
        .I1(read_data_out_t_i_11_n_0),
        .I2(clock_counter[5]),
        .I3(clock_counter[7]),
        .I4(clock_counter[2]),
        .I5(read_data_out_t_i_12_n_0),
        .O(read_data_out_t2_out));
  LUT6 #(
    .INIT(64'hF400000000000000)) 
    read_data_out_t_i_7
       (.I0(clock_counter[7]),
        .I1(clock_counter[6]),
        .I2(clock_counter[8]),
        .I3(read_data_out_t_i_13_n_0),
        .I4(read_data_out_t_i_14_n_0),
        .I5(read_data_out_t_i_15_n_0),
        .O(read_data_out_t_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    read_data_out_t_i_8
       (.I0(clock_counter[16]),
        .I1(clock_counter[17]),
        .I2(clock_counter[19]),
        .I3(clock_counter[20]),
        .I4(clock_counter[2]),
        .I5(clock_counter[7]),
        .O(read_data_out_t_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    read_data_out_t_i_9
       (.I0(clock_counter[0]),
        .I1(clock_counter[1]),
        .I2(clock_counter[5]),
        .I3(read_data_out_t_i_16_n_0),
        .I4(clock_counter[13]),
        .I5(clock_counter[14]),
        .O(read_data_out_t_i_9_n_0));
  FDRE read_data_out_t_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(read_data_out_t_i_1_n_0),
        .Q(read_data_out_t_reg_n_0),
        .R(p_0_in__0));
  LUT2 #(
    .INIT(4'h7)) 
    \sample_counter[0]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(\data_out_reg[39]_i_5_n_0 ),
        .O(\sample_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter[0]_i_3 
       (.I0(sample_counter_reg__0[0]),
        .O(\sample_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_2_n_7 ),
        .Q(sample_counter_reg__0[0]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sample_counter_reg[0]_i_2_n_0 ,\sample_counter_reg[0]_i_2_n_1 ,\sample_counter_reg[0]_i_2_n_2 ,\sample_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sample_counter_reg[0]_i_2_n_4 ,\sample_counter_reg[0]_i_2_n_5 ,\sample_counter_reg[0]_i_2_n_6 ,\sample_counter_reg[0]_i_2_n_7 }),
        .S({sample_counter_reg[3:2],sample_counter_reg__0[1],\sample_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[10] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_5 ),
        .Q(sample_counter_reg[10]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[11] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_4 ),
        .Q(sample_counter_reg[11]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[12] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_7 ),
        .Q(sample_counter_reg[12]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[12]_i_1 
       (.CI(\sample_counter_reg[8]_i_1_n_0 ),
        .CO({\sample_counter_reg[12]_i_1_n_0 ,\sample_counter_reg[12]_i_1_n_1 ,\sample_counter_reg[12]_i_1_n_2 ,\sample_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[12]_i_1_n_4 ,\sample_counter_reg[12]_i_1_n_5 ,\sample_counter_reg[12]_i_1_n_6 ,\sample_counter_reg[12]_i_1_n_7 }),
        .S(sample_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[13] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_6 ),
        .Q(sample_counter_reg[13]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[14] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_5 ),
        .Q(sample_counter_reg[14]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[15] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_4 ),
        .Q(sample_counter_reg[15]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[16] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[16]_i_1_n_7 ),
        .Q(sample_counter_reg[16]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[16]_i_1 
       (.CI(\sample_counter_reg[12]_i_1_n_0 ),
        .CO({\sample_counter_reg[16]_i_1_n_0 ,\sample_counter_reg[16]_i_1_n_1 ,\sample_counter_reg[16]_i_1_n_2 ,\sample_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[16]_i_1_n_4 ,\sample_counter_reg[16]_i_1_n_5 ,\sample_counter_reg[16]_i_1_n_6 ,\sample_counter_reg[16]_i_1_n_7 }),
        .S(sample_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[17] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[16]_i_1_n_6 ),
        .Q(sample_counter_reg[17]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[18] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[16]_i_1_n_5 ),
        .Q(sample_counter_reg[18]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[19] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[16]_i_1_n_4 ),
        .Q(sample_counter_reg[19]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[1] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_2_n_6 ),
        .Q(sample_counter_reg__0[1]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[20] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[20]_i_1_n_7 ),
        .Q(sample_counter_reg[20]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[20]_i_1 
       (.CI(\sample_counter_reg[16]_i_1_n_0 ),
        .CO({\sample_counter_reg[20]_i_1_n_0 ,\sample_counter_reg[20]_i_1_n_1 ,\sample_counter_reg[20]_i_1_n_2 ,\sample_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[20]_i_1_n_4 ,\sample_counter_reg[20]_i_1_n_5 ,\sample_counter_reg[20]_i_1_n_6 ,\sample_counter_reg[20]_i_1_n_7 }),
        .S(sample_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[21] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[20]_i_1_n_6 ),
        .Q(sample_counter_reg[21]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[22] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[20]_i_1_n_5 ),
        .Q(sample_counter_reg[22]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[23] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[20]_i_1_n_4 ),
        .Q(sample_counter_reg[23]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[24] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[24]_i_1_n_7 ),
        .Q(sample_counter_reg[24]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[24]_i_1 
       (.CI(\sample_counter_reg[20]_i_1_n_0 ),
        .CO({\sample_counter_reg[24]_i_1_n_0 ,\sample_counter_reg[24]_i_1_n_1 ,\sample_counter_reg[24]_i_1_n_2 ,\sample_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[24]_i_1_n_4 ,\sample_counter_reg[24]_i_1_n_5 ,\sample_counter_reg[24]_i_1_n_6 ,\sample_counter_reg[24]_i_1_n_7 }),
        .S(sample_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[25] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[24]_i_1_n_6 ),
        .Q(sample_counter_reg[25]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[26] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[24]_i_1_n_5 ),
        .Q(sample_counter_reg[26]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[27] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[24]_i_1_n_4 ),
        .Q(sample_counter_reg[27]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[28] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[28]_i_1_n_7 ),
        .Q(sample_counter_reg[28]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[28]_i_1 
       (.CI(\sample_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED [3],\sample_counter_reg[28]_i_1_n_1 ,\sample_counter_reg[28]_i_1_n_2 ,\sample_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[28]_i_1_n_4 ,\sample_counter_reg[28]_i_1_n_5 ,\sample_counter_reg[28]_i_1_n_6 ,\sample_counter_reg[28]_i_1_n_7 }),
        .S(sample_counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[29] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[28]_i_1_n_6 ),
        .Q(sample_counter_reg[29]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[2] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_2_n_5 ),
        .Q(sample_counter_reg[2]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[30] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[28]_i_1_n_5 ),
        .Q(sample_counter_reg[30]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[31] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[28]_i_1_n_4 ),
        .Q(sample_counter_reg[31]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[3] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_2_n_4 ),
        .Q(sample_counter_reg[3]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_7 ),
        .Q(sample_counter_reg[4]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[4]_i_1 
       (.CI(\sample_counter_reg[0]_i_2_n_0 ),
        .CO({\sample_counter_reg[4]_i_1_n_0 ,\sample_counter_reg[4]_i_1_n_1 ,\sample_counter_reg[4]_i_1_n_2 ,\sample_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[4]_i_1_n_4 ,\sample_counter_reg[4]_i_1_n_5 ,\sample_counter_reg[4]_i_1_n_6 ,\sample_counter_reg[4]_i_1_n_7 }),
        .S(sample_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[5] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_6 ),
        .Q(sample_counter_reg[5]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_5 ),
        .Q(sample_counter_reg[6]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[7] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_4 ),
        .Q(sample_counter_reg[7]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[8] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_7 ),
        .Q(sample_counter_reg[8]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[8]_i_1 
       (.CI(\sample_counter_reg[4]_i_1_n_0 ),
        .CO({\sample_counter_reg[8]_i_1_n_0 ,\sample_counter_reg[8]_i_1_n_1 ,\sample_counter_reg[8]_i_1_n_2 ,\sample_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[8]_i_1_n_4 ,\sample_counter_reg[8]_i_1_n_5 ,\sample_counter_reg[8]_i_1_n_6 ,\sample_counter_reg[8]_i_1_n_7 }),
        .S(sample_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[9] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_6 ),
        .Q(sample_counter_reg[9]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[0]_i_1 
       (.I0(\sym_counter[31]_i_4_n_0 ),
        .I1(\sym_counter_reg_n_0_[0] ),
        .O(sym_counter[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[0]_rep_i_1 
       (.I0(\sym_counter[31]_i_4_n_0 ),
        .I1(\sym_counter_reg_n_0_[0] ),
        .O(\sym_counter[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[10]_i_1 
       (.I0(\sym_counter_reg[12]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[11]_i_1 
       (.I0(\sym_counter_reg[12]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[12]_i_1 
       (.I0(\sym_counter_reg[12]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[13]_i_1 
       (.I0(\sym_counter_reg[16]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[14]_i_1 
       (.I0(\sym_counter_reg[16]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[15]_i_1 
       (.I0(\sym_counter_reg[16]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[16]_i_1 
       (.I0(\sym_counter_reg[16]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[17]_i_1 
       (.I0(\sym_counter_reg[20]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[18]_i_1 
       (.I0(\sym_counter_reg[20]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[19]_i_1 
       (.I0(\sym_counter_reg[20]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[1]_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[20]_i_1 
       (.I0(\sym_counter_reg[20]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[21]_i_1 
       (.I0(\sym_counter_reg[24]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[22]_i_1 
       (.I0(\sym_counter_reg[24]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[22]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[23]_i_1 
       (.I0(\sym_counter_reg[24]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[23]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[24]_i_1 
       (.I0(\sym_counter_reg[24]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[25]_i_1 
       (.I0(\sym_counter_reg[28]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[25]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[26]_i_1 
       (.I0(\sym_counter_reg[28]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[26]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[27]_i_1 
       (.I0(\sym_counter_reg[28]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[27]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[28]_i_1 
       (.I0(\sym_counter_reg[28]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[28]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[29]_i_1 
       (.I0(\sym_counter_reg[31]_i_3_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[2]_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[30]_i_1 
       (.I0(\sym_counter_reg[31]_i_3_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \sym_counter[31]_i_1 
       (.I0(\data_out_reg[39]_i_5_n_0 ),
        .O(\sym_counter[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[31]_i_2 
       (.I0(\sym_counter_reg[31]_i_3_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \sym_counter[31]_i_4 
       (.I0(\sym_counter[31]_i_5_n_0 ),
        .I1(\data_out[12]_i_9_n_0 ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\sym_counter_reg_n_0_[5] ),
        .I4(\sym_counter_reg_n_0_[6] ),
        .I5(\sym_counter_reg_n_0_[7] ),
        .O(\sym_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sym_counter[31]_i_5 
       (.I0(\data_out[12]_i_4_n_0 ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg_n_0_[3] ),
        .I3(\data_out[12]_i_7_n_0 ),
        .I4(\data_out[12]_i_11_n_0 ),
        .I5(\data_out[12]_i_5_n_0 ),
        .O(\sym_counter[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[3]_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[4]_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[5]_i_1 
       (.I0(\sym_counter_reg[8]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[6]_i_1 
       (.I0(\sym_counter_reg[8]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[7]_i_1 
       (.I0(\sym_counter_reg[8]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[8]_i_1 
       (.I0(\sym_counter_reg[8]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sym_counter[9]_i_1 
       (.I0(\sym_counter_reg[12]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[9]));
  (* ORIG_CELL_NAME = "sym_counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[0]),
        .Q(\sym_counter_reg_n_0_[0] ),
        .R(p_0_in__0));
  (* ORIG_CELL_NAME = "sym_counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[0]_rep 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(\sym_counter[0]_rep_i_1_n_0 ),
        .Q(\sym_counter_reg[0]_rep_n_0 ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[10] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[10]),
        .Q(\sym_counter_reg_n_0_[10] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[11] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[11]),
        .Q(\sym_counter_reg_n_0_[11] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[12] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[12]),
        .Q(\sym_counter_reg_n_0_[12] ),
        .R(p_0_in__0));
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
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[14] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[14]),
        .Q(\sym_counter_reg_n_0_[14] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[15] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[15]),
        .Q(\sym_counter_reg_n_0_[15] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[16] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[16]),
        .Q(\sym_counter_reg_n_0_[16] ),
        .R(p_0_in__0));
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
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[18] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[18]),
        .Q(\sym_counter_reg_n_0_[18] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[19] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[19]),
        .Q(\sym_counter_reg_n_0_[19] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[1] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[1]),
        .Q(\sym_counter_reg_n_0_[1] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[20] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[20]),
        .Q(\sym_counter_reg_n_0_[20] ),
        .R(p_0_in__0));
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
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[22] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[22]),
        .Q(\sym_counter_reg_n_0_[22] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[23] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[23]),
        .Q(\sym_counter_reg_n_0_[23] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[24] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[24]),
        .Q(\sym_counter_reg_n_0_[24] ),
        .R(p_0_in__0));
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
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[26] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[26]),
        .Q(\sym_counter_reg_n_0_[26] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[27] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[27]),
        .Q(\sym_counter_reg_n_0_[27] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[28] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[28]),
        .Q(\sym_counter_reg_n_0_[28] ),
        .R(p_0_in__0));
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
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[2] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[2]),
        .Q(\sym_counter_reg_n_0_[2] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[30] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[30]),
        .Q(\sym_counter_reg_n_0_[30] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[31] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[31]),
        .Q(\sym_counter_reg_n_0_[31] ),
        .R(p_0_in__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sym_counter_reg[31]_i_3 
       (.CI(\sym_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_sym_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\sym_counter_reg[31]_i_3_n_2 ,\sym_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sym_counter_reg[31]_i_3_O_UNCONNECTED [3],\sym_counter_reg[31]_i_3_n_5 ,\sym_counter_reg[31]_i_3_n_6 ,\sym_counter_reg[31]_i_3_n_7 }),
        .S({1'b0,\sym_counter_reg_n_0_[31] ,\sym_counter_reg_n_0_[30] ,\sym_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[3] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[3]),
        .Q(\sym_counter_reg_n_0_[3] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[4]),
        .Q(\sym_counter_reg_n_0_[4] ),
        .R(p_0_in__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sym_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sym_counter_reg[4]_i_2_n_0 ,\sym_counter_reg[4]_i_2_n_1 ,\sym_counter_reg[4]_i_2_n_2 ,\sym_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\sym_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sym_counter_reg[4]_i_2_n_4 ,\sym_counter_reg[4]_i_2_n_5 ,\sym_counter_reg[4]_i_2_n_6 ,\sym_counter_reg[4]_i_2_n_7 }),
        .S({\sym_counter_reg_n_0_[4] ,\sym_counter_reg_n_0_[3] ,\sym_counter_reg_n_0_[2] ,\sym_counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[5] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[5]),
        .Q(\sym_counter_reg_n_0_[5] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[6]),
        .Q(\sym_counter_reg_n_0_[6] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[7] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[7]),
        .Q(\sym_counter_reg_n_0_[7] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[8] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\sym_counter[31]_i_1_n_0 ),
        .D(sym_counter[8]),
        .Q(\sym_counter_reg_n_0_[8] ),
        .R(p_0_in__0));
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
        .R(p_0_in__0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \symbols[0][2]_i_1 
       (.I0(p_0_in[0]),
        .I1(\symbols[0][2]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(S_AXI_WSTRB[0]),
        .I5(p_0_in[2]),
        .O(\symbols[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \symbols[0][2]_i_2 
       (.I0(p_0_in[4]),
        .I1(S_AXI_ARESETN),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWVALID),
        .I5(S_AXI_WVALID),
        .O(\symbols[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \symbols[11][2]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\symbols[0][2]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(S_AXI_WSTRB[1]),
        .I5(p_0_in[2]),
        .O(\symbols[11]_112 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \symbols[13][2]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\symbols[0][2]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(S_AXI_WSTRB[2]),
        .I5(p_0_in[2]),
        .O(\symbols[13]_111 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \symbols[15][2]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\symbols[0][2]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(S_AXI_WSTRB[3]),
        .I5(p_0_in[2]),
        .O(\symbols[15]_110 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \symbols[17][2]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\symbols[0][2]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(S_AXI_WSTRB[0]),
        .I5(p_0_in[2]),
        .O(\symbols[17]_102 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \symbols[19][2]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\symbols[0][2]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(S_AXI_WSTRB[1]),
        .I5(p_0_in[2]),
        .O(\symbols[19]_101 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \symbols[21][2]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\symbols[0][2]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(S_AXI_WSTRB[2]),
        .I5(p_0_in[2]),
        .O(\symbols[21]_100 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \symbols[23][2]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\symbols[0][2]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(S_AXI_WSTRB[3]),
        .I5(p_0_in[2]),
        .O(\symbols[23]_99 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \symbols[25][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(S_AXI_WSTRB[0]),
        .O(\symbols[25]_106 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \symbols[27][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(S_AXI_WSTRB[1]),
        .O(\symbols[27]_105 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \symbols[29][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(S_AXI_WSTRB[2]),
        .O(\symbols[29]_104 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \symbols[31][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(S_AXI_WSTRB[3]),
        .O(\symbols[31]_103 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \symbols[33][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(S_AXI_WSTRB[0]),
        .O(\symbols[33]_94 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \symbols[35][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(S_AXI_WSTRB[1]),
        .O(\symbols[35]_93 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \symbols[37][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(S_AXI_WSTRB[2]),
        .O(\symbols[37]_92 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \symbols[39][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(S_AXI_WSTRB[3]),
        .O(\symbols[39]_91 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \symbols[3][2]_i_1 
       (.I0(p_0_in[0]),
        .I1(\symbols[0][2]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(S_AXI_WSTRB[1]),
        .I5(p_0_in[2]),
        .O(\symbols[3]_109 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \symbols[41][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(S_AXI_WSTRB[0]),
        .O(\symbols[41]_90 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \symbols[43][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(S_AXI_WSTRB[1]),
        .O(\symbols[43]_89 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \symbols[45][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(S_AXI_WSTRB[2]),
        .O(\symbols[45]_88 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \symbols[47][2]_i_1 
       (.I0(\symbols[0][2]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(S_AXI_WSTRB[3]),
        .O(\symbols[47]_87 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \symbols[49][2]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(\symbols[0][2]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(S_AXI_WSTRB[0]),
        .O(\symbols[49]_98 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \symbols[51][2]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(\symbols[0][2]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(S_AXI_WSTRB[1]),
        .O(\symbols[51]_97 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \symbols[53][2]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(\symbols[0][2]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(S_AXI_WSTRB[2]),
        .O(\symbols[53]_96 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \symbols[55][2]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(\symbols[0][2]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(S_AXI_WSTRB[3]),
        .O(\symbols[55]_95 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \symbols[57][2]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(\symbols[0][2]_i_2_n_0 ),
        .I5(S_AXI_WSTRB[0]),
        .O(\symbols[57]_86 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \symbols[59][2]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(\symbols[0][2]_i_2_n_0 ),
        .I5(S_AXI_WSTRB[1]),
        .O(\symbols[59]_85 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \symbols[5][2]_i_1 
       (.I0(p_0_in[0]),
        .I1(\symbols[0][2]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(S_AXI_WSTRB[2]),
        .I5(p_0_in[2]),
        .O(\symbols[5]_108 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \symbols[61][2]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(\symbols[0][2]_i_2_n_0 ),
        .I5(S_AXI_WSTRB[2]),
        .O(\symbols[61]_84 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \symbols[63][2]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(\symbols[0][2]_i_2_n_0 ),
        .I5(S_AXI_WSTRB[3]),
        .O(\symbols[63]_83 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \symbols[65][2]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(S_AXI_WSTRB[0]),
        .O(\symbols[65]_82 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \symbols[67][2]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(S_AXI_WSTRB[1]),
        .O(\symbols[67]_81 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \symbols[69][2]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(S_AXI_WSTRB[2]),
        .O(\symbols[69]_80 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \symbols[71][2]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\symbols[0][2]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(S_AXI_WSTRB[3]),
        .O(\symbols[71]_79 ));
  LUT2 #(
    .INIT(4'h8)) 
    \symbols[73][2]_i_1 
       (.I0(\msg_counter[0]_i_1_n_0 ),
        .I1(S_AXI_WSTRB[0]),
        .O(\symbols[73]_116 ));
  LUT2 #(
    .INIT(4'h8)) 
    \symbols[75][2]_i_1 
       (.I0(\msg_counter[0]_i_1_n_0 ),
        .I1(S_AXI_WSTRB[1]),
        .O(\symbols[75]_115 ));
  LUT2 #(
    .INIT(4'h8)) 
    \symbols[77][2]_i_1 
       (.I0(\msg_counter[0]_i_1_n_0 ),
        .I1(S_AXI_WSTRB[2]),
        .O(\symbols[77]_114 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \symbols[79][0]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(\msg_counter[0]_i_1_n_0 ),
        .I2(S_AXI_WSTRB[3]),
        .I3(\symbols_reg[79]_78 [0]),
        .O(\symbols[79][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \symbols[79][1]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(\msg_counter[0]_i_1_n_0 ),
        .I2(S_AXI_WSTRB[3]),
        .I3(\symbols_reg[79]_78 [1]),
        .O(\symbols[79][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \symbols[79][2]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(\msg_counter[0]_i_1_n_0 ),
        .I2(S_AXI_WSTRB[3]),
        .I3(\symbols_reg[79]_78 [2]),
        .O(\symbols[79][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \symbols[7][2]_i_1 
       (.I0(p_0_in[0]),
        .I1(\symbols[0][2]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(S_AXI_WSTRB[3]),
        .I5(p_0_in[2]),
        .O(\symbols[7]_107 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \symbols[9][2]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\symbols[0][2]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(S_AXI_WSTRB[0]),
        .I5(p_0_in[2]),
        .O(\symbols[9]_113 ));
  FDRE \symbols_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \symbols_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \symbols_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \symbols_reg[10][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_113 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[10]_9 [0]),
        .R(1'b0));
  FDRE \symbols_reg[10][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_113 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[10]_9 [1]),
        .R(1'b0));
  FDRE \symbols_reg[10][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_113 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[10]_9 [2]),
        .R(1'b0));
  FDRE \symbols_reg[11][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_112 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[11]_10 [0]),
        .R(1'b0));
  FDRE \symbols_reg[11][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_112 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[11]_10 [1]),
        .R(1'b0));
  FDRE \symbols_reg[11][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_112 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[11]_10 [2]),
        .R(1'b0));
  FDRE \symbols_reg[12][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_112 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[12]_11 [0]),
        .R(1'b0));
  FDRE \symbols_reg[12][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_112 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[12]_11 [1]),
        .R(1'b0));
  FDRE \symbols_reg[12][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[11]_112 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[12]_11 [2]),
        .R(1'b0));
  FDRE \symbols_reg[13][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_111 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[13]_12 [0]),
        .R(1'b0));
  FDRE \symbols_reg[13][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_111 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[13]_12 [1]),
        .R(1'b0));
  FDRE \symbols_reg[13][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_111 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[13]_12 [2]),
        .R(1'b0));
  FDRE \symbols_reg[14][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_111 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[14]_13 [0]),
        .R(1'b0));
  FDRE \symbols_reg[14][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_111 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[14]_13 [1]),
        .R(1'b0));
  FDRE \symbols_reg[14][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[13]_111 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[14]_13 [2]),
        .R(1'b0));
  FDRE \symbols_reg[15][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_110 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[15]_14 [0]),
        .R(1'b0));
  FDRE \symbols_reg[15][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_110 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[15]_14 [1]),
        .R(1'b0));
  FDRE \symbols_reg[15][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_110 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[15]_14 [2]),
        .R(1'b0));
  FDRE \symbols_reg[16][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_110 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[16]_15 [0]),
        .R(1'b0));
  FDRE \symbols_reg[16][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_110 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[16]_15 [1]),
        .R(1'b0));
  FDRE \symbols_reg[16][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[15]_110 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[16]_15 [2]),
        .R(1'b0));
  FDRE \symbols_reg[17][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_102 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[17]_16 [0]),
        .R(1'b0));
  FDRE \symbols_reg[17][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_102 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[17]_16 [1]),
        .R(1'b0));
  FDRE \symbols_reg[17][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_102 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[17]_16 [2]),
        .R(1'b0));
  FDRE \symbols_reg[18][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_102 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[18]_17 [0]),
        .R(1'b0));
  FDRE \symbols_reg[18][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_102 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[18]_17 [1]),
        .R(1'b0));
  FDRE \symbols_reg[18][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[17]_102 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[18]_17 [2]),
        .R(1'b0));
  FDRE \symbols_reg[19][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_101 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[19]_18 [0]),
        .R(1'b0));
  FDRE \symbols_reg[19][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_101 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[19]_18 [1]),
        .R(1'b0));
  FDRE \symbols_reg[19][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_101 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[19]_18 [2]),
        .R(1'b0));
  FDRE \symbols_reg[20][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_101 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[20]_19 [0]),
        .R(1'b0));
  FDRE \symbols_reg[20][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_101 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[20]_19 [1]),
        .R(1'b0));
  FDRE \symbols_reg[20][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[19]_101 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[20]_19 [2]),
        .R(1'b0));
  FDRE \symbols_reg[21][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_100 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[21]_20 [0]),
        .R(1'b0));
  FDRE \symbols_reg[21][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_100 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[21]_20 [1]),
        .R(1'b0));
  FDRE \symbols_reg[21][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_100 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[21]_20 [2]),
        .R(1'b0));
  FDRE \symbols_reg[22][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_100 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[22]_21 [0]),
        .R(1'b0));
  FDRE \symbols_reg[22][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_100 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[22]_21 [1]),
        .R(1'b0));
  FDRE \symbols_reg[22][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[21]_100 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[22]_21 [2]),
        .R(1'b0));
  FDRE \symbols_reg[23][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_99 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[23]_22 [0]),
        .R(1'b0));
  FDRE \symbols_reg[23][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_99 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[23]_22 [1]),
        .R(1'b0));
  FDRE \symbols_reg[23][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_99 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[23]_22 [2]),
        .R(1'b0));
  FDRE \symbols_reg[24][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_99 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[24]_23 [0]),
        .R(1'b0));
  FDRE \symbols_reg[24][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_99 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[24]_23 [1]),
        .R(1'b0));
  FDRE \symbols_reg[24][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[23]_99 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[24]_23 [2]),
        .R(1'b0));
  FDRE \symbols_reg[25][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_106 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[25]_24 [0]),
        .R(1'b0));
  FDRE \symbols_reg[25][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_106 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[25]_24 [1]),
        .R(1'b0));
  FDRE \symbols_reg[25][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_106 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[25]_24 [2]),
        .R(1'b0));
  FDRE \symbols_reg[26][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_106 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[26]_25 [0]),
        .R(1'b0));
  FDRE \symbols_reg[26][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_106 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[26]_25 [1]),
        .R(1'b0));
  FDRE \symbols_reg[26][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[25]_106 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[26]_25 [2]),
        .R(1'b0));
  FDRE \symbols_reg[27][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_105 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[27]_26 [0]),
        .R(1'b0));
  FDRE \symbols_reg[27][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_105 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[27]_26 [1]),
        .R(1'b0));
  FDRE \symbols_reg[27][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_105 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[27]_26 [2]),
        .R(1'b0));
  FDRE \symbols_reg[28][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_105 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[28]_27 [0]),
        .R(1'b0));
  FDRE \symbols_reg[28][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_105 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[28]_27 [1]),
        .R(1'b0));
  FDRE \symbols_reg[28][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[27]_105 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[28]_27 [2]),
        .R(1'b0));
  FDRE \symbols_reg[29][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_104 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[29]_28 [0]),
        .R(1'b0));
  FDRE \symbols_reg[29][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_104 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[29]_28 [1]),
        .R(1'b0));
  FDRE \symbols_reg[29][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_104 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[29]_28 [2]),
        .R(1'b0));
  FDRE \symbols_reg[2][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[2]_1 [0]),
        .R(1'b0));
  FDRE \symbols_reg[2][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[2]_1 [1]),
        .R(1'b0));
  FDRE \symbols_reg[2][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[0][2]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[2]_1 [2]),
        .R(1'b0));
  FDRE \symbols_reg[30][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_104 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[30]_29 [0]),
        .R(1'b0));
  FDRE \symbols_reg[30][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_104 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[30]_29 [1]),
        .R(1'b0));
  FDRE \symbols_reg[30][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[29]_104 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[30]_29 [2]),
        .R(1'b0));
  FDRE \symbols_reg[31][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_103 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[31]_30 [0]),
        .R(1'b0));
  FDRE \symbols_reg[31][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_103 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[31]_30 [1]),
        .R(1'b0));
  FDRE \symbols_reg[31][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_103 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[31]_30 [2]),
        .R(1'b0));
  FDRE \symbols_reg[32][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_103 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[32]_31 [0]),
        .R(1'b0));
  FDRE \symbols_reg[32][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_103 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[32]_31 [1]),
        .R(1'b0));
  FDRE \symbols_reg[32][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[31]_103 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[32]_31 [2]),
        .R(1'b0));
  FDRE \symbols_reg[33][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_94 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[33]_32 [0]),
        .R(1'b0));
  FDRE \symbols_reg[33][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_94 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[33]_32 [1]),
        .R(1'b0));
  FDRE \symbols_reg[33][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_94 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[33]_32 [2]),
        .R(1'b0));
  FDRE \symbols_reg[34][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_94 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[34]_33 [0]),
        .R(1'b0));
  FDRE \symbols_reg[34][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_94 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[34]_33 [1]),
        .R(1'b0));
  FDRE \symbols_reg[34][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[33]_94 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[34]_33 [2]),
        .R(1'b0));
  FDRE \symbols_reg[35][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_93 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[35]_34 [0]),
        .R(1'b0));
  FDRE \symbols_reg[35][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_93 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[35]_34 [1]),
        .R(1'b0));
  FDRE \symbols_reg[35][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_93 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[35]_34 [2]),
        .R(1'b0));
  FDRE \symbols_reg[36][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_93 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[36]_35 [0]),
        .R(1'b0));
  FDRE \symbols_reg[36][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_93 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[36]_35 [1]),
        .R(1'b0));
  FDRE \symbols_reg[36][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[35]_93 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[36]_35 [2]),
        .R(1'b0));
  FDRE \symbols_reg[37][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_92 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[37]_36 [0]),
        .R(1'b0));
  FDRE \symbols_reg[37][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_92 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[37]_36 [1]),
        .R(1'b0));
  FDRE \symbols_reg[37][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_92 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[37]_36 [2]),
        .R(1'b0));
  FDRE \symbols_reg[38][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_92 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[38]_37 [0]),
        .R(1'b0));
  FDRE \symbols_reg[38][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_92 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[38]_37 [1]),
        .R(1'b0));
  FDRE \symbols_reg[38][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[37]_92 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[38]_37 [2]),
        .R(1'b0));
  FDRE \symbols_reg[39][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_91 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[39]_38 [0]),
        .R(1'b0));
  FDRE \symbols_reg[39][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_91 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[39]_38 [1]),
        .R(1'b0));
  FDRE \symbols_reg[39][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_91 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[39]_38 [2]),
        .R(1'b0));
  FDRE \symbols_reg[3][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_109 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[3]_2 [0]),
        .R(1'b0));
  FDRE \symbols_reg[3][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_109 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[3]_2 [1]),
        .R(1'b0));
  FDRE \symbols_reg[3][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_109 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[3]_2 [2]),
        .R(1'b0));
  FDRE \symbols_reg[40][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_91 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[40]_39 [0]),
        .R(1'b0));
  FDRE \symbols_reg[40][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_91 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[40]_39 [1]),
        .R(1'b0));
  FDRE \symbols_reg[40][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[39]_91 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[40]_39 [2]),
        .R(1'b0));
  FDRE \symbols_reg[41][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_90 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[41]_40 [0]),
        .R(1'b0));
  FDRE \symbols_reg[41][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_90 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[41]_40 [1]),
        .R(1'b0));
  FDRE \symbols_reg[41][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_90 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[41]_40 [2]),
        .R(1'b0));
  FDRE \symbols_reg[42][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_90 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[42]_41 [0]),
        .R(1'b0));
  FDRE \symbols_reg[42][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_90 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[42]_41 [1]),
        .R(1'b0));
  FDRE \symbols_reg[42][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[41]_90 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[42]_41 [2]),
        .R(1'b0));
  FDRE \symbols_reg[43][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_89 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[43]_42 [0]),
        .R(1'b0));
  FDRE \symbols_reg[43][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_89 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[43]_42 [1]),
        .R(1'b0));
  FDRE \symbols_reg[43][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_89 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[43]_42 [2]),
        .R(1'b0));
  FDRE \symbols_reg[44][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_89 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[44]_43 [0]),
        .R(1'b0));
  FDRE \symbols_reg[44][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_89 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[44]_43 [1]),
        .R(1'b0));
  FDRE \symbols_reg[44][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[43]_89 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[44]_43 [2]),
        .R(1'b0));
  FDRE \symbols_reg[45][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_88 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[45]_44 [0]),
        .R(1'b0));
  FDRE \symbols_reg[45][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_88 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[45]_44 [1]),
        .R(1'b0));
  FDRE \symbols_reg[45][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_88 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[45]_44 [2]),
        .R(1'b0));
  FDRE \symbols_reg[46][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_88 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[46]_45 [0]),
        .R(1'b0));
  FDRE \symbols_reg[46][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_88 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[46]_45 [1]),
        .R(1'b0));
  FDRE \symbols_reg[46][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[45]_88 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[46]_45 [2]),
        .R(1'b0));
  FDRE \symbols_reg[47][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_87 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[47]_46 [0]),
        .R(1'b0));
  FDRE \symbols_reg[47][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_87 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[47]_46 [1]),
        .R(1'b0));
  FDRE \symbols_reg[47][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_87 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[47]_46 [2]),
        .R(1'b0));
  FDRE \symbols_reg[48][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_87 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[48]_47 [0]),
        .R(1'b0));
  FDRE \symbols_reg[48][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_87 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[48]_47 [1]),
        .R(1'b0));
  FDRE \symbols_reg[48][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[47]_87 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[48]_47 [2]),
        .R(1'b0));
  FDRE \symbols_reg[49][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_98 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[49]_48 [0]),
        .R(1'b0));
  FDRE \symbols_reg[49][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_98 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[49]_48 [1]),
        .R(1'b0));
  FDRE \symbols_reg[49][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_98 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[49]_48 [2]),
        .R(1'b0));
  FDRE \symbols_reg[4][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_109 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[4]_3 [0]),
        .R(1'b0));
  FDRE \symbols_reg[4][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_109 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[4]_3 [1]),
        .R(1'b0));
  FDRE \symbols_reg[4][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[3]_109 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[4]_3 [2]),
        .R(1'b0));
  FDRE \symbols_reg[50][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_98 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[50]_49 [0]),
        .R(1'b0));
  FDRE \symbols_reg[50][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_98 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[50]_49 [1]),
        .R(1'b0));
  FDRE \symbols_reg[50][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[49]_98 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[50]_49 [2]),
        .R(1'b0));
  FDRE \symbols_reg[51][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_97 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[51]_50 [0]),
        .R(1'b0));
  FDRE \symbols_reg[51][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_97 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[51]_50 [1]),
        .R(1'b0));
  FDRE \symbols_reg[51][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_97 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[51]_50 [2]),
        .R(1'b0));
  FDRE \symbols_reg[52][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_97 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[52]_51 [0]),
        .R(1'b0));
  FDRE \symbols_reg[52][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_97 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[52]_51 [1]),
        .R(1'b0));
  FDRE \symbols_reg[52][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[51]_97 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[52]_51 [2]),
        .R(1'b0));
  FDRE \symbols_reg[53][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_96 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[53]_52 [0]),
        .R(1'b0));
  FDRE \symbols_reg[53][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_96 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[53]_52 [1]),
        .R(1'b0));
  FDRE \symbols_reg[53][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_96 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[53]_52 [2]),
        .R(1'b0));
  FDRE \symbols_reg[54][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_96 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[54]_53 [0]),
        .R(1'b0));
  FDRE \symbols_reg[54][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_96 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[54]_53 [1]),
        .R(1'b0));
  FDRE \symbols_reg[54][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[53]_96 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[54]_53 [2]),
        .R(1'b0));
  FDRE \symbols_reg[55][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_95 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[55]_54 [0]),
        .R(1'b0));
  FDRE \symbols_reg[55][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_95 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[55]_54 [1]),
        .R(1'b0));
  FDRE \symbols_reg[55][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_95 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[55]_54 [2]),
        .R(1'b0));
  FDRE \symbols_reg[56][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_95 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[56]_55 [0]),
        .R(1'b0));
  FDRE \symbols_reg[56][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_95 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[56]_55 [1]),
        .R(1'b0));
  FDRE \symbols_reg[56][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[55]_95 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[56]_55 [2]),
        .R(1'b0));
  FDRE \symbols_reg[57][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_86 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[57]_56 [0]),
        .R(1'b0));
  FDRE \symbols_reg[57][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_86 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[57]_56 [1]),
        .R(1'b0));
  FDRE \symbols_reg[57][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_86 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[57]_56 [2]),
        .R(1'b0));
  FDRE \symbols_reg[58][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_86 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[58]_57 [0]),
        .R(1'b0));
  FDRE \symbols_reg[58][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_86 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[58]_57 [1]),
        .R(1'b0));
  FDRE \symbols_reg[58][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[57]_86 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[58]_57 [2]),
        .R(1'b0));
  FDRE \symbols_reg[59][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_85 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[59]_58 [0]),
        .R(1'b0));
  FDRE \symbols_reg[59][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_85 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[59]_58 [1]),
        .R(1'b0));
  FDRE \symbols_reg[59][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_85 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[59]_58 [2]),
        .R(1'b0));
  FDRE \symbols_reg[5][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_108 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[5]_4 [0]),
        .R(1'b0));
  FDRE \symbols_reg[5][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_108 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[5]_4 [1]),
        .R(1'b0));
  FDRE \symbols_reg[5][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_108 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[5]_4 [2]),
        .R(1'b0));
  FDRE \symbols_reg[60][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_85 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[60]_59 [0]),
        .R(1'b0));
  FDRE \symbols_reg[60][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_85 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[60]_59 [1]),
        .R(1'b0));
  FDRE \symbols_reg[60][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[59]_85 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[60]_59 [2]),
        .R(1'b0));
  FDRE \symbols_reg[61][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_84 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[61]_60 [0]),
        .R(1'b0));
  FDRE \symbols_reg[61][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_84 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[61]_60 [1]),
        .R(1'b0));
  FDRE \symbols_reg[61][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_84 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[61]_60 [2]),
        .R(1'b0));
  FDRE \symbols_reg[62][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_84 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[62]_61 [0]),
        .R(1'b0));
  FDRE \symbols_reg[62][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_84 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[62]_61 [1]),
        .R(1'b0));
  FDRE \symbols_reg[62][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[61]_84 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[62]_61 [2]),
        .R(1'b0));
  FDRE \symbols_reg[63][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_83 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[63]_62 [0]),
        .R(1'b0));
  FDRE \symbols_reg[63][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_83 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[63]_62 [1]),
        .R(1'b0));
  FDRE \symbols_reg[63][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_83 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[63]_62 [2]),
        .R(1'b0));
  FDRE \symbols_reg[64][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_83 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[64]_63 [0]),
        .R(1'b0));
  FDRE \symbols_reg[64][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_83 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[64]_63 [1]),
        .R(1'b0));
  FDRE \symbols_reg[64][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[63]_83 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[64]_63 [2]),
        .R(1'b0));
  FDRE \symbols_reg[65][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_82 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[65]_64 [0]),
        .R(1'b0));
  FDRE \symbols_reg[65][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_82 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[65]_64 [1]),
        .R(1'b0));
  FDRE \symbols_reg[65][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_82 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[65]_64 [2]),
        .R(1'b0));
  FDRE \symbols_reg[66][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_82 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[66]_65 [0]),
        .R(1'b0));
  FDRE \symbols_reg[66][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_82 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[66]_65 [1]),
        .R(1'b0));
  FDRE \symbols_reg[66][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[65]_82 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[66]_65 [2]),
        .R(1'b0));
  FDRE \symbols_reg[67][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_81 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[67]_66 [0]),
        .R(1'b0));
  FDRE \symbols_reg[67][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_81 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[67]_66 [1]),
        .R(1'b0));
  FDRE \symbols_reg[67][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_81 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[67]_66 [2]),
        .R(1'b0));
  FDRE \symbols_reg[68][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_81 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[68]_67 [0]),
        .R(1'b0));
  FDRE \symbols_reg[68][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_81 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[68]_67 [1]),
        .R(1'b0));
  FDRE \symbols_reg[68][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[67]_81 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[68]_67 [2]),
        .R(1'b0));
  FDRE \symbols_reg[69][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_80 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[69]_68 [0]),
        .R(1'b0));
  FDRE \symbols_reg[69][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_80 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[69]_68 [1]),
        .R(1'b0));
  FDRE \symbols_reg[69][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_80 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[69]_68 [2]),
        .R(1'b0));
  FDRE \symbols_reg[6][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_108 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[6]_5 [0]),
        .R(1'b0));
  FDRE \symbols_reg[6][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_108 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[6]_5 [1]),
        .R(1'b0));
  FDRE \symbols_reg[6][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[5]_108 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[6]_5 [2]),
        .R(1'b0));
  FDRE \symbols_reg[70][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_80 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[70]_69 [0]),
        .R(1'b0));
  FDRE \symbols_reg[70][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_80 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[70]_69 [1]),
        .R(1'b0));
  FDRE \symbols_reg[70][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[69]_80 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[70]_69 [2]),
        .R(1'b0));
  FDRE \symbols_reg[71][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_79 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[71]_70 [0]),
        .R(1'b0));
  FDRE \symbols_reg[71][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_79 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[71]_70 [1]),
        .R(1'b0));
  FDRE \symbols_reg[71][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_79 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[71]_70 [2]),
        .R(1'b0));
  FDRE \symbols_reg[72][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_79 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[72]_71 [0]),
        .R(1'b0));
  FDRE \symbols_reg[72][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_79 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[72]_71 [1]),
        .R(1'b0));
  FDRE \symbols_reg[72][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[71]_79 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[72]_71 [2]),
        .R(1'b0));
  FDRE \symbols_reg[73][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_116 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[73]_72 [0]),
        .R(1'b0));
  FDRE \symbols_reg[73][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_116 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[73]_72 [1]),
        .R(1'b0));
  FDRE \symbols_reg[73][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_116 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[73]_72 [2]),
        .R(1'b0));
  FDRE \symbols_reg[74][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_116 ),
        .D(S_AXI_WDATA[3]),
        .Q(\symbols_reg[74]_73 [0]),
        .R(1'b0));
  FDRE \symbols_reg[74][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_116 ),
        .D(S_AXI_WDATA[4]),
        .Q(\symbols_reg[74]_73 [1]),
        .R(1'b0));
  FDRE \symbols_reg[74][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[73]_116 ),
        .D(S_AXI_WDATA[5]),
        .Q(\symbols_reg[74]_73 [2]),
        .R(1'b0));
  FDRE \symbols_reg[75][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_115 ),
        .D(S_AXI_WDATA[6]),
        .Q(\symbols_reg[75]_74 [0]),
        .R(1'b0));
  FDRE \symbols_reg[75][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_115 ),
        .D(S_AXI_WDATA[7]),
        .Q(\symbols_reg[75]_74 [1]),
        .R(1'b0));
  FDRE \symbols_reg[75][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_115 ),
        .D(S_AXI_WDATA[8]),
        .Q(\symbols_reg[75]_74 [2]),
        .R(1'b0));
  FDRE \symbols_reg[76][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_115 ),
        .D(S_AXI_WDATA[9]),
        .Q(\symbols_reg[76]_75 [0]),
        .R(1'b0));
  FDRE \symbols_reg[76][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_115 ),
        .D(S_AXI_WDATA[10]),
        .Q(\symbols_reg[76]_75 [1]),
        .R(1'b0));
  FDRE \symbols_reg[76][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[75]_115 ),
        .D(S_AXI_WDATA[11]),
        .Q(\symbols_reg[76]_75 [2]),
        .R(1'b0));
  FDRE \symbols_reg[77][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_114 ),
        .D(S_AXI_WDATA[12]),
        .Q(\symbols_reg[77]_76 [0]),
        .R(1'b0));
  FDRE \symbols_reg[77][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_114 ),
        .D(S_AXI_WDATA[13]),
        .Q(\symbols_reg[77]_76 [1]),
        .R(1'b0));
  FDRE \symbols_reg[77][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_114 ),
        .D(S_AXI_WDATA[14]),
        .Q(\symbols_reg[77]_76 [2]),
        .R(1'b0));
  FDRE \symbols_reg[78][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_114 ),
        .D(S_AXI_WDATA[15]),
        .Q(\symbols_reg[78]_77 [0]),
        .R(1'b0));
  FDRE \symbols_reg[78][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_114 ),
        .D(S_AXI_WDATA[16]),
        .Q(\symbols_reg[78]_77 [1]),
        .R(1'b0));
  FDRE \symbols_reg[78][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[77]_114 ),
        .D(S_AXI_WDATA[17]),
        .Q(\symbols_reg[78]_77 [2]),
        .R(1'b0));
  FDRE \symbols_reg[79][0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\symbols[79][0]_i_1_n_0 ),
        .Q(\symbols_reg[79]_78 [0]),
        .R(1'b0));
  FDRE \symbols_reg[79][1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\symbols[79][1]_i_1_n_0 ),
        .Q(\symbols_reg[79]_78 [1]),
        .R(1'b0));
  FDRE \symbols_reg[79][2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\symbols[79][2]_i_1_n_0 ),
        .Q(\symbols_reg[79]_78 [2]),
        .R(1'b0));
  FDRE \symbols_reg[7][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_107 ),
        .D(S_AXI_WDATA[18]),
        .Q(\symbols_reg[7]_6 [0]),
        .R(1'b0));
  FDRE \symbols_reg[7][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_107 ),
        .D(S_AXI_WDATA[19]),
        .Q(\symbols_reg[7]_6 [1]),
        .R(1'b0));
  FDRE \symbols_reg[7][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_107 ),
        .D(S_AXI_WDATA[20]),
        .Q(\symbols_reg[7]_6 [2]),
        .R(1'b0));
  FDRE \symbols_reg[8][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_107 ),
        .D(S_AXI_WDATA[21]),
        .Q(\symbols_reg[8]_7 [0]),
        .R(1'b0));
  FDRE \symbols_reg[8][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_107 ),
        .D(S_AXI_WDATA[22]),
        .Q(\symbols_reg[8]_7 [1]),
        .R(1'b0));
  FDRE \symbols_reg[8][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[7]_107 ),
        .D(S_AXI_WDATA[23]),
        .Q(\symbols_reg[8]_7 [2]),
        .R(1'b0));
  FDRE \symbols_reg[9][0] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_113 ),
        .D(S_AXI_WDATA[0]),
        .Q(\symbols_reg[9]_8 [0]),
        .R(1'b0));
  FDRE \symbols_reg[9][1] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_113 ),
        .D(S_AXI_WDATA[1]),
        .Q(\symbols_reg[9]_8 [1]),
        .R(1'b0));
  FDRE \symbols_reg[9][2] 
       (.C(S_AXI_ACLK),
        .CE(\symbols[9]_113 ),
        .D(S_AXI_WDATA[2]),
        .Q(\symbols_reg[9]_8 [2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0,ad9851gfsk,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ad9851gfsk,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (read_data_out,
    data_out,
    am_out,
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
  output am_out;
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
  assign am_out = \<const0> ;
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
