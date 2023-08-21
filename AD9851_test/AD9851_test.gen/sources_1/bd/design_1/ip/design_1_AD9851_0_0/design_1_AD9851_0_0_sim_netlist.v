// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Aug 19 21:46:20 2023
// Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/guido/Github/EBAZ4205_SDR_spectrum/AD9851_test/AD9851_test.gen/sources_1/bd/design_1/ip/design_1_AD9851_0_0/design_1_AD9851_0_0_sim_netlist.v
// Design      : design_1_AD9851_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AD9851_0_0,AD9851,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AD9851,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_AD9851_0_0
   (data_in,
    valid_in,
    resetn,
    clock_in,
    serial_data_out,
    serial_clock_out,
    fq_ud_out);
  input [39:0]data_in;
  input valid_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_in, ASSOCIATED_RESET resetn, FREQ_HZ 2000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clock_in;
  output serial_data_out;
  output serial_clock_out;
  output fq_ud_out;

  wire clock_in;
  wire [39:0]data_in;
  wire fq_ud_out;
  wire resetn;
  wire serial_clock_out;
  wire serial_data_out;
  wire valid_in;

  design_1_AD9851_0_0_AD9851 U0
       (.clock_in(clock_in),
        .data_in(data_in),
        .fq_ud_out(fq_ud_out),
        .resetn(resetn),
        .serial_clock_reg_0(serial_clock_out),
        .serial_data_out(serial_data_out),
        .valid_in(valid_in));
endmodule

