//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Mon Apr 10 13:43:28 2023
//Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_sim_axis2c_wrapper.bd
//Design      : design_sim_axis2c_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_sim_axis2c_wrapper
   (clk_out_0,
    m_axis_tdata_0);
  output clk_out_0;
  output [15:0]m_axis_tdata_0;

  wire clk_out_0;
  wire [15:0]m_axis_tdata_0;

  design_sim_axis2c design_sim_axis2c_i
       (.clk_out_0(clk_out_0),
        .m_axis_tdata_0(m_axis_tdata_0));
endmodule
