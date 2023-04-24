// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 11 19:15:01 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis2c_0_0_stub.v
// Design      : design_1_axis2c_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis2c,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axis_tdata0, s_axis_tdata1, m_axis_tdata, 
  m_axis_tvalid, m_axis_tready, m_axis_tlast, aclk_64, aclk, aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_axis_tdata0[15:0],s_axis_tdata1[15:0],m_axis_tdata[15:0],m_axis_tvalid,m_axis_tready,m_axis_tlast,aclk_64,aclk,aresetn" */;
  input [15:0]s_axis_tdata0;
  input [15:0]s_axis_tdata1;
  output [15:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output m_axis_tlast;
  input aclk_64;
  input aclk;
  input aresetn;
endmodule
