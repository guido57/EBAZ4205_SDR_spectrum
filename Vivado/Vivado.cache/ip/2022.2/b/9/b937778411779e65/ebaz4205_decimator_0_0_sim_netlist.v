// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 18 20:11:26 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_decimator_0_0_sim_netlist.v
// Design      : ebaz4205_decimator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimator
   (m_valid,
    out_data_I,
    out_data_Q,
    clk,
    in_data_I,
    in_data_Q,
    s_valid,
    R,
    aresetn);
  output m_valid;
  output [15:0]out_data_I;
  output [15:0]out_data_Q;
  input clk;
  input [15:0]in_data_I;
  input [15:0]in_data_Q;
  input s_valid;
  input [15:0]R;
  input aresetn;

  wire [15:0]R;
  wire aresetn;
  wire [15:0]buffer_I;
  wire buffer_I0_carry__0_i_1_n_0;
  wire buffer_I0_carry__0_i_2_n_0;
  wire buffer_I0_carry__0_n_2;
  wire buffer_I0_carry__0_n_3;
  wire buffer_I0_carry_i_1_n_0;
  wire buffer_I0_carry_i_2_n_0;
  wire buffer_I0_carry_i_3_n_0;
  wire buffer_I0_carry_i_4_n_0;
  wire buffer_I0_carry_n_0;
  wire buffer_I0_carry_n_1;
  wire buffer_I0_carry_n_2;
  wire buffer_I0_carry_n_3;
  wire [15:1]buffer_I1;
  wire buffer_I1_carry__0_i_1_n_0;
  wire buffer_I1_carry__0_i_2_n_0;
  wire buffer_I1_carry__0_i_3_n_0;
  wire buffer_I1_carry__0_i_4_n_0;
  wire buffer_I1_carry__0_n_0;
  wire buffer_I1_carry__0_n_1;
  wire buffer_I1_carry__0_n_2;
  wire buffer_I1_carry__0_n_3;
  wire buffer_I1_carry__1_i_1_n_0;
  wire buffer_I1_carry__1_i_2_n_0;
  wire buffer_I1_carry__1_i_3_n_0;
  wire buffer_I1_carry__1_i_4_n_0;
  wire buffer_I1_carry__1_n_0;
  wire buffer_I1_carry__1_n_1;
  wire buffer_I1_carry__1_n_2;
  wire buffer_I1_carry__1_n_3;
  wire buffer_I1_carry__2_i_1_n_0;
  wire buffer_I1_carry__2_i_2_n_0;
  wire buffer_I1_carry__2_i_3_n_0;
  wire buffer_I1_carry__2_n_0;
  wire buffer_I1_carry__2_n_2;
  wire buffer_I1_carry__2_n_3;
  wire buffer_I1_carry_i_1_n_0;
  wire buffer_I1_carry_i_2_n_0;
  wire buffer_I1_carry_i_3_n_0;
  wire buffer_I1_carry_i_4_n_0;
  wire buffer_I1_carry_n_0;
  wire buffer_I1_carry_n_1;
  wire buffer_I1_carry_n_2;
  wire buffer_I1_carry_n_3;
  wire [15:0]buffer_Q;
  wire clk;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [15:0]in_data_I;
  wire [15:0]in_data_Q;
  wire m_valid;
  wire m_valid_i_1_n_0;
  wire m_valid_i_2_n_0;
  wire [15:0]out_data_I;
  wire [15:0]out_data_Q;
  wire s_valid;
  wire [3:0]NLW_buffer_I0_carry_O_UNCONNECTED;
  wire [3:2]NLW_buffer_I0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_buffer_I0_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_buffer_I1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_buffer_I1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;

  CARRY4 buffer_I0_carry
       (.CI(1'b0),
        .CO({buffer_I0_carry_n_0,buffer_I0_carry_n_1,buffer_I0_carry_n_2,buffer_I0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_buffer_I0_carry_O_UNCONNECTED[3:0]),
        .S({buffer_I0_carry_i_1_n_0,buffer_I0_carry_i_2_n_0,buffer_I0_carry_i_3_n_0,buffer_I0_carry_i_4_n_0}));
  CARRY4 buffer_I0_carry__0
       (.CI(buffer_I0_carry_n_0),
        .CO({NLW_buffer_I0_carry__0_CO_UNCONNECTED[3:2],buffer_I0_carry__0_n_2,buffer_I0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_buffer_I0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,buffer_I0_carry__0_i_1_n_0,buffer_I0_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h90)) 
    buffer_I0_carry__0_i_1
       (.I0(count_reg[15]),
        .I1(buffer_I1[15]),
        .I2(buffer_I1_carry__2_n_0),
        .O(buffer_I0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    buffer_I0_carry__0_i_2
       (.I0(count_reg[12]),
        .I1(buffer_I1[12]),
        .I2(buffer_I1[14]),
        .I3(count_reg[14]),
        .I4(buffer_I1[13]),
        .I5(count_reg[13]),
        .O(buffer_I0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    buffer_I0_carry_i_1
       (.I0(count_reg[9]),
        .I1(buffer_I1[9]),
        .I2(buffer_I1[11]),
        .I3(count_reg[11]),
        .I4(buffer_I1[10]),
        .I5(count_reg[10]),
        .O(buffer_I0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    buffer_I0_carry_i_2
       (.I0(count_reg[6]),
        .I1(buffer_I1[6]),
        .I2(buffer_I1[8]),
        .I3(count_reg[8]),
        .I4(buffer_I1[7]),
        .I5(count_reg[7]),
        .O(buffer_I0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    buffer_I0_carry_i_3
       (.I0(count_reg[3]),
        .I1(buffer_I1[3]),
        .I2(buffer_I1[5]),
        .I3(count_reg[5]),
        .I4(buffer_I1[4]),
        .I5(count_reg[4]),
        .O(buffer_I0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    buffer_I0_carry_i_4
       (.I0(count_reg[0]),
        .I1(R[0]),
        .I2(buffer_I1[2]),
        .I3(count_reg[2]),
        .I4(buffer_I1[1]),
        .I5(count_reg[1]),
        .O(buffer_I0_carry_i_4_n_0));
  CARRY4 buffer_I1_carry
       (.CI(1'b0),
        .CO({buffer_I1_carry_n_0,buffer_I1_carry_n_1,buffer_I1_carry_n_2,buffer_I1_carry_n_3}),
        .CYINIT(R[0]),
        .DI(R[4:1]),
        .O(buffer_I1[4:1]),
        .S({buffer_I1_carry_i_1_n_0,buffer_I1_carry_i_2_n_0,buffer_I1_carry_i_3_n_0,buffer_I1_carry_i_4_n_0}));
  CARRY4 buffer_I1_carry__0
       (.CI(buffer_I1_carry_n_0),
        .CO({buffer_I1_carry__0_n_0,buffer_I1_carry__0_n_1,buffer_I1_carry__0_n_2,buffer_I1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(R[8:5]),
        .O(buffer_I1[8:5]),
        .S({buffer_I1_carry__0_i_1_n_0,buffer_I1_carry__0_i_2_n_0,buffer_I1_carry__0_i_3_n_0,buffer_I1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry__0_i_1
       (.I0(R[8]),
        .O(buffer_I1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry__0_i_2
       (.I0(R[7]),
        .O(buffer_I1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry__0_i_3
       (.I0(R[6]),
        .O(buffer_I1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry__0_i_4
       (.I0(R[5]),
        .O(buffer_I1_carry__0_i_4_n_0));
  CARRY4 buffer_I1_carry__1
       (.CI(buffer_I1_carry__0_n_0),
        .CO({buffer_I1_carry__1_n_0,buffer_I1_carry__1_n_1,buffer_I1_carry__1_n_2,buffer_I1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(R[12:9]),
        .O(buffer_I1[12:9]),
        .S({buffer_I1_carry__1_i_1_n_0,buffer_I1_carry__1_i_2_n_0,buffer_I1_carry__1_i_3_n_0,buffer_I1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry__1_i_1
       (.I0(R[12]),
        .O(buffer_I1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry__1_i_2
       (.I0(R[11]),
        .O(buffer_I1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry__1_i_3
       (.I0(R[10]),
        .O(buffer_I1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry__1_i_4
       (.I0(R[9]),
        .O(buffer_I1_carry__1_i_4_n_0));
  CARRY4 buffer_I1_carry__2
       (.CI(buffer_I1_carry__1_n_0),
        .CO({buffer_I1_carry__2_n_0,NLW_buffer_I1_carry__2_CO_UNCONNECTED[2],buffer_I1_carry__2_n_2,buffer_I1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,R[15:13]}),
        .O({NLW_buffer_I1_carry__2_O_UNCONNECTED[3],buffer_I1[15:13]}),
        .S({1'b1,buffer_I1_carry__2_i_1_n_0,buffer_I1_carry__2_i_2_n_0,buffer_I1_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry__2_i_1
       (.I0(R[15]),
        .O(buffer_I1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry__2_i_2
       (.I0(R[14]),
        .O(buffer_I1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry__2_i_3
       (.I0(R[13]),
        .O(buffer_I1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry_i_1
       (.I0(R[4]),
        .O(buffer_I1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry_i_2
       (.I0(R[3]),
        .O(buffer_I1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry_i_3
       (.I0(R[2]),
        .O(buffer_I1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_I1_carry_i_4
       (.I0(R[1]),
        .O(buffer_I1_carry_i_4_n_0));
  FDCE \buffer_I_reg[0] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[0]),
        .Q(buffer_I[0]));
  FDCE \buffer_I_reg[10] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[10]),
        .Q(buffer_I[10]));
  FDCE \buffer_I_reg[11] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[11]),
        .Q(buffer_I[11]));
  FDCE \buffer_I_reg[12] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[12]),
        .Q(buffer_I[12]));
  FDCE \buffer_I_reg[13] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[13]),
        .Q(buffer_I[13]));
  FDCE \buffer_I_reg[14] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[14]),
        .Q(buffer_I[14]));
  FDCE \buffer_I_reg[15] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[15]),
        .Q(buffer_I[15]));
  FDCE \buffer_I_reg[1] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[1]),
        .Q(buffer_I[1]));
  FDCE \buffer_I_reg[2] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[2]),
        .Q(buffer_I[2]));
  FDCE \buffer_I_reg[3] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[3]),
        .Q(buffer_I[3]));
  FDCE \buffer_I_reg[4] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[4]),
        .Q(buffer_I[4]));
  FDCE \buffer_I_reg[5] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[5]),
        .Q(buffer_I[5]));
  FDCE \buffer_I_reg[6] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[6]),
        .Q(buffer_I[6]));
  FDCE \buffer_I_reg[7] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[7]),
        .Q(buffer_I[7]));
  FDCE \buffer_I_reg[8] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[8]),
        .Q(buffer_I[8]));
  FDCE \buffer_I_reg[9] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_I[9]),
        .Q(buffer_I[9]));
  FDCE \buffer_Q_reg[0] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[0]),
        .Q(buffer_Q[0]));
  FDCE \buffer_Q_reg[10] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[10]),
        .Q(buffer_Q[10]));
  FDCE \buffer_Q_reg[11] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[11]),
        .Q(buffer_Q[11]));
  FDCE \buffer_Q_reg[12] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[12]),
        .Q(buffer_Q[12]));
  FDCE \buffer_Q_reg[13] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[13]),
        .Q(buffer_Q[13]));
  FDCE \buffer_Q_reg[14] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[14]),
        .Q(buffer_Q[14]));
  FDCE \buffer_Q_reg[15] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[15]),
        .Q(buffer_Q[15]));
  FDCE \buffer_Q_reg[1] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[1]),
        .Q(buffer_Q[1]));
  FDCE \buffer_Q_reg[2] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[2]),
        .Q(buffer_Q[2]));
  FDCE \buffer_Q_reg[3] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[3]),
        .Q(buffer_Q[3]));
  FDCE \buffer_Q_reg[4] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[4]),
        .Q(buffer_Q[4]));
  FDCE \buffer_Q_reg[5] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[5]),
        .Q(buffer_Q[5]));
  FDCE \buffer_Q_reg[6] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[6]),
        .Q(buffer_Q[6]));
  FDCE \buffer_Q_reg[7] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[7]),
        .Q(buffer_Q[7]));
  FDCE \buffer_Q_reg[8] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[8]),
        .Q(buffer_Q[8]));
  FDCE \buffer_Q_reg[9] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(in_data_Q[9]),
        .Q(buffer_Q[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3 
       (.I0(count_reg[3]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4 
       (.I0(count_reg[2]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5 
       (.I0(count_reg[1]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_6 
       (.I0(count_reg[0]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .I1(buffer_I0_carry__0_n_2),
        .O(\count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_2_n_0 }),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3],\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(s_valid),
        .CLR(m_valid_i_2_n_0),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
  LUT2 #(
    .INIT(4'h8)) 
    m_valid_i_1
       (.I0(s_valid),
        .I1(buffer_I0_carry__0_n_2),
        .O(m_valid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_valid_i_2
       (.I0(aresetn),
        .O(m_valid_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    m_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(m_valid_i_2_n_0),
        .D(m_valid_i_1_n_0),
        .Q(m_valid));
  FDCE \out_data_I_reg[0] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[0]),
        .Q(out_data_I[0]));
  FDCE \out_data_I_reg[10] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[10]),
        .Q(out_data_I[10]));
  FDCE \out_data_I_reg[11] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[11]),
        .Q(out_data_I[11]));
  FDCE \out_data_I_reg[12] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[12]),
        .Q(out_data_I[12]));
  FDCE \out_data_I_reg[13] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[13]),
        .Q(out_data_I[13]));
  FDCE \out_data_I_reg[14] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[14]),
        .Q(out_data_I[14]));
  FDCE \out_data_I_reg[15] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[15]),
        .Q(out_data_I[15]));
  FDCE \out_data_I_reg[1] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[1]),
        .Q(out_data_I[1]));
  FDCE \out_data_I_reg[2] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[2]),
        .Q(out_data_I[2]));
  FDCE \out_data_I_reg[3] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[3]),
        .Q(out_data_I[3]));
  FDCE \out_data_I_reg[4] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[4]),
        .Q(out_data_I[4]));
  FDCE \out_data_I_reg[5] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[5]),
        .Q(out_data_I[5]));
  FDCE \out_data_I_reg[6] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[6]),
        .Q(out_data_I[6]));
  FDCE \out_data_I_reg[7] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[7]),
        .Q(out_data_I[7]));
  FDCE \out_data_I_reg[8] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[8]),
        .Q(out_data_I[8]));
  FDCE \out_data_I_reg[9] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_I[9]),
        .Q(out_data_I[9]));
  FDCE \out_data_Q_reg[0] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[0]),
        .Q(out_data_Q[0]));
  FDCE \out_data_Q_reg[10] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[10]),
        .Q(out_data_Q[10]));
  FDCE \out_data_Q_reg[11] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[11]),
        .Q(out_data_Q[11]));
  FDCE \out_data_Q_reg[12] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[12]),
        .Q(out_data_Q[12]));
  FDCE \out_data_Q_reg[13] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[13]),
        .Q(out_data_Q[13]));
  FDCE \out_data_Q_reg[14] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[14]),
        .Q(out_data_Q[14]));
  FDCE \out_data_Q_reg[15] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[15]),
        .Q(out_data_Q[15]));
  FDCE \out_data_Q_reg[1] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[1]),
        .Q(out_data_Q[1]));
  FDCE \out_data_Q_reg[2] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[2]),
        .Q(out_data_Q[2]));
  FDCE \out_data_Q_reg[3] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[3]),
        .Q(out_data_Q[3]));
  FDCE \out_data_Q_reg[4] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[4]),
        .Q(out_data_Q[4]));
  FDCE \out_data_Q_reg[5] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[5]),
        .Q(out_data_Q[5]));
  FDCE \out_data_Q_reg[6] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[6]),
        .Q(out_data_Q[6]));
  FDCE \out_data_Q_reg[7] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[7]),
        .Q(out_data_Q[7]));
  FDCE \out_data_Q_reg[8] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[8]),
        .Q(out_data_Q[8]));
  FDCE \out_data_Q_reg[9] 
       (.C(clk),
        .CE(m_valid_i_1_n_0),
        .CLR(m_valid_i_2_n_0),
        .D(buffer_Q[9]),
        .Q(out_data_Q[9]));
endmodule

(* CHECK_LICENSE_TYPE = "ebaz4205_decimator_0_0,decimator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decimator,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    aresetn,
    s_valid,
    in_data_I,
    in_data_Q,
    R,
    m_valid,
    out_data_I,
    out_data_Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET aresetn, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input s_valid;
  input [15:0]in_data_I;
  input [15:0]in_data_Q;
  input [15:0]R;
  output m_valid;
  output [15:0]out_data_I;
  output [15:0]out_data_Q;

  wire [15:0]R;
  wire aresetn;
  wire clk;
  wire [15:0]in_data_I;
  wire [15:0]in_data_Q;
  wire m_valid;
  wire [15:0]out_data_I;
  wire [15:0]out_data_Q;
  wire s_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimator inst
       (.R(R),
        .aresetn(aresetn),
        .clk(clk),
        .in_data_I(in_data_I),
        .in_data_Q(in_data_Q),
        .m_valid(m_valid),
        .out_data_I(out_data_I),
        .out_data_Q(out_data_Q),
        .s_valid(s_valid));
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
