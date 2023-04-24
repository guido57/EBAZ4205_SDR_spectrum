// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 19 12:01:36 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/guido/GitHub/EBAZ4205_SDR_spectrum/Vivado/Vivado.gen/sources_1/bd/ebaz4205/ip/ebaz4205_I2S_Transmitter_0_2/ebaz4205_I2S_Transmitter_0_2_stub.v
// Design      : ebaz4205_I2S_Transmitter_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "I2S_Transmitter,Vivado 2022.2" *)
module ebaz4205_I2S_Transmitter_0_2(mclk, bclk, lrclk, sdata, s00_axis_aclk, 
  s00_axis_aresetn, s00_axis_tready, s00_axis_tdata, s00_axis_tstrb, s00_axis_tlast, 
  s00_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="mclk,bclk,lrclk,sdata,s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid" */;
  input mclk;
  output bclk;
  output lrclk;
  output sdata;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
endmodule
