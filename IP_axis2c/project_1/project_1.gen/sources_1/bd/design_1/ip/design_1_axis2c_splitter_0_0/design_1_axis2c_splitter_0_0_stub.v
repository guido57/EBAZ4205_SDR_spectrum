// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 20 10:41:58 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/guido/GitHub/EBAZ4205_SDR_spectrum/IP_axis2c/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axis2c_splitter_0_0/design_1_axis2c_splitter_0_0_stub.v
// Design      : design_1_axis2c_splitter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis2c_splitter,Vivado 2022.2" *)
module design_1_axis2c_splitter_0_0(s_axis_tdata, s_axis_tvalid, s_axis_tready, 
  s_axis_tlast, m_axis_tdata0, m_axis_tdata1, m_axis_tvalid, aclk, aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready,s_axis_tlast,m_axis_tdata0[15:0],m_axis_tdata1[15:0],m_axis_tvalid,aclk,aresetn" */;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_tlast;
  output [15:0]m_axis_tdata0;
  output [15:0]m_axis_tdata1;
  output m_axis_tvalid;
  input aclk;
  input aresetn;
endmodule
