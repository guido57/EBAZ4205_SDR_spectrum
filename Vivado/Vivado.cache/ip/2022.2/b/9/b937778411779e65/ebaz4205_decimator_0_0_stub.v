// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 18 20:11:26 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_decimator_0_0_stub.v
// Design      : ebaz4205_decimator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decimator,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, aresetn, s_valid, in_data_I, in_data_Q, R, 
  m_valid, out_data_I, out_data_Q)
/* synthesis syn_black_box black_box_pad_pin="clk,aresetn,s_valid,in_data_I[15:0],in_data_Q[15:0],R[15:0],m_valid,out_data_I[15:0],out_data_Q[15:0]" */;
  input clk;
  input aresetn;
  input s_valid;
  input [15:0]in_data_I;
  input [15:0]in_data_Q;
  input [15:0]R;
  output m_valid;
  output [15:0]out_data_I;
  output [15:0]out_data_Q;
endmodule
