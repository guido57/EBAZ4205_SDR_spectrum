// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Sep 21 20:22:27 2023
// Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/guido/Github/EBAZ4205_SDR_spectrum/ad9851gfsk_test/ad9851gfsk_test.gen/sources_1/bd/design_1/ip/design_1_DivideBy2N_0_0/design_1_DivideBy2N_0_0_stub.v
// Design      : design_1_DivideBy2N_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DivideBy2N,Vivado 2022.2" *)
module design_1_DivideBy2N_0_0(clk, resetn, clk_out)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,clk_out" */;
  input clk;
  input resetn;
  output clk_out;
endmodule
