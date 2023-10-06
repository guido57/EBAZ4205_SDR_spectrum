// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Sep 15 19:51:13 2023
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
   (data_out,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    read_data_out,
    S_AXI_BVALID,
    S_AXI_ARESETN,
    S_AXI_ACLK,
    S_AXI_ARADDR,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_WSTRB,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output [39:0]data_out;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output read_data_out;
  output S_AXI_BVALID;
  input S_AXI_ARESETN;
  input S_AXI_ACLK;
  input [4:0]S_AXI_ARADDR;
  input [4:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_ARVALID;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [6:2]axi_araddr;
  wire axi_arready0;
  wire [6:2]axi_awaddr;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
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
  wire \clock_counter[31]_i_1_n_0 ;
  wire \clock_counter[31]_i_2_n_0 ;
  wire \clock_counter[31]_i_3_n_0 ;
  wire \clock_counter[31]_i_4_n_0 ;
  wire \clock_counter[31]_i_5_n_0 ;
  wire \clock_counter[31]_i_6_n_0 ;
  wire \clock_counter[31]_i_7_n_0 ;
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
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[13]_i_2_n_0 ;
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
  wire \data_out[39]_i_12_n_0 ;
  wire \data_out[39]_i_13_n_0 ;
  wire \data_out[39]_i_15_n_0 ;
  wire \data_out[39]_i_16_n_0 ;
  wire \data_out[39]_i_18_n_0 ;
  wire \data_out[39]_i_19_n_0 ;
  wire \data_out[39]_i_1_n_0 ;
  wire \data_out[39]_i_20_n_0 ;
  wire \data_out[39]_i_21_n_0 ;
  wire \data_out[39]_i_22_n_0 ;
  wire \data_out[39]_i_24_n_0 ;
  wire \data_out[39]_i_25_n_0 ;
  wire \data_out[39]_i_26_n_0 ;
  wire \data_out[39]_i_27_n_0 ;
  wire \data_out[39]_i_29_n_0 ;
  wire \data_out[39]_i_2_n_0 ;
  wire \data_out[39]_i_30_n_0 ;
  wire \data_out[39]_i_31_n_0 ;
  wire \data_out[39]_i_32_n_0 ;
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
  wire \data_out[39]_i_48_n_0 ;
  wire \data_out[39]_i_49_n_0 ;
  wire \data_out[39]_i_50_n_0 ;
  wire \data_out[39]_i_5_n_0 ;
  wire \data_out[39]_i_8_n_0 ;
  wire \data_out[39]_i_9_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire \data_out_reg[39]_i_14_n_0 ;
  wire \data_out_reg[39]_i_14_n_1 ;
  wire \data_out_reg[39]_i_14_n_2 ;
  wire \data_out_reg[39]_i_14_n_3 ;
  wire \data_out_reg[39]_i_17_n_0 ;
  wire \data_out_reg[39]_i_17_n_1 ;
  wire \data_out_reg[39]_i_17_n_2 ;
  wire \data_out_reg[39]_i_17_n_3 ;
  wire \data_out_reg[39]_i_23_n_0 ;
  wire \data_out_reg[39]_i_23_n_1 ;
  wire \data_out_reg[39]_i_23_n_2 ;
  wire \data_out_reg[39]_i_23_n_3 ;
  wire \data_out_reg[39]_i_28_n_0 ;
  wire \data_out_reg[39]_i_28_n_1 ;
  wire \data_out_reg[39]_i_28_n_2 ;
  wire \data_out_reg[39]_i_28_n_3 ;
  wire \data_out_reg[39]_i_33_n_0 ;
  wire \data_out_reg[39]_i_33_n_1 ;
  wire \data_out_reg[39]_i_33_n_2 ;
  wire \data_out_reg[39]_i_33_n_3 ;
  wire \data_out_reg[39]_i_4_n_0 ;
  wire \data_out_reg[39]_i_4_n_1 ;
  wire \data_out_reg[39]_i_4_n_2 ;
  wire \data_out_reg[39]_i_4_n_3 ;
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
  wire i___1_carry_i_10__1_n_0;
  wire i___1_carry_i_10_n_0;
  wire i___1_carry_i_110__0_n_0;
  wire i___1_carry_i_110_n_0;
  wire i___1_carry_i_111__0_n_0;
  wire i___1_carry_i_111_n_0;
  wire i___1_carry_i_112__0_n_0;
  wire i___1_carry_i_112_n_0;
  wire i___1_carry_i_113_n_0;
  wire i___1_carry_i_114_n_0;
  wire i___1_carry_i_11__0__0_n_0;
  wire i___1_carry_i_11__0_n_0;
  wire i___1_carry_i_11__1_n_0;
  wire i___1_carry_i_11_n_0;
  wire i___1_carry_i_12__0__0_n_0;
  wire i___1_carry_i_12__0_n_0;
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
  wire i__carry__2_i_5_n_0;
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
  wire new_msg_i_1_n_0;
  wire new_msg_i_2_n_0;
  wire new_msg_i_3_n_0;
  wire new_msg_i_4_n_0;
  wire new_msg_i_5_n_0;
  wire new_msg_i_6_n_0;
  wire new_msg_i_7_n_0;
  wire new_msg_i_8_n_0;
  wire new_msg_i_9_n_0;
  wire new_msg_reg_n_0;
  wire p_0_in;
  wire [2:0]p_0_out;
  wire [31:7]p_1_in;
  wire [2:0]p_1_out;
  wire [2:0]p_2_out;
  wire p_3_in;
  wire [2:0]p_3_out;
  wire [2:0]p_4_out;
  wire [2:0]p_5_out;
  wire [2:0]p_6_out;
  wire [2:0]p_7_out;
  wire [2:0]p_8_out;
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
  wire read_data_out;
  wire read_data_out_i_1_n_0;
  wire read_data_out_t_i_10_n_0;
  wire read_data_out_t_i_11_n_0;
  wire read_data_out_t_i_12_n_0;
  wire read_data_out_t_i_1_n_0;
  wire read_data_out_t_i_2_n_0;
  wire read_data_out_t_i_3_n_0;
  wire read_data_out_t_i_4_n_0;
  wire read_data_out_t_i_5_n_0;
  wire read_data_out_t_i_6_n_0;
  wire read_data_out_t_i_7_n_0;
  wire read_data_out_t_i_8_n_0;
  wire read_data_out_t_i_9_n_0;
  wire read_data_out_t_reg_n_0;
  wire \sample_counter[0]_i_1_n_0 ;
  wire \sample_counter[0]_i_3_n_0 ;
  wire [1:0]sample_counter_reg;
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
  wire [31:2]sample_counter_reg__0;
  wire [31:0]slv_reg0;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire [29:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:30]slv_reg2__0;
  wire [29:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:30]slv_reg3__0;
  wire [29:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:30]slv_reg4__0;
  wire [29:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:30]slv_reg5__0;
  wire [29:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:30]slv_reg6__0;
  wire [29:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:30]slv_reg7__0;
  wire [26:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:27]slv_reg8__0;
  wire slv_reg_rden;
  wire [31:0]sym_counter;
  wire \sym_counter[0]_rep_i_1_n_0 ;
  wire \sym_counter[1]_rep_i_1_n_0 ;
  wire \sym_counter[31]_i_4_n_0 ;
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
  wire \symbols_reg[0][2]_i_1_n_0 ;
  wire \symbols_reg[11][2]_i_1_n_0 ;
  wire \symbols_reg[21][2]_i_1_n_0 ;
  wire \symbols_reg[31][2]_i_1_n_0 ;
  wire \symbols_reg[41][2]_i_1_n_0 ;
  wire \symbols_reg[51][2]_i_1_n_0 ;
  wire \symbols_reg[61][2]_i_1_n_0 ;
  wire \symbols_reg[71][2]_i_1_n_0 ;
  wire \symbols_reg_n_0_[0][0] ;
  wire \symbols_reg_n_0_[0][1] ;
  wire \symbols_reg_n_0_[0][2] ;
  wire \symbols_reg_n_0_[10][0] ;
  wire \symbols_reg_n_0_[10][1] ;
  wire \symbols_reg_n_0_[10][2] ;
  wire \symbols_reg_n_0_[11][0] ;
  wire \symbols_reg_n_0_[11][1] ;
  wire \symbols_reg_n_0_[11][2] ;
  wire \symbols_reg_n_0_[12][0] ;
  wire \symbols_reg_n_0_[12][1] ;
  wire \symbols_reg_n_0_[12][2] ;
  wire \symbols_reg_n_0_[13][0] ;
  wire \symbols_reg_n_0_[13][1] ;
  wire \symbols_reg_n_0_[13][2] ;
  wire \symbols_reg_n_0_[14][0] ;
  wire \symbols_reg_n_0_[14][1] ;
  wire \symbols_reg_n_0_[14][2] ;
  wire \symbols_reg_n_0_[15][0] ;
  wire \symbols_reg_n_0_[15][1] ;
  wire \symbols_reg_n_0_[15][2] ;
  wire \symbols_reg_n_0_[16][0] ;
  wire \symbols_reg_n_0_[16][1] ;
  wire \symbols_reg_n_0_[16][2] ;
  wire \symbols_reg_n_0_[17][0] ;
  wire \symbols_reg_n_0_[17][1] ;
  wire \symbols_reg_n_0_[17][2] ;
  wire \symbols_reg_n_0_[18][0] ;
  wire \symbols_reg_n_0_[18][1] ;
  wire \symbols_reg_n_0_[18][2] ;
  wire \symbols_reg_n_0_[19][0] ;
  wire \symbols_reg_n_0_[19][1] ;
  wire \symbols_reg_n_0_[19][2] ;
  wire \symbols_reg_n_0_[20][0] ;
  wire \symbols_reg_n_0_[20][1] ;
  wire \symbols_reg_n_0_[20][2] ;
  wire \symbols_reg_n_0_[21][0] ;
  wire \symbols_reg_n_0_[21][1] ;
  wire \symbols_reg_n_0_[21][2] ;
  wire \symbols_reg_n_0_[22][0] ;
  wire \symbols_reg_n_0_[22][1] ;
  wire \symbols_reg_n_0_[22][2] ;
  wire \symbols_reg_n_0_[23][0] ;
  wire \symbols_reg_n_0_[23][1] ;
  wire \symbols_reg_n_0_[23][2] ;
  wire \symbols_reg_n_0_[24][0] ;
  wire \symbols_reg_n_0_[24][1] ;
  wire \symbols_reg_n_0_[24][2] ;
  wire \symbols_reg_n_0_[25][0] ;
  wire \symbols_reg_n_0_[25][1] ;
  wire \symbols_reg_n_0_[25][2] ;
  wire \symbols_reg_n_0_[26][0] ;
  wire \symbols_reg_n_0_[26][1] ;
  wire \symbols_reg_n_0_[26][2] ;
  wire \symbols_reg_n_0_[27][0] ;
  wire \symbols_reg_n_0_[27][1] ;
  wire \symbols_reg_n_0_[27][2] ;
  wire \symbols_reg_n_0_[28][0] ;
  wire \symbols_reg_n_0_[28][1] ;
  wire \symbols_reg_n_0_[28][2] ;
  wire \symbols_reg_n_0_[29][0] ;
  wire \symbols_reg_n_0_[29][1] ;
  wire \symbols_reg_n_0_[29][2] ;
  wire \symbols_reg_n_0_[2][0] ;
  wire \symbols_reg_n_0_[2][1] ;
  wire \symbols_reg_n_0_[2][2] ;
  wire \symbols_reg_n_0_[30][0] ;
  wire \symbols_reg_n_0_[30][1] ;
  wire \symbols_reg_n_0_[30][2] ;
  wire \symbols_reg_n_0_[31][0] ;
  wire \symbols_reg_n_0_[31][1] ;
  wire \symbols_reg_n_0_[31][2] ;
  wire \symbols_reg_n_0_[32][0] ;
  wire \symbols_reg_n_0_[32][1] ;
  wire \symbols_reg_n_0_[32][2] ;
  wire \symbols_reg_n_0_[33][0] ;
  wire \symbols_reg_n_0_[33][1] ;
  wire \symbols_reg_n_0_[33][2] ;
  wire \symbols_reg_n_0_[34][0] ;
  wire \symbols_reg_n_0_[34][1] ;
  wire \symbols_reg_n_0_[34][2] ;
  wire \symbols_reg_n_0_[35][0] ;
  wire \symbols_reg_n_0_[35][1] ;
  wire \symbols_reg_n_0_[35][2] ;
  wire \symbols_reg_n_0_[36][0] ;
  wire \symbols_reg_n_0_[36][1] ;
  wire \symbols_reg_n_0_[36][2] ;
  wire \symbols_reg_n_0_[37][0] ;
  wire \symbols_reg_n_0_[37][1] ;
  wire \symbols_reg_n_0_[37][2] ;
  wire \symbols_reg_n_0_[38][0] ;
  wire \symbols_reg_n_0_[38][1] ;
  wire \symbols_reg_n_0_[38][2] ;
  wire \symbols_reg_n_0_[39][0] ;
  wire \symbols_reg_n_0_[39][1] ;
  wire \symbols_reg_n_0_[39][2] ;
  wire \symbols_reg_n_0_[3][0] ;
  wire \symbols_reg_n_0_[3][1] ;
  wire \symbols_reg_n_0_[3][2] ;
  wire \symbols_reg_n_0_[40][0] ;
  wire \symbols_reg_n_0_[40][1] ;
  wire \symbols_reg_n_0_[40][2] ;
  wire \symbols_reg_n_0_[41][0] ;
  wire \symbols_reg_n_0_[41][1] ;
  wire \symbols_reg_n_0_[41][2] ;
  wire \symbols_reg_n_0_[42][0] ;
  wire \symbols_reg_n_0_[42][1] ;
  wire \symbols_reg_n_0_[42][2] ;
  wire \symbols_reg_n_0_[43][0] ;
  wire \symbols_reg_n_0_[43][1] ;
  wire \symbols_reg_n_0_[43][2] ;
  wire \symbols_reg_n_0_[44][0] ;
  wire \symbols_reg_n_0_[44][1] ;
  wire \symbols_reg_n_0_[44][2] ;
  wire \symbols_reg_n_0_[45][0] ;
  wire \symbols_reg_n_0_[45][1] ;
  wire \symbols_reg_n_0_[45][2] ;
  wire \symbols_reg_n_0_[46][0] ;
  wire \symbols_reg_n_0_[46][1] ;
  wire \symbols_reg_n_0_[46][2] ;
  wire \symbols_reg_n_0_[47][0] ;
  wire \symbols_reg_n_0_[47][1] ;
  wire \symbols_reg_n_0_[47][2] ;
  wire \symbols_reg_n_0_[48][0] ;
  wire \symbols_reg_n_0_[48][1] ;
  wire \symbols_reg_n_0_[48][2] ;
  wire \symbols_reg_n_0_[49][0] ;
  wire \symbols_reg_n_0_[49][1] ;
  wire \symbols_reg_n_0_[49][2] ;
  wire \symbols_reg_n_0_[4][0] ;
  wire \symbols_reg_n_0_[4][1] ;
  wire \symbols_reg_n_0_[4][2] ;
  wire \symbols_reg_n_0_[50][0] ;
  wire \symbols_reg_n_0_[50][1] ;
  wire \symbols_reg_n_0_[50][2] ;
  wire \symbols_reg_n_0_[51][0] ;
  wire \symbols_reg_n_0_[51][1] ;
  wire \symbols_reg_n_0_[51][2] ;
  wire \symbols_reg_n_0_[52][0] ;
  wire \symbols_reg_n_0_[52][1] ;
  wire \symbols_reg_n_0_[52][2] ;
  wire \symbols_reg_n_0_[53][0] ;
  wire \symbols_reg_n_0_[53][1] ;
  wire \symbols_reg_n_0_[53][2] ;
  wire \symbols_reg_n_0_[54][0] ;
  wire \symbols_reg_n_0_[54][1] ;
  wire \symbols_reg_n_0_[54][2] ;
  wire \symbols_reg_n_0_[55][0] ;
  wire \symbols_reg_n_0_[55][1] ;
  wire \symbols_reg_n_0_[55][2] ;
  wire \symbols_reg_n_0_[56][0] ;
  wire \symbols_reg_n_0_[56][1] ;
  wire \symbols_reg_n_0_[56][2] ;
  wire \symbols_reg_n_0_[57][0] ;
  wire \symbols_reg_n_0_[57][1] ;
  wire \symbols_reg_n_0_[57][2] ;
  wire \symbols_reg_n_0_[58][0] ;
  wire \symbols_reg_n_0_[58][1] ;
  wire \symbols_reg_n_0_[58][2] ;
  wire \symbols_reg_n_0_[59][0] ;
  wire \symbols_reg_n_0_[59][1] ;
  wire \symbols_reg_n_0_[59][2] ;
  wire \symbols_reg_n_0_[5][0] ;
  wire \symbols_reg_n_0_[5][1] ;
  wire \symbols_reg_n_0_[5][2] ;
  wire \symbols_reg_n_0_[60][0] ;
  wire \symbols_reg_n_0_[60][1] ;
  wire \symbols_reg_n_0_[60][2] ;
  wire \symbols_reg_n_0_[61][0] ;
  wire \symbols_reg_n_0_[61][1] ;
  wire \symbols_reg_n_0_[61][2] ;
  wire \symbols_reg_n_0_[62][0] ;
  wire \symbols_reg_n_0_[62][1] ;
  wire \symbols_reg_n_0_[62][2] ;
  wire \symbols_reg_n_0_[63][0] ;
  wire \symbols_reg_n_0_[63][1] ;
  wire \symbols_reg_n_0_[63][2] ;
  wire \symbols_reg_n_0_[64][0] ;
  wire \symbols_reg_n_0_[64][1] ;
  wire \symbols_reg_n_0_[64][2] ;
  wire \symbols_reg_n_0_[65][0] ;
  wire \symbols_reg_n_0_[65][1] ;
  wire \symbols_reg_n_0_[65][2] ;
  wire \symbols_reg_n_0_[66][0] ;
  wire \symbols_reg_n_0_[66][1] ;
  wire \symbols_reg_n_0_[66][2] ;
  wire \symbols_reg_n_0_[67][0] ;
  wire \symbols_reg_n_0_[67][1] ;
  wire \symbols_reg_n_0_[67][2] ;
  wire \symbols_reg_n_0_[68][0] ;
  wire \symbols_reg_n_0_[68][1] ;
  wire \symbols_reg_n_0_[68][2] ;
  wire \symbols_reg_n_0_[69][0] ;
  wire \symbols_reg_n_0_[69][1] ;
  wire \symbols_reg_n_0_[69][2] ;
  wire \symbols_reg_n_0_[6][0] ;
  wire \symbols_reg_n_0_[6][1] ;
  wire \symbols_reg_n_0_[6][2] ;
  wire \symbols_reg_n_0_[70][0] ;
  wire \symbols_reg_n_0_[70][1] ;
  wire \symbols_reg_n_0_[70][2] ;
  wire \symbols_reg_n_0_[71][0] ;
  wire \symbols_reg_n_0_[71][1] ;
  wire \symbols_reg_n_0_[71][2] ;
  wire \symbols_reg_n_0_[72][0] ;
  wire \symbols_reg_n_0_[72][1] ;
  wire \symbols_reg_n_0_[72][2] ;
  wire \symbols_reg_n_0_[73][0] ;
  wire \symbols_reg_n_0_[73][1] ;
  wire \symbols_reg_n_0_[73][2] ;
  wire \symbols_reg_n_0_[74][0] ;
  wire \symbols_reg_n_0_[74][1] ;
  wire \symbols_reg_n_0_[74][2] ;
  wire \symbols_reg_n_0_[75][0] ;
  wire \symbols_reg_n_0_[75][1] ;
  wire \symbols_reg_n_0_[75][2] ;
  wire \symbols_reg_n_0_[76][0] ;
  wire \symbols_reg_n_0_[76][1] ;
  wire \symbols_reg_n_0_[76][2] ;
  wire \symbols_reg_n_0_[77][0] ;
  wire \symbols_reg_n_0_[77][1] ;
  wire \symbols_reg_n_0_[77][2] ;
  wire \symbols_reg_n_0_[78][0] ;
  wire \symbols_reg_n_0_[78][1] ;
  wire \symbols_reg_n_0_[78][2] ;
  wire \symbols_reg_n_0_[79][0] ;
  wire \symbols_reg_n_0_[79][1] ;
  wire \symbols_reg_n_0_[79][2] ;
  wire \symbols_reg_n_0_[7][0] ;
  wire \symbols_reg_n_0_[7][1] ;
  wire \symbols_reg_n_0_[7][2] ;
  wire \symbols_reg_n_0_[8][0] ;
  wire \symbols_reg_n_0_[8][1] ;
  wire \symbols_reg_n_0_[8][2] ;
  wire \symbols_reg_n_0_[9][0] ;
  wire \symbols_reg_n_0_[9][1] ;
  wire \symbols_reg_n_0_[9][2] ;
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
  wire [3:0]\NLW_data_out_reg[39]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_data_out_reg[39]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[39]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sym_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sym_counter_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF0F8888FFFF8888)) 
    aw_en_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWREADY),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_WVALID),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDSE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[0]),
        .Q(axi_araddr[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[1]),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[2]),
        .Q(axi_araddr[4]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[3]),
        .Q(axi_araddr[5]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[4]),
        .Q(axi_araddr[6]),
        .S(p_0_in));
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
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[0]),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[1]),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[2]),
        .Q(axi_awaddr[4]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[3]),
        .Q(axi_awaddr[5]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[4]),
        .Q(axi_awaddr[6]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_awready_i_2
       (.I0(S_AXI_WVALID),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_AWVALID),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_WREADY),
        .I5(S_AXI_AWREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[0]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[0]_i_3_n_0 ),
        .I4(slv_reg8[0]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(slv_reg3[0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[0]),
        .I5(slv_reg2[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg5[0]),
        .I1(slv_reg7[0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[0]),
        .I5(slv_reg6[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[10]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[10]_i_3_n_0 ),
        .I4(slv_reg8[10]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(p_6_out[1]),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[10]),
        .I5(slv_reg2[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg5[10]),
        .I1(slv_reg7[10]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[10]),
        .I5(slv_reg6[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[11]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[11]_i_3_n_0 ),
        .I4(slv_reg8[11]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(p_6_out[2]),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[11]),
        .I5(slv_reg2[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg5[11]),
        .I1(slv_reg7[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[11]),
        .I5(slv_reg6[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[12]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[12]_i_3_n_0 ),
        .I4(slv_reg8[12]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(p_5_out[0]),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[12]),
        .I5(slv_reg2[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg5[12]),
        .I1(slv_reg7[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[12]),
        .I5(slv_reg6[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[13]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[13]_i_3_n_0 ),
        .I4(slv_reg8[13]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(p_5_out[1]),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[13]),
        .I5(slv_reg2[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg5[13]),
        .I1(slv_reg7[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[13]),
        .I5(slv_reg6[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[14]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[14]_i_3_n_0 ),
        .I4(slv_reg8[14]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(p_5_out[2]),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[14]),
        .I5(slv_reg2[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg5[14]),
        .I1(slv_reg7[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[14]),
        .I5(slv_reg6[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[15]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[15]_i_3_n_0 ),
        .I4(slv_reg8[15]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(p_4_out[0]),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[15]),
        .I5(slv_reg2[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg5[15]),
        .I1(slv_reg7[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[15]),
        .I5(slv_reg6[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[16]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[16]_i_3_n_0 ),
        .I4(slv_reg8[16]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(p_4_out[1]),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[16]),
        .I5(slv_reg2[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg5[16]),
        .I1(slv_reg7[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[16]),
        .I5(slv_reg6[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[17]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[17]_i_3_n_0 ),
        .I4(slv_reg8[17]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(p_4_out[2]),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[17]),
        .I5(slv_reg2[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg5[17]),
        .I1(slv_reg7[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[17]),
        .I5(slv_reg6[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[18]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[18]_i_3_n_0 ),
        .I4(slv_reg8[18]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(p_3_out[0]),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .I5(slv_reg2[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg5[18]),
        .I1(slv_reg7[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[18]),
        .I5(slv_reg6[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[19]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[19]_i_3_n_0 ),
        .I4(slv_reg8[19]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(p_3_out[1]),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .I5(slv_reg2[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg5[19]),
        .I1(slv_reg7[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[19]),
        .I5(slv_reg6[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[1]_i_3_n_0 ),
        .I4(slv_reg8[1]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(slv_reg3[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg5[1]),
        .I1(slv_reg7[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[1]),
        .I5(slv_reg6[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[20]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[20]_i_3_n_0 ),
        .I4(slv_reg8[20]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(p_3_out[2]),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .I5(slv_reg2[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg5[20]),
        .I1(slv_reg7[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[20]),
        .I5(slv_reg6[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[21]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[21]_i_3_n_0 ),
        .I4(slv_reg8[21]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(p_2_out[0]),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .I5(slv_reg2[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg5[21]),
        .I1(slv_reg7[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[21]),
        .I5(slv_reg6[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[22]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[22]_i_3_n_0 ),
        .I4(slv_reg8[22]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(p_2_out[1]),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .I5(slv_reg2[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg5[22]),
        .I1(slv_reg7[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[22]),
        .I5(slv_reg6[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(slv_reg8[23]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(p_2_out[2]),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .I5(slv_reg2[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg5[23]),
        .I1(slv_reg7[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[23]),
        .I5(slv_reg6[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[24]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[24]_i_3_n_0 ),
        .I4(slv_reg8[24]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(p_1_out[0]),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .I5(slv_reg2[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg5[24]),
        .I1(slv_reg7[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[24]),
        .I5(slv_reg6[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[25]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[25]_i_3_n_0 ),
        .I4(slv_reg8[25]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(p_1_out[1]),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .I5(slv_reg2[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg5[25]),
        .I1(slv_reg7[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[25]),
        .I5(slv_reg6[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[26]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[26]_i_3_n_0 ),
        .I4(slv_reg8[26]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(p_1_out[2]),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .I5(slv_reg2[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg5[26]),
        .I1(slv_reg7[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[26]),
        .I5(slv_reg6[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[27]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[27]_i_3_n_0 ),
        .I4(slv_reg8__0[27]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(p_0_out[0]),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .I5(slv_reg2[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg5[27]),
        .I1(slv_reg7[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[27]),
        .I5(slv_reg6[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[28]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[28]_i_3_n_0 ),
        .I4(slv_reg8__0[28]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(p_0_out[1]),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .I5(slv_reg2[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg5[28]),
        .I1(slv_reg7[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[28]),
        .I5(slv_reg6[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[29]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[29]_i_3_n_0 ),
        .I4(slv_reg8__0[29]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(p_0_out[2]),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .I5(slv_reg2[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg5[29]),
        .I1(slv_reg7[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[29]),
        .I5(slv_reg6[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[2]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[2]_i_3_n_0 ),
        .I4(slv_reg8[2]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg3[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[2]),
        .I5(slv_reg2[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg5[2]),
        .I1(slv_reg7[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[2]),
        .I5(slv_reg6[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[30]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[30]_i_3_n_0 ),
        .I4(slv_reg8__0[30]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(slv_reg3__0[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .I5(slv_reg2__0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg5__0[30]),
        .I1(slv_reg7__0[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4__0[30]),
        .I5(slv_reg6__0[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[31]_i_6_n_0 ),
        .I4(slv_reg8__0[31]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[6]),
        .I2(axi_araddr[4]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_4 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(slv_reg3__0[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .I5(slv_reg2__0[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[31]_i_5 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[6]),
        .I2(axi_araddr[4]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg5__0[31]),
        .I1(slv_reg7__0[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4__0[31]),
        .I5(slv_reg6__0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \axi_rdata[31]_i_7 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[6]),
        .I4(axi_araddr[5]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[3]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[3]_i_3_n_0 ),
        .I4(slv_reg8[3]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(p_8_out[0]),
        .I1(slv_reg3[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[3]),
        .I5(slv_reg2[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg5[3]),
        .I1(slv_reg7[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[3]),
        .I5(slv_reg6[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[4]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[4]_i_3_n_0 ),
        .I4(slv_reg8[4]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(p_8_out[1]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[4]),
        .I5(slv_reg2[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg5[4]),
        .I1(slv_reg7[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[4]),
        .I5(slv_reg6[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[5]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[5]_i_3_n_0 ),
        .I4(slv_reg8[5]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(p_8_out[2]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[5]),
        .I5(slv_reg2[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg5[5]),
        .I1(slv_reg7[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[5]),
        .I5(slv_reg6[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[6]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[6]_i_3_n_0 ),
        .I4(slv_reg8[6]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(p_7_out[0]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[6]),
        .I5(slv_reg2[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg5[6]),
        .I1(slv_reg7[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[6]),
        .I5(slv_reg6[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .I4(slv_reg8[7]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(p_7_out[1]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[7]),
        .I5(slv_reg2[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg5[7]),
        .I1(slv_reg7[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[7]),
        .I5(slv_reg6[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[8]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[8]_i_3_n_0 ),
        .I4(slv_reg8[8]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(p_7_out[2]),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[8]),
        .I5(slv_reg2[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg5[8]),
        .I1(slv_reg7[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[8]),
        .I5(slv_reg6[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[9]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .I4(slv_reg8[9]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(p_6_out[0]),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[9]),
        .I5(slv_reg2[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg5[9]),
        .I1(slv_reg7[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg4[9]),
        .I5(slv_reg6[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(S_AXI_RDATA[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(S_AXI_RDATA[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(S_AXI_RDATA[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(S_AXI_RDATA[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(S_AXI_RDATA[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(S_AXI_RDATA[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(S_AXI_RDATA[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(S_AXI_RDATA[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(S_AXI_RDATA[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(S_AXI_RDATA[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(S_AXI_RDATA[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(S_AXI_RDATA[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(S_AXI_RDATA[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(S_AXI_RDATA[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(S_AXI_RDATA[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(S_AXI_RDATA[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(S_AXI_RDATA[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(S_AXI_RDATA[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(S_AXI_RDATA[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(S_AXI_RDATA[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(S_AXI_RDATA[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(S_AXI_RDATA[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(S_AXI_RDATA[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(S_AXI_RDATA[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(S_AXI_RDATA[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(S_AXI_RDATA[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(S_AXI_RDATA[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(S_AXI_RDATA[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(S_AXI_RDATA[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(S_AXI_RDATA[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(S_AXI_RDATA[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(S_AXI_RDATA[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(S_AXI_WVALID),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWVALID),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clock_counter[0]_i_1 
       (.I0(clock_counter[0]),
        .O(\clock_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[16]_i_1 
       (.I0(data0[16]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[17]_i_1 
       (.I0(data0[17]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[18]_i_1 
       (.I0(data0[18]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[19]_i_1 
       (.I0(data0[19]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[20]_i_1 
       (.I0(data0[20]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[21]_i_1 
       (.I0(data0[21]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[22]_i_1 
       (.I0(data0[22]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[23]_i_1 
       (.I0(data0[23]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[24]_i_1 
       (.I0(data0[24]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[25]_i_1 
       (.I0(data0[25]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[26]_i_1 
       (.I0(data0[26]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[27]_i_1 
       (.I0(data0[27]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[28]_i_1 
       (.I0(data0[28]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[29]_i_1 
       (.I0(data0[29]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \clock_counter[2]_i_1 
       (.I0(\clock_counter[6]_i_2_n_0 ),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .I2(data0[2]),
        .O(\clock_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[30]_i_1 
       (.I0(data0[30]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[31]_i_1 
       (.I0(data0[31]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \clock_counter[31]_i_2 
       (.I0(read_data_out_t_i_6_n_0),
        .I1(\clock_counter[31]_i_3_n_0 ),
        .I2(\clock_counter[31]_i_4_n_0 ),
        .I3(\clock_counter[31]_i_5_n_0 ),
        .I4(\clock_counter[31]_i_6_n_0 ),
        .O(\clock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clock_counter[31]_i_3 
       (.I0(\clock_counter[6]_i_5_n_0 ),
        .I1(clock_counter[12]),
        .I2(clock_counter[18]),
        .I3(clock_counter[9]),
        .I4(clock_counter[27]),
        .O(\clock_counter[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clock_counter[31]_i_4 
       (.I0(clock_counter[11]),
        .I1(clock_counter[10]),
        .I2(clock_counter[4]),
        .I3(clock_counter[3]),
        .O(\clock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clock_counter[31]_i_5 
       (.I0(clock_counter[31]),
        .I1(clock_counter[30]),
        .I2(clock_counter[29]),
        .I3(clock_counter[28]),
        .O(\clock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \clock_counter[31]_i_6 
       (.I0(clock_counter[0]),
        .I1(clock_counter[6]),
        .I2(clock_counter[1]),
        .I3(\clock_counter[31]_i_7_n_0 ),
        .O(\clock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clock_counter[31]_i_7 
       (.I0(clock_counter[17]),
        .I1(clock_counter[16]),
        .I2(clock_counter[26]),
        .I3(clock_counter[25]),
        .O(\clock_counter[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \clock_counter[5]_i_1 
       (.I0(\clock_counter[6]_i_2_n_0 ),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .I2(data0[5]),
        .O(\clock_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \clock_counter[6]_i_1 
       (.I0(\clock_counter[6]_i_2_n_0 ),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .I2(data0[6]),
        .O(\clock_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clock_counter[6]_i_2 
       (.I0(\clock_counter[6]_i_3_n_0 ),
        .I1(\clock_counter[6]_i_4_n_0 ),
        .I2(\clock_counter[6]_i_5_n_0 ),
        .I3(\clock_counter[31]_i_5_n_0 ),
        .I4(\clock_counter[6]_i_6_n_0 ),
        .O(\clock_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \clock_counter[6]_i_3 
       (.I0(\clock_counter[31]_i_4_n_0 ),
        .I1(read_data_out_t_i_7_n_0),
        .I2(clock_counter[1]),
        .I3(clock_counter[6]),
        .I4(clock_counter[0]),
        .O(\clock_counter[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \clock_counter[6]_i_4 
       (.I0(clock_counter[8]),
        .I1(clock_counter[2]),
        .I2(clock_counter[9]),
        .I3(clock_counter[27]),
        .I4(\clock_counter[6]_i_7_n_0 ),
        .O(\clock_counter[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \clock_counter[6]_i_5 
       (.I0(clock_counter[21]),
        .I1(clock_counter[24]),
        .I2(clock_counter[15]),
        .O(\clock_counter[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clock_counter[6]_i_6 
       (.I0(clock_counter[25]),
        .I1(clock_counter[26]),
        .I2(clock_counter[16]),
        .I3(clock_counter[17]),
        .I4(clock_counter[23]),
        .I5(clock_counter[22]),
        .O(\clock_counter[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clock_counter[6]_i_7 
       (.I0(clock_counter[7]),
        .I1(clock_counter[5]),
        .I2(clock_counter[18]),
        .I3(clock_counter[12]),
        .O(\clock_counter[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\clock_counter[31]_i_2_n_0 ),
        .O(\clock_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[0]_i_1_n_0 ),
        .Q(clock_counter[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[10]_i_1_n_0 ),
        .Q(clock_counter[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[11]_i_1_n_0 ),
        .Q(clock_counter[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[12]_i_1_n_0 ),
        .Q(clock_counter[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[13]_i_1_n_0 ),
        .Q(clock_counter[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[14]_i_1_n_0 ),
        .Q(clock_counter[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[15]_i_1_n_0 ),
        .Q(clock_counter[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[16]_i_1_n_0 ),
        .Q(clock_counter[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[17]_i_1_n_0 ),
        .Q(clock_counter[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[18]_i_1_n_0 ),
        .Q(clock_counter[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[19]_i_1_n_0 ),
        .Q(clock_counter[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[1]_i_1_n_0 ),
        .Q(clock_counter[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[20]_i_1_n_0 ),
        .Q(clock_counter[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[21]_i_1_n_0 ),
        .Q(clock_counter[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[22]_i_1_n_0 ),
        .Q(clock_counter[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[23]_i_1_n_0 ),
        .Q(clock_counter[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[24]_i_1_n_0 ),
        .Q(clock_counter[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[25]_i_1_n_0 ),
        .Q(clock_counter[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[26]_i_1_n_0 ),
        .Q(clock_counter[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[27]_i_1_n_0 ),
        .Q(clock_counter[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[28]_i_1_n_0 ),
        .Q(clock_counter[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[29]_i_1_n_0 ),
        .Q(clock_counter[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[2]_i_1_n_0 ),
        .Q(clock_counter[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[30]_i_1_n_0 ),
        .Q(clock_counter[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[31]_i_1_n_0 ),
        .Q(clock_counter[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[3]_i_1_n_0 ),
        .Q(clock_counter[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[4]_i_1_n_0 ),
        .Q(clock_counter[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[5]_i_1_n_0 ),
        .Q(clock_counter[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[6]_i_1_n_0 ),
        .Q(clock_counter[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[7]_i_1_n_0 ),
        .Q(clock_counter[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[8]_i_1_n_0 ),
        .Q(clock_counter[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(new_msg_reg_n_0),
        .D(\clock_counter[9]_i_1_n_0 ),
        .Q(clock_counter[9]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_out0_inferred__0/i__carry_n_0 ,\data_out0_inferred__0/i__carry_n_1 ,\data_out0_inferred__0/i__carry_n_2 ,\data_out0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___1_carry_n_4 ,\data_out1_inferred__6/i___1_carry_n_5 ,\data_out1_inferred__6/i___1_carry_n_6 ,\data_out1_inferred__6/i___1_carry_n_7 }),
        .O(data_out0[3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__0 
       (.CI(\data_out0_inferred__0/i__carry_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__0_n_0 ,\data_out0_inferred__0/i__carry__0_n_1 ,\data_out0_inferred__0/i__carry__0_n_2 ,\data_out0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___1_carry__0_n_4 ,\data_out1_inferred__6/i___1_carry__0_n_5 ,\data_out1_inferred__6/i___1_carry__0_n_6 ,\data_out1_inferred__6/i___1_carry__0_n_7 }),
        .O(data_out0[7:4]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__1 
       (.CI(\data_out0_inferred__0/i__carry__0_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__1_n_0 ,\data_out0_inferred__0/i__carry__1_n_1 ,\data_out0_inferred__0/i__carry__1_n_2 ,\data_out0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__6/i___1_carry__1_n_4 ,\data_out1_inferred__6/i___1_carry__1_n_5 ,\data_out1_inferred__6/i___1_carry__1_n_6 ,\data_out1_inferred__6/i___1_carry__1_n_7 }),
        .O(data_out0[11:8]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__0/i__carry__2 
       (.CI(\data_out0_inferred__0/i__carry__1_n_0 ),
        .CO({\data_out0_inferred__0/i__carry__2_n_0 ,\data_out0_inferred__0/i__carry__2_n_1 ,\data_out0_inferred__0/i__carry__2_n_2 ,\data_out0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,\data_out1_inferred__2/i___1_carry__2_n_5 ,\data_out1_inferred__6/i___1_carry__2_n_6 ,\data_out1_inferred__6/i___1_carry__2_n_7 }),
        .O(data_out0[15:12]),
        .S({i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__0_n_0,i__carry__2_i_5_n_0}));
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
        .S({i__carry_i_1__4_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__0 
       (.CI(\data_out0_inferred__1/i__carry_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__0_n_0 ,\data_out0_inferred__1/i__carry__0_n_1 ,\data_out0_inferred__1/i__carry__0_n_2 ,\data_out0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___1_carry__0_n_4 ,\data_out1_inferred__14/i___1_carry__0_n_5 ,\data_out1_inferred__14/i___1_carry__0_n_6 ,\data_out1_inferred__14/i___1_carry__0_n_7 }),
        .O(data_out03_out[7:4]),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__1 
       (.CI(\data_out0_inferred__1/i__carry__0_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__1_n_0 ,\data_out0_inferred__1/i__carry__1_n_1 ,\data_out0_inferred__1/i__carry__1_n_2 ,\data_out0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___1_carry__1_n_4 ,\data_out1_inferred__14/i___1_carry__1_n_5 ,\data_out1_inferred__14/i___1_carry__1_n_6 ,\data_out1_inferred__14/i___1_carry__1_n_7 }),
        .O(data_out03_out[11:8]),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__2 
       (.CI(\data_out0_inferred__1/i__carry__1_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__2_n_0 ,\data_out0_inferred__1/i__carry__2_n_1 ,\data_out0_inferred__1/i__carry__2_n_2 ,\data_out0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___1_carry__2_n_4 ,\data_out1_inferred__14/i___1_carry__2_n_5 ,\data_out1_inferred__14/i___1_carry__2_n_6 ,\data_out1_inferred__14/i___1_carry__2_n_7 }),
        .O(data_out03_out[15:12]),
        .S({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__6_n_0,i__carry_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__3 
       (.CI(\data_out0_inferred__1/i__carry__2_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__3_n_0 ,\data_out0_inferred__1/i__carry__3_n_1 ,\data_out0_inferred__1/i__carry__3_n_2 ,\data_out0_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry_n_5 ,\data_out1_inferred__17/i__carry_n_6 ,\data_out1_inferred__17/i__carry_n_7 ,\data_out1_inferred__14/i___51_carry_n_7 }),
        .O(data_out03_out[19:16]),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__6_n_0,i__carry_i_3__7_n_0,i__carry_i_4__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__4 
       (.CI(\data_out0_inferred__1/i__carry__3_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__4_n_0 ,\data_out0_inferred__1/i__carry__4_n_1 ,\data_out0_inferred__1/i__carry__4_n_2 ,\data_out0_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry__0_n_5 ,\data_out1_inferred__17/i__carry__0_n_6 ,\data_out1_inferred__17/i__carry__0_n_7 ,\data_out1_inferred__17/i__carry_n_4 }),
        .O(data_out03_out[23:20]),
        .S({i__carry_i_1__8_n_0,i__carry_i_2__7_n_0,i__carry_i_3__8_n_0,i__carry_i_4__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__5 
       (.CI(\data_out0_inferred__1/i__carry__4_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__5_n_0 ,\data_out0_inferred__1/i__carry__5_n_1 ,\data_out0_inferred__1/i__carry__5_n_2 ,\data_out0_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry__1_n_5 ,\data_out1_inferred__17/i__carry__1_n_6 ,\data_out1_inferred__17/i__carry__1_n_7 ,\data_out1_inferred__17/i__carry__0_n_4 }),
        .O(data_out03_out[27:24]),
        .S({i__carry_i_1__9_n_0,i__carry_i_2__8_n_0,i__carry_i_3__9_n_0,i__carry_i_4__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__6 
       (.CI(\data_out0_inferred__1/i__carry__5_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__6_n_0 ,\data_out0_inferred__1/i__carry__6_n_1 ,\data_out0_inferred__1/i__carry__6_n_2 ,\data_out0_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry__2_n_5 ,\data_out1_inferred__17/i__carry__2_n_6 ,\data_out1_inferred__17/i__carry__2_n_7 ,\data_out1_inferred__17/i__carry__1_n_4 }),
        .O(data_out03_out[31:28]),
        .S({i__carry_i_1__10_n_0,i__carry_i_2__9_n_0,i__carry_i_3__10_n_0,i__carry_i_4__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__7 
       (.CI(\data_out0_inferred__1/i__carry__6_n_0 ),
        .CO({\data_out0_inferred__1/i__carry__7_n_0 ,\data_out0_inferred__1/i__carry__7_n_1 ,\data_out0_inferred__1/i__carry__7_n_2 ,\data_out0_inferred__1/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__17/i__carry__3_n_5 ,\data_out1_inferred__17/i__carry__3_n_6 ,\data_out1_inferred__17/i__carry__3_n_7 ,\data_out1_inferred__17/i__carry__2_n_4 }),
        .O(data_out03_out[35:32]),
        .S({i__carry_i_1__11_n_0,i__carry_i_2__10_n_0,i__carry_i_3__11_n_0,i__carry_i_4__12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out0_inferred__1/i__carry__8 
       (.CI(\data_out0_inferred__1/i__carry__7_n_0 ),
        .CO({\NLW_data_out0_inferred__1/i__carry__8_CO_UNCONNECTED [3],\data_out0_inferred__1/i__carry__8_n_1 ,\data_out0_inferred__1/i__carry__8_n_2 ,\data_out0_inferred__1/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out1_inferred__17/i__carry__4_n_6 ,\data_out1_inferred__17/i__carry__4_n_7 ,\data_out1_inferred__17/i__carry__3_n_4 }),
        .O(data_out03_out[39:36]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__11_n_0,i__carry_i_3__12_n_0,i__carry_i_4__13_n_0}));
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
        .DI({1'b0,sample_counter_reg__0[31],1'b0,1'b0}),
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
        .DI({sample_counter_reg__0[31],1'b0,1'b0,1'b0}),
        .O(\NLW_data_out1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \data_out1_inferred__10/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__10/i___1_carry_n_0 ,\data_out1_inferred__10/i___1_carry_n_1 ,\data_out1_inferred__10/i___1_carry_n_2 ,\data_out1_inferred__10/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1__0_n_0,i___1_carry_i_2__1_n_0,i___1_carry_i_3__1_n_0,1'b0}),
        .O({\data_out1_inferred__10/i___1_carry_n_4 ,\data_out1_inferred__10/i___1_carry_n_5 ,\data_out1_inferred__10/i___1_carry_n_6 ,\data_out1_inferred__10/i___1_carry_n_7 }),
        .S({i___1_carry_i_4__0_n_0,i___1_carry_i_5__0_n_0,i___1_carry_i_6__1_n_0,i___1_carry_i_7__1_n_0}));
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
        .DI({i___1_carry_i_1__1_n_0,i___1_carry_i_2__2_n_0,i___1_carry_i_3__0_n_0,1'b0}),
        .O({\data_out1_inferred__14/i___1_carry_n_4 ,\data_out1_inferred__14/i___1_carry_n_5 ,\data_out1_inferred__14/i___1_carry_n_6 ,\data_out1_inferred__14/i___1_carry_n_7 }),
        .S({i___1_carry_i_4__1_n_0,i___1_carry_i_5__2_n_0,i___1_carry_i_6__2_n_0,i___1_carry_i_7__0_n_0}));
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
        .S({i___1_carry__1_i_5__1_n_0,i___1_carry__1_i_6__2_n_0,i___1_carry__1_i_7__2_n_0,i___1_carry__1_i_8__2_n_0}));
  CARRY4 \data_out1_inferred__14/i___1_carry__2 
       (.CI(\data_out1_inferred__14/i___1_carry__1_n_0 ),
        .CO({\data_out1_inferred__14/i___1_carry__2_n_0 ,\data_out1_inferred__14/i___1_carry__2_n_1 ,\data_out1_inferred__14/i___1_carry__2_n_2 ,\data_out1_inferred__14/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___1_carry__2_i_1__2_n_0,i___1_carry__2_i_2__1_n_0,i___1_carry__2_i_3__1_n_0}),
        .O({\data_out1_inferred__14/i___1_carry__2_n_4 ,\data_out1_inferred__14/i___1_carry__2_n_5 ,\data_out1_inferred__14/i___1_carry__2_n_6 ,\data_out1_inferred__14/i___1_carry__2_n_7 }),
        .S({1'b1,i___1_carry__2_i_4__1_n_0,i___1_carry__2_i_5_n_0,i___1_carry__2_i_6_n_0}));
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
        .S({i___17_carry_i_2__0_n_0,i___17_carry_i_3__0_n_0,i___17_carry_i_4__0_n_0,i___17_carry_i_5__0_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__17/i__carry_n_0 ,\data_out1_inferred__17/i__carry_n_1 ,\data_out1_inferred__17/i__carry_n_2 ,\data_out1_inferred__17/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___51_carry__0_n_7 ,\data_out1_inferred__14/i___51_carry_n_4 ,\data_out1_inferred__14/i___51_carry_n_5 ,\data_out1_inferred__14/i___51_carry_n_6 }),
        .O({\data_out1_inferred__17/i__carry_n_4 ,\data_out1_inferred__17/i__carry_n_5 ,\data_out1_inferred__17/i__carry_n_6 ,\data_out1_inferred__17/i__carry_n_7 }),
        .S({i__carry_i_1__14_n_0,i__carry_i_2__14_n_0,i__carry_i_3__14_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__0 
       (.CI(\data_out1_inferred__17/i__carry_n_0 ),
        .CO({\data_out1_inferred__17/i__carry__0_n_0 ,\data_out1_inferred__17/i__carry__0_n_1 ,\data_out1_inferred__17/i__carry__0_n_2 ,\data_out1_inferred__17/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__17/i__carry__0_n_4 ,\data_out1_inferred__17/i__carry__0_n_5 ,\data_out1_inferred__17/i__carry__0_n_6 ,\data_out1_inferred__17/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__1 
       (.CI(\data_out1_inferred__17/i__carry__0_n_0 ),
        .CO({\data_out1_inferred__17/i__carry__1_n_0 ,\data_out1_inferred__17/i__carry__1_n_1 ,\data_out1_inferred__17/i__carry__1_n_2 ,\data_out1_inferred__17/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__17/i__carry__1_n_4 ,\data_out1_inferred__17/i__carry__1_n_5 ,\data_out1_inferred__17/i__carry__1_n_6 ,\data_out1_inferred__17/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__4_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__3_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__2 
       (.CI(\data_out1_inferred__17/i__carry__1_n_0 ),
        .CO({\data_out1_inferred__17/i__carry__2_n_0 ,\data_out1_inferred__17/i__carry__2_n_1 ,\data_out1_inferred__17/i__carry__2_n_2 ,\data_out1_inferred__17/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__17/i__carry__2_n_4 ,\data_out1_inferred__17/i__carry__2_n_5 ,\data_out1_inferred__17/i__carry__2_n_6 ,\data_out1_inferred__17/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__3_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 \data_out1_inferred__17/i__carry__3 
       (.CI(\data_out1_inferred__17/i__carry__2_n_0 ),
        .CO({\data_out1_inferred__17/i__carry__3_n_0 ,\data_out1_inferred__17/i__carry__3_n_1 ,\data_out1_inferred__17/i__carry__3_n_2 ,\data_out1_inferred__17/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 ,\data_out1_inferred__14/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__17/i__carry__3_n_4 ,\data_out1_inferred__17/i__carry__3_n_5 ,\data_out1_inferred__17/i__carry__3_n_6 ,\data_out1_inferred__17/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
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
        .DI({i___1_carry_i_1__2_n_0,i___1_carry_i_2__0_n_0,i___1_carry_i_3__2_n_0,1'b0}),
        .O({\data_out1_inferred__2/i___1_carry_n_4 ,\data_out1_inferred__2/i___1_carry_n_5 ,\data_out1_inferred__2/i___1_carry_n_6 ,\data_out1_inferred__2/i___1_carry_n_7 }),
        .S({i___1_carry_i_4__2_n_0,i___1_carry_i_5__1_n_0,i___1_carry_i_6__0_n_0,i___1_carry_i_7__2_n_0}));
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
        .S({i___1_carry__1_i_5__2_n_0,i___1_carry__1_i_6__1_n_0,i___1_carry__1_i_7__1_n_0,i___1_carry__1_i_8__1_n_0}));
  CARRY4 \data_out1_inferred__2/i___1_carry__2 
       (.CI(\data_out1_inferred__2/i___1_carry__1_n_0 ),
        .CO({\data_out1_inferred__2/i___1_carry__2_n_0 ,\data_out1_inferred__2/i___1_carry__2_n_1 ,\data_out1_inferred__2/i___1_carry__2_n_2 ,\data_out1_inferred__2/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___1_carry__2_i_1__1_n_0,i___1_carry__2_i_2__2_n_0,i___1_carry__2_i_3__2_n_0}),
        .O({\data_out1_inferred__2/i___1_carry__2_n_4 ,\data_out1_inferred__2/i___1_carry__2_n_5 ,\data_out1_inferred__2/i___1_carry__2_n_6 ,\data_out1_inferred__2/i___1_carry__2_n_7 }),
        .S({1'b1,i___1_carry__2_i_4__2_n_0,i___1_carry__2_i_5__0_n_0,i___1_carry__2_i_6__0_n_0}));
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
        .S({i___17_carry_i_2_n_0,i___17_carry_i_3_n_0,i___17_carry_i_4_n_0,i___17_carry_i_5_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__5/i__carry_n_0 ,\data_out1_inferred__5/i__carry_n_1 ,\data_out1_inferred__5/i__carry_n_2 ,\data_out1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__2/i___51_carry__0_n_7 ,\data_out1_inferred__2/i___51_carry_n_4 ,\data_out1_inferred__2/i___51_carry_n_5 ,\data_out1_inferred__2/i___51_carry_n_6 }),
        .O({\data_out1_inferred__5/i__carry_n_4 ,\data_out1_inferred__5/i__carry_n_5 ,\data_out1_inferred__5/i__carry_n_6 ,\data_out1_inferred__5/i__carry_n_7 }),
        .S({i__carry_i_1__13_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__14_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__0 
       (.CI(\data_out1_inferred__5/i__carry_n_0 ),
        .CO({\data_out1_inferred__5/i__carry__0_n_0 ,\data_out1_inferred__5/i__carry__0_n_1 ,\data_out1_inferred__5/i__carry__0_n_2 ,\data_out1_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__5/i__carry__0_n_4 ,\data_out1_inferred__5/i__carry__0_n_5 ,\data_out1_inferred__5/i__carry__0_n_6 ,\data_out1_inferred__5/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__1 
       (.CI(\data_out1_inferred__5/i__carry__0_n_0 ),
        .CO({\data_out1_inferred__5/i__carry__1_n_0 ,\data_out1_inferred__5/i__carry__1_n_1 ,\data_out1_inferred__5/i__carry__1_n_2 ,\data_out1_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__5/i__carry__1_n_4 ,\data_out1_inferred__5/i__carry__1_n_5 ,\data_out1_inferred__5/i__carry__1_n_6 ,\data_out1_inferred__5/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__2 
       (.CI(\data_out1_inferred__5/i__carry__1_n_0 ),
        .CO({\data_out1_inferred__5/i__carry__2_n_0 ,\data_out1_inferred__5/i__carry__2_n_1 ,\data_out1_inferred__5/i__carry__2_n_2 ,\data_out1_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__5/i__carry__2_n_4 ,\data_out1_inferred__5/i__carry__2_n_5 ,\data_out1_inferred__5/i__carry__2_n_6 ,\data_out1_inferred__5/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \data_out1_inferred__5/i__carry__3 
       (.CI(\data_out1_inferred__5/i__carry__2_n_0 ),
        .CO({\data_out1_inferred__5/i__carry__3_n_0 ,\data_out1_inferred__5/i__carry__3_n_1 ,\data_out1_inferred__5/i__carry__3_n_2 ,\data_out1_inferred__5/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 ,\data_out1_inferred__2/i___51_carry__0_n_6 }),
        .O({\data_out1_inferred__5/i__carry__3_n_4 ,\data_out1_inferred__5/i__carry__3_n_5 ,\data_out1_inferred__5/i__carry__3_n_6 ,\data_out1_inferred__5/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
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
        .S({i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7_n_0}));
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
    .INIT(32'h6A6A6AEA)) 
    data_out2_carry__0_i_1
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .O(data_out2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h1FFFA0E0)) 
    data_out2_carry__0_i_2
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .O(data_out2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h1FFFC8B0)) 
    data_out2_carry__0_i_3
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .O(data_out2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h7A6E6EFA)) 
    data_out2_carry__0_i_4
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
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
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .O(data_out2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    data_out2_carry__1_i_2
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .O(data_out2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h1FFF0000)) 
    data_out2_carry__1_i_3
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .O(data_out2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h9FFFC0A1)) 
    data_out2_carry_i_1
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .O(data_out2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h7F7A6EEE)) 
    data_out2_carry_i_2
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .O(data_out2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h1FFF8514)) 
    data_out2_carry_i_3
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .O(data_out2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h1FFFA494)) 
    data_out2_carry_i_4
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .O(data_out2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h1FFFE337)) 
    data_out2_carry_i_5
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
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
  LUT4 #(
    .INIT(16'hAA0C)) 
    \data_out[0]_i_1 
       (.I0(data_out03_out[0]),
        .I1(data_out0[0]),
        .I2(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I3(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \data_out[10]_i_1 
       (.I0(\symbols_reg_n_0_[0][0] ),
        .I1(\data_out[12]_i_2_n_0 ),
        .I2(\data_out[10]_i_2_n_0 ),
        .I3(\data_out[10]_i_3_n_0 ),
        .I4(\data_out[39]_i_2_n_0 ),
        .I5(data_out[10]),
        .O(\data_out[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[10]_i_2 
       (.I0(\symbols_reg_n_0_[79][0] ),
        .I1(data_out1_carry__2_n_2),
        .O(\data_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3AFF3AFF30FF3FFF)) 
    \data_out[10]_i_3 
       (.I0(i___1_carry_i_14__0_n_0),
        .I1(data_out03_out[10]),
        .I2(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I3(data_out1_carry__2_n_2),
        .I4(data_out0[10]),
        .I5(\data_out1_inferred__0/i__carry__2_n_1 ),
        .O(\data_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \data_out[11]_i_1 
       (.I0(\symbols_reg_n_0_[0][1] ),
        .I1(\data_out[12]_i_2_n_0 ),
        .I2(\data_out[11]_i_2_n_0 ),
        .I3(\data_out[11]_i_3_n_0 ),
        .I4(\data_out[39]_i_2_n_0 ),
        .I5(data_out[11]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[11]_i_2 
       (.I0(\symbols_reg_n_0_[79][1] ),
        .I1(data_out1_carry__2_n_2),
        .O(\data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3AFF3AFF30FF3FFF)) 
    \data_out[11]_i_3 
       (.I0(i___1_carry_i_11__0__0_n_0),
        .I1(data_out03_out[11]),
        .I2(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I3(data_out1_carry__2_n_2),
        .I4(data_out0[11]),
        .I5(\data_out1_inferred__0/i__carry__2_n_1 ),
        .O(\data_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \data_out[12]_i_1 
       (.I0(\symbols_reg_n_0_[0][2] ),
        .I1(\data_out[12]_i_2_n_0 ),
        .I2(\data_out[12]_i_3_n_0 ),
        .I3(\data_out[12]_i_4_n_0 ),
        .I4(\data_out[39]_i_2_n_0 ),
        .I5(data_out[12]),
        .O(\data_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \data_out[12]_i_2 
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .I2(new_msg_i_2_n_0),
        .I3(\sym_counter_reg_n_0_[6] ),
        .I4(\sym_counter_reg_n_0_[7] ),
        .I5(\data_out[39]_i_12_n_0 ),
        .O(\data_out[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[12]_i_3 
       (.I0(\symbols_reg_n_0_[79][2] ),
        .I1(data_out1_carry__2_n_2),
        .O(\data_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3AFF3AFF30FF3FFF)) 
    \data_out[12]_i_4 
       (.I0(i___1_carry_i_10__0_n_0),
        .I1(data_out03_out[12]),
        .I2(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I3(data_out1_carry__2_n_2),
        .I4(data_out0[12]),
        .I5(\data_out1_inferred__0/i__carry__2_n_1 ),
        .O(\data_out[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[13]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(\data_out_reg[39]_i_4_n_0 ),
        .I2(\data_out[39]_i_5_n_0 ),
        .O(\data_out[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \data_out[13]_i_2 
       (.I0(data_out03_out[13]),
        .I1(data_out0[13]),
        .I2(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I3(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[14]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[14]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[14]),
        .O(\data_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[15]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[15]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[15]),
        .O(\data_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[16]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[16]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[16]),
        .O(\data_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[17]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[17]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[17]),
        .O(\data_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[18]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[18]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[18]),
        .O(\data_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[19]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[19]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[19]),
        .O(\data_out[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \data_out[1]_i_1 
       (.I0(data_out03_out[1]),
        .I1(data_out0[1]),
        .I2(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I3(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[20]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[20]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[20]),
        .O(\data_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[21]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[21]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[21]),
        .O(\data_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[22]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[22]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[22]),
        .O(\data_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[23]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[23]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[23]),
        .O(\data_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[24]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[24]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[24]),
        .O(\data_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[25]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[25]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[25]),
        .O(\data_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[26]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[26]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[26]),
        .O(\data_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[27]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[27]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[27]),
        .O(\data_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[28]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[28]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[28]),
        .O(\data_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[29]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[29]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[29]),
        .O(\data_out[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \data_out[2]_i_1 
       (.I0(data_out03_out[2]),
        .I1(data_out0[2]),
        .I2(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I3(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[30]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[30]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[30]),
        .O(\data_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[31]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[31]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[31]),
        .O(\data_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[32]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[32]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[32]),
        .O(\data_out[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[33]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[33]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[33]),
        .O(\data_out[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[34]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[34]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[34]),
        .O(\data_out[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[35]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[35]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[35]),
        .O(\data_out[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[36]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[36]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[36]),
        .O(\data_out[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[37]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[37]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[37]),
        .O(\data_out[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[38]_i_1 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[38]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[38]),
        .O(\data_out[38]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[39]_i_1 
       (.I0(\data_out_reg[39]_i_4_n_0 ),
        .I1(S_AXI_ARESETN),
        .I2(\data_out[39]_i_5_n_0 ),
        .O(\data_out[39]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_10 
       (.I0(sample_counter_reg__0[27]),
        .I1(sample_counter_reg__0[26]),
        .O(\data_out[39]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_11 
       (.I0(sample_counter_reg__0[25]),
        .I1(sample_counter_reg__0[24]),
        .O(\data_out[39]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \data_out[39]_i_12 
       (.I0(new_msg_i_4_n_0),
        .I1(\data_out[39]_i_22_n_0 ),
        .I2(\sym_counter_reg_n_0_[9] ),
        .I3(\sym_counter_reg_n_0_[8] ),
        .I4(new_msg_i_7_n_0),
        .I5(new_msg_i_8_n_0),
        .O(\data_out[39]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out[39]_i_13 
       (.I0(\sym_counter_reg_n_0_[5] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(\sym_counter_reg_n_0_[3] ),
        .O(\data_out[39]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_15 
       (.I0(sample_counter_reg__0[31]),
        .I1(sample_counter_reg__0[30]),
        .O(\data_out[39]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_16 
       (.I0(sample_counter_reg__0[29]),
        .I1(sample_counter_reg__0[28]),
        .O(\data_out[39]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_18 
       (.I0(sample_counter_reg__0[23]),
        .I1(sample_counter_reg__0[22]),
        .O(\data_out[39]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_19 
       (.I0(sample_counter_reg__0[21]),
        .I1(sample_counter_reg__0[20]),
        .O(\data_out[39]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088888888)) 
    \data_out[39]_i_2 
       (.I0(\data_out_reg[39]_i_4_n_0 ),
        .I1(S_AXI_ARESETN),
        .I2(\data_out_reg[39]_i_6_n_2 ),
        .I3(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I4(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I5(\data_out[39]_i_5_n_0 ),
        .O(\data_out[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_20 
       (.I0(sample_counter_reg__0[19]),
        .I1(sample_counter_reg__0[18]),
        .O(\data_out[39]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_21 
       (.I0(sample_counter_reg__0[17]),
        .I1(sample_counter_reg__0[16]),
        .O(\data_out[39]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_22 
       (.I0(\sym_counter_reg_n_0_[15] ),
        .I1(\sym_counter_reg_n_0_[14] ),
        .O(\data_out[39]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_24 
       (.I0(sample_counter_reg__0[27]),
        .I1(sample_counter_reg__0[26]),
        .O(\data_out[39]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_25 
       (.I0(sample_counter_reg__0[25]),
        .I1(sample_counter_reg__0[24]),
        .O(\data_out[39]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_26 
       (.I0(sample_counter_reg__0[23]),
        .I1(sample_counter_reg__0[22]),
        .O(\data_out[39]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_27 
       (.I0(sample_counter_reg__0[21]),
        .I1(sample_counter_reg__0[20]),
        .O(\data_out[39]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_29 
       (.I0(sample_counter_reg__0[15]),
        .I1(sample_counter_reg__0[14]),
        .O(\data_out[39]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \data_out[39]_i_3 
       (.I0(\data_out[39]_i_5_n_0 ),
        .I1(\data_out1_inferred__1/i__carry__2_n_0 ),
        .I2(data_out03_out[39]),
        .I3(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I4(data_out0[39]),
        .O(\data_out[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_30 
       (.I0(sample_counter_reg__0[13]),
        .I1(sample_counter_reg__0[12]),
        .O(\data_out[39]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_31 
       (.I0(sample_counter_reg__0[11]),
        .I1(sample_counter_reg__0[10]),
        .O(\data_out[39]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_32 
       (.I0(sample_counter_reg__0[9]),
        .I1(sample_counter_reg__0[8]),
        .O(\data_out[39]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_34 
       (.I0(sample_counter_reg__0[19]),
        .I1(sample_counter_reg__0[18]),
        .O(\data_out[39]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_35 
       (.I0(sample_counter_reg__0[17]),
        .I1(sample_counter_reg__0[16]),
        .O(\data_out[39]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_36 
       (.I0(sample_counter_reg__0[15]),
        .I1(sample_counter_reg__0[14]),
        .O(\data_out[39]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_37 
       (.I0(sample_counter_reg__0[13]),
        .I1(sample_counter_reg__0[12]),
        .O(\data_out[39]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_38 
       (.I0(sample_counter_reg__0[7]),
        .I1(sample_counter_reg__0[6]),
        .O(\data_out[39]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[39]_i_39 
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .O(\data_out[39]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[39]_i_40 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .O(\data_out[39]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[39]_i_41 
       (.I0(sample_counter_reg__0[6]),
        .I1(sample_counter_reg__0[7]),
        .O(\data_out[39]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_42 
       (.I0(sample_counter_reg__0[5]),
        .I1(sample_counter_reg__0[4]),
        .O(\data_out[39]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[39]_i_43 
       (.I0(sample_counter_reg__0[3]),
        .I1(sample_counter_reg__0[2]),
        .O(\data_out[39]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[39]_i_44 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .O(\data_out[39]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_45 
       (.I0(sample_counter_reg__0[7]),
        .I1(sample_counter_reg__0[6]),
        .O(\data_out[39]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_46 
       (.I0(sample_counter_reg__0[5]),
        .I1(sample_counter_reg__0[4]),
        .O(\data_out[39]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_47 
       (.I0(sample_counter_reg__0[11]),
        .I1(sample_counter_reg__0[10]),
        .O(\data_out[39]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_48 
       (.I0(sample_counter_reg__0[9]),
        .I1(sample_counter_reg__0[8]),
        .O(\data_out[39]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[39]_i_49 
       (.I0(sample_counter_reg__0[6]),
        .I1(sample_counter_reg__0[7]),
        .O(\data_out[39]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \data_out[39]_i_5 
       (.I0(data_out1_carry__2_n_2),
        .I1(\data_out[39]_i_12_n_0 ),
        .I2(\sym_counter_reg_n_0_[7] ),
        .I3(\sym_counter_reg_n_0_[6] ),
        .I4(\data_out[39]_i_13_n_0 ),
        .O(\data_out[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[39]_i_50 
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[5]),
        .O(\data_out[39]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_8 
       (.I0(sample_counter_reg__0[31]),
        .I1(sample_counter_reg__0[30]),
        .O(\data_out[39]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[39]_i_9 
       (.I0(sample_counter_reg__0[29]),
        .I1(sample_counter_reg__0[28]),
        .O(\data_out[39]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \data_out[3]_i_1 
       (.I0(data_out03_out[3]),
        .I1(data_out0[3]),
        .I2(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I3(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \data_out[4]_i_1 
       (.I0(data_out03_out[4]),
        .I1(data_out0[4]),
        .I2(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I3(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \data_out[5]_i_1 
       (.I0(data_out03_out[5]),
        .I1(data_out0[5]),
        .I2(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I3(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \data_out[6]_i_1 
       (.I0(data_out03_out[6]),
        .I1(data_out0[6]),
        .I2(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I3(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \data_out[7]_i_1 
       (.I0(data_out03_out[7]),
        .I1(data_out0[7]),
        .I2(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I3(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \data_out[8]_i_1 
       (.I0(data_out03_out[8]),
        .I1(data_out0[8]),
        .I2(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I3(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \data_out[9]_i_1 
       (.I0(data_out03_out[9]),
        .I1(data_out0[9]),
        .I2(\data_out1_inferred__0/i__carry__2_n_1 ),
        .I3(\data_out1_inferred__1/i__carry__2_n_0 ),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .R(\data_out[13]_i_1_n_0 ));
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
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[13]_i_2_n_0 ),
        .Q(data_out[13]),
        .R(\data_out[13]_i_1_n_0 ));
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
        .R(\data_out[13]_i_1_n_0 ));
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
        .R(\data_out[13]_i_1_n_0 ));
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
  CARRY4 \data_out_reg[39]_i_14 
       (.CI(\data_out_reg[39]_i_23_n_0 ),
        .CO({\data_out_reg[39]_i_14_n_0 ,\data_out_reg[39]_i_14_n_1 ,\data_out_reg[39]_i_14_n_2 ,\data_out_reg[39]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[39]_i_14_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_24_n_0 ,\data_out[39]_i_25_n_0 ,\data_out[39]_i_26_n_0 ,\data_out[39]_i_27_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_17 
       (.CI(\data_out_reg[39]_i_28_n_0 ),
        .CO({\data_out_reg[39]_i_17_n_0 ,\data_out_reg[39]_i_17_n_1 ,\data_out_reg[39]_i_17_n_2 ,\data_out_reg[39]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[39]_i_17_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_29_n_0 ,\data_out[39]_i_30_n_0 ,\data_out[39]_i_31_n_0 ,\data_out[39]_i_32_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_23 
       (.CI(\data_out_reg[39]_i_33_n_0 ),
        .CO({\data_out_reg[39]_i_23_n_0 ,\data_out_reg[39]_i_23_n_1 ,\data_out_reg[39]_i_23_n_2 ,\data_out_reg[39]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[39]_i_23_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_34_n_0 ,\data_out[39]_i_35_n_0 ,\data_out[39]_i_36_n_0 ,\data_out[39]_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_28 
       (.CI(1'b0),
        .CO({\data_out_reg[39]_i_28_n_0 ,\data_out_reg[39]_i_28_n_1 ,\data_out_reg[39]_i_28_n_2 ,\data_out_reg[39]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out[39]_i_38_n_0 ,1'b0,\data_out[39]_i_39_n_0 ,\data_out[39]_i_40_n_0 }),
        .O(\NLW_data_out_reg[39]_i_28_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_41_n_0 ,\data_out[39]_i_42_n_0 ,\data_out[39]_i_43_n_0 ,\data_out[39]_i_44_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_33 
       (.CI(1'b0),
        .CO({\data_out_reg[39]_i_33_n_0 ,\data_out_reg[39]_i_33_n_1 ,\data_out_reg[39]_i_33_n_2 ,\data_out_reg[39]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_out[39]_i_45_n_0 ,\data_out[39]_i_46_n_0 }),
        .O(\NLW_data_out_reg[39]_i_33_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_47_n_0 ,\data_out[39]_i_48_n_0 ,\data_out[39]_i_49_n_0 ,\data_out[39]_i_50_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_4 
       (.CI(\data_out_reg[39]_i_7_n_0 ),
        .CO({\data_out_reg[39]_i_4_n_0 ,\data_out_reg[39]_i_4_n_1 ,\data_out_reg[39]_i_4_n_2 ,\data_out_reg[39]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({sample_counter_reg__0[31],1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[39]_i_4_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_8_n_0 ,\data_out[39]_i_9_n_0 ,\data_out[39]_i_10_n_0 ,\data_out[39]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_6 
       (.CI(\data_out_reg[39]_i_14_n_0 ),
        .CO({\NLW_data_out_reg[39]_i_6_CO_UNCONNECTED [3:2],\data_out_reg[39]_i_6_n_2 ,\data_out_reg[39]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sample_counter_reg__0[31],1'b0}),
        .O(\NLW_data_out_reg[39]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\data_out[39]_i_15_n_0 ,\data_out[39]_i_16_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[39]_i_7 
       (.CI(\data_out_reg[39]_i_17_n_0 ),
        .CO({\data_out_reg[39]_i_7_n_0 ,\data_out_reg[39]_i_7_n_1 ,\data_out_reg[39]_i_7_n_2 ,\data_out_reg[39]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[39]_i_7_O_UNCONNECTED [3:0]),
        .S({\data_out[39]_i_18_n_0 ,\data_out[39]_i_19_n_0 ,\data_out[39]_i_20_n_0 ,\data_out[39]_i_21_n_0 }));
  FDRE \data_out_reg[3] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .R(\data_out[13]_i_1_n_0 ));
  FDRE \data_out_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(data_out[4]),
        .R(\data_out[13]_i_1_n_0 ));
  FDRE \data_out_reg[5] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .R(\data_out[13]_i_1_n_0 ));
  FDRE \data_out_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .R(\data_out[13]_i_1_n_0 ));
  FDRE \data_out_reg[7] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(data_out[7]),
        .R(\data_out[13]_i_1_n_0 ));
  FDRE \data_out_reg[8] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(data_out[8]),
        .R(\data_out[13]_i_1_n_0 ));
  FDRE \data_out_reg[9] 
       (.C(read_data_out_t_reg_n_0),
        .CE(\data_out[39]_i_2_n_0 ),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(data_out[9]),
        .R(\data_out[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEEF)) 
    i___17_carry_i_1
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .O(i___17_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEA)) 
    i___17_carry_i_1__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(i___1_carry__1_i_10__1_n_0),
        .O(i___17_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    i___17_carry_i_2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_9__0__0_n_0),
        .O(i___17_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hEB)) 
    i___17_carry_i_2__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .O(i___17_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i___17_carry_i_3
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .O(i___17_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___17_carry_i_3__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .O(i___17_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h1110)) 
    i___17_carry_i_4
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .O(i___17_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0015)) 
    i___17_carry_i_4__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(i___1_carry__1_i_10__1_n_0),
        .O(i___17_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h3332)) 
    i___17_carry_i_5
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .O(i___17_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hFF15)) 
    i___17_carry_i_5__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(i___1_carry__1_i_10__1_n_0),
        .O(i___17_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__0_i_1
       (.I0(i___1_carry__0_i_9_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry__0_i_10_n_0),
        .I4(i___1_carry__0_i_11_n_0),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE000096F)) 
    i___1_carry__0_i_10
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .O(i___1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__0_i_10__0
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__0_n_6),
        .O(i___1_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__0_i_10__1
       (.I0(data_out2__19[6]),
        .I1(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h81C59545)) 
    i___1_carry__0_i_11
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .O(i___1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__0_i_11__0
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__0_n_7),
        .O(i___1_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__0_i_11__1
       (.I0(data_out2__19[5]),
        .I1(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h95D5D041)) 
    i___1_carry__0_i_12
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .O(i___1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__0_i_12__0
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry_n_4),
        .O(i___1_carry__0_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__0_i_12__1
       (.I0(data_out2__19[3]),
        .I1(i___1_carry_i_10_n_0),
        .O(i___1_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h00000000E0005F1F)) 
    i___1_carry__0_i_13
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h000000000011EFDC)) 
    i___1_carry__0_i_13__0
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h00000000E000374F)) 
    i___1_carry__0_i_14
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h000000000011CDED)) 
    i___1_carry__0_i_14__0
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h0000000085919105)) 
    i___1_carry__0_i_15
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000055514422)) 
    i___1_carry__0_i_15__0
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h00000000E0005B6B)) 
    i___1_carry__0_i_16
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_10__0_n_0),
        .O(i___1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000000011ED3E)) 
    i___1_carry__0_i_16__0
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_10__0_n_0),
        .O(i___1_carry__0_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h00000000E0007AEB)) 
    i___1_carry__0_i_17
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_11__0__0_n_0),
        .O(i___1_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h000000000011F9F3)) 
    i___1_carry__0_i_17__0
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_11__0__0_n_0),
        .O(i___1_carry__0_i_17__0_n_0));
  LUT6 #(
    .INIT(64'h0000000080859111)) 
    i___1_carry__0_i_18
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000055051022)) 
    i___1_carry__0_i_18__0
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_18__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__0_i_1__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__0_i_9_n_0 ),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__0_i_10_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_11_n_0 ),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__0_i_1__1
       (.I0(data_out2__19[4]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_10_n_0),
        .I3(data_out2__19[5]),
        .I4(data_out2__19[6]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_1__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry_n_4),
        .I2(data_out2_carry__0_n_7),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(i___1_carry_i_12__0_n_0),
        .I5(data_out2_carry__0_n_6),
        .O(i___1_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__0_i_2
       (.I0(i___1_carry__0_i_12_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry__0_i_9_n_0),
        .I4(i___1_carry__0_i_10_n_0),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__0_i_2__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__0_i_12_n_0 ),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__0_i_9_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_10_n_0 ),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__0_i_2__1
       (.I0(data_out2__19[3]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_10_n_0),
        .I3(data_out2__19[4]),
        .I4(data_out2__19[5]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_2__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry_n_5),
        .I2(data_out2_carry_n_4),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(i___1_carry_i_12__0_n_0),
        .I5(data_out2_carry__0_n_7),
        .O(i___1_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___1_carry__0_i_3
       (.I0(i___1_carry_i_10__0_n_0),
        .I1(i___1_carry_i_12_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry__0_i_12_n_0),
        .I4(i___1_carry__0_i_9_n_0),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___1_carry__0_i_3__0
       (.I0(i___1_carry_i_10__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry_i_10_n_0 ),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__0_i_12_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_9_n_0 ),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___1_carry__0_i_3__1
       (.I0(i___1_carry_i_9__0_n_0),
        .I1(data_out2__19[2]),
        .I2(i___1_carry_i_10_n_0),
        .I3(data_out2__19[3]),
        .I4(data_out2__19[4]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__0_i_3__2
       (.I0(data_out2_carry_n_6),
        .I1(i___1_carry_i_8__2_n_0),
        .I2(data_out2_carry_n_5),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(i___1_carry_i_12__0_n_0),
        .I5(data_out2_carry_n_4),
        .O(i___1_carry__0_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h2F220200)) 
    i___1_carry__0_i_4
       (.I0(i___1_carry_i_9_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry_i_12_n_0),
        .I4(i___1_carry_i_8_n_0),
        .O(i___1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h2F220200)) 
    i___1_carry__0_i_4__0
       (.I0(\pulse[0]_inferred__0/i___1_carry_i_9_n_0 ),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry_i_10_n_0 ),
        .I4(i___1_carry_i_8__0_n_0),
        .O(i___1_carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h2F220200)) 
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
        .I3(data_out2_carry_n_6),
        .I4(i___1_carry_i_10__1_n_0),
        .O(i___1_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_5
       (.I0(i___1_carry__0_i_1_n_0),
        .I1(i___1_carry__0_i_11_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__0_i_10_n_0),
        .I5(i___1_carry__0_i_13_n_0),
        .O(i___1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_5__0
       (.I0(i___1_carry__0_i_1__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry__0_i_11_n_0 ),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_10_n_0 ),
        .I5(i___1_carry__0_i_13__0_n_0),
        .O(i___1_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___1_carry__0_i_5__1
       (.I0(i___1_carry__0_i_1__2_n_0),
        .I1(i___1_carry_i_9__0__0_n_0),
        .I2(data_out2_carry__0_n_6),
        .I3(data_out2_carry__0_n_7),
        .I4(i___1_carry_i_8__2_n_0),
        .I5(i___1_carry__0_i_9__0_n_0),
        .O(i___1_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_5__2
       (.I0(i___1_carry__0_i_1__1_n_0),
        .I1(data_out2__19[6]),
        .I2(i___1_carry_i_10_n_0),
        .I3(i___1_carry_i_9__0_n_0),
        .I4(data_out2__19[5]),
        .I5(i___1_carry__0_i_9__1_n_0),
        .O(i___1_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_6
       (.I0(i___1_carry__0_i_2_n_0),
        .I1(i___1_carry__0_i_10_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__0_i_9_n_0),
        .I5(i___1_carry__0_i_14_n_0),
        .O(i___1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_6__0
       (.I0(i___1_carry__0_i_2__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry__0_i_10_n_0 ),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_9_n_0 ),
        .I5(i___1_carry__0_i_14__0_n_0),
        .O(i___1_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___1_carry__0_i_6__1
       (.I0(i___1_carry__0_i_2__2_n_0),
        .I1(i___1_carry_i_9__0__0_n_0),
        .I2(data_out2_carry__0_n_7),
        .I3(data_out2_carry_n_4),
        .I4(i___1_carry_i_8__2_n_0),
        .I5(i___1_carry__0_i_10__0_n_0),
        .O(i___1_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_6__2
       (.I0(i___1_carry__0_i_2__1_n_0),
        .I1(data_out2__19[5]),
        .I2(i___1_carry_i_10_n_0),
        .I3(i___1_carry_i_9__0_n_0),
        .I4(data_out2__19[4]),
        .I5(i___1_carry__0_i_10__1_n_0),
        .O(i___1_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_7
       (.I0(i___1_carry__0_i_3_n_0),
        .I1(i___1_carry__0_i_9_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__0_i_12_n_0),
        .I5(i___1_carry__0_i_15_n_0),
        .O(i___1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_7__0
       (.I0(i___1_carry__0_i_3__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry__0_i_9_n_0 ),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_12_n_0 ),
        .I5(i___1_carry__0_i_15__0_n_0),
        .O(i___1_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___1_carry__0_i_7__1
       (.I0(i___1_carry__0_i_3__2_n_0),
        .I1(i___1_carry_i_9__0__0_n_0),
        .I2(data_out2_carry_n_4),
        .I3(data_out2_carry_n_5),
        .I4(i___1_carry_i_8__2_n_0),
        .I5(i___1_carry__0_i_11__0_n_0),
        .O(i___1_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__0_i_7__2
       (.I0(i___1_carry__0_i_3__1_n_0),
        .I1(data_out2__19[4]),
        .I2(i___1_carry_i_10_n_0),
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
        .I3(i___1_carry_i_11__0_n_0),
        .I4(i___1_carry__0_i_4__1_n_0),
        .I5(i___1_carry__0_i_12__1_n_0),
        .O(i___1_carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    i___1_carry__0_i_8__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry_n_6),
        .I2(i___1_carry_i_9__0__0_n_0),
        .I3(data_out2_carry_n_5),
        .I4(i___1_carry__0_i_4__2_n_0),
        .I5(i___1_carry__0_i_12__0_n_0),
        .O(i___1_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE0000257)) 
    i___1_carry__0_i_9
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .O(i___1_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__0_i_9__0
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__0_n_5),
        .O(i___1_carry__0_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__0_i_9__1
       (.I0(data_out2__19[7]),
        .I1(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__0_i_9__1_n_0));
  LUT5 #(
    .INIT(32'h2F220200)) 
    i___1_carry__1_i_1
       (.I0(data_out2__19[8]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_10_n_0),
        .I3(data_out2__19[9]),
        .I4(i___1_carry__1_i_9_n_0),
        .O(i___1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000E000FFFF)) 
    i___1_carry__1_i_10
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_10__0_n_0),
        .O(i___1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000008011FFFF)) 
    i___1_carry__1_i_10__0
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_10__0_n_0),
        .O(i___1_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i___1_carry__1_i_10__1
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__1_i_10__2
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry__1_n_6),
        .O(i___1_carry__1_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8585C555)) 
    i___1_carry__1_i_11
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .O(i___1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__1_i_11__0
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_7),
        .O(i___1_carry__1_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__1_i_11__1
       (.I0(data_out2__19[9]),
        .I1(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE0000FFF)) 
    i___1_carry__1_i_12
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .O(i___1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__1_i_12__0
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__0_n_4),
        .O(i___1_carry__1_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__1_i_12__1
       (.I0(data_out2__19[8]),
        .I1(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD5D5D555)) 
    i___1_carry__1_i_13
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .O(i___1_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    i___1_carry__1_i_14
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .O(i___1_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    i___1_carry__1_i_15
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    i___1_carry__1_i_15__0
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__1_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h00000000E000FFFF)) 
    i___1_carry__1_i_16
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000008011FFFF)) 
    i___1_carry__1_i_16__0
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__1_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h0000000095959515)) 
    i___1_carry__1_i_17
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000055555562)) 
    i___1_carry__1_i_17__0
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__1_i_17__0_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    i___1_carry__1_i_1__0
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__0_n_4),
        .I2(data_out2_carry__1_n_7),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(i___1_carry__1_i_9__2_n_0),
        .O(i___1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__1_i_1__1
       (.I0(i___1_carry__1_i_9__0_n_0),
        .I1(i___1_carry__1_i_10_n_0),
        .O(i___1_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__1_i_1__2
       (.I0(i___1_carry__1_i_9__1_n_0),
        .I1(i___1_carry__1_i_10__0_n_0),
        .O(i___1_carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_2
       (.I0(i___1_carry__1_i_11_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry__1_i_12_n_0),
        .I4(i___1_carry__1_i_13_n_0),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_2__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__1_i_11_n_0 ),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__1_i_12_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry__1_i_13_n_0 ),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_2__1
       (.I0(data_out2__19[7]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_10_n_0),
        .I3(data_out2__19[8]),
        .I4(data_out2__19[9]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_2__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__0_n_5),
        .I2(data_out2_carry__0_n_4),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(i___1_carry_i_12__0_n_0),
        .I5(data_out2_carry__1_n_7),
        .O(i___1_carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_3
       (.I0(i___1_carry__0_i_11_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry__1_i_11_n_0),
        .I4(i___1_carry__1_i_12_n_0),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_3__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__0_i_11_n_0 ),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__1_i_11_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry__1_i_12_n_0 ),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_3__1
       (.I0(data_out2__19[6]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_10_n_0),
        .I3(data_out2__19[7]),
        .I4(data_out2__19[8]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_3__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__0_n_6),
        .I2(data_out2_carry__0_n_5),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(i___1_carry_i_12__0_n_0),
        .I5(data_out2_carry__0_n_4),
        .O(i___1_carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_4
       (.I0(i___1_carry__0_i_10_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry__0_i_11_n_0),
        .I4(i___1_carry__1_i_11_n_0),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_4__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__0_i_10_n_0 ),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry__0_i_11_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry__1_i_11_n_0 ),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___1_carry__1_i_4__1
       (.I0(data_out2__19[5]),
        .I1(i___1_carry_i_9__0_n_0),
        .I2(i___1_carry_i_10_n_0),
        .I3(data_out2__19[6]),
        .I4(data_out2__19[7]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___1_carry__1_i_4__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__0_n_7),
        .I2(data_out2_carry__0_n_6),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(i___1_carry_i_12__0_n_0),
        .I5(data_out2_carry__0_n_5),
        .O(i___1_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h006A3CA6006AF09A)) 
    i___1_carry__1_i_5
       (.I0(i___1_carry__1_i_14_n_0),
        .I1(i___1_carry__1_i_15_n_0),
        .I2(i___1_carry__1_i_13_n_0),
        .I3(i___1_carry_i_11__0__0_n_0),
        .I4(i___1_carry_i_10__0_n_0),
        .I5(i___1_carry__1_i_12_n_0),
        .O(i___1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h006A3CA6006AF09A)) 
    i___1_carry__1_i_5__0
       (.I0(\pulse[0]_inferred__0/i___1_carry__1_i_14_n_0 ),
        .I1(i___1_carry__1_i_15__0_n_0),
        .I2(\pulse[0]_inferred__0/i___1_carry__1_i_13_n_0 ),
        .I3(i___1_carry_i_11__0__0_n_0),
        .I4(i___1_carry_i_10__0_n_0),
        .I5(\pulse[0]_inferred__0/i___1_carry__1_i_12_n_0 ),
        .O(i___1_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h2D22D2DDD2DD2D22)) 
    i___1_carry__1_i_5__1
       (.I0(data_out2__19[10]),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(data_out2__19[9]),
        .I4(i___1_carry__1_i_1_n_0),
        .I5(i___1_carry__1_i_10__1_n_0),
        .O(i___1_carry__1_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hD2222DDD2DDDD222)) 
    i___1_carry__1_i_5__2
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(data_out2_carry__1_n_7),
        .I3(i___1_carry_i_8__2_n_0),
        .I4(i___1_carry__1_i_1__0_n_0),
        .I5(i___1_carry__1_i_10__2_n_0),
        .O(i___1_carry__1_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_6
       (.I0(i___1_carry__1_i_2_n_0),
        .I1(i___1_carry__1_i_13_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__1_i_12_n_0),
        .I5(i___1_carry__1_i_15_n_0),
        .O(i___1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_6__0
       (.I0(i___1_carry__1_i_2__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry__1_i_13_n_0 ),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry__1_i_12_n_0 ),
        .I5(i___1_carry__1_i_15__0_n_0),
        .O(i___1_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___1_carry__1_i_6__1
       (.I0(i___1_carry__1_i_2__2_n_0),
        .I1(i___1_carry_i_9__0__0_n_0),
        .I2(data_out2_carry__1_n_7),
        .I3(data_out2_carry__0_n_4),
        .I4(i___1_carry_i_8__2_n_0),
        .I5(i___1_carry__1_i_9__2_n_0),
        .O(i___1_carry__1_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_6__2
       (.I0(i___1_carry__1_i_2__1_n_0),
        .I1(data_out2__19[9]),
        .I2(i___1_carry_i_10_n_0),
        .I3(i___1_carry_i_9__0_n_0),
        .I4(data_out2__19[8]),
        .I5(i___1_carry__1_i_9_n_0),
        .O(i___1_carry__1_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_7
       (.I0(i___1_carry__1_i_3_n_0),
        .I1(i___1_carry__1_i_12_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__1_i_11_n_0),
        .I5(i___1_carry__1_i_16_n_0),
        .O(i___1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_7__0
       (.I0(i___1_carry__1_i_3__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry__1_i_12_n_0 ),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry__1_i_11_n_0 ),
        .I5(i___1_carry__1_i_16__0_n_0),
        .O(i___1_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___1_carry__1_i_7__1
       (.I0(i___1_carry__1_i_3__2_n_0),
        .I1(i___1_carry_i_9__0__0_n_0),
        .I2(data_out2_carry__0_n_4),
        .I3(data_out2_carry__0_n_5),
        .I4(i___1_carry_i_8__2_n_0),
        .I5(i___1_carry__1_i_11__0_n_0),
        .O(i___1_carry__1_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_7__2
       (.I0(i___1_carry__1_i_3__1_n_0),
        .I1(data_out2__19[8]),
        .I2(i___1_carry_i_10_n_0),
        .I3(i___1_carry_i_9__0_n_0),
        .I4(data_out2__19[7]),
        .I5(i___1_carry__1_i_11__1_n_0),
        .O(i___1_carry__1_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_8
       (.I0(i___1_carry__1_i_4_n_0),
        .I1(i___1_carry__1_i_11_n_0),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(i___1_carry__0_i_11_n_0),
        .I5(i___1_carry__1_i_17_n_0),
        .O(i___1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_8__0
       (.I0(i___1_carry__1_i_4__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry__1_i_11_n_0 ),
        .I2(i___1_carry_i_11__0__0_n_0),
        .I3(i___1_carry_i_10__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry__0_i_11_n_0 ),
        .I5(i___1_carry__1_i_17__0_n_0),
        .O(i___1_carry__1_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___1_carry__1_i_8__1
       (.I0(i___1_carry__1_i_4__2_n_0),
        .I1(i___1_carry_i_9__0__0_n_0),
        .I2(data_out2_carry__0_n_5),
        .I3(data_out2_carry__0_n_6),
        .I4(i___1_carry_i_8__2_n_0),
        .I5(i___1_carry__1_i_12__0_n_0),
        .O(i___1_carry__1_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___1_carry__1_i_8__2
       (.I0(i___1_carry__1_i_4__1_n_0),
        .I1(data_out2__19[7]),
        .I2(i___1_carry_i_10_n_0),
        .I3(i___1_carry_i_9__0_n_0),
        .I4(data_out2__19[6]),
        .I5(i___1_carry__1_i_12__1_n_0),
        .O(i___1_carry__1_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__1_i_9
       (.I0(data_out2__19[10]),
        .I1(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    i___1_carry__1_i_9__0
       (.I0(i___1_carry_i_11__0__0_n_0),
        .I1(sample_counter_reg__0[4]),
        .I2(sample_counter_reg__0[2]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg[0]),
        .O(i___1_carry__1_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    i___1_carry__1_i_9__1
       (.I0(i___1_carry_i_11__0__0_n_0),
        .I1(sample_counter_reg__0[4]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg__0[3]),
        .I5(sample_counter_reg__0[2]),
        .O(i___1_carry__1_i_9__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__1_i_9__2
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_6),
        .O(i___1_carry__1_i_9__2_n_0));
  LUT4 #(
    .INIT(16'h3F2F)) 
    i___1_carry__2_i_1
       (.I0(i___1_carry__1_i_14_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry__1_i_9__0_n_0),
        .I3(i___1_carry__1_i_13_n_0),
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
    .INIT(4'h6)) 
    i___1_carry__2_i_2
       (.I0(i___1_carry__1_i_10_n_0),
        .I1(i___1_carry__1_i_9__0_n_0),
        .O(i___1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_2__0
       (.I0(i___1_carry__1_i_10__0_n_0),
        .I1(i___1_carry__1_i_9__1_n_0),
        .O(i___1_carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h0000EE1E)) 
    i___1_carry__2_i_2__1
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(data_out2__19[10]),
        .I3(i___1_carry_i_9__0_n_0),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i___1_carry__2_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h77087707)) 
    i___1_carry__2_i_2__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__1_n_6),
        .I2(i___1_carry_i_12__0_n_0),
        .I3(data_out2_carry__1_n_1),
        .I4(i___1_carry_i_9__0__0_n_0),
        .O(i___1_carry__2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hC0C4)) 
    i___1_carry__2_i_3
       (.I0(i___1_carry__1_i_13_n_0),
        .I1(i___1_carry__1_i_9__0_n_0),
        .I2(i___1_carry_i_10__0_n_0),
        .I3(i___1_carry__1_i_14_n_0),
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
    .INIT(32'hEE1E11E1)) 
    i___1_carry__2_i_3__1
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(data_out2__19[10]),
        .I3(i___1_carry_i_9__0_n_0),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i___1_carry__2_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h88878878)) 
    i___1_carry__2_i_3__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__1_n_6),
        .I2(i___1_carry_i_12__0_n_0),
        .I3(data_out2_carry__1_n_1),
        .I4(i___1_carry_i_9__0__0_n_0),
        .O(i___1_carry__2_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2310)) 
    i___1_carry__2_i_4
       (.I0(i___1_carry__1_i_9__0_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(i___1_carry__1_i_13_n_0),
        .I3(i___1_carry__1_i_14_n_0),
        .O(i___1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2310)) 
    i___1_carry__2_i_4__0
       (.I0(i___1_carry__1_i_9__1_n_0),
        .I1(i___1_carry_i_10__0_n_0),
        .I2(\pulse[0]_inferred__0/i___1_carry__1_i_13_n_0 ),
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
    .INIT(32'h0B05F4FA)) 
    i___1_carry__2_i_5
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(data_out2__19[10]),
        .I4(i___1_carry__2_i_2__1_n_0),
        .O(i___1_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h8A82757D)) 
    i___1_carry__2_i_5__0
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry__1_n_6),
        .I2(data_out2_carry__1_n_1),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(i___1_carry__2_i_2__2_n_0),
        .O(i___1_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hCC59F095CC593CA9)) 
    i___1_carry__2_i_6
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry__1_i_10__1_n_0),
        .I2(data_out2__19[10]),
        .I3(i___1_carry_i_10_n_0),
        .I4(i___1_carry_i_9__0_n_0),
        .I5(data_out2__19[9]),
        .O(i___1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h1F30CD1232123212)) 
    i___1_carry__2_i_6__0
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_9__0__0_n_0),
        .I3(data_out2_carry__1_n_6),
        .I4(data_out2_carry__1_n_7),
        .I5(i___1_carry_i_8__2_n_0),
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
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .O(i___1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__3_i_2__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .O(i___1_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__3_i_3
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .O(i___1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___1_carry__3_i_3__0
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_11__0_n_0),
        .O(i___1_carry__3_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hA659A6A6)) 
    i___1_carry_i_1
       (.I0(i___1_carry_i_8_n_0),
        .I1(i___1_carry_i_9_n_0),
        .I2(i___1_carry_i_10__0_n_0),
        .I3(i___1_carry_i_11__0__0_n_0),
        .I4(i___1_carry_i_12_n_0),
        .O(i___1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hF000F0FF33AA33AA)) 
    i___1_carry_i_10
       (.I0(i___1_carry_i_17_n_0),
        .I1(i___1_carry_i_18__0_n_0),
        .I2(i___1_carry_i_19__1_n_0),
        .I3(i___1_carry_i_15_n_0),
        .I4(\symbols_reg_n_0_[79][1] ),
        .I5(i___1_carry_i_16_n_0),
        .O(i___1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_100
       (.I0(\symbols_reg_n_0_[4][0] ),
        .I1(\symbols_reg_n_0_[5][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[6][0] ),
        .I5(\symbols_reg_n_0_[7][0] ),
        .O(i___1_carry_i_100_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_100__0
       (.I0(\symbols_reg_n_0_[74][0] ),
        .I1(\symbols_reg_n_0_[75][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[72][0] ),
        .I5(\symbols_reg_n_0_[73][0] ),
        .O(i___1_carry_i_100__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_100__1
       (.I0(\symbols_reg_n_0_[27][0] ),
        .I1(\symbols_reg_n_0_[26][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[25][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[24][0] ),
        .O(i___1_carry_i_100__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_101
       (.I0(\symbols_reg_n_0_[16][0] ),
        .I1(\symbols_reg_n_0_[17][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[18][0] ),
        .I5(\symbols_reg_n_0_[19][0] ),
        .O(i___1_carry_i_101_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_101__0
       (.I0(\symbols_reg_n_0_[70][0] ),
        .I1(\symbols_reg_n_0_[71][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[68][0] ),
        .I5(\symbols_reg_n_0_[69][0] ),
        .O(i___1_carry_i_101__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_101__1
       (.I0(\symbols_reg_n_0_[31][0] ),
        .I1(\symbols_reg_n_0_[30][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[29][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[28][0] ),
        .O(i___1_carry_i_101__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_102
       (.I0(\symbols_reg_n_0_[20][0] ),
        .I1(\symbols_reg_n_0_[21][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[22][0] ),
        .I5(\symbols_reg_n_0_[23][0] ),
        .O(i___1_carry_i_102_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_102__0
       (.I0(\symbols_reg_n_0_[66][0] ),
        .I1(\symbols_reg_n_0_[67][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[64][0] ),
        .I5(\symbols_reg_n_0_[65][0] ),
        .O(i___1_carry_i_102__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_102__1
       (.I0(\symbols_reg_n_0_[19][0] ),
        .I1(\symbols_reg_n_0_[18][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[17][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[16][0] ),
        .O(i___1_carry_i_102__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_103
       (.I0(\symbols_reg_n_0_[24][0] ),
        .I1(\symbols_reg_n_0_[25][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[26][0] ),
        .I5(\symbols_reg_n_0_[27][0] ),
        .O(i___1_carry_i_103_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_103__0
       (.I0(\symbols_reg_n_0_[6][2] ),
        .I1(\symbols_reg_n_0_[7][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[4][2] ),
        .I5(\symbols_reg_n_0_[5][2] ),
        .O(i___1_carry_i_103__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_103__1
       (.I0(\symbols_reg_n_0_[23][0] ),
        .I1(\symbols_reg_n_0_[22][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[21][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[20][0] ),
        .O(i___1_carry_i_103__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_104
       (.I0(\symbols_reg_n_0_[28][0] ),
        .I1(\symbols_reg_n_0_[29][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[30][0] ),
        .I5(\symbols_reg_n_0_[31][0] ),
        .O(i___1_carry_i_104_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_104__0
       (.I0(\symbols_reg_n_0_[22][2] ),
        .I1(\symbols_reg_n_0_[23][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[20][2] ),
        .I5(\symbols_reg_n_0_[21][2] ),
        .O(i___1_carry_i_104__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_104__1
       (.I0(\symbols_reg_n_0_[7][0] ),
        .I1(\symbols_reg_n_0_[6][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[5][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[4][0] ),
        .O(i___1_carry_i_104__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_105
       (.I0(\symbols_reg_n_0_[18][2] ),
        .I1(\symbols_reg_n_0_[19][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[16][2] ),
        .I5(\symbols_reg_n_0_[17][2] ),
        .O(i___1_carry_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_105__0
       (.I0(\symbols_reg_n_0_[19][1] ),
        .I1(\symbols_reg_n_0_[18][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[17][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[16][1] ),
        .O(i___1_carry_i_105__0_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_106
       (.I0(\symbols_reg_n_0_[26][2] ),
        .I1(\symbols_reg_n_0_[27][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[24][2] ),
        .I5(\symbols_reg_n_0_[25][2] ),
        .O(i___1_carry_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_106__0
       (.I0(\symbols_reg_n_0_[23][1] ),
        .I1(\symbols_reg_n_0_[22][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[21][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[20][1] ),
        .O(i___1_carry_i_106__0_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_107
       (.I0(\symbols_reg_n_0_[30][2] ),
        .I1(\symbols_reg_n_0_[31][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[28][2] ),
        .I5(\symbols_reg_n_0_[29][2] ),
        .O(i___1_carry_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_107__0
       (.I0(\symbols_reg_n_0_[59][1] ),
        .I1(\symbols_reg_n_0_[58][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[57][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[56][1] ),
        .O(i___1_carry_i_107__0_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_108
       (.I0(\symbols_reg_n_0_[6][1] ),
        .I1(\symbols_reg_n_0_[7][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[4][1] ),
        .I5(\symbols_reg_n_0_[5][1] ),
        .O(i___1_carry_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_108__0
       (.I0(\symbols_reg_n_0_[63][1] ),
        .I1(\symbols_reg_n_0_[62][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[61][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[60][1] ),
        .O(i___1_carry_i_108__0_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_109
       (.I0(\symbols_reg_n_0_[22][1] ),
        .I1(\symbols_reg_n_0_[23][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[20][1] ),
        .I5(\symbols_reg_n_0_[21][1] ),
        .O(i___1_carry_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_109__0
       (.I0(\symbols_reg_n_0_[51][1] ),
        .I1(\symbols_reg_n_0_[50][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[49][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[48][1] ),
        .O(i___1_carry_i_109__0_n_0));
  LUT6 #(
    .INIT(64'h5F505F5FCFC0CFC0)) 
    i___1_carry_i_10__0
       (.I0(\symbols_reg_n_0_[79][2] ),
        .I1(i___1_carry_i_15__0_n_0),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(i___1_carry_i_16__1_n_0),
        .I4(i___1_carry_i_17__0_n_0),
        .I5(i___1_carry_i_18__1_n_0),
        .O(i___1_carry_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_10__1
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry_n_5),
        .O(i___1_carry_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h05C59554)) 
    i___1_carry_i_11
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .O(i___1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_110
       (.I0(\symbols_reg_n_0_[18][1] ),
        .I1(\symbols_reg_n_0_[19][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[16][1] ),
        .I5(\symbols_reg_n_0_[17][1] ),
        .O(i___1_carry_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_110__0
       (.I0(\symbols_reg_n_0_[55][1] ),
        .I1(\symbols_reg_n_0_[54][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[53][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[52][1] ),
        .O(i___1_carry_i_110__0_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_111
       (.I0(\symbols_reg_n_0_[30][1] ),
        .I1(\symbols_reg_n_0_[31][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[28][1] ),
        .I5(\symbols_reg_n_0_[29][1] ),
        .O(i___1_carry_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_111__0
       (.I0(\symbols_reg_n_0_[43][1] ),
        .I1(\symbols_reg_n_0_[42][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[41][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[40][1] ),
        .O(i___1_carry_i_111__0_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_112
       (.I0(\symbols_reg_n_0_[26][1] ),
        .I1(\symbols_reg_n_0_[27][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[24][1] ),
        .I5(\symbols_reg_n_0_[25][1] ),
        .O(i___1_carry_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_112__0
       (.I0(\symbols_reg_n_0_[47][1] ),
        .I1(\symbols_reg_n_0_[46][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[45][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[44][1] ),
        .O(i___1_carry_i_112__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_113
       (.I0(\symbols_reg_n_0_[35][1] ),
        .I1(\symbols_reg_n_0_[34][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[33][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[32][1] ),
        .O(i___1_carry_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_114
       (.I0(\symbols_reg_n_0_[39][1] ),
        .I1(\symbols_reg_n_0_[38][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[37][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[36][1] ),
        .O(i___1_carry_i_114_n_0));
  LUT6 #(
    .INIT(64'hF000F0FF55335533)) 
    i___1_carry_i_11__0
       (.I0(i___1_carry_i_20_n_0),
        .I1(i___1_carry_i_21__0_n_0),
        .I2(i___1_carry_i_22__1_n_0),
        .I3(i___1_carry_i_15_n_0),
        .I4(\symbols_reg_n_0_[79][0] ),
        .I5(i___1_carry_i_16_n_0),
        .O(i___1_carry_i_11__0_n_0));
  MUXF7 i___1_carry_i_11__0__0
       (.I0(i___1_carry_i_19__0_n_0),
        .I1(i___1_carry_i_20__0_n_0),
        .O(i___1_carry_i_11__0__0_n_0),
        .S(\sym_counter_reg_n_0_[6] ));
  LUT6 #(
    .INIT(64'hFFFFFEFEAAFEFFEB)) 
    i___1_carry_i_11__1
       (.I0(i___1_carry_i_11__0__0_n_0),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .I5(sample_counter_reg__0[4]),
        .O(i___1_carry_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8595D045)) 
    i___1_carry_i_12
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[0]),
        .I4(sample_counter_reg[1]),
        .O(i___1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_12__0
       (.I0(i___1_carry_i_21_n_0),
        .I1(i___1_carry_i_22_n_0),
        .I2(i___1_carry_i_15__1_n_0),
        .I3(\symbols_reg_n_0_[79][0] ),
        .I4(i___1_carry_i_16__0_n_0),
        .I5(i___1_carry_i_23__1_n_0),
        .O(i___1_carry_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    i___1_carry_i_12__0__0
       (.I0(i___1_carry_i_23__0_n_0),
        .I1(i___1_carry_i_24__0_n_0),
        .I2(i___1_carry_i_25__0_n_0),
        .O(i___1_carry_i_12__0__0_n_0));
  MUXF7 i___1_carry_i_13
       (.I0(i___1_carry_i_25_n_0),
        .I1(i___1_carry_i_26_n_0),
        .O(i___1_carry_i_13_n_0),
        .S(i___1_carry_i_24_n_0));
  MUXF8 i___1_carry_i_13__0
       (.I0(i___1_carry_i_27__0_n_0),
        .I1(i___1_carry_i_28__0_n_0),
        .O(i___1_carry_i_13__0_n_0),
        .S(i___1_carry_i_26__1_n_0));
  LUT6 #(
    .INIT(64'hABFFFFFFFEAFAFBF)) 
    i___1_carry_i_13__1
       (.I0(i___1_carry_i_11__0__0_n_0),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .I5(sample_counter_reg__0[4]),
        .O(i___1_carry_i_13__1_n_0));
  MUXF8 i___1_carry_i_14
       (.I0(i___1_carry_i_28_n_0),
        .I1(i___1_carry_i_29_n_0),
        .O(i___1_carry_i_14_n_0),
        .S(i___1_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    i___1_carry_i_14__0
       (.I0(i___1_carry_i_21__1_n_0),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(i___1_carry_i_22__0_n_0),
        .I3(i___1_carry_i_18__1_n_0),
        .I4(i___1_carry_i_23_n_0),
        .I5(i___1_carry_i_24__1_n_0),
        .O(i___1_carry_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i___1_carry_i_14__1
       (.I0(i___1_carry_i_29__1_n_0),
        .I1(i___1_carry_i_30__0_n_0),
        .I2(i___1_carry_i_31__1_n_0),
        .I3(i___1_carry_i_32__1_n_0),
        .I4(i___1_carry_i_33__1_n_0),
        .I5(i___1_carry_i_34__0_n_0),
        .O(i___1_carry_i_14__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h616E)) 
    i___1_carry_i_15
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(new_msg_i_2_n_0),
        .I2(\sym_counter_reg_n_0_[6] ),
        .I3(\sym_counter_reg_n_0_[5] ),
        .O(i___1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    i___1_carry_i_15__0
       (.I0(i___1_carry_i_25__1_n_0),
        .I1(i___1_carry_i_26__0_n_0),
        .I2(i___1_carry_i_27__1_n_0),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(i___1_carry_i_28__1_n_0),
        .O(i___1_carry_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    i___1_carry_i_15__1
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(i___1_carry_i_30_n_0),
        .I5(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_15__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    i___1_carry_i_16
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(new_msg_i_2_n_0),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\sym_counter_reg_n_0_[5] ),
        .O(i___1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h1EE4E4E4E4E4E4E4)) 
    i___1_carry_i_16__0
       (.I0(\sym_counter_reg_n_0_[6] ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(i___1_carry_i_30_n_0),
        .I4(\sym_counter_reg[1]_rep_n_0 ),
        .I5(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h00000000F4F4FCFF)) 
    i___1_carry_i_16__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(i___1_carry_i_29__0_n_0),
        .I3(i___1_carry_i_30__1_n_0),
        .I4(i___1_carry_i_31_n_0),
        .I5(i___1_carry_i_32_n_0),
        .O(i___1_carry_i_16__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    i___1_carry_i_17
       (.I0(i___1_carry_i_35__0_n_0),
        .I1(i___1_carry_i_24__0_n_0),
        .I2(i___1_carry_i_36__0_n_0),
        .O(i___1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_17__0
       (.I0(i___1_carry_i_33__0_n_0),
        .I1(i___1_carry_i_34__1_n_0),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(i___1_carry_i_35__1_n_0),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_36__1_n_0),
        .O(i___1_carry_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    i___1_carry_i_17__1
       (.I0(i___1_carry_i_31__0_n_0),
        .I1(i___1_carry_i_32__0_n_0),
        .I2(i___1_carry_i_33_n_0),
        .O(i___1_carry_i_17__1_n_0));
  MUXF7 i___1_carry_i_18
       (.I0(i___1_carry_i_34_n_0),
        .I1(i___1_carry_i_35_n_0),
        .O(i___1_carry_i_18_n_0),
        .S(i___1_carry_i_24_n_0));
  MUXF8 i___1_carry_i_18__0
       (.I0(i___1_carry_i_37__0_n_0),
        .I1(i___1_carry_i_38__1_n_0),
        .O(i___1_carry_i_18__0_n_0),
        .S(i___1_carry_i_26__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___1_carry_i_18__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\sym_counter_reg_n_0_[5] ),
        .O(i___1_carry_i_18__1_n_0));
  MUXF8 i___1_carry_i_19
       (.I0(i___1_carry_i_36_n_0),
        .I1(i___1_carry_i_37_n_0),
        .O(i___1_carry_i_19_n_0),
        .S(i___1_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF77727772)) 
    i___1_carry_i_19__0
       (.I0(i___1_carry_i_37__1_n_0),
        .I1(i___1_carry_i_38_n_0),
        .I2(i___1_carry_i_39_n_0),
        .I3(i___1_carry_i_40_n_0),
        .I4(i___1_carry_i_41__1_n_0),
        .I5(i___1_carry_i_18__1_n_0),
        .O(i___1_carry_i_19__0_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i___1_carry_i_19__1
       (.I0(i___1_carry_i_39__1_n_0),
        .I1(i___1_carry_i_40__1_n_0),
        .I2(i___1_carry_i_31__1_n_0),
        .I3(i___1_carry_i_41__0_n_0),
        .I4(i___1_carry_i_33__1_n_0),
        .I5(i___1_carry_i_42_n_0),
        .O(i___1_carry_i_19__1_n_0));
  LUT5 #(
    .INIT(32'hA659A6A6)) 
    i___1_carry_i_1__0
       (.I0(i___1_carry_i_8__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry_i_9_n_0 ),
        .I2(i___1_carry_i_10__0_n_0),
        .I3(i___1_carry_i_11__0__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry_i_10_n_0 ),
        .O(i___1_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hA659A6A6)) 
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
        .I3(data_out2_carry_n_6),
        .I4(i___1_carry_i_10__1_n_0),
        .O(i___1_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    i___1_carry_i_2
       (.I0(i___1_carry_i_13__1_n_0),
        .I1(i___1_carry_i_11_n_0),
        .I2(i___1_carry_i_10__0_n_0),
        .O(i___1_carry_i_2_n_0));
  MUXF8 i___1_carry_i_20
       (.I0(i___1_carry_i_43_n_0),
        .I1(i___1_carry_i_44__0_n_0),
        .O(i___1_carry_i_20_n_0),
        .S(i___1_carry_i_26__1_n_0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i___1_carry_i_20__0
       (.I0(\symbols_reg_n_0_[79][1] ),
        .I1(i___1_carry_i_18__1_n_0),
        .I2(i___1_carry_i_42__1_n_0),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(i___1_carry_i_43__1_n_0),
        .O(i___1_carry_i_20__0_n_0));
  LUT3 #(
    .INIT(8'hE4)) 
    i___1_carry_i_20__1
       (.I0(i___1_carry_i_31__0_n_0),
        .I1(i___1_carry_i_38__0_n_0),
        .I2(i___1_carry_i_39__0_n_0),
        .O(i___1_carry_i_20__1_n_0));
  MUXF7 i___1_carry_i_21
       (.I0(i___1_carry_i_40__0_n_0),
        .I1(i___1_carry_i_41_n_0),
        .O(i___1_carry_i_21_n_0),
        .S(i___1_carry_i_24_n_0));
  MUXF7 i___1_carry_i_21__0
       (.I0(i___1_carry_i_45_n_0),
        .I1(i___1_carry_i_46__0_n_0),
        .O(i___1_carry_i_21__0_n_0),
        .S(i___1_carry_i_24__0_n_0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i___1_carry_i_21__1
       (.I0(\symbols_reg_n_0_[79][0] ),
        .I1(i___1_carry_i_18__1_n_0),
        .I2(i___1_carry_i_44__1_n_0),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(i___1_carry_i_45__0_n_0),
        .O(i___1_carry_i_21__1_n_0));
  LUT6 #(
    .INIT(64'h000FFF0FAACCAACC)) 
    i___1_carry_i_22
       (.I0(i___1_carry_i_42__0_n_0),
        .I1(i___1_carry_i_43__0_n_0),
        .I2(i___1_carry_i_44_n_0),
        .I3(i___1_carry_i_45__1_n_0),
        .I4(i___1_carry_i_46_n_0),
        .I5(i___1_carry_i_27_n_0),
        .O(i___1_carry_i_22_n_0));
  MUXF7 i___1_carry_i_22__0
       (.I0(i___1_carry_i_46__1_n_0),
        .I1(i___1_carry_i_47_n_0),
        .O(i___1_carry_i_22__0_n_0),
        .S(\sym_counter_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    i___1_carry_i_22__1
       (.I0(i___1_carry_i_47__1_n_0),
        .I1(i___1_carry_i_48__1_n_0),
        .I2(i___1_carry_i_31__1_n_0),
        .I3(i___1_carry_i_49_n_0),
        .I4(i___1_carry_i_33__1_n_0),
        .I5(i___1_carry_i_50_n_0),
        .O(i___1_carry_i_22__1_n_0));
  LUT6 #(
    .INIT(64'h55F511F1FFFF11F1)) 
    i___1_carry_i_23
       (.I0(i___1_carry_i_48_n_0),
        .I1(i___1_carry_i_49__1_n_0),
        .I2(i___1_carry_i_50__1_n_0),
        .I3(i___1_carry_i_51__1_n_0),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_23__0
       (.I0(i___1_carry_i_51_n_0),
        .I1(i___1_carry_i_52_n_0),
        .I2(i___1_carry_i_31__1_n_0),
        .I3(i___1_carry_i_53_n_0),
        .I4(i___1_carry_i_33__1_n_0),
        .I5(i___1_carry_i_54_n_0),
        .O(i___1_carry_i_23__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    i___1_carry_i_23__1
       (.I0(i___1_carry_i_31__0_n_0),
        .I1(i___1_carry_i_47__0_n_0),
        .I2(i___1_carry_i_48__0_n_0),
        .O(i___1_carry_i_23__1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___1_carry_i_24
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_24_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    i___1_carry_i_24__0
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_24__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    i___1_carry_i_24__1
       (.I0(i___1_carry_i_52__0_n_0),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(i___1_carry_i_53__1_n_0),
        .I3(\sym_counter_reg_n_0_[4] ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_24__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_25
       (.I0(i___1_carry_i_49__0_n_0),
        .I1(i___1_carry_i_50__0_n_0),
        .I2(i___1_carry_i_31__0_n_0),
        .I3(i___1_carry_i_51__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_53__0_n_0),
        .O(i___1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    i___1_carry_i_25__0
       (.I0(i___1_carry_i_55_n_0),
        .I1(i___1_carry_i_56_n_0),
        .I2(i___1_carry_i_31__1_n_0),
        .I3(i___1_carry_i_57_n_0),
        .I4(i___1_carry_i_33__1_n_0),
        .I5(i___1_carry_i_58__0_n_0),
        .O(i___1_carry_i_25__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_25__1
       (.I0(\symbols_reg_n_0_[71][2] ),
        .I1(\symbols_reg_n_0_[70][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[69][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[68][2] ),
        .O(i___1_carry_i_25__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_26
       (.I0(i___1_carry_i_54__0_n_0),
        .I1(i___1_carry_i_55__0_n_0),
        .I2(i___1_carry_i_31__0_n_0),
        .I3(i___1_carry_i_56__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_57__0_n_0),
        .O(i___1_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_26__0
       (.I0(\symbols_reg_n_0_[67][2] ),
        .I1(\symbols_reg_n_0_[66][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[65][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[64][2] ),
        .O(i___1_carry_i_26__0_n_0));
  LUT5 #(
    .INIT(32'hFFFE5557)) 
    i___1_carry_i_26__1
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_26__1_n_0));
  LUT5 #(
    .INIT(32'hEAAABFFF)) 
    i___1_carry_i_27
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\sym_counter_reg[0]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_27_n_0));
  MUXF7 i___1_carry_i_27__0
       (.I0(i___1_carry_i_60_n_0),
        .I1(i___1_carry_i_61__0_n_0),
        .O(i___1_carry_i_27__0_n_0),
        .S(i___1_carry_i_59__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_27__1
       (.I0(\symbols_reg_n_0_[79][2] ),
        .I1(\symbols_reg_n_0_[78][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[77][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[76][2] ),
        .O(i___1_carry_i_27__1_n_0));
  MUXF7 i___1_carry_i_28
       (.I0(i___1_carry_i_58__1_n_0),
        .I1(i___1_carry_i_59_n_0),
        .O(i___1_carry_i_28_n_0),
        .S(i___1_carry_i_45__1_n_0));
  MUXF7 i___1_carry_i_28__0
       (.I0(i___1_carry_i_62__0_n_0),
        .I1(i___1_carry_i_63_n_0),
        .O(i___1_carry_i_28__0_n_0),
        .S(i___1_carry_i_59__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_28__1
       (.I0(\symbols_reg_n_0_[75][2] ),
        .I1(\symbols_reg_n_0_[74][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[73][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[72][2] ),
        .O(i___1_carry_i_28__1_n_0));
  MUXF7 i___1_carry_i_29
       (.I0(i___1_carry_i_61_n_0),
        .I1(i___1_carry_i_62_n_0),
        .O(i___1_carry_i_29_n_0),
        .S(i___1_carry_i_60__1_n_0));
  LUT6 #(
    .INIT(64'h0000000047FF0000)) 
    i___1_carry_i_29__0
       (.I0(\symbols_reg_n_0_[0][2] ),
        .I1(i___1_carry_i_54__1_n_0),
        .I2(i___1_carry_i_55__1_n_0),
        .I3(i___1_carry_i_56__1_n_0),
        .I4(i___1_carry_i_57__1_n_0),
        .I5(i___1_carry_i_58_n_0),
        .O(i___1_carry_i_29__0_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_29__1
       (.I0(\symbols_reg_n_0_[64][2] ),
        .I1(\symbols_reg_n_0_[65][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[66][2] ),
        .I5(\symbols_reg_n_0_[67][2] ),
        .O(i___1_carry_i_29__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_2__0
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry_n_7),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_11_n_0),
        .O(i___1_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    i___1_carry_i_2__1
       (.I0(i___1_carry_i_11__1_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I2(i___1_carry_i_10__0_n_0),
        .O(i___1_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h44B4)) 
    i___1_carry_i_2__2
       (.I0(i___1_carry_i_10_n_0),
        .I1(data_out2__19[1]),
        .I2(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I3(i___1_carry_i_9__0_n_0),
        .O(i___1_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0000000060003F5E)) 
    i___1_carry_i_3
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_11__0__0_n_0),
        .O(i___1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_30
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .O(i___1_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_30__0
       (.I0(\symbols_reg_n_0_[68][2] ),
        .I1(\symbols_reg_n_0_[69][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[70][2] ),
        .I5(\symbols_reg_n_0_[71][2] ),
        .O(i___1_carry_i_30__0_n_0));
  MUXF7 i___1_carry_i_30__1
       (.I0(i___1_carry_i_59__0_n_0),
        .I1(i___1_carry_i_60__0_n_0),
        .O(i___1_carry_i_30__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF5D505D5)) 
    i___1_carry_i_31
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(i___1_carry_i_61__1_n_0),
        .I2(\sym_counter_reg_n_0_[3] ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(i___1_carry_i_62__1_n_0),
        .O(i___1_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    i___1_carry_i_31__0
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_31__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    i___1_carry_i_31__1
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_31__1_n_0));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    i___1_carry_i_32
       (.I0(i___1_carry_i_18__1_n_0),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(i___1_carry_i_63__0_n_0),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(i___1_carry_i_64__1_n_0),
        .O(i___1_carry_i_32_n_0));
  MUXF7 i___1_carry_i_32__0
       (.I0(i___1_carry_i_64__0_n_0),
        .I1(i___1_carry_i_65__0_n_0),
        .O(i___1_carry_i_32__0_n_0),
        .S(i___1_carry_i_63__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_32__1
       (.I0(\symbols_reg_n_0_[72][2] ),
        .I1(\symbols_reg_n_0_[73][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[74][2] ),
        .I5(\symbols_reg_n_0_[75][2] ),
        .O(i___1_carry_i_32__1_n_0));
  MUXF7 i___1_carry_i_33
       (.I0(i___1_carry_i_66__0_n_0),
        .I1(i___1_carry_i_67__0_n_0),
        .O(i___1_carry_i_33_n_0),
        .S(i___1_carry_i_63__1_n_0));
  MUXF7 i___1_carry_i_33__0
       (.I0(i___1_carry_i_65__1_n_0),
        .I1(i___1_carry_i_66__1_n_0),
        .O(i___1_carry_i_33__0_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h56)) 
    i___1_carry_i_33__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .O(i___1_carry_i_33__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_34
       (.I0(i___1_carry_i_68__0_n_0),
        .I1(i___1_carry_i_69__0_n_0),
        .I2(i___1_carry_i_31__0_n_0),
        .I3(i___1_carry_i_70__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_71__0_n_0),
        .O(i___1_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_34__0
       (.I0(\symbols_reg_n_0_[76][2] ),
        .I1(\symbols_reg_n_0_[77][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[78][2] ),
        .I5(\symbols_reg_n_0_[79][2] ),
        .O(i___1_carry_i_34__0_n_0));
  MUXF7 i___1_carry_i_34__1
       (.I0(i___1_carry_i_67__1_n_0),
        .I1(i___1_carry_i_68__1_n_0),
        .O(i___1_carry_i_34__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    i___1_carry_i_35
       (.I0(i___1_carry_i_72__0_n_0),
        .I1(i___1_carry_i_73__0_n_0),
        .I2(i___1_carry_i_31__0_n_0),
        .I3(i___1_carry_i_74__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_75__0_n_0),
        .O(i___1_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    i___1_carry_i_35__0
       (.I0(i___1_carry_i_64_n_0),
        .I1(i___1_carry_i_65_n_0),
        .I2(i___1_carry_i_31__1_n_0),
        .I3(i___1_carry_i_66_n_0),
        .I4(i___1_carry_i_33__1_n_0),
        .I5(i___1_carry_i_67_n_0),
        .O(i___1_carry_i_35__0_n_0));
  MUXF7 i___1_carry_i_35__1
       (.I0(i___1_carry_i_69__1_n_0),
        .I1(i___1_carry_i_70__1_n_0),
        .O(i___1_carry_i_35__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 i___1_carry_i_36
       (.I0(i___1_carry_i_76__0_n_0),
        .I1(i___1_carry_i_77__0_n_0),
        .O(i___1_carry_i_36_n_0),
        .S(i___1_carry_i_45__1_n_0));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    i___1_carry_i_36__0
       (.I0(i___1_carry_i_68_n_0),
        .I1(i___1_carry_i_69_n_0),
        .I2(i___1_carry_i_31__1_n_0),
        .I3(i___1_carry_i_70_n_0),
        .I4(i___1_carry_i_33__1_n_0),
        .I5(i___1_carry_i_71_n_0),
        .O(i___1_carry_i_36__0_n_0));
  MUXF7 i___1_carry_i_36__1
       (.I0(i___1_carry_i_71__1_n_0),
        .I1(i___1_carry_i_72__1_n_0),
        .O(i___1_carry_i_36__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 i___1_carry_i_37
       (.I0(i___1_carry_i_78_n_0),
        .I1(i___1_carry_i_79_n_0),
        .O(i___1_carry_i_37_n_0),
        .S(i___1_carry_i_60__1_n_0));
  MUXF7 i___1_carry_i_37__0
       (.I0(i___1_carry_i_72_n_0),
        .I1(i___1_carry_i_73_n_0),
        .O(i___1_carry_i_37__0_n_0),
        .S(i___1_carry_i_59__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry_i_37__1
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_37__1_n_0));
  MUXF7 i___1_carry_i_38
       (.I0(i___1_carry_i_73__1_n_0),
        .I1(i___1_carry_i_74__1_n_0),
        .O(i___1_carry_i_38_n_0),
        .S(i___1_carry_i_57__1_n_0));
  MUXF7 i___1_carry_i_38__0
       (.I0(i___1_carry_i_80__0_n_0),
        .I1(i___1_carry_i_81__0_n_0),
        .O(i___1_carry_i_38__0_n_0),
        .S(i___1_carry_i_52__1_n_0));
  MUXF7 i___1_carry_i_38__1
       (.I0(i___1_carry_i_74_n_0),
        .I1(i___1_carry_i_75_n_0),
        .O(i___1_carry_i_38__1_n_0),
        .S(i___1_carry_i_59__1_n_0));
  LUT6 #(
    .INIT(64'h30553F5530003000)) 
    i___1_carry_i_39
       (.I0(i___1_carry_i_75__1_n_0),
        .I1(i___1_carry_i_76__1_n_0),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(i___1_carry_i_77__1_n_0),
        .I5(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_39_n_0));
  MUXF7 i___1_carry_i_39__0
       (.I0(i___1_carry_i_82__0_n_0),
        .I1(i___1_carry_i_83__0_n_0),
        .O(i___1_carry_i_39__0_n_0),
        .S(i___1_carry_i_52__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_39__1
       (.I0(\symbols_reg_n_0_[64][1] ),
        .I1(\symbols_reg_n_0_[65][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[66][1] ),
        .I5(\symbols_reg_n_0_[67][1] ),
        .O(i___1_carry_i_39__1_n_0));
  LUT6 #(
    .INIT(64'h00000000001167DE)) 
    i___1_carry_i_3__0
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_10_n_0),
        .O(i___1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h00000000001167DE)) 
    i___1_carry_i_3__1
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_11__0__0_n_0),
        .O(i___1_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h280000000AAA22A8)) 
    i___1_carry_i_3__2
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .I5(sample_counter_reg__0[4]),
        .O(i___1_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hC3CCC3CC66666966)) 
    i___1_carry_i_4
       (.I0(i___1_carry_i_12_n_0),
        .I1(i___1_carry_i_8_n_0),
        .I2(i___1_carry_i_10__0_n_0),
        .I3(i___1_carry_i_9_n_0),
        .I4(i___1_carry_i_11_n_0),
        .I5(i___1_carry_i_11__0__0_n_0),
        .O(i___1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000047FF0000)) 
    i___1_carry_i_40
       (.I0(\symbols_reg_n_0_[0][1] ),
        .I1(i___1_carry_i_54__1_n_0),
        .I2(i___1_carry_i_78__1_n_0),
        .I3(i___1_carry_i_56__1_n_0),
        .I4(i___1_carry_i_57__1_n_0),
        .I5(i___1_carry_i_79__0_n_0),
        .O(i___1_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_40__0
       (.I0(i___1_carry_i_84__0_n_0),
        .I1(i___1_carry_i_85__0_n_0),
        .I2(i___1_carry_i_31__0_n_0),
        .I3(i___1_carry_i_86__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_87__0_n_0),
        .O(i___1_carry_i_40__0_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_40__1
       (.I0(\symbols_reg_n_0_[68][1] ),
        .I1(\symbols_reg_n_0_[69][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[70][1] ),
        .I5(\symbols_reg_n_0_[71][1] ),
        .O(i___1_carry_i_40__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_41
       (.I0(i___1_carry_i_88__0_n_0),
        .I1(i___1_carry_i_89__0_n_0),
        .I2(i___1_carry_i_31__0_n_0),
        .I3(i___1_carry_i_90_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_91__0_n_0),
        .O(i___1_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_41__0
       (.I0(\symbols_reg_n_0_[72][1] ),
        .I1(\symbols_reg_n_0_[73][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[74][1] ),
        .I5(\symbols_reg_n_0_[75][1] ),
        .O(i___1_carry_i_41__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_41__1
       (.I0(i___1_carry_i_80__1_n_0),
        .I1(i___1_carry_i_81__1_n_0),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(i___1_carry_i_82__1_n_0),
        .I4(\sym_counter_reg_n_0_[3] ),
        .I5(i___1_carry_i_83__1_n_0),
        .O(i___1_carry_i_41__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_42
       (.I0(\symbols_reg_n_0_[76][1] ),
        .I1(\symbols_reg_n_0_[77][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[78][1] ),
        .I5(\symbols_reg_n_0_[79][1] ),
        .O(i___1_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_42__0
       (.I0(\symbols_reg_n_0_[10][0] ),
        .I1(\symbols_reg_n_0_[11][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[8][0] ),
        .I5(\symbols_reg_n_0_[9][0] ),
        .O(i___1_carry_i_42__0_n_0));
  MUXF7 i___1_carry_i_42__1
       (.I0(i___1_carry_i_84__1_n_0),
        .I1(i___1_carry_i_85__1_n_0),
        .O(i___1_carry_i_42__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  MUXF7 i___1_carry_i_43
       (.I0(i___1_carry_i_76_n_0),
        .I1(i___1_carry_i_77_n_0),
        .O(i___1_carry_i_43_n_0),
        .S(i___1_carry_i_59__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_43__0
       (.I0(\symbols_reg_n_0_[14][0] ),
        .I1(\symbols_reg_n_0_[15][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[12][0] ),
        .I5(\symbols_reg_n_0_[13][0] ),
        .O(i___1_carry_i_43__0_n_0));
  MUXF7 i___1_carry_i_43__1
       (.I0(i___1_carry_i_86__1_n_0),
        .I1(i___1_carry_i_87__1_n_0),
        .O(i___1_carry_i_43__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i___1_carry_i_44
       (.I0(i___1_carry_i_92__0_n_0),
        .I1(i___1_carry_i_93__0_n_0),
        .I2(i___1_carry_i_31__0_n_0),
        .I3(i___1_carry_i_94__0_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_95__0_n_0),
        .O(i___1_carry_i_44_n_0));
  MUXF7 i___1_carry_i_44__0
       (.I0(i___1_carry_i_78__0_n_0),
        .I1(i___1_carry_i_79__1_n_0),
        .O(i___1_carry_i_44__0_n_0),
        .S(i___1_carry_i_59__1_n_0));
  MUXF7 i___1_carry_i_44__1
       (.I0(i___1_carry_i_88__1_n_0),
        .I1(i___1_carry_i_89__1_n_0),
        .O(i___1_carry_i_44__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    i___1_carry_i_45
       (.I0(i___1_carry_i_80_n_0),
        .I1(i___1_carry_i_81_n_0),
        .I2(i___1_carry_i_31__1_n_0),
        .I3(i___1_carry_i_82_n_0),
        .I4(i___1_carry_i_33__1_n_0),
        .I5(i___1_carry_i_83_n_0),
        .O(i___1_carry_i_45_n_0));
  MUXF7 i___1_carry_i_45__0
       (.I0(i___1_carry_i_90__0_n_0),
        .I1(i___1_carry_i_91__1_n_0),
        .O(i___1_carry_i_45__0_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h91111555)) 
    i___1_carry_i_45__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_45__1_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    i___1_carry_i_46
       (.I0(\symbols_reg_n_0_[0][0] ),
        .I1(i___1_carry_i_96__0_n_0),
        .I2(\symbols_reg_n_0_[2][0] ),
        .I3(i___1_carry_i_97_n_0),
        .I4(\symbols_reg_n_0_[3][0] ),
        .I5(i___1_carry_i_98__0_n_0),
        .O(i___1_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    i___1_carry_i_46__0
       (.I0(i___1_carry_i_84_n_0),
        .I1(i___1_carry_i_85_n_0),
        .I2(i___1_carry_i_31__1_n_0),
        .I3(i___1_carry_i_86_n_0),
        .I4(i___1_carry_i_33__1_n_0),
        .I5(i___1_carry_i_87_n_0),
        .O(i___1_carry_i_46__0_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i___1_carry_i_46__1
       (.I0(i___1_carry_i_92__1_n_0),
        .I1(i___1_carry_i_93__1_n_0),
        .I2(\sym_counter_reg_n_0_[3] ),
        .I3(i___1_carry_i_94__1_n_0),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(i___1_carry_i_95__1_n_0),
        .O(i___1_carry_i_46__1_n_0));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    i___1_carry_i_47
       (.I0(i___1_carry_i_96__1_n_0),
        .I1(i___1_carry_i_97__1_n_0),
        .I2(i___1_carry_i_98__1_n_0),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .I5(i___1_carry_i_99__1_n_0),
        .O(i___1_carry_i_47_n_0));
  MUXF7 i___1_carry_i_47__0
       (.I0(i___1_carry_i_99__0_n_0),
        .I1(i___1_carry_i_100__0_n_0),
        .O(i___1_carry_i_47__0_n_0),
        .S(i___1_carry_i_52__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_47__1
       (.I0(\symbols_reg_n_0_[64][0] ),
        .I1(\symbols_reg_n_0_[65][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[66][0] ),
        .I5(\symbols_reg_n_0_[67][0] ),
        .O(i___1_carry_i_47__1_n_0));
  LUT5 #(
    .INIT(32'hF5D505D5)) 
    i___1_carry_i_48
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(i___1_carry_i_100__1_n_0),
        .I2(\sym_counter_reg_n_0_[3] ),
        .I3(\sym_counter_reg_n_0_[2] ),
        .I4(i___1_carry_i_101__1_n_0),
        .O(i___1_carry_i_48_n_0));
  MUXF7 i___1_carry_i_48__0
       (.I0(i___1_carry_i_101__0_n_0),
        .I1(i___1_carry_i_102__0_n_0),
        .O(i___1_carry_i_48__0_n_0),
        .S(i___1_carry_i_52__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_48__1
       (.I0(\symbols_reg_n_0_[68][0] ),
        .I1(\symbols_reg_n_0_[69][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[70][0] ),
        .I5(\symbols_reg_n_0_[71][0] ),
        .O(i___1_carry_i_48__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_49
       (.I0(\symbols_reg_n_0_[76][0] ),
        .I1(\symbols_reg_n_0_[77][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[78][0] ),
        .I5(\symbols_reg_n_0_[79][0] ),
        .O(i___1_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_49__0
       (.I0(\symbols_reg_n_0_[34][2] ),
        .I1(\symbols_reg_n_0_[35][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[32][2] ),
        .I5(\symbols_reg_n_0_[33][2] ),
        .O(i___1_carry_i_49__0_n_0));
  MUXF7 i___1_carry_i_49__1
       (.I0(i___1_carry_i_102__1_n_0),
        .I1(i___1_carry_i_103__1_n_0),
        .O(i___1_carry_i_49__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hC3CCC3CC66666966)) 
    i___1_carry_i_4__0
       (.I0(\pulse[0]_inferred__0/i___1_carry_i_10_n_0 ),
        .I1(i___1_carry_i_8__0_n_0),
        .I2(i___1_carry_i_10__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry_i_9_n_0 ),
        .I4(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I5(i___1_carry_i_11__0__0_n_0),
        .O(i___1_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hC3CCC3CC66666966)) 
    i___1_carry_i_4__1
       (.I0(data_out2__19[2]),
        .I1(i___1_carry_i_8__1_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(data_out2__19[1]),
        .I4(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I5(i___1_carry_i_10_n_0),
        .O(i___1_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0FFFF00087777888)) 
    i___1_carry_i_4__2
       (.I0(i___1_carry_i_8__2_n_0),
        .I1(data_out2_carry_n_7),
        .I2(i___1_carry_i_9__0__0_n_0),
        .I3(data_out2_carry_n_6),
        .I4(i___1_carry_i_10__1_n_0),
        .I5(i___1_carry_i_3__2_n_0),
        .O(i___1_carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h4BB44B4B)) 
    i___1_carry_i_5
       (.I0(i___1_carry_i_10__0_n_0),
        .I1(i___1_carry_i_11_n_0),
        .I2(i___1_carry_i_13__1_n_0),
        .I3(i___1_carry_i_14__0_n_0),
        .I4(i___1_carry_i_12_n_0),
        .O(i___1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_50
       (.I0(\symbols_reg_n_0_[72][0] ),
        .I1(\symbols_reg_n_0_[73][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[74][0] ),
        .I5(\symbols_reg_n_0_[75][0] ),
        .O(i___1_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_50__0
       (.I0(\symbols_reg_n_0_[38][2] ),
        .I1(\symbols_reg_n_0_[39][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[36][2] ),
        .I5(\symbols_reg_n_0_[37][2] ),
        .O(i___1_carry_i_50__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7747)) 
    i___1_carry_i_50__1
       (.I0(i___1_carry_i_104__1_n_0),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\symbols_reg_n_0_[0][0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_50__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_51
       (.I0(\symbols_reg_n_0_[48][2] ),
        .I1(\symbols_reg_n_0_[49][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[50][2] ),
        .I5(\symbols_reg_n_0_[51][2] ),
        .O(i___1_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_51__0
       (.I0(\symbols_reg_n_0_[42][2] ),
        .I1(\symbols_reg_n_0_[43][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[40][2] ),
        .I5(\symbols_reg_n_0_[41][2] ),
        .O(i___1_carry_i_51__0_n_0));
  LUT6 #(
    .INIT(64'h22200020FFFFFFFF)) 
    i___1_carry_i_51__1
       (.I0(\sym_counter_reg_n_0_[1] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\symbols_reg_n_0_[2][0] ),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\symbols_reg_n_0_[3][0] ),
        .I5(i___1_carry_i_57__1_n_0),
        .O(i___1_carry_i_51__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_52
       (.I0(\symbols_reg_n_0_[52][2] ),
        .I1(\symbols_reg_n_0_[53][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[54][2] ),
        .I5(\symbols_reg_n_0_[55][2] ),
        .O(i___1_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_52__0
       (.I0(\symbols_reg_n_0_[15][0] ),
        .I1(\symbols_reg_n_0_[14][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[13][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[12][0] ),
        .O(i___1_carry_i_52__0_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    i___1_carry_i_52__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg[1]_rep_n_0 ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .O(i___1_carry_i_52__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_53
       (.I0(\symbols_reg_n_0_[56][2] ),
        .I1(\symbols_reg_n_0_[57][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[58][2] ),
        .I5(\symbols_reg_n_0_[59][2] ),
        .O(i___1_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_53__0
       (.I0(\symbols_reg_n_0_[46][2] ),
        .I1(\symbols_reg_n_0_[47][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[44][2] ),
        .I5(\symbols_reg_n_0_[45][2] ),
        .O(i___1_carry_i_53__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_53__1
       (.I0(\symbols_reg_n_0_[11][0] ),
        .I1(\symbols_reg_n_0_[10][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[9][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[8][0] ),
        .O(i___1_carry_i_53__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_54
       (.I0(\symbols_reg_n_0_[60][2] ),
        .I1(\symbols_reg_n_0_[61][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[62][2] ),
        .I5(\symbols_reg_n_0_[63][2] ),
        .O(i___1_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_54__0
       (.I0(\symbols_reg_n_0_[50][2] ),
        .I1(\symbols_reg_n_0_[51][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[48][2] ),
        .I5(\symbols_reg_n_0_[49][2] ),
        .O(i___1_carry_i_54__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h15)) 
    i___1_carry_i_54__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .O(i___1_carry_i_54__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_55
       (.I0(\symbols_reg_n_0_[32][2] ),
        .I1(\symbols_reg_n_0_[33][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[34][2] ),
        .I5(\symbols_reg_n_0_[35][2] ),
        .O(i___1_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_55__0
       (.I0(\symbols_reg_n_0_[54][2] ),
        .I1(\symbols_reg_n_0_[55][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[52][2] ),
        .I5(\symbols_reg_n_0_[53][2] ),
        .O(i___1_carry_i_55__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_55__1
       (.I0(\symbols_reg_n_0_[7][2] ),
        .I1(\symbols_reg_n_0_[6][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[5][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[4][2] ),
        .O(i___1_carry_i_55__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_56
       (.I0(\symbols_reg_n_0_[36][2] ),
        .I1(\symbols_reg_n_0_[37][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[38][2] ),
        .I5(\symbols_reg_n_0_[39][2] ),
        .O(i___1_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_56__0
       (.I0(\symbols_reg_n_0_[58][2] ),
        .I1(\symbols_reg_n_0_[59][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[56][2] ),
        .I5(\symbols_reg_n_0_[57][2] ),
        .O(i___1_carry_i_56__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry_i_56__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_56__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_57
       (.I0(\symbols_reg_n_0_[44][2] ),
        .I1(\symbols_reg_n_0_[45][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[46][2] ),
        .I5(\symbols_reg_n_0_[47][2] ),
        .O(i___1_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_57__0
       (.I0(\symbols_reg_n_0_[62][2] ),
        .I1(\symbols_reg_n_0_[63][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[60][2] ),
        .I5(\symbols_reg_n_0_[61][2] ),
        .O(i___1_carry_i_57__0_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    i___1_carry_i_57__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_57__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    i___1_carry_i_58
       (.I0(\symbols_reg_n_0_[3][2] ),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg_n_0_[2][2] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_58__0
       (.I0(\symbols_reg_n_0_[40][2] ),
        .I1(\symbols_reg_n_0_[41][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[42][2] ),
        .I5(\symbols_reg_n_0_[43][2] ),
        .O(i___1_carry_i_58__0_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_58__1
       (.I0(\symbols_reg_n_0_[14][2] ),
        .I1(\symbols_reg_n_0_[15][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[12][2] ),
        .I5(\symbols_reg_n_0_[13][2] ),
        .O(i___1_carry_i_58__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_59
       (.I0(\symbols_reg_n_0_[10][2] ),
        .I1(\symbols_reg_n_0_[11][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[8][2] ),
        .I5(\symbols_reg_n_0_[9][2] ),
        .O(i___1_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_59__0
       (.I0(\symbols_reg_n_0_[19][2] ),
        .I1(\symbols_reg_n_0_[18][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[17][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[16][2] ),
        .O(i___1_carry_i_59__0_n_0));
  LUT5 #(
    .INIT(32'hEAEAEAAB)) 
    i___1_carry_i_59__1
       (.I0(\sym_counter_reg_n_0_[4] ),
        .I1(\sym_counter_reg_n_0_[3] ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .I3(\sym_counter_reg_n_0_[0] ),
        .I4(\sym_counter_reg_n_0_[1] ),
        .O(i___1_carry_i_59__1_n_0));
  LUT5 #(
    .INIT(32'h4BB44B4B)) 
    i___1_carry_i_5__0
       (.I0(i___1_carry_i_10__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I2(i___1_carry_i_11__1_n_0),
        .I3(i___1_carry_i_14__0_n_0),
        .I4(\pulse[0]_inferred__0/i___1_carry_i_10_n_0 ),
        .O(i___1_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_5__1
       (.I0(i___1_carry_i_9__0__0_n_0),
        .I1(data_out2_carry_n_7),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_11_n_0),
        .I4(data_out2_carry_n_6),
        .I5(i___1_carry_i_12__0_n_0),
        .O(i___1_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    i___1_carry_i_5__2
       (.I0(i___1_carry_i_10_n_0),
        .I1(data_out2__19[1]),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ),
        .I4(i___1_carry_i_11__0_n_0),
        .I5(data_out2__19[2]),
        .O(i___1_carry_i_5__2_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry_i_6
       (.I0(i___1_carry_i_14__0_n_0),
        .I1(i___1_carry_i_9_n_0),
        .I2(i___1_carry_i_3_n_0),
        .O(i___1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_60
       (.I0(\symbols_reg_n_0_[8][2] ),
        .I1(\symbols_reg_n_0_[9][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[10][2] ),
        .I5(\symbols_reg_n_0_[11][2] ),
        .O(i___1_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_60__0
       (.I0(\symbols_reg_n_0_[23][2] ),
        .I1(\symbols_reg_n_0_[22][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[21][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[20][2] ),
        .O(i___1_carry_i_60__0_n_0));
  LUT5 #(
    .INIT(32'h7FFFEA00)) 
    i___1_carry_i_60__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg[1]_rep_n_0 ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg_n_0_[3] ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .O(i___1_carry_i_60__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_61
       (.I0(\symbols_reg_n_0_[2][2] ),
        .I1(\symbols_reg_n_0_[3][2] ),
        .I2(i___1_carry_i_98__0_n_0),
        .I3(\symbols_reg_n_0_[0][2] ),
        .I4(i___1_carry_i_97_n_0),
        .I5(i___1_carry_i_103__0_n_0),
        .O(i___1_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_61__0
       (.I0(\symbols_reg_n_0_[12][2] ),
        .I1(\symbols_reg_n_0_[13][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[14][2] ),
        .I5(\symbols_reg_n_0_[15][2] ),
        .O(i___1_carry_i_61__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_61__1
       (.I0(\symbols_reg_n_0_[27][2] ),
        .I1(\symbols_reg_n_0_[26][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[25][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[24][2] ),
        .O(i___1_carry_i_61__1_n_0));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    i___1_carry_i_62
       (.I0(i___1_carry_i_104__0_n_0),
        .I1(i___1_carry_i_105_n_0),
        .I2(i___1_carry_i_31__0_n_0),
        .I3(i___1_carry_i_106_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_107_n_0),
        .O(i___1_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_62__0
       (.I0(\symbols_reg_n_0_[0][2] ),
        .I1(i___1_carry_i_88_n_0),
        .I2(i___1_carry_i_89_n_0),
        .I3(\symbols_reg_n_0_[2][2] ),
        .I4(i___1_carry_i_90__1_n_0),
        .I5(\symbols_reg_n_0_[3][2] ),
        .O(i___1_carry_i_62__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_62__1
       (.I0(\symbols_reg_n_0_[31][2] ),
        .I1(\symbols_reg_n_0_[30][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[29][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[28][2] ),
        .O(i___1_carry_i_62__1_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    i___1_carry_i_63
       (.I0(i___1_carry_i_91_n_0),
        .I1(i___1_carry_i_92_n_0),
        .I2(i___1_carry_i_31__1_n_0),
        .I3(i___1_carry_i_93_n_0),
        .I4(i___1_carry_i_33__1_n_0),
        .I5(i___1_carry_i_94_n_0),
        .O(i___1_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_63__0
       (.I0(\symbols_reg_n_0_[11][2] ),
        .I1(\symbols_reg_n_0_[10][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[9][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[8][2] ),
        .O(i___1_carry_i_63__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___1_carry_i_63__1
       (.I0(\sym_counter_reg[0]_rep_n_0 ),
        .I1(\sym_counter_reg[1]_rep_n_0 ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_63__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_64
       (.I0(\symbols_reg_n_0_[52][1] ),
        .I1(\symbols_reg_n_0_[53][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[54][1] ),
        .I5(\symbols_reg_n_0_[55][1] ),
        .O(i___1_carry_i_64_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_64__0
       (.I0(\symbols_reg_n_0_[74][2] ),
        .I1(\symbols_reg_n_0_[75][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[72][2] ),
        .I5(\symbols_reg_n_0_[73][2] ),
        .O(i___1_carry_i_64__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_64__1
       (.I0(\symbols_reg_n_0_[15][2] ),
        .I1(\symbols_reg_n_0_[14][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[13][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[12][2] ),
        .O(i___1_carry_i_64__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_65
       (.I0(\symbols_reg_n_0_[48][1] ),
        .I1(\symbols_reg_n_0_[49][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[50][1] ),
        .I5(\symbols_reg_n_0_[51][1] ),
        .O(i___1_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_65__0
       (.I0(\symbols_reg_n_0_[78][2] ),
        .I1(\symbols_reg_n_0_[79][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[76][2] ),
        .I5(\symbols_reg_n_0_[77][2] ),
        .O(i___1_carry_i_65__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_65__1
       (.I0(\symbols_reg_n_0_[59][2] ),
        .I1(\symbols_reg_n_0_[58][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[57][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[56][2] ),
        .O(i___1_carry_i_65__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_66
       (.I0(\symbols_reg_n_0_[56][1] ),
        .I1(\symbols_reg_n_0_[57][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[58][1] ),
        .I5(\symbols_reg_n_0_[59][1] ),
        .O(i___1_carry_i_66_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_66__0
       (.I0(\symbols_reg_n_0_[66][2] ),
        .I1(\symbols_reg_n_0_[67][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[64][2] ),
        .I5(\symbols_reg_n_0_[65][2] ),
        .O(i___1_carry_i_66__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_66__1
       (.I0(\symbols_reg_n_0_[63][2] ),
        .I1(\symbols_reg_n_0_[62][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[61][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[60][2] ),
        .O(i___1_carry_i_66__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_67
       (.I0(\symbols_reg_n_0_[60][1] ),
        .I1(\symbols_reg_n_0_[61][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[62][1] ),
        .I5(\symbols_reg_n_0_[63][1] ),
        .O(i___1_carry_i_67_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_67__0
       (.I0(\symbols_reg_n_0_[70][2] ),
        .I1(\symbols_reg_n_0_[71][2] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[68][2] ),
        .I5(\symbols_reg_n_0_[69][2] ),
        .O(i___1_carry_i_67__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_67__1
       (.I0(\symbols_reg_n_0_[51][2] ),
        .I1(\symbols_reg_n_0_[50][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[49][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[48][2] ),
        .O(i___1_carry_i_67__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_68
       (.I0(\symbols_reg_n_0_[32][1] ),
        .I1(\symbols_reg_n_0_[33][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[34][1] ),
        .I5(\symbols_reg_n_0_[35][1] ),
        .O(i___1_carry_i_68_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_68__0
       (.I0(\symbols_reg_n_0_[34][1] ),
        .I1(\symbols_reg_n_0_[35][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[32][1] ),
        .I5(\symbols_reg_n_0_[33][1] ),
        .O(i___1_carry_i_68__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_68__1
       (.I0(\symbols_reg_n_0_[55][2] ),
        .I1(\symbols_reg_n_0_[54][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[53][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[52][2] ),
        .O(i___1_carry_i_68__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_69
       (.I0(\symbols_reg_n_0_[36][1] ),
        .I1(\symbols_reg_n_0_[37][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[38][1] ),
        .I5(\symbols_reg_n_0_[39][1] ),
        .O(i___1_carry_i_69_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_69__0
       (.I0(\symbols_reg_n_0_[38][1] ),
        .I1(\symbols_reg_n_0_[39][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[36][1] ),
        .I5(\symbols_reg_n_0_[37][1] ),
        .O(i___1_carry_i_69__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_69__1
       (.I0(\symbols_reg_n_0_[43][2] ),
        .I1(\symbols_reg_n_0_[42][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[41][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[40][2] ),
        .O(i___1_carry_i_69__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___1_carry_i_6__0
       (.I0(data_out2_carry_n_7),
        .I1(i___1_carry_i_12__0_n_0),
        .I2(i___1_carry_i_3__2_n_0),
        .O(i___1_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry_i_6__1
       (.I0(i___1_carry_i_14__0_n_0),
        .I1(\pulse[0]_inferred__0/i___1_carry_i_9_n_0 ),
        .I2(i___1_carry_i_3__1_n_0),
        .O(i___1_carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry_i_6__2
       (.I0(i___1_carry_i_11__0_n_0),
        .I1(data_out2__19[1]),
        .I2(i___1_carry_i_3__0_n_0),
        .O(i___1_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h0000000060003F5E)) 
    i___1_carry_i_7
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_70
       (.I0(\symbols_reg_n_0_[44][1] ),
        .I1(\symbols_reg_n_0_[45][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[46][1] ),
        .I5(\symbols_reg_n_0_[47][1] ),
        .O(i___1_carry_i_70_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_70__0
       (.I0(\symbols_reg_n_0_[42][1] ),
        .I1(\symbols_reg_n_0_[43][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[40][1] ),
        .I5(\symbols_reg_n_0_[41][1] ),
        .O(i___1_carry_i_70__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_70__1
       (.I0(\symbols_reg_n_0_[47][2] ),
        .I1(\symbols_reg_n_0_[46][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[45][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[44][2] ),
        .O(i___1_carry_i_70__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_71
       (.I0(\symbols_reg_n_0_[40][1] ),
        .I1(\symbols_reg_n_0_[41][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[42][1] ),
        .I5(\symbols_reg_n_0_[43][1] ),
        .O(i___1_carry_i_71_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_71__0
       (.I0(\symbols_reg_n_0_[46][1] ),
        .I1(\symbols_reg_n_0_[47][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[44][1] ),
        .I5(\symbols_reg_n_0_[45][1] ),
        .O(i___1_carry_i_71__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_71__1
       (.I0(\symbols_reg_n_0_[35][2] ),
        .I1(\symbols_reg_n_0_[34][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[33][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[32][2] ),
        .O(i___1_carry_i_71__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_72
       (.I0(\symbols_reg_n_0_[8][1] ),
        .I1(\symbols_reg_n_0_[9][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[10][1] ),
        .I5(\symbols_reg_n_0_[11][1] ),
        .O(i___1_carry_i_72_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_72__0
       (.I0(\symbols_reg_n_0_[54][1] ),
        .I1(\symbols_reg_n_0_[55][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[52][1] ),
        .I5(\symbols_reg_n_0_[53][1] ),
        .O(i___1_carry_i_72__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_72__1
       (.I0(\symbols_reg_n_0_[39][2] ),
        .I1(\symbols_reg_n_0_[38][2] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[37][2] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[36][2] ),
        .O(i___1_carry_i_72__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_73
       (.I0(\symbols_reg_n_0_[12][1] ),
        .I1(\symbols_reg_n_0_[13][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[14][1] ),
        .I5(\symbols_reg_n_0_[15][1] ),
        .O(i___1_carry_i_73_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_73__0
       (.I0(\symbols_reg_n_0_[50][1] ),
        .I1(\symbols_reg_n_0_[51][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[48][1] ),
        .I5(\symbols_reg_n_0_[49][1] ),
        .O(i___1_carry_i_73__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_73__1
       (.I0(\symbols_reg_n_0_[15][1] ),
        .I1(\symbols_reg_n_0_[14][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[13][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[12][1] ),
        .O(i___1_carry_i_73__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_74
       (.I0(\symbols_reg_n_0_[0][1] ),
        .I1(i___1_carry_i_95_n_0),
        .I2(i___1_carry_i_89_n_0),
        .I3(\symbols_reg_n_0_[2][1] ),
        .I4(i___1_carry_i_90__1_n_0),
        .I5(\symbols_reg_n_0_[3][1] ),
        .O(i___1_carry_i_74_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_74__0
       (.I0(\symbols_reg_n_0_[58][1] ),
        .I1(\symbols_reg_n_0_[59][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[56][1] ),
        .I5(\symbols_reg_n_0_[57][1] ),
        .O(i___1_carry_i_74__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_74__1
       (.I0(\symbols_reg_n_0_[11][1] ),
        .I1(\symbols_reg_n_0_[10][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[9][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[8][1] ),
        .O(i___1_carry_i_74__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_75
       (.I0(i___1_carry_i_96_n_0),
        .I1(i___1_carry_i_97__0_n_0),
        .I2(i___1_carry_i_31__1_n_0),
        .I3(i___1_carry_i_98_n_0),
        .I4(i___1_carry_i_33__1_n_0),
        .I5(i___1_carry_i_99_n_0),
        .O(i___1_carry_i_75_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_75__0
       (.I0(\symbols_reg_n_0_[62][1] ),
        .I1(\symbols_reg_n_0_[63][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[60][1] ),
        .I5(\symbols_reg_n_0_[61][1] ),
        .O(i___1_carry_i_75__0_n_0));
  MUXF7 i___1_carry_i_75__1
       (.I0(i___1_carry_i_105__0_n_0),
        .I1(i___1_carry_i_106__0_n_0),
        .O(i___1_carry_i_75__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_76
       (.I0(\symbols_reg_n_0_[8][0] ),
        .I1(\symbols_reg_n_0_[9][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[10][0] ),
        .I5(\symbols_reg_n_0_[11][0] ),
        .O(i___1_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_76__0
       (.I0(\symbols_reg_n_0_[14][1] ),
        .I1(\symbols_reg_n_0_[15][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[12][1] ),
        .I5(\symbols_reg_n_0_[13][1] ),
        .O(i___1_carry_i_76__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_76__1
       (.I0(\symbols_reg_n_0_[31][1] ),
        .I1(\symbols_reg_n_0_[30][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[29][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[28][1] ),
        .O(i___1_carry_i_76__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_77
       (.I0(\symbols_reg_n_0_[12][0] ),
        .I1(\symbols_reg_n_0_[13][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[14][0] ),
        .I5(\symbols_reg_n_0_[15][0] ),
        .O(i___1_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_77__0
       (.I0(\symbols_reg_n_0_[10][1] ),
        .I1(\symbols_reg_n_0_[11][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[8][1] ),
        .I5(\symbols_reg_n_0_[9][1] ),
        .O(i___1_carry_i_77__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_77__1
       (.I0(\symbols_reg_n_0_[27][1] ),
        .I1(\symbols_reg_n_0_[26][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[25][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[24][1] ),
        .O(i___1_carry_i_77__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_78
       (.I0(\symbols_reg_n_0_[2][1] ),
        .I1(\symbols_reg_n_0_[3][1] ),
        .I2(i___1_carry_i_98__0_n_0),
        .I3(\symbols_reg_n_0_[0][1] ),
        .I4(i___1_carry_i_97_n_0),
        .I5(i___1_carry_i_108_n_0),
        .O(i___1_carry_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_78__0
       (.I0(\symbols_reg_n_0_[0][0] ),
        .I1(i___1_carry_i_100_n_0),
        .I2(i___1_carry_i_89_n_0),
        .I3(\symbols_reg_n_0_[2][0] ),
        .I4(i___1_carry_i_90__1_n_0),
        .I5(\symbols_reg_n_0_[3][0] ),
        .O(i___1_carry_i_78__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_78__1
       (.I0(\symbols_reg_n_0_[7][1] ),
        .I1(\symbols_reg_n_0_[6][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[5][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[4][1] ),
        .O(i___1_carry_i_78__1_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    i___1_carry_i_79
       (.I0(i___1_carry_i_109_n_0),
        .I1(i___1_carry_i_110_n_0),
        .I2(i___1_carry_i_31__0_n_0),
        .I3(i___1_carry_i_111_n_0),
        .I4(i___1_carry_i_52__1_n_0),
        .I5(i___1_carry_i_112_n_0),
        .O(i___1_carry_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    i___1_carry_i_79__0
       (.I0(\symbols_reg_n_0_[3][1] ),
        .I1(\sym_counter_reg_n_0_[0] ),
        .I2(\symbols_reg_n_0_[2][1] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_79__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_79__1
       (.I0(i___1_carry_i_101_n_0),
        .I1(i___1_carry_i_102_n_0),
        .I2(i___1_carry_i_31__1_n_0),
        .I3(i___1_carry_i_103_n_0),
        .I4(i___1_carry_i_33__1_n_0),
        .I5(i___1_carry_i_104_n_0),
        .O(i___1_carry_i_79__1_n_0));
  LUT6 #(
    .INIT(64'h00000000001167DE)) 
    i___1_carry_i_7__0
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_11__0_n_0),
        .O(i___1_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h00000000001167DE)) 
    i___1_carry_i_7__1
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h280000000AAA22A8)) 
    i___1_carry_i_7__2
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .I5(sample_counter_reg__0[4]),
        .O(i___1_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h00000000E0007AEB)) 
    i___1_carry_i_8
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_80
       (.I0(\symbols_reg_n_0_[52][0] ),
        .I1(\symbols_reg_n_0_[53][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[54][0] ),
        .I5(\symbols_reg_n_0_[55][0] ),
        .O(i___1_carry_i_80_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_80__0
       (.I0(\symbols_reg_n_0_[78][1] ),
        .I1(\symbols_reg_n_0_[79][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[76][1] ),
        .I5(\symbols_reg_n_0_[77][1] ),
        .O(i___1_carry_i_80__0_n_0));
  MUXF7 i___1_carry_i_80__1
       (.I0(i___1_carry_i_107__0_n_0),
        .I1(i___1_carry_i_108__0_n_0),
        .O(i___1_carry_i_80__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_81
       (.I0(\symbols_reg_n_0_[48][0] ),
        .I1(\symbols_reg_n_0_[49][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[50][0] ),
        .I5(\symbols_reg_n_0_[51][0] ),
        .O(i___1_carry_i_81_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_81__0
       (.I0(\symbols_reg_n_0_[74][1] ),
        .I1(\symbols_reg_n_0_[75][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[72][1] ),
        .I5(\symbols_reg_n_0_[73][1] ),
        .O(i___1_carry_i_81__0_n_0));
  MUXF7 i___1_carry_i_81__1
       (.I0(i___1_carry_i_109__0_n_0),
        .I1(i___1_carry_i_110__0_n_0),
        .O(i___1_carry_i_81__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_82
       (.I0(\symbols_reg_n_0_[56][0] ),
        .I1(\symbols_reg_n_0_[57][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[58][0] ),
        .I5(\symbols_reg_n_0_[59][0] ),
        .O(i___1_carry_i_82_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_82__0
       (.I0(\symbols_reg_n_0_[70][1] ),
        .I1(\symbols_reg_n_0_[71][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[68][1] ),
        .I5(\symbols_reg_n_0_[69][1] ),
        .O(i___1_carry_i_82__0_n_0));
  MUXF7 i___1_carry_i_82__1
       (.I0(i___1_carry_i_111__0_n_0),
        .I1(i___1_carry_i_112__0_n_0),
        .O(i___1_carry_i_82__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_83
       (.I0(\symbols_reg_n_0_[60][0] ),
        .I1(\symbols_reg_n_0_[61][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[62][0] ),
        .I5(\symbols_reg_n_0_[63][0] ),
        .O(i___1_carry_i_83_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_83__0
       (.I0(\symbols_reg_n_0_[66][1] ),
        .I1(\symbols_reg_n_0_[67][1] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[64][1] ),
        .I5(\symbols_reg_n_0_[65][1] ),
        .O(i___1_carry_i_83__0_n_0));
  MUXF7 i___1_carry_i_83__1
       (.I0(i___1_carry_i_113_n_0),
        .I1(i___1_carry_i_114_n_0),
        .O(i___1_carry_i_83__1_n_0),
        .S(\sym_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_84
       (.I0(\symbols_reg_n_0_[36][0] ),
        .I1(\symbols_reg_n_0_[37][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[38][0] ),
        .I5(\symbols_reg_n_0_[39][0] ),
        .O(i___1_carry_i_84_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_84__0
       (.I0(\symbols_reg_n_0_[34][0] ),
        .I1(\symbols_reg_n_0_[35][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[32][0] ),
        .I5(\symbols_reg_n_0_[33][0] ),
        .O(i___1_carry_i_84__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_84__1
       (.I0(\symbols_reg_n_0_[67][1] ),
        .I1(\symbols_reg_n_0_[66][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[65][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[64][1] ),
        .O(i___1_carry_i_84__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_85
       (.I0(\symbols_reg_n_0_[32][0] ),
        .I1(\symbols_reg_n_0_[33][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[34][0] ),
        .I5(\symbols_reg_n_0_[35][0] ),
        .O(i___1_carry_i_85_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_85__0
       (.I0(\symbols_reg_n_0_[38][0] ),
        .I1(\symbols_reg_n_0_[39][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[36][0] ),
        .I5(\symbols_reg_n_0_[37][0] ),
        .O(i___1_carry_i_85__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_85__1
       (.I0(\symbols_reg_n_0_[71][1] ),
        .I1(\symbols_reg_n_0_[70][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[69][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[68][1] ),
        .O(i___1_carry_i_85__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_86
       (.I0(\symbols_reg_n_0_[40][0] ),
        .I1(\symbols_reg_n_0_[41][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[42][0] ),
        .I5(\symbols_reg_n_0_[43][0] ),
        .O(i___1_carry_i_86_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_86__0
       (.I0(\symbols_reg_n_0_[42][0] ),
        .I1(\symbols_reg_n_0_[43][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[40][0] ),
        .I5(\symbols_reg_n_0_[41][0] ),
        .O(i___1_carry_i_86__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_86__1
       (.I0(\symbols_reg_n_0_[75][1] ),
        .I1(\symbols_reg_n_0_[74][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[73][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[72][1] ),
        .O(i___1_carry_i_86__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_87
       (.I0(\symbols_reg_n_0_[44][0] ),
        .I1(\symbols_reg_n_0_[45][0] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[46][0] ),
        .I5(\symbols_reg_n_0_[47][0] ),
        .O(i___1_carry_i_87_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_87__0
       (.I0(\symbols_reg_n_0_[46][0] ),
        .I1(\symbols_reg_n_0_[47][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[44][0] ),
        .I5(\symbols_reg_n_0_[45][0] ),
        .O(i___1_carry_i_87__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_87__1
       (.I0(\symbols_reg_n_0_[79][1] ),
        .I1(\symbols_reg_n_0_[78][1] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[77][1] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[76][1] ),
        .O(i___1_carry_i_87__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_88
       (.I0(\symbols_reg_n_0_[4][2] ),
        .I1(\symbols_reg_n_0_[5][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[6][2] ),
        .I5(\symbols_reg_n_0_[7][2] ),
        .O(i___1_carry_i_88_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_88__0
       (.I0(\symbols_reg_n_0_[50][0] ),
        .I1(\symbols_reg_n_0_[51][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[48][0] ),
        .I5(\symbols_reg_n_0_[49][0] ),
        .O(i___1_carry_i_88__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_88__1
       (.I0(\symbols_reg_n_0_[67][0] ),
        .I1(\symbols_reg_n_0_[66][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[65][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[64][0] ),
        .O(i___1_carry_i_88__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    i___1_carry_i_89
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .O(i___1_carry_i_89_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_89__0
       (.I0(\symbols_reg_n_0_[54][0] ),
        .I1(\symbols_reg_n_0_[55][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[52][0] ),
        .I5(\symbols_reg_n_0_[53][0] ),
        .O(i___1_carry_i_89__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_89__1
       (.I0(\symbols_reg_n_0_[71][0] ),
        .I1(\symbols_reg_n_0_[70][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[69][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[68][0] ),
        .O(i___1_carry_i_89__1_n_0));
  LUT6 #(
    .INIT(64'h000000000011F9F3)) 
    i___1_carry_i_8__0
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .I5(i___1_carry_i_14__0_n_0),
        .O(i___1_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry_i_8__1
       (.I0(data_out2__19[3]),
        .I1(i___1_carry_i_11__0_n_0),
        .O(i___1_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_8__2
       (.I0(i___1_carry_i_13_n_0),
        .I1(i___1_carry_i_14_n_0),
        .I2(i___1_carry_i_15__1_n_0),
        .I3(\symbols_reg_n_0_[79][2] ),
        .I4(i___1_carry_i_16__0_n_0),
        .I5(i___1_carry_i_17__1_n_0),
        .O(i___1_carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h95809440)) 
    i___1_carry_i_9
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .O(i___1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_90
       (.I0(\symbols_reg_n_0_[58][0] ),
        .I1(\symbols_reg_n_0_[59][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[56][0] ),
        .I5(\symbols_reg_n_0_[57][0] ),
        .O(i___1_carry_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_90__0
       (.I0(\symbols_reg_n_0_[75][0] ),
        .I1(\symbols_reg_n_0_[74][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[73][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[72][0] ),
        .O(i___1_carry_i_90__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h54)) 
    i___1_carry_i_90__1
       (.I0(\sym_counter_reg_n_0_[2] ),
        .I1(\sym_counter_reg_n_0_[1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .O(i___1_carry_i_90__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_91
       (.I0(\symbols_reg_n_0_[20][2] ),
        .I1(\symbols_reg_n_0_[21][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[22][2] ),
        .I5(\symbols_reg_n_0_[23][2] ),
        .O(i___1_carry_i_91_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_91__0
       (.I0(\symbols_reg_n_0_[62][0] ),
        .I1(\symbols_reg_n_0_[63][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[60][0] ),
        .I5(\symbols_reg_n_0_[61][0] ),
        .O(i___1_carry_i_91__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_91__1
       (.I0(\symbols_reg_n_0_[79][0] ),
        .I1(\symbols_reg_n_0_[78][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[77][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[76][0] ),
        .O(i___1_carry_i_91__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_92
       (.I0(\symbols_reg_n_0_[16][2] ),
        .I1(\symbols_reg_n_0_[17][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[18][2] ),
        .I5(\symbols_reg_n_0_[19][2] ),
        .O(i___1_carry_i_92_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_92__0
       (.I0(\symbols_reg_n_0_[18][0] ),
        .I1(\symbols_reg_n_0_[19][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[16][0] ),
        .I5(\symbols_reg_n_0_[17][0] ),
        .O(i___1_carry_i_92__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_92__1
       (.I0(\symbols_reg_n_0_[39][0] ),
        .I1(\symbols_reg_n_0_[38][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[37][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[36][0] ),
        .O(i___1_carry_i_92__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_93
       (.I0(\symbols_reg_n_0_[28][2] ),
        .I1(\symbols_reg_n_0_[29][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[30][2] ),
        .I5(\symbols_reg_n_0_[31][2] ),
        .O(i___1_carry_i_93_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_93__0
       (.I0(\symbols_reg_n_0_[22][0] ),
        .I1(\symbols_reg_n_0_[23][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[20][0] ),
        .I5(\symbols_reg_n_0_[21][0] ),
        .O(i___1_carry_i_93__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_93__1
       (.I0(\symbols_reg_n_0_[35][0] ),
        .I1(\symbols_reg_n_0_[34][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[33][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[32][0] ),
        .O(i___1_carry_i_93__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_94
       (.I0(\symbols_reg_n_0_[24][2] ),
        .I1(\symbols_reg_n_0_[25][2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[26][2] ),
        .I5(\symbols_reg_n_0_[27][2] ),
        .O(i___1_carry_i_94_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_94__0
       (.I0(\symbols_reg_n_0_[26][0] ),
        .I1(\symbols_reg_n_0_[27][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[24][0] ),
        .I5(\symbols_reg_n_0_[25][0] ),
        .O(i___1_carry_i_94__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_94__1
       (.I0(\symbols_reg_n_0_[47][0] ),
        .I1(\symbols_reg_n_0_[46][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[45][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[44][0] ),
        .O(i___1_carry_i_94__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_95
       (.I0(\symbols_reg_n_0_[4][1] ),
        .I1(\symbols_reg_n_0_[5][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[6][1] ),
        .I5(\symbols_reg_n_0_[7][1] ),
        .O(i___1_carry_i_95_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_95__0
       (.I0(\symbols_reg_n_0_[30][0] ),
        .I1(\symbols_reg_n_0_[31][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[28][0] ),
        .I5(\symbols_reg_n_0_[29][0] ),
        .O(i___1_carry_i_95__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_95__1
       (.I0(\symbols_reg_n_0_[43][0] ),
        .I1(\symbols_reg_n_0_[42][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[41][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[40][0] ),
        .O(i___1_carry_i_95__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_96
       (.I0(\symbols_reg_n_0_[16][1] ),
        .I1(\symbols_reg_n_0_[17][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[18][1] ),
        .I5(\symbols_reg_n_0_[19][1] ),
        .O(i___1_carry_i_96_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_96__0
       (.I0(\symbols_reg_n_0_[6][0] ),
        .I1(\symbols_reg_n_0_[7][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[4][0] ),
        .I5(\symbols_reg_n_0_[5][0] ),
        .O(i___1_carry_i_96__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_96__1
       (.I0(\symbols_reg_n_0_[55][0] ),
        .I1(\symbols_reg_n_0_[54][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[53][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[52][0] ),
        .O(i___1_carry_i_96__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h83)) 
    i___1_carry_i_97
       (.I0(\sym_counter_reg[0]_rep_n_0 ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg[1]_rep_n_0 ),
        .O(i___1_carry_i_97_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_97__0
       (.I0(\symbols_reg_n_0_[20][1] ),
        .I1(\symbols_reg_n_0_[21][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[22][1] ),
        .I5(\symbols_reg_n_0_[23][1] ),
        .O(i___1_carry_i_97__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_97__1
       (.I0(\symbols_reg_n_0_[51][0] ),
        .I1(\symbols_reg_n_0_[50][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[49][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[48][0] ),
        .O(i___1_carry_i_97__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_98
       (.I0(\symbols_reg_n_0_[24][1] ),
        .I1(\symbols_reg_n_0_[25][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[26][1] ),
        .I5(\symbols_reg_n_0_[27][1] ),
        .O(i___1_carry_i_98_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i___1_carry_i_98__0
       (.I0(\sym_counter_reg[1]_rep_n_0 ),
        .I1(\sym_counter_reg[0]_rep_n_0 ),
        .I2(\sym_counter_reg_n_0_[2] ),
        .O(i___1_carry_i_98__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_98__1
       (.I0(\symbols_reg_n_0_[59][0] ),
        .I1(\symbols_reg_n_0_[58][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[57][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[56][0] ),
        .O(i___1_carry_i_98__1_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_99
       (.I0(\symbols_reg_n_0_[28][1] ),
        .I1(\symbols_reg_n_0_[29][1] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .I4(\symbols_reg_n_0_[30][1] ),
        .I5(\symbols_reg_n_0_[31][1] ),
        .O(i___1_carry_i_99_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    i___1_carry_i_99__0
       (.I0(\symbols_reg_n_0_[78][0] ),
        .I1(\symbols_reg_n_0_[79][0] ),
        .I2(\sym_counter_reg[0]_rep_n_0 ),
        .I3(\sym_counter_reg[1]_rep_n_0 ),
        .I4(\symbols_reg_n_0_[76][0] ),
        .I5(\symbols_reg_n_0_[77][0] ),
        .O(i___1_carry_i_99__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_99__1
       (.I0(\symbols_reg_n_0_[63][0] ),
        .I1(\symbols_reg_n_0_[62][0] ),
        .I2(\sym_counter_reg_n_0_[1] ),
        .I3(\symbols_reg_n_0_[61][0] ),
        .I4(\sym_counter_reg_n_0_[0] ),
        .I5(\symbols_reg_n_0_[60][0] ),
        .O(i___1_carry_i_99__1_n_0));
  LUT6 #(
    .INIT(64'hF000F0FF33AA33AA)) 
    i___1_carry_i_9__0
       (.I0(i___1_carry_i_12__0__0_n_0),
        .I1(i___1_carry_i_13__0_n_0),
        .I2(i___1_carry_i_14__1_n_0),
        .I3(i___1_carry_i_15_n_0),
        .I4(\symbols_reg_n_0_[79][2] ),
        .I5(i___1_carry_i_16_n_0),
        .O(i___1_carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___1_carry_i_9__0__0
       (.I0(i___1_carry_i_18_n_0),
        .I1(i___1_carry_i_19_n_0),
        .I2(i___1_carry_i_15__1_n_0),
        .I3(\symbols_reg_n_0_[79][1] ),
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
    .INIT(32'hAAAAAA9D)) 
    i__carry__0_i_1
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(sample_counter_reg__0[15]),
        .I1(sample_counter_reg__0[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(sample_counter_reg__0[17]),
        .I1(sample_counter_reg__0[16]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(\data_out1_inferred__6/i___1_carry__0_n_4 ),
        .I1(\data_out1_inferred__2/i___1_carry__0_n_4 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__0_i_1__3
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__0_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__0_i_1__4
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__0_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hFFEE1023)) 
    i__carry__0_i_2
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(sample_counter_reg__0[13]),
        .I1(sample_counter_reg__0[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(sample_counter_reg__0[15]),
        .I1(sample_counter_reg__0[14]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(\data_out1_inferred__6/i___1_carry__0_n_5 ),
        .I1(\data_out1_inferred__2/i___1_carry__0_n_5 ),
        .O(i__carry__0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__0_i_2__3
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__0_i_2__3_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__0_i_2__4
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__0_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hFFEE3212)) 
    i__carry__0_i_3
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(sample_counter_reg__0[11]),
        .I1(sample_counter_reg__0[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(sample_counter_reg__0[13]),
        .I1(sample_counter_reg__0[12]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(\data_out1_inferred__6/i___1_carry__0_n_6 ),
        .I1(\data_out1_inferred__2/i___1_carry__0_n_6 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__0_i_3__3
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__0_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__0_i_3__4
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__0_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hAAAEBBDD)) 
    i__carry__0_i_4
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(sample_counter_reg__0[9]),
        .I1(sample_counter_reg__0[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(sample_counter_reg__0[11]),
        .I1(sample_counter_reg__0[10]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(\data_out1_inferred__6/i___1_carry__0_n_7 ),
        .I1(\data_out1_inferred__2/i___1_carry__0_n_7 ),
        .O(i__carry__0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__0_i_4__3
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__0_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__0_i_4__4
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__0_i_4__4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    i__carry__1_i_1
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(sample_counter_reg__0[23]),
        .I1(sample_counter_reg__0[22]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(sample_counter_reg__0[25]),
        .I1(sample_counter_reg__0[24]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(\data_out1_inferred__6/i___1_carry__1_n_4 ),
        .I1(\data_out1_inferred__2/i___1_carry__1_n_4 ),
        .O(i__carry__1_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__1_i_1__3
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__1_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__1_i_1__4
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(sample_counter_reg__0[21]),
        .I1(sample_counter_reg__0[20]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(sample_counter_reg__0[23]),
        .I1(sample_counter_reg__0[22]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(\data_out1_inferred__6/i___1_carry__1_n_5 ),
        .I1(\data_out1_inferred__2/i___1_carry__1_n_5 ),
        .O(i__carry__1_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__1_i_2__2
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__1_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__1_i_2__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__1_i_2__3_n_0));
  LUT5 #(
    .INIT(32'h7FEE0000)) 
    i__carry__1_i_3
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(sample_counter_reg__0[19]),
        .I1(sample_counter_reg__0[18]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(sample_counter_reg__0[21]),
        .I1(sample_counter_reg__0[20]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(\data_out1_inferred__6/i___1_carry__1_n_6 ),
        .I1(\data_out1_inferred__2/i___1_carry__1_n_6 ),
        .O(i__carry__1_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__1_i_3__3
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__1_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__1_i_3__4
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(sample_counter_reg__0[17]),
        .I1(sample_counter_reg__0[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(sample_counter_reg__0[19]),
        .I1(sample_counter_reg__0[18]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(\data_out1_inferred__6/i___1_carry__1_n_7 ),
        .I1(\data_out1_inferred__2/i___1_carry__1_n_7 ),
        .O(i__carry__1_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__1_i_4__2
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__1_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__1_i_4__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__1_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_1 ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(sample_counter_reg__0[31]),
        .I1(sample_counter_reg__0[30]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__1
       (.I0(sample_counter_reg__0[31]),
        .I1(sample_counter_reg__0[30]),
        .O(i__carry__2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__2_i_1__2
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__2_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__2_i_1__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(sample_counter_reg__0[29]),
        .I1(sample_counter_reg__0[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(sample_counter_reg__0[29]),
        .I1(sample_counter_reg__0[28]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__1
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_1 ),
        .I1(\data_out1_inferred__2/i___1_carry__2_n_4 ),
        .O(i__carry__2_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__2_i_2__2
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__2_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__2_i_2__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(sample_counter_reg__0[27]),
        .I1(sample_counter_reg__0[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(sample_counter_reg__0[27]),
        .I1(sample_counter_reg__0[26]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__1
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_1 ),
        .I1(\data_out1_inferred__2/i___1_carry__2_n_5 ),
        .O(i__carry__2_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__2_i_3__2
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__2_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__2_i_3__3
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(sample_counter_reg__0[25]),
        .I1(sample_counter_reg__0[24]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(\data_out1_inferred__6/i___1_carry__2_n_6 ),
        .I1(\data_out1_inferred__2/i___1_carry__2_n_6 ),
        .O(i__carry__2_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__2_i_4__1
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__2_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__2_i_4__2
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
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
    i__carry__3_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry_n_6 ),
        .O(i__carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__3_i_2__0
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__3_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__3_i_2__1
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_6 ),
        .I1(\data_out1_inferred__5/i__carry_n_7 ),
        .O(i__carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__3_i_3__0
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__3_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__3_i_3__1
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_7 ),
        .I1(\data_out1_inferred__2/i___51_carry_n_7 ),
        .O(i__carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry__3_i_4__0
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_6 ),
        .O(i__carry__3_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry__3_i_4__1
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_6 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry__3_i_4__1_n_0));
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
    i__carry__4_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry_n_4 ),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__1_n_5 ),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__1_n_6 ),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__1_n_7 ),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__0_n_4 ),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__2_n_5 ),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__2_n_6 ),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__2_n_7 ),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__1_n_4 ),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__3_n_5 ),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__3_n_6 ),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__3_n_7 ),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__2_n_4 ),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__4_n_5 ),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__4_n_6 ),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__4_n_7 ),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4
       (.I0(\data_out1_inferred__6/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__5/i__carry__3_n_4 ),
        .O(i__carry__8_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFEE9821)) 
    i__carry_i_1
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__0
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[5]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(\data_out1_inferred__10/i___41_carry_n_5 ),
        .I1(\data_out1_inferred__17/i__carry__4_n_5 ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__10
       (.I0(\data_out1_inferred__17/i__carry__2_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__11
       (.I0(\data_out1_inferred__17/i__carry__3_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__12
       (.I0(\data_out1_inferred__14/i___1_carry__2_n_4 ),
        .I1(\data_out1_inferred__10/i___1_carry__2_n_1 ),
        .O(i__carry_i_1__12_n_0));
  LUT5 #(
    .INIT(32'hCCCD3332)) 
    i__carry_i_1__13
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry__0_n_7 ),
        .O(i__carry_i_1__13_n_0));
  LUT5 #(
    .INIT(32'h00FFEA15)) 
    i__carry_i_1__14
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry__0_n_7 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__2
       (.I0(sample_counter_reg__0[5]),
        .I1(sample_counter_reg__0[4]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(\data_out1_inferred__6/i___1_carry_n_4 ),
        .I1(\data_out1_inferred__2/i___1_carry_n_4 ),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(\data_out1_inferred__14/i___1_carry_n_4 ),
        .I1(\data_out1_inferred__10/i___1_carry_n_4 ),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__5
       (.I0(\data_out1_inferred__14/i___1_carry__0_n_4 ),
        .I1(\data_out1_inferred__10/i___1_carry__0_n_4 ),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__6
       (.I0(\data_out1_inferred__14/i___1_carry__1_n_4 ),
        .I1(\data_out1_inferred__10/i___1_carry__1_n_4 ),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__7
       (.I0(\data_out1_inferred__17/i__carry_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__8
       (.I0(\data_out1_inferred__17/i__carry__0_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__9
       (.I0(\data_out1_inferred__17/i__carry__1_n_5 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_1__9_n_0));
  LUT5 #(
    .INIT(32'hAAFAEFDD)) 
    i__carry_i_2
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__0
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__1
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__10
       (.I0(\data_out1_inferred__17/i__carry__3_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__11
       (.I0(\data_out1_inferred__17/i__carry__4_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__12
       (.I0(\data_out1_inferred__14/i___1_carry__2_n_5 ),
        .I1(\data_out1_inferred__10/i___1_carry__2_n_1 ),
        .O(i__carry_i_2__12_n_0));
  LUT5 #(
    .INIT(32'hFCED0312)) 
    i__carry_i_2__13
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_8__2_n_0),
        .I3(i___1_carry_i_9__0__0_n_0),
        .I4(\data_out1_inferred__2/i___51_carry_n_4 ),
        .O(i__carry_i_2__13_n_0));
  LUT5 #(
    .INIT(32'h05FAEB14)) 
    i__carry_i_2__14
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(i___1_carry_i_9__0_n_0),
        .I3(\data_out1_inferred__14/i___51_carry_n_4 ),
        .I4(i___1_carry__1_i_10__1_n_0),
        .O(i__carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(\data_out1_inferred__6/i___1_carry_n_5 ),
        .I1(\data_out1_inferred__2/i___1_carry_n_5 ),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(\data_out1_inferred__14/i___1_carry_n_5 ),
        .I1(\data_out1_inferred__10/i___1_carry_n_5 ),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__4
       (.I0(\data_out1_inferred__14/i___1_carry__0_n_5 ),
        .I1(\data_out1_inferred__10/i___1_carry__0_n_5 ),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__5
       (.I0(\data_out1_inferred__14/i___1_carry__1_n_5 ),
        .I1(\data_out1_inferred__10/i___1_carry__1_n_5 ),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__6
       (.I0(\data_out1_inferred__17/i__carry_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__7
       (.I0(\data_out1_inferred__17/i__carry__0_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__8
       (.I0(\data_out1_inferred__17/i__carry__1_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__9
       (.I0(\data_out1_inferred__17/i__carry__2_n_6 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_2__9_n_0));
  LUT5 #(
    .INIT(32'hFFEE060C)) 
    i__carry_i_3
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__0
       (.I0(sample_counter_reg__0[7]),
        .I1(sample_counter_reg__0[6]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(sample_counter_reg__0[9]),
        .I1(sample_counter_reg__0[8]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__10
       (.I0(\data_out1_inferred__17/i__carry__2_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__11
       (.I0(\data_out1_inferred__17/i__carry__3_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__12
       (.I0(\data_out1_inferred__17/i__carry__4_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_3__12_n_0));
  LUT4 #(
    .INIT(16'hED12)) 
    i__carry_i_3__13
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(i___1_carry_i_9__0__0_n_0),
        .I3(\data_out1_inferred__2/i___51_carry_n_5 ),
        .O(i__carry_i_3__13_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry_i_3__14
       (.I0(\data_out2_inferred__0/i__carry__1_n_1 ),
        .I1(i___1_carry_i_10_n_0),
        .I2(\data_out1_inferred__14/i___51_carry_n_5 ),
        .I3(i___1_carry__1_i_10__1_n_0),
        .O(i__carry_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(\data_out1_inferred__6/i___1_carry_n_6 ),
        .I1(\data_out1_inferred__2/i___1_carry_n_6 ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(\data_out1_inferred__14/i___1_carry_n_6 ),
        .I1(\data_out1_inferred__10/i___1_carry_n_6 ),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__4
       (.I0(\data_out1_inferred__14/i___1_carry__0_n_6 ),
        .I1(\data_out1_inferred__10/i___1_carry__0_n_6 ),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__5
       (.I0(\data_out1_inferred__14/i___1_carry__1_n_6 ),
        .I1(\data_out1_inferred__10/i___1_carry__1_n_6 ),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__6
       (.I0(\data_out1_inferred__14/i___1_carry__2_n_6 ),
        .I1(\data_out1_inferred__10/i___1_carry__2_n_6 ),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__7
       (.I0(\data_out1_inferred__17/i__carry_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_6 ),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__8
       (.I0(\data_out1_inferred__17/i__carry__0_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__9
       (.I0(\data_out1_inferred__17/i__carry__1_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_3__9_n_0));
  LUT5 #(
    .INIT(32'hFFEE12C1)) 
    i__carry_i_4
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg__0[5]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(sample_counter_reg__0[7]),
        .I1(sample_counter_reg__0[6]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__10
       (.I0(\data_out1_inferred__17/i__carry__0_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__11
       (.I0(\data_out1_inferred__17/i__carry__1_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__12
       (.I0(\data_out1_inferred__17/i__carry__2_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__13
       (.I0(\data_out1_inferred__17/i__carry__3_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_4__13_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    i__carry_i_4__14
       (.I0(i___1_carry_i_12__0_n_0),
        .I1(data_out2_carry__1_n_1),
        .I2(\data_out1_inferred__2/i___51_carry_n_6 ),
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
       (.I0(\data_out1_inferred__14/i___51_carry_n_6 ),
        .I1(i___1_carry__1_i_10__1_n_0),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(\data_out1_inferred__14/i___1_carry_n_7 ),
        .I1(\data_out1_inferred__10/i___1_carry_n_7 ),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__5
       (.I0(\data_out1_inferred__14/i___1_carry__0_n_7 ),
        .I1(\data_out1_inferred__10/i___1_carry__0_n_7 ),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__6
       (.I0(\data_out1_inferred__14/i___1_carry__1_n_7 ),
        .I1(\data_out1_inferred__10/i___1_carry__1_n_7 ),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__7
       (.I0(\data_out1_inferred__14/i___1_carry__2_n_7 ),
        .I1(\data_out1_inferred__10/i___1_carry__2_n_7 ),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__8
       (.I0(\data_out1_inferred__14/i___51_carry_n_7 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_7 ),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__9
       (.I0(\data_out1_inferred__17/i__carry_n_4 ),
        .I1(\data_out1_inferred__10/i___41_carry_n_5 ),
        .O(i__carry_i_4__9_n_0));
  LUT5 #(
    .INIT(32'hFFEE0EF9)) 
    i__carry_i_5
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(sample_counter_reg__0[5]),
        .I1(sample_counter_reg__0[4]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(sample_counter_reg__0[3]),
        .I1(sample_counter_reg__0[2]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(sample_counter_reg__0[3]),
        .I1(sample_counter_reg__0[2]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__0
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    new_msg_i_1
       (.I0(new_msg_reg_n_0),
        .I1(new_msg_i_2_n_0),
        .I2(new_msg_i_3_n_0),
        .I3(new_msg_i_4_n_0),
        .I4(new_msg_i_5_n_0),
        .O(new_msg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    new_msg_i_2
       (.I0(\sym_counter_reg_n_0_[3] ),
        .I1(\sym_counter_reg_n_0_[2] ),
        .I2(\sym_counter_reg_n_0_[0] ),
        .I3(\sym_counter_reg_n_0_[1] ),
        .O(new_msg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    new_msg_i_3
       (.I0(\sym_counter_reg_n_0_[14] ),
        .I1(\sym_counter_reg_n_0_[15] ),
        .I2(\sym_counter_reg_n_0_[9] ),
        .I3(\sym_counter_reg_n_0_[8] ),
        .I4(\sym_counter_reg_n_0_[4] ),
        .I5(\sym_counter_reg_n_0_[5] ),
        .O(new_msg_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    new_msg_i_4
       (.I0(\sym_counter_reg_n_0_[27] ),
        .I1(\sym_counter_reg_n_0_[26] ),
        .I2(\sym_counter_reg_n_0_[24] ),
        .I3(\sym_counter_reg_n_0_[25] ),
        .I4(new_msg_i_6_n_0),
        .O(new_msg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    new_msg_i_5
       (.I0(\sym_counter_reg_n_0_[7] ),
        .I1(\sym_counter_reg_n_0_[6] ),
        .I2(\data_out_reg[39]_i_4_n_0 ),
        .I3(S_AXI_ARESETN),
        .I4(new_msg_i_7_n_0),
        .I5(new_msg_i_8_n_0),
        .O(new_msg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    new_msg_i_6
       (.I0(\sym_counter_reg_n_0_[28] ),
        .I1(\sym_counter_reg_n_0_[29] ),
        .I2(\sym_counter_reg_n_0_[30] ),
        .I3(\sym_counter_reg_n_0_[31] ),
        .O(new_msg_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    new_msg_i_7
       (.I0(\sym_counter_reg_n_0_[10] ),
        .I1(\sym_counter_reg_n_0_[11] ),
        .I2(\sym_counter_reg_n_0_[13] ),
        .I3(\sym_counter_reg_n_0_[12] ),
        .O(new_msg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    new_msg_i_8
       (.I0(\sym_counter_reg_n_0_[23] ),
        .I1(\sym_counter_reg_n_0_[22] ),
        .I2(\sym_counter_reg_n_0_[18] ),
        .I3(\sym_counter_reg_n_0_[19] ),
        .I4(new_msg_i_9_n_0),
        .O(new_msg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    new_msg_i_9
       (.I0(\sym_counter_reg_n_0_[16] ),
        .I1(\sym_counter_reg_n_0_[17] ),
        .I2(\sym_counter_reg_n_0_[20] ),
        .I3(\sym_counter_reg_n_0_[21] ),
        .O(new_msg_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    new_msg_reg
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(new_msg_i_1_n_0),
        .Q(new_msg_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0011ECAA)) 
    \pulse[0]_inferred__0/i___1_carry__0_i_10 
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .O(\pulse[0]_inferred__0/i___1_carry__0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55105527)) 
    \pulse[0]_inferred__0/i___1_carry__0_i_11 
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .O(\pulse[0]_inferred__0/i___1_carry__0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h54515077)) 
    \pulse[0]_inferred__0/i___1_carry__0_i_12 
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .O(\pulse[0]_inferred__0/i___1_carry__0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00118ACA)) 
    \pulse[0]_inferred__0/i___1_carry__0_i_9 
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .O(\pulse[0]_inferred__0/i___1_carry__0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h55445536)) 
    \pulse[0]_inferred__0/i___1_carry__1_i_11 
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .O(\pulse[0]_inferred__0/i___1_carry__1_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0011FEEE)) 
    \pulse[0]_inferred__0/i___1_carry__1_i_12 
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .O(\pulse[0]_inferred__0/i___1_carry__1_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hD5555577)) 
    \pulse[0]_inferred__0/i___1_carry__1_i_13 
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .O(\pulse[0]_inferred__0/i___1_carry__1_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \pulse[0]_inferred__0/i___1_carry__1_i_14 
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .O(\pulse[0]_inferred__0/i___1_carry__1_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h45514536)) 
    \pulse[0]_inferred__0/i___1_carry_i_10 
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .O(\pulse[0]_inferred__0/i___1_carry_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h11455536)) 
    \pulse[0]_inferred__0/i___1_carry_i_12 
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .O(\pulse[0]_inferred__0/i___1_carry_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h40414166)) 
    \pulse[0]_inferred__0/i___1_carry_i_9 
       (.I0(sample_counter_reg__0[4]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg__0[3]),
        .I4(sample_counter_reg__0[2]),
        .O(\pulse[0]_inferred__0/i___1_carry_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \pulse[0]_inferred__0/i__carry__1_i_2 
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg__0[4]),
        .O(\pulse[0]_inferred__0/i__carry__1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    read_data_out_i_1
       (.I0(read_data_out_t_reg_n_0),
        .I1(new_msg_reg_n_0),
        .I2(S_AXI_ARESETN),
        .I3(read_data_out),
        .O(read_data_out_i_1_n_0));
  FDRE read_data_out_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(read_data_out_i_1_n_0),
        .Q(read_data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF1FFF00001000)) 
    read_data_out_t_i_1
       (.I0(read_data_out_t_i_2_n_0),
        .I1(read_data_out_t_i_3_n_0),
        .I2(read_data_out_t_i_4_n_0),
        .I3(read_data_out_t_i_5_n_0),
        .I4(read_data_out_t_i_6_n_0),
        .I5(read_data_out_t_reg_n_0),
        .O(read_data_out_t_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    read_data_out_t_i_10
       (.I0(clock_counter[22]),
        .I1(clock_counter[21]),
        .I2(clock_counter[25]),
        .I3(clock_counter[24]),
        .O(read_data_out_t_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    read_data_out_t_i_11
       (.I0(clock_counter[22]),
        .I1(clock_counter[23]),
        .O(read_data_out_t_i_11_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    read_data_out_t_i_12
       (.I0(clock_counter[10]),
        .I1(clock_counter[9]),
        .I2(clock_counter[13]),
        .I3(clock_counter[12]),
        .O(read_data_out_t_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    read_data_out_t_i_2
       (.I0(\clock_counter[6]_i_6_n_0 ),
        .I1(clock_counter[2]),
        .I2(clock_counter[5]),
        .I3(clock_counter[7]),
        .I4(clock_counter[8]),
        .O(read_data_out_t_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    read_data_out_t_i_3
       (.I0(clock_counter[0]),
        .I1(clock_counter[6]),
        .I2(clock_counter[1]),
        .I3(read_data_out_t_i_7_n_0),
        .I4(\clock_counter[31]_i_4_n_0 ),
        .I5(read_data_out_t_i_8_n_0),
        .O(read_data_out_t_i_3_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    read_data_out_t_i_4
       (.I0(read_data_out_t_i_8_n_0),
        .I1(\clock_counter[31]_i_4_n_0 ),
        .I2(new_msg_reg_n_0),
        .I3(\clock_counter[31]_i_6_n_0 ),
        .O(read_data_out_t_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    read_data_out_t_i_5
       (.I0(clock_counter[17]),
        .I1(clock_counter[20]),
        .I2(clock_counter[23]),
        .I3(clock_counter[26]),
        .I4(read_data_out_t_i_9_n_0),
        .I5(read_data_out_t_i_10_n_0),
        .O(read_data_out_t_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBD)) 
    read_data_out_t_i_6
       (.I0(clock_counter[5]),
        .I1(clock_counter[7]),
        .I2(clock_counter[2]),
        .I3(clock_counter[8]),
        .I4(read_data_out_t_i_11_n_0),
        .I5(read_data_out_t_i_7_n_0),
        .O(read_data_out_t_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    read_data_out_t_i_7
       (.I0(clock_counter[14]),
        .I1(clock_counter[13]),
        .I2(clock_counter[20]),
        .I3(clock_counter[19]),
        .O(read_data_out_t_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    read_data_out_t_i_8
       (.I0(\clock_counter[31]_i_5_n_0 ),
        .I1(clock_counter[27]),
        .I2(clock_counter[14]),
        .I3(clock_counter[11]),
        .I4(read_data_out_t_i_12_n_0),
        .O(read_data_out_t_i_8_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    read_data_out_t_i_9
       (.I0(clock_counter[16]),
        .I1(clock_counter[15]),
        .I2(clock_counter[19]),
        .I3(clock_counter[18]),
        .O(read_data_out_t_i_9_n_0));
  FDRE read_data_out_t_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(read_data_out_t_i_1_n_0),
        .Q(read_data_out_t_reg_n_0),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h7)) 
    \sample_counter[0]_i_1 
       (.I0(\data_out_reg[39]_i_4_n_0 ),
        .I1(S_AXI_ARESETN),
        .O(\sample_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter[0]_i_3 
       (.I0(sample_counter_reg[0]),
        .O(\sample_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_2_n_7 ),
        .Q(sample_counter_reg[0]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sample_counter_reg[0]_i_2_n_0 ,\sample_counter_reg[0]_i_2_n_1 ,\sample_counter_reg[0]_i_2_n_2 ,\sample_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sample_counter_reg[0]_i_2_n_4 ,\sample_counter_reg[0]_i_2_n_5 ,\sample_counter_reg[0]_i_2_n_6 ,\sample_counter_reg[0]_i_2_n_7 }),
        .S({sample_counter_reg__0[3:2],sample_counter_reg[1],\sample_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[10] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_5 ),
        .Q(sample_counter_reg__0[10]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[11] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_4 ),
        .Q(sample_counter_reg__0[11]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[12] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_7 ),
        .Q(sample_counter_reg__0[12]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[12]_i_1 
       (.CI(\sample_counter_reg[8]_i_1_n_0 ),
        .CO({\sample_counter_reg[12]_i_1_n_0 ,\sample_counter_reg[12]_i_1_n_1 ,\sample_counter_reg[12]_i_1_n_2 ,\sample_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[12]_i_1_n_4 ,\sample_counter_reg[12]_i_1_n_5 ,\sample_counter_reg[12]_i_1_n_6 ,\sample_counter_reg[12]_i_1_n_7 }),
        .S(sample_counter_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[13] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_6 ),
        .Q(sample_counter_reg__0[13]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[14] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_5 ),
        .Q(sample_counter_reg__0[14]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[15] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_4 ),
        .Q(sample_counter_reg__0[15]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[16] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[16]_i_1_n_7 ),
        .Q(sample_counter_reg__0[16]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[16]_i_1 
       (.CI(\sample_counter_reg[12]_i_1_n_0 ),
        .CO({\sample_counter_reg[16]_i_1_n_0 ,\sample_counter_reg[16]_i_1_n_1 ,\sample_counter_reg[16]_i_1_n_2 ,\sample_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[16]_i_1_n_4 ,\sample_counter_reg[16]_i_1_n_5 ,\sample_counter_reg[16]_i_1_n_6 ,\sample_counter_reg[16]_i_1_n_7 }),
        .S(sample_counter_reg__0[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[17] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[16]_i_1_n_6 ),
        .Q(sample_counter_reg__0[17]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[18] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[16]_i_1_n_5 ),
        .Q(sample_counter_reg__0[18]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[19] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[16]_i_1_n_4 ),
        .Q(sample_counter_reg__0[19]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[1] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_2_n_6 ),
        .Q(sample_counter_reg[1]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[20] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[20]_i_1_n_7 ),
        .Q(sample_counter_reg__0[20]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[20]_i_1 
       (.CI(\sample_counter_reg[16]_i_1_n_0 ),
        .CO({\sample_counter_reg[20]_i_1_n_0 ,\sample_counter_reg[20]_i_1_n_1 ,\sample_counter_reg[20]_i_1_n_2 ,\sample_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[20]_i_1_n_4 ,\sample_counter_reg[20]_i_1_n_5 ,\sample_counter_reg[20]_i_1_n_6 ,\sample_counter_reg[20]_i_1_n_7 }),
        .S(sample_counter_reg__0[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[21] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[20]_i_1_n_6 ),
        .Q(sample_counter_reg__0[21]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[22] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[20]_i_1_n_5 ),
        .Q(sample_counter_reg__0[22]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[23] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[20]_i_1_n_4 ),
        .Q(sample_counter_reg__0[23]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[24] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[24]_i_1_n_7 ),
        .Q(sample_counter_reg__0[24]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[24]_i_1 
       (.CI(\sample_counter_reg[20]_i_1_n_0 ),
        .CO({\sample_counter_reg[24]_i_1_n_0 ,\sample_counter_reg[24]_i_1_n_1 ,\sample_counter_reg[24]_i_1_n_2 ,\sample_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[24]_i_1_n_4 ,\sample_counter_reg[24]_i_1_n_5 ,\sample_counter_reg[24]_i_1_n_6 ,\sample_counter_reg[24]_i_1_n_7 }),
        .S(sample_counter_reg__0[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[25] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[24]_i_1_n_6 ),
        .Q(sample_counter_reg__0[25]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[26] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[24]_i_1_n_5 ),
        .Q(sample_counter_reg__0[26]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[27] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[24]_i_1_n_4 ),
        .Q(sample_counter_reg__0[27]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[28] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[28]_i_1_n_7 ),
        .Q(sample_counter_reg__0[28]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[28]_i_1 
       (.CI(\sample_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED [3],\sample_counter_reg[28]_i_1_n_1 ,\sample_counter_reg[28]_i_1_n_2 ,\sample_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[28]_i_1_n_4 ,\sample_counter_reg[28]_i_1_n_5 ,\sample_counter_reg[28]_i_1_n_6 ,\sample_counter_reg[28]_i_1_n_7 }),
        .S(sample_counter_reg__0[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[29] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[28]_i_1_n_6 ),
        .Q(sample_counter_reg__0[29]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[2] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_2_n_5 ),
        .Q(sample_counter_reg__0[2]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[30] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[28]_i_1_n_5 ),
        .Q(sample_counter_reg__0[30]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[31] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[28]_i_1_n_4 ),
        .Q(sample_counter_reg__0[31]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[3] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_2_n_4 ),
        .Q(sample_counter_reg__0[3]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_7 ),
        .Q(sample_counter_reg__0[4]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[4]_i_1 
       (.CI(\sample_counter_reg[0]_i_2_n_0 ),
        .CO({\sample_counter_reg[4]_i_1_n_0 ,\sample_counter_reg[4]_i_1_n_1 ,\sample_counter_reg[4]_i_1_n_2 ,\sample_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[4]_i_1_n_4 ,\sample_counter_reg[4]_i_1_n_5 ,\sample_counter_reg[4]_i_1_n_6 ,\sample_counter_reg[4]_i_1_n_7 }),
        .S(sample_counter_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[5] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_6 ),
        .Q(sample_counter_reg__0[5]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_5 ),
        .Q(sample_counter_reg__0[6]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[7] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_4 ),
        .Q(sample_counter_reg__0[7]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[8] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_7 ),
        .Q(sample_counter_reg__0[8]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[8]_i_1 
       (.CI(\sample_counter_reg[4]_i_1_n_0 ),
        .CO({\sample_counter_reg[8]_i_1_n_0 ,\sample_counter_reg[8]_i_1_n_1 ,\sample_counter_reg[8]_i_1_n_2 ,\sample_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[8]_i_1_n_4 ,\sample_counter_reg[8]_i_1_n_5 ,\sample_counter_reg[8]_i_1_n_6 ,\sample_counter_reg[8]_i_1_n_7 }),
        .S(sample_counter_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[9] 
       (.C(read_data_out_t_reg_n_0),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_6 ),
        .Q(sample_counter_reg__0[9]),
        .R(\sample_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(S_AXI_WSTRB[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(S_AXI_WSTRB[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(S_AXI_WSTRB[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(S_AXI_WSTRB[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \slv_reg1[15]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \slv_reg1[23]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \slv_reg1[31]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(axi_awaddr[6]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \slv_reg1[7]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(p_6_out[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(p_6_out[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(p_5_out[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(p_5_out[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(p_5_out[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(p_4_out[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(p_4_out[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(p_4_out[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(p_3_out[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(p_3_out[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(p_3_out[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(p_2_out[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(p_2_out[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(p_2_out[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(p_1_out[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(p_1_out[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(p_1_out[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(p_0_out[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(p_0_out[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(p_0_out[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(p_8_out[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(p_8_out[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(p_8_out[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(p_7_out[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(p_7_out[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(p_7_out[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(p_6_out[0]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \slv_reg2[15]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(S_AXI_WSTRB[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \slv_reg2[23]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(S_AXI_WSTRB[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \slv_reg2[31]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(S_AXI_WSTRB[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \slv_reg2[7]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(S_AXI_WSTRB[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg2[0]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg2[10]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg2[11]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg2[12]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg2[13]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg2[14]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg2[15]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg2[16]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg2[17]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg2[18]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg2[19]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg2[1]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg2[20]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg2[21]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg2[22]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg2[23]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg2[24]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg2[25]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg2[26]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg2[27]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg2[28]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg2[29]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg2[2]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg2__0[30]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg2__0[31]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg2[3]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg2[4]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg2[5]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg2[6]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg2[7]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg2[8]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg2[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg3[15]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(S_AXI_WSTRB[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg3[23]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(S_AXI_WSTRB[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(S_AXI_WSTRB[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg3[7]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(S_AXI_WSTRB[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg3[0]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg3[10]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg3[11]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg3[12]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg3[13]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg3[14]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg3[15]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg3[16]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg3[17]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg3[18]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg3[19]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg3[1]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg3[20]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg3[21]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg3[22]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg3[23]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg3[24]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg3[25]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg3[26]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg3[27]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg3[28]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg3[29]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg3[2]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg3__0[30]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg3__0[31]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg3[3]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg3[4]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg3[5]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg3[6]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg3[7]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg3[8]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg3[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \slv_reg4[15]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \slv_reg4[23]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \slv_reg4[31]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \slv_reg4[7]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg4[0]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg4[10]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg4[11]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg4[12]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg4[13]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg4[14]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg4[15]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg4[16]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg4[17]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg4[18]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg4[19]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg4[1]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg4[20]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg4[21]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg4[22]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg4[23]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg4[24]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg4[25]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg4[26]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg4[27]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg4[28]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg4[29]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg4[2]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg4__0[30]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg4__0[31]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg4[3]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg4[4]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg4[5]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg4[6]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg4[7]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg4[8]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg4[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg5[15]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg5[23]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg5[31]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg5[7]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg5[0]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg5[10]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg5[11]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg5[12]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg5[13]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg5[14]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg5[15]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg5[16]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg5[17]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg5[18]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg5[19]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg5[1]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg5[20]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg5[21]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg5[22]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg5[23]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg5[24]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg5[25]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg5[26]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg5[27]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg5[28]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg5[29]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg5[2]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg5__0[30]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg5__0[31]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg5[3]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg5[4]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg5[5]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg5[6]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg5[7]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg5[8]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg5[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg6[15]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg6[23]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg6[31]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg6[7]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg6[0]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg6[10]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg6[11]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg6[12]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg6[13]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg6[14]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg6[15]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg6[16]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg6[17]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg6[18]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg6[19]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg6[1]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg6[20]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg6[21]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg6[22]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg6[23]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg6[24]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg6[25]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg6[26]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg6[27]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg6[28]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg6[29]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg6[2]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg6__0[30]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg6__0[31]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg6[3]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg6[4]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg6[5]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg6[6]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg6[7]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg6[8]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg6[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[15]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[23]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[31]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[7]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg7[0]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg7[10]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg7[11]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg7[12]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg7[13]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg7[14]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg7[15]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg7[16]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg7[17]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg7[18]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg7[19]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg7[1]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg7[20]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg7[21]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg7[22]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg7[23]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg7[24]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg7[25]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg7[26]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg7[27]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg7[28]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg7[29]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg7[2]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg7__0[30]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg7__0[31]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg7[3]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg7[4]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg7[5]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg7[6]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg7[7]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg7[8]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg7[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \slv_reg8[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(S_AXI_WSTRB[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \slv_reg8[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(S_AXI_WSTRB[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \slv_reg8[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(S_AXI_WSTRB[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \slv_reg8[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(S_AXI_WSTRB[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg8[0]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg8[10]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg8[11]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg8[12]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg8[13]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg8[14]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg8[15]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg8[16]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg8[17]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg8[18]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg8[19]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg8[1]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg8[20]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg8[21]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg8[22]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg8[23]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg8[24]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg8[25]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg8[26]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg8__0[27]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg8__0[28]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg8__0[29]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg8[2]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg8__0[30]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg8__0[31]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg8[3]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg8[4]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg8[5]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg8[6]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg8[7]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg8[8]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg8[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sym_counter[0]_i_1 
       (.I0(\sym_counter_reg_n_0_[0] ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \sym_counter[0]_rep_i_1 
       (.I0(\sym_counter_reg_n_0_[0] ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(\sym_counter[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[10]_i_1 
       (.I0(\sym_counter_reg[12]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[11]_i_1 
       (.I0(\sym_counter_reg[12]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[12]_i_1 
       (.I0(\sym_counter_reg[12]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[13]_i_1 
       (.I0(\sym_counter_reg[16]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[14]_i_1 
       (.I0(\sym_counter_reg[16]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[15]_i_1 
       (.I0(\sym_counter_reg[16]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[16]_i_1 
       (.I0(\sym_counter_reg[16]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[17]_i_1 
       (.I0(\sym_counter_reg[20]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[18]_i_1 
       (.I0(\sym_counter_reg[20]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[19]_i_1 
       (.I0(\sym_counter_reg[20]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[1]_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[1]_rep_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(\sym_counter[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[20]_i_1 
       (.I0(\sym_counter_reg[20]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[21]_i_1 
       (.I0(\sym_counter_reg[24]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[22]_i_1 
       (.I0(\sym_counter_reg[24]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[22]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[23]_i_1 
       (.I0(\sym_counter_reg[24]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[23]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[24]_i_1 
       (.I0(\sym_counter_reg[24]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[25]_i_1 
       (.I0(\sym_counter_reg[28]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[26]_i_1 
       (.I0(\sym_counter_reg[28]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[26]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[27]_i_1 
       (.I0(\sym_counter_reg[28]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[27]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[28]_i_1 
       (.I0(\sym_counter_reg[28]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[28]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[29]_i_1 
       (.I0(\sym_counter_reg[31]_i_3_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[2]_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[30]_i_1 
       (.I0(\sym_counter_reg[31]_i_3_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \sym_counter[31]_i_1 
       (.I0(\data_out_reg[39]_i_4_n_0 ),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[31]_i_2 
       (.I0(\sym_counter_reg[31]_i_3_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[31]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \sym_counter[31]_i_4 
       (.I0(\data_out[39]_i_12_n_0 ),
        .I1(\sym_counter_reg_n_0_[5] ),
        .I2(\sym_counter_reg_n_0_[4] ),
        .I3(\sym_counter_reg_n_0_[7] ),
        .I4(\sym_counter_reg_n_0_[6] ),
        .I5(new_msg_i_2_n_0),
        .O(\sym_counter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[3]_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[4]_i_1 
       (.I0(\sym_counter_reg[4]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[5]_i_1 
       (.I0(\sym_counter_reg[8]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[6]_i_1 
       (.I0(\sym_counter_reg[8]_i_2_n_6 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[7]_i_1 
       (.I0(\sym_counter_reg[8]_i_2_n_5 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[8]_i_1 
       (.I0(\sym_counter_reg[8]_i_2_n_4 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sym_counter[9]_i_1 
       (.I0(\sym_counter_reg[12]_i_2_n_7 ),
        .I1(\sym_counter[31]_i_4_n_0 ),
        .O(sym_counter[9]));
  (* ORIG_CELL_NAME = "sym_counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[0] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[0]),
        .Q(\sym_counter_reg_n_0_[0] ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "sym_counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[0]_rep 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(\sym_counter[0]_rep_i_1_n_0 ),
        .Q(\sym_counter_reg[0]_rep_n_0 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[10] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[10]),
        .Q(\sym_counter_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[11] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[11]),
        .Q(\sym_counter_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[12] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[12]),
        .Q(\sym_counter_reg_n_0_[12] ),
        .R(p_0_in));
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
        .CE(p_3_in),
        .D(sym_counter[13]),
        .Q(\sym_counter_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[14] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[14]),
        .Q(\sym_counter_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[15] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[15]),
        .Q(\sym_counter_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[16] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[16]),
        .Q(\sym_counter_reg_n_0_[16] ),
        .R(p_0_in));
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
        .CE(p_3_in),
        .D(sym_counter[17]),
        .Q(\sym_counter_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[18] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[18]),
        .Q(\sym_counter_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[19] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[19]),
        .Q(\sym_counter_reg_n_0_[19] ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "sym_counter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[1] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[1]),
        .Q(\sym_counter_reg_n_0_[1] ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "sym_counter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[1]_rep 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(\sym_counter[1]_rep_i_1_n_0 ),
        .Q(\sym_counter_reg[1]_rep_n_0 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[20] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[20]),
        .Q(\sym_counter_reg_n_0_[20] ),
        .R(p_0_in));
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
        .CE(p_3_in),
        .D(sym_counter[21]),
        .Q(\sym_counter_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[22] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[22]),
        .Q(\sym_counter_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[23] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[23]),
        .Q(\sym_counter_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[24] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[24]),
        .Q(\sym_counter_reg_n_0_[24] ),
        .R(p_0_in));
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
        .CE(p_3_in),
        .D(sym_counter[25]),
        .Q(\sym_counter_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[26] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[26]),
        .Q(\sym_counter_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[27] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[27]),
        .Q(\sym_counter_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[28] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[28]),
        .Q(\sym_counter_reg_n_0_[28] ),
        .R(p_0_in));
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
        .CE(p_3_in),
        .D(sym_counter[29]),
        .Q(\sym_counter_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[2] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[2]),
        .Q(\sym_counter_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[30] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[30]),
        .Q(\sym_counter_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[31] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[31]),
        .Q(\sym_counter_reg_n_0_[31] ),
        .R(p_0_in));
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
        .CE(p_3_in),
        .D(sym_counter[3]),
        .Q(\sym_counter_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[4] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[4]),
        .Q(\sym_counter_reg_n_0_[4] ),
        .R(p_0_in));
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
        .CE(p_3_in),
        .D(sym_counter[5]),
        .Q(\sym_counter_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[6] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[6]),
        .Q(\sym_counter_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[7] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[7]),
        .Q(\sym_counter_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sym_counter_reg[8] 
       (.C(read_data_out_t_reg_n_0),
        .CE(p_3_in),
        .D(sym_counter[8]),
        .Q(\sym_counter_reg_n_0_[8] ),
        .R(p_0_in));
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
        .CE(p_3_in),
        .D(sym_counter[9]),
        .Q(\sym_counter_reg_n_0_[9] ),
        .R(p_0_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[0][0] 
       (.CLR(1'b0),
        .D(\slv_reg1_reg_n_0_[0] ),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[0][1] 
       (.CLR(1'b0),
        .D(\slv_reg1_reg_n_0_[1] ),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[0][2] 
       (.CLR(1'b0),
        .D(\slv_reg1_reg_n_0_[2] ),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[0][2] ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \symbols_reg[0][2]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[6]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\symbols_reg[0][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[10][0] 
       (.CLR(1'b0),
        .D(p_0_out[0]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[10][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[10][1] 
       (.CLR(1'b0),
        .D(p_0_out[1]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[10][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[10][2] 
       (.CLR(1'b0),
        .D(p_0_out[2]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[10][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[11][0] 
       (.CLR(1'b0),
        .D(slv_reg2[0]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[11][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[11][1] 
       (.CLR(1'b0),
        .D(slv_reg2[1]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[11][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[11][2] 
       (.CLR(1'b0),
        .D(slv_reg2[2]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[11][2] ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \symbols_reg[11][2]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[6]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\symbols_reg[11][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[12][0] 
       (.CLR(1'b0),
        .D(slv_reg2[3]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[12][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[12][1] 
       (.CLR(1'b0),
        .D(slv_reg2[4]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[12][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[12][2] 
       (.CLR(1'b0),
        .D(slv_reg2[5]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[12][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[13][0] 
       (.CLR(1'b0),
        .D(slv_reg2[6]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[13][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[13][1] 
       (.CLR(1'b0),
        .D(slv_reg2[7]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[13][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[13][2] 
       (.CLR(1'b0),
        .D(slv_reg2[8]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[13][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[14][0] 
       (.CLR(1'b0),
        .D(slv_reg2[9]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[14][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[14][1] 
       (.CLR(1'b0),
        .D(slv_reg2[10]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[14][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[14][2] 
       (.CLR(1'b0),
        .D(slv_reg2[11]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[14][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[15][0] 
       (.CLR(1'b0),
        .D(slv_reg2[12]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[15][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[15][1] 
       (.CLR(1'b0),
        .D(slv_reg2[13]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[15][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[15][2] 
       (.CLR(1'b0),
        .D(slv_reg2[14]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[15][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[16][0] 
       (.CLR(1'b0),
        .D(slv_reg2[15]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[16][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[16][1] 
       (.CLR(1'b0),
        .D(slv_reg2[16]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[16][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[16][2] 
       (.CLR(1'b0),
        .D(slv_reg2[17]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[16][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[17][0] 
       (.CLR(1'b0),
        .D(slv_reg2[18]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[17][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[17][1] 
       (.CLR(1'b0),
        .D(slv_reg2[19]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[17][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[17][2] 
       (.CLR(1'b0),
        .D(slv_reg2[20]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[17][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[18][0] 
       (.CLR(1'b0),
        .D(slv_reg2[21]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[18][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[18][1] 
       (.CLR(1'b0),
        .D(slv_reg2[22]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[18][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[18][2] 
       (.CLR(1'b0),
        .D(slv_reg2[23]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[18][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[19][0] 
       (.CLR(1'b0),
        .D(slv_reg2[24]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[19][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[19][1] 
       (.CLR(1'b0),
        .D(slv_reg2[25]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[19][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[19][2] 
       (.CLR(1'b0),
        .D(slv_reg2[26]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[19][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[20][0] 
       (.CLR(1'b0),
        .D(slv_reg2[27]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[20][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[20][1] 
       (.CLR(1'b0),
        .D(slv_reg2[28]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[20][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[20][2] 
       (.CLR(1'b0),
        .D(slv_reg2[29]),
        .G(\symbols_reg[11][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[20][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[21][0] 
       (.CLR(1'b0),
        .D(slv_reg3[0]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[21][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[21][1] 
       (.CLR(1'b0),
        .D(slv_reg3[1]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[21][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[21][2] 
       (.CLR(1'b0),
        .D(slv_reg3[2]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[21][2] ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \symbols_reg[21][2]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[6]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\symbols_reg[21][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[22][0] 
       (.CLR(1'b0),
        .D(slv_reg3[3]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[22][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[22][1] 
       (.CLR(1'b0),
        .D(slv_reg3[4]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[22][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[22][2] 
       (.CLR(1'b0),
        .D(slv_reg3[5]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[22][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[23][0] 
       (.CLR(1'b0),
        .D(slv_reg3[6]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[23][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[23][1] 
       (.CLR(1'b0),
        .D(slv_reg3[7]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[23][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[23][2] 
       (.CLR(1'b0),
        .D(slv_reg3[8]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[23][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[24][0] 
       (.CLR(1'b0),
        .D(slv_reg3[9]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[24][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[24][1] 
       (.CLR(1'b0),
        .D(slv_reg3[10]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[24][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[24][2] 
       (.CLR(1'b0),
        .D(slv_reg3[11]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[24][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[25][0] 
       (.CLR(1'b0),
        .D(slv_reg3[12]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[25][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[25][1] 
       (.CLR(1'b0),
        .D(slv_reg3[13]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[25][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[25][2] 
       (.CLR(1'b0),
        .D(slv_reg3[14]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[25][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[26][0] 
       (.CLR(1'b0),
        .D(slv_reg3[15]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[26][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[26][1] 
       (.CLR(1'b0),
        .D(slv_reg3[16]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[26][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[26][2] 
       (.CLR(1'b0),
        .D(slv_reg3[17]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[26][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[27][0] 
       (.CLR(1'b0),
        .D(slv_reg3[18]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[27][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[27][1] 
       (.CLR(1'b0),
        .D(slv_reg3[19]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[27][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[27][2] 
       (.CLR(1'b0),
        .D(slv_reg3[20]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[27][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[28][0] 
       (.CLR(1'b0),
        .D(slv_reg3[21]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[28][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[28][1] 
       (.CLR(1'b0),
        .D(slv_reg3[22]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[28][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[28][2] 
       (.CLR(1'b0),
        .D(slv_reg3[23]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[28][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[29][0] 
       (.CLR(1'b0),
        .D(slv_reg3[24]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[29][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[29][1] 
       (.CLR(1'b0),
        .D(slv_reg3[25]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[29][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[29][2] 
       (.CLR(1'b0),
        .D(slv_reg3[26]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[29][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[2][0] 
       (.CLR(1'b0),
        .D(p_8_out[0]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[2][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[2][1] 
       (.CLR(1'b0),
        .D(p_8_out[1]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[2][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[2][2] 
       (.CLR(1'b0),
        .D(p_8_out[2]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[2][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[30][0] 
       (.CLR(1'b0),
        .D(slv_reg3[27]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[30][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[30][1] 
       (.CLR(1'b0),
        .D(slv_reg3[28]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[30][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[30][2] 
       (.CLR(1'b0),
        .D(slv_reg3[29]),
        .G(\symbols_reg[21][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[30][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[31][0] 
       (.CLR(1'b0),
        .D(slv_reg4[0]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[31][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[31][1] 
       (.CLR(1'b0),
        .D(slv_reg4[1]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[31][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[31][2] 
       (.CLR(1'b0),
        .D(slv_reg4[2]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[31][2] ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \symbols_reg[31][2]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[6]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\symbols_reg[31][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[32][0] 
       (.CLR(1'b0),
        .D(slv_reg4[3]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[32][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[32][1] 
       (.CLR(1'b0),
        .D(slv_reg4[4]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[32][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[32][2] 
       (.CLR(1'b0),
        .D(slv_reg4[5]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[32][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[33][0] 
       (.CLR(1'b0),
        .D(slv_reg4[6]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[33][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[33][1] 
       (.CLR(1'b0),
        .D(slv_reg4[7]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[33][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[33][2] 
       (.CLR(1'b0),
        .D(slv_reg4[8]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[33][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[34][0] 
       (.CLR(1'b0),
        .D(slv_reg4[9]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[34][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[34][1] 
       (.CLR(1'b0),
        .D(slv_reg4[10]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[34][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[34][2] 
       (.CLR(1'b0),
        .D(slv_reg4[11]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[34][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[35][0] 
       (.CLR(1'b0),
        .D(slv_reg4[12]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[35][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[35][1] 
       (.CLR(1'b0),
        .D(slv_reg4[13]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[35][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[35][2] 
       (.CLR(1'b0),
        .D(slv_reg4[14]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[35][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[36][0] 
       (.CLR(1'b0),
        .D(slv_reg4[15]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[36][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[36][1] 
       (.CLR(1'b0),
        .D(slv_reg4[16]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[36][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[36][2] 
       (.CLR(1'b0),
        .D(slv_reg4[17]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[36][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[37][0] 
       (.CLR(1'b0),
        .D(slv_reg4[18]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[37][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[37][1] 
       (.CLR(1'b0),
        .D(slv_reg4[19]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[37][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[37][2] 
       (.CLR(1'b0),
        .D(slv_reg4[20]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[37][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[38][0] 
       (.CLR(1'b0),
        .D(slv_reg4[21]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[38][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[38][1] 
       (.CLR(1'b0),
        .D(slv_reg4[22]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[38][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[38][2] 
       (.CLR(1'b0),
        .D(slv_reg4[23]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[38][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[39][0] 
       (.CLR(1'b0),
        .D(slv_reg4[24]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[39][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[39][1] 
       (.CLR(1'b0),
        .D(slv_reg4[25]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[39][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[39][2] 
       (.CLR(1'b0),
        .D(slv_reg4[26]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[39][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[3][0] 
       (.CLR(1'b0),
        .D(p_7_out[0]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[3][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[3][1] 
       (.CLR(1'b0),
        .D(p_7_out[1]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[3][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[3][2] 
       (.CLR(1'b0),
        .D(p_7_out[2]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[3][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[40][0] 
       (.CLR(1'b0),
        .D(slv_reg4[27]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[40][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[40][1] 
       (.CLR(1'b0),
        .D(slv_reg4[28]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[40][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[40][2] 
       (.CLR(1'b0),
        .D(slv_reg4[29]),
        .G(\symbols_reg[31][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[40][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[41][0] 
       (.CLR(1'b0),
        .D(slv_reg5[0]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[41][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[41][1] 
       (.CLR(1'b0),
        .D(slv_reg5[1]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[41][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[41][2] 
       (.CLR(1'b0),
        .D(slv_reg5[2]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[41][2] ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \symbols_reg[41][2]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[6]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\symbols_reg[41][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[42][0] 
       (.CLR(1'b0),
        .D(slv_reg5[3]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[42][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[42][1] 
       (.CLR(1'b0),
        .D(slv_reg5[4]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[42][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[42][2] 
       (.CLR(1'b0),
        .D(slv_reg5[5]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[42][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[43][0] 
       (.CLR(1'b0),
        .D(slv_reg5[6]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[43][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[43][1] 
       (.CLR(1'b0),
        .D(slv_reg5[7]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[43][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[43][2] 
       (.CLR(1'b0),
        .D(slv_reg5[8]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[43][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[44][0] 
       (.CLR(1'b0),
        .D(slv_reg5[9]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[44][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[44][1] 
       (.CLR(1'b0),
        .D(slv_reg5[10]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[44][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[44][2] 
       (.CLR(1'b0),
        .D(slv_reg5[11]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[44][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[45][0] 
       (.CLR(1'b0),
        .D(slv_reg5[12]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[45][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[45][1] 
       (.CLR(1'b0),
        .D(slv_reg5[13]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[45][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[45][2] 
       (.CLR(1'b0),
        .D(slv_reg5[14]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[45][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[46][0] 
       (.CLR(1'b0),
        .D(slv_reg5[15]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[46][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[46][1] 
       (.CLR(1'b0),
        .D(slv_reg5[16]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[46][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[46][2] 
       (.CLR(1'b0),
        .D(slv_reg5[17]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[46][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[47][0] 
       (.CLR(1'b0),
        .D(slv_reg5[18]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[47][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[47][1] 
       (.CLR(1'b0),
        .D(slv_reg5[19]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[47][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[47][2] 
       (.CLR(1'b0),
        .D(slv_reg5[20]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[47][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[48][0] 
       (.CLR(1'b0),
        .D(slv_reg5[21]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[48][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[48][1] 
       (.CLR(1'b0),
        .D(slv_reg5[22]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[48][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[48][2] 
       (.CLR(1'b0),
        .D(slv_reg5[23]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[48][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[49][0] 
       (.CLR(1'b0),
        .D(slv_reg5[24]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[49][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[49][1] 
       (.CLR(1'b0),
        .D(slv_reg5[25]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[49][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[49][2] 
       (.CLR(1'b0),
        .D(slv_reg5[26]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[49][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[4][0] 
       (.CLR(1'b0),
        .D(p_6_out[0]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[4][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[4][1] 
       (.CLR(1'b0),
        .D(p_6_out[1]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[4][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[4][2] 
       (.CLR(1'b0),
        .D(p_6_out[2]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[4][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[50][0] 
       (.CLR(1'b0),
        .D(slv_reg5[27]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[50][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[50][1] 
       (.CLR(1'b0),
        .D(slv_reg5[28]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[50][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[50][2] 
       (.CLR(1'b0),
        .D(slv_reg5[29]),
        .G(\symbols_reg[41][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[50][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[51][0] 
       (.CLR(1'b0),
        .D(slv_reg6[0]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[51][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[51][1] 
       (.CLR(1'b0),
        .D(slv_reg6[1]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[51][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[51][2] 
       (.CLR(1'b0),
        .D(slv_reg6[2]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[51][2] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \symbols_reg[51][2]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[6]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\symbols_reg[51][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[52][0] 
       (.CLR(1'b0),
        .D(slv_reg6[3]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[52][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[52][1] 
       (.CLR(1'b0),
        .D(slv_reg6[4]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[52][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[52][2] 
       (.CLR(1'b0),
        .D(slv_reg6[5]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[52][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[53][0] 
       (.CLR(1'b0),
        .D(slv_reg6[6]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[53][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[53][1] 
       (.CLR(1'b0),
        .D(slv_reg6[7]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[53][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[53][2] 
       (.CLR(1'b0),
        .D(slv_reg6[8]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[53][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[54][0] 
       (.CLR(1'b0),
        .D(slv_reg6[9]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[54][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[54][1] 
       (.CLR(1'b0),
        .D(slv_reg6[10]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[54][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[54][2] 
       (.CLR(1'b0),
        .D(slv_reg6[11]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[54][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[55][0] 
       (.CLR(1'b0),
        .D(slv_reg6[12]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[55][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[55][1] 
       (.CLR(1'b0),
        .D(slv_reg6[13]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[55][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[55][2] 
       (.CLR(1'b0),
        .D(slv_reg6[14]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[55][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[56][0] 
       (.CLR(1'b0),
        .D(slv_reg6[15]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[56][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[56][1] 
       (.CLR(1'b0),
        .D(slv_reg6[16]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[56][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[56][2] 
       (.CLR(1'b0),
        .D(slv_reg6[17]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[56][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[57][0] 
       (.CLR(1'b0),
        .D(slv_reg6[18]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[57][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[57][1] 
       (.CLR(1'b0),
        .D(slv_reg6[19]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[57][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[57][2] 
       (.CLR(1'b0),
        .D(slv_reg6[20]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[57][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[58][0] 
       (.CLR(1'b0),
        .D(slv_reg6[21]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[58][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[58][1] 
       (.CLR(1'b0),
        .D(slv_reg6[22]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[58][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[58][2] 
       (.CLR(1'b0),
        .D(slv_reg6[23]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[58][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[59][0] 
       (.CLR(1'b0),
        .D(slv_reg6[24]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[59][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[59][1] 
       (.CLR(1'b0),
        .D(slv_reg6[25]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[59][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[59][2] 
       (.CLR(1'b0),
        .D(slv_reg6[26]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[59][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[5][0] 
       (.CLR(1'b0),
        .D(p_5_out[0]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[5][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[5][1] 
       (.CLR(1'b0),
        .D(p_5_out[1]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[5][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[5][2] 
       (.CLR(1'b0),
        .D(p_5_out[2]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[5][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[60][0] 
       (.CLR(1'b0),
        .D(slv_reg6[27]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[60][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[60][1] 
       (.CLR(1'b0),
        .D(slv_reg6[28]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[60][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[60][2] 
       (.CLR(1'b0),
        .D(slv_reg6[29]),
        .G(\symbols_reg[51][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[60][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[61][0] 
       (.CLR(1'b0),
        .D(slv_reg7[0]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[61][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[61][1] 
       (.CLR(1'b0),
        .D(slv_reg7[1]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[61][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[61][2] 
       (.CLR(1'b0),
        .D(slv_reg7[2]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[61][2] ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \symbols_reg[61][2]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[6]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\symbols_reg[61][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[62][0] 
       (.CLR(1'b0),
        .D(slv_reg7[3]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[62][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[62][1] 
       (.CLR(1'b0),
        .D(slv_reg7[4]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[62][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[62][2] 
       (.CLR(1'b0),
        .D(slv_reg7[5]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[62][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[63][0] 
       (.CLR(1'b0),
        .D(slv_reg7[6]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[63][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[63][1] 
       (.CLR(1'b0),
        .D(slv_reg7[7]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[63][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[63][2] 
       (.CLR(1'b0),
        .D(slv_reg7[8]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[63][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[64][0] 
       (.CLR(1'b0),
        .D(slv_reg7[9]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[64][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[64][1] 
       (.CLR(1'b0),
        .D(slv_reg7[10]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[64][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[64][2] 
       (.CLR(1'b0),
        .D(slv_reg7[11]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[64][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[65][0] 
       (.CLR(1'b0),
        .D(slv_reg7[12]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[65][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[65][1] 
       (.CLR(1'b0),
        .D(slv_reg7[13]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[65][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[65][2] 
       (.CLR(1'b0),
        .D(slv_reg7[14]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[65][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[66][0] 
       (.CLR(1'b0),
        .D(slv_reg7[15]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[66][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[66][1] 
       (.CLR(1'b0),
        .D(slv_reg7[16]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[66][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[66][2] 
       (.CLR(1'b0),
        .D(slv_reg7[17]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[66][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[67][0] 
       (.CLR(1'b0),
        .D(slv_reg7[18]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[67][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[67][1] 
       (.CLR(1'b0),
        .D(slv_reg7[19]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[67][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[67][2] 
       (.CLR(1'b0),
        .D(slv_reg7[20]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[67][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[68][0] 
       (.CLR(1'b0),
        .D(slv_reg7[21]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[68][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[68][1] 
       (.CLR(1'b0),
        .D(slv_reg7[22]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[68][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[68][2] 
       (.CLR(1'b0),
        .D(slv_reg7[23]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[68][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[69][0] 
       (.CLR(1'b0),
        .D(slv_reg7[24]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[69][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[69][1] 
       (.CLR(1'b0),
        .D(slv_reg7[25]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[69][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[69][2] 
       (.CLR(1'b0),
        .D(slv_reg7[26]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[69][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[6][0] 
       (.CLR(1'b0),
        .D(p_4_out[0]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[6][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[6][1] 
       (.CLR(1'b0),
        .D(p_4_out[1]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[6][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[6][2] 
       (.CLR(1'b0),
        .D(p_4_out[2]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[6][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[70][0] 
       (.CLR(1'b0),
        .D(slv_reg7[27]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[70][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[70][1] 
       (.CLR(1'b0),
        .D(slv_reg7[28]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[70][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[70][2] 
       (.CLR(1'b0),
        .D(slv_reg7[29]),
        .G(\symbols_reg[61][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[70][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[71][0] 
       (.CLR(1'b0),
        .D(slv_reg8[0]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[71][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[71][1] 
       (.CLR(1'b0),
        .D(slv_reg8[1]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[71][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[71][2] 
       (.CLR(1'b0),
        .D(slv_reg8[2]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[71][2] ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \symbols_reg[71][2]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[6]),
        .I4(axi_araddr[5]),
        .O(\symbols_reg[71][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[72][0] 
       (.CLR(1'b0),
        .D(slv_reg8[3]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[72][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[72][1] 
       (.CLR(1'b0),
        .D(slv_reg8[4]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[72][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[72][2] 
       (.CLR(1'b0),
        .D(slv_reg8[5]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[72][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[73][0] 
       (.CLR(1'b0),
        .D(slv_reg8[6]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[73][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[73][1] 
       (.CLR(1'b0),
        .D(slv_reg8[7]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[73][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[73][2] 
       (.CLR(1'b0),
        .D(slv_reg8[8]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[73][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[74][0] 
       (.CLR(1'b0),
        .D(slv_reg8[9]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[74][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[74][1] 
       (.CLR(1'b0),
        .D(slv_reg8[10]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[74][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[74][2] 
       (.CLR(1'b0),
        .D(slv_reg8[11]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[74][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[75][0] 
       (.CLR(1'b0),
        .D(slv_reg8[12]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[75][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[75][1] 
       (.CLR(1'b0),
        .D(slv_reg8[13]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[75][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[75][2] 
       (.CLR(1'b0),
        .D(slv_reg8[14]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[75][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[76][0] 
       (.CLR(1'b0),
        .D(slv_reg8[15]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[76][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[76][1] 
       (.CLR(1'b0),
        .D(slv_reg8[16]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[76][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[76][2] 
       (.CLR(1'b0),
        .D(slv_reg8[17]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[76][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[77][0] 
       (.CLR(1'b0),
        .D(slv_reg8[18]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[77][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[77][1] 
       (.CLR(1'b0),
        .D(slv_reg8[19]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[77][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[77][2] 
       (.CLR(1'b0),
        .D(slv_reg8[20]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[77][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[78][0] 
       (.CLR(1'b0),
        .D(slv_reg8[21]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[78][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[78][1] 
       (.CLR(1'b0),
        .D(slv_reg8[22]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[78][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[78][2] 
       (.CLR(1'b0),
        .D(slv_reg8[23]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[78][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[79][0] 
       (.CLR(1'b0),
        .D(slv_reg8[24]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[79][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[79][1] 
       (.CLR(1'b0),
        .D(slv_reg8[25]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[79][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[79][2] 
       (.CLR(1'b0),
        .D(slv_reg8[26]),
        .G(\symbols_reg[71][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[79][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[7][0] 
       (.CLR(1'b0),
        .D(p_3_out[0]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[7][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[7][1] 
       (.CLR(1'b0),
        .D(p_3_out[1]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[7][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[7][2] 
       (.CLR(1'b0),
        .D(p_3_out[2]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[7][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[8][0] 
       (.CLR(1'b0),
        .D(p_2_out[0]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[8][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[8][1] 
       (.CLR(1'b0),
        .D(p_2_out[1]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[8][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[8][2] 
       (.CLR(1'b0),
        .D(p_2_out[2]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[8][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[9][0] 
       (.CLR(1'b0),
        .D(p_1_out[0]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[9][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[9][1] 
       (.CLR(1'b0),
        .D(p_1_out[1]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[9][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \symbols_reg[9][2] 
       (.CLR(1'b0),
        .D(p_1_out[2]),
        .G(\symbols_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\symbols_reg_n_0_[9][2] ));
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
  wire [6:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [6:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
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
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign am_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk U0
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[6:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
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
