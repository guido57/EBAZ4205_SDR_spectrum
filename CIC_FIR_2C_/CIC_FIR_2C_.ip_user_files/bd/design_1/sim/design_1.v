//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sun Aug 13 18:59:17 2023
//Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire [15:0]AXI_Stream_Generator_0_axis_tdata;
  wire AXI_Stream_Generator_0_axis_tvalid;
  wire ValidControl_0_m_valid;
  wire [15:0]axis2c_combine_0_tdata;
  wire axis2c_combine_0_tlast;
  wire axis2c_combine_0_tvalid;
  wire [15:0]cic_compiler_0_m_axis_data_tdata;
  wire cic_compiler_0_m_axis_data_tlast;
  wire [15:0]cic_compiler_0_m_axis_data_tuser;
  wire cic_compiler_0_m_axis_data_tvalid;
  wire cic_compiler_0_s_axis_config_tready;
  wire cic_compiler_0_s_axis_data_tready;
  wire [15:0]dds_compiler_10KHz_m_axis_data_tdata;
  wire [15:0]dds_compiler_20KHz_m_axis_data_tdata;
  wire [15:0]fir_compiler_0_m_axis_data_tdata;
  wire fir_compiler_0_m_axis_data_tlast;
  wire fir_compiler_0_m_axis_data_tvalid;
  wire myclkgen_0_clk;
  wire sim_rst_gen_0_rst;
  wire [0:0]xlslice_0_Dout;

  design_1_AXI_Stream_Generator_0_0 AXI_Stream_Generator_0
       (.axis_tdata(AXI_Stream_Generator_0_axis_tdata),
        .axis_tready(cic_compiler_0_s_axis_config_tready),
        .axis_tvalid(AXI_Stream_Generator_0_axis_tvalid),
        .clk(myclkgen_0_clk));
  design_1_ValidControl_0_0 ValidControl_0
       (.clk(myclkgen_0_clk),
        .enable(cic_compiler_0_m_axis_data_tvalid),
        .enable2(cic_compiler_0_m_axis_data_tlast),
        .m_valid(ValidControl_0_m_valid),
        .s_valid(AXI_Stream_Generator_0_axis_tvalid));
  design_1_axis2c_combine_0_0 axis2c_combine_0
       (.aresetn(sim_rst_gen_0_rst),
        .channel1_data(dds_compiler_20KHz_m_axis_data_tdata),
        .channel2_data(dds_compiler_10KHz_m_axis_data_tdata),
        .clk(myclkgen_0_clk),
        .tdata(axis2c_combine_0_tdata),
        .tlast(axis2c_combine_0_tlast),
        .tready(cic_compiler_0_s_axis_data_tready),
        .tvalid(axis2c_combine_0_tvalid));
  design_1_axis2c_splitter_0_0 axis2c_splitter_CIC
       (.aclk(myclkgen_0_clk),
        .aresetn(sim_rst_gen_0_rst),
        .s_axis_tdata(cic_compiler_0_m_axis_data_tdata),
        .s_axis_tlast(cic_compiler_0_m_axis_data_tlast),
        .s_axis_tvalid(cic_compiler_0_m_axis_data_tvalid));
  design_1_axis2c_splitter_CIC_0 axis2c_splitter_FIR
       (.aclk(myclkgen_0_clk),
        .aresetn(sim_rst_gen_0_rst),
        .s_axis_tdata(fir_compiler_0_m_axis_data_tdata),
        .s_axis_tlast(fir_compiler_0_m_axis_data_tlast),
        .s_axis_tvalid(fir_compiler_0_m_axis_data_tvalid));
  design_1_cic_compiler_0_0 cic_compiler_0
       (.aclk(myclkgen_0_clk),
        .aresetn(sim_rst_gen_0_rst),
        .m_axis_data_tdata(cic_compiler_0_m_axis_data_tdata),
        .m_axis_data_tlast(cic_compiler_0_m_axis_data_tlast),
        .m_axis_data_tuser(cic_compiler_0_m_axis_data_tuser),
        .m_axis_data_tvalid(cic_compiler_0_m_axis_data_tvalid),
        .s_axis_config_tdata(AXI_Stream_Generator_0_axis_tdata),
        .s_axis_config_tready(cic_compiler_0_s_axis_config_tready),
        .s_axis_config_tvalid(ValidControl_0_m_valid),
        .s_axis_data_tdata(axis2c_combine_0_tdata),
        .s_axis_data_tlast(axis2c_combine_0_tlast),
        .s_axis_data_tready(cic_compiler_0_s_axis_data_tready),
        .s_axis_data_tvalid(axis2c_combine_0_tvalid));
  design_1_dds_compiler_0_1 dds_compiler_10KHz
       (.aclk(myclkgen_0_clk),
        .m_axis_data_tdata(dds_compiler_10KHz_m_axis_data_tdata));
  design_1_dds_compiler_0_0 dds_compiler_20KHz
       (.aclk(myclkgen_0_clk),
        .m_axis_data_tdata(dds_compiler_20KHz_m_axis_data_tdata));
  design_1_fir_compiler_0_0 fir_compiler_0
       (.aclk(myclkgen_0_clk),
        .aresetn(sim_rst_gen_0_rst),
        .m_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .m_axis_data_tlast(fir_compiler_0_m_axis_data_tlast),
        .m_axis_data_tvalid(fir_compiler_0_m_axis_data_tvalid),
        .s_axis_data_tdata(cic_compiler_0_m_axis_data_tdata),
        .s_axis_data_tlast(cic_compiler_0_m_axis_data_tlast),
        .s_axis_data_tuser(xlslice_0_Dout),
        .s_axis_data_tvalid(cic_compiler_0_m_axis_data_tvalid));
  design_1_myclkgen_0_0 myclkgen_100M
       (.clk(myclkgen_0_clk));
  design_1_sim_rst_gen_0_0 sim_rst_gen_0
       (.rst(sim_rst_gen_0_rst));
  design_1_xlslice_0_0 xlslice_0
       (.Din(cic_compiler_0_m_axis_data_tuser),
        .Dout(xlslice_0_Dout));
endmodule
