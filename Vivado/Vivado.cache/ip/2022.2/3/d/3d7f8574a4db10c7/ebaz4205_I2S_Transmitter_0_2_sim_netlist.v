// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Apr  9 21:36:23 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_I2S_Transmitter_0_2_sim_netlist.v
// Design      : ebaz4205_I2S_Transmitter_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Transmitter
   (s00_axis_tready,
    lrclk,
    bclk,
    sdata,
    s00_axis_aclk,
    s00_axis_tdata,
    mclk,
    s00_axis_tvalid);
  output s00_axis_tready;
  output lrclk;
  output bclk;
  output sdata;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input mclk;
  input s00_axis_tvalid;

  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire bclk;
  wire bclk1_out;
  wire bclk_i_2_n_0;
  wire \bitcounter[0]_i_1_n_0 ;
  wire \bitcounter[1]_i_1_n_0 ;
  wire \bitcounter[2]_i_1_n_0 ;
  wire \bitcounter[3]_i_1_n_0 ;
  wire \bitcounter[4]_i_1_n_0 ;
  wire \bitcounter[4]_i_2_n_0 ;
  wire \bitcounter_reg_n_0_[0] ;
  wire \bitcounter_reg_n_0_[1] ;
  wire \bitcounter_reg_n_0_[2] ;
  wire \bitcounter_reg_n_0_[3] ;
  wire \bitcounter_reg_n_0_[4] ;
  wire [31:0]buffer;
  wire bufvalid_i_1_n_0;
  wire bufvalid_reg_n_0;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire halfclk;
  wire halfclk_i_1_n_0;
  wire lrclk;
  wire lrclk_i_1_n_0;
  wire mclk;
  wire mclkdelay;
  wire p_0_in;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tready0;
  wire s00_axis_tready_i_1_n_0;
  wire s00_axis_tvalid;
  wire sdata;
  wire sdata0_out;
  wire sdata_i_2_n_0;
  wire [15:0]shiftreg;
  wire \shiftreg[15]_i_1_n_0 ;
  wire \shiftreg_reg_n_0_[0] ;
  wire \shiftreg_reg_n_0_[10] ;
  wire \shiftreg_reg_n_0_[11] ;
  wire \shiftreg_reg_n_0_[12] ;
  wire \shiftreg_reg_n_0_[13] ;
  wire \shiftreg_reg_n_0_[14] ;
  wire \shiftreg_reg_n_0_[1] ;
  wire \shiftreg_reg_n_0_[2] ;
  wire \shiftreg_reg_n_0_[3] ;
  wire \shiftreg_reg_n_0_[4] ;
  wire \shiftreg_reg_n_0_[5] ;
  wire \shiftreg_reg_n_0_[6] ;
  wire \shiftreg_reg_n_0_[7] ;
  wire \shiftreg_reg_n_0_[8] ;
  wire \shiftreg_reg_n_0_[9] ;
  wire [2:0]state__0;
  wire [2:0]state__1;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(state__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000DFF0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\bitcounter_reg_n_0_[4] ),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(state__1[1]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(lrclk),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(\bitcounter_reg_n_0_[4] ),
        .I5(state__0[0]),
        .O(state__1[2]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\bitcounter_reg_n_0_[2] ),
        .I1(\bitcounter_reg_n_0_[0] ),
        .I2(\bitcounter_reg_n_0_[1] ),
        .I3(\bitcounter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "S1:001,S3:011,S2:010,S0:000,S4:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(bclk1_out),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S1:001,S3:011,S2:010,S0:000,S4:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(bclk1_out),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S1:001,S3:011,S2:010,S0:000,S4:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axis_aclk),
        .CE(bclk1_out),
        .D(state__1[2]),
        .Q(state__0[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0050F0E0)) 
    bclk_i_1
       (.I0(state__0[1]),
        .I1(bufvalid_reg_n_0),
        .I2(halfclk),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .O(bclk1_out));
  LUT2 #(
    .INIT(4'h2)) 
    bclk_i_2
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .O(bclk_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    bclk_reg
       (.C(s00_axis_aclk),
        .CE(bclk1_out),
        .D(bclk_i_2_n_0),
        .Q(bclk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bitcounter[0]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(\bitcounter_reg_n_0_[0] ),
        .O(\bitcounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \bitcounter[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(\bitcounter_reg_n_0_[0] ),
        .I3(\bitcounter_reg_n_0_[1] ),
        .O(\bitcounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07000800)) 
    \bitcounter[2]_i_1 
       (.I0(\bitcounter_reg_n_0_[0] ),
        .I1(\bitcounter_reg_n_0_[1] ),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(\bitcounter_reg_n_0_[2] ),
        .O(\bitcounter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h007F000000800000)) 
    \bitcounter[3]_i_1 
       (.I0(\bitcounter_reg_n_0_[1] ),
        .I1(\bitcounter_reg_n_0_[0] ),
        .I2(\bitcounter_reg_n_0_[2] ),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\bitcounter_reg_n_0_[3] ),
        .O(\bitcounter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \bitcounter[4]_i_1 
       (.I0(\bitcounter_reg_n_0_[2] ),
        .I1(\bitcounter_reg_n_0_[0] ),
        .I2(\bitcounter_reg_n_0_[1] ),
        .I3(\bitcounter_reg_n_0_[3] ),
        .I4(\bitcounter[4]_i_2_n_0 ),
        .I5(\bitcounter_reg_n_0_[4] ),
        .O(\bitcounter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bitcounter[4]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(\bitcounter[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcounter[0]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcounter[1]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcounter[2]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcounter[3]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcounter[4]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[4] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \buffer[31]_i_1 
       (.I0(bufvalid_reg_n_0),
        .I1(s00_axis_tvalid),
        .I2(s00_axis_tready),
        .O(s00_axis_tready0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[0]),
        .Q(buffer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[10]),
        .Q(buffer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[11]),
        .Q(buffer[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[12]),
        .Q(buffer[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[13]),
        .Q(buffer[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[14]),
        .Q(buffer[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[15]),
        .Q(buffer[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[16]),
        .Q(buffer[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[17]),
        .Q(buffer[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[18]),
        .Q(buffer[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[19]),
        .Q(buffer[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[1]),
        .Q(buffer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[20]),
        .Q(buffer[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[21]),
        .Q(buffer[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[22]),
        .Q(buffer[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[23]),
        .Q(buffer[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[24]),
        .Q(buffer[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[25]),
        .Q(buffer[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[26] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[26]),
        .Q(buffer[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[27] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[27]),
        .Q(buffer[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[28] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[28]),
        .Q(buffer[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[29] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[29]),
        .Q(buffer[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[2]),
        .Q(buffer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[30] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[30]),
        .Q(buffer[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[31] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[31]),
        .Q(buffer[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[3]),
        .Q(buffer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[4]),
        .Q(buffer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[5]),
        .Q(buffer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[6]),
        .Q(buffer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[7]),
        .Q(buffer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[8]),
        .Q(buffer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready0),
        .D(s00_axis_tdata[9]),
        .Q(buffer[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBFBFFFAAAAAAA2)) 
    bufvalid_i_1
       (.I0(bufvalid_reg_n_0),
        .I1(halfclk),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(s00_axis_tready0),
        .O(bufvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bufvalid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(bufvalid_i_1_n_0),
        .Q(bufvalid_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \counter[0]_i_1 
       (.I0(mclkdelay),
        .I1(mclk),
        .I2(counter),
        .O(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    halfclk_i_1
       (.I0(halfclk),
        .I1(counter),
        .I2(mclk),
        .I3(mclkdelay),
        .O(halfclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    halfclk_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(halfclk_i_1_n_0),
        .Q(halfclk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF10100000)) 
    lrclk_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(bufvalid_reg_n_0),
        .I4(halfclk),
        .I5(lrclk),
        .O(lrclk_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    lrclk_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(lrclk_i_1_n_0),
        .Q(lrclk),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mclkdelay_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mclk),
        .Q(mclkdelay),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB5)) 
    s00_axis_tready_i_1
       (.I0(bufvalid_reg_n_0),
        .I1(s00_axis_tvalid),
        .I2(s00_axis_tready),
        .O(s00_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s00_axis_tready_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tready_i_1_n_0),
        .Q(s00_axis_tready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000A00A8)) 
    sdata_i_1
       (.I0(halfclk),
        .I1(bufvalid_reg_n_0),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(sdata0_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sdata_i_2
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(p_0_in),
        .O(sdata_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sdata_reg
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(sdata_i_2_n_0),
        .Q(sdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02020300)) 
    \shiftreg[0]_i_1 
       (.I0(buffer[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(buffer[16]),
        .I4(state__0[2]),
        .O(shiftreg[0]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[10]_i_1 
       (.I0(buffer[26]),
        .I1(\shiftreg_reg_n_0_[9] ),
        .I2(buffer[10]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[10]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[11]_i_1 
       (.I0(buffer[27]),
        .I1(\shiftreg_reg_n_0_[10] ),
        .I2(buffer[11]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[11]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[12]_i_1 
       (.I0(buffer[28]),
        .I1(\shiftreg_reg_n_0_[11] ),
        .I2(buffer[12]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[12]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[13]_i_1 
       (.I0(buffer[29]),
        .I1(\shiftreg_reg_n_0_[12] ),
        .I2(buffer[13]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[13]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[14]_i_1 
       (.I0(buffer[30]),
        .I1(\shiftreg_reg_n_0_[13] ),
        .I2(buffer[14]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[14]));
  LUT5 #(
    .INIT(32'h0A0000A8)) 
    \shiftreg[15]_i_1 
       (.I0(halfclk),
        .I1(bufvalid_reg_n_0),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(\shiftreg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[15]_i_2 
       (.I0(buffer[31]),
        .I1(\shiftreg_reg_n_0_[14] ),
        .I2(buffer[15]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[15]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[1]_i_1 
       (.I0(buffer[17]),
        .I1(\shiftreg_reg_n_0_[0] ),
        .I2(buffer[1]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[1]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[2]_i_1 
       (.I0(buffer[18]),
        .I1(\shiftreg_reg_n_0_[1] ),
        .I2(buffer[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[2]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[3]_i_1 
       (.I0(buffer[19]),
        .I1(\shiftreg_reg_n_0_[2] ),
        .I2(buffer[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[3]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[4]_i_1 
       (.I0(buffer[20]),
        .I1(\shiftreg_reg_n_0_[3] ),
        .I2(buffer[4]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[4]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[5]_i_1 
       (.I0(buffer[21]),
        .I1(\shiftreg_reg_n_0_[4] ),
        .I2(buffer[5]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[5]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[6]_i_1 
       (.I0(buffer[22]),
        .I1(\shiftreg_reg_n_0_[5] ),
        .I2(buffer[6]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[6]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[7]_i_1 
       (.I0(buffer[23]),
        .I1(\shiftreg_reg_n_0_[6] ),
        .I2(buffer[7]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[7]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[8]_i_1 
       (.I0(buffer[24]),
        .I1(\shiftreg_reg_n_0_[7] ),
        .I2(buffer[8]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[8]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \shiftreg[9]_i_1 
       (.I0(buffer[25]),
        .I1(\shiftreg_reg_n_0_[8] ),
        .I2(buffer[9]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(shiftreg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[0]),
        .Q(\shiftreg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[10]),
        .Q(\shiftreg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[11]),
        .Q(\shiftreg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[12]),
        .Q(\shiftreg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[13]),
        .Q(\shiftreg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[14]),
        .Q(\shiftreg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[15]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[1]),
        .Q(\shiftreg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[2]),
        .Q(\shiftreg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[3]),
        .Q(\shiftreg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[4]),
        .Q(\shiftreg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[5]),
        .Q(\shiftreg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[6]),
        .Q(\shiftreg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[7]),
        .Q(\shiftreg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[8]),
        .Q(\shiftreg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(shiftreg[9]),
        .Q(\shiftreg_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "ebaz4205_I2S_Transmitter_0_2,I2S_Transmitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "I2S_Transmitter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (mclk,
    bclk,
    lrclk,
    sdata,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid);
  input mclk;
  output bclk;
  output lrclk;
  output sdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;

  wire bclk;
  wire lrclk;
  wire mclk;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire sdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Transmitter inst
       (.bclk(bclk),
        .lrclk(lrclk),
        .mclk(mclk),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .sdata(sdata));
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
