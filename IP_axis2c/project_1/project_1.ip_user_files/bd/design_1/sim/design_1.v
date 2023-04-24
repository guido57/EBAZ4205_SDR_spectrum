//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Thu Apr 20 19:04:04 2023
//Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire DivideBy2N_0_clk_out;
  wire DivideBy2N_1024_clk_out;
  wire [15:0]axis2c_combine_0_interface_axis_TDATA;
  wire axis2c_combine_0_interface_axis_TLAST;
  wire axis2c_combine_0_interface_axis_TREADY;
  wire axis2c_combine_0_interface_axis_TVALID;
  wire c_counter_binary_0_THRESH0;
  wire [15:0]cic_compiler_0_M_AXIS_DATA_TDATA;
  wire cic_compiler_0_M_AXIS_DATA_TLAST;
  wire cic_compiler_0_M_AXIS_DATA_TVALID;
  wire clk_0_1;
  wire [31:0]dds_compiler_0_m_axis_data_tdata;
  wire sim_rst_gen_0_rst;
  wire [15:0]xlconcat_0_dout;
  wire [11:0]xlconstant_000_dout;
  wire [2:0]xlconstant_16_dout;
  wire [15:0]xlslice_0_Dout;
  wire [15:0]xlslice_1_Dout;

  design_1_AXI_Stream_Generator_0_0 AXI_Stream_Generator_0
       (.axis_tready(1'b1),
        .clk(clk_0_1));
  design_1_DivideBy2N_0_0 DivideBy2N_0
       (.clk(clk_0_1),
        .clk_out(DivideBy2N_0_clk_out),
        .resetn(sim_rst_gen_0_rst));
  design_1_DivideBy2N_1_0 DivideBy2N_1024
       (.clk(DivideBy2N_0_clk_out),
        .clk_out(DivideBy2N_1024_clk_out),
        .resetn(sim_rst_gen_0_rst));
  design_1_axis2c_combine_0_0 axis2c_combine_0
       (.aresetn(sim_rst_gen_0_rst),
        .channel1_data(xlslice_0_Dout),
        .channel2_data(xlslice_1_Dout),
        .clk(clk_0_1),
        .tdata(axis2c_combine_0_interface_axis_TDATA),
        .tlast(axis2c_combine_0_interface_axis_TLAST),
        .tready(axis2c_combine_0_interface_axis_TREADY),
        .tvalid(axis2c_combine_0_interface_axis_TVALID));
  design_1_axis2c_splitter_0_0 axis2c_splitter_0
       (.aclk(clk_0_1),
        .aresetn(sim_rst_gen_0_rst),
        .s_axis_tdata(cic_compiler_0_M_AXIS_DATA_TDATA),
        .s_axis_tlast(cic_compiler_0_M_AXIS_DATA_TLAST),
        .s_axis_tvalid(cic_compiler_0_M_AXIS_DATA_TVALID));
  design_1_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(DivideBy2N_0_clk_out),
        .THRESH0(c_counter_binary_0_THRESH0));
  design_1_cic_compiler_0_0 cic_compiler_0
       (.aclk(clk_0_1),
        .aresetn(sim_rst_gen_0_rst),
        .m_axis_data_tdata(cic_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tlast(cic_compiler_0_M_AXIS_DATA_TLAST),
        .m_axis_data_tvalid(cic_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(xlconcat_0_dout),
        .s_axis_config_tvalid(c_counter_binary_0_THRESH0),
        .s_axis_data_tdata(axis2c_combine_0_interface_axis_TDATA),
        .s_axis_data_tlast(axis2c_combine_0_interface_axis_TLAST),
        .s_axis_data_tready(axis2c_combine_0_interface_axis_TREADY),
        .s_axis_data_tvalid(axis2c_combine_0_interface_axis_TVALID));
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(DivideBy2N_0_clk_out),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  design_1_myclkgen_0_1 myclkgen_0
       (.clk(clk_0_1));
  design_1_sim_rst_gen_0_0 sim_rst_gen_0
       (.rst(sim_rst_gen_0_rst));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(xlconstant_16_dout),
        .In1(DivideBy2N_1024_clk_out),
        .In2(xlconstant_000_dout),
        .dout(xlconcat_0_dout));
  design_1_xlconstant_2_0 xlconstant_00
       (.dout(xlconstant_16_dout));
  design_1_xlconstant_1_0 xlconstant_000
       (.dout(xlconstant_000_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(dds_compiler_0_m_axis_data_tdata),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_1_0 xlslice_1
       (.Din(dds_compiler_0_m_axis_data_tdata),
        .Dout(xlslice_1_Dout));
endmodule