(* ORIG_REF_NAME = "AD9851" *) 
module design_1_AD9851_0_0_AD9851
   (serial_clock_reg_0,
    serial_data_out,
    fq_ud_out,
    valid_in,
    clock_in,
    resetn,
    data_in);
  output serial_clock_reg_0;
  output serial_data_out;
  output fq_ud_out;
  input valid_in;
  input clock_in;
  input resetn;
  input [39:0]data_in;

  wire clock_in;
  wire [39:0]data_in;
  wire fq_ud_i_1_n_0;
  wire fq_ud_i_2_n_0;
  wire fq_ud_i_3_n_0;
  wire fq_ud_i_4_n_0;
  wire fq_ud_i_5_n_0;
  wire fq_ud_i_6_n_0;
  wire fq_ud_i_7_n_0;
  wire fq_ud_i_8_n_0;
  wire fq_ud_i_9_n_0;
  wire fq_ud_out;
  wire resetn;
  wire [31:0]sel0;
  wire serial_clock_i_1_n_0;
  wire serial_clock_i_2_n_0;
  wire serial_clock_reg_0;
  wire \serial_data[0]_i_1_n_0 ;
  wire \serial_data[10]_i_1_n_0 ;
  wire \serial_data[11]_i_1_n_0 ;
  wire \serial_data[12]_i_1_n_0 ;
  wire \serial_data[13]_i_1_n_0 ;
  wire \serial_data[14]_i_1_n_0 ;
  wire \serial_data[15]_i_1_n_0 ;
  wire \serial_data[16]_i_1_n_0 ;
  wire \serial_data[17]_i_1_n_0 ;
  wire \serial_data[18]_i_1_n_0 ;
  wire \serial_data[19]_i_1_n_0 ;
  wire \serial_data[1]_i_1_n_0 ;
  wire \serial_data[20]_i_1_n_0 ;
  wire \serial_data[21]_i_1_n_0 ;
  wire \serial_data[22]_i_1_n_0 ;
  wire \serial_data[23]_i_1_n_0 ;
  wire \serial_data[24]_i_1_n_0 ;
  wire \serial_data[25]_i_1_n_0 ;
  wire \serial_data[26]_i_1_n_0 ;
  wire \serial_data[27]_i_1_n_0 ;
  wire \serial_data[28]_i_1_n_0 ;
  wire \serial_data[29]_i_1_n_0 ;
  wire \serial_data[2]_i_1_n_0 ;
  wire \serial_data[30]_i_1_n_0 ;
  wire \serial_data[31]_i_1_n_0 ;
  wire \serial_data[32]_i_1_n_0 ;
  wire \serial_data[33]_i_1_n_0 ;
  wire \serial_data[34]_i_1_n_0 ;
  wire \serial_data[35]_i_1_n_0 ;
  wire \serial_data[36]_i_1_n_0 ;
  wire \serial_data[37]_i_1_n_0 ;
  wire \serial_data[38]_i_1_n_0 ;
  wire \serial_data[38]_i_2_n_0 ;
  wire \serial_data[3]_i_1_n_0 ;
  wire \serial_data[4]_i_1_n_0 ;
  wire \serial_data[5]_i_1_n_0 ;
  wire \serial_data[6]_i_1_n_0 ;
  wire \serial_data[7]_i_1_n_0 ;
  wire \serial_data[8]_i_1_n_0 ;
  wire \serial_data[9]_i_1_n_0 ;
  wire serial_data_out;
  wire serial_data_out_i_1_n_0;
  wire \serial_data_reg_n_0_[0] ;
  wire \serial_data_reg_n_0_[10] ;
  wire \serial_data_reg_n_0_[11] ;
  wire \serial_data_reg_n_0_[12] ;
  wire \serial_data_reg_n_0_[13] ;
  wire \serial_data_reg_n_0_[14] ;
  wire \serial_data_reg_n_0_[15] ;
  wire \serial_data_reg_n_0_[16] ;
  wire \serial_data_reg_n_0_[17] ;
  wire \serial_data_reg_n_0_[18] ;
  wire \serial_data_reg_n_0_[19] ;
  wire \serial_data_reg_n_0_[1] ;
  wire \serial_data_reg_n_0_[20] ;
  wire \serial_data_reg_n_0_[21] ;
  wire \serial_data_reg_n_0_[22] ;
  wire \serial_data_reg_n_0_[23] ;
  wire \serial_data_reg_n_0_[24] ;
  wire \serial_data_reg_n_0_[25] ;
  wire \serial_data_reg_n_0_[26] ;
  wire \serial_data_reg_n_0_[27] ;
  wire \serial_data_reg_n_0_[28] ;
  wire \serial_data_reg_n_0_[29] ;
  wire \serial_data_reg_n_0_[2] ;
  wire \serial_data_reg_n_0_[30] ;
  wire \serial_data_reg_n_0_[31] ;
  wire \serial_data_reg_n_0_[32] ;
  wire \serial_data_reg_n_0_[33] ;
  wire \serial_data_reg_n_0_[34] ;
  wire \serial_data_reg_n_0_[35] ;
  wire \serial_data_reg_n_0_[36] ;
  wire \serial_data_reg_n_0_[37] ;
  wire \serial_data_reg_n_0_[38] ;
  wire \serial_data_reg_n_0_[3] ;
  wire \serial_data_reg_n_0_[4] ;
  wire \serial_data_reg_n_0_[5] ;
  wire \serial_data_reg_n_0_[6] ;
  wire \serial_data_reg_n_0_[7] ;
  wire \serial_data_reg_n_0_[8] ;
  wire \serial_data_reg_n_0_[9] ;
  wire [31:1]shift_counter0;
  wire \shift_counter0_inferred__0/i__carry__0_n_0 ;
  wire \shift_counter0_inferred__0/i__carry__0_n_1 ;
  wire \shift_counter0_inferred__0/i__carry__0_n_2 ;
  wire \shift_counter0_inferred__0/i__carry__0_n_3 ;
  wire \shift_counter0_inferred__0/i__carry__1_n_0 ;
  wire \shift_counter0_inferred__0/i__carry__1_n_1 ;
  wire \shift_counter0_inferred__0/i__carry__1_n_2 ;
  wire \shift_counter0_inferred__0/i__carry__1_n_3 ;
  wire \shift_counter0_inferred__0/i__carry__2_n_0 ;
  wire \shift_counter0_inferred__0/i__carry__2_n_1 ;
  wire \shift_counter0_inferred__0/i__carry__2_n_2 ;
  wire \shift_counter0_inferred__0/i__carry__2_n_3 ;
  wire \shift_counter0_inferred__0/i__carry__3_n_0 ;
  wire \shift_counter0_inferred__0/i__carry__3_n_1 ;
  wire \shift_counter0_inferred__0/i__carry__3_n_2 ;
  wire \shift_counter0_inferred__0/i__carry__3_n_3 ;
  wire \shift_counter0_inferred__0/i__carry__4_n_0 ;
  wire \shift_counter0_inferred__0/i__carry__4_n_1 ;
  wire \shift_counter0_inferred__0/i__carry__4_n_2 ;
  wire \shift_counter0_inferred__0/i__carry__4_n_3 ;
  wire \shift_counter0_inferred__0/i__carry__5_n_0 ;
  wire \shift_counter0_inferred__0/i__carry__5_n_1 ;
  wire \shift_counter0_inferred__0/i__carry__5_n_2 ;
  wire \shift_counter0_inferred__0/i__carry__5_n_3 ;
  wire \shift_counter0_inferred__0/i__carry__6_n_2 ;
  wire \shift_counter0_inferred__0/i__carry__6_n_3 ;
  wire \shift_counter0_inferred__0/i__carry_n_0 ;
  wire \shift_counter0_inferred__0/i__carry_n_1 ;
  wire \shift_counter0_inferred__0/i__carry_n_2 ;
  wire \shift_counter0_inferred__0/i__carry_n_3 ;
  wire shift_counter2__14;
  wire shift_counter2_carry__0_n_0;
  wire shift_counter2_carry__0_n_1;
  wire shift_counter2_carry__0_n_2;
  wire shift_counter2_carry__0_n_3;
  wire shift_counter2_carry__1_n_0;
  wire shift_counter2_carry__1_n_1;
  wire shift_counter2_carry__1_n_2;
  wire shift_counter2_carry__1_n_3;
  wire shift_counter2_carry__2_n_2;
  wire shift_counter2_carry__2_n_3;
  wire shift_counter2_carry_i_1__0_n_0;
  wire shift_counter2_carry_i_1__1_n_0;
  wire shift_counter2_carry_i_1__2_n_0;
  wire shift_counter2_carry_i_1_n_0;
  wire shift_counter2_carry_i_2__0_n_0;
  wire shift_counter2_carry_i_2__1_n_0;
  wire shift_counter2_carry_i_2__2_n_0;
  wire shift_counter2_carry_i_2_n_0;
  wire shift_counter2_carry_i_3__0_n_0;
  wire shift_counter2_carry_i_3__1_n_0;
  wire shift_counter2_carry_i_3__2_n_0;
  wire shift_counter2_carry_i_3_n_0;
  wire shift_counter2_carry_i_4__0_n_0;
  wire shift_counter2_carry_i_4__1_n_0;
  wire shift_counter2_carry_i_4_n_0;
  wire shift_counter2_carry_i_5_n_0;
  wire shift_counter2_carry_i_6_n_0;
  wire shift_counter2_carry_n_0;
  wire shift_counter2_carry_n_1;
  wire shift_counter2_carry_n_2;
  wire shift_counter2_carry_n_3;
  wire \shift_counter[0]_i_1_n_0 ;
  wire \shift_counter[10]_i_1_n_0 ;
  wire \shift_counter[11]_i_1_n_0 ;
  wire \shift_counter[12]_i_1_n_0 ;
  wire \shift_counter[13]_i_1_n_0 ;
  wire \shift_counter[14]_i_1_n_0 ;
  wire \shift_counter[15]_i_1_n_0 ;
  wire \shift_counter[16]_i_1_n_0 ;
  wire \shift_counter[17]_i_1_n_0 ;
  wire \shift_counter[18]_i_1_n_0 ;
  wire \shift_counter[19]_i_1_n_0 ;
  wire \shift_counter[1]_i_1_n_0 ;
  wire \shift_counter[20]_i_1_n_0 ;
  wire \shift_counter[21]_i_1_n_0 ;
  wire \shift_counter[22]_i_1_n_0 ;
  wire \shift_counter[23]_i_1_n_0 ;
  wire \shift_counter[24]_i_1_n_0 ;
  wire \shift_counter[25]_i_1_n_0 ;
  wire \shift_counter[26]_i_1_n_0 ;
  wire \shift_counter[27]_i_1_n_0 ;
  wire \shift_counter[28]_i_1_n_0 ;
  wire \shift_counter[29]_i_1_n_0 ;
  wire \shift_counter[2]_i_1_n_0 ;
  wire \shift_counter[30]_i_1_n_0 ;
  wire \shift_counter[31]_i_1_n_0 ;
  wire \shift_counter[31]_i_2_n_0 ;
  wire \shift_counter[3]_i_1_n_0 ;
  wire \shift_counter[4]_i_1_n_0 ;
  wire \shift_counter[5]_i_1_n_0 ;
  wire \shift_counter[6]_i_1_n_0 ;
  wire \shift_counter[7]_i_1_n_0 ;
  wire \shift_counter[8]_i_1_n_0 ;
  wire \shift_counter[9]_i_1_n_0 ;
  wire valid_in;
  wire [3:2]\NLW_shift_counter0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_shift_counter0_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]NLW_shift_counter2_carry_O_UNCONNECTED;
  wire [3:0]NLW_shift_counter2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_shift_counter2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_shift_counter2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_shift_counter2_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF2FFF2F202000202)) 
    fq_ud_i_1
       (.I0(fq_ud_i_2_n_0),
        .I1(fq_ud_i_3_n_0),
        .I2(valid_in),
        .I3(sel0[31]),
        .I4(shift_counter2__14),
        .I5(fq_ud_out),
        .O(fq_ud_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    fq_ud_i_2
       (.I0(fq_ud_i_4_n_0),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(fq_ud_i_5_n_0),
        .O(fq_ud_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fq_ud_i_3
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .I2(sel0[23]),
        .I3(sel0[22]),
        .I4(fq_ud_i_6_n_0),
        .I5(fq_ud_i_7_n_0),
        .O(fq_ud_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fq_ud_i_4
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .I2(sel0[14]),
        .I3(sel0[15]),
        .O(fq_ud_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fq_ud_i_5
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[21]),
        .I3(sel0[20]),
        .I4(fq_ud_i_8_n_0),
        .I5(fq_ud_i_9_n_0),
        .O(fq_ud_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fq_ud_i_6
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .O(fq_ud_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fq_ud_i_7
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .I2(sel0[13]),
        .I3(sel0[12]),
        .O(fq_ud_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fq_ud_i_8
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .I2(sel0[16]),
        .I3(sel0[17]),
        .O(fq_ud_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fq_ud_i_9
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(fq_ud_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    fq_ud_reg
       (.C(clock_in),
        .CE(1'b1),
        .CLR(serial_clock_i_2_n_0),
        .D(fq_ud_i_1_n_0),
        .Q(fq_ud_out));
  LUT4 #(
    .INIT(16'h4510)) 
    serial_clock_i_1
       (.I0(valid_in),
        .I1(sel0[31]),
        .I2(shift_counter2__14),
        .I3(serial_clock_reg_0),
        .O(serial_clock_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    serial_clock_i_2
       (.I0(resetn),
        .O(serial_clock_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    serial_clock_reg
       (.C(clock_in),
        .CE(1'b1),
        .CLR(serial_clock_i_2_n_0),
        .D(serial_clock_i_1_n_0),
        .Q(serial_clock_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[0]_i_1 
       (.I0(data_in[1]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[1] ),
        .O(\serial_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[10]_i_1 
       (.I0(data_in[11]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[11] ),
        .O(\serial_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[11]_i_1 
       (.I0(data_in[12]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[12] ),
        .O(\serial_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[12]_i_1 
       (.I0(data_in[13]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[13] ),
        .O(\serial_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[13]_i_1 
       (.I0(data_in[14]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[14] ),
        .O(\serial_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[14]_i_1 
       (.I0(data_in[15]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[15] ),
        .O(\serial_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[15]_i_1 
       (.I0(data_in[16]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[16] ),
        .O(\serial_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[16]_i_1 
       (.I0(data_in[17]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[17] ),
        .O(\serial_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[17]_i_1 
       (.I0(data_in[18]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[18] ),
        .O(\serial_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[18]_i_1 
       (.I0(data_in[19]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[19] ),
        .O(\serial_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[19]_i_1 
       (.I0(data_in[20]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[20] ),
        .O(\serial_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[1]_i_1 
       (.I0(data_in[2]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[2] ),
        .O(\serial_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[20]_i_1 
       (.I0(data_in[21]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[21] ),
        .O(\serial_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[21]_i_1 
       (.I0(data_in[22]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[22] ),
        .O(\serial_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[22]_i_1 
       (.I0(data_in[23]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[23] ),
        .O(\serial_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[23]_i_1 
       (.I0(data_in[24]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[24] ),
        .O(\serial_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[24]_i_1 
       (.I0(data_in[25]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[25] ),
        .O(\serial_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[25]_i_1 
       (.I0(data_in[26]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[26] ),
        .O(\serial_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[26]_i_1 
       (.I0(data_in[27]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[27] ),
        .O(\serial_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[27]_i_1 
       (.I0(data_in[28]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[28] ),
        .O(\serial_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[28]_i_1 
       (.I0(data_in[29]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[29] ),
        .O(\serial_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[29]_i_1 
       (.I0(data_in[30]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[30] ),
        .O(\serial_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[2]_i_1 
       (.I0(data_in[3]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[3] ),
        .O(\serial_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[30]_i_1 
       (.I0(data_in[31]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[31] ),
        .O(\serial_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[31]_i_1 
       (.I0(data_in[32]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[32] ),
        .O(\serial_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[32]_i_1 
       (.I0(data_in[33]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[33] ),
        .O(\serial_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[33]_i_1 
       (.I0(data_in[34]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[34] ),
        .O(\serial_data[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[34]_i_1 
       (.I0(data_in[35]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[35] ),
        .O(\serial_data[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[35]_i_1 
       (.I0(data_in[36]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[36] ),
        .O(\serial_data[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[36]_i_1 
       (.I0(data_in[37]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[37] ),
        .O(\serial_data[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[37]_i_1 
       (.I0(data_in[38]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[38] ),
        .O(\serial_data[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \serial_data[38]_i_1 
       (.I0(shift_counter2__14),
        .I1(sel0[31]),
        .I2(serial_clock_reg_0),
        .I3(valid_in),
        .O(\serial_data[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \serial_data[38]_i_2 
       (.I0(valid_in),
        .I1(data_in[39]),
        .O(\serial_data[38]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[3]_i_1 
       (.I0(data_in[4]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[4] ),
        .O(\serial_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[4]_i_1 
       (.I0(data_in[5]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[5] ),
        .O(\serial_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[5]_i_1 
       (.I0(data_in[6]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[6] ),
        .O(\serial_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[6]_i_1 
       (.I0(data_in[7]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[7] ),
        .O(\serial_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[7]_i_1 
       (.I0(data_in[8]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[8] ),
        .O(\serial_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[8]_i_1 
       (.I0(data_in[9]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[9] ),
        .O(\serial_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_data[9]_i_1 
       (.I0(data_in[10]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[10] ),
        .O(\serial_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    serial_data_out_i_1
       (.I0(data_in[0]),
        .I1(valid_in),
        .I2(\serial_data_reg_n_0_[0] ),
        .I3(\serial_data[38]_i_1_n_0 ),
        .I4(resetn),
        .I5(serial_data_out),
        .O(serial_data_out_i_1_n_0));
  FDRE serial_data_out_reg
       (.C(clock_in),
        .CE(1'b1),
        .D(serial_data_out_i_1_n_0),
        .Q(serial_data_out),
        .R(1'b0));
  FDCE \serial_data_reg[0] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[0]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[0] ));
  FDCE \serial_data_reg[10] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[10]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[10] ));
  FDCE \serial_data_reg[11] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[11]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[11] ));
  FDCE \serial_data_reg[12] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[12]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[12] ));
  FDCE \serial_data_reg[13] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[13]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[13] ));
  FDCE \serial_data_reg[14] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[14]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[14] ));
  FDCE \serial_data_reg[15] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[15]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[15] ));
  FDCE \serial_data_reg[16] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[16]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[16] ));
  FDCE \serial_data_reg[17] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[17]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[17] ));
  FDCE \serial_data_reg[18] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[18]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[18] ));
  FDCE \serial_data_reg[19] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[19]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[19] ));
  FDCE \serial_data_reg[1] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[1]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[1] ));
  FDCE \serial_data_reg[20] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[20]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[20] ));
  FDCE \serial_data_reg[21] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[21]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[21] ));
  FDCE \serial_data_reg[22] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[22]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[22] ));
  FDCE \serial_data_reg[23] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[23]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[23] ));
  FDCE \serial_data_reg[24] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[24]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[24] ));
  FDCE \serial_data_reg[25] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[25]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[25] ));
  FDCE \serial_data_reg[26] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[26]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[26] ));
  FDCE \serial_data_reg[27] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[27]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[27] ));
  FDCE \serial_data_reg[28] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[28]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[28] ));
  FDCE \serial_data_reg[29] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[29]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[29] ));
  FDCE \serial_data_reg[2] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[2]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[2] ));
  FDCE \serial_data_reg[30] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[30]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[30] ));
  FDCE \serial_data_reg[31] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[31]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[31] ));
  FDCE \serial_data_reg[32] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[32]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[32] ));
  FDCE \serial_data_reg[33] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[33]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[33] ));
  FDCE \serial_data_reg[34] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[34]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[34] ));
  FDCE \serial_data_reg[35] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[35]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[35] ));
  FDCE \serial_data_reg[36] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[36]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[36] ));
  FDCE \serial_data_reg[37] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[37]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[37] ));
  FDCE \serial_data_reg[38] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[38]_i_2_n_0 ),
        .Q(\serial_data_reg_n_0_[38] ));
  FDCE \serial_data_reg[3] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[3]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[3] ));
  FDCE \serial_data_reg[4] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[4]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[4] ));
  FDCE \serial_data_reg[5] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[5]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[5] ));
  FDCE \serial_data_reg[6] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[6]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[6] ));
  FDCE \serial_data_reg[7] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[7]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[7] ));
  FDCE \serial_data_reg[8] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[8]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[8] ));
  FDCE \serial_data_reg[9] 
       (.C(clock_in),
        .CE(\serial_data[38]_i_1_n_0 ),
        .CLR(serial_clock_i_2_n_0),
        .D(\serial_data[9]_i_1_n_0 ),
        .Q(\serial_data_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\shift_counter0_inferred__0/i__carry_n_0 ,\shift_counter0_inferred__0/i__carry_n_1 ,\shift_counter0_inferred__0/i__carry_n_2 ,\shift_counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[4:1]),
        .S(sel0[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_counter0_inferred__0/i__carry__0 
       (.CI(\shift_counter0_inferred__0/i__carry_n_0 ),
        .CO({\shift_counter0_inferred__0/i__carry__0_n_0 ,\shift_counter0_inferred__0/i__carry__0_n_1 ,\shift_counter0_inferred__0/i__carry__0_n_2 ,\shift_counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[8:5]),
        .S(sel0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_counter0_inferred__0/i__carry__1 
       (.CI(\shift_counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\shift_counter0_inferred__0/i__carry__1_n_0 ,\shift_counter0_inferred__0/i__carry__1_n_1 ,\shift_counter0_inferred__0/i__carry__1_n_2 ,\shift_counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[12:9]),
        .S(sel0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_counter0_inferred__0/i__carry__2 
       (.CI(\shift_counter0_inferred__0/i__carry__1_n_0 ),
        .CO({\shift_counter0_inferred__0/i__carry__2_n_0 ,\shift_counter0_inferred__0/i__carry__2_n_1 ,\shift_counter0_inferred__0/i__carry__2_n_2 ,\shift_counter0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[16:13]),
        .S(sel0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_counter0_inferred__0/i__carry__3 
       (.CI(\shift_counter0_inferred__0/i__carry__2_n_0 ),
        .CO({\shift_counter0_inferred__0/i__carry__3_n_0 ,\shift_counter0_inferred__0/i__carry__3_n_1 ,\shift_counter0_inferred__0/i__carry__3_n_2 ,\shift_counter0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[20:17]),
        .S(sel0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_counter0_inferred__0/i__carry__4 
       (.CI(\shift_counter0_inferred__0/i__carry__3_n_0 ),
        .CO({\shift_counter0_inferred__0/i__carry__4_n_0 ,\shift_counter0_inferred__0/i__carry__4_n_1 ,\shift_counter0_inferred__0/i__carry__4_n_2 ,\shift_counter0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[24:21]),
        .S(sel0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_counter0_inferred__0/i__carry__5 
       (.CI(\shift_counter0_inferred__0/i__carry__4_n_0 ),
        .CO({\shift_counter0_inferred__0/i__carry__5_n_0 ,\shift_counter0_inferred__0/i__carry__5_n_1 ,\shift_counter0_inferred__0/i__carry__5_n_2 ,\shift_counter0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift_counter0[28:25]),
        .S(sel0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_counter0_inferred__0/i__carry__6 
       (.CI(\shift_counter0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_shift_counter0_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\shift_counter0_inferred__0/i__carry__6_n_2 ,\shift_counter0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_shift_counter0_inferred__0/i__carry__6_O_UNCONNECTED [3],shift_counter0[31:29]}),
        .S({1'b0,sel0[31:29]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 shift_counter2_carry
       (.CI(1'b0),
        .CO({shift_counter2_carry_n_0,shift_counter2_carry_n_1,shift_counter2_carry_n_2,shift_counter2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,shift_counter2_carry_i_1__2_n_0,shift_counter2_carry_i_2__2_n_0}),
        .O(NLW_shift_counter2_carry_O_UNCONNECTED[3:0]),
        .S({shift_counter2_carry_i_3__1_n_0,shift_counter2_carry_i_4__1_n_0,shift_counter2_carry_i_5_n_0,shift_counter2_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 shift_counter2_carry__0
       (.CI(shift_counter2_carry_n_0),
        .CO({shift_counter2_carry__0_n_0,shift_counter2_carry__0_n_1,shift_counter2_carry__0_n_2,shift_counter2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_shift_counter2_carry__0_O_UNCONNECTED[3:0]),
        .S({shift_counter2_carry_i_1_n_0,shift_counter2_carry_i_2__1_n_0,shift_counter2_carry_i_3__0_n_0,shift_counter2_carry_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 shift_counter2_carry__1
       (.CI(shift_counter2_carry__0_n_0),
        .CO({shift_counter2_carry__1_n_0,shift_counter2_carry__1_n_1,shift_counter2_carry__1_n_2,shift_counter2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_shift_counter2_carry__1_O_UNCONNECTED[3:0]),
        .S({shift_counter2_carry_i_1__1_n_0,shift_counter2_carry_i_2__0_n_0,shift_counter2_carry_i_3__2_n_0,shift_counter2_carry_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 shift_counter2_carry__2
       (.CI(shift_counter2_carry__1_n_0),
        .CO({NLW_shift_counter2_carry__2_CO_UNCONNECTED[3],shift_counter2__14,shift_counter2_carry__2_n_2,shift_counter2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sel0[31],1'b0,1'b0}),
        .O(NLW_shift_counter2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,shift_counter2_carry_i_1__0_n_0,shift_counter2_carry_i_2_n_0,shift_counter2_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter2_carry_i_1
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(shift_counter2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter2_carry_i_1__0
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(shift_counter2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter2_carry_i_1__1
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .O(shift_counter2_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    shift_counter2_carry_i_1__2
       (.I0(sel0[5]),
        .O(shift_counter2_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter2_carry_i_2
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(shift_counter2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter2_carry_i_2__0
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(shift_counter2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter2_carry_i_2__1
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(shift_counter2_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    shift_counter2_carry_i_2__2
       (.I0(sel0[3]),
        .O(shift_counter2_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter2_carry_i_3
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(shift_counter2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter2_carry_i_3__0
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(shift_counter2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter2_carry_i_3__1
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(shift_counter2_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter2_carry_i_3__2
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(shift_counter2_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter2_carry_i_4
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(shift_counter2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter2_carry_i_4__0
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .O(shift_counter2_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_counter2_carry_i_4__1
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .O(shift_counter2_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    shift_counter2_carry_i_5
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(shift_counter2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    shift_counter2_carry_i_6
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(shift_counter2_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5155)) 
    \shift_counter[0]_i_1 
       (.I0(valid_in),
        .I1(shift_counter2__14),
        .I2(sel0[31]),
        .I3(sel0[0]),
        .O(\shift_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[10]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[10]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[11]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[11]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[12]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[12]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[13]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[13]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[14]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[14]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[15]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[15]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[16]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[16]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[17]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[17]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[18]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[18]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[19]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[19]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[1]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[1]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[20]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[20]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[21]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[21]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[22]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[22]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[23]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[23]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[24]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[24]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[25]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[25]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[26]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[26]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[27]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[27]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[28]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[28]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[29]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[29]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[2]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[2]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[30]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[30]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAFEFFAEAAAEAA)) 
    \shift_counter[31]_i_1 
       (.I0(valid_in),
        .I1(serial_clock_reg_0),
        .I2(sel0[31]),
        .I3(shift_counter2__14),
        .I4(fq_ud_i_3_n_0),
        .I5(fq_ud_i_2_n_0),
        .O(\shift_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[31]_i_2 
       (.I0(valid_in),
        .I1(shift_counter0[31]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[3]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[3]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[4]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[4]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[5]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[5]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[6]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[6]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[7]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[7]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[8]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[8]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \shift_counter[9]_i_1 
       (.I0(valid_in),
        .I1(shift_counter0[9]),
        .I2(shift_counter2__14),
        .I3(sel0[31]),
        .O(\shift_counter[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[0] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[0]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[0]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[10] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[10]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[10]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[11] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[11]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[11]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[12] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[12]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[12]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[13] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[13]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[13]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[14] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[14]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[14]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[15] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[15]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[15]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[16] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[16]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[16]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[17] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[17]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[17]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[18] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[18]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[18]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[19] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[19]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[19]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[1] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[1]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[1]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[20] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[20]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[20]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[21] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[21]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[21]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[22] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[22]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[22]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[23] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[23]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[23]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[24] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[24]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[24]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[25] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[25]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[25]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[26] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[26]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[26]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[27] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[27]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[27]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[28] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[28]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[28]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[29] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[29]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[29]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[2] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[2]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[2]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[30] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[30]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[30]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[31] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[31]_i_2_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[31]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[3] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[3]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[3]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[4] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[4]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[4]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[5] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[5]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[5]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[6] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[6]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[6]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[7] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[7]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[7]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[8] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[8]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[8]));
  FDPE #(
    .INIT(1'b1)) 
    \shift_counter_reg[9] 
       (.C(clock_in),
        .CE(\shift_counter[31]_i_1_n_0 ),
        .D(\shift_counter[9]_i_1_n_0 ),
        .PRE(serial_clock_i_2_n_0),
        .Q(sel0[9]));
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
