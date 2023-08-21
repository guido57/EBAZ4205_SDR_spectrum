// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Aug 18 13:01:24 2023
// Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AD9851_0_0_sim_netlist.v
// Design      : design_1_AD9851_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9851
   (serial_data_out,
    fq_ud_out,
    valid_in,
    serial_clock_in,
    resetn,
    data_in);
  output serial_data_out;
  output fq_ud_out;
  input valid_in;
  input serial_clock_in;
  input resetn;
  input [39:0]data_in;

  wire active;
  wire active6_out;
  wire [39:0]data_in;
  wire fq_ud3_out;
  wire fq_ud_out;
  wire fq_ud_reg_i_1_n_0;
  wire fq_ud_reg_i_3_n_0;
  wire resetn;
  wire serial_clock_in;
  wire [39:0]serial_data;
  wire serial_data__0;
  wire serial_data_out;
  wire serial_data_out__0_n_0;
  wire \serial_data_reg[0]_i_1_n_0 ;
  wire \serial_data_reg[10]_i_1_n_0 ;
  wire \serial_data_reg[11]_i_1_n_0 ;
  wire \serial_data_reg[12]_i_1_n_0 ;
  wire \serial_data_reg[13]_i_1_n_0 ;
  wire \serial_data_reg[14]_i_1_n_0 ;
  wire \serial_data_reg[15]_i_1_n_0 ;
  wire \serial_data_reg[16]_i_1_n_0 ;
  wire \serial_data_reg[17]_i_1_n_0 ;
  wire \serial_data_reg[18]_i_1_n_0 ;
  wire \serial_data_reg[19]_i_1_n_0 ;
  wire \serial_data_reg[1]_i_1_n_0 ;
  wire \serial_data_reg[20]_i_1_n_0 ;
  wire \serial_data_reg[21]_i_1_n_0 ;
  wire \serial_data_reg[22]_i_1_n_0 ;
  wire \serial_data_reg[23]_i_1_n_0 ;
  wire \serial_data_reg[24]_i_1_n_0 ;
  wire \serial_data_reg[25]_i_1_n_0 ;
  wire \serial_data_reg[26]_i_1_n_0 ;
  wire \serial_data_reg[27]_i_1_n_0 ;
  wire \serial_data_reg[28]_i_1_n_0 ;
  wire \serial_data_reg[29]_i_1_n_0 ;
  wire \serial_data_reg[2]_i_1_n_0 ;
  wire \serial_data_reg[30]_i_1_n_0 ;
  wire \serial_data_reg[31]_i_1_n_0 ;
  wire \serial_data_reg[32]_i_1_n_0 ;
  wire \serial_data_reg[33]_i_1_n_0 ;
  wire \serial_data_reg[34]_i_1_n_0 ;
  wire \serial_data_reg[35]_i_1_n_0 ;
  wire \serial_data_reg[36]_i_1_n_0 ;
  wire \serial_data_reg[37]_i_1_n_0 ;
  wire \serial_data_reg[38]_i_1_n_0 ;
  wire \serial_data_reg[39]_i_1_n_0 ;
  wire \serial_data_reg[3]_i_1_n_0 ;
  wire \serial_data_reg[4]_i_1_n_0 ;
  wire \serial_data_reg[5]_i_1_n_0 ;
  wire \serial_data_reg[6]_i_1_n_0 ;
  wire \serial_data_reg[7]_i_1_n_0 ;
  wire \serial_data_reg[8]_i_1_n_0 ;
  wire \serial_data_reg[9]_i_1_n_0 ;
  wire [31:0]shift_counter;
  wire [31:1]shift_counter0;
  wire shift_counter0_carry__0_n_0;
  wire shift_counter0_carry__0_n_1;
  wire shift_counter0_carry__0_n_2;
  wire shift_counter0_carry__0_n_3;
  wire shift_counter0_carry__1_n_0;
  wire shift_counter0_carry__1_n_1;
  wire shift_counter0_carry__1_n_2;
  wire shift_counter0_carry__1_n_3;
  wire shift_counter0_carry__2_n_0;
  wire shift_counter0_carry__2_n_1;
  wire shift_counter0_carry__2_n_2;
  wire shift_counter0_carry__2_n_3;
  wire shift_counter0_carry__3_n_0;
  wire shift_counter0_carry__3_n_1;
  wire shift_counter0_carry__3_n_2;
  wire shift_counter0_carry__3_n_3;
  wire shift_counter0_carry__4_n_0;
  wire shift_counter0_carry__4_n_1;
  wire shift_counter0_carry__4_n_2;
  wire shift_counter0_carry__4_n_3;
  wire shift_counter0_carry__5_n_0;
  wire shift_counter0_carry__5_n_1;
  wire shift_counter0_carry__5_n_2;
  wire shift_counter0_carry__5_n_3;
  wire shift_counter0_carry__6_n_2;
  wire shift_counter0_carry__6_n_3;
  wire shift_counter0_carry_n_0;
  wire shift_counter0_carry_n_1;
  wire shift_counter0_carry_n_2;
  wire shift_counter0_carry_n_3;
  wire shift_counter1;
  wire shift_counter1_carry__0_i_1_n_0;
  wire shift_counter1_carry__0_i_2_n_0;
  wire shift_counter1_carry__0_i_3_n_0;
  wire shift_counter1_carry__0_i_4_n_0;
  wire shift_counter1_carry__0_n_0;
  wire shift_counter1_carry__0_n_1;
  wire shift_counter1_carry__0_n_2;
  wire shift_counter1_carry__0_n_3;
  wire shift_counter1_carry__1_i_1_n_0;
  wire shift_counter1_carry__1_i_2_n_0;
  wire shift_counter1_carry__1_i_3_n_0;
  wire shift_counter1_carry__1_i_4_n_0;
  wire shift_counter1_carry__1_n_0;
  wire shift_counter1_carry__1_n_1;
  wire shift_counter1_carry__1_n_2;
  wire shift_counter1_carry__1_n_3;
  wire shift_counter1_carry__2_i_1_n_0;
  wire shift_counter1_carry__2_i_2_n_0;
  wire shift_counter1_carry__2_i_3_n_0;
  wire shift_counter1_carry__2_n_2;
  wire shift_counter1_carry__2_n_3;
  wire shift_counter1_carry_i_1_n_0;
  wire shift_counter1_carry_i_2_n_0;
  wire shift_counter1_carry_i_3_n_0;
  wire shift_counter1_carry_i_4_n_0;
  wire shift_counter1_carry_i_5_n_0;
  wire shift_counter1_carry_i_6_n_0;
  wire shift_counter1_carry_n_0;
  wire shift_counter1_carry_n_1;
  wire shift_counter1_carry_n_2;
  wire shift_counter1_carry_n_3;
  wire shift_counter__0;
  wire \shift_counter_reg[0]_i_1_n_0 ;
  wire \shift_counter_reg[10]_i_1_n_0 ;
  wire \shift_counter_reg[11]_i_1_n_0 ;
  wire \shift_counter_reg[12]_i_1_n_0 ;
  wire \shift_counter_reg[13]_i_1_n_0 ;
  wire \shift_counter_reg[14]_i_1_n_0 ;
  wire \shift_counter_reg[15]_i_1_n_0 ;
  wire \shift_counter_reg[16]_i_1_n_0 ;
  wire \shift_counter_reg[17]_i_1_n_0 ;
  wire \shift_counter_reg[18]_i_1_n_0 ;
  wire \shift_counter_reg[19]_i_1_n_0 ;
  wire \shift_counter_reg[1]_i_1_n_0 ;
  wire \shift_counter_reg[20]_i_1_n_0 ;
  wire \shift_counter_reg[21]_i_1_n_0 ;
  wire \shift_counter_reg[22]_i_1_n_0 ;
  wire \shift_counter_reg[23]_i_1_n_0 ;
  wire \shift_counter_reg[24]_i_1_n_0 ;
  wire \shift_counter_reg[25]_i_1_n_0 ;
  wire \shift_counter_reg[26]_i_1_n_0 ;
  wire \shift_counter_reg[27]_i_1_n_0 ;
  wire \shift_counter_reg[28]_i_1_n_0 ;
  wire \shift_counter_reg[29]_i_1_n_0 ;
  wire \shift_counter_reg[2]_i_1_n_0 ;
  wire \shift_counter_reg[30]_i_1_n_0 ;
  wire \shift_counter_reg[31]_i_1_n_0 ;
  wire \shift_counter_reg[3]_i_1_n_0 ;
  wire \shift_counter_reg[4]_i_1_n_0 ;
  wire \shift_counter_reg[5]_i_1_n_0 ;
  wire \shift_counter_reg[6]_i_1_n_0 ;
  wire \shift_counter_reg[7]_i_1_n_0 ;
  wire \shift_counter_reg[8]_i_1_n_0 ;
  wire \shift_counter_reg[9]_i_1_n_0 ;
  wire valid_in;
  wire [3:2]NLW_shift_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_shift_counter0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_shift_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_shift_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_shift_counter1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_shift_counter1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_shift_counter1_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hA8880000)) 
    \__1/i_ 
       (.I0(resetn),
        .I1(valid_in),
        .I2(shift_counter1),
        .I3(active),
        .I4(serial_clock_in),
        .O(serial_data__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    active_reg
       (.CLR(1'b0),
        .D(valid_in),
        .G(active6_out),
        .GE(1'b1),
        .Q(active));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88880080)) 
    active_reg_i_1
       (.I0(resetn),
        .I1(serial_clock_in),
        .I2(active),
        .I3(shift_counter1),
        .I4(valid_in),
        .O(active6_out));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    fq_ud_reg
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(fq_ud_reg_i_1_n_0),
        .G(fq_ud3_out),
        .GE(1'b1),
        .Q(fq_ud_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    fq_ud_reg_i_1
       (.I0(shift_counter1),
        .I1(active),
        .I2(valid_in),
        .O(fq_ud_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    fq_ud_reg_i_2
       (.I0(active),
        .I1(fq_ud_out),
        .I2(valid_in),
        .I3(serial_clock_in),
        .O(fq_ud3_out));
  LUT1 #(
    .INIT(2'h1)) 
    fq_ud_reg_i_3
       (.I0(resetn),
        .O(fq_ud_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    serial_data_out__0
       (.I0(active),
        .I1(serial_clock_in),
        .I2(resetn),
        .I3(shift_counter1),
        .I4(valid_in),
        .O(serial_data_out__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    serial_data_out_reg
       (.CLR(1'b0),
        .D(serial_data[39]),
        .G(serial_data_out__0_n_0),
        .GE(1'b1),
        .Q(serial_data_out));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[0] 
       (.CLR(1'b0),
        .D(\serial_data_reg[0]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \serial_data_reg[0]_i_1 
       (.I0(valid_in),
        .I1(data_in[0]),
        .O(\serial_data_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[10] 
       (.CLR(1'b0),
        .D(\serial_data_reg[10]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[10]_i_1 
       (.I0(data_in[10]),
        .I1(valid_in),
        .I2(serial_data[9]),
        .O(\serial_data_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[11] 
       (.CLR(1'b0),
        .D(\serial_data_reg[11]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[11]_i_1 
       (.I0(data_in[11]),
        .I1(valid_in),
        .I2(serial_data[10]),
        .O(\serial_data_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[12] 
       (.CLR(1'b0),
        .D(\serial_data_reg[12]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[12]_i_1 
       (.I0(data_in[12]),
        .I1(valid_in),
        .I2(serial_data[11]),
        .O(\serial_data_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[13] 
       (.CLR(1'b0),
        .D(\serial_data_reg[13]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[13]_i_1 
       (.I0(data_in[13]),
        .I1(valid_in),
        .I2(serial_data[12]),
        .O(\serial_data_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[14] 
       (.CLR(1'b0),
        .D(\serial_data_reg[14]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[14]_i_1 
       (.I0(data_in[14]),
        .I1(valid_in),
        .I2(serial_data[13]),
        .O(\serial_data_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[15] 
       (.CLR(1'b0),
        .D(\serial_data_reg[15]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[15]_i_1 
       (.I0(data_in[15]),
        .I1(valid_in),
        .I2(serial_data[14]),
        .O(\serial_data_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[16] 
       (.CLR(1'b0),
        .D(\serial_data_reg[16]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[16]_i_1 
       (.I0(data_in[16]),
        .I1(valid_in),
        .I2(serial_data[15]),
        .O(\serial_data_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[17] 
       (.CLR(1'b0),
        .D(\serial_data_reg[17]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[17]_i_1 
       (.I0(data_in[17]),
        .I1(valid_in),
        .I2(serial_data[16]),
        .O(\serial_data_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[18] 
       (.CLR(1'b0),
        .D(\serial_data_reg[18]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[18]_i_1 
       (.I0(data_in[18]),
        .I1(valid_in),
        .I2(serial_data[17]),
        .O(\serial_data_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[19] 
       (.CLR(1'b0),
        .D(\serial_data_reg[19]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[19]_i_1 
       (.I0(data_in[19]),
        .I1(valid_in),
        .I2(serial_data[18]),
        .O(\serial_data_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[1] 
       (.CLR(1'b0),
        .D(\serial_data_reg[1]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[1]_i_1 
       (.I0(data_in[1]),
        .I1(valid_in),
        .I2(serial_data[0]),
        .O(\serial_data_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[20] 
       (.CLR(1'b0),
        .D(\serial_data_reg[20]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[20]_i_1 
       (.I0(data_in[20]),
        .I1(valid_in),
        .I2(serial_data[19]),
        .O(\serial_data_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[21] 
       (.CLR(1'b0),
        .D(\serial_data_reg[21]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[21]_i_1 
       (.I0(data_in[21]),
        .I1(valid_in),
        .I2(serial_data[20]),
        .O(\serial_data_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[22] 
       (.CLR(1'b0),
        .D(\serial_data_reg[22]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[22]_i_1 
       (.I0(data_in[22]),
        .I1(valid_in),
        .I2(serial_data[21]),
        .O(\serial_data_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[23] 
       (.CLR(1'b0),
        .D(\serial_data_reg[23]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[23]_i_1 
       (.I0(data_in[23]),
        .I1(valid_in),
        .I2(serial_data[22]),
        .O(\serial_data_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[24] 
       (.CLR(1'b0),
        .D(\serial_data_reg[24]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[24]_i_1 
       (.I0(data_in[24]),
        .I1(valid_in),
        .I2(serial_data[23]),
        .O(\serial_data_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[25] 
       (.CLR(1'b0),
        .D(\serial_data_reg[25]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[25]_i_1 
       (.I0(data_in[25]),
        .I1(valid_in),
        .I2(serial_data[24]),
        .O(\serial_data_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[26] 
       (.CLR(1'b0),
        .D(\serial_data_reg[26]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[26]_i_1 
       (.I0(data_in[26]),
        .I1(valid_in),
        .I2(serial_data[25]),
        .O(\serial_data_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[27] 
       (.CLR(1'b0),
        .D(\serial_data_reg[27]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[27]_i_1 
       (.I0(data_in[27]),
        .I1(valid_in),
        .I2(serial_data[26]),
        .O(\serial_data_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[28] 
       (.CLR(1'b0),
        .D(\serial_data_reg[28]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[28]_i_1 
       (.I0(data_in[28]),
        .I1(valid_in),
        .I2(serial_data[27]),
        .O(\serial_data_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[29] 
       (.CLR(1'b0),
        .D(\serial_data_reg[29]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[29]_i_1 
       (.I0(data_in[29]),
        .I1(valid_in),
        .I2(serial_data[28]),
        .O(\serial_data_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[2] 
       (.CLR(1'b0),
        .D(\serial_data_reg[2]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[2]_i_1 
       (.I0(data_in[2]),
        .I1(valid_in),
        .I2(serial_data[1]),
        .O(\serial_data_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[30] 
       (.CLR(1'b0),
        .D(\serial_data_reg[30]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[30]_i_1 
       (.I0(data_in[30]),
        .I1(valid_in),
        .I2(serial_data[29]),
        .O(\serial_data_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[31] 
       (.CLR(1'b0),
        .D(\serial_data_reg[31]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[31]_i_1 
       (.I0(data_in[31]),
        .I1(valid_in),
        .I2(serial_data[30]),
        .O(\serial_data_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[32] 
       (.CLR(1'b0),
        .D(\serial_data_reg[32]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[32]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[32]_i_1 
       (.I0(data_in[32]),
        .I1(valid_in),
        .I2(serial_data[31]),
        .O(\serial_data_reg[32]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[33] 
       (.CLR(1'b0),
        .D(\serial_data_reg[33]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[33]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[33]_i_1 
       (.I0(data_in[33]),
        .I1(valid_in),
        .I2(serial_data[32]),
        .O(\serial_data_reg[33]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[34] 
       (.CLR(1'b0),
        .D(\serial_data_reg[34]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[34]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[34]_i_1 
       (.I0(data_in[34]),
        .I1(valid_in),
        .I2(serial_data[33]),
        .O(\serial_data_reg[34]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[35] 
       (.CLR(1'b0),
        .D(\serial_data_reg[35]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[35]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[35]_i_1 
       (.I0(data_in[35]),
        .I1(valid_in),
        .I2(serial_data[34]),
        .O(\serial_data_reg[35]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[36] 
       (.CLR(1'b0),
        .D(\serial_data_reg[36]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[36]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[36]_i_1 
       (.I0(data_in[36]),
        .I1(valid_in),
        .I2(serial_data[35]),
        .O(\serial_data_reg[36]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[37] 
       (.CLR(1'b0),
        .D(\serial_data_reg[37]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[37]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[37]_i_1 
       (.I0(data_in[37]),
        .I1(valid_in),
        .I2(serial_data[36]),
        .O(\serial_data_reg[37]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[38] 
       (.CLR(1'b0),
        .D(\serial_data_reg[38]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[38]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[38]_i_1 
       (.I0(data_in[38]),
        .I1(valid_in),
        .I2(serial_data[37]),
        .O(\serial_data_reg[38]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[39] 
       (.CLR(1'b0),
        .D(\serial_data_reg[39]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[39]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[39]_i_1 
       (.I0(data_in[39]),
        .I1(valid_in),
        .I2(serial_data[38]),
        .O(\serial_data_reg[39]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[3] 
       (.CLR(1'b0),
        .D(\serial_data_reg[3]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[3]_i_1 
       (.I0(data_in[3]),
        .I1(valid_in),
        .I2(serial_data[2]),
        .O(\serial_data_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[4] 
       (.CLR(1'b0),
        .D(\serial_data_reg[4]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[4]_i_1 
       (.I0(data_in[4]),
        .I1(valid_in),
        .I2(serial_data[3]),
        .O(\serial_data_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[5] 
       (.CLR(1'b0),
        .D(\serial_data_reg[5]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[5]_i_1 
       (.I0(data_in[5]),
        .I1(valid_in),
        .I2(serial_data[4]),
        .O(\serial_data_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[6] 
       (.CLR(1'b0),
        .D(\serial_data_reg[6]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[6]_i_1 
       (.I0(data_in[6]),
        .I1(valid_in),
        .I2(serial_data[5]),
        .O(\serial_data_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[7] 
       (.CLR(1'b0),
        .D(\serial_data_reg[7]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[7]_i_1 
       (.I0(data_in[7]),
        .I1(valid_in),
        .I2(serial_data[6]),
        .O(\serial_data_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[8] 
       (.CLR(1'b0),
        .D(\serial_data_reg[8]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[8]_i_1 
       (.I0(data_in[8]),
        .I1(valid_in),
        .I2(serial_data[7]),
        .O(\serial_data_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \serial_data_reg[9] 
       (.CLR(1'b0),
        .D(\serial_data_reg[9]_i_1_n_0 ),
        .G(serial_data__0),
        .GE(1'b1),
        .Q(serial_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data_reg[9]_i_1 
       (.I0(data_in[9]),
        .I1(valid_in),
        .I2(serial_data[8]),
        .O(\serial_data_reg[9]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 shift_counter0_carry
       (.CI(1'b0),
        .CO({shift_counter0_carry_n_0,shift_counter0_carry_n_1,shift_counter0_carry_n_2,shift_counter0_carry_n_3}),
        .CYINIT(shift_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[4:1]),
        .S(shift_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 shift_counter0_carry__0
       (.CI(shift_counter0_carry_n_0),
        .CO({shift_counter0_carry__0_n_0,shift_counter0_carry__0_n_1,shift_counter0_carry__0_n_2,shift_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[8:5]),
        .S(shift_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 shift_counter0_carry__1
       (.CI(shift_counter0_carry__0_n_0),
        .CO({shift_counter0_carry__1_n_0,shift_counter0_carry__1_n_1,shift_counter0_carry__1_n_2,shift_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[12:9]),
        .S(shift_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 shift_counter0_carry__2
       (.CI(shift_counter0_carry__1_n_0),
        .CO({shift_counter0_carry__2_n_0,shift_counter0_carry__2_n_1,shift_counter0_carry__2_n_2,shift_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[16:13]),
        .S(shift_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 shift_counter0_carry__3
       (.CI(shift_counter0_carry__2_n_0),
        .CO({shift_counter0_carry__3_n_0,shift_counter0_carry__3_n_1,shift_counter0_carry__3_n_2,shift_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[20:17]),
        .S(shift_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 shift_counter0_carry__4
       (.CI(shift_counter0_carry__3_n_0),
        .CO({shift_counter0_carry__4_n_0,shift_counter0_carry__4_n_1,shift_counter0_carry__4_n_2,shift_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[24:21]),
        .S(shift_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 shift_counter0_carry__5
       (.CI(shift_counter0_carry__4_n_0),
        .CO({shift_counter0_carry__5_n_0,shift_counter0_carry__5_n_1,shift_counter0_carry__5_n_2,shift_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[28:25]),
        .S(shift_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 shift_counter0_carry__6
       (.CI(shift_counter0_carry__5_n_0),
        .CO({NLW_shift_counter0_carry__6_CO_UNCONNECTED[3:2],shift_counter0_carry__6_n_2,shift_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_shift_counter0_carry__6_O_UNCONNECTED[3],shift_counter0[31:29]}),
        .S({1'b0,shift_counter[31:29]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 shift_counter1_carry
       (.CI(1'b0),
        .CO({shift_counter1_carry_n_0,shift_counter1_carry_n_1,shift_counter1_carry_n_2,shift_counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,shift_counter1_carry_i_1_n_0,shift_counter1_carry_i_2_n_0}),
        .O(NLW_shift_counter1_carry_O_UNCONNECTED[3:0]),
        .S({shift_counter1_carry_i_3_n_0,shift_counter1_carry_i_4_n_0,shift_counter1_carry_i_5_n_0,shift_counter1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 shift_counter1_carry__0
       (.CI(shift_counter1_carry_n_0),
        .CO({shift_counter1_carry__0_n_0,shift_counter1_carry__0_n_1,shift_counter1_carry__0_n_2,shift_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_shift_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({shift_counter1_carry__0_i_1_n_0,shift_counter1_carry__0_i_2_n_0,shift_counter1_carry__0_i_3_n_0,shift_counter1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter1_carry__0_i_1
       (.I0(shift_counter[16]),
        .I1(shift_counter[17]),
        .O(shift_counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter1_carry__0_i_2
       (.I0(shift_counter[14]),
        .I1(shift_counter[15]),
        .O(shift_counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter1_carry__0_i_3
       (.I0(shift_counter[12]),
        .I1(shift_counter[13]),
        .O(shift_counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter1_carry__0_i_4
       (.I0(shift_counter[10]),
        .I1(shift_counter[11]),
        .O(shift_counter1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 shift_counter1_carry__1
       (.CI(shift_counter1_carry__0_n_0),
        .CO({shift_counter1_carry__1_n_0,shift_counter1_carry__1_n_1,shift_counter1_carry__1_n_2,shift_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_shift_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({shift_counter1_carry__1_i_1_n_0,shift_counter1_carry__1_i_2_n_0,shift_counter1_carry__1_i_3_n_0,shift_counter1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter1_carry__1_i_1
       (.I0(shift_counter[24]),
        .I1(shift_counter[25]),
        .O(shift_counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter1_carry__1_i_2
       (.I0(shift_counter[22]),
        .I1(shift_counter[23]),
        .O(shift_counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter1_carry__1_i_3
       (.I0(shift_counter[20]),
        .I1(shift_counter[21]),
        .O(shift_counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter1_carry__1_i_4
       (.I0(shift_counter[18]),
        .I1(shift_counter[19]),
        .O(shift_counter1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 shift_counter1_carry__2
       (.CI(shift_counter1_carry__1_n_0),
        .CO({NLW_shift_counter1_carry__2_CO_UNCONNECTED[3],shift_counter1,shift_counter1_carry__2_n_2,shift_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,shift_counter[31],1'b0,1'b0}),
        .O(NLW_shift_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,shift_counter1_carry__2_i_1_n_0,shift_counter1_carry__2_i_2_n_0,shift_counter1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter1_carry__2_i_1
       (.I0(shift_counter[30]),
        .I1(shift_counter[31]),
        .O(shift_counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter1_carry__2_i_2
       (.I0(shift_counter[28]),
        .I1(shift_counter[29]),
        .O(shift_counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter1_carry__2_i_3
       (.I0(shift_counter[26]),
        .I1(shift_counter[27]),
        .O(shift_counter1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    shift_counter1_carry_i_1
       (.I0(shift_counter[5]),
        .O(shift_counter1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    shift_counter1_carry_i_2
       (.I0(shift_counter[3]),
        .O(shift_counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter1_carry_i_3
       (.I0(shift_counter[8]),
        .I1(shift_counter[9]),
        .O(shift_counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter1_carry_i_4
       (.I0(shift_counter[6]),
        .I1(shift_counter[7]),
        .O(shift_counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    shift_counter1_carry_i_5
       (.I0(shift_counter[5]),
        .I1(shift_counter[4]),
        .O(shift_counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    shift_counter1_carry_i_6
       (.I0(shift_counter[3]),
        .I1(shift_counter[2]),
        .O(shift_counter1_carry_i_6_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[0]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \shift_counter_reg[0]_i_1 
       (.I0(shift_counter[0]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[10] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[10]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[10]_i_1 
       (.I0(shift_counter0[10]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[11] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[11]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[11]_i_1 
       (.I0(shift_counter0[11]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[12] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[12]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[12]_i_1 
       (.I0(shift_counter0[12]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[13] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[13]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[13]_i_1 
       (.I0(shift_counter0[13]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[14] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[14]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[14]_i_1 
       (.I0(shift_counter0[14]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[15] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[15]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[15]_i_1 
       (.I0(shift_counter0[15]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[16] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[16]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[16]_i_1 
       (.I0(shift_counter0[16]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[17] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[17]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[17]_i_1 
       (.I0(shift_counter0[17]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[18] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[18]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[18]_i_1 
       (.I0(shift_counter0[18]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[19] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[19]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[19]_i_1 
       (.I0(shift_counter0[19]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[1]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[1]_i_1 
       (.I0(shift_counter0[1]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[20] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[20]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[20]_i_1 
       (.I0(shift_counter0[20]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[21] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[21]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[21]_i_1 
       (.I0(shift_counter0[21]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[22] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[22]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[22]_i_1 
       (.I0(shift_counter0[22]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[23] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[23]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[23]_i_1 
       (.I0(shift_counter0[23]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[24] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[24]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[24]_i_1 
       (.I0(shift_counter0[24]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[25] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[25]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[25]_i_1 
       (.I0(shift_counter0[25]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[26] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[26]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[26]_i_1 
       (.I0(shift_counter0[26]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[27] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[27]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[27]_i_1 
       (.I0(shift_counter0[27]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[28] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[28]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[28]_i_1 
       (.I0(shift_counter0[28]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[29] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[29]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[29]_i_1 
       (.I0(shift_counter0[29]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[2]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[2]_i_1 
       (.I0(shift_counter0[2]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[30] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[30]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[30]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[30]_i_1 
       (.I0(shift_counter0[30]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[31] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[31]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[31]_i_1 
       (.I0(shift_counter0[31]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \shift_counter_reg[31]_i_2 
       (.I0(serial_clock_in),
        .I1(active),
        .I2(valid_in),
        .O(shift_counter__0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[3]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[3]_i_1 
       (.I0(shift_counter0[3]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[4] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[4]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[4]_i_1 
       (.I0(shift_counter0[4]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[5] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[5]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[5]_i_1 
       (.I0(shift_counter0[5]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[6] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[6]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[6]_i_1 
       (.I0(shift_counter0[6]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[7] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[7]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[7]_i_1 
       (.I0(shift_counter0[7]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[8] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[8]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[8]_i_1 
       (.I0(shift_counter0[8]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[9] 
       (.CLR(fq_ud_reg_i_3_n_0),
        .D(\shift_counter_reg[9]_i_1_n_0 ),
        .G(shift_counter__0),
        .GE(1'b1),
        .Q(shift_counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_counter_reg[9]_i_1 
       (.I0(shift_counter0[9]),
        .I1(shift_counter1),
        .I2(valid_in),
        .O(\shift_counter_reg[9]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AD9851_0_0,AD9851,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AD9851,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data_in,
    valid_in,
    resetn,
    serial_clock_in,
    serial_data_out,
    serial_clock_out,
    fq_ud_out);
  input [39:0]data_in;
  input valid_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input serial_clock_in;
  output serial_data_out;
  output serial_clock_out;
  output fq_ud_out;

  wire \<const0> ;
  wire [39:0]data_in;
  wire fq_ud_out;
  wire resetn;
  wire serial_clock_in;
  wire serial_data_out;
  wire valid_in;

  assign serial_clock_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9851 U0
       (.data_in(data_in),
        .fq_ud_out(fq_ud_out),
        .resetn(resetn),
        .serial_clock_in(serial_clock_in),
        .serial_data_out(serial_data_out),
        .valid_in(valid_in));
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
