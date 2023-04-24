// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 20 20:57:10 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_AXI_Stream_Generator_0_0_sim_netlist.v
// Design      : ebaz4205_AXI_Stream_Generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Stream_Generator
   (axis_tdata,
    axis_tvalid,
    axis_tlast,
    axis_tready,
    clk);
  output [1:0]axis_tdata;
  output axis_tvalid;
  output axis_tlast;
  input axis_tready;
  input clk;

  wire \FSM_onehot_data_counter[0]_i_1_n_0 ;
  wire \FSM_onehot_data_counter[0]_i_2_n_0 ;
  wire \FSM_onehot_data_counter[0]_i_3_n_0 ;
  wire \FSM_onehot_data_counter[1]_i_1_n_0 ;
  wire \FSM_onehot_data_counter[2]_i_1_n_0 ;
  wire \FSM_onehot_data_counter_reg_n_0_[0] ;
  wire \FSM_onehot_data_counter_reg_n_0_[1] ;
  wire \FSM_onehot_data_counter_reg_n_0_[2] ;
  wire [1:0]axis_tdata;
  wire \axis_tdata[2]_i_1_n_0 ;
  wire \axis_tdata[2]_i_2_n_0 ;
  wire \axis_tdata[3]_i_10_n_0 ;
  wire \axis_tdata[3]_i_11_n_0 ;
  wire \axis_tdata[3]_i_1_n_0 ;
  wire \axis_tdata[3]_i_2_n_0 ;
  wire \axis_tdata[3]_i_3_n_0 ;
  wire \axis_tdata[3]_i_4_n_0 ;
  wire \axis_tdata[3]_i_5_n_0 ;
  wire \axis_tdata[3]_i_6_n_0 ;
  wire \axis_tdata[3]_i_7_n_0 ;
  wire \axis_tdata[3]_i_8_n_0 ;
  wire \axis_tdata[3]_i_9_n_0 ;
  wire axis_tlast;
  wire axis_tlast_i_1_n_0;
  wire axis_tlast_i_2_n_0;
  wire axis_tlast_i_3_n_0;
  wire axis_tready;
  wire axis_tvalid;
  wire axis_tvalid_i_1_n_0;
  wire clk;
  wire [30:1]data0;
  wire state_i_1_n_0;
  wire state_reg_n_0;
  wire [30:0]timeout_counter;
  wire timeout_counter0_carry__0_i_1_n_0;
  wire timeout_counter0_carry__0_i_2_n_0;
  wire timeout_counter0_carry__0_i_3_n_0;
  wire timeout_counter0_carry__0_i_4_n_0;
  wire timeout_counter0_carry__0_n_0;
  wire timeout_counter0_carry__0_n_1;
  wire timeout_counter0_carry__0_n_2;
  wire timeout_counter0_carry__0_n_3;
  wire timeout_counter0_carry__1_i_1_n_0;
  wire timeout_counter0_carry__1_i_2_n_0;
  wire timeout_counter0_carry__1_i_3_n_0;
  wire timeout_counter0_carry__1_i_4_n_0;
  wire timeout_counter0_carry__1_n_0;
  wire timeout_counter0_carry__1_n_1;
  wire timeout_counter0_carry__1_n_2;
  wire timeout_counter0_carry__1_n_3;
  wire timeout_counter0_carry__2_i_1_n_0;
  wire timeout_counter0_carry__2_i_2_n_0;
  wire timeout_counter0_carry__2_i_3_n_0;
  wire timeout_counter0_carry__2_i_4_n_0;
  wire timeout_counter0_carry__2_n_0;
  wire timeout_counter0_carry__2_n_1;
  wire timeout_counter0_carry__2_n_2;
  wire timeout_counter0_carry__2_n_3;
  wire timeout_counter0_carry__3_i_1_n_0;
  wire timeout_counter0_carry__3_i_2_n_0;
  wire timeout_counter0_carry__3_i_3_n_0;
  wire timeout_counter0_carry__3_i_4_n_0;
  wire timeout_counter0_carry__3_n_0;
  wire timeout_counter0_carry__3_n_1;
  wire timeout_counter0_carry__3_n_2;
  wire timeout_counter0_carry__3_n_3;
  wire timeout_counter0_carry__4_i_1_n_0;
  wire timeout_counter0_carry__4_i_2_n_0;
  wire timeout_counter0_carry__4_i_3_n_0;
  wire timeout_counter0_carry__4_i_4_n_0;
  wire timeout_counter0_carry__4_n_0;
  wire timeout_counter0_carry__4_n_1;
  wire timeout_counter0_carry__4_n_2;
  wire timeout_counter0_carry__4_n_3;
  wire timeout_counter0_carry__5_i_1_n_0;
  wire timeout_counter0_carry__5_i_2_n_0;
  wire timeout_counter0_carry__5_i_3_n_0;
  wire timeout_counter0_carry__5_i_4_n_0;
  wire timeout_counter0_carry__5_n_0;
  wire timeout_counter0_carry__5_n_1;
  wire timeout_counter0_carry__5_n_2;
  wire timeout_counter0_carry__5_n_3;
  wire timeout_counter0_carry__6_i_1_n_0;
  wire timeout_counter0_carry__6_i_2_n_0;
  wire timeout_counter0_carry__6_n_3;
  wire timeout_counter0_carry_i_1_n_0;
  wire timeout_counter0_carry_i_2_n_0;
  wire timeout_counter0_carry_i_3_n_0;
  wire timeout_counter0_carry_i_4_n_0;
  wire timeout_counter0_carry_n_0;
  wire timeout_counter0_carry_n_1;
  wire timeout_counter0_carry_n_2;
  wire timeout_counter0_carry_n_3;
  wire \timeout_counter[30]_i_1_n_0 ;
  wire \timeout_counter[30]_i_2_n_0 ;
  wire \timeout_counter[30]_i_4_n_0 ;
  wire [30:0]timeout_counter_0;
  wire [3:1]NLW_timeout_counter0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_timeout_counter0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA8AA)) 
    \FSM_onehot_data_counter[0]_i_1 
       (.I0(\FSM_onehot_data_counter_reg_n_0_[0] ),
        .I1(\axis_tdata[3]_i_2_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I4(\axis_tdata[3]_i_4_n_0 ),
        .I5(\timeout_counter[30]_i_1_n_0 ),
        .O(\FSM_onehot_data_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_data_counter[0]_i_2 
       (.I0(timeout_counter[9]),
        .I1(timeout_counter[8]),
        .I2(timeout_counter[11]),
        .I3(timeout_counter[10]),
        .I4(\axis_tdata[3]_i_7_n_0 ),
        .O(\FSM_onehot_data_counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_data_counter[0]_i_3 
       (.I0(timeout_counter[3]),
        .I1(timeout_counter[2]),
        .I2(timeout_counter[0]),
        .I3(timeout_counter[1]),
        .I4(\axis_tdata[3]_i_5_n_0 ),
        .O(\FSM_onehot_data_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACA0000AAAAAAAA)) 
    \FSM_onehot_data_counter[1]_i_1 
       (.I0(\FSM_onehot_data_counter_reg_n_0_[1] ),
        .I1(\FSM_onehot_data_counter_reg_n_0_[0] ),
        .I2(\axis_tdata[3]_i_3_n_0 ),
        .I3(\axis_tdata[3]_i_4_n_0 ),
        .I4(state_reg_n_0),
        .I5(axis_tready),
        .O(\FSM_onehot_data_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA8AAABA)) 
    \FSM_onehot_data_counter[2]_i_1 
       (.I0(\FSM_onehot_data_counter_reg_n_0_[2] ),
        .I1(\axis_tdata[3]_i_2_n_0 ),
        .I2(\axis_tdata[3]_i_3_n_0 ),
        .I3(\axis_tdata[3]_i_4_n_0 ),
        .I4(\FSM_onehot_data_counter_reg_n_0_[0] ),
        .I5(\timeout_counter[30]_i_1_n_0 ),
        .O(\FSM_onehot_data_counter[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:010,iSTATE1:001," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_data_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_data_counter[0]_i_1_n_0 ),
        .Q(\FSM_onehot_data_counter_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:010,iSTATE1:001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_data_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_data_counter[1]_i_1_n_0 ),
        .Q(\FSM_onehot_data_counter_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:010,iSTATE1:001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_data_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_data_counter[2]_i_1_n_0 ),
        .Q(\FSM_onehot_data_counter_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAFFEFAAAA0020)) 
    \axis_tdata[2]_i_1 
       (.I0(\axis_tdata[2]_i_2_n_0 ),
        .I1(\axis_tdata[3]_i_2_n_0 ),
        .I2(\axis_tdata[3]_i_3_n_0 ),
        .I3(\axis_tdata[3]_i_4_n_0 ),
        .I4(\timeout_counter[30]_i_1_n_0 ),
        .I5(axis_tdata[0]),
        .O(\axis_tdata[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \axis_tdata[2]_i_2 
       (.I0(state_reg_n_0),
        .I1(\FSM_onehot_data_counter_reg_n_0_[0] ),
        .O(\axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFB04000400)) 
    \axis_tdata[3]_i_1 
       (.I0(\axis_tdata[3]_i_2_n_0 ),
        .I1(\axis_tdata[3]_i_3_n_0 ),
        .I2(\axis_tdata[3]_i_4_n_0 ),
        .I3(state_reg_n_0),
        .I4(axis_tready),
        .I5(axis_tdata[1]),
        .O(\axis_tdata[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axis_tdata[3]_i_10 
       (.I0(timeout_counter[16]),
        .I1(timeout_counter[17]),
        .I2(timeout_counter[19]),
        .I3(timeout_counter[18]),
        .O(\axis_tdata[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axis_tdata[3]_i_11 
       (.I0(timeout_counter[25]),
        .I1(timeout_counter[24]),
        .I2(timeout_counter[26]),
        .I3(timeout_counter[27]),
        .O(\axis_tdata[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \axis_tdata[3]_i_2 
       (.I0(\FSM_onehot_data_counter_reg_n_0_[1] ),
        .I1(\FSM_onehot_data_counter_reg_n_0_[0] ),
        .I2(axis_tready),
        .I3(state_reg_n_0),
        .O(\axis_tdata[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \axis_tdata[3]_i_3 
       (.I0(\axis_tdata[3]_i_5_n_0 ),
        .I1(\axis_tdata[3]_i_6_n_0 ),
        .I2(\axis_tdata[3]_i_7_n_0 ),
        .I3(\axis_tdata[3]_i_8_n_0 ),
        .O(\axis_tdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axis_tdata[3]_i_4 
       (.I0(\axis_tdata[3]_i_9_n_0 ),
        .I1(\axis_tdata[3]_i_10_n_0 ),
        .I2(\axis_tdata[3]_i_11_n_0 ),
        .I3(timeout_counter[28]),
        .I4(timeout_counter[30]),
        .I5(timeout_counter[29]),
        .O(\axis_tdata[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axis_tdata[3]_i_5 
       (.I0(timeout_counter[4]),
        .I1(timeout_counter[5]),
        .I2(timeout_counter[7]),
        .I3(timeout_counter[6]),
        .O(\axis_tdata[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axis_tdata[3]_i_6 
       (.I0(timeout_counter[1]),
        .I1(timeout_counter[0]),
        .I2(timeout_counter[2]),
        .I3(timeout_counter[3]),
        .O(\axis_tdata[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axis_tdata[3]_i_7 
       (.I0(timeout_counter[13]),
        .I1(timeout_counter[12]),
        .I2(timeout_counter[14]),
        .I3(timeout_counter[15]),
        .O(\axis_tdata[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axis_tdata[3]_i_8 
       (.I0(timeout_counter[10]),
        .I1(timeout_counter[11]),
        .I2(timeout_counter[8]),
        .I3(timeout_counter[9]),
        .O(\axis_tdata[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axis_tdata[3]_i_9 
       (.I0(timeout_counter[22]),
        .I1(timeout_counter[23]),
        .I2(timeout_counter[20]),
        .I3(timeout_counter[21]),
        .O(\axis_tdata[3]_i_9_n_0 ));
  FDRE \axis_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axis_tdata[2]_i_1_n_0 ),
        .Q(axis_tdata[0]),
        .R(1'b0));
  FDRE \axis_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axis_tdata[3]_i_1_n_0 ),
        .Q(axis_tdata[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFAF0020)) 
    axis_tlast_i_1
       (.I0(axis_tlast_i_2_n_0),
        .I1(axis_tlast_i_3_n_0),
        .I2(\axis_tdata[3]_i_3_n_0 ),
        .I3(\axis_tdata[3]_i_4_n_0 ),
        .I4(axis_tlast),
        .I5(\timeout_counter[30]_i_1_n_0 ),
        .O(axis_tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    axis_tlast_i_2
       (.I0(state_reg_n_0),
        .I1(axis_tready),
        .I2(\FSM_onehot_data_counter_reg_n_0_[0] ),
        .O(axis_tlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    axis_tlast_i_3
       (.I0(state_reg_n_0),
        .I1(axis_tready),
        .I2(\FSM_onehot_data_counter_reg_n_0_[1] ),
        .O(axis_tlast_i_3_n_0));
  FDRE axis_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(axis_tlast_i_1_n_0),
        .Q(axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2EAE2E2E2EFF2E2E)) 
    axis_tvalid_i_1
       (.I0(axis_tvalid),
        .I1(axis_tready),
        .I2(state_reg_n_0),
        .I3(\axis_tdata[3]_i_4_n_0 ),
        .I4(\axis_tdata[3]_i_3_n_0 ),
        .I5(\axis_tdata[3]_i_2_n_0 ),
        .O(axis_tvalid_i_1_n_0));
  FDRE axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axis_tvalid_i_1_n_0),
        .Q(axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEE6EEEEE)) 
    state_i_1
       (.I0(state_reg_n_0),
        .I1(axis_tready),
        .I2(\FSM_onehot_data_counter_reg_n_0_[2] ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .I4(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I5(\axis_tdata[3]_i_4_n_0 ),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry
       (.CI(1'b0),
        .CO({timeout_counter0_carry_n_0,timeout_counter0_carry_n_1,timeout_counter0_carry_n_2,timeout_counter0_carry_n_3}),
        .CYINIT(timeout_counter[0]),
        .DI(timeout_counter[4:1]),
        .O(data0[4:1]),
        .S({timeout_counter0_carry_i_1_n_0,timeout_counter0_carry_i_2_n_0,timeout_counter0_carry_i_3_n_0,timeout_counter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__0
       (.CI(timeout_counter0_carry_n_0),
        .CO({timeout_counter0_carry__0_n_0,timeout_counter0_carry__0_n_1,timeout_counter0_carry__0_n_2,timeout_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(timeout_counter[8:5]),
        .O(data0[8:5]),
        .S({timeout_counter0_carry__0_i_1_n_0,timeout_counter0_carry__0_i_2_n_0,timeout_counter0_carry__0_i_3_n_0,timeout_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__0_i_1
       (.I0(timeout_counter[8]),
        .O(timeout_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__0_i_2
       (.I0(timeout_counter[7]),
        .O(timeout_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__0_i_3
       (.I0(timeout_counter[6]),
        .O(timeout_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__0_i_4
       (.I0(timeout_counter[5]),
        .O(timeout_counter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__1
       (.CI(timeout_counter0_carry__0_n_0),
        .CO({timeout_counter0_carry__1_n_0,timeout_counter0_carry__1_n_1,timeout_counter0_carry__1_n_2,timeout_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(timeout_counter[12:9]),
        .O(data0[12:9]),
        .S({timeout_counter0_carry__1_i_1_n_0,timeout_counter0_carry__1_i_2_n_0,timeout_counter0_carry__1_i_3_n_0,timeout_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__1_i_1
       (.I0(timeout_counter[12]),
        .O(timeout_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__1_i_2
       (.I0(timeout_counter[11]),
        .O(timeout_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__1_i_3
       (.I0(timeout_counter[10]),
        .O(timeout_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__1_i_4
       (.I0(timeout_counter[9]),
        .O(timeout_counter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__2
       (.CI(timeout_counter0_carry__1_n_0),
        .CO({timeout_counter0_carry__2_n_0,timeout_counter0_carry__2_n_1,timeout_counter0_carry__2_n_2,timeout_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(timeout_counter[16:13]),
        .O(data0[16:13]),
        .S({timeout_counter0_carry__2_i_1_n_0,timeout_counter0_carry__2_i_2_n_0,timeout_counter0_carry__2_i_3_n_0,timeout_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__2_i_1
       (.I0(timeout_counter[16]),
        .O(timeout_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__2_i_2
       (.I0(timeout_counter[15]),
        .O(timeout_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__2_i_3
       (.I0(timeout_counter[14]),
        .O(timeout_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__2_i_4
       (.I0(timeout_counter[13]),
        .O(timeout_counter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__3
       (.CI(timeout_counter0_carry__2_n_0),
        .CO({timeout_counter0_carry__3_n_0,timeout_counter0_carry__3_n_1,timeout_counter0_carry__3_n_2,timeout_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(timeout_counter[20:17]),
        .O(data0[20:17]),
        .S({timeout_counter0_carry__3_i_1_n_0,timeout_counter0_carry__3_i_2_n_0,timeout_counter0_carry__3_i_3_n_0,timeout_counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__3_i_1
       (.I0(timeout_counter[20]),
        .O(timeout_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__3_i_2
       (.I0(timeout_counter[19]),
        .O(timeout_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__3_i_3
       (.I0(timeout_counter[18]),
        .O(timeout_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__3_i_4
       (.I0(timeout_counter[17]),
        .O(timeout_counter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__4
       (.CI(timeout_counter0_carry__3_n_0),
        .CO({timeout_counter0_carry__4_n_0,timeout_counter0_carry__4_n_1,timeout_counter0_carry__4_n_2,timeout_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(timeout_counter[24:21]),
        .O(data0[24:21]),
        .S({timeout_counter0_carry__4_i_1_n_0,timeout_counter0_carry__4_i_2_n_0,timeout_counter0_carry__4_i_3_n_0,timeout_counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__4_i_1
       (.I0(timeout_counter[24]),
        .O(timeout_counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__4_i_2
       (.I0(timeout_counter[23]),
        .O(timeout_counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__4_i_3
       (.I0(timeout_counter[22]),
        .O(timeout_counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__4_i_4
       (.I0(timeout_counter[21]),
        .O(timeout_counter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__5
       (.CI(timeout_counter0_carry__4_n_0),
        .CO({timeout_counter0_carry__5_n_0,timeout_counter0_carry__5_n_1,timeout_counter0_carry__5_n_2,timeout_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(timeout_counter[28:25]),
        .O(data0[28:25]),
        .S({timeout_counter0_carry__5_i_1_n_0,timeout_counter0_carry__5_i_2_n_0,timeout_counter0_carry__5_i_3_n_0,timeout_counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__5_i_1
       (.I0(timeout_counter[28]),
        .O(timeout_counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__5_i_2
       (.I0(timeout_counter[27]),
        .O(timeout_counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__5_i_3
       (.I0(timeout_counter[26]),
        .O(timeout_counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__5_i_4
       (.I0(timeout_counter[25]),
        .O(timeout_counter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__6
       (.CI(timeout_counter0_carry__5_n_0),
        .CO({NLW_timeout_counter0_carry__6_CO_UNCONNECTED[3:1],timeout_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,timeout_counter[29]}),
        .O({NLW_timeout_counter0_carry__6_O_UNCONNECTED[3:2],data0[30:29]}),
        .S({1'b0,1'b0,timeout_counter0_carry__6_i_1_n_0,timeout_counter0_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__6_i_1
       (.I0(timeout_counter[30]),
        .O(timeout_counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry__6_i_2
       (.I0(timeout_counter[29]),
        .O(timeout_counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_1
       (.I0(timeout_counter[4]),
        .O(timeout_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_2
       (.I0(timeout_counter[3]),
        .O(timeout_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_3
       (.I0(timeout_counter[2]),
        .O(timeout_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_4
       (.I0(timeout_counter[1]),
        .O(timeout_counter0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \timeout_counter[0]_i_1 
       (.I0(timeout_counter[0]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \timeout_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \timeout_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[16]_i_1 
       (.I0(data0[16]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[17]_i_1 
       (.I0(data0[17]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[18]_i_1 
       (.I0(data0[18]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[19]_i_1 
       (.I0(data0[19]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[20]_i_1 
       (.I0(data0[20]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[21]_i_1 
       (.I0(data0[21]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[22]_i_1 
       (.I0(data0[22]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[23]_i_1 
       (.I0(data0[23]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[24]_i_1 
       (.I0(data0[24]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[25]_i_1 
       (.I0(data0[25]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[26]_i_1 
       (.I0(data0[26]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[27]_i_1 
       (.I0(data0[27]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[28]_i_1 
       (.I0(data0[28]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[29]_i_1 
       (.I0(data0[29]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counter[30]_i_1 
       (.I0(axis_tready),
        .I1(state_reg_n_0),
        .O(\timeout_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FB)) 
    \timeout_counter[30]_i_2 
       (.I0(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .I1(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I2(\axis_tdata[3]_i_4_n_0 ),
        .I3(\timeout_counter[30]_i_4_n_0 ),
        .I4(\FSM_onehot_data_counter_reg_n_0_[0] ),
        .I5(\FSM_onehot_data_counter_reg_n_0_[1] ),
        .O(\timeout_counter[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[30]_i_3 
       (.I0(data0[30]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \timeout_counter[30]_i_4 
       (.I0(axis_tready),
        .I1(state_reg_n_0),
        .O(\timeout_counter[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \timeout_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\axis_tdata[3]_i_4_n_0 ),
        .I2(\FSM_onehot_data_counter[0]_i_3_n_0 ),
        .I3(\FSM_onehot_data_counter[0]_i_2_n_0 ),
        .O(timeout_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[0] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[0]),
        .Q(timeout_counter[0]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[10] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[10]),
        .Q(timeout_counter[10]),
        .S(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[11] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[11]),
        .Q(timeout_counter[11]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[12] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[12]),
        .Q(timeout_counter[12]),
        .S(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[13] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[13]),
        .Q(timeout_counter[13]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[14] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[14]),
        .Q(timeout_counter[14]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[15] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[15]),
        .Q(timeout_counter[15]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[16] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[16]),
        .Q(timeout_counter[16]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[17] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[17]),
        .Q(timeout_counter[17]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[18] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[18]),
        .Q(timeout_counter[18]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[19] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[19]),
        .Q(timeout_counter[19]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[1] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[1]),
        .Q(timeout_counter[1]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[20] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[20]),
        .Q(timeout_counter[20]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[21] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[21]),
        .Q(timeout_counter[21]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[22] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[22]),
        .Q(timeout_counter[22]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[23] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[23]),
        .Q(timeout_counter[23]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[24] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[24]),
        .Q(timeout_counter[24]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[25] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[25]),
        .Q(timeout_counter[25]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[26] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[26]),
        .Q(timeout_counter[26]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[27] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[27]),
        .Q(timeout_counter[27]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[28] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[28]),
        .Q(timeout_counter[28]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[29] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[29]),
        .Q(timeout_counter[29]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[2] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[2]),
        .Q(timeout_counter[2]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[30] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[30]),
        .Q(timeout_counter[30]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[3] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[3]),
        .Q(timeout_counter[3]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[4] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[4]),
        .Q(timeout_counter[4]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[5] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[5]),
        .Q(timeout_counter[5]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[6] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[6]),
        .Q(timeout_counter[6]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[7] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[7]),
        .Q(timeout_counter[7]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[8] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[8]),
        .Q(timeout_counter[8]),
        .R(\timeout_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[9] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_2_n_0 ),
        .D(timeout_counter_0[9]),
        .Q(timeout_counter[9]),
        .R(\timeout_counter[30]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "ebaz4205_AXI_Stream_Generator_0_0,AXI_Stream_Generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_Stream_Generator,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    axis_tdata,
    axis_tvalid,
    axis_tready,
    axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TDATA" *) output [15:0]axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TVALID" *) output axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TREADY" *) input axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_tlast;

  wire \<const0> ;
  wire [3:2]\^axis_tdata ;
  wire axis_tlast;
  wire axis_tready;
  wire axis_tvalid;
  wire clk;

  assign axis_tdata[15] = \<const0> ;
  assign axis_tdata[14] = \<const0> ;
  assign axis_tdata[13] = \<const0> ;
  assign axis_tdata[12] = \<const0> ;
  assign axis_tdata[11] = \<const0> ;
  assign axis_tdata[10] = \<const0> ;
  assign axis_tdata[9] = \<const0> ;
  assign axis_tdata[8] = \<const0> ;
  assign axis_tdata[7] = \<const0> ;
  assign axis_tdata[6] = \<const0> ;
  assign axis_tdata[5] = \<const0> ;
  assign axis_tdata[4] = \<const0> ;
  assign axis_tdata[3:2] = \^axis_tdata [3:2];
  assign axis_tdata[1] = \<const0> ;
  assign axis_tdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Stream_Generator inst
       (.axis_tdata(\^axis_tdata ),
        .axis_tlast(axis_tlast),
        .axis_tready(axis_tready),
        .axis_tvalid(axis_tvalid),
        .clk(clk));
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
