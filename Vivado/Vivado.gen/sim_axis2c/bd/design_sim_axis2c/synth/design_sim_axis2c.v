//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Mon Apr 10 13:43:28 2023
//Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_sim_axis2c.bd
//Design      : design_sim_axis2c
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_sim_axis2c,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_sim_axis2c,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_sim_axis2c.hwdef" *) 
module design_sim_axis2c
   (clk_out_0,
    m_axis_tdata_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_OUT_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_OUT_0, CLK_DOMAIN design_sim_axis2c_clk_vip_0_0_clk_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output clk_out_0;
  output [15:0]m_axis_tdata_0;

  wire DivideBy2N_0_clk_out;
  wire [15:0]axis2c_0_m_axis_tdata;
  wire clk_vip_0_clk_out1;
  wire [0:0]xlconstant_0_dout;
  wire [15:0]xlconstant_x23_dout;
  wire [15:0]xlconstant_xBC_dout;

  assign clk_out_0 = clk_vip_0_clk_out1;
  assign m_axis_tdata_0[15:0] = axis2c_0_m_axis_tdata;
  design_sim_axis2c_DivideBy2N_0_0 DivideBy2N_0
       (.clk(clk_vip_0_clk_out1),
        .clk_out(DivideBy2N_0_clk_out),
        .resetn(xlconstant_0_dout));
  design_sim_axis2c_axis2c_0_0 axis2c_0
       (.aclk(DivideBy2N_0_clk_out),
        .aclk2x(1'b0),
        .aresetn(xlconstant_0_dout),
        .m_axis_tdata(axis2c_0_m_axis_tdata),
        .m_axis_tready(1'b1),
        .s_axis_tdata0(xlconstant_x23_dout),
        .s_axis_tdata1(xlconstant_xBC_dout));
  design_sim_axis2c_clk_vip_0_0 clk_vip_0
       (.clk_out(clk_vip_0_clk_out1));
  design_sim_axis2c_xlconstant_0_0 xlconstant_1
       (.dout(xlconstant_0_dout));
  design_sim_axis2c_xlconstant_1_0 xlconstant_x23
       (.dout(xlconstant_x23_dout));
  design_sim_axis2c_xlconstant_1_1 xlconstant_xBC
       (.dout(xlconstant_xBC_dout));
endmodule
