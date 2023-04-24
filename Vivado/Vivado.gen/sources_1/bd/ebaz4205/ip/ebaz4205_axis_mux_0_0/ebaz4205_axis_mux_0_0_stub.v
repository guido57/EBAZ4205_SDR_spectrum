// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 19 12:01:36 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/guido/GitHub/EBAZ4205_SDR_spectrum/Vivado/Vivado.gen/sources_1/bd/ebaz4205/ip/ebaz4205_axis_mux_0_0/ebaz4205_axis_mux_0_0_stub.v
// Design      : ebaz4205_axis_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_mux,Vivado 2022.2" *)
module ebaz4205_axis_mux_0_0(input0_axis_tdata, input0_axis_tvalid, 
  input1_axis_tdata, input1_axis_tvalid, select_input, output_axis_tdata, 
  output_axis_tvalid, clk)
/* synthesis syn_black_box black_box_pad_pin="input0_axis_tdata[15:0],input0_axis_tvalid,input1_axis_tdata[15:0],input1_axis_tvalid,select_input,output_axis_tdata[15:0],output_axis_tvalid,clk" */;
  input [15:0]input0_axis_tdata;
  input input0_axis_tvalid;
  input [15:0]input1_axis_tdata;
  input input1_axis_tvalid;
  input select_input;
  output [15:0]output_axis_tdata;
  output output_axis_tvalid;
  input clk;
endmodule
