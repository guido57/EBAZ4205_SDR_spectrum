// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 12 22:14:24 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top ebaz4205_c_addsub_0_1 -prefix
//               ebaz4205_c_addsub_0_1_ ebaz4205_c_addsub_0_1_stub.v
// Design      : ebaz4205_c_addsub_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *)
module ebaz4205_c_addsub_0_1(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],CLK,S[15:0]" */;
  input [15:0]A;
  input [15:0]B;
  input CLK;
  output [15:0]S;
endmodule
