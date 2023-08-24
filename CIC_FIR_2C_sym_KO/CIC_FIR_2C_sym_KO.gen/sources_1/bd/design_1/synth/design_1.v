//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sun Aug 13 10:40:00 2023
//Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire [15:0]AXI_Stream_Generator_0_axis_tdata;
  wire AXI_Stream_Generator_0_axis_tvalid;
  wire DivideBy2N_50M_out_clk_out;
  wire [15:0]axis2c_combine_0_tdata;
  wire axis2c_combine_0_tlast;
  wire axis2c_combine_0_tvalid;
  wire cic_compiler_0_s_axis_data_tready;
  wire [31:0]dds_compiler_0_m_axis_data_tdata;
  wire [15:0]mult_gen_0_P;
  wire myclkgen_0_clk;
  wire sim_rst_gen_0_rst;
  wire [0:0]xlconstant_0_dout;
  wire [15:0]xlslice_0_Dout;
  wire [15:0]xlslice_1_Dout;

  design_1_AXI_Stream_Generator_0_0 AXI_Stream_Generator_0
       (.axis_tdata(AXI_Stream_Generator_0_axis_tdata),
        .axis_tready(xlconstant_0_dout),
        .axis_tvalid(AXI_Stream_Generator_0_axis_tvalid),
        .clk(myclkgen_0_clk));
  design_1_DivideBy2N_0_0 DivideBy2N_50M_out
       (.clk(myclkgen_0_clk),
        .clk_out(DivideBy2N_50M_out_clk_out),
        .resetn(sim_rst_gen_0_rst));
  design_1_axis2c_combine_0_0 axis2c_combine_0
       (.aresetn(sim_rst_gen_0_rst),
        .channel1_data(xlslice_0_Dout),
        .channel2_data(mult_gen_0_P),
        .clk(myclkgen_0_clk),
        .tdata(axis2c_combine_0_tdata),
        .tlast(axis2c_combine_0_tlast),
        .tready(cic_compiler_0_s_axis_data_tready),
        .tvalid(axis2c_combine_0_tvalid));
  design_1_cic_compiler_0_0 cic_compiler_0
       (.aclk(myclkgen_0_clk),
        .s_axis_config_tdata(AXI_Stream_Generator_0_axis_tdata),
        .s_axis_config_tvalid(AXI_Stream_Generator_0_axis_tvalid),
        .s_axis_data_tdata(axis2c_combine_0_tdata),
        .s_axis_data_tlast(axis2c_combine_0_tlast),
        .s_axis_data_tready(cic_compiler_0_s_axis_data_tready),
        .s_axis_data_tvalid(axis2c_combine_0_tvalid));
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(DivideBy2N_50M_out_clk_out),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  design_1_mult_gen_0_0 mult_gen_0
       (.A(xlslice_1_Dout),
        .P(mult_gen_0_P));
  design_1_myclkgen_0_0 myclkgen_100M
       (.clk(myclkgen_0_clk));
  design_1_sim_rst_gen_0_0 sim_rst_gen_0
       (.rst(sim_rst_gen_0_rst));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(dds_compiler_0_m_axis_data_tdata),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_1_0 xlslice_1
       (.Din(dds_compiler_0_m_axis_data_tdata),
        .Dout(xlslice_1_Dout));
endmodule
