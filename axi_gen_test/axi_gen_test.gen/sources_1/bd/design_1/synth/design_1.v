//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sun Aug 13 10:19:10 2023
//Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire myclkgen_0_clk;
  wire sim_rst_gen_0_rst;
  wire [0:0]xlconstant_0_dout;

  design_1_AXI_Stream_Generator_0_0 AXI_Stream_Generator_0
       (.axis_tready(xlconstant_0_dout),
        .clk(myclkgen_0_clk));
  design_1_DivideBy2N_0_0 DivideBy2N_50M_out
       (.clk(myclkgen_0_clk),
        .resetn(sim_rst_gen_0_rst));
  design_1_myclkgen_0_0 myclkgen_100M
       (.clk(myclkgen_0_clk));
  design_1_sim_rst_gen_0_0 sim_rst_gen_0
       (.rst(sim_rst_gen_0_rst));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
