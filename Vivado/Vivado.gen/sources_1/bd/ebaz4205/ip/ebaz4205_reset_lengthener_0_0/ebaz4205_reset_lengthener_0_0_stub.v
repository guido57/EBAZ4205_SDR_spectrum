// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Apr 21 20:26:25 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/guido/GitHub/EBAZ4205_SDR_spectrum/Vivado/Vivado.gen/sources_1/bd/ebaz4205/ip/ebaz4205_reset_lengthener_0_0/ebaz4205_reset_lengthener_0_0_stub.v
// Design      : ebaz4205_reset_lengthener_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reset_lengthener,Vivado 2022.2" *)
module ebaz4205_reset_lengthener_0_0(clk, rst, resetn, rst_h)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,resetn,rst_h" */;
  input clk;
  output rst;
  input resetn;
  input rst_h;
endmodule
