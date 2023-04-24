// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 20 10:41:58 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Stream_Generator_0_0_sim_netlist.v
// Design      : design_1_AXI_Stream_Generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Stream_Generator
   (axis_tdata,
    axis_tlast,
    clk,
    axis_tready);
  output [3:0]axis_tdata;
  output axis_tlast;
  input clk;
  input axis_tready;

  wire [3:0]axis_tdata;
  wire axis_tdata0;
  wire \axis_tdata[15]_i_1_n_0 ;
  wire \axis_tdata[15]_i_3_n_0 ;
  wire \axis_tdata[15]_i_4_n_0 ;
  wire \axis_tdata[3]_i_1_n_0 ;
  wire axis_tlast;
  wire axis_tlast_i_1_n_0;
  wire axis_tready;
  wire clk;
  wire [30:1]data1;
  wire data_counter;
  wire [1:0]data_counter__0;
  wire state_i_1_n_0;
  wire state_reg_n_0;
  wire [30:0]timeout_counter;
  wire timeout_counter0_carry__0_n_0;
  wire timeout_counter0_carry__0_n_1;
  wire timeout_counter0_carry__0_n_2;
  wire timeout_counter0_carry__0_n_3;
  wire timeout_counter0_carry__1_n_0;
  wire timeout_counter0_carry__1_n_1;
  wire timeout_counter0_carry__1_n_2;
  wire timeout_counter0_carry__1_n_3;
  wire timeout_counter0_carry__2_n_0;
  wire timeout_counter0_carry__2_n_1;
  wire timeout_counter0_carry__2_n_2;
  wire timeout_counter0_carry__2_n_3;
  wire timeout_counter0_carry__3_n_0;
  wire timeout_counter0_carry__3_n_1;
  wire timeout_counter0_carry__3_n_2;
  wire timeout_counter0_carry__3_n_3;
  wire timeout_counter0_carry__4_n_0;
  wire timeout_counter0_carry__4_n_1;
  wire timeout_counter0_carry__4_n_2;
  wire timeout_counter0_carry__4_n_3;
  wire timeout_counter0_carry__5_n_0;
  wire timeout_counter0_carry__5_n_1;
  wire timeout_counter0_carry__5_n_2;
  wire timeout_counter0_carry__5_n_3;
  wire timeout_counter0_carry__6_n_3;
  wire timeout_counter0_carry_i_1__0_n_0;
  wire timeout_counter0_carry_i_1__1_n_0;
  wire timeout_counter0_carry_i_1__2_n_0;
  wire timeout_counter0_carry_i_1__3_n_0;
  wire timeout_counter0_carry_i_1__4_n_0;
  wire timeout_counter0_carry_i_1__5_n_0;
  wire timeout_counter0_carry_i_1__6_n_0;
  wire timeout_counter0_carry_i_1_n_0;
  wire timeout_counter0_carry_i_2__0_n_0;
  wire timeout_counter0_carry_i_2__1_n_0;
  wire timeout_counter0_carry_i_2__2_n_0;
  wire timeout_counter0_carry_i_2__3_n_0;
  wire timeout_counter0_carry_i_2__4_n_0;
  wire timeout_counter0_carry_i_2__5_n_0;
  wire timeout_counter0_carry_i_2__6_n_0;
  wire timeout_counter0_carry_i_2_n_0;
  wire timeout_counter0_carry_i_3__0_n_0;
  wire timeout_counter0_carry_i_3__1_n_0;
  wire timeout_counter0_carry_i_3__2_n_0;
  wire timeout_counter0_carry_i_3__3_n_0;
  wire timeout_counter0_carry_i_3__4_n_0;
  wire timeout_counter0_carry_i_3__5_n_0;
  wire timeout_counter0_carry_i_3_n_0;
  wire timeout_counter0_carry_i_4__0_n_0;
  wire timeout_counter0_carry_i_4__1_n_0;
  wire timeout_counter0_carry_i_4__2_n_0;
  wire timeout_counter0_carry_i_4__3_n_0;
  wire timeout_counter0_carry_i_4__4_n_0;
  wire timeout_counter0_carry_i_4__5_n_0;
  wire timeout_counter0_carry_i_4_n_0;
  wire timeout_counter0_carry_n_0;
  wire timeout_counter0_carry_n_1;
  wire timeout_counter0_carry_n_2;
  wire timeout_counter0_carry_n_3;
  wire \timeout_counter[0]_i_2_n_0 ;
  wire \timeout_counter[0]_i_3_n_0 ;
  wire \timeout_counter[0]_i_4_n_0 ;
  wire \timeout_counter[0]_i_5_n_0 ;
  wire \timeout_counter[0]_i_6_n_0 ;
  wire \timeout_counter[0]_i_7_n_0 ;
  wire \timeout_counter[0]_i_8_n_0 ;
  wire \timeout_counter[30]_i_1_n_0 ;
  wire \timeout_counter_reg_n_0_[0] ;
  wire \timeout_counter_reg_n_0_[10] ;
  wire \timeout_counter_reg_n_0_[11] ;
  wire \timeout_counter_reg_n_0_[12] ;
  wire \timeout_counter_reg_n_0_[13] ;
  wire \timeout_counter_reg_n_0_[14] ;
  wire \timeout_counter_reg_n_0_[15] ;
  wire \timeout_counter_reg_n_0_[16] ;
  wire \timeout_counter_reg_n_0_[17] ;
  wire \timeout_counter_reg_n_0_[18] ;
  wire \timeout_counter_reg_n_0_[19] ;
  wire \timeout_counter_reg_n_0_[1] ;
  wire \timeout_counter_reg_n_0_[20] ;
  wire \timeout_counter_reg_n_0_[21] ;
  wire \timeout_counter_reg_n_0_[22] ;
  wire \timeout_counter_reg_n_0_[23] ;
  wire \timeout_counter_reg_n_0_[24] ;
  wire \timeout_counter_reg_n_0_[25] ;
  wire \timeout_counter_reg_n_0_[26] ;
  wire \timeout_counter_reg_n_0_[27] ;
  wire \timeout_counter_reg_n_0_[28] ;
  wire \timeout_counter_reg_n_0_[29] ;
  wire \timeout_counter_reg_n_0_[2] ;
  wire \timeout_counter_reg_n_0_[30] ;
  wire \timeout_counter_reg_n_0_[3] ;
  wire \timeout_counter_reg_n_0_[4] ;
  wire \timeout_counter_reg_n_0_[5] ;
  wire \timeout_counter_reg_n_0_[6] ;
  wire \timeout_counter_reg_n_0_[7] ;
  wire \timeout_counter_reg_n_0_[8] ;
  wire \timeout_counter_reg_n_0_[9] ;
  wire [3:1]NLW_timeout_counter0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_timeout_counter0_carry__6_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_counter_reg[0] 
       (.C(clk),
        .CE(data_counter),
        .D(axis_tdata0),
        .Q(data_counter__0[0]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_counter_reg[1] 
       (.C(clk),
        .CE(data_counter),
        .D(\axis_tdata[15]_i_3_n_0 ),
        .Q(data_counter__0[1]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axis_tdata[14]_i_1 
       (.I0(data_counter__0[0]),
        .O(axis_tdata0));
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[15]_i_1 
       (.I0(axis_tready),
        .I1(state_reg_n_0),
        .O(\axis_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007000)) 
    \axis_tdata[15]_i_2 
       (.I0(data_counter__0[0]),
        .I1(data_counter__0[1]),
        .I2(state_reg_n_0),
        .I3(axis_tready),
        .I4(\axis_tdata[15]_i_4_n_0 ),
        .O(data_counter));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axis_tdata[15]_i_3 
       (.I0(data_counter__0[0]),
        .I1(data_counter__0[1]),
        .O(\axis_tdata[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axis_tdata[15]_i_4 
       (.I0(\timeout_counter[0]_i_4_n_0 ),
        .I1(\timeout_counter[0]_i_3_n_0 ),
        .I2(\timeout_counter[0]_i_2_n_0 ),
        .I3(\timeout_counter_reg_n_0_[0] ),
        .O(\axis_tdata[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axis_tdata[3]_i_1 
       (.I0(data_counter__0[1]),
        .O(\axis_tdata[3]_i_1_n_0 ));
  FDRE \axis_tdata_reg[14] 
       (.C(clk),
        .CE(data_counter),
        .D(axis_tdata0),
        .Q(axis_tdata[2]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[15] 
       (.C(clk),
        .CE(data_counter),
        .D(\axis_tdata[15]_i_3_n_0 ),
        .Q(axis_tdata[3]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDSE \axis_tdata_reg[2] 
       (.C(clk),
        .CE(data_counter),
        .D(data_counter__0[0]),
        .Q(axis_tdata[0]),
        .S(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[3] 
       (.C(clk),
        .CE(data_counter),
        .D(\axis_tdata[3]_i_1_n_0 ),
        .Q(axis_tdata[1]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAAAAAAA)) 
    axis_tlast_i_1
       (.I0(axis_tlast),
        .I1(data_counter__0[1]),
        .I2(data_counter__0[0]),
        .I3(\axis_tdata[15]_i_4_n_0 ),
        .I4(state_reg_n_0),
        .I5(axis_tready),
        .O(axis_tlast_i_1_n_0));
  FDRE axis_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(axis_tlast_i_1_n_0),
        .Q(axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FFFF00)) 
    state_i_1
       (.I0(data_counter__0[1]),
        .I1(data_counter__0[0]),
        .I2(\axis_tdata[15]_i_4_n_0 ),
        .I3(axis_tready),
        .I4(state_reg_n_0),
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
        .CYINIT(\timeout_counter_reg_n_0_[0] ),
        .DI({\timeout_counter_reg_n_0_[4] ,\timeout_counter_reg_n_0_[3] ,\timeout_counter_reg_n_0_[2] ,\timeout_counter_reg_n_0_[1] }),
        .O(data1[4:1]),
        .S({timeout_counter0_carry_i_1__3_n_0,timeout_counter0_carry_i_2__4_n_0,timeout_counter0_carry_i_3__3_n_0,timeout_counter0_carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__0
       (.CI(timeout_counter0_carry_n_0),
        .CO({timeout_counter0_carry__0_n_0,timeout_counter0_carry__0_n_1,timeout_counter0_carry__0_n_2,timeout_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\timeout_counter_reg_n_0_[8] ,\timeout_counter_reg_n_0_[7] ,\timeout_counter_reg_n_0_[6] ,\timeout_counter_reg_n_0_[5] }),
        .O(data1[8:5]),
        .S({timeout_counter0_carry_i_1__2_n_0,timeout_counter0_carry_i_2__5_n_0,timeout_counter0_carry_i_3__2_n_0,timeout_counter0_carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__1
       (.CI(timeout_counter0_carry__0_n_0),
        .CO({timeout_counter0_carry__1_n_0,timeout_counter0_carry__1_n_1,timeout_counter0_carry__1_n_2,timeout_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\timeout_counter_reg_n_0_[12] ,\timeout_counter_reg_n_0_[11] ,\timeout_counter_reg_n_0_[10] ,\timeout_counter_reg_n_0_[9] }),
        .O(data1[12:9]),
        .S({timeout_counter0_carry_i_1__1_n_0,timeout_counter0_carry_i_2__3_n_0,timeout_counter0_carry_i_3__4_n_0,timeout_counter0_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__2
       (.CI(timeout_counter0_carry__1_n_0),
        .CO({timeout_counter0_carry__2_n_0,timeout_counter0_carry__2_n_1,timeout_counter0_carry__2_n_2,timeout_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\timeout_counter_reg_n_0_[16] ,\timeout_counter_reg_n_0_[15] ,\timeout_counter_reg_n_0_[14] ,\timeout_counter_reg_n_0_[13] }),
        .O(data1[16:13]),
        .S({timeout_counter0_carry_i_1__4_n_0,timeout_counter0_carry_i_2__2_n_0,timeout_counter0_carry_i_3__1_n_0,timeout_counter0_carry_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__3
       (.CI(timeout_counter0_carry__2_n_0),
        .CO({timeout_counter0_carry__3_n_0,timeout_counter0_carry__3_n_1,timeout_counter0_carry__3_n_2,timeout_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\timeout_counter_reg_n_0_[20] ,\timeout_counter_reg_n_0_[19] ,\timeout_counter_reg_n_0_[18] ,\timeout_counter_reg_n_0_[17] }),
        .O(data1[20:17]),
        .S({timeout_counter0_carry_i_1__0_n_0,timeout_counter0_carry_i_2__6_n_0,timeout_counter0_carry_i_3__0_n_0,timeout_counter0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__4
       (.CI(timeout_counter0_carry__3_n_0),
        .CO({timeout_counter0_carry__4_n_0,timeout_counter0_carry__4_n_1,timeout_counter0_carry__4_n_2,timeout_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\timeout_counter_reg_n_0_[24] ,\timeout_counter_reg_n_0_[23] ,\timeout_counter_reg_n_0_[22] ,\timeout_counter_reg_n_0_[21] }),
        .O(data1[24:21]),
        .S({timeout_counter0_carry_i_1_n_0,timeout_counter0_carry_i_2__1_n_0,timeout_counter0_carry_i_3__5_n_0,timeout_counter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__5
       (.CI(timeout_counter0_carry__4_n_0),
        .CO({timeout_counter0_carry__5_n_0,timeout_counter0_carry__5_n_1,timeout_counter0_carry__5_n_2,timeout_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\timeout_counter_reg_n_0_[28] ,\timeout_counter_reg_n_0_[27] ,\timeout_counter_reg_n_0_[26] ,\timeout_counter_reg_n_0_[25] }),
        .O(data1[28:25]),
        .S({timeout_counter0_carry_i_1__5_n_0,timeout_counter0_carry_i_2__0_n_0,timeout_counter0_carry_i_3_n_0,timeout_counter0_carry_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counter0_carry__6
       (.CI(timeout_counter0_carry__5_n_0),
        .CO({NLW_timeout_counter0_carry__6_CO_UNCONNECTED[3:1],timeout_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\timeout_counter_reg_n_0_[29] }),
        .O({NLW_timeout_counter0_carry__6_O_UNCONNECTED[3:2],data1[30:29]}),
        .S({1'b0,1'b0,timeout_counter0_carry_i_1__6_n_0,timeout_counter0_carry_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_1
       (.I0(\timeout_counter_reg_n_0_[24] ),
        .O(timeout_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_1__0
       (.I0(\timeout_counter_reg_n_0_[20] ),
        .O(timeout_counter0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_1__1
       (.I0(\timeout_counter_reg_n_0_[12] ),
        .O(timeout_counter0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_1__2
       (.I0(\timeout_counter_reg_n_0_[8] ),
        .O(timeout_counter0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_1__3
       (.I0(\timeout_counter_reg_n_0_[4] ),
        .O(timeout_counter0_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_1__4
       (.I0(\timeout_counter_reg_n_0_[16] ),
        .O(timeout_counter0_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_1__5
       (.I0(\timeout_counter_reg_n_0_[28] ),
        .O(timeout_counter0_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_1__6
       (.I0(\timeout_counter_reg_n_0_[30] ),
        .O(timeout_counter0_carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_2
       (.I0(\timeout_counter_reg_n_0_[29] ),
        .O(timeout_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_2__0
       (.I0(\timeout_counter_reg_n_0_[27] ),
        .O(timeout_counter0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_2__1
       (.I0(\timeout_counter_reg_n_0_[23] ),
        .O(timeout_counter0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_2__2
       (.I0(\timeout_counter_reg_n_0_[15] ),
        .O(timeout_counter0_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_2__3
       (.I0(\timeout_counter_reg_n_0_[11] ),
        .O(timeout_counter0_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_2__4
       (.I0(\timeout_counter_reg_n_0_[3] ),
        .O(timeout_counter0_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_2__5
       (.I0(\timeout_counter_reg_n_0_[7] ),
        .O(timeout_counter0_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_2__6
       (.I0(\timeout_counter_reg_n_0_[19] ),
        .O(timeout_counter0_carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_3
       (.I0(\timeout_counter_reg_n_0_[26] ),
        .O(timeout_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_3__0
       (.I0(\timeout_counter_reg_n_0_[18] ),
        .O(timeout_counter0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_3__1
       (.I0(\timeout_counter_reg_n_0_[14] ),
        .O(timeout_counter0_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_3__2
       (.I0(\timeout_counter_reg_n_0_[6] ),
        .O(timeout_counter0_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_3__3
       (.I0(\timeout_counter_reg_n_0_[2] ),
        .O(timeout_counter0_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_3__4
       (.I0(\timeout_counter_reg_n_0_[10] ),
        .O(timeout_counter0_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_3__5
       (.I0(\timeout_counter_reg_n_0_[22] ),
        .O(timeout_counter0_carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_4
       (.I0(\timeout_counter_reg_n_0_[21] ),
        .O(timeout_counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_4__0
       (.I0(\timeout_counter_reg_n_0_[17] ),
        .O(timeout_counter0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_4__1
       (.I0(\timeout_counter_reg_n_0_[9] ),
        .O(timeout_counter0_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_4__2
       (.I0(\timeout_counter_reg_n_0_[5] ),
        .O(timeout_counter0_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_4__3
       (.I0(\timeout_counter_reg_n_0_[1] ),
        .O(timeout_counter0_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_4__4
       (.I0(\timeout_counter_reg_n_0_[13] ),
        .O(timeout_counter0_carry_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timeout_counter0_carry_i_4__5
       (.I0(\timeout_counter_reg_n_0_[25] ),
        .O(timeout_counter0_carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    \timeout_counter[0]_i_1 
       (.I0(\timeout_counter[0]_i_2_n_0 ),
        .I1(\timeout_counter[0]_i_3_n_0 ),
        .I2(\timeout_counter[0]_i_4_n_0 ),
        .I3(\timeout_counter_reg_n_0_[0] ),
        .O(timeout_counter[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timeout_counter[0]_i_2 
       (.I0(\timeout_counter_reg_n_0_[13] ),
        .I1(\timeout_counter_reg_n_0_[14] ),
        .I2(\timeout_counter_reg_n_0_[11] ),
        .I3(\timeout_counter_reg_n_0_[12] ),
        .I4(\timeout_counter[0]_i_5_n_0 ),
        .O(\timeout_counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timeout_counter[0]_i_3 
       (.I0(\timeout_counter_reg_n_0_[5] ),
        .I1(\timeout_counter_reg_n_0_[6] ),
        .I2(\timeout_counter_reg_n_0_[3] ),
        .I3(\timeout_counter_reg_n_0_[4] ),
        .I4(\timeout_counter[0]_i_6_n_0 ),
        .O(\timeout_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timeout_counter[0]_i_4 
       (.I0(\timeout_counter[0]_i_7_n_0 ),
        .I1(\timeout_counter_reg_n_0_[20] ),
        .I2(\timeout_counter_reg_n_0_[19] ),
        .I3(\timeout_counter_reg_n_0_[22] ),
        .I4(\timeout_counter_reg_n_0_[21] ),
        .I5(\timeout_counter[0]_i_8_n_0 ),
        .O(\timeout_counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeout_counter[0]_i_5 
       (.I0(\timeout_counter_reg_n_0_[16] ),
        .I1(\timeout_counter_reg_n_0_[15] ),
        .I2(\timeout_counter_reg_n_0_[18] ),
        .I3(\timeout_counter_reg_n_0_[17] ),
        .O(\timeout_counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeout_counter[0]_i_6 
       (.I0(\timeout_counter_reg_n_0_[8] ),
        .I1(\timeout_counter_reg_n_0_[7] ),
        .I2(\timeout_counter_reg_n_0_[10] ),
        .I3(\timeout_counter_reg_n_0_[9] ),
        .O(\timeout_counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeout_counter[0]_i_7 
       (.I0(\timeout_counter_reg_n_0_[24] ),
        .I1(\timeout_counter_reg_n_0_[23] ),
        .I2(\timeout_counter_reg_n_0_[26] ),
        .I3(\timeout_counter_reg_n_0_[25] ),
        .O(\timeout_counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timeout_counter[0]_i_8 
       (.I0(\timeout_counter_reg_n_0_[29] ),
        .I1(\timeout_counter_reg_n_0_[30] ),
        .I2(\timeout_counter_reg_n_0_[27] ),
        .I3(\timeout_counter_reg_n_0_[28] ),
        .I4(\timeout_counter_reg_n_0_[2] ),
        .I5(\timeout_counter_reg_n_0_[1] ),
        .O(\timeout_counter[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[10]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[10]),
        .O(timeout_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[11]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[11]),
        .O(timeout_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[12]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[12]),
        .O(timeout_counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[13]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[13]),
        .O(timeout_counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[14]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[14]),
        .O(timeout_counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[15]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[15]),
        .O(timeout_counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[16]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[16]),
        .O(timeout_counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[17]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[17]),
        .O(timeout_counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[18]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[18]),
        .O(timeout_counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[19]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[19]),
        .O(timeout_counter[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[1]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[1]),
        .O(timeout_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[20]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[20]),
        .O(timeout_counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[21]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[21]),
        .O(timeout_counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[22]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[22]),
        .O(timeout_counter[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[23]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[23]),
        .O(timeout_counter[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[24]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[24]),
        .O(timeout_counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[25]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[25]),
        .O(timeout_counter[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[26]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[26]),
        .O(timeout_counter[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[27]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[27]),
        .O(timeout_counter[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[28]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[28]),
        .O(timeout_counter[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[29]_i_1 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[29]),
        .O(timeout_counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA0A3)) 
    \timeout_counter[2]_i_1 
       (.I0(data1[2]),
        .I1(data_counter__0[1]),
        .I2(\axis_tdata[15]_i_4_n_0 ),
        .I3(data_counter__0[0]),
        .O(timeout_counter[2]));
  LUT5 #(
    .INIT(32'h80888888)) 
    \timeout_counter[30]_i_1 
       (.I0(axis_tready),
        .I1(state_reg_n_0),
        .I2(\axis_tdata[15]_i_4_n_0 ),
        .I3(data_counter__0[0]),
        .I4(data_counter__0[1]),
        .O(\timeout_counter[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timeout_counter[30]_i_2 
       (.I0(\axis_tdata[15]_i_4_n_0 ),
        .I1(data1[30]),
        .O(timeout_counter[30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \timeout_counter[3]_i_1 
       (.I0(data1[3]),
        .I1(\axis_tdata[15]_i_4_n_0 ),
        .I2(data_counter__0[1]),
        .O(timeout_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA0A3)) 
    \timeout_counter[4]_i_1 
       (.I0(data1[4]),
        .I1(data_counter__0[1]),
        .I2(\axis_tdata[15]_i_4_n_0 ),
        .I3(data_counter__0[0]),
        .O(timeout_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \timeout_counter[5]_i_1 
       (.I0(data1[5]),
        .I1(data_counter__0[0]),
        .I2(\axis_tdata[15]_i_4_n_0 ),
        .O(timeout_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \timeout_counter[6]_i_1 
       (.I0(data1[6]),
        .I1(data_counter__0[0]),
        .I2(\axis_tdata[15]_i_4_n_0 ),
        .O(timeout_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \timeout_counter[7]_i_1 
       (.I0(data1[7]),
        .I1(data_counter__0[0]),
        .I2(\axis_tdata[15]_i_4_n_0 ),
        .O(timeout_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \timeout_counter[8]_i_1 
       (.I0(data1[8]),
        .I1(data_counter__0[0]),
        .I2(\axis_tdata[15]_i_4_n_0 ),
        .O(timeout_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \timeout_counter[9]_i_1 
       (.I0(data1[9]),
        .I1(\axis_tdata[15]_i_4_n_0 ),
        .I2(data_counter__0[1]),
        .O(timeout_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[0] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[0]),
        .Q(\timeout_counter_reg_n_0_[0] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[10] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[10]),
        .Q(\timeout_counter_reg_n_0_[10] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[11] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[11]),
        .Q(\timeout_counter_reg_n_0_[11] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[12] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[12]),
        .Q(\timeout_counter_reg_n_0_[12] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[13] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[13]),
        .Q(\timeout_counter_reg_n_0_[13] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[14] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[14]),
        .Q(\timeout_counter_reg_n_0_[14] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[15] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[15]),
        .Q(\timeout_counter_reg_n_0_[15] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[16] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[16]),
        .Q(\timeout_counter_reg_n_0_[16] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[17] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[17]),
        .Q(\timeout_counter_reg_n_0_[17] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[18] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[18]),
        .Q(\timeout_counter_reg_n_0_[18] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[19] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[19]),
        .Q(\timeout_counter_reg_n_0_[19] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[1] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[1]),
        .Q(\timeout_counter_reg_n_0_[1] ),
        .S(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[20] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[20]),
        .Q(\timeout_counter_reg_n_0_[20] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[21] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[21]),
        .Q(\timeout_counter_reg_n_0_[21] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[22] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[22]),
        .Q(\timeout_counter_reg_n_0_[22] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[23] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[23]),
        .Q(\timeout_counter_reg_n_0_[23] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[24] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[24]),
        .Q(\timeout_counter_reg_n_0_[24] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[25] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[25]),
        .Q(\timeout_counter_reg_n_0_[25] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[26] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[26]),
        .Q(\timeout_counter_reg_n_0_[26] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[27] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[27]),
        .Q(\timeout_counter_reg_n_0_[27] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[28] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[28]),
        .Q(\timeout_counter_reg_n_0_[28] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[29] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[29]),
        .Q(\timeout_counter_reg_n_0_[29] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[2] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[2]),
        .Q(\timeout_counter_reg_n_0_[2] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[30] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[30]),
        .Q(\timeout_counter_reg_n_0_[30] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[3] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[3]),
        .Q(\timeout_counter_reg_n_0_[3] ),
        .S(\axis_tdata[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[4] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[4]),
        .Q(\timeout_counter_reg_n_0_[4] ),
        .S(\axis_tdata[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[5] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[5]),
        .Q(\timeout_counter_reg_n_0_[5] ),
        .S(\axis_tdata[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[6] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[6]),
        .Q(\timeout_counter_reg_n_0_[6] ),
        .S(\axis_tdata[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[7] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[7]),
        .Q(\timeout_counter_reg_n_0_[7] ),
        .S(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[8] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[8]),
        .Q(\timeout_counter_reg_n_0_[8] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[9] 
       (.C(clk),
        .CE(\timeout_counter[30]_i_1_n_0 ),
        .D(timeout_counter[9]),
        .Q(\timeout_counter_reg_n_0_[9] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_Stream_Generator_0_0,AXI_Stream_Generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_Stream_Generator,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    axis_tdata,
    axis_tvalid,
    axis_tready,
    axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TDATA" *) output [15:0]axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TVALID" *) output axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TREADY" *) input axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:2]\^axis_tdata ;
  wire axis_tlast;
  wire axis_tready;
  wire clk;

  assign axis_tdata[15:14] = \^axis_tdata [11:10];
  assign axis_tdata[13] = \<const0> ;
  assign axis_tdata[12] = \<const1> ;
  assign axis_tdata[11:10] = \^axis_tdata [11:10];
  assign axis_tdata[9] = \<const1> ;
  assign axis_tdata[8] = \<const0> ;
  assign axis_tdata[7:6] = \^axis_tdata [11:10];
  assign axis_tdata[5] = \<const1> ;
  assign axis_tdata[4] = \<const1> ;
  assign axis_tdata[3:2] = \^axis_tdata [3:2];
  assign axis_tdata[1] = \<const0> ;
  assign axis_tdata[0] = \<const0> ;
  assign axis_tvalid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Stream_Generator inst
       (.axis_tdata({\^axis_tdata [11:10],\^axis_tdata [3:2]}),
        .axis_tlast(axis_tlast),
        .axis_tready(axis_tready),
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
