// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 19 12:01:54 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/guido/GitHub/EBAZ4205_SDR_spectrum/Vivado/Vivado.gen/sources_1/bd/ebaz4205/ip/ebaz4205_fir_compiler_0_1/ebaz4205_fir_compiler_0_1_stub.v
// Design      : ebaz4205_fir_compiler_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fir_compiler_v7_2_18,Vivado 2022.2" *)
module ebaz4205_fir_compiler_0_1(aresetn, aclk, s_axis_data_tvalid, 
  s_axis_data_tready, s_axis_data_tlast, s_axis_data_tdata, m_axis_data_tvalid, 
  m_axis_data_tlast, m_axis_data_tuser, m_axis_data_tdata, event_s_data_tlast_missing, 
  event_s_data_tlast_unexpected)
/* synthesis syn_black_box black_box_pad_pin="aresetn,aclk,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tlast,s_axis_data_tdata[15:0],m_axis_data_tvalid,m_axis_data_tlast,m_axis_data_tuser[0:0],m_axis_data_tdata[15:0],event_s_data_tlast_missing,event_s_data_tlast_unexpected" */;
  input aresetn;
  input aclk;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  input [15:0]s_axis_data_tdata;
  output m_axis_data_tvalid;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output [15:0]m_axis_data_tdata;
  output event_s_data_tlast_missing;
  output event_s_data_tlast_unexpected;
endmodule
