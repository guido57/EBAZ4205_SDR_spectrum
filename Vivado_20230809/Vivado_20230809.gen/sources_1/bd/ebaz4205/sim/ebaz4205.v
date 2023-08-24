//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Tue Aug  8 22:09:54 2023
//Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target ebaz4205.bd
//Design      : ebaz4205
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ADC_TestGen_imp_QGE54V
   (ADC_clk_64M,
    ADC_in,
    LED_GREEN1,
    OTR,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    ctrl_s_axi_araddr,
    ctrl_s_axi_arprot,
    ctrl_s_axi_arready,
    ctrl_s_axi_arvalid,
    ctrl_s_axi_awaddr,
    ctrl_s_axi_awprot,
    ctrl_s_axi_awready,
    ctrl_s_axi_awvalid,
    ctrl_s_axi_bready,
    ctrl_s_axi_bresp,
    ctrl_s_axi_bvalid,
    ctrl_s_axi_rdata,
    ctrl_s_axi_rready,
    ctrl_s_axi_rresp,
    ctrl_s_axi_rvalid,
    ctrl_s_axi_wdata,
    ctrl_s_axi_wready,
    ctrl_s_axi_wstrb,
    ctrl_s_axi_wvalid,
    dout,
    output_axis_tvalid,
    s00_axis_aclk_100M,
    s_axi_aresetn);
  input ADC_clk_64M;
  input [11:0]ADC_in;
  output [0:0]LED_GREEN1;
  input [0:0]OTR;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;
  input [31:0]ctrl_s_axi_araddr;
  input [2:0]ctrl_s_axi_arprot;
  output [0:0]ctrl_s_axi_arready;
  input [0:0]ctrl_s_axi_arvalid;
  input [31:0]ctrl_s_axi_awaddr;
  input [2:0]ctrl_s_axi_awprot;
  output [0:0]ctrl_s_axi_awready;
  input [0:0]ctrl_s_axi_awvalid;
  input [0:0]ctrl_s_axi_bready;
  output [1:0]ctrl_s_axi_bresp;
  output [0:0]ctrl_s_axi_bvalid;
  output [31:0]ctrl_s_axi_rdata;
  input [0:0]ctrl_s_axi_rready;
  output [1:0]ctrl_s_axi_rresp;
  output [0:0]ctrl_s_axi_rvalid;
  input [31:0]ctrl_s_axi_wdata;
  output [0:0]ctrl_s_axi_wready;
  input [3:0]ctrl_s_axi_wstrb;
  input [0:0]ctrl_s_axi_wvalid;
  output [31:0]dout;
  output output_axis_tvalid;
  input s00_axis_aclk_100M;
  input s_axi_aresetn;

  wire [11:0]ADC_in_1;
  wire ADCandTestGen_output_axis_tvalid;
  wire [31:0]Conn1_ARADDR;
  wire [0:0]Conn1_ARREADY;
  wire [0:0]Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [0:0]Conn1_AWREADY;
  wire [0:0]Conn1_AWVALID;
  wire [0:0]Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire [0:0]Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [0:0]Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire [0:0]Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire [0:0]Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire [0:0]Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire [2:0]Conn2_ARPROT;
  wire [0:0]Conn2_ARREADY;
  wire [0:0]Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [2:0]Conn2_AWPROT;
  wire [0:0]Conn2_AWREADY;
  wire [0:0]Conn2_AWVALID;
  wire [0:0]Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire [0:0]Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [0:0]Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire [0:0]Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire [0:0]Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire [0:0]Conn2_WVALID;
  wire [0:0]OTR_1;
  wire PS_FCLK_CLK1;
  wire [0:0]TestGen_LED_GREEN;
  wire [15:0]TestGen_dout;
  wire TestGen_m_axis_data_tvalid;
  wire [15:0]axis_mux_0_output_axis_tdata;
  wire s00_axis_aclk_1;
  wire s_axi_aresetn_1;
  wire [31:0]xlconcat_1_dout;
  wire [15:0]xlconcat_2_dout;
  wire [15:0]xlconstant_0_dout;
  wire [2:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;

  assign ADC_in_1 = ADC_in[11:0];
  assign Conn1_ARADDR = S_AXI_araddr[31:0];
  assign Conn1_ARVALID = S_AXI_arvalid[0];
  assign Conn1_AWADDR = S_AXI_awaddr[31:0];
  assign Conn1_AWVALID = S_AXI_awvalid[0];
  assign Conn1_BREADY = S_AXI_bready[0];
  assign Conn1_RREADY = S_AXI_rready[0];
  assign Conn1_WDATA = S_AXI_wdata[31:0];
  assign Conn1_WSTRB = S_AXI_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_wvalid[0];
  assign Conn2_ARADDR = ctrl_s_axi_araddr[31:0];
  assign Conn2_ARPROT = ctrl_s_axi_arprot[2:0];
  assign Conn2_ARVALID = ctrl_s_axi_arvalid[0];
  assign Conn2_AWADDR = ctrl_s_axi_awaddr[31:0];
  assign Conn2_AWPROT = ctrl_s_axi_awprot[2:0];
  assign Conn2_AWVALID = ctrl_s_axi_awvalid[0];
  assign Conn2_BREADY = ctrl_s_axi_bready[0];
  assign Conn2_RREADY = ctrl_s_axi_rready[0];
  assign Conn2_WDATA = ctrl_s_axi_wdata[31:0];
  assign Conn2_WSTRB = ctrl_s_axi_wstrb[3:0];
  assign Conn2_WVALID = ctrl_s_axi_wvalid[0];
  assign LED_GREEN1[0] = TestGen_LED_GREEN;
  assign OTR_1 = OTR[0];
  assign PS_FCLK_CLK1 = ADC_clk_64M;
  assign S_AXI_arready[0] = Conn1_ARREADY;
  assign S_AXI_awready[0] = Conn1_AWREADY;
  assign S_AXI_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_bvalid[0] = Conn1_BVALID;
  assign S_AXI_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_rvalid[0] = Conn1_RVALID;
  assign S_AXI_wready[0] = Conn1_WREADY;
  assign ctrl_s_axi_arready[0] = Conn2_ARREADY;
  assign ctrl_s_axi_awready[0] = Conn2_AWREADY;
  assign ctrl_s_axi_bresp[1:0] = Conn2_BRESP;
  assign ctrl_s_axi_bvalid[0] = Conn2_BVALID;
  assign ctrl_s_axi_rdata[31:0] = Conn2_RDATA;
  assign ctrl_s_axi_rresp[1:0] = Conn2_RRESP;
  assign ctrl_s_axi_rvalid[0] = Conn2_RVALID;
  assign ctrl_s_axi_wready[0] = Conn2_WREADY;
  assign dout[31:0] = xlconcat_1_dout;
  assign output_axis_tvalid = ADCandTestGen_output_axis_tvalid;
  assign s00_axis_aclk_1 = s00_axis_aclk_100M;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  TestGen_imp_12Z2PFB TestGen
       (.ADC_clk_64M(PS_FCLK_CLK1),
        .LED_GREEN(TestGen_LED_GREEN),
        .S_AXI_araddr(Conn1_ARADDR),
        .S_AXI_arready(Conn1_ARREADY),
        .S_AXI_arvalid(Conn1_ARVALID),
        .S_AXI_awaddr(Conn1_AWADDR),
        .S_AXI_awready(Conn1_AWREADY),
        .S_AXI_awvalid(Conn1_AWVALID),
        .S_AXI_bready(Conn1_BREADY),
        .S_AXI_bresp(Conn1_BRESP),
        .S_AXI_bvalid(Conn1_BVALID),
        .S_AXI_rdata(Conn1_RDATA),
        .S_AXI_rready(Conn1_RREADY),
        .S_AXI_rresp(Conn1_RRESP),
        .S_AXI_rvalid(Conn1_RVALID),
        .S_AXI_wdata(Conn1_WDATA),
        .S_AXI_wready(Conn1_WREADY),
        .S_AXI_wstrb(Conn1_WSTRB),
        .S_AXI_wvalid(Conn1_WVALID),
        .ctrl_s_axi_araddr(Conn2_ARADDR),
        .ctrl_s_axi_arprot(Conn2_ARPROT),
        .ctrl_s_axi_arready(Conn2_ARREADY),
        .ctrl_s_axi_arvalid(Conn2_ARVALID),
        .ctrl_s_axi_awaddr(Conn2_AWADDR),
        .ctrl_s_axi_awprot(Conn2_AWPROT),
        .ctrl_s_axi_awready(Conn2_AWREADY),
        .ctrl_s_axi_awvalid(Conn2_AWVALID),
        .ctrl_s_axi_bready(Conn2_BREADY),
        .ctrl_s_axi_bresp(Conn2_BRESP),
        .ctrl_s_axi_bvalid(Conn2_BVALID),
        .ctrl_s_axi_rdata(Conn2_RDATA),
        .ctrl_s_axi_rready(Conn2_RREADY),
        .ctrl_s_axi_rresp(Conn2_RRESP),
        .ctrl_s_axi_rvalid(Conn2_RVALID),
        .ctrl_s_axi_wdata(Conn2_WDATA),
        .ctrl_s_axi_wready(Conn2_WREADY),
        .ctrl_s_axi_wstrb(Conn2_WSTRB),
        .ctrl_s_axi_wvalid(Conn2_WVALID),
        .dout(TestGen_dout),
        .m_axis_data_tvalid(TestGen_m_axis_data_tvalid),
        .s00_axis_aclk(s00_axis_aclk_1),
        .s_axi_aresetn(s_axi_aresetn_1));
  ebaz4205_axis_mux_0_0 axis_mux_0
       (.clk(PS_FCLK_CLK1),
        .input0_axis_tdata(TestGen_dout),
        .input0_axis_tvalid(TestGen_m_axis_data_tvalid),
        .input1_axis_tdata(xlconcat_2_dout),
        .input1_axis_tvalid(xlconstant_3_dout),
        .output_axis_tdata(axis_mux_0_output_axis_tdata),
        .output_axis_tvalid(ADCandTestGen_output_axis_tvalid),
        .select_input(TestGen_LED_GREEN));
  ebaz4205_xlconcat_1_0 xlconcat_1
       (.In0(xlconstant_0_dout),
        .In1(axis_mux_0_output_axis_tdata),
        .dout(xlconcat_1_dout));
  ebaz4205_xlconcat_2_0 xlconcat_2
       (.In0(OTR_1),
        .In1(xlconstant_2_dout),
        .In2(ADC_in_1),
        .dout(xlconcat_2_dout));
  ebaz4205_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  ebaz4205_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  ebaz4205_xlconstant_1_0 xlconstant_3
       (.dout(xlconstant_3_dout));
endmodule

module AM_demodulator_imp_UCGGQS
   (AM_Dem_I,
    AM_Dem_Q,
    U,
    aclk);
  input [15:0]AM_Dem_I;
  input [15:0]AM_Dem_Q;
  output [15:0]U;
  input aclk;

  wire aclk_1;
  wire [31:0]c_addsub_0_S;
  wire [31:0]dds_compiler_0_m_axis_data_tdata;
  wire [31:0]mult_gen_0_P;
  wire [31:0]mult_gen_1_P;
  wire [15:0]sqrt32_0_U;
  wire [15:0]xlslice_0_Dout;
  wire [15:0]xlslice_1_Dout;

  assign U[15:0] = sqrt32_0_U;
  assign aclk_1 = aclk;
  assign xlslice_0_Dout = AM_Dem_I[15:0];
  assign xlslice_1_Dout = AM_Dem_Q[15:0];
  ebaz4205_mult_gen_0_1 I_square
       (.A(xlslice_0_Dout),
        .B(xlslice_0_Dout),
        .P(mult_gen_0_P));
  ebaz4205_mult_gen_1_0 Q_square
       (.A(xlslice_1_Dout),
        .B(xlslice_1_Dout),
        .P(mult_gen_1_P));
  ebaz4205_c_addsub_0_0 c_addsub_0
       (.A(mult_gen_0_P),
        .B(mult_gen_1_P),
        .S(c_addsub_0_S));
  ebaz4205_dds_compiler_0_6 dds_compiler_20KHz
       (.aclk(aclk_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  ebaz4205_sqrt32_0_0 sqrt32_0
       (.P(c_addsub_0_S),
        .U(sqrt32_0_U));
  ebaz4205_xlslice_0_10 xlslice_0
       (.Din(dds_compiler_0_m_axis_data_tdata));
  ebaz4205_xlslice_0_11 xlslice_1
       (.Din(dds_compiler_0_m_axis_data_tdata));
endmodule

module Audio_DMA_imp_1Q46PM9
   (M00_AXI1_awaddr,
    M00_AXI1_awburst,
    M00_AXI1_awcache,
    M00_AXI1_awlen,
    M00_AXI1_awlock,
    M00_AXI1_awprot,
    M00_AXI1_awqos,
    M00_AXI1_awready,
    M00_AXI1_awsize,
    M00_AXI1_awvalid,
    M00_AXI1_bready,
    M00_AXI1_bresp,
    M00_AXI1_bvalid,
    M00_AXI1_wdata,
    M00_AXI1_wlast,
    M00_AXI1_wready,
    M00_AXI1_wstrb,
    M00_AXI1_wvalid,
    clk_in1,
    clk_out1,
    clk_out2,
    irq,
    irq_s2mm,
    lrclk_in,
    reset,
    s_axi_ctrl_araddr,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_arready,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_awready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rready,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wready,
    s_axi_ctrl_wvalid,
    s_axi_lite_araddr,
    s_axi_lite_arready,
    s_axi_lite_arvalid,
    s_axi_lite_awaddr,
    s_axi_lite_awready,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_rdata,
    s_axi_lite_rready,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_wdata,
    s_axi_lite_wready,
    s_axi_lite_wvalid,
    sclk_in,
    sdata_0_in);
  output [63:0]M00_AXI1_awaddr;
  output [1:0]M00_AXI1_awburst;
  output [3:0]M00_AXI1_awcache;
  output [3:0]M00_AXI1_awlen;
  output [1:0]M00_AXI1_awlock;
  output [2:0]M00_AXI1_awprot;
  output [3:0]M00_AXI1_awqos;
  input M00_AXI1_awready;
  output [2:0]M00_AXI1_awsize;
  output M00_AXI1_awvalid;
  output M00_AXI1_bready;
  input [1:0]M00_AXI1_bresp;
  input M00_AXI1_bvalid;
  output [63:0]M00_AXI1_wdata;
  output M00_AXI1_wlast;
  input M00_AXI1_wready;
  output [7:0]M00_AXI1_wstrb;
  output M00_AXI1_wvalid;
  input clk_in1;
  output clk_out1;
  output clk_out2;
  output [0:0]irq;
  output irq_s2mm;
  input lrclk_in;
  input reset;
  input [31:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_aresetn;
  output s_axi_ctrl_arready;
  input s_axi_ctrl_arvalid;
  input [31:0]s_axi_ctrl_awaddr;
  output s_axi_ctrl_awready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  output s_axi_ctrl_bvalid;
  output [31:0]s_axi_ctrl_rdata;
  input s_axi_ctrl_rready;
  output [1:0]s_axi_ctrl_rresp;
  output s_axi_ctrl_rvalid;
  input [31:0]s_axi_ctrl_wdata;
  output s_axi_ctrl_wready;
  input s_axi_ctrl_wvalid;
  input [31:0]s_axi_lite_araddr;
  output s_axi_lite_arready;
  input s_axi_lite_arvalid;
  input [31:0]s_axi_lite_awaddr;
  output s_axi_lite_awready;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_rready;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input [31:0]s_axi_lite_wdata;
  output s_axi_lite_wready;
  input s_axi_lite_wvalid;
  input sclk_in;
  input sdata_0_in;

  wire [31:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire Conn2_WVALID;
  wire audio_formatter_0_irq_s2mm;
  wire [63:0]audio_formatter_0_m_axi_s2mm_AWADDR;
  wire [1:0]audio_formatter_0_m_axi_s2mm_AWBURST;
  wire [3:0]audio_formatter_0_m_axi_s2mm_AWCACHE;
  wire [7:0]audio_formatter_0_m_axi_s2mm_AWLEN;
  wire [2:0]audio_formatter_0_m_axi_s2mm_AWPROT;
  wire audio_formatter_0_m_axi_s2mm_AWREADY;
  wire [2:0]audio_formatter_0_m_axi_s2mm_AWSIZE;
  wire [3:0]audio_formatter_0_m_axi_s2mm_AWUSER;
  wire audio_formatter_0_m_axi_s2mm_AWVALID;
  wire audio_formatter_0_m_axi_s2mm_BREADY;
  wire [1:0]audio_formatter_0_m_axi_s2mm_BRESP;
  wire audio_formatter_0_m_axi_s2mm_BVALID;
  wire [31:0]audio_formatter_0_m_axi_s2mm_WDATA;
  wire audio_formatter_0_m_axi_s2mm_WLAST;
  wire audio_formatter_0_m_axi_s2mm_WREADY;
  wire [3:0]audio_formatter_0_m_axi_s2mm_WSTRB;
  wire audio_formatter_0_m_axi_s2mm_WVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_AWCACHE;
  wire [3:0]axi_interconnect_0_M00_AXI_AWLEN;
  wire [1:0]axi_interconnect_0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_AWQOS;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_AWSIZE;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WLAST;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [7:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire clk_in1_1;
  wire clk_wiz_48_24M_clk_out1;
  wire clk_wiz_48_24M_clk_out2;
  wire clk_wiz_48_24M_locked;
  wire i2s_receiver_0_irq;
  wire [31:0]i2s_receiver_0_m_axis_aud_TDATA;
  wire [2:0]i2s_receiver_0_m_axis_aud_TID;
  wire i2s_receiver_0_m_axis_aud_TREADY;
  wire i2s_receiver_0_m_axis_aud_TVALID;
  wire lrclk_in_1;
  wire [0:0]proc_sys_reset_24M_peripheral_reset;
  wire [0:0]proc_sys_reset_48M_peripheral_aresetn;
  wire reset_1;
  wire s_axi_ctrl_aresetn_1;
  wire [31:0]s_axi_lite_1_ARADDR;
  wire s_axi_lite_1_ARREADY;
  wire s_axi_lite_1_ARVALID;
  wire [31:0]s_axi_lite_1_AWADDR;
  wire s_axi_lite_1_AWREADY;
  wire s_axi_lite_1_AWVALID;
  wire s_axi_lite_1_BREADY;
  wire [1:0]s_axi_lite_1_BRESP;
  wire s_axi_lite_1_BVALID;
  wire [31:0]s_axi_lite_1_RDATA;
  wire s_axi_lite_1_RREADY;
  wire [1:0]s_axi_lite_1_RRESP;
  wire s_axi_lite_1_RVALID;
  wire [31:0]s_axi_lite_1_WDATA;
  wire s_axi_lite_1_WREADY;
  wire s_axi_lite_1_WVALID;
  wire sclk_in_1;
  wire sdata_0_in_1;

  assign Conn2_ARADDR = s_axi_ctrl_araddr[31:0];
  assign Conn2_ARVALID = s_axi_ctrl_arvalid;
  assign Conn2_AWADDR = s_axi_ctrl_awaddr[31:0];
  assign Conn2_AWVALID = s_axi_ctrl_awvalid;
  assign Conn2_BREADY = s_axi_ctrl_bready;
  assign Conn2_RREADY = s_axi_ctrl_rready;
  assign Conn2_WDATA = s_axi_ctrl_wdata[31:0];
  assign Conn2_WVALID = s_axi_ctrl_wvalid;
  assign M00_AXI1_awaddr[63:0] = axi_interconnect_0_M00_AXI_AWADDR;
  assign M00_AXI1_awburst[1:0] = axi_interconnect_0_M00_AXI_AWBURST;
  assign M00_AXI1_awcache[3:0] = axi_interconnect_0_M00_AXI_AWCACHE;
  assign M00_AXI1_awlen[3:0] = axi_interconnect_0_M00_AXI_AWLEN;
  assign M00_AXI1_awlock[1:0] = axi_interconnect_0_M00_AXI_AWLOCK;
  assign M00_AXI1_awprot[2:0] = axi_interconnect_0_M00_AXI_AWPROT;
  assign M00_AXI1_awqos[3:0] = axi_interconnect_0_M00_AXI_AWQOS;
  assign M00_AXI1_awsize[2:0] = axi_interconnect_0_M00_AXI_AWSIZE;
  assign M00_AXI1_awvalid = axi_interconnect_0_M00_AXI_AWVALID;
  assign M00_AXI1_bready = axi_interconnect_0_M00_AXI_BREADY;
  assign M00_AXI1_wdata[63:0] = axi_interconnect_0_M00_AXI_WDATA;
  assign M00_AXI1_wlast = axi_interconnect_0_M00_AXI_WLAST;
  assign M00_AXI1_wstrb[7:0] = axi_interconnect_0_M00_AXI_WSTRB;
  assign M00_AXI1_wvalid = axi_interconnect_0_M00_AXI_WVALID;
  assign axi_interconnect_0_M00_AXI_AWREADY = M00_AXI1_awready;
  assign axi_interconnect_0_M00_AXI_BRESP = M00_AXI1_bresp[1:0];
  assign axi_interconnect_0_M00_AXI_BVALID = M00_AXI1_bvalid;
  assign axi_interconnect_0_M00_AXI_WREADY = M00_AXI1_wready;
  assign clk_in1_1 = clk_in1;
  assign clk_out1 = clk_wiz_48_24M_clk_out1;
  assign clk_out2 = clk_wiz_48_24M_clk_out2;
  assign irq[0] = i2s_receiver_0_irq;
  assign irq_s2mm = audio_formatter_0_irq_s2mm;
  assign lrclk_in_1 = lrclk_in;
  assign reset_1 = reset;
  assign s_axi_ctrl_aresetn_1 = s_axi_ctrl_aresetn;
  assign s_axi_ctrl_arready = Conn2_ARREADY;
  assign s_axi_ctrl_awready = Conn2_AWREADY;
  assign s_axi_ctrl_bresp[1:0] = Conn2_BRESP;
  assign s_axi_ctrl_bvalid = Conn2_BVALID;
  assign s_axi_ctrl_rdata[31:0] = Conn2_RDATA;
  assign s_axi_ctrl_rresp[1:0] = Conn2_RRESP;
  assign s_axi_ctrl_rvalid = Conn2_RVALID;
  assign s_axi_ctrl_wready = Conn2_WREADY;
  assign s_axi_lite_1_ARADDR = s_axi_lite_araddr[31:0];
  assign s_axi_lite_1_ARVALID = s_axi_lite_arvalid;
  assign s_axi_lite_1_AWADDR = s_axi_lite_awaddr[31:0];
  assign s_axi_lite_1_AWVALID = s_axi_lite_awvalid;
  assign s_axi_lite_1_BREADY = s_axi_lite_bready;
  assign s_axi_lite_1_RREADY = s_axi_lite_rready;
  assign s_axi_lite_1_WDATA = s_axi_lite_wdata[31:0];
  assign s_axi_lite_1_WVALID = s_axi_lite_wvalid;
  assign s_axi_lite_arready = s_axi_lite_1_ARREADY;
  assign s_axi_lite_awready = s_axi_lite_1_AWREADY;
  assign s_axi_lite_bresp[1:0] = s_axi_lite_1_BRESP;
  assign s_axi_lite_bvalid = s_axi_lite_1_BVALID;
  assign s_axi_lite_rdata[31:0] = s_axi_lite_1_RDATA;
  assign s_axi_lite_rresp[1:0] = s_axi_lite_1_RRESP;
  assign s_axi_lite_rvalid = s_axi_lite_1_RVALID;
  assign s_axi_lite_wready = s_axi_lite_1_WREADY;
  assign sclk_in_1 = sclk_in;
  assign sdata_0_in_1 = sdata_0_in;
  ebaz4205_audio_formatter_0_0 audio_formatter_0
       (.irq_s2mm(audio_formatter_0_irq_s2mm),
        .m_axi_s2mm_awaddr(audio_formatter_0_m_axi_s2mm_AWADDR),
        .m_axi_s2mm_awburst(audio_formatter_0_m_axi_s2mm_AWBURST),
        .m_axi_s2mm_awcache(audio_formatter_0_m_axi_s2mm_AWCACHE),
        .m_axi_s2mm_awlen(audio_formatter_0_m_axi_s2mm_AWLEN),
        .m_axi_s2mm_awprot(audio_formatter_0_m_axi_s2mm_AWPROT),
        .m_axi_s2mm_awready(audio_formatter_0_m_axi_s2mm_AWREADY),
        .m_axi_s2mm_awsize(audio_formatter_0_m_axi_s2mm_AWSIZE),
        .m_axi_s2mm_awuser(audio_formatter_0_m_axi_s2mm_AWUSER),
        .m_axi_s2mm_awvalid(audio_formatter_0_m_axi_s2mm_AWVALID),
        .m_axi_s2mm_bready(audio_formatter_0_m_axi_s2mm_BREADY),
        .m_axi_s2mm_bresp(audio_formatter_0_m_axi_s2mm_BRESP),
        .m_axi_s2mm_bvalid(audio_formatter_0_m_axi_s2mm_BVALID),
        .m_axi_s2mm_wdata(audio_formatter_0_m_axi_s2mm_WDATA),
        .m_axi_s2mm_wlast(audio_formatter_0_m_axi_s2mm_WLAST),
        .m_axi_s2mm_wready(audio_formatter_0_m_axi_s2mm_WREADY),
        .m_axi_s2mm_wstrb(audio_formatter_0_m_axi_s2mm_WSTRB),
        .m_axi_s2mm_wvalid(audio_formatter_0_m_axi_s2mm_WVALID),
        .s_axi_lite_aclk(clk_in1_1),
        .s_axi_lite_araddr(s_axi_lite_1_ARADDR[11:0]),
        .s_axi_lite_aresetn(s_axi_ctrl_aresetn_1),
        .s_axi_lite_arready(s_axi_lite_1_ARREADY),
        .s_axi_lite_arvalid(s_axi_lite_1_ARVALID),
        .s_axi_lite_awaddr(s_axi_lite_1_AWADDR[11:0]),
        .s_axi_lite_awready(s_axi_lite_1_AWREADY),
        .s_axi_lite_awvalid(s_axi_lite_1_AWVALID),
        .s_axi_lite_bready(s_axi_lite_1_BREADY),
        .s_axi_lite_bresp(s_axi_lite_1_BRESP),
        .s_axi_lite_bvalid(s_axi_lite_1_BVALID),
        .s_axi_lite_rdata(s_axi_lite_1_RDATA),
        .s_axi_lite_rready(s_axi_lite_1_RREADY),
        .s_axi_lite_rresp(s_axi_lite_1_RRESP),
        .s_axi_lite_rvalid(s_axi_lite_1_RVALID),
        .s_axi_lite_wdata(s_axi_lite_1_WDATA),
        .s_axi_lite_wready(s_axi_lite_1_WREADY),
        .s_axi_lite_wvalid(s_axi_lite_1_WVALID),
        .s_axis_s2mm_aclk(clk_wiz_48_24M_clk_out1),
        .s_axis_s2mm_aresetn(proc_sys_reset_48M_peripheral_aresetn),
        .s_axis_s2mm_tdata(i2s_receiver_0_m_axis_aud_TDATA),
        .s_axis_s2mm_tid({1'b0,1'b0,1'b0,1'b0,1'b0,i2s_receiver_0_m_axis_aud_TID}),
        .s_axis_s2mm_tready(i2s_receiver_0_m_axis_aud_TREADY),
        .s_axis_s2mm_tvalid(i2s_receiver_0_m_axis_aud_TVALID));
  ebaz4205_axi_interconnect_0_3 axi_interconnect_0
       (.ACLK(clk_wiz_48_24M_clk_out1),
        .ARESETN(proc_sys_reset_48M_peripheral_aresetn),
        .M00_ACLK(clk_wiz_48_24M_clk_out1),
        .M00_ARESETN(proc_sys_reset_48M_peripheral_aresetn),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_48_24M_clk_out1),
        .S00_ARESETN(proc_sys_reset_48M_peripheral_aresetn),
        .S00_AXI_awaddr(audio_formatter_0_m_axi_s2mm_AWADDR),
        .S00_AXI_awburst(audio_formatter_0_m_axi_s2mm_AWBURST),
        .S00_AXI_awcache(audio_formatter_0_m_axi_s2mm_AWCACHE),
        .S00_AXI_awlen(audio_formatter_0_m_axi_s2mm_AWLEN),
        .S00_AXI_awprot(audio_formatter_0_m_axi_s2mm_AWPROT),
        .S00_AXI_awready(audio_formatter_0_m_axi_s2mm_AWREADY),
        .S00_AXI_awsize(audio_formatter_0_m_axi_s2mm_AWSIZE),
        .S00_AXI_awuser(audio_formatter_0_m_axi_s2mm_AWUSER),
        .S00_AXI_awvalid(audio_formatter_0_m_axi_s2mm_AWVALID),
        .S00_AXI_bready(audio_formatter_0_m_axi_s2mm_BREADY),
        .S00_AXI_bresp(audio_formatter_0_m_axi_s2mm_BRESP),
        .S00_AXI_bvalid(audio_formatter_0_m_axi_s2mm_BVALID),
        .S00_AXI_wdata(audio_formatter_0_m_axi_s2mm_WDATA),
        .S00_AXI_wlast(audio_formatter_0_m_axi_s2mm_WLAST),
        .S00_AXI_wready(audio_formatter_0_m_axi_s2mm_WREADY),
        .S00_AXI_wstrb(audio_formatter_0_m_axi_s2mm_WSTRB),
        .S00_AXI_wvalid(audio_formatter_0_m_axi_s2mm_WVALID));
  ebaz4205_clk_wiz_0_1 clk_wiz_48_24M
       (.clk_in1(clk_in1_1),
        .clk_out1(clk_wiz_48_24M_clk_out1),
        .clk_out2(clk_wiz_48_24M_clk_out2),
        .locked(clk_wiz_48_24M_locked),
        .reset(reset_1));
  ebaz4205_i2s_receiver_0_0 i2s_receiver_0
       (.aud_mclk(clk_wiz_48_24M_clk_out2),
        .aud_mrst(proc_sys_reset_24M_peripheral_reset),
        .irq(i2s_receiver_0_irq),
        .lrclk_in(lrclk_in_1),
        .m_axis_aud_aclk(clk_wiz_48_24M_clk_out1),
        .m_axis_aud_aresetn(proc_sys_reset_48M_peripheral_aresetn),
        .m_axis_aud_tdata(i2s_receiver_0_m_axis_aud_TDATA),
        .m_axis_aud_tid(i2s_receiver_0_m_axis_aud_TID),
        .m_axis_aud_tready(i2s_receiver_0_m_axis_aud_TREADY),
        .m_axis_aud_tvalid(i2s_receiver_0_m_axis_aud_TVALID),
        .s_axi_ctrl_aclk(clk_in1_1),
        .s_axi_ctrl_araddr(Conn2_ARADDR[7:0]),
        .s_axi_ctrl_aresetn(s_axi_ctrl_aresetn_1),
        .s_axi_ctrl_arready(Conn2_ARREADY),
        .s_axi_ctrl_arvalid(Conn2_ARVALID),
        .s_axi_ctrl_awaddr(Conn2_AWADDR[7:0]),
        .s_axi_ctrl_awready(Conn2_AWREADY),
        .s_axi_ctrl_awvalid(Conn2_AWVALID),
        .s_axi_ctrl_bready(Conn2_BREADY),
        .s_axi_ctrl_bresp(Conn2_BRESP),
        .s_axi_ctrl_bvalid(Conn2_BVALID),
        .s_axi_ctrl_rdata(Conn2_RDATA),
        .s_axi_ctrl_rready(Conn2_RREADY),
        .s_axi_ctrl_rresp(Conn2_RRESP),
        .s_axi_ctrl_rvalid(Conn2_RVALID),
        .s_axi_ctrl_wdata(Conn2_WDATA),
        .s_axi_ctrl_wready(Conn2_WREADY),
        .s_axi_ctrl_wvalid(Conn2_WVALID),
        .sclk_in(sclk_in_1),
        .sdata_0_in(sdata_0_in_1));
  ebaz4205_proc_sys_reset_0_3 proc_sys_reset_24M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(proc_sys_reset_24M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_48_24M_clk_out2));
  ebaz4205_proc_sys_reset_0_2 proc_sys_reset_48M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_48_24M_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_48M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_48_24M_clk_out1));
endmodule

module ComplexMult_imp_2GTPFV
   (A,
    CLK,
    Din,
    P_cos,
    P_sin);
  input [11:0]A;
  input CLK;
  input [31:0]Din;
  output [15:0]P_cos;
  output [15:0]P_sin;

  wire [11:0]A_1;
  wire CLK_1;
  wire [31:0]LocalOscillator_m_axis_data_tdata;
  wire [15:0]mult_cos_P;
  wire [15:0]mult_sin_P;
  wire [15:0]xlslice_cos_Dout;
  wire [15:0]xlslice_sin_Dout;

  assign A_1 = A[11:0];
  assign CLK_1 = CLK;
  assign LocalOscillator_m_axis_data_tdata = Din[31:0];
  assign P_cos[15:0] = mult_cos_P;
  assign P_sin[15:0] = mult_sin_P;
  ebaz4205_mult_sin_0 mult_cos
       (.A(A_1),
        .B(xlslice_sin_Dout),
        .CLK(CLK_1),
        .P(mult_cos_P));
  ebaz4205_mult_gen_0_0 mult_sin
       (.A(A_1),
        .B(xlslice_cos_Dout),
        .CLK(CLK_1),
        .P(mult_sin_P));
  ebaz4205_xlslice_0_3 xlslice_cos
       (.Din(LocalOscillator_m_axis_data_tdata),
        .Dout(xlslice_cos_Dout));
  ebaz4205_xlslice_sin_0 xlslice_sin
       (.Din(LocalOscillator_m_axis_data_tdata),
        .Dout(xlslice_sin_Dout));
endmodule

module DDC_FT_imp_7O51XY
   (Din,
    P,
    P1,
    aclk_64M,
    ctrl_s_axi_DDC_FT_araddr,
    ctrl_s_axi_DDC_FT_arprot,
    ctrl_s_axi_DDC_FT_arready,
    ctrl_s_axi_DDC_FT_arvalid,
    ctrl_s_axi_DDC_FT_awaddr,
    ctrl_s_axi_DDC_FT_awprot,
    ctrl_s_axi_DDC_FT_awready,
    ctrl_s_axi_DDC_FT_awvalid,
    ctrl_s_axi_DDC_FT_bready,
    ctrl_s_axi_DDC_FT_bresp,
    ctrl_s_axi_DDC_FT_bvalid,
    ctrl_s_axi_DDC_FT_rdata,
    ctrl_s_axi_DDC_FT_rready,
    ctrl_s_axi_DDC_FT_rresp,
    ctrl_s_axi_DDC_FT_rvalid,
    ctrl_s_axi_DDC_FT_wdata,
    ctrl_s_axi_DDC_FT_wready,
    ctrl_s_axi_DDC_FT_wstrb,
    ctrl_s_axi_DDC_FT_wvalid,
    ctrl_s_axi_aclk,
    ctrl_s_axi_aresetn);
  input [31:0]Din;
  output [15:0]P;
  output [15:0]P1;
  input aclk_64M;
  input [31:0]ctrl_s_axi_DDC_FT_araddr;
  input [2:0]ctrl_s_axi_DDC_FT_arprot;
  output ctrl_s_axi_DDC_FT_arready;
  input ctrl_s_axi_DDC_FT_arvalid;
  input [31:0]ctrl_s_axi_DDC_FT_awaddr;
  input [2:0]ctrl_s_axi_DDC_FT_awprot;
  output ctrl_s_axi_DDC_FT_awready;
  input ctrl_s_axi_DDC_FT_awvalid;
  input ctrl_s_axi_DDC_FT_bready;
  output [1:0]ctrl_s_axi_DDC_FT_bresp;
  output ctrl_s_axi_DDC_FT_bvalid;
  output [31:0]ctrl_s_axi_DDC_FT_rdata;
  input ctrl_s_axi_DDC_FT_rready;
  output [1:0]ctrl_s_axi_DDC_FT_rresp;
  output ctrl_s_axi_DDC_FT_rvalid;
  input [31:0]ctrl_s_axi_DDC_FT_wdata;
  output ctrl_s_axi_DDC_FT_wready;
  input [3:0]ctrl_s_axi_DDC_FT_wstrb;
  input ctrl_s_axi_DDC_FT_wvalid;
  input ctrl_s_axi_aclk;
  input ctrl_s_axi_aresetn;

  wire [31:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]DDS_LO_FT_m_axis_data_tdata;
  wire [31:0]Din_1;
  wire [11:0]Net;
  wire ctrl_s_axi_aclk_1;
  wire ctrl_s_axi_aclk_2;
  wire ctrl_s_axi_aresetn_1;
  wire [31:0]dds_axi_interface_0_ctrl_m_axis_TDATA;
  wire dds_axi_interface_0_ctrl_m_axis_TVALID;
  wire [15:0]mult_cos_P;
  wire [15:0]mult_sin_P;
  wire [0:0]xlconstant_0_dout;
  wire [15:0]xlslice_0_Dout;
  wire [15:0]xlslice_1_Dout;

  assign Conn1_ARADDR = ctrl_s_axi_DDC_FT_araddr[31:0];
  assign Conn1_ARPROT = ctrl_s_axi_DDC_FT_arprot[2:0];
  assign Conn1_ARVALID = ctrl_s_axi_DDC_FT_arvalid;
  assign Conn1_AWADDR = ctrl_s_axi_DDC_FT_awaddr[31:0];
  assign Conn1_AWPROT = ctrl_s_axi_DDC_FT_awprot[2:0];
  assign Conn1_AWVALID = ctrl_s_axi_DDC_FT_awvalid;
  assign Conn1_BREADY = ctrl_s_axi_DDC_FT_bready;
  assign Conn1_RREADY = ctrl_s_axi_DDC_FT_rready;
  assign Conn1_WDATA = ctrl_s_axi_DDC_FT_wdata[31:0];
  assign Conn1_WSTRB = ctrl_s_axi_DDC_FT_wstrb[3:0];
  assign Conn1_WVALID = ctrl_s_axi_DDC_FT_wvalid;
  assign Din_1 = Din[31:0];
  assign P[15:0] = mult_cos_P;
  assign P1[15:0] = mult_sin_P;
  assign ctrl_s_axi_DDC_FT_arready = Conn1_ARREADY;
  assign ctrl_s_axi_DDC_FT_awready = Conn1_AWREADY;
  assign ctrl_s_axi_DDC_FT_bresp[1:0] = Conn1_BRESP;
  assign ctrl_s_axi_DDC_FT_bvalid = Conn1_BVALID;
  assign ctrl_s_axi_DDC_FT_rdata[31:0] = Conn1_RDATA;
  assign ctrl_s_axi_DDC_FT_rresp[1:0] = Conn1_RRESP;
  assign ctrl_s_axi_DDC_FT_rvalid = Conn1_RVALID;
  assign ctrl_s_axi_DDC_FT_wready = Conn1_WREADY;
  assign ctrl_s_axi_aclk_1 = aclk_64M;
  assign ctrl_s_axi_aclk_2 = ctrl_s_axi_aclk;
  assign ctrl_s_axi_aresetn_1 = ctrl_s_axi_aresetn;
  ebaz4205_dds_compiler_0_3 DDS_LO_FT
       (.aclk(ctrl_s_axi_aclk_1),
        .m_axis_data_tdata(DDS_LO_FT_m_axis_data_tdata),
        .s_axis_config_tdata(dds_axi_interface_0_ctrl_m_axis_TDATA),
        .s_axis_config_tvalid(dds_axi_interface_0_ctrl_m_axis_TVALID));
  ebaz4205_dds_axi_interface_0_3 DDS_LO_FT_axi_interface
       (.ctrl_m_axis_aclk(ctrl_s_axi_aclk_1),
        .ctrl_m_axis_aresetn(xlconstant_0_dout),
        .ctrl_m_axis_tdata(dds_axi_interface_0_ctrl_m_axis_TDATA),
        .ctrl_m_axis_tvalid(dds_axi_interface_0_ctrl_m_axis_TVALID),
        .ctrl_s_axi_aclk(ctrl_s_axi_aclk_2),
        .ctrl_s_axi_araddr(Conn1_ARADDR[3:0]),
        .ctrl_s_axi_aresetn(ctrl_s_axi_aresetn_1),
        .ctrl_s_axi_arprot(Conn1_ARPROT),
        .ctrl_s_axi_arready(Conn1_ARREADY),
        .ctrl_s_axi_arvalid(Conn1_ARVALID),
        .ctrl_s_axi_awaddr(Conn1_AWADDR[3:0]),
        .ctrl_s_axi_awprot(Conn1_AWPROT),
        .ctrl_s_axi_awready(Conn1_AWREADY),
        .ctrl_s_axi_awvalid(Conn1_AWVALID),
        .ctrl_s_axi_bready(Conn1_BREADY),
        .ctrl_s_axi_bresp(Conn1_BRESP),
        .ctrl_s_axi_bvalid(Conn1_BVALID),
        .ctrl_s_axi_rdata(Conn1_RDATA),
        .ctrl_s_axi_rready(Conn1_RREADY),
        .ctrl_s_axi_rresp(Conn1_RRESP),
        .ctrl_s_axi_rvalid(Conn1_RVALID),
        .ctrl_s_axi_wdata(Conn1_WDATA),
        .ctrl_s_axi_wready(Conn1_WREADY),
        .ctrl_s_axi_wstrb(Conn1_WSTRB),
        .ctrl_s_axi_wvalid(Conn1_WVALID));
  ebaz4205_mult_gen_0_4 mult_cos
       (.A(Net),
        .B(xlslice_1_Dout),
        .CLK(ctrl_s_axi_aclk_1),
        .P(mult_cos_P));
  ebaz4205_mult_gen_1_1 mult_sin
       (.A(Net),
        .B(xlslice_0_Dout),
        .CLK(ctrl_s_axi_aclk_1),
        .P(mult_sin_P));
  ebaz4205_xlconstant_0_4 xlconstant_0
       (.dout(xlconstant_0_dout));
  ebaz4205_xlslice_0_5 xlslice_0
       (.Din(DDS_LO_FT_m_axis_data_tdata),
        .Dout(xlslice_0_Dout));
  ebaz4205_xlslice_1_1 xlslice_1
       (.Din(DDS_LO_FT_m_axis_data_tdata),
        .Dout(xlslice_1_Dout));
  ebaz4205_xlslice_2_0 xlslice_2
       (.Din(Din_1),
        .Dout(Net));
endmodule

module DDC_imp_9GECP5
   (CLK_64M,
    DDC_I,
    DDC_Q,
    Din,
    ctrl_s_axi_DDC_araddr,
    ctrl_s_axi_DDC_arprot,
    ctrl_s_axi_DDC_arready,
    ctrl_s_axi_DDC_arvalid,
    ctrl_s_axi_DDC_awaddr,
    ctrl_s_axi_DDC_awprot,
    ctrl_s_axi_DDC_awready,
    ctrl_s_axi_DDC_awvalid,
    ctrl_s_axi_DDC_bready,
    ctrl_s_axi_DDC_bresp,
    ctrl_s_axi_DDC_bvalid,
    ctrl_s_axi_DDC_rdata,
    ctrl_s_axi_DDC_rready,
    ctrl_s_axi_DDC_rresp,
    ctrl_s_axi_DDC_rvalid,
    ctrl_s_axi_DDC_wdata,
    ctrl_s_axi_DDC_wready,
    ctrl_s_axi_DDC_wstrb,
    ctrl_s_axi_DDC_wvalid,
    ctrl_s_axi_aclk,
    ctrl_s_axi_aresetn);
  input CLK_64M;
  output [15:0]DDC_I;
  output [15:0]DDC_Q;
  input [31:0]Din;
  input [31:0]ctrl_s_axi_DDC_araddr;
  input [2:0]ctrl_s_axi_DDC_arprot;
  output [0:0]ctrl_s_axi_DDC_arready;
  input [0:0]ctrl_s_axi_DDC_arvalid;
  input [31:0]ctrl_s_axi_DDC_awaddr;
  input [2:0]ctrl_s_axi_DDC_awprot;
  output [0:0]ctrl_s_axi_DDC_awready;
  input [0:0]ctrl_s_axi_DDC_awvalid;
  input [0:0]ctrl_s_axi_DDC_bready;
  output [1:0]ctrl_s_axi_DDC_bresp;
  output [0:0]ctrl_s_axi_DDC_bvalid;
  output [31:0]ctrl_s_axi_DDC_rdata;
  input [0:0]ctrl_s_axi_DDC_rready;
  output [1:0]ctrl_s_axi_DDC_rresp;
  output [0:0]ctrl_s_axi_DDC_rvalid;
  input [31:0]ctrl_s_axi_DDC_wdata;
  output [0:0]ctrl_s_axi_DDC_wready;
  input [3:0]ctrl_s_axi_DDC_wstrb;
  input [0:0]ctrl_s_axi_DDC_wvalid;
  input ctrl_s_axi_aclk;
  input ctrl_s_axi_aresetn;

  wire [11:0]A_1;
  wire CLK_1;
  wire [15:0]ComplexMult_P_cos;
  wire [15:0]ComplexMult_P_sin;
  wire [31:0]Din_1;
  wire [31:0]LO_m_axis_data_tdata;
  wire [31:0]ctrl_s_axi_1_ARADDR;
  wire [2:0]ctrl_s_axi_1_ARPROT;
  wire [0:0]ctrl_s_axi_1_ARREADY;
  wire [0:0]ctrl_s_axi_1_ARVALID;
  wire [31:0]ctrl_s_axi_1_AWADDR;
  wire [2:0]ctrl_s_axi_1_AWPROT;
  wire [0:0]ctrl_s_axi_1_AWREADY;
  wire [0:0]ctrl_s_axi_1_AWVALID;
  wire [0:0]ctrl_s_axi_1_BREADY;
  wire [1:0]ctrl_s_axi_1_BRESP;
  wire [0:0]ctrl_s_axi_1_BVALID;
  wire [31:0]ctrl_s_axi_1_RDATA;
  wire [0:0]ctrl_s_axi_1_RREADY;
  wire [1:0]ctrl_s_axi_1_RRESP;
  wire [0:0]ctrl_s_axi_1_RVALID;
  wire [31:0]ctrl_s_axi_1_WDATA;
  wire [0:0]ctrl_s_axi_1_WREADY;
  wire [3:0]ctrl_s_axi_1_WSTRB;
  wire [0:0]ctrl_s_axi_1_WVALID;
  wire ctrl_s_axi_aclk_1;
  wire ctrl_s_axi_aresetn_1;

  assign CLK_1 = CLK_64M;
  assign DDC_I[15:0] = ComplexMult_P_cos;
  assign DDC_Q[15:0] = ComplexMult_P_sin;
  assign Din_1 = Din[31:0];
  assign ctrl_s_axi_1_ARADDR = ctrl_s_axi_DDC_araddr[31:0];
  assign ctrl_s_axi_1_ARPROT = ctrl_s_axi_DDC_arprot[2:0];
  assign ctrl_s_axi_1_ARVALID = ctrl_s_axi_DDC_arvalid[0];
  assign ctrl_s_axi_1_AWADDR = ctrl_s_axi_DDC_awaddr[31:0];
  assign ctrl_s_axi_1_AWPROT = ctrl_s_axi_DDC_awprot[2:0];
  assign ctrl_s_axi_1_AWVALID = ctrl_s_axi_DDC_awvalid[0];
  assign ctrl_s_axi_1_BREADY = ctrl_s_axi_DDC_bready[0];
  assign ctrl_s_axi_1_RREADY = ctrl_s_axi_DDC_rready[0];
  assign ctrl_s_axi_1_WDATA = ctrl_s_axi_DDC_wdata[31:0];
  assign ctrl_s_axi_1_WSTRB = ctrl_s_axi_DDC_wstrb[3:0];
  assign ctrl_s_axi_1_WVALID = ctrl_s_axi_DDC_wvalid[0];
  assign ctrl_s_axi_DDC_arready[0] = ctrl_s_axi_1_ARREADY;
  assign ctrl_s_axi_DDC_awready[0] = ctrl_s_axi_1_AWREADY;
  assign ctrl_s_axi_DDC_bresp[1:0] = ctrl_s_axi_1_BRESP;
  assign ctrl_s_axi_DDC_bvalid[0] = ctrl_s_axi_1_BVALID;
  assign ctrl_s_axi_DDC_rdata[31:0] = ctrl_s_axi_1_RDATA;
  assign ctrl_s_axi_DDC_rresp[1:0] = ctrl_s_axi_1_RRESP;
  assign ctrl_s_axi_DDC_rvalid[0] = ctrl_s_axi_1_RVALID;
  assign ctrl_s_axi_DDC_wready[0] = ctrl_s_axi_1_WREADY;
  assign ctrl_s_axi_aclk_1 = ctrl_s_axi_aclk;
  assign ctrl_s_axi_aresetn_1 = ctrl_s_axi_aresetn;
  ComplexMult_imp_2GTPFV ComplexMult
       (.A(A_1),
        .CLK(CLK_1),
        .Din(LO_m_axis_data_tdata),
        .P_cos(ComplexMult_P_cos),
        .P_sin(ComplexMult_P_sin));
  LO_imp_1P3EDMO LO
       (.aclk_64M(CLK_1),
        .ctrl_s_axi_aclk(ctrl_s_axi_aclk_1),
        .ctrl_s_axi_araddr(ctrl_s_axi_1_ARADDR),
        .ctrl_s_axi_aresetn(ctrl_s_axi_aresetn_1),
        .ctrl_s_axi_arprot(ctrl_s_axi_1_ARPROT),
        .ctrl_s_axi_arready(ctrl_s_axi_1_ARREADY),
        .ctrl_s_axi_arvalid(ctrl_s_axi_1_ARVALID),
        .ctrl_s_axi_awaddr(ctrl_s_axi_1_AWADDR),
        .ctrl_s_axi_awprot(ctrl_s_axi_1_AWPROT),
        .ctrl_s_axi_awready(ctrl_s_axi_1_AWREADY),
        .ctrl_s_axi_awvalid(ctrl_s_axi_1_AWVALID),
        .ctrl_s_axi_bready(ctrl_s_axi_1_BREADY),
        .ctrl_s_axi_bresp(ctrl_s_axi_1_BRESP),
        .ctrl_s_axi_bvalid(ctrl_s_axi_1_BVALID),
        .ctrl_s_axi_rdata(ctrl_s_axi_1_RDATA),
        .ctrl_s_axi_rready(ctrl_s_axi_1_RREADY),
        .ctrl_s_axi_rresp(ctrl_s_axi_1_RRESP),
        .ctrl_s_axi_rvalid(ctrl_s_axi_1_RVALID),
        .ctrl_s_axi_wdata(ctrl_s_axi_1_WDATA),
        .ctrl_s_axi_wready(ctrl_s_axi_1_WREADY),
        .ctrl_s_axi_wstrb(ctrl_s_axi_1_WSTRB),
        .ctrl_s_axi_wvalid(ctrl_s_axi_1_WVALID),
        .m_axis_data_tdata(LO_m_axis_data_tdata));
  ebaz4205_xlslice_0_4 xlslice_0
       (.Din(Din_1),
        .Dout(A_1));
endmodule

module FILTER_FT_imp_X0EVVG
   (S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    aresetn,
    channel1_data,
    channel2_data,
    clk_128M,
    ctrl_s_axi1_araddr,
    ctrl_s_axi1_arprot,
    ctrl_s_axi1_arready,
    ctrl_s_axi1_arvalid,
    ctrl_s_axi1_awaddr,
    ctrl_s_axi1_awprot,
    ctrl_s_axi1_awready,
    ctrl_s_axi1_awvalid,
    ctrl_s_axi1_bready,
    ctrl_s_axi1_bresp,
    ctrl_s_axi1_bvalid,
    ctrl_s_axi1_rdata,
    ctrl_s_axi1_rready,
    ctrl_s_axi1_rresp,
    ctrl_s_axi1_rvalid,
    ctrl_s_axi1_wdata,
    ctrl_s_axi1_wready,
    ctrl_s_axi1_wstrb,
    ctrl_s_axi1_wvalid,
    ctrl_s_axi_aclk,
    ctrl_s_axi_araddr,
    ctrl_s_axi_aresetn,
    ctrl_s_axi_arprot,
    ctrl_s_axi_arready,
    ctrl_s_axi_arvalid,
    ctrl_s_axi_awaddr,
    ctrl_s_axi_awprot,
    ctrl_s_axi_awready,
    ctrl_s_axi_awvalid,
    ctrl_s_axi_bready,
    ctrl_s_axi_bresp,
    ctrl_s_axi_bvalid,
    ctrl_s_axi_rdata,
    ctrl_s_axi_rready,
    ctrl_s_axi_rresp,
    ctrl_s_axi_rvalid,
    ctrl_s_axi_wdata,
    ctrl_s_axi_wready,
    ctrl_s_axi_wstrb,
    ctrl_s_axi_wvalid);
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input aresetn;
  input [15:0]channel1_data;
  input [15:0]channel2_data;
  input clk_128M;
  input [31:0]ctrl_s_axi1_araddr;
  input [2:0]ctrl_s_axi1_arprot;
  output ctrl_s_axi1_arready;
  input ctrl_s_axi1_arvalid;
  input [31:0]ctrl_s_axi1_awaddr;
  input [2:0]ctrl_s_axi1_awprot;
  output ctrl_s_axi1_awready;
  input ctrl_s_axi1_awvalid;
  input ctrl_s_axi1_bready;
  output [1:0]ctrl_s_axi1_bresp;
  output ctrl_s_axi1_bvalid;
  output [31:0]ctrl_s_axi1_rdata;
  input ctrl_s_axi1_rready;
  output [1:0]ctrl_s_axi1_rresp;
  output ctrl_s_axi1_rvalid;
  input [31:0]ctrl_s_axi1_wdata;
  output ctrl_s_axi1_wready;
  input [3:0]ctrl_s_axi1_wstrb;
  input ctrl_s_axi1_wvalid;
  input ctrl_s_axi_aclk;
  input [31:0]ctrl_s_axi_araddr;
  input ctrl_s_axi_aresetn;
  input [2:0]ctrl_s_axi_arprot;
  output ctrl_s_axi_arready;
  input ctrl_s_axi_arvalid;
  input [31:0]ctrl_s_axi_awaddr;
  input [2:0]ctrl_s_axi_awprot;
  output ctrl_s_axi_awready;
  input ctrl_s_axi_awvalid;
  input ctrl_s_axi_bready;
  output [1:0]ctrl_s_axi_bresp;
  output ctrl_s_axi_bvalid;
  output [31:0]ctrl_s_axi_rdata;
  input ctrl_s_axi_rready;
  output [1:0]ctrl_s_axi_rresp;
  output ctrl_s_axi_rvalid;
  input [31:0]ctrl_s_axi_wdata;
  output ctrl_s_axi_wready;
  input [3:0]ctrl_s_axi_wstrb;
  input ctrl_s_axi_wvalid;

  wire [15:0]CIC_FT_IQ_4_m_axis_data_tdata;
  wire [15:0]CIC_FT_IQ_4_m_axis_data_tdata1;
  wire CIC_FT_IQ_4_m_axis_data_tlast;
  wire CIC_FT_IQ_4_m_axis_data_tvalid;
  wire [31:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [15:0]DDC_FT_P;
  wire [15:0]DDC_FT_P1;
  wire [15:0]FIR_FT_IQ_2_M_AXIS_DATA_TDATA;
  wire FIR_FT_IQ_2_M_AXIS_DATA_TLAST;
  wire FIR_FT_IQ_2_M_AXIS_DATA_TVALID;
  wire PS_FCLK_CLK1_128M;
  wire [15:0]axi_gpio_FILTER_FT_GAIN_gpio_io_o;
  wire [15:0]axi_interface_DEC_RATE_FT_IQ_ctrl_m_axis_tdata;
  wire axi_interface_DEC_RATE_FT_IQ_ctrl_m_axis_tvalid;
  wire [15:0]axis2c_combine_FT_interface_axis_TDATA;
  wire axis2c_combine_FT_interface_axis_TLAST;
  wire axis2c_combine_FT_interface_axis_TREADY;
  wire axis2c_combine_FT_interface_axis_TVALID;
  wire [15:0]axis2c_splitter_FIR_FT_m_axis_tdata0;
  wire [15:0]axis2c_splitter_FIR_FT_m_axis_tdata1;
  wire axis2c_splitter_FIR_FT_m_axis_tvalid;
  wire [31:0]ctrl_s_axi1_1_ARADDR;
  wire [2:0]ctrl_s_axi1_1_ARPROT;
  wire ctrl_s_axi1_1_ARREADY;
  wire ctrl_s_axi1_1_ARVALID;
  wire [31:0]ctrl_s_axi1_1_AWADDR;
  wire [2:0]ctrl_s_axi1_1_AWPROT;
  wire ctrl_s_axi1_1_AWREADY;
  wire ctrl_s_axi1_1_AWVALID;
  wire ctrl_s_axi1_1_BREADY;
  wire [1:0]ctrl_s_axi1_1_BRESP;
  wire ctrl_s_axi1_1_BVALID;
  wire [31:0]ctrl_s_axi1_1_RDATA;
  wire ctrl_s_axi1_1_RREADY;
  wire [1:0]ctrl_s_axi1_1_RRESP;
  wire ctrl_s_axi1_1_RVALID;
  wire [31:0]ctrl_s_axi1_1_WDATA;
  wire ctrl_s_axi1_1_WREADY;
  wire [3:0]ctrl_s_axi1_1_WSTRB;
  wire ctrl_s_axi1_1_WVALID;
  wire ctrl_s_axi_aclk_1;
  wire ctrl_s_axi_aresetn_1;
  wire [31:0]ps7_axi_periph_M01_AXI_ARADDR;
  wire [2:0]ps7_axi_periph_M01_AXI_ARPROT;
  wire ps7_axi_periph_M01_AXI_ARREADY;
  wire ps7_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M01_AXI_AWADDR;
  wire [2:0]ps7_axi_periph_M01_AXI_AWPROT;
  wire ps7_axi_periph_M01_AXI_AWREADY;
  wire ps7_axi_periph_M01_AXI_AWVALID;
  wire ps7_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M01_AXI_BRESP;
  wire ps7_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M01_AXI_RDATA;
  wire ps7_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M01_AXI_RRESP;
  wire ps7_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M01_AXI_WDATA;
  wire ps7_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M01_AXI_WSTRB;
  wire ps7_axi_periph_M01_AXI_WVALID;
  wire reset_lengthener_0_rst;
  wire rst_ps7_0_128M_peripheral_aresetn;
  wire [31:0]xlconcat_0_dout;

  assign Conn2_ARADDR = S_AXI_araddr[31:0];
  assign Conn2_ARVALID = S_AXI_arvalid;
  assign Conn2_AWADDR = S_AXI_awaddr[31:0];
  assign Conn2_AWVALID = S_AXI_awvalid;
  assign Conn2_BREADY = S_AXI_bready;
  assign Conn2_RREADY = S_AXI_rready;
  assign Conn2_WDATA = S_AXI_wdata[31:0];
  assign Conn2_WSTRB = S_AXI_wstrb[3:0];
  assign Conn2_WVALID = S_AXI_wvalid;
  assign DDC_FT_P = channel1_data[15:0];
  assign DDC_FT_P1 = channel2_data[15:0];
  assign PS_FCLK_CLK1_128M = clk_128M;
  assign S_AXI_arready = Conn2_ARREADY;
  assign S_AXI_awready = Conn2_AWREADY;
  assign S_AXI_bresp[1:0] = Conn2_BRESP;
  assign S_AXI_bvalid = Conn2_BVALID;
  assign S_AXI_rdata[31:0] = Conn2_RDATA;
  assign S_AXI_rresp[1:0] = Conn2_RRESP;
  assign S_AXI_rvalid = Conn2_RVALID;
  assign S_AXI_wready = Conn2_WREADY;
  assign ctrl_s_axi1_1_ARADDR = ctrl_s_axi1_araddr[31:0];
  assign ctrl_s_axi1_1_ARPROT = ctrl_s_axi1_arprot[2:0];
  assign ctrl_s_axi1_1_ARVALID = ctrl_s_axi1_arvalid;
  assign ctrl_s_axi1_1_AWADDR = ctrl_s_axi1_awaddr[31:0];
  assign ctrl_s_axi1_1_AWPROT = ctrl_s_axi1_awprot[2:0];
  assign ctrl_s_axi1_1_AWVALID = ctrl_s_axi1_awvalid;
  assign ctrl_s_axi1_1_BREADY = ctrl_s_axi1_bready;
  assign ctrl_s_axi1_1_RREADY = ctrl_s_axi1_rready;
  assign ctrl_s_axi1_1_WDATA = ctrl_s_axi1_wdata[31:0];
  assign ctrl_s_axi1_1_WSTRB = ctrl_s_axi1_wstrb[3:0];
  assign ctrl_s_axi1_1_WVALID = ctrl_s_axi1_wvalid;
  assign ctrl_s_axi1_arready = ctrl_s_axi1_1_ARREADY;
  assign ctrl_s_axi1_awready = ctrl_s_axi1_1_AWREADY;
  assign ctrl_s_axi1_bresp[1:0] = ctrl_s_axi1_1_BRESP;
  assign ctrl_s_axi1_bvalid = ctrl_s_axi1_1_BVALID;
  assign ctrl_s_axi1_rdata[31:0] = ctrl_s_axi1_1_RDATA;
  assign ctrl_s_axi1_rresp[1:0] = ctrl_s_axi1_1_RRESP;
  assign ctrl_s_axi1_rvalid = ctrl_s_axi1_1_RVALID;
  assign ctrl_s_axi1_wready = ctrl_s_axi1_1_WREADY;
  assign ctrl_s_axi_aclk_1 = ctrl_s_axi_aclk;
  assign ctrl_s_axi_aresetn_1 = ctrl_s_axi_aresetn;
  assign ctrl_s_axi_arready = ps7_axi_periph_M01_AXI_ARREADY;
  assign ctrl_s_axi_awready = ps7_axi_periph_M01_AXI_AWREADY;
  assign ctrl_s_axi_bresp[1:0] = ps7_axi_periph_M01_AXI_BRESP;
  assign ctrl_s_axi_bvalid = ps7_axi_periph_M01_AXI_BVALID;
  assign ctrl_s_axi_rdata[31:0] = ps7_axi_periph_M01_AXI_RDATA;
  assign ctrl_s_axi_rresp[1:0] = ps7_axi_periph_M01_AXI_RRESP;
  assign ctrl_s_axi_rvalid = ps7_axi_periph_M01_AXI_RVALID;
  assign ctrl_s_axi_wready = ps7_axi_periph_M01_AXI_WREADY;
  assign ps7_axi_periph_M01_AXI_ARADDR = ctrl_s_axi_araddr[31:0];
  assign ps7_axi_periph_M01_AXI_ARPROT = ctrl_s_axi_arprot[2:0];
  assign ps7_axi_periph_M01_AXI_ARVALID = ctrl_s_axi_arvalid;
  assign ps7_axi_periph_M01_AXI_AWADDR = ctrl_s_axi_awaddr[31:0];
  assign ps7_axi_periph_M01_AXI_AWPROT = ctrl_s_axi_awprot[2:0];
  assign ps7_axi_periph_M01_AXI_AWVALID = ctrl_s_axi_awvalid;
  assign ps7_axi_periph_M01_AXI_BREADY = ctrl_s_axi_bready;
  assign ps7_axi_periph_M01_AXI_RREADY = ctrl_s_axi_rready;
  assign ps7_axi_periph_M01_AXI_WDATA = ctrl_s_axi_wdata[31:0];
  assign ps7_axi_periph_M01_AXI_WSTRB = ctrl_s_axi_wstrb[3:0];
  assign ps7_axi_periph_M01_AXI_WVALID = ctrl_s_axi_wvalid;
  assign rst_ps7_0_128M_peripheral_aresetn = aresetn;
  ebaz4205_cic_compiler_0_1 CIC_FT_IQ_4
       (.aclk(PS_FCLK_CLK1_128M),
        .aresetn(rst_ps7_0_128M_peripheral_aresetn),
        .m_axis_data_tdata(CIC_FT_IQ_4_m_axis_data_tdata1),
        .m_axis_data_tlast(CIC_FT_IQ_4_m_axis_data_tlast),
        .m_axis_data_tvalid(CIC_FT_IQ_4_m_axis_data_tvalid),
        .s_axis_config_tdata(axi_interface_DEC_RATE_FT_IQ_ctrl_m_axis_tdata),
        .s_axis_config_tvalid(axi_interface_DEC_RATE_FT_IQ_ctrl_m_axis_tvalid),
        .s_axis_data_tdata(axis2c_combine_FT_interface_axis_TDATA),
        .s_axis_data_tlast(axis2c_combine_FT_interface_axis_TLAST),
        .s_axis_data_tready(axis2c_combine_FT_interface_axis_TREADY),
        .s_axis_data_tvalid(axis2c_combine_FT_interface_axis_TVALID));
  ebaz4205_fir_compiler_0_1 FIR_FT_IQ_2
       (.aclk(PS_FCLK_CLK1_128M),
        .aresetn(reset_lengthener_0_rst),
        .m_axis_data_tdata(FIR_FT_IQ_2_M_AXIS_DATA_TDATA),
        .m_axis_data_tlast(FIR_FT_IQ_2_M_AXIS_DATA_TLAST),
        .m_axis_data_tvalid(FIR_FT_IQ_2_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(CIC_FT_IQ_4_m_axis_data_tdata),
        .s_axis_data_tlast(CIC_FT_IQ_4_m_axis_data_tlast),
        .s_axis_data_tvalid(CIC_FT_IQ_4_m_axis_data_tvalid));
  ebaz4205_axi_gpio_0_5 axi_gpio_FILTER_FT_GAIN
       (.gpio_io_o(axi_gpio_FILTER_FT_GAIN_gpio_io_o),
        .s_axi_aclk(ctrl_s_axi_aclk_1),
        .s_axi_araddr(Conn2_ARADDR[8:0]),
        .s_axi_aresetn(ctrl_s_axi_aresetn_1),
        .s_axi_arready(Conn2_ARREADY),
        .s_axi_arvalid(Conn2_ARVALID),
        .s_axi_awaddr(Conn2_AWADDR[8:0]),
        .s_axi_awready(Conn2_AWREADY),
        .s_axi_awvalid(Conn2_AWVALID),
        .s_axi_bready(Conn2_BREADY),
        .s_axi_bresp(Conn2_BRESP),
        .s_axi_bvalid(Conn2_BVALID),
        .s_axi_rdata(Conn2_RDATA),
        .s_axi_rready(Conn2_RREADY),
        .s_axi_rresp(Conn2_RRESP),
        .s_axi_rvalid(Conn2_RVALID),
        .s_axi_wdata(Conn2_WDATA),
        .s_axi_wready(Conn2_WREADY),
        .s_axi_wstrb(Conn2_WSTRB),
        .s_axi_wvalid(Conn2_WVALID));
  ebaz4205_dds_axi_interface_0_4 axi_interface_DEC_RATE_FT_IQ
       (.ctrl_m_axis_aclk(PS_FCLK_CLK1_128M),
        .ctrl_m_axis_aresetn(rst_ps7_0_128M_peripheral_aresetn),
        .ctrl_m_axis_tdata(axi_interface_DEC_RATE_FT_IQ_ctrl_m_axis_tdata),
        .ctrl_m_axis_tvalid(axi_interface_DEC_RATE_FT_IQ_ctrl_m_axis_tvalid),
        .ctrl_s_axi_aclk(ctrl_s_axi_aclk_1),
        .ctrl_s_axi_araddr(ps7_axi_periph_M01_AXI_ARADDR[3:0]),
        .ctrl_s_axi_aresetn(ctrl_s_axi_aresetn_1),
        .ctrl_s_axi_arprot(ps7_axi_periph_M01_AXI_ARPROT),
        .ctrl_s_axi_arready(ps7_axi_periph_M01_AXI_ARREADY),
        .ctrl_s_axi_arvalid(ps7_axi_periph_M01_AXI_ARVALID),
        .ctrl_s_axi_awaddr(ps7_axi_periph_M01_AXI_AWADDR[3:0]),
        .ctrl_s_axi_awprot(ps7_axi_periph_M01_AXI_AWPROT),
        .ctrl_s_axi_awready(ps7_axi_periph_M01_AXI_AWREADY),
        .ctrl_s_axi_awvalid(ps7_axi_periph_M01_AXI_AWVALID),
        .ctrl_s_axi_bready(ps7_axi_periph_M01_AXI_BREADY),
        .ctrl_s_axi_bresp(ps7_axi_periph_M01_AXI_BRESP),
        .ctrl_s_axi_bvalid(ps7_axi_periph_M01_AXI_BVALID),
        .ctrl_s_axi_rdata(ps7_axi_periph_M01_AXI_RDATA),
        .ctrl_s_axi_rready(ps7_axi_periph_M01_AXI_RREADY),
        .ctrl_s_axi_rresp(ps7_axi_periph_M01_AXI_RRESP),
        .ctrl_s_axi_rvalid(ps7_axi_periph_M01_AXI_RVALID),
        .ctrl_s_axi_wdata(ps7_axi_periph_M01_AXI_WDATA),
        .ctrl_s_axi_wready(ps7_axi_periph_M01_AXI_WREADY),
        .ctrl_s_axi_wstrb(ps7_axi_periph_M01_AXI_WSTRB),
        .ctrl_s_axi_wvalid(ps7_axi_periph_M01_AXI_WVALID));
  ebaz4205_axis2c_combine_0_1 axis2c_combine_FT
       (.aresetn(rst_ps7_0_128M_peripheral_aresetn),
        .channel1_data(DDC_FT_P),
        .channel2_data(DDC_FT_P1),
        .clk(PS_FCLK_CLK1_128M),
        .tdata(axis2c_combine_FT_interface_axis_TDATA),
        .tlast(axis2c_combine_FT_interface_axis_TLAST),
        .tready(axis2c_combine_FT_interface_axis_TREADY),
        .tvalid(axis2c_combine_FT_interface_axis_TVALID));
  ebaz4205_axis2c_splitter_0_2 axis2c_splitter_FIR_FT
       (.aclk(PS_FCLK_CLK1_128M),
        .aresetn(rst_ps7_0_128M_peripheral_aresetn),
        .m_axis_tdata0(axis2c_splitter_FIR_FT_m_axis_tdata0),
        .m_axis_tdata1(axis2c_splitter_FIR_FT_m_axis_tdata1),
        .m_axis_tvalid(axis2c_splitter_FIR_FT_m_axis_tvalid),
        .s_axis_tdata(FIR_FT_IQ_2_M_AXIS_DATA_TDATA),
        .s_axis_tlast(FIR_FT_IQ_2_M_AXIS_DATA_TLAST),
        .s_axis_tvalid(FIR_FT_IQ_2_M_AXIS_DATA_TVALID));
  ebaz4205_axis_capture_0_5 axis_capture_FT
       (.capture_clk(PS_FCLK_CLK1_128M),
        .capture_data(xlconcat_0_dout),
        .capture_valid(axis2c_splitter_FIR_FT_m_axis_tvalid),
        .ctrl_s_axi_aclk(ctrl_s_axi_aclk_1),
        .ctrl_s_axi_araddr(ctrl_s_axi1_1_ARADDR[4:0]),
        .ctrl_s_axi_aresetn(ctrl_s_axi_aresetn_1),
        .ctrl_s_axi_arprot(ctrl_s_axi1_1_ARPROT),
        .ctrl_s_axi_arready(ctrl_s_axi1_1_ARREADY),
        .ctrl_s_axi_arvalid(ctrl_s_axi1_1_ARVALID),
        .ctrl_s_axi_awaddr(ctrl_s_axi1_1_AWADDR[4:0]),
        .ctrl_s_axi_awprot(ctrl_s_axi1_1_AWPROT),
        .ctrl_s_axi_awready(ctrl_s_axi1_1_AWREADY),
        .ctrl_s_axi_awvalid(ctrl_s_axi1_1_AWVALID),
        .ctrl_s_axi_bready(ctrl_s_axi1_1_BREADY),
        .ctrl_s_axi_bresp(ctrl_s_axi1_1_BRESP),
        .ctrl_s_axi_bvalid(ctrl_s_axi1_1_BVALID),
        .ctrl_s_axi_rdata(ctrl_s_axi1_1_RDATA),
        .ctrl_s_axi_rready(ctrl_s_axi1_1_RREADY),
        .ctrl_s_axi_rresp(ctrl_s_axi1_1_RRESP),
        .ctrl_s_axi_rvalid(ctrl_s_axi1_1_RVALID),
        .ctrl_s_axi_wdata(ctrl_s_axi1_1_WDATA),
        .ctrl_s_axi_wready(ctrl_s_axi1_1_WREADY),
        .ctrl_s_axi_wstrb(ctrl_s_axi1_1_WSTRB),
        .ctrl_s_axi_wvalid(ctrl_s_axi1_1_WVALID));
  ebaz4205_mult_gen_0_5 mult_by_gain
       (.A(CIC_FT_IQ_4_m_axis_data_tdata1),
        .B(axi_gpio_FILTER_FT_GAIN_gpio_io_o),
        .P(CIC_FT_IQ_4_m_axis_data_tdata));
  ebaz4205_reset_lengthener_0_0 reset_lengthener_0
       (.clk(PS_FCLK_CLK1_128M),
        .resetn(rst_ps7_0_128M_peripheral_aresetn),
        .rst(reset_lengthener_0_rst),
        .rst_h(axi_interface_DEC_RATE_FT_IQ_ctrl_m_axis_tvalid));
  ebaz4205_xlconcat_0_4 xlconcat_0
       (.In0(axis2c_splitter_FIR_FT_m_axis_tdata0),
        .In1(axis2c_splitter_FIR_FT_m_axis_tdata1),
        .dout(xlconcat_0_dout));
endmodule

module FILTER_imp_WBNR09
   (S_AXI1_araddr,
    S_AXI1_arready,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awready,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    aclk_100M,
    aresetn_100M,
    aresetn_128M,
    channel1_data,
    channel2_data,
    clk_128M,
    ctrl_s_axi1_araddr,
    ctrl_s_axi1_arprot,
    ctrl_s_axi1_arready,
    ctrl_s_axi1_arvalid,
    ctrl_s_axi1_awaddr,
    ctrl_s_axi1_awprot,
    ctrl_s_axi1_awready,
    ctrl_s_axi1_awvalid,
    ctrl_s_axi1_bready,
    ctrl_s_axi1_bresp,
    ctrl_s_axi1_bvalid,
    ctrl_s_axi1_rdata,
    ctrl_s_axi1_rready,
    ctrl_s_axi1_rresp,
    ctrl_s_axi1_rvalid,
    ctrl_s_axi1_wdata,
    ctrl_s_axi1_wready,
    ctrl_s_axi1_wstrb,
    ctrl_s_axi1_wvalid,
    filter_out_I,
    filter_out_Q,
    m_axis_tvalid);
  input [31:0]S_AXI1_araddr;
  output [0:0]S_AXI1_arready;
  input [0:0]S_AXI1_arvalid;
  input [31:0]S_AXI1_awaddr;
  output [0:0]S_AXI1_awready;
  input [0:0]S_AXI1_awvalid;
  input [0:0]S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output [0:0]S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  input [0:0]S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output [0:0]S_AXI1_rvalid;
  input [31:0]S_AXI1_wdata;
  output [0:0]S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input [0:0]S_AXI1_wvalid;
  input aclk_100M;
  input aresetn_100M;
  input aresetn_128M;
  input [15:0]channel1_data;
  input [15:0]channel2_data;
  input clk_128M;
  input [31:0]ctrl_s_axi1_araddr;
  input [2:0]ctrl_s_axi1_arprot;
  output [0:0]ctrl_s_axi1_arready;
  input [0:0]ctrl_s_axi1_arvalid;
  input [31:0]ctrl_s_axi1_awaddr;
  input [2:0]ctrl_s_axi1_awprot;
  output [0:0]ctrl_s_axi1_awready;
  input [0:0]ctrl_s_axi1_awvalid;
  input [0:0]ctrl_s_axi1_bready;
  output [1:0]ctrl_s_axi1_bresp;
  output [0:0]ctrl_s_axi1_bvalid;
  output [31:0]ctrl_s_axi1_rdata;
  input [0:0]ctrl_s_axi1_rready;
  output [1:0]ctrl_s_axi1_rresp;
  output [0:0]ctrl_s_axi1_rvalid;
  input [31:0]ctrl_s_axi1_wdata;
  output [0:0]ctrl_s_axi1_wready;
  input [3:0]ctrl_s_axi1_wstrb;
  input [0:0]ctrl_s_axi1_wvalid;
  output [15:0]filter_out_I;
  output [15:0]filter_out_Q;
  output m_axis_tvalid;

  wire [15:0]CIC_IQ_1024_m_axis_data_tdata;
  wire CIC_IQ_1024_m_axis_data_tlast;
  wire [15:0]CIC_IQ_1024_m_axis_data_tuser;
  wire CIC_IQ_1024_m_axis_data_tvalid;
  wire [31:0]Conn2_ARADDR;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire [0:0]Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [0:0]Conn2_AWVALID;
  wire [0:0]Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [0:0]Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire [0:0]Conn2_WVALID;
  wire [15:0]FIR_IQ_2_m_axis_data_tdata;
  wire FIR_IQ_2_m_axis_data_tlast;
  wire FIR_IQ_2_m_axis_data_tvalid;
  wire FIR_IQ_2_s_axis_data_tready;
  wire Net;
  wire [31:0]S_AXI1_1_ARADDR;
  wire S_AXI1_1_ARREADY;
  wire [0:0]S_AXI1_1_ARVALID;
  wire [31:0]S_AXI1_1_AWADDR;
  wire S_AXI1_1_AWREADY;
  wire [0:0]S_AXI1_1_AWVALID;
  wire [0:0]S_AXI1_1_BREADY;
  wire [1:0]S_AXI1_1_BRESP;
  wire S_AXI1_1_BVALID;
  wire [31:0]S_AXI1_1_RDATA;
  wire [0:0]S_AXI1_1_RREADY;
  wire [1:0]S_AXI1_1_RRESP;
  wire S_AXI1_1_RVALID;
  wire [31:0]S_AXI1_1_WDATA;
  wire S_AXI1_1_WREADY;
  wire [3:0]S_AXI1_1_WSTRB;
  wire [0:0]S_AXI1_1_WVALID;
  wire aclk_1;
  wire aresetn1_1;
  wire aresetn_64M_1;
  wire [15:0]axi_gpio_FILTER_GAIN_gpio_io_o;
  wire [15:0]axi_interface_DEC_RATE_IQ_ctrl_m_axis_tdata;
  wire axi_interface_DEC_RATE_IQ_ctrl_m_axis_tvalid;
  wire [15:0]axis2c_combine_0_interface_axis_TDATA;
  wire axis2c_combine_0_interface_axis_TLAST;
  wire axis2c_combine_0_interface_axis_TREADY;
  wire axis2c_combine_0_interface_axis_TVALID;
  wire [15:0]axis2c_splitter_0_m_axis_tdata0;
  wire [15:0]axis2c_splitter_0_m_axis_tdata1;
  wire axis2c_splitter_0_m_axis_tvalid;
  wire axis2c_splitter_0_s_axis_tready;
  wire [15:0]channel1_data_1;
  wire [15:0]channel2_data_1;
  wire [15:0]mult_by_GAIN_I_P;

  assign Conn2_ARADDR = ctrl_s_axi1_araddr[31:0];
  assign Conn2_ARPROT = ctrl_s_axi1_arprot[2:0];
  assign Conn2_ARVALID = ctrl_s_axi1_arvalid[0];
  assign Conn2_AWADDR = ctrl_s_axi1_awaddr[31:0];
  assign Conn2_AWPROT = ctrl_s_axi1_awprot[2:0];
  assign Conn2_AWVALID = ctrl_s_axi1_awvalid[0];
  assign Conn2_BREADY = ctrl_s_axi1_bready[0];
  assign Conn2_RREADY = ctrl_s_axi1_rready[0];
  assign Conn2_WDATA = ctrl_s_axi1_wdata[31:0];
  assign Conn2_WSTRB = ctrl_s_axi1_wstrb[3:0];
  assign Conn2_WVALID = ctrl_s_axi1_wvalid[0];
  assign Net = clk_128M;
  assign S_AXI1_1_ARADDR = S_AXI1_araddr[31:0];
  assign S_AXI1_1_ARVALID = S_AXI1_arvalid[0];
  assign S_AXI1_1_AWADDR = S_AXI1_awaddr[31:0];
  assign S_AXI1_1_AWVALID = S_AXI1_awvalid[0];
  assign S_AXI1_1_BREADY = S_AXI1_bready[0];
  assign S_AXI1_1_RREADY = S_AXI1_rready[0];
  assign S_AXI1_1_WDATA = S_AXI1_wdata[31:0];
  assign S_AXI1_1_WSTRB = S_AXI1_wstrb[3:0];
  assign S_AXI1_1_WVALID = S_AXI1_wvalid[0];
  assign S_AXI1_arready[0] = S_AXI1_1_ARREADY;
  assign S_AXI1_awready[0] = S_AXI1_1_AWREADY;
  assign S_AXI1_bresp[1:0] = S_AXI1_1_BRESP;
  assign S_AXI1_bvalid[0] = S_AXI1_1_BVALID;
  assign S_AXI1_rdata[31:0] = S_AXI1_1_RDATA;
  assign S_AXI1_rresp[1:0] = S_AXI1_1_RRESP;
  assign S_AXI1_rvalid[0] = S_AXI1_1_RVALID;
  assign S_AXI1_wready[0] = S_AXI1_1_WREADY;
  assign aclk_1 = aclk_100M;
  assign aresetn1_1 = aresetn_100M;
  assign aresetn_64M_1 = aresetn_128M;
  assign channel1_data_1 = channel1_data[15:0];
  assign channel2_data_1 = channel2_data[15:0];
  assign ctrl_s_axi1_arready[0] = Conn2_ARREADY;
  assign ctrl_s_axi1_awready[0] = Conn2_AWREADY;
  assign ctrl_s_axi1_bresp[1:0] = Conn2_BRESP;
  assign ctrl_s_axi1_bvalid[0] = Conn2_BVALID;
  assign ctrl_s_axi1_rdata[31:0] = Conn2_RDATA;
  assign ctrl_s_axi1_rresp[1:0] = Conn2_RRESP;
  assign ctrl_s_axi1_rvalid[0] = Conn2_RVALID;
  assign ctrl_s_axi1_wready[0] = Conn2_WREADY;
  assign filter_out_I[15:0] = axis2c_splitter_0_m_axis_tdata0;
  assign filter_out_Q[15:0] = axis2c_splitter_0_m_axis_tdata1;
  assign m_axis_tvalid = axis2c_splitter_0_m_axis_tvalid;
  ebaz4205_cic_compiler_0_0 CIC_IQ_1024
       (.aclk(Net),
        .aresetn(aresetn_64M_1),
        .m_axis_data_tdata(CIC_IQ_1024_m_axis_data_tdata),
        .m_axis_data_tlast(CIC_IQ_1024_m_axis_data_tlast),
        .m_axis_data_tready(FIR_IQ_2_s_axis_data_tready),
        .m_axis_data_tuser(CIC_IQ_1024_m_axis_data_tuser),
        .m_axis_data_tvalid(CIC_IQ_1024_m_axis_data_tvalid),
        .s_axis_config_tdata(axi_interface_DEC_RATE_IQ_ctrl_m_axis_tdata),
        .s_axis_config_tvalid(axi_interface_DEC_RATE_IQ_ctrl_m_axis_tvalid),
        .s_axis_data_tdata(axis2c_combine_0_interface_axis_TDATA),
        .s_axis_data_tlast(axis2c_combine_0_interface_axis_TLAST),
        .s_axis_data_tready(axis2c_combine_0_interface_axis_TREADY),
        .s_axis_data_tvalid(axis2c_combine_0_interface_axis_TVALID));
  ebaz4205_fir_compiler_0_0 FIR_IQ_2
       (.aclk(Net),
        .aresetn(aresetn_64M_1),
        .m_axis_data_tdata(FIR_IQ_2_m_axis_data_tdata),
        .m_axis_data_tlast(FIR_IQ_2_m_axis_data_tlast),
        .m_axis_data_tready(axis2c_splitter_0_s_axis_tready),
        .m_axis_data_tvalid(FIR_IQ_2_m_axis_data_tvalid),
        .s_axis_data_tdata(mult_by_GAIN_I_P),
        .s_axis_data_tlast(CIC_IQ_1024_m_axis_data_tlast),
        .s_axis_data_tready(FIR_IQ_2_s_axis_data_tready),
        .s_axis_data_tuser(CIC_IQ_1024_m_axis_data_tuser[0]),
        .s_axis_data_tvalid(CIC_IQ_1024_m_axis_data_tvalid));
  ebaz4205_axi_gpio_0_1 axi_gpio_FILTER_GAIN
       (.gpio_io_o(axi_gpio_FILTER_GAIN_gpio_io_o),
        .s_axi_aclk(aclk_1),
        .s_axi_araddr(S_AXI1_1_ARADDR[8:0]),
        .s_axi_aresetn(aresetn1_1),
        .s_axi_arready(S_AXI1_1_ARREADY),
        .s_axi_arvalid(S_AXI1_1_ARVALID),
        .s_axi_awaddr(S_AXI1_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI1_1_AWREADY),
        .s_axi_awvalid(S_AXI1_1_AWVALID),
        .s_axi_bready(S_AXI1_1_BREADY),
        .s_axi_bresp(S_AXI1_1_BRESP),
        .s_axi_bvalid(S_AXI1_1_BVALID),
        .s_axi_rdata(S_AXI1_1_RDATA),
        .s_axi_rready(S_AXI1_1_RREADY),
        .s_axi_rresp(S_AXI1_1_RRESP),
        .s_axi_rvalid(S_AXI1_1_RVALID),
        .s_axi_wdata(S_AXI1_1_WDATA),
        .s_axi_wready(S_AXI1_1_WREADY),
        .s_axi_wstrb(S_AXI1_1_WSTRB),
        .s_axi_wvalid(S_AXI1_1_WVALID));
  ebaz4205_axi_interface_DEC_RATE_Q_0 axi_interface_DEC_RATE_IQ
       (.ctrl_m_axis_aclk(Net),
        .ctrl_m_axis_aresetn(aresetn_64M_1),
        .ctrl_m_axis_tdata(axi_interface_DEC_RATE_IQ_ctrl_m_axis_tdata),
        .ctrl_m_axis_tvalid(axi_interface_DEC_RATE_IQ_ctrl_m_axis_tvalid),
        .ctrl_s_axi_aclk(aclk_1),
        .ctrl_s_axi_araddr(Conn2_ARADDR[3:0]),
        .ctrl_s_axi_aresetn(aresetn1_1),
        .ctrl_s_axi_arprot(Conn2_ARPROT),
        .ctrl_s_axi_arready(Conn2_ARREADY),
        .ctrl_s_axi_arvalid(Conn2_ARVALID),
        .ctrl_s_axi_awaddr(Conn2_AWADDR[3:0]),
        .ctrl_s_axi_awprot(Conn2_AWPROT),
        .ctrl_s_axi_awready(Conn2_AWREADY),
        .ctrl_s_axi_awvalid(Conn2_AWVALID),
        .ctrl_s_axi_bready(Conn2_BREADY),
        .ctrl_s_axi_bresp(Conn2_BRESP),
        .ctrl_s_axi_bvalid(Conn2_BVALID),
        .ctrl_s_axi_rdata(Conn2_RDATA),
        .ctrl_s_axi_rready(Conn2_RREADY),
        .ctrl_s_axi_rresp(Conn2_RRESP),
        .ctrl_s_axi_rvalid(Conn2_RVALID),
        .ctrl_s_axi_wdata(Conn2_WDATA),
        .ctrl_s_axi_wready(Conn2_WREADY),
        .ctrl_s_axi_wstrb(Conn2_WSTRB),
        .ctrl_s_axi_wvalid(Conn2_WVALID));
  ebaz4205_axis2c_combine_0_0 axis2c_combine_0
       (.aresetn(aresetn_64M_1),
        .channel1_data(channel1_data_1),
        .channel2_data(channel2_data_1),
        .clk(Net),
        .tdata(axis2c_combine_0_interface_axis_TDATA),
        .tlast(axis2c_combine_0_interface_axis_TLAST),
        .tready(axis2c_combine_0_interface_axis_TREADY),
        .tvalid(axis2c_combine_0_interface_axis_TVALID));
  ebaz4205_axis2c_splitter_0_4 axis2c_splitter_0
       (.aclk(Net),
        .aresetn(aresetn_64M_1),
        .m_axis_tdata0(axis2c_splitter_0_m_axis_tdata0),
        .m_axis_tdata1(axis2c_splitter_0_m_axis_tdata1),
        .m_axis_tvalid(axis2c_splitter_0_m_axis_tvalid),
        .s_axis_tdata(FIR_IQ_2_m_axis_data_tdata),
        .s_axis_tlast(FIR_IQ_2_m_axis_data_tlast),
        .s_axis_tready(axis2c_splitter_0_s_axis_tready),
        .s_axis_tvalid(FIR_IQ_2_m_axis_data_tvalid));
  ebaz4205_mult_gen_0_3 mult_by_GAIN_I
       (.A(CIC_IQ_1024_m_axis_data_tdata),
        .B(axi_gpio_FILTER_GAIN_gpio_io_o),
        .P(mult_by_GAIN_I_P));
endmodule

module HDMI_imp_1WM3X9Z
   (ARESETN,
    HDMI_HPD_tri_i,
    HDMI_OEN,
    In3,
    In4,
    In5,
    M00_AXI1_araddr,
    M00_AXI1_arburst,
    M00_AXI1_arcache,
    M00_AXI1_arlen,
    M00_AXI1_arlock,
    M00_AXI1_arprot,
    M00_AXI1_arqos,
    M00_AXI1_arready,
    M00_AXI1_arsize,
    M00_AXI1_arvalid,
    M00_AXI1_rdata,
    M00_AXI1_rlast,
    M00_AXI1_rready,
    M00_AXI1_rresp,
    M00_AXI1_rvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wvalid,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    TMDS_Clk_n_0,
    TMDS_Clk_p_0,
    TMDS_Data_n_0,
    TMDS_Data_p_0,
    ctrl_araddr,
    ctrl_arready,
    ctrl_arvalid,
    ctrl_awaddr,
    ctrl_awready,
    ctrl_awvalid,
    ctrl_bready,
    ctrl_bresp,
    ctrl_bvalid,
    ctrl_rdata,
    ctrl_rready,
    ctrl_rresp,
    ctrl_rvalid,
    ctrl_wdata,
    ctrl_wready,
    ctrl_wstrb,
    ctrl_wvalid,
    dout,
    m_axis_mm2s_aclk,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arready,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awready,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_rdata,
    s00_axi_rready,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_wdata,
    s00_axi_wready,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s_axi_aclk,
    s_axi_aresetn);
  input ARESETN;
  input [0:0]HDMI_HPD_tri_i;
  output [0:0]HDMI_OEN;
  input [0:0]In3;
  input [0:0]In4;
  input In5;
  output [31:0]M00_AXI1_araddr;
  output [1:0]M00_AXI1_arburst;
  output [3:0]M00_AXI1_arcache;
  output [3:0]M00_AXI1_arlen;
  output [1:0]M00_AXI1_arlock;
  output [2:0]M00_AXI1_arprot;
  output [3:0]M00_AXI1_arqos;
  input M00_AXI1_arready;
  output [2:0]M00_AXI1_arsize;
  output M00_AXI1_arvalid;
  input [63:0]M00_AXI1_rdata;
  input M00_AXI1_rlast;
  output M00_AXI1_rready;
  input [1:0]M00_AXI1_rresp;
  input M00_AXI1_rvalid;
  input [31:0]S_AXI_LITE_araddr;
  output [0:0]S_AXI_LITE_arready;
  input [0:0]S_AXI_LITE_arvalid;
  input [31:0]S_AXI_LITE_awaddr;
  output [0:0]S_AXI_LITE_awready;
  input [0:0]S_AXI_LITE_awvalid;
  input [0:0]S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output [0:0]S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input [0:0]S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output [0:0]S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output [0:0]S_AXI_LITE_wready;
  input [0:0]S_AXI_LITE_wvalid;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;
  output TMDS_Clk_n_0;
  output TMDS_Clk_p_0;
  output [2:0]TMDS_Data_n_0;
  output [2:0]TMDS_Data_p_0;
  input [31:0]ctrl_araddr;
  output [0:0]ctrl_arready;
  input [0:0]ctrl_arvalid;
  input [31:0]ctrl_awaddr;
  output [0:0]ctrl_awready;
  input [0:0]ctrl_awvalid;
  input [0:0]ctrl_bready;
  output [1:0]ctrl_bresp;
  output [0:0]ctrl_bvalid;
  output [31:0]ctrl_rdata;
  input [0:0]ctrl_rready;
  output [1:0]ctrl_rresp;
  output [0:0]ctrl_rvalid;
  input [31:0]ctrl_wdata;
  output [0:0]ctrl_wready;
  input [3:0]ctrl_wstrb;
  input [0:0]ctrl_wvalid;
  output [5:0]dout;
  input m_axis_mm2s_aclk;
  input [31:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  output [0:0]s00_axi_arready;
  input [0:0]s00_axi_arvalid;
  input [31:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  output [0:0]s00_axi_awready;
  input [0:0]s00_axi_awvalid;
  input [0:0]s00_axi_bready;
  output [1:0]s00_axi_bresp;
  output [0:0]s00_axi_bvalid;
  output [31:0]s00_axi_rdata;
  input [0:0]s00_axi_rready;
  output [1:0]s00_axi_rresp;
  output [0:0]s00_axi_rvalid;
  input [31:0]s00_axi_wdata;
  output [0:0]s00_axi_wready;
  input [3:0]s00_axi_wstrb;
  input [0:0]s00_axi_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [31:0]Conn2_ARADDR;
  wire [1:0]Conn2_ARBURST;
  wire [3:0]Conn2_ARCACHE;
  wire [3:0]Conn2_ARLEN;
  wire [1:0]Conn2_ARLOCK;
  wire [2:0]Conn2_ARPROT;
  wire [3:0]Conn2_ARQOS;
  wire Conn2_ARREADY;
  wire [2:0]Conn2_ARSIZE;
  wire Conn2_ARVALID;
  wire [63:0]Conn2_RDATA;
  wire Conn2_RLAST;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [0:0]In3_1;
  wire [0:0]In4_1;
  wire In5_1;
  wire Net;
  wire PS_ARESETN;
  wire PS_FCLK_CLK0;
  wire [31:0]PS_M02_AXI_ARADDR;
  wire PS_M02_AXI_ARREADY;
  wire [0:0]PS_M02_AXI_ARVALID;
  wire [31:0]PS_M02_AXI_AWADDR;
  wire PS_M02_AXI_AWREADY;
  wire [0:0]PS_M02_AXI_AWVALID;
  wire [0:0]PS_M02_AXI_BREADY;
  wire [1:0]PS_M02_AXI_BRESP;
  wire PS_M02_AXI_BVALID;
  wire [31:0]PS_M02_AXI_RDATA;
  wire [0:0]PS_M02_AXI_RREADY;
  wire [1:0]PS_M02_AXI_RRESP;
  wire PS_M02_AXI_RVALID;
  wire [31:0]PS_M02_AXI_WDATA;
  wire PS_M02_AXI_WREADY;
  wire [0:0]PS_M02_AXI_WVALID;
  wire [31:0]PS_M06_AXI_ARADDR;
  wire PS_M06_AXI_ARREADY;
  wire [0:0]PS_M06_AXI_ARVALID;
  wire [31:0]PS_M06_AXI_AWADDR;
  wire PS_M06_AXI_AWREADY;
  wire [0:0]PS_M06_AXI_AWVALID;
  wire [0:0]PS_M06_AXI_BREADY;
  wire [1:0]PS_M06_AXI_BRESP;
  wire PS_M06_AXI_BVALID;
  wire [31:0]PS_M06_AXI_RDATA;
  wire [0:0]PS_M06_AXI_RREADY;
  wire [1:0]PS_M06_AXI_RRESP;
  wire PS_M06_AXI_RVALID;
  wire [31:0]PS_M06_AXI_WDATA;
  wire PS_M06_AXI_WREADY;
  wire [3:0]PS_M06_AXI_WSTRB;
  wire [0:0]PS_M06_AXI_WVALID;
  wire [31:0]PS_M07_AXI_ARADDR;
  wire [2:0]PS_M07_AXI_ARPROT;
  wire PS_M07_AXI_ARREADY;
  wire [0:0]PS_M07_AXI_ARVALID;
  wire [31:0]PS_M07_AXI_AWADDR;
  wire [2:0]PS_M07_AXI_AWPROT;
  wire PS_M07_AXI_AWREADY;
  wire [0:0]PS_M07_AXI_AWVALID;
  wire [0:0]PS_M07_AXI_BREADY;
  wire [1:0]PS_M07_AXI_BRESP;
  wire PS_M07_AXI_BVALID;
  wire [31:0]PS_M07_AXI_RDATA;
  wire [0:0]PS_M07_AXI_RREADY;
  wire [1:0]PS_M07_AXI_RRESP;
  wire PS_M07_AXI_RVALID;
  wire [31:0]PS_M07_AXI_WDATA;
  wire PS_M07_AXI_WREADY;
  wire [3:0]PS_M07_AXI_WSTRB;
  wire [0:0]PS_M07_AXI_WVALID;
  wire [31:0]PS_M10_AXI_ARADDR;
  wire PS_M10_AXI_ARREADY;
  wire [0:0]PS_M10_AXI_ARVALID;
  wire [31:0]PS_M10_AXI_AWADDR;
  wire PS_M10_AXI_AWREADY;
  wire [0:0]PS_M10_AXI_AWVALID;
  wire [0:0]PS_M10_AXI_BREADY;
  wire [1:0]PS_M10_AXI_BRESP;
  wire PS_M10_AXI_BVALID;
  wire [31:0]PS_M10_AXI_RDATA;
  wire [0:0]PS_M10_AXI_RREADY;
  wire [1:0]PS_M10_AXI_RRESP;
  wire PS_M10_AXI_RVALID;
  wire [31:0]PS_M10_AXI_WDATA;
  wire PS_M10_AXI_WREADY;
  wire [3:0]PS_M10_AXI_WSTRB;
  wire [0:0]PS_M10_AXI_WVALID;
  wire axi_dynclk_0_LOCKED_O;
  wire axi_dynclk_0_PXL_CLK_5X_O;
  wire axi_dynclk_0_PXL_CLK_O;
  wire [0:0]axi_gpio_hdmi_GPIO_TRI_I;
  wire axi_gpio_hdmi_ip2intc_irpt;
  wire [31:0]axi_vdma_0_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_vdma_0_M_AXIS_MM2S_TKEEP;
  wire axi_vdma_0_M_AXIS_MM2S_TLAST;
  wire axi_vdma_0_M_AXIS_MM2S_TREADY;
  wire [0:0]axi_vdma_0_M_AXIS_MM2S_TUSER;
  wire axi_vdma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_vdma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARPROT;
  wire axi_vdma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_0_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_vdma_0_M_AXI_MM2S_RDATA;
  wire axi_vdma_0_M_AXI_MM2S_RLAST;
  wire axi_vdma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_RRESP;
  wire axi_vdma_0_M_AXI_MM2S_RVALID;
  wire axi_vdma_0_mm2s_introut;
  wire [23:0]axis_subset_converter_0_M_AXIS_TDATA;
  wire axis_subset_converter_0_M_AXIS_TLAST;
  wire axis_subset_converter_0_M_AXIS_TREADY;
  wire [0:0]axis_subset_converter_0_M_AXIS_TUSER;
  wire axis_subset_converter_0_M_AXIS_TVALID;
  wire rgb2dvi_0_TMDS_Clk_n;
  wire rgb2dvi_0_TMDS_Clk_p;
  wire [2:0]rgb2dvi_0_TMDS_Data_n;
  wire [2:0]rgb2dvi_0_TMDS_Data_p;
  wire rst_ps7_0_140M_peripheral_aresetn;
  wire v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO;
  wire [23:0]v_axi4s_vid_out_0_vid_io_out_DATA;
  wire v_axi4s_vid_out_0_vid_io_out_HSYNC;
  wire v_axi4s_vid_out_0_vid_io_out_VSYNC;
  wire v_axi4s_vid_out_0_vtg_ce;
  wire v_tc_0_irq;
  wire v_tc_0_vtiming_out_ACTIVE_VIDEO;
  wire v_tc_0_vtiming_out_HBLANK;
  wire v_tc_0_vtiming_out_HSYNC;
  wire v_tc_0_vtiming_out_VBLANK;
  wire v_tc_0_vtiming_out_VSYNC;
  wire [5:0]xlconcat_IRQ_dout;
  wire [0:0]xlconstant_0_dout;

  assign Conn2_ARREADY = M00_AXI1_arready;
  assign Conn2_RDATA = M00_AXI1_rdata[63:0];
  assign Conn2_RLAST = M00_AXI1_rlast;
  assign Conn2_RRESP = M00_AXI1_rresp[1:0];
  assign Conn2_RVALID = M00_AXI1_rvalid;
  assign HDMI_OEN[0] = xlconstant_0_dout;
  assign In3_1 = In3[0];
  assign In4_1 = In4[0];
  assign In5_1 = In5;
  assign M00_AXI1_araddr[31:0] = Conn2_ARADDR;
  assign M00_AXI1_arburst[1:0] = Conn2_ARBURST;
  assign M00_AXI1_arcache[3:0] = Conn2_ARCACHE;
  assign M00_AXI1_arlen[3:0] = Conn2_ARLEN;
  assign M00_AXI1_arlock[1:0] = Conn2_ARLOCK;
  assign M00_AXI1_arprot[2:0] = Conn2_ARPROT;
  assign M00_AXI1_arqos[3:0] = Conn2_ARQOS;
  assign M00_AXI1_arsize[2:0] = Conn2_ARSIZE;
  assign M00_AXI1_arvalid = Conn2_ARVALID;
  assign M00_AXI1_rready = Conn2_RREADY;
  assign Net = m_axis_mm2s_aclk;
  assign PS_ARESETN = s_axi_aresetn;
  assign PS_FCLK_CLK0 = s_axi_aclk;
  assign PS_M02_AXI_ARADDR = S_AXI_LITE_araddr[31:0];
  assign PS_M02_AXI_ARVALID = S_AXI_LITE_arvalid[0];
  assign PS_M02_AXI_AWADDR = S_AXI_LITE_awaddr[31:0];
  assign PS_M02_AXI_AWVALID = S_AXI_LITE_awvalid[0];
  assign PS_M02_AXI_BREADY = S_AXI_LITE_bready[0];
  assign PS_M02_AXI_RREADY = S_AXI_LITE_rready[0];
  assign PS_M02_AXI_WDATA = S_AXI_LITE_wdata[31:0];
  assign PS_M02_AXI_WVALID = S_AXI_LITE_wvalid[0];
  assign PS_M06_AXI_ARADDR = ctrl_araddr[31:0];
  assign PS_M06_AXI_ARVALID = ctrl_arvalid[0];
  assign PS_M06_AXI_AWADDR = ctrl_awaddr[31:0];
  assign PS_M06_AXI_AWVALID = ctrl_awvalid[0];
  assign PS_M06_AXI_BREADY = ctrl_bready[0];
  assign PS_M06_AXI_RREADY = ctrl_rready[0];
  assign PS_M06_AXI_WDATA = ctrl_wdata[31:0];
  assign PS_M06_AXI_WSTRB = ctrl_wstrb[3:0];
  assign PS_M06_AXI_WVALID = ctrl_wvalid[0];
  assign PS_M07_AXI_ARADDR = s00_axi_araddr[31:0];
  assign PS_M07_AXI_ARPROT = s00_axi_arprot[2:0];
  assign PS_M07_AXI_ARVALID = s00_axi_arvalid[0];
  assign PS_M07_AXI_AWADDR = s00_axi_awaddr[31:0];
  assign PS_M07_AXI_AWPROT = s00_axi_awprot[2:0];
  assign PS_M07_AXI_AWVALID = s00_axi_awvalid[0];
  assign PS_M07_AXI_BREADY = s00_axi_bready[0];
  assign PS_M07_AXI_RREADY = s00_axi_rready[0];
  assign PS_M07_AXI_WDATA = s00_axi_wdata[31:0];
  assign PS_M07_AXI_WSTRB = s00_axi_wstrb[3:0];
  assign PS_M07_AXI_WVALID = s00_axi_wvalid[0];
  assign PS_M10_AXI_ARADDR = S_AXI_araddr[31:0];
  assign PS_M10_AXI_ARVALID = S_AXI_arvalid[0];
  assign PS_M10_AXI_AWADDR = S_AXI_awaddr[31:0];
  assign PS_M10_AXI_AWVALID = S_AXI_awvalid[0];
  assign PS_M10_AXI_BREADY = S_AXI_bready[0];
  assign PS_M10_AXI_RREADY = S_AXI_rready[0];
  assign PS_M10_AXI_WDATA = S_AXI_wdata[31:0];
  assign PS_M10_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign PS_M10_AXI_WVALID = S_AXI_wvalid[0];
  assign S_AXI_LITE_arready[0] = PS_M02_AXI_ARREADY;
  assign S_AXI_LITE_awready[0] = PS_M02_AXI_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = PS_M02_AXI_BRESP;
  assign S_AXI_LITE_bvalid[0] = PS_M02_AXI_BVALID;
  assign S_AXI_LITE_rdata[31:0] = PS_M02_AXI_RDATA;
  assign S_AXI_LITE_rresp[1:0] = PS_M02_AXI_RRESP;
  assign S_AXI_LITE_rvalid[0] = PS_M02_AXI_RVALID;
  assign S_AXI_LITE_wready[0] = PS_M02_AXI_WREADY;
  assign S_AXI_arready[0] = PS_M10_AXI_ARREADY;
  assign S_AXI_awready[0] = PS_M10_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = PS_M10_AXI_BRESP;
  assign S_AXI_bvalid[0] = PS_M10_AXI_BVALID;
  assign S_AXI_rdata[31:0] = PS_M10_AXI_RDATA;
  assign S_AXI_rresp[1:0] = PS_M10_AXI_RRESP;
  assign S_AXI_rvalid[0] = PS_M10_AXI_RVALID;
  assign S_AXI_wready[0] = PS_M10_AXI_WREADY;
  assign TMDS_Clk_n_0 = rgb2dvi_0_TMDS_Clk_n;
  assign TMDS_Clk_p_0 = rgb2dvi_0_TMDS_Clk_p;
  assign TMDS_Data_n_0[2:0] = rgb2dvi_0_TMDS_Data_n;
  assign TMDS_Data_p_0[2:0] = rgb2dvi_0_TMDS_Data_p;
  assign axi_gpio_hdmi_GPIO_TRI_I = HDMI_HPD_tri_i[0];
  assign ctrl_arready[0] = PS_M06_AXI_ARREADY;
  assign ctrl_awready[0] = PS_M06_AXI_AWREADY;
  assign ctrl_bresp[1:0] = PS_M06_AXI_BRESP;
  assign ctrl_bvalid[0] = PS_M06_AXI_BVALID;
  assign ctrl_rdata[31:0] = PS_M06_AXI_RDATA;
  assign ctrl_rresp[1:0] = PS_M06_AXI_RRESP;
  assign ctrl_rvalid[0] = PS_M06_AXI_RVALID;
  assign ctrl_wready[0] = PS_M06_AXI_WREADY;
  assign dout[5:0] = xlconcat_IRQ_dout;
  assign rst_ps7_0_140M_peripheral_aresetn = ARESETN;
  assign s00_axi_arready[0] = PS_M07_AXI_ARREADY;
  assign s00_axi_awready[0] = PS_M07_AXI_AWREADY;
  assign s00_axi_bresp[1:0] = PS_M07_AXI_BRESP;
  assign s00_axi_bvalid[0] = PS_M07_AXI_BVALID;
  assign s00_axi_rdata[31:0] = PS_M07_AXI_RDATA;
  assign s00_axi_rresp[1:0] = PS_M07_AXI_RRESP;
  assign s00_axi_rvalid[0] = PS_M07_AXI_RVALID;
  assign s00_axi_wready[0] = PS_M07_AXI_WREADY;
  ebaz4205_axi_dynclk_0_0 axi_dynclk_0
       (.LOCKED_O(axi_dynclk_0_LOCKED_O),
        .PXL_CLK_5X_O(axi_dynclk_0_PXL_CLK_5X_O),
        .PXL_CLK_O(axi_dynclk_0_PXL_CLK_O),
        .REF_CLK_I(PS_FCLK_CLK0),
        .s00_axi_aclk(PS_FCLK_CLK0),
        .s00_axi_araddr(PS_M07_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(PS_ARESETN),
        .s00_axi_arprot(PS_M07_AXI_ARPROT),
        .s00_axi_arready(PS_M07_AXI_ARREADY),
        .s00_axi_arvalid(PS_M07_AXI_ARVALID),
        .s00_axi_awaddr(PS_M07_AXI_AWADDR[4:0]),
        .s00_axi_awprot(PS_M07_AXI_AWPROT),
        .s00_axi_awready(PS_M07_AXI_AWREADY),
        .s00_axi_awvalid(PS_M07_AXI_AWVALID),
        .s00_axi_bready(PS_M07_AXI_BREADY),
        .s00_axi_bresp(PS_M07_AXI_BRESP),
        .s00_axi_bvalid(PS_M07_AXI_BVALID),
        .s00_axi_rdata(PS_M07_AXI_RDATA),
        .s00_axi_rready(PS_M07_AXI_RREADY),
        .s00_axi_rresp(PS_M07_AXI_RRESP),
        .s00_axi_rvalid(PS_M07_AXI_RVALID),
        .s00_axi_wdata(PS_M07_AXI_WDATA),
        .s00_axi_wready(PS_M07_AXI_WREADY),
        .s00_axi_wstrb(PS_M07_AXI_WSTRB),
        .s00_axi_wvalid(PS_M07_AXI_WVALID));
  ebaz4205_axi_gpio_0_2 axi_gpio_hdmi
       (.gpio_io_i(axi_gpio_hdmi_GPIO_TRI_I),
        .ip2intc_irpt(axi_gpio_hdmi_ip2intc_irpt),
        .s_axi_aclk(PS_FCLK_CLK0),
        .s_axi_araddr(PS_M10_AXI_ARADDR[8:0]),
        .s_axi_aresetn(PS_ARESETN),
        .s_axi_arready(PS_M10_AXI_ARREADY),
        .s_axi_arvalid(PS_M10_AXI_ARVALID),
        .s_axi_awaddr(PS_M10_AXI_AWADDR[8:0]),
        .s_axi_awready(PS_M10_AXI_AWREADY),
        .s_axi_awvalid(PS_M10_AXI_AWVALID),
        .s_axi_bready(PS_M10_AXI_BREADY),
        .s_axi_bresp(PS_M10_AXI_BRESP),
        .s_axi_bvalid(PS_M10_AXI_BVALID),
        .s_axi_rdata(PS_M10_AXI_RDATA),
        .s_axi_rready(PS_M10_AXI_RREADY),
        .s_axi_rresp(PS_M10_AXI_RRESP),
        .s_axi_rvalid(PS_M10_AXI_RVALID),
        .s_axi_wdata(PS_M10_AXI_WDATA),
        .s_axi_wready(PS_M10_AXI_WREADY),
        .s_axi_wstrb(PS_M10_AXI_WSTRB),
        .s_axi_wvalid(PS_M10_AXI_WVALID));
  ebaz4205_axi_interconnect_0_2 axi_interconnect_1
       (.ACLK(Net),
        .ARESETN(rst_ps7_0_140M_peripheral_aresetn),
        .M00_ACLK(Net),
        .M00_ARESETN(rst_ps7_0_140M_peripheral_aresetn),
        .M00_AXI_araddr(Conn2_ARADDR),
        .M00_AXI_arburst(Conn2_ARBURST),
        .M00_AXI_arcache(Conn2_ARCACHE),
        .M00_AXI_arlen(Conn2_ARLEN),
        .M00_AXI_arlock(Conn2_ARLOCK),
        .M00_AXI_arprot(Conn2_ARPROT),
        .M00_AXI_arqos(Conn2_ARQOS),
        .M00_AXI_arready(Conn2_ARREADY),
        .M00_AXI_arsize(Conn2_ARSIZE),
        .M00_AXI_arvalid(Conn2_ARVALID),
        .M00_AXI_rdata(Conn2_RDATA),
        .M00_AXI_rlast(Conn2_RLAST),
        .M00_AXI_rready(Conn2_RREADY),
        .M00_AXI_rresp(Conn2_RRESP),
        .M00_AXI_rvalid(Conn2_RVALID),
        .S00_ACLK(Net),
        .S00_ARESETN(rst_ps7_0_140M_peripheral_aresetn),
        .S00_AXI_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID));
  ebaz4205_axi_vdma_0_0 axi_vdma_0
       (.axi_resetn(PS_ARESETN),
        .m_axi_mm2s_aclk(Net),
        .m_axi_mm2s_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_aclk(Net),
        .m_axis_mm2s_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .mm2s_frame_ptr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mm2s_introut(axi_vdma_0_mm2s_introut),
        .s_axi_lite_aclk(PS_FCLK_CLK0),
        .s_axi_lite_araddr(PS_M02_AXI_ARADDR[8:0]),
        .s_axi_lite_arready(PS_M02_AXI_ARREADY),
        .s_axi_lite_arvalid(PS_M02_AXI_ARVALID),
        .s_axi_lite_awaddr(PS_M02_AXI_AWADDR[8:0]),
        .s_axi_lite_awready(PS_M02_AXI_AWREADY),
        .s_axi_lite_awvalid(PS_M02_AXI_AWVALID),
        .s_axi_lite_bready(PS_M02_AXI_BREADY),
        .s_axi_lite_bresp(PS_M02_AXI_BRESP),
        .s_axi_lite_bvalid(PS_M02_AXI_BVALID),
        .s_axi_lite_rdata(PS_M02_AXI_RDATA),
        .s_axi_lite_rready(PS_M02_AXI_RREADY),
        .s_axi_lite_rresp(PS_M02_AXI_RRESP),
        .s_axi_lite_rvalid(PS_M02_AXI_RVALID),
        .s_axi_lite_wdata(PS_M02_AXI_WDATA),
        .s_axi_lite_wready(PS_M02_AXI_WREADY),
        .s_axi_lite_wvalid(PS_M02_AXI_WVALID));
  ebaz4205_axis_subset_converter_0_0 axis_subset_converter_0
       (.aclk(Net),
        .aresetn(rst_ps7_0_140M_peripheral_aresetn),
        .m_axis_tdata(axis_subset_converter_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_subset_converter_0_M_AXIS_TLAST),
        .m_axis_tready(axis_subset_converter_0_M_AXIS_TREADY),
        .m_axis_tuser(axis_subset_converter_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_subset_converter_0_M_AXIS_TVALID),
        .s_axis_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .s_axis_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .s_axis_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .s_axis_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID));
  ebaz4205_rgb2dvi_0_3 rgb2dvi_0
       (.PixelClk(axi_dynclk_0_PXL_CLK_O),
        .SerialClk(axi_dynclk_0_PXL_CLK_5X_O),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_Clk_n),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_Clk_p),
        .TMDS_Data_n(rgb2dvi_0_TMDS_Data_n),
        .TMDS_Data_p(rgb2dvi_0_TMDS_Data_p),
        .aRst_n(axi_dynclk_0_LOCKED_O),
        .vid_pData(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_pHSync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_pVDE(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_pVSync(v_axi4s_vid_out_0_vid_io_out_VSYNC));
  ebaz4205_v_axi4s_vid_out_0_1 v_axi4s_vid_out_0
       (.aclk(Net),
        .aclken(1'b1),
        .aresetn(1'b1),
        .fid(1'b0),
        .s_axis_video_tdata(axis_subset_converter_0_M_AXIS_TDATA),
        .s_axis_video_tlast(axis_subset_converter_0_M_AXIS_TLAST),
        .s_axis_video_tready(axis_subset_converter_0_M_AXIS_TREADY),
        .s_axis_video_tuser(axis_subset_converter_0_M_AXIS_TUSER),
        .s_axis_video_tvalid(axis_subset_converter_0_M_AXIS_TVALID),
        .vid_active_video(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_data(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_hsync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_io_out_ce(1'b1),
        .vid_io_out_clk(axi_dynclk_0_PXL_CLK_O),
        .vid_io_out_reset(1'b0),
        .vid_vsync(v_axi4s_vid_out_0_vid_io_out_VSYNC),
        .vtg_active_video(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .vtg_ce(v_axi4s_vid_out_0_vtg_ce),
        .vtg_field_id(1'b0),
        .vtg_hblank(v_tc_0_vtiming_out_HBLANK),
        .vtg_hsync(v_tc_0_vtiming_out_HSYNC),
        .vtg_vblank(v_tc_0_vtiming_out_VBLANK),
        .vtg_vsync(v_tc_0_vtiming_out_VSYNC));
  ebaz4205_v_tc_0_0 v_tc_0
       (.active_video_out(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .clk(axi_dynclk_0_PXL_CLK_O),
        .clken(1'b1),
        .fsync_in(1'b0),
        .gen_clken(v_axi4s_vid_out_0_vtg_ce),
        .hblank_out(v_tc_0_vtiming_out_HBLANK),
        .hsync_out(v_tc_0_vtiming_out_HSYNC),
        .irq(v_tc_0_irq),
        .resetn(1'b1),
        .s_axi_aclk(PS_FCLK_CLK0),
        .s_axi_aclken(1'b1),
        .s_axi_araddr(PS_M06_AXI_ARADDR[8:0]),
        .s_axi_aresetn(PS_ARESETN),
        .s_axi_arready(PS_M06_AXI_ARREADY),
        .s_axi_arvalid(PS_M06_AXI_ARVALID),
        .s_axi_awaddr(PS_M06_AXI_AWADDR[8:0]),
        .s_axi_awready(PS_M06_AXI_AWREADY),
        .s_axi_awvalid(PS_M06_AXI_AWVALID),
        .s_axi_bready(PS_M06_AXI_BREADY),
        .s_axi_bresp(PS_M06_AXI_BRESP),
        .s_axi_bvalid(PS_M06_AXI_BVALID),
        .s_axi_rdata(PS_M06_AXI_RDATA),
        .s_axi_rready(PS_M06_AXI_RREADY),
        .s_axi_rresp(PS_M06_AXI_RRESP),
        .s_axi_rvalid(PS_M06_AXI_RVALID),
        .s_axi_wdata(PS_M06_AXI_WDATA),
        .s_axi_wready(PS_M06_AXI_WREADY),
        .s_axi_wstrb(PS_M06_AXI_WSTRB),
        .s_axi_wvalid(PS_M06_AXI_WVALID),
        .sof_state(1'b0),
        .vblank_out(v_tc_0_vtiming_out_VBLANK),
        .vsync_out(v_tc_0_vtiming_out_VSYNC));
  ebaz4205_xlconcat_0_3 xlconcat_IRQ
       (.In0(v_tc_0_irq),
        .In1(axi_vdma_0_mm2s_introut),
        .In2(axi_gpio_hdmi_ip2intc_irpt),
        .In3(In3_1),
        .In4(In4_1),
        .In5(In5_1),
        .dout(xlconcat_IRQ_dout));
  ebaz4205_xlconstant_0_3 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module I2S_imp_1GQSHGG
   (I2SDATA,
    In1,
    SCLK,
    clk_384M,
    clk_64M,
    lrclk_out,
    resetn384M,
    s00_axis_aclk,
    s00_axis_aresetn);
  output I2SDATA;
  input [15:0]In1;
  output SCLK;
  input clk_384M;
  input clk_64M;
  output lrclk_out;
  input resetn384M;
  input s00_axis_aclk;
  input s00_axis_aresetn;

  wire DivideBy10_clk_out;
  wire DivideBy32_62_5_K_clk_out;
  wire [15:0]Net;
  wire PS_ARESETN;
  wire PS_FCLK_CLK0;
  wire clk_1;
  wire clk_in1_1;
  wire [31:0]dds_compiler_0_m_axis_data_tdata;
  wire i2s_transmitter_16_0_sd;
  wire resetn_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;

  assign I2SDATA = i2s_transmitter_16_0_sd;
  assign Net = In1[15:0];
  assign PS_ARESETN = s00_axis_aresetn;
  assign PS_FCLK_CLK0 = s00_axis_aclk;
  assign SCLK = DivideBy10_clk_out;
  assign clk_1 = clk_384M;
  assign clk_in1_1 = clk_64M;
  assign lrclk_out = DivideBy32_62_5_K_clk_out;
  assign resetn_1 = resetn384M;
  ebaz4205_DivideBy10_0 DivideBy250_1_536M
       (.clk(clk_1),
        .clk_out(DivideBy10_clk_out),
        .resetn(resetn_1));
  ebaz4205_DivideBy2N_0_1 DivideBy32_48K
       (.clk(util_vector_logic_0_Res),
        .clk_out(DivideBy32_62_5_K_clk_out),
        .resetn(PS_ARESETN));
  ebaz4205_dds_compiler_0_5 dds_compiler_1khx
       (.aclk(PS_FCLK_CLK0),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  ebaz4205_i2s_transmitter_16_0_0 i2s_transmitter_16_0
       (.clk(util_vector_logic_1_Res),
        .left_channel(Net),
        .lrclk(DivideBy32_62_5_K_clk_out),
        .reset_n(PS_ARESETN),
        .right_channel(Net),
        .sclk(DivideBy10_clk_out),
        .sd(i2s_transmitter_16_0_sd));
  ebaz4205_util_vector_logic_0_2 util_vector_logic_0
       (.Op1(DivideBy10_clk_out),
        .Res(util_vector_logic_0_Res));
  ebaz4205_util_vector_logic_0_3 util_vector_logic_1
       (.Op1(clk_in1_1),
        .Res(util_vector_logic_1_Res));
  ebaz4205_xlconstant_0_8 xlconstant_CA3D
       ();
  ebaz4205_xlconstant_0_7 xlconstant_DB4E
       ();
  ebaz4205_xlslice_0_9 xlslice_0
       (.Din(dds_compiler_0_m_axis_data_tdata));
  ebaz4205_xlslice_1_3 xlslice_1
       (.Din(dds_compiler_0_m_axis_data_tdata));
endmodule

module LO_imp_1P3EDMO
   (aclk_64M,
    ctrl_s_axi_aclk,
    ctrl_s_axi_araddr,
    ctrl_s_axi_aresetn,
    ctrl_s_axi_arprot,
    ctrl_s_axi_arready,
    ctrl_s_axi_arvalid,
    ctrl_s_axi_awaddr,
    ctrl_s_axi_awprot,
    ctrl_s_axi_awready,
    ctrl_s_axi_awvalid,
    ctrl_s_axi_bready,
    ctrl_s_axi_bresp,
    ctrl_s_axi_bvalid,
    ctrl_s_axi_rdata,
    ctrl_s_axi_rready,
    ctrl_s_axi_rresp,
    ctrl_s_axi_rvalid,
    ctrl_s_axi_wdata,
    ctrl_s_axi_wready,
    ctrl_s_axi_wstrb,
    ctrl_s_axi_wvalid,
    m_axis_data_tdata);
  input aclk_64M;
  input ctrl_s_axi_aclk;
  input [31:0]ctrl_s_axi_araddr;
  input ctrl_s_axi_aresetn;
  input [2:0]ctrl_s_axi_arprot;
  output [0:0]ctrl_s_axi_arready;
  input [0:0]ctrl_s_axi_arvalid;
  input [31:0]ctrl_s_axi_awaddr;
  input [2:0]ctrl_s_axi_awprot;
  output [0:0]ctrl_s_axi_awready;
  input [0:0]ctrl_s_axi_awvalid;
  input [0:0]ctrl_s_axi_bready;
  output [1:0]ctrl_s_axi_bresp;
  output [0:0]ctrl_s_axi_bvalid;
  output [31:0]ctrl_s_axi_rdata;
  input [0:0]ctrl_s_axi_rready;
  output [1:0]ctrl_s_axi_rresp;
  output [0:0]ctrl_s_axi_rvalid;
  input [31:0]ctrl_s_axi_wdata;
  output [0:0]ctrl_s_axi_wready;
  input [3:0]ctrl_s_axi_wstrb;
  input [0:0]ctrl_s_axi_wvalid;
  output [31:0]m_axis_data_tdata;

  wire [31:0]Conn2_ARADDR;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire [0:0]Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [0:0]Conn2_AWVALID;
  wire [0:0]Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [0:0]Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire [0:0]Conn2_WVALID;
  wire [31:0]LocalOscillator_m_axis_data_tdata;
  wire ctrl_s_axi_aclk_1;
  wire ctrl_s_axi_aresetn_1;
  wire [31:0]dds_axi_interface_0_ctrl_m_axis_TDATA;
  wire dds_axi_interface_0_ctrl_m_axis_TVALID;
  wire s_axi_aclk_1;
  wire [0:0]xlconstant_2_dout;

  assign Conn2_ARADDR = ctrl_s_axi_araddr[31:0];
  assign Conn2_ARPROT = ctrl_s_axi_arprot[2:0];
  assign Conn2_ARVALID = ctrl_s_axi_arvalid[0];
  assign Conn2_AWADDR = ctrl_s_axi_awaddr[31:0];
  assign Conn2_AWPROT = ctrl_s_axi_awprot[2:0];
  assign Conn2_AWVALID = ctrl_s_axi_awvalid[0];
  assign Conn2_BREADY = ctrl_s_axi_bready[0];
  assign Conn2_RREADY = ctrl_s_axi_rready[0];
  assign Conn2_WDATA = ctrl_s_axi_wdata[31:0];
  assign Conn2_WSTRB = ctrl_s_axi_wstrb[3:0];
  assign Conn2_WVALID = ctrl_s_axi_wvalid[0];
  assign ctrl_s_axi_aclk_1 = ctrl_s_axi_aclk;
  assign ctrl_s_axi_aresetn_1 = ctrl_s_axi_aresetn;
  assign ctrl_s_axi_arready[0] = Conn2_ARREADY;
  assign ctrl_s_axi_awready[0] = Conn2_AWREADY;
  assign ctrl_s_axi_bresp[1:0] = Conn2_BRESP;
  assign ctrl_s_axi_bvalid[0] = Conn2_BVALID;
  assign ctrl_s_axi_rdata[31:0] = Conn2_RDATA;
  assign ctrl_s_axi_rresp[1:0] = Conn2_RRESP;
  assign ctrl_s_axi_rvalid[0] = Conn2_RVALID;
  assign ctrl_s_axi_wready[0] = Conn2_WREADY;
  assign m_axis_data_tdata[31:0] = LocalOscillator_m_axis_data_tdata;
  assign s_axi_aclk_1 = aclk_64M;
  ebaz4205_RF_test_1MHz_0 DDS_LO
       (.aclk(s_axi_aclk_1),
        .m_axis_data_tdata(LocalOscillator_m_axis_data_tdata),
        .s_axis_config_tdata(dds_axi_interface_0_ctrl_m_axis_TDATA),
        .s_axis_config_tvalid(dds_axi_interface_0_ctrl_m_axis_TVALID));
  ebaz4205_dds_axi_interface_0_0 DDS_LO_axi_interface
       (.ctrl_m_axis_aclk(s_axi_aclk_1),
        .ctrl_m_axis_aresetn(xlconstant_2_dout),
        .ctrl_m_axis_tdata(dds_axi_interface_0_ctrl_m_axis_TDATA),
        .ctrl_m_axis_tvalid(dds_axi_interface_0_ctrl_m_axis_TVALID),
        .ctrl_s_axi_aclk(ctrl_s_axi_aclk_1),
        .ctrl_s_axi_araddr(Conn2_ARADDR[3:0]),
        .ctrl_s_axi_aresetn(ctrl_s_axi_aresetn_1),
        .ctrl_s_axi_arprot(Conn2_ARPROT),
        .ctrl_s_axi_arready(Conn2_ARREADY),
        .ctrl_s_axi_arvalid(Conn2_ARVALID),
        .ctrl_s_axi_awaddr(Conn2_AWADDR[3:0]),
        .ctrl_s_axi_awprot(Conn2_AWPROT),
        .ctrl_s_axi_awready(Conn2_AWREADY),
        .ctrl_s_axi_awvalid(Conn2_AWVALID),
        .ctrl_s_axi_bready(Conn2_BREADY),
        .ctrl_s_axi_bresp(Conn2_BRESP),
        .ctrl_s_axi_bvalid(Conn2_BVALID),
        .ctrl_s_axi_rdata(Conn2_RDATA),
        .ctrl_s_axi_rready(Conn2_RREADY),
        .ctrl_s_axi_rresp(Conn2_RRESP),
        .ctrl_s_axi_rvalid(Conn2_RVALID),
        .ctrl_s_axi_wdata(Conn2_WDATA),
        .ctrl_s_axi_wready(Conn2_WREADY),
        .ctrl_s_axi_wstrb(Conn2_WSTRB),
        .ctrl_s_axi_wvalid(Conn2_WVALID));
  ebaz4205_xlconstant_2_1 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule

module PS2_imp_8HCTJB
   (S_AXI1_araddr,
    S_AXI1_arready,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awready,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clk,
    ip2intc_irpt,
    ps2_clock_0_tri_i,
    ps2_clock_0_tri_o,
    ps2_clock_0_tri_t,
    ps2_dat_0_tri_i,
    ps2_dat_0_tri_o,
    ps2_dat_0_tri_t,
    s_axi_aclk,
    s_axi_ps2_aresetn);
  input [31:0]S_AXI1_araddr;
  output S_AXI1_arready;
  input S_AXI1_arvalid;
  input [31:0]S_AXI1_awaddr;
  output S_AXI1_awready;
  input S_AXI1_awvalid;
  input S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  input S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output S_AXI1_rvalid;
  input [31:0]S_AXI1_wdata;
  output S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input S_AXI1_wvalid;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input clk;
  output [0:0]ip2intc_irpt;
  input ps2_clock_0_tri_i;
  output ps2_clock_0_tri_o;
  output ps2_clock_0_tri_t;
  input ps2_dat_0_tri_i;
  output ps2_dat_0_tri_o;
  output ps2_dat_0_tri_t;
  input s_axi_aclk;
  input [0:0]s_axi_ps2_aresetn;

  wire [31:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [0:0]PS_ARESETN;
  wire PS_clk_out;
  wire axi_gpio_1_ip2intc_irpt;
  wire [0:0]axi_gpio_ps2_mouse_reset_gpio_io_o;
  wire [31:0]ps2_mouse_0_mouse_data;
  wire ps2_mouse_0_ps2_clock_TRI_I;
  wire ps2_mouse_0_ps2_clock_TRI_O;
  wire ps2_mouse_0_ps2_clock_TRI_T;
  wire ps2_mouse_0_ps2_dat_TRI_I;
  wire ps2_mouse_0_ps2_dat_TRI_O;
  wire ps2_mouse_0_ps2_dat_TRI_T;
  wire s_axi_aclk_1;
  wire [0:0]util_vector_logic_0_Res;

  assign Conn1_ARADDR = S_AXI_araddr[31:0];
  assign Conn1_ARVALID = S_AXI_arvalid;
  assign Conn1_AWADDR = S_AXI_awaddr[31:0];
  assign Conn1_AWVALID = S_AXI_awvalid;
  assign Conn1_BREADY = S_AXI_bready;
  assign Conn1_RREADY = S_AXI_rready;
  assign Conn1_WDATA = S_AXI_wdata[31:0];
  assign Conn1_WSTRB = S_AXI_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_wvalid;
  assign Conn2_ARADDR = S_AXI1_araddr[31:0];
  assign Conn2_ARVALID = S_AXI1_arvalid;
  assign Conn2_AWADDR = S_AXI1_awaddr[31:0];
  assign Conn2_AWVALID = S_AXI1_awvalid;
  assign Conn2_BREADY = S_AXI1_bready;
  assign Conn2_RREADY = S_AXI1_rready;
  assign Conn2_WDATA = S_AXI1_wdata[31:0];
  assign Conn2_WSTRB = S_AXI1_wstrb[3:0];
  assign Conn2_WVALID = S_AXI1_wvalid;
  assign PS_ARESETN = s_axi_ps2_aresetn[0];
  assign PS_clk_out = clk;
  assign S_AXI1_arready = Conn2_ARREADY;
  assign S_AXI1_awready = Conn2_AWREADY;
  assign S_AXI1_bresp[1:0] = Conn2_BRESP;
  assign S_AXI1_bvalid = Conn2_BVALID;
  assign S_AXI1_rdata[31:0] = Conn2_RDATA;
  assign S_AXI1_rresp[1:0] = Conn2_RRESP;
  assign S_AXI1_rvalid = Conn2_RVALID;
  assign S_AXI1_wready = Conn2_WREADY;
  assign S_AXI_arready = Conn1_ARREADY;
  assign S_AXI_awready = Conn1_AWREADY;
  assign S_AXI_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_bvalid = Conn1_BVALID;
  assign S_AXI_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_rvalid = Conn1_RVALID;
  assign S_AXI_wready = Conn1_WREADY;
  assign ip2intc_irpt[0] = axi_gpio_1_ip2intc_irpt;
  assign ps2_clock_0_tri_o = ps2_mouse_0_ps2_clock_TRI_O;
  assign ps2_clock_0_tri_t = ps2_mouse_0_ps2_clock_TRI_T;
  assign ps2_dat_0_tri_o = ps2_mouse_0_ps2_dat_TRI_O;
  assign ps2_dat_0_tri_t = ps2_mouse_0_ps2_dat_TRI_T;
  assign ps2_mouse_0_ps2_clock_TRI_I = ps2_clock_0_tri_i;
  assign ps2_mouse_0_ps2_dat_TRI_I = ps2_dat_0_tri_i;
  assign s_axi_aclk_1 = s_axi_aclk;
  ebaz4205_axi_gpio_0_3 axi_gpio_ps2_mouse
       (.gpio_io_i(ps2_mouse_0_mouse_data),
        .ip2intc_irpt(axi_gpio_1_ip2intc_irpt),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn1_ARADDR[8:0]),
        .s_axi_aresetn(PS_ARESETN),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR[8:0]),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
  ebaz4205_axi_gpio_0_4 axi_gpio_ps2_mouse_reset
       (.gpio_io_o(axi_gpio_ps2_mouse_reset_gpio_io_o),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn2_ARADDR[8:0]),
        .s_axi_aresetn(PS_ARESETN),
        .s_axi_arready(Conn2_ARREADY),
        .s_axi_arvalid(Conn2_ARVALID),
        .s_axi_awaddr(Conn2_AWADDR[8:0]),
        .s_axi_awready(Conn2_AWREADY),
        .s_axi_awvalid(Conn2_AWVALID),
        .s_axi_bready(Conn2_BREADY),
        .s_axi_bresp(Conn2_BRESP),
        .s_axi_bvalid(Conn2_BVALID),
        .s_axi_rdata(Conn2_RDATA),
        .s_axi_rready(Conn2_RREADY),
        .s_axi_rresp(Conn2_RRESP),
        .s_axi_rvalid(Conn2_RVALID),
        .s_axi_wdata(Conn2_WDATA),
        .s_axi_wready(Conn2_WREADY),
        .s_axi_wstrb(Conn2_WSTRB),
        .s_axi_wvalid(Conn2_WVALID));
  ebaz4205_ps2_mouse_0_0 ps2_mouse_0
       (.clk(PS_clk_out),
        .mouse_data(ps2_mouse_0_mouse_data),
        .ps2_clock_I(ps2_mouse_0_ps2_clock_TRI_I),
        .ps2_clock_O(ps2_mouse_0_ps2_clock_TRI_O),
        .ps2_clock_T(ps2_mouse_0_ps2_clock_TRI_T),
        .ps2_dat_I(ps2_mouse_0_ps2_dat_TRI_I),
        .ps2_dat_O(ps2_mouse_0_ps2_dat_TRI_O),
        .ps2_dat_T(ps2_mouse_0_ps2_dat_TRI_T),
        .reset_n(util_vector_logic_0_Res));
  ebaz4205_util_vector_logic_0_1 util_vector_logic_0
       (.Op1(PS_ARESETN),
        .Op2(axi_gpio_ps2_mouse_reset_gpio_io_o),
        .Res(util_vector_logic_0_Res));
endmodule

module PS_imp_1B1U9UK
   (ADC_clk_64M,
    ARESETN,
    CLK_25M,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    ENET0_GMII_RX_CLK_0,
    ENET0_GMII_RX_DV_0,
    ENET0_GMII_TX_CLK_0,
    ENET0_GMII_TX_EN_0,
    FCLK_CLK0_100M,
    FCLK_CLK1_128M,
    FCLK_CLK2_140M,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    IRQ_F2P,
    MDIO_ETHERNET_0_0_mdc,
    MDIO_ETHERNET_0_0_mdio_i,
    MDIO_ETHERNET_0_0_mdio_o,
    MDIO_ETHERNET_0_0_mdio_t,
    M_AXI_GP0_araddr,
    M_AXI_GP0_arburst,
    M_AXI_GP0_arcache,
    M_AXI_GP0_arid,
    M_AXI_GP0_arlen,
    M_AXI_GP0_arlock,
    M_AXI_GP0_arprot,
    M_AXI_GP0_arqos,
    M_AXI_GP0_arready,
    M_AXI_GP0_arsize,
    M_AXI_GP0_arvalid,
    M_AXI_GP0_awaddr,
    M_AXI_GP0_awburst,
    M_AXI_GP0_awcache,
    M_AXI_GP0_awid,
    M_AXI_GP0_awlen,
    M_AXI_GP0_awlock,
    M_AXI_GP0_awprot,
    M_AXI_GP0_awqos,
    M_AXI_GP0_awready,
    M_AXI_GP0_awsize,
    M_AXI_GP0_awvalid,
    M_AXI_GP0_bid,
    M_AXI_GP0_bready,
    M_AXI_GP0_bresp,
    M_AXI_GP0_bvalid,
    M_AXI_GP0_rdata,
    M_AXI_GP0_rid,
    M_AXI_GP0_rlast,
    M_AXI_GP0_rready,
    M_AXI_GP0_rresp,
    M_AXI_GP0_rvalid,
    M_AXI_GP0_wdata,
    M_AXI_GP0_wid,
    M_AXI_GP0_wlast,
    M_AXI_GP0_wready,
    M_AXI_GP0_wstrb,
    M_AXI_GP0_wvalid,
    S_AXI_HP0_araddr,
    S_AXI_HP0_arburst,
    S_AXI_HP0_arcache,
    S_AXI_HP0_arlen,
    S_AXI_HP0_arlock,
    S_AXI_HP0_arprot,
    S_AXI_HP0_arqos,
    S_AXI_HP0_arready,
    S_AXI_HP0_arsize,
    S_AXI_HP0_arvalid,
    S_AXI_HP0_rdata,
    S_AXI_HP0_rlast,
    S_AXI_HP0_rready,
    S_AXI_HP0_rresp,
    S_AXI_HP0_rvalid,
    S_AXI_HP1_ACLK,
    S_AXI_HP2_awaddr,
    S_AXI_HP2_awburst,
    S_AXI_HP2_awcache,
    S_AXI_HP2_awlen,
    S_AXI_HP2_awlock,
    S_AXI_HP2_awprot,
    S_AXI_HP2_awqos,
    S_AXI_HP2_awready,
    S_AXI_HP2_awsize,
    S_AXI_HP2_awvalid,
    S_AXI_HP2_bready,
    S_AXI_HP2_bresp,
    S_AXI_HP2_bvalid,
    S_AXI_HP2_wdata,
    S_AXI_HP2_wlast,
    S_AXI_HP2_wready,
    S_AXI_HP2_wstrb,
    S_AXI_HP2_wvalid,
    aresetn_384M,
    clk_out,
    clk_out_384M,
    enet0_gmii_rxd,
    enet0_gmii_txd,
    peripheral_aresetn,
    peripheral_aresetn1,
    peripheral_aresetn_128M,
    peripheral_reset);
  output ADC_clk_64M;
  output [0:0]ARESETN;
  output CLK_25M;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  input ENET0_GMII_RX_CLK_0;
  input ENET0_GMII_RX_DV_0;
  input ENET0_GMII_TX_CLK_0;
  output [0:0]ENET0_GMII_TX_EN_0;
  output FCLK_CLK0_100M;
  output FCLK_CLK1_128M;
  output FCLK_CLK2_140M;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [5:0]IRQ_F2P;
  output MDIO_ETHERNET_0_0_mdc;
  input MDIO_ETHERNET_0_0_mdio_i;
  output MDIO_ETHERNET_0_0_mdio_o;
  output MDIO_ETHERNET_0_0_mdio_t;
  output [31:0]M_AXI_GP0_araddr;
  output [1:0]M_AXI_GP0_arburst;
  output [3:0]M_AXI_GP0_arcache;
  output [11:0]M_AXI_GP0_arid;
  output [3:0]M_AXI_GP0_arlen;
  output [1:0]M_AXI_GP0_arlock;
  output [2:0]M_AXI_GP0_arprot;
  output [3:0]M_AXI_GP0_arqos;
  input M_AXI_GP0_arready;
  output [2:0]M_AXI_GP0_arsize;
  output M_AXI_GP0_arvalid;
  output [31:0]M_AXI_GP0_awaddr;
  output [1:0]M_AXI_GP0_awburst;
  output [3:0]M_AXI_GP0_awcache;
  output [11:0]M_AXI_GP0_awid;
  output [3:0]M_AXI_GP0_awlen;
  output [1:0]M_AXI_GP0_awlock;
  output [2:0]M_AXI_GP0_awprot;
  output [3:0]M_AXI_GP0_awqos;
  input M_AXI_GP0_awready;
  output [2:0]M_AXI_GP0_awsize;
  output M_AXI_GP0_awvalid;
  input [11:0]M_AXI_GP0_bid;
  output M_AXI_GP0_bready;
  input [1:0]M_AXI_GP0_bresp;
  input M_AXI_GP0_bvalid;
  input [31:0]M_AXI_GP0_rdata;
  input [11:0]M_AXI_GP0_rid;
  input M_AXI_GP0_rlast;
  output M_AXI_GP0_rready;
  input [1:0]M_AXI_GP0_rresp;
  input M_AXI_GP0_rvalid;
  output [31:0]M_AXI_GP0_wdata;
  output [11:0]M_AXI_GP0_wid;
  output M_AXI_GP0_wlast;
  input M_AXI_GP0_wready;
  output [3:0]M_AXI_GP0_wstrb;
  output M_AXI_GP0_wvalid;
  input [31:0]S_AXI_HP0_araddr;
  input [1:0]S_AXI_HP0_arburst;
  input [3:0]S_AXI_HP0_arcache;
  input [3:0]S_AXI_HP0_arlen;
  input [1:0]S_AXI_HP0_arlock;
  input [2:0]S_AXI_HP0_arprot;
  input [3:0]S_AXI_HP0_arqos;
  output S_AXI_HP0_arready;
  input [2:0]S_AXI_HP0_arsize;
  input S_AXI_HP0_arvalid;
  output [63:0]S_AXI_HP0_rdata;
  output S_AXI_HP0_rlast;
  input S_AXI_HP0_rready;
  output [1:0]S_AXI_HP0_rresp;
  output S_AXI_HP0_rvalid;
  input S_AXI_HP1_ACLK;
  input [63:0]S_AXI_HP2_awaddr;
  input [1:0]S_AXI_HP2_awburst;
  input [3:0]S_AXI_HP2_awcache;
  input [3:0]S_AXI_HP2_awlen;
  input [1:0]S_AXI_HP2_awlock;
  input [2:0]S_AXI_HP2_awprot;
  input [3:0]S_AXI_HP2_awqos;
  output S_AXI_HP2_awready;
  input [2:0]S_AXI_HP2_awsize;
  input S_AXI_HP2_awvalid;
  input S_AXI_HP2_bready;
  output [1:0]S_AXI_HP2_bresp;
  output S_AXI_HP2_bvalid;
  input [63:0]S_AXI_HP2_wdata;
  input S_AXI_HP2_wlast;
  output S_AXI_HP2_wready;
  input [7:0]S_AXI_HP2_wstrb;
  input S_AXI_HP2_wvalid;
  output [0:0]aresetn_384M;
  output clk_out;
  output clk_out_384M;
  input [3:0]enet0_gmii_rxd;
  output [3:0]enet0_gmii_txd;
  output [0:0]peripheral_aresetn;
  output [0:0]peripheral_aresetn1;
  output [0:0]peripheral_aresetn_128M;
  output [0:0]peripheral_reset;

  wire [31:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [11:0]Conn1_ARID;
  wire [3:0]Conn1_ARLEN;
  wire [1:0]Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire [3:0]Conn1_ARQOS;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [11:0]Conn1_AWID;
  wire [3:0]Conn1_AWLEN;
  wire [1:0]Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire [3:0]Conn1_AWQOS;
  wire Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire Conn1_AWVALID;
  wire [11:0]Conn1_BID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [11:0]Conn1_RID;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire [11:0]Conn1_WID;
  wire Conn1_WLAST;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire DivideBy2_50MHz_clk_out;
  wire DivideBy4_25MHz_clk_out;
  wire ENET0_GMII_RX_CLK_0_1;
  wire ENET0_GMII_RX_DV_0_1;
  wire ENET0_GMII_TX_CLK_0_1;
  wire [5:0]IRQ_F2P_1;
  wire [3:0]In0_0_1;
  wire [31:0]S_AXI_HP0_1_ARADDR;
  wire [1:0]S_AXI_HP0_1_ARBURST;
  wire [3:0]S_AXI_HP0_1_ARCACHE;
  wire [3:0]S_AXI_HP0_1_ARLEN;
  wire [1:0]S_AXI_HP0_1_ARLOCK;
  wire [2:0]S_AXI_HP0_1_ARPROT;
  wire [3:0]S_AXI_HP0_1_ARQOS;
  wire S_AXI_HP0_1_ARREADY;
  wire [2:0]S_AXI_HP0_1_ARSIZE;
  wire S_AXI_HP0_1_ARVALID;
  wire [63:0]S_AXI_HP0_1_RDATA;
  wire S_AXI_HP0_1_RLAST;
  wire S_AXI_HP0_1_RREADY;
  wire [1:0]S_AXI_HP0_1_RRESP;
  wire S_AXI_HP0_1_RVALID;
  wire S_AXI_HP1_ACLK_1;
  wire [63:0]S_AXI_HP2_1_AWADDR;
  wire [1:0]S_AXI_HP2_1_AWBURST;
  wire [3:0]S_AXI_HP2_1_AWCACHE;
  wire [3:0]S_AXI_HP2_1_AWLEN;
  wire [1:0]S_AXI_HP2_1_AWLOCK;
  wire [2:0]S_AXI_HP2_1_AWPROT;
  wire [3:0]S_AXI_HP2_1_AWQOS;
  wire S_AXI_HP2_1_AWREADY;
  wire [2:0]S_AXI_HP2_1_AWSIZE;
  wire S_AXI_HP2_1_AWVALID;
  wire S_AXI_HP2_1_BREADY;
  wire [1:0]S_AXI_HP2_1_BRESP;
  wire S_AXI_HP2_1_BVALID;
  wire [63:0]S_AXI_HP2_1_WDATA;
  wire S_AXI_HP2_1_WLAST;
  wire S_AXI_HP2_1_WREADY;
  wire [7:0]S_AXI_HP2_1_WSTRB;
  wire S_AXI_HP2_1_WVALID;
  wire clk_wiz_128M_clk_out1;
  wire clk_wiz_384M_clk_out1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire [0:0]proc_sys_reset_384M_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire [7:0]processing_system7_0_ENET0_GMII_TXD;
  wire [0:0]processing_system7_0_ENET0_GMII_TX_EN;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FCLK_CLK2_140M;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_MDIO_ETHERNET_0_MDC;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_I;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_O;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_T;
  wire [0:0]rst_ps7_0_140M_peripheral_aresetn;
  wire [0:0]rst_ps7_0_64M_peripheral_aresetn;
  wire [0:0]rst_ps7_0_64M_peripheral_aresetn1;
  wire [7:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [3:0]xlslice_0_Dout;

  assign ADC_clk_64M = processing_system7_0_FCLK_CLK1;
  assign ARESETN[0] = proc_sys_reset_0_peripheral_aresetn;
  assign CLK_25M = DivideBy4_25MHz_clk_out;
  assign Conn1_ARREADY = M_AXI_GP0_arready;
  assign Conn1_AWREADY = M_AXI_GP0_awready;
  assign Conn1_BID = M_AXI_GP0_bid[11:0];
  assign Conn1_BRESP = M_AXI_GP0_bresp[1:0];
  assign Conn1_BVALID = M_AXI_GP0_bvalid;
  assign Conn1_RDATA = M_AXI_GP0_rdata[31:0];
  assign Conn1_RID = M_AXI_GP0_rid[11:0];
  assign Conn1_RLAST = M_AXI_GP0_rlast;
  assign Conn1_RRESP = M_AXI_GP0_rresp[1:0];
  assign Conn1_RVALID = M_AXI_GP0_rvalid;
  assign Conn1_WREADY = M_AXI_GP0_wready;
  assign ENET0_GMII_RX_CLK_0_1 = ENET0_GMII_RX_CLK_0;
  assign ENET0_GMII_RX_DV_0_1 = ENET0_GMII_RX_DV_0;
  assign ENET0_GMII_TX_CLK_0_1 = ENET0_GMII_TX_CLK_0;
  assign ENET0_GMII_TX_EN_0[0] = processing_system7_0_ENET0_GMII_TX_EN;
  assign FCLK_CLK0_100M = processing_system7_0_FCLK_CLK0;
  assign FCLK_CLK1_128M = clk_wiz_128M_clk_out1;
  assign FCLK_CLK2_140M = processing_system7_0_FCLK_CLK2_140M;
  assign IRQ_F2P_1 = IRQ_F2P[5:0];
  assign In0_0_1 = enet0_gmii_rxd[3:0];
  assign MDIO_ETHERNET_0_0_mdc = processing_system7_0_MDIO_ETHERNET_0_MDC;
  assign MDIO_ETHERNET_0_0_mdio_o = processing_system7_0_MDIO_ETHERNET_0_MDIO_O;
  assign MDIO_ETHERNET_0_0_mdio_t = processing_system7_0_MDIO_ETHERNET_0_MDIO_T;
  assign M_AXI_GP0_araddr[31:0] = Conn1_ARADDR;
  assign M_AXI_GP0_arburst[1:0] = Conn1_ARBURST;
  assign M_AXI_GP0_arcache[3:0] = Conn1_ARCACHE;
  assign M_AXI_GP0_arid[11:0] = Conn1_ARID;
  assign M_AXI_GP0_arlen[3:0] = Conn1_ARLEN;
  assign M_AXI_GP0_arlock[1:0] = Conn1_ARLOCK;
  assign M_AXI_GP0_arprot[2:0] = Conn1_ARPROT;
  assign M_AXI_GP0_arqos[3:0] = Conn1_ARQOS;
  assign M_AXI_GP0_arsize[2:0] = Conn1_ARSIZE;
  assign M_AXI_GP0_arvalid = Conn1_ARVALID;
  assign M_AXI_GP0_awaddr[31:0] = Conn1_AWADDR;
  assign M_AXI_GP0_awburst[1:0] = Conn1_AWBURST;
  assign M_AXI_GP0_awcache[3:0] = Conn1_AWCACHE;
  assign M_AXI_GP0_awid[11:0] = Conn1_AWID;
  assign M_AXI_GP0_awlen[3:0] = Conn1_AWLEN;
  assign M_AXI_GP0_awlock[1:0] = Conn1_AWLOCK;
  assign M_AXI_GP0_awprot[2:0] = Conn1_AWPROT;
  assign M_AXI_GP0_awqos[3:0] = Conn1_AWQOS;
  assign M_AXI_GP0_awsize[2:0] = Conn1_AWSIZE;
  assign M_AXI_GP0_awvalid = Conn1_AWVALID;
  assign M_AXI_GP0_bready = Conn1_BREADY;
  assign M_AXI_GP0_rready = Conn1_RREADY;
  assign M_AXI_GP0_wdata[31:0] = Conn1_WDATA;
  assign M_AXI_GP0_wid[11:0] = Conn1_WID;
  assign M_AXI_GP0_wlast = Conn1_WLAST;
  assign M_AXI_GP0_wstrb[3:0] = Conn1_WSTRB;
  assign M_AXI_GP0_wvalid = Conn1_WVALID;
  assign S_AXI_HP0_1_ARADDR = S_AXI_HP0_araddr[31:0];
  assign S_AXI_HP0_1_ARBURST = S_AXI_HP0_arburst[1:0];
  assign S_AXI_HP0_1_ARCACHE = S_AXI_HP0_arcache[3:0];
  assign S_AXI_HP0_1_ARLEN = S_AXI_HP0_arlen[3:0];
  assign S_AXI_HP0_1_ARLOCK = S_AXI_HP0_arlock[1:0];
  assign S_AXI_HP0_1_ARPROT = S_AXI_HP0_arprot[2:0];
  assign S_AXI_HP0_1_ARQOS = S_AXI_HP0_arqos[3:0];
  assign S_AXI_HP0_1_ARSIZE = S_AXI_HP0_arsize[2:0];
  assign S_AXI_HP0_1_ARVALID = S_AXI_HP0_arvalid;
  assign S_AXI_HP0_1_RREADY = S_AXI_HP0_rready;
  assign S_AXI_HP0_arready = S_AXI_HP0_1_ARREADY;
  assign S_AXI_HP0_rdata[63:0] = S_AXI_HP0_1_RDATA;
  assign S_AXI_HP0_rlast = S_AXI_HP0_1_RLAST;
  assign S_AXI_HP0_rresp[1:0] = S_AXI_HP0_1_RRESP;
  assign S_AXI_HP0_rvalid = S_AXI_HP0_1_RVALID;
  assign S_AXI_HP1_ACLK_1 = S_AXI_HP1_ACLK;
  assign S_AXI_HP2_1_AWADDR = S_AXI_HP2_awaddr[63:0];
  assign S_AXI_HP2_1_AWBURST = S_AXI_HP2_awburst[1:0];
  assign S_AXI_HP2_1_AWCACHE = S_AXI_HP2_awcache[3:0];
  assign S_AXI_HP2_1_AWLEN = S_AXI_HP2_awlen[3:0];
  assign S_AXI_HP2_1_AWLOCK = S_AXI_HP2_awlock[1:0];
  assign S_AXI_HP2_1_AWPROT = S_AXI_HP2_awprot[2:0];
  assign S_AXI_HP2_1_AWQOS = S_AXI_HP2_awqos[3:0];
  assign S_AXI_HP2_1_AWSIZE = S_AXI_HP2_awsize[2:0];
  assign S_AXI_HP2_1_AWVALID = S_AXI_HP2_awvalid;
  assign S_AXI_HP2_1_BREADY = S_AXI_HP2_bready;
  assign S_AXI_HP2_1_WDATA = S_AXI_HP2_wdata[63:0];
  assign S_AXI_HP2_1_WLAST = S_AXI_HP2_wlast;
  assign S_AXI_HP2_1_WSTRB = S_AXI_HP2_wstrb[7:0];
  assign S_AXI_HP2_1_WVALID = S_AXI_HP2_wvalid;
  assign S_AXI_HP2_awready = S_AXI_HP2_1_AWREADY;
  assign S_AXI_HP2_bresp[1:0] = S_AXI_HP2_1_BRESP;
  assign S_AXI_HP2_bvalid = S_AXI_HP2_1_BVALID;
  assign S_AXI_HP2_wready = S_AXI_HP2_1_WREADY;
  assign aresetn_384M[0] = proc_sys_reset_384M_peripheral_aresetn;
  assign clk_out = DivideBy2_50MHz_clk_out;
  assign clk_out_384M = clk_wiz_384M_clk_out1;
  assign enet0_gmii_txd[3:0] = xlslice_0_Dout;
  assign peripheral_aresetn[0] = rst_ps7_0_64M_peripheral_aresetn1;
  assign peripheral_aresetn1[0] = rst_ps7_0_140M_peripheral_aresetn;
  assign peripheral_aresetn_128M[0] = rst_ps7_0_64M_peripheral_aresetn;
  assign peripheral_reset[0] = proc_sys_reset_0_peripheral_reset;
  assign processing_system7_0_MDIO_ETHERNET_0_MDIO_I = MDIO_ETHERNET_0_0_mdio_i;
  ebaz4205_DivideBy4_25MHz_0 DivideBy2_50MHz
       (.clk(processing_system7_0_FCLK_CLK0),
        .clk_out(DivideBy2_50MHz_clk_out),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  ebaz4205_DivideBy2N_0_0 DivideBy4_25MHz
       (.clk(processing_system7_0_FCLK_CLK0),
        .clk_out(DivideBy4_25MHz_clk_out),
        .resetn(xlconstant_0_dout));
  ebaz4205_clk_wiz_0_0 clk_wiz_128M
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(clk_wiz_128M_clk_out1),
        .resetn(processing_system7_0_FCLK_RESET0_N));
  ebaz4205_clk_wiz_0_2 clk_wiz_384M
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(clk_wiz_384M_clk_out1),
        .resetn(processing_system7_0_FCLK_RESET0_N));
  ebaz4205_proc_sys_reset_0_0 proc_sys_reset_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  ebaz4205_proc_sys_reset_0_1 proc_sys_reset_128M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_64M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_128M_clk_out1));
  ebaz4205_proc_sys_reset_0_4 proc_sys_reset_384M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_384M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_384M_clk_out1));
  ebaz4205_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(1'b0),
        .ENET0_GMII_CRS(1'b0),
        .ENET0_GMII_RXD(xlconcat_0_dout),
        .ENET0_GMII_RX_CLK(ENET0_GMII_RX_CLK_0_1),
        .ENET0_GMII_RX_DV(ENET0_GMII_RX_DV_0_1),
        .ENET0_GMII_RX_ER(1'b0),
        .ENET0_GMII_TXD(processing_system7_0_ENET0_GMII_TXD),
        .ENET0_GMII_TX_CLK(ENET0_GMII_TX_CLK_0_1),
        .ENET0_GMII_TX_EN(processing_system7_0_ENET0_GMII_TX_EN),
        .ENET0_MDIO_I(processing_system7_0_MDIO_ETHERNET_0_MDIO_I),
        .ENET0_MDIO_MDC(processing_system7_0_MDIO_ETHERNET_0_MDC),
        .ENET0_MDIO_O(processing_system7_0_MDIO_ETHERNET_0_MDIO_O),
        .ENET0_MDIO_T(processing_system7_0_MDIO_ETHERNET_0_MDIO_T),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .FCLK_CLK2(processing_system7_0_FCLK_CLK2_140M),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IRQ_F2P(IRQ_F2P_1),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(Conn1_ARADDR),
        .M_AXI_GP0_ARBURST(Conn1_ARBURST),
        .M_AXI_GP0_ARCACHE(Conn1_ARCACHE),
        .M_AXI_GP0_ARID(Conn1_ARID),
        .M_AXI_GP0_ARLEN(Conn1_ARLEN),
        .M_AXI_GP0_ARLOCK(Conn1_ARLOCK),
        .M_AXI_GP0_ARPROT(Conn1_ARPROT),
        .M_AXI_GP0_ARQOS(Conn1_ARQOS),
        .M_AXI_GP0_ARREADY(Conn1_ARREADY),
        .M_AXI_GP0_ARSIZE(Conn1_ARSIZE),
        .M_AXI_GP0_ARVALID(Conn1_ARVALID),
        .M_AXI_GP0_AWADDR(Conn1_AWADDR),
        .M_AXI_GP0_AWBURST(Conn1_AWBURST),
        .M_AXI_GP0_AWCACHE(Conn1_AWCACHE),
        .M_AXI_GP0_AWID(Conn1_AWID),
        .M_AXI_GP0_AWLEN(Conn1_AWLEN),
        .M_AXI_GP0_AWLOCK(Conn1_AWLOCK),
        .M_AXI_GP0_AWPROT(Conn1_AWPROT),
        .M_AXI_GP0_AWQOS(Conn1_AWQOS),
        .M_AXI_GP0_AWREADY(Conn1_AWREADY),
        .M_AXI_GP0_AWSIZE(Conn1_AWSIZE),
        .M_AXI_GP0_AWVALID(Conn1_AWVALID),
        .M_AXI_GP0_BID(Conn1_BID),
        .M_AXI_GP0_BREADY(Conn1_BREADY),
        .M_AXI_GP0_BRESP(Conn1_BRESP),
        .M_AXI_GP0_BVALID(Conn1_BVALID),
        .M_AXI_GP0_RDATA(Conn1_RDATA),
        .M_AXI_GP0_RID(Conn1_RID),
        .M_AXI_GP0_RLAST(Conn1_RLAST),
        .M_AXI_GP0_RREADY(Conn1_RREADY),
        .M_AXI_GP0_RRESP(Conn1_RRESP),
        .M_AXI_GP0_RVALID(Conn1_RVALID),
        .M_AXI_GP0_WDATA(Conn1_WDATA),
        .M_AXI_GP0_WID(Conn1_WID),
        .M_AXI_GP0_WLAST(Conn1_WLAST),
        .M_AXI_GP0_WREADY(Conn1_WREADY),
        .M_AXI_GP0_WSTRB(Conn1_WSTRB),
        .M_AXI_GP0_WVALID(Conn1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK2_140M),
        .S_AXI_HP0_ARADDR(S_AXI_HP0_1_ARADDR),
        .S_AXI_HP0_ARBURST(S_AXI_HP0_1_ARBURST),
        .S_AXI_HP0_ARCACHE(S_AXI_HP0_1_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(S_AXI_HP0_1_ARLEN),
        .S_AXI_HP0_ARLOCK(S_AXI_HP0_1_ARLOCK),
        .S_AXI_HP0_ARPROT(S_AXI_HP0_1_ARPROT),
        .S_AXI_HP0_ARQOS(S_AXI_HP0_1_ARQOS),
        .S_AXI_HP0_ARREADY(S_AXI_HP0_1_ARREADY),
        .S_AXI_HP0_ARSIZE(S_AXI_HP0_1_ARSIZE),
        .S_AXI_HP0_ARVALID(S_AXI_HP0_1_ARVALID),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDATA(S_AXI_HP0_1_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(S_AXI_HP0_1_RLAST),
        .S_AXI_HP0_RREADY(S_AXI_HP0_1_RREADY),
        .S_AXI_HP0_RRESP(S_AXI_HP0_1_RRESP),
        .S_AXI_HP0_RVALID(S_AXI_HP0_1_RVALID),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
        .S_AXI_HP1_ACLK(S_AXI_HP1_ACLK_1),
        .S_AXI_HP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARBURST({1'b0,1'b1}),
        .S_AXI_HP1_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP1_ARVALID(1'b0),
        .S_AXI_HP1_AWADDR(S_AXI_HP2_1_AWADDR[31:0]),
        .S_AXI_HP1_AWBURST(S_AXI_HP2_1_AWBURST),
        .S_AXI_HP1_AWCACHE(S_AXI_HP2_1_AWCACHE),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN(S_AXI_HP2_1_AWLEN),
        .S_AXI_HP1_AWLOCK(S_AXI_HP2_1_AWLOCK),
        .S_AXI_HP1_AWPROT(S_AXI_HP2_1_AWPROT),
        .S_AXI_HP1_AWQOS(S_AXI_HP2_1_AWQOS),
        .S_AXI_HP1_AWREADY(S_AXI_HP2_1_AWREADY),
        .S_AXI_HP1_AWSIZE(S_AXI_HP2_1_AWSIZE),
        .S_AXI_HP1_AWVALID(S_AXI_HP2_1_AWVALID),
        .S_AXI_HP1_BREADY(S_AXI_HP2_1_BREADY),
        .S_AXI_HP1_BRESP(S_AXI_HP2_1_BRESP),
        .S_AXI_HP1_BVALID(S_AXI_HP2_1_BVALID),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RREADY(1'b0),
        .S_AXI_HP1_WDATA(S_AXI_HP2_1_WDATA),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(S_AXI_HP2_1_WLAST),
        .S_AXI_HP1_WREADY(S_AXI_HP2_1_WREADY),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB(S_AXI_HP2_1_WSTRB),
        .S_AXI_HP1_WVALID(S_AXI_HP2_1_WVALID));
  ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_0 rst_ENET0_GMII_RX_CLK_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(proc_sys_reset_0_peripheral_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ENET0_GMII_RX_CLK_0_1));
  ebaz4205_rst_ps7_0_140M_0 rst_ps7_0_140M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_140M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK2_140M));
  ebaz4205_rst_ps7_0_64M_0 rst_ps7_0_64M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_64M_peripheral_aresetn1),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK1));
  ebaz4205_xlconcat_0_0 xlconcat_0
       (.In0(In0_0_1),
        .In1({1'b0,1'b0,1'b0,1'b0}),
        .dout(xlconcat_0_dout));
  ebaz4205_xlconstant_0_2 xlconstant_0
       (.dout(xlconstant_0_dout));
  ebaz4205_xlslice_0_0 xlslice_0
       (.Din(processing_system7_0_ENET0_GMII_TXD),
        .Dout(xlslice_0_Dout));
endmodule

module SSB_demodulator_imp_U8DUB1
   (A,
    A1,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    aclk_64M,
    ctrl_m_axis_aresetn_64M,
    ctrl_s_axi_aclk_100M,
    ctrl_s_axi_araddr,
    ctrl_s_axi_aresetn_100M,
    ctrl_s_axi_arprot,
    ctrl_s_axi_arready,
    ctrl_s_axi_arvalid,
    ctrl_s_axi_awaddr,
    ctrl_s_axi_awprot,
    ctrl_s_axi_awready,
    ctrl_s_axi_awvalid,
    ctrl_s_axi_bready,
    ctrl_s_axi_bresp,
    ctrl_s_axi_bvalid,
    ctrl_s_axi_rdata,
    ctrl_s_axi_rready,
    ctrl_s_axi_rresp,
    ctrl_s_axi_rvalid,
    ctrl_s_axi_wdata,
    ctrl_s_axi_wready,
    ctrl_s_axi_wstrb,
    ctrl_s_axi_wvalid,
    input1_axis_tdata,
    input1_axis_tvalid,
    output_axis_tdata);
  input [15:0]A;
  input [15:0]A1;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input aclk_64M;
  input ctrl_m_axis_aresetn_64M;
  input ctrl_s_axi_aclk_100M;
  input [31:0]ctrl_s_axi_araddr;
  input ctrl_s_axi_aresetn_100M;
  input [2:0]ctrl_s_axi_arprot;
  output ctrl_s_axi_arready;
  input ctrl_s_axi_arvalid;
  input [31:0]ctrl_s_axi_awaddr;
  input [2:0]ctrl_s_axi_awprot;
  output ctrl_s_axi_awready;
  input ctrl_s_axi_awvalid;
  input ctrl_s_axi_bready;
  output [1:0]ctrl_s_axi_bresp;
  output ctrl_s_axi_bvalid;
  output [31:0]ctrl_s_axi_rdata;
  input ctrl_s_axi_rready;
  output [1:0]ctrl_s_axi_rresp;
  output ctrl_s_axi_rvalid;
  input [31:0]ctrl_s_axi_wdata;
  output ctrl_s_axi_wready;
  input [3:0]ctrl_s_axi_wstrb;
  input ctrl_s_axi_wvalid;
  input [15:0]input1_axis_tdata;
  input input1_axis_tvalid;
  output [15:0]output_axis_tdata;

  wire [15:0]A1_1;
  wire [31:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire Net;
  wire Net1;
  wire Net2;
  wire [15:0]Net3;
  wire [1:0]axi_gpio_AM_SSB_gpio_io_o;
  wire [15:0]axis_mux_AM_SSB_output_axis_tdata;
  wire [15:0]c_addsub_S;
  wire ctrl_m_axis_aresetn_1;
  wire [31:0]dds_axi_interface_0_ctrl_m_axis_TDATA;
  wire dds_axi_interface_0_ctrl_m_axis_TVALID;
  wire [31:0]dds_compiler_BFO_m_axis_data_tdata;
  wire [15:0]input1_axis_tdata_1;
  wire [15:0]mult_gen_I_P;
  wire [15:0]mult_gen_Q_P;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [15:0]xlslice_COS_Dout;
  wire [15:0]xlslice_SIN_Dout;

  assign A1_1 = A1[15:0];
  assign Conn1_ARADDR = ctrl_s_axi_araddr[31:0];
  assign Conn1_ARPROT = ctrl_s_axi_arprot[2:0];
  assign Conn1_ARVALID = ctrl_s_axi_arvalid;
  assign Conn1_AWADDR = ctrl_s_axi_awaddr[31:0];
  assign Conn1_AWPROT = ctrl_s_axi_awprot[2:0];
  assign Conn1_AWVALID = ctrl_s_axi_awvalid;
  assign Conn1_BREADY = ctrl_s_axi_bready;
  assign Conn1_RREADY = ctrl_s_axi_rready;
  assign Conn1_WDATA = ctrl_s_axi_wdata[31:0];
  assign Conn1_WSTRB = ctrl_s_axi_wstrb[3:0];
  assign Conn1_WVALID = ctrl_s_axi_wvalid;
  assign Conn2_ARADDR = S_AXI_araddr[31:0];
  assign Conn2_ARVALID = S_AXI_arvalid;
  assign Conn2_AWADDR = S_AXI_awaddr[31:0];
  assign Conn2_AWVALID = S_AXI_awvalid;
  assign Conn2_BREADY = S_AXI_bready;
  assign Conn2_RREADY = S_AXI_rready;
  assign Conn2_WDATA = S_AXI_wdata[31:0];
  assign Conn2_WSTRB = S_AXI_wstrb[3:0];
  assign Conn2_WVALID = S_AXI_wvalid;
  assign Net = aclk_64M;
  assign Net1 = ctrl_s_axi_aclk_100M;
  assign Net2 = ctrl_s_axi_aresetn_100M;
  assign Net3 = A[15:0];
  assign S_AXI_arready = Conn2_ARREADY;
  assign S_AXI_awready = Conn2_AWREADY;
  assign S_AXI_bresp[1:0] = Conn2_BRESP;
  assign S_AXI_bvalid = Conn2_BVALID;
  assign S_AXI_rdata[31:0] = Conn2_RDATA;
  assign S_AXI_rresp[1:0] = Conn2_RRESP;
  assign S_AXI_rvalid = Conn2_RVALID;
  assign S_AXI_wready = Conn2_WREADY;
  assign ctrl_m_axis_aresetn_1 = ctrl_m_axis_aresetn_64M;
  assign ctrl_s_axi_arready = Conn1_ARREADY;
  assign ctrl_s_axi_awready = Conn1_AWREADY;
  assign ctrl_s_axi_bresp[1:0] = Conn1_BRESP;
  assign ctrl_s_axi_bvalid = Conn1_BVALID;
  assign ctrl_s_axi_rdata[31:0] = Conn1_RDATA;
  assign ctrl_s_axi_rresp[1:0] = Conn1_RRESP;
  assign ctrl_s_axi_rvalid = Conn1_RVALID;
  assign ctrl_s_axi_wready = Conn1_WREADY;
  assign input1_axis_tdata_1 = input1_axis_tdata[15:0];
  assign output_axis_tdata[15:0] = axis_mux_AM_SSB_output_axis_tdata;
  ebaz4205_axi_gpio_0_6 axi_gpio_AM_SSB
       (.gpio_io_o(axi_gpio_AM_SSB_gpio_io_o),
        .s_axi_aclk(Net1),
        .s_axi_araddr(Conn2_ARADDR[8:0]),
        .s_axi_aresetn(Net2),
        .s_axi_arready(Conn2_ARREADY),
        .s_axi_arvalid(Conn2_ARVALID),
        .s_axi_awaddr(Conn2_AWADDR[8:0]),
        .s_axi_awready(Conn2_AWREADY),
        .s_axi_awvalid(Conn2_AWVALID),
        .s_axi_bready(Conn2_BREADY),
        .s_axi_bresp(Conn2_BRESP),
        .s_axi_bvalid(Conn2_BVALID),
        .s_axi_rdata(Conn2_RDATA),
        .s_axi_rready(Conn2_RREADY),
        .s_axi_rresp(Conn2_RRESP),
        .s_axi_rvalid(Conn2_RVALID),
        .s_axi_wdata(Conn2_WDATA),
        .s_axi_wready(Conn2_WREADY),
        .s_axi_wstrb(Conn2_WSTRB),
        .s_axi_wvalid(Conn2_WVALID));
  ebaz4205_axis_mux_0_1 axis_mux_AM_SSB
       (.clk(Net),
        .input0_axis_tdata(c_addsub_S),
        .input0_axis_tvalid(xlconstant_0_dout),
        .input1_axis_tdata(input1_axis_tdata_1),
        .input1_axis_tvalid(xlconstant_0_dout),
        .output_axis_tdata(axis_mux_AM_SSB_output_axis_tdata),
        .select_input(xlslice_1_Dout));
  ebaz4205_c_addsub_1_0 c_addsub
       (.A(mult_gen_I_P),
        .ADD(xlslice_0_Dout),
        .B(mult_gen_Q_P),
        .S(c_addsub_S));
  ebaz4205_dds_axi_interface_0_5 dds_axi_interface_BFO
       (.ctrl_m_axis_aclk(Net),
        .ctrl_m_axis_aresetn(ctrl_m_axis_aresetn_1),
        .ctrl_m_axis_tdata(dds_axi_interface_0_ctrl_m_axis_TDATA),
        .ctrl_m_axis_tvalid(dds_axi_interface_0_ctrl_m_axis_TVALID),
        .ctrl_s_axi_aclk(Net1),
        .ctrl_s_axi_araddr(Conn1_ARADDR[3:0]),
        .ctrl_s_axi_aresetn(Net2),
        .ctrl_s_axi_arprot(Conn1_ARPROT),
        .ctrl_s_axi_arready(Conn1_ARREADY),
        .ctrl_s_axi_arvalid(Conn1_ARVALID),
        .ctrl_s_axi_awaddr(Conn1_AWADDR[3:0]),
        .ctrl_s_axi_awprot(Conn1_AWPROT),
        .ctrl_s_axi_awready(Conn1_AWREADY),
        .ctrl_s_axi_awvalid(Conn1_AWVALID),
        .ctrl_s_axi_bready(Conn1_BREADY),
        .ctrl_s_axi_bresp(Conn1_BRESP),
        .ctrl_s_axi_bvalid(Conn1_BVALID),
        .ctrl_s_axi_rdata(Conn1_RDATA),
        .ctrl_s_axi_rready(Conn1_RREADY),
        .ctrl_s_axi_rresp(Conn1_RRESP),
        .ctrl_s_axi_rvalid(Conn1_RVALID),
        .ctrl_s_axi_wdata(Conn1_WDATA),
        .ctrl_s_axi_wready(Conn1_WREADY),
        .ctrl_s_axi_wstrb(Conn1_WSTRB),
        .ctrl_s_axi_wvalid(Conn1_WVALID));
  ebaz4205_dds_compiler_0_4 dds_compiler_BFO
       (.aclk(Net),
        .m_axis_data_tdata(dds_compiler_BFO_m_axis_data_tdata),
        .s_axis_config_tdata(dds_axi_interface_0_ctrl_m_axis_TDATA),
        .s_axis_config_tvalid(dds_axi_interface_0_ctrl_m_axis_TVALID));
  ebaz4205_mult_gen_0_6 mult_gen_I
       (.A(A1_1),
        .B(xlslice_SIN_Dout),
        .P(mult_gen_I_P));
  ebaz4205_mult_gen_1_2 mult_gen_Q
       (.A(Net3),
        .B(xlslice_COS_Dout),
        .P(mult_gen_Q_P));
  ebaz4205_xlconstant_0_5 xlconstant_0
       (.dout(xlconstant_0_dout));
  ebaz4205_xlslice_0_8 xlslice_0
       (.Din(axi_gpio_AM_SSB_gpio_io_o),
        .Dout(xlslice_0_Dout));
  ebaz4205_xlslice_1_2 xlslice_1
       (.Din(axi_gpio_AM_SSB_gpio_io_o),
        .Dout(xlslice_1_Dout));
  ebaz4205_xlslice_0_6 xlslice_COS
       (.Din(dds_compiler_BFO_m_axis_data_tdata),
        .Dout(xlslice_COS_Dout));
  ebaz4205_xlslice_0_7 xlslice_SIN
       (.Din(dds_compiler_BFO_m_axis_data_tdata),
        .Dout(xlslice_SIN_Dout));
endmodule

module TestGen_imp_12Z2PFB
   (ADC_clk_64M,
    LED_GREEN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    ctrl_s_axi_araddr,
    ctrl_s_axi_arprot,
    ctrl_s_axi_arready,
    ctrl_s_axi_arvalid,
    ctrl_s_axi_awaddr,
    ctrl_s_axi_awprot,
    ctrl_s_axi_awready,
    ctrl_s_axi_awvalid,
    ctrl_s_axi_bready,
    ctrl_s_axi_bresp,
    ctrl_s_axi_bvalid,
    ctrl_s_axi_rdata,
    ctrl_s_axi_rready,
    ctrl_s_axi_rresp,
    ctrl_s_axi_rvalid,
    ctrl_s_axi_wdata,
    ctrl_s_axi_wready,
    ctrl_s_axi_wstrb,
    ctrl_s_axi_wvalid,
    dout,
    m_axis_data_tvalid,
    s00_axis_aclk,
    s_axi_aresetn);
  input ADC_clk_64M;
  output [0:0]LED_GREEN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;
  input [31:0]ctrl_s_axi_araddr;
  input [2:0]ctrl_s_axi_arprot;
  output [0:0]ctrl_s_axi_arready;
  input [0:0]ctrl_s_axi_arvalid;
  input [31:0]ctrl_s_axi_awaddr;
  input [2:0]ctrl_s_axi_awprot;
  output [0:0]ctrl_s_axi_awready;
  input [0:0]ctrl_s_axi_awvalid;
  input [0:0]ctrl_s_axi_bready;
  output [1:0]ctrl_s_axi_bresp;
  output [0:0]ctrl_s_axi_bvalid;
  output [31:0]ctrl_s_axi_rdata;
  input [0:0]ctrl_s_axi_rready;
  output [1:0]ctrl_s_axi_rresp;
  output [0:0]ctrl_s_axi_rvalid;
  input [31:0]ctrl_s_axi_wdata;
  output [0:0]ctrl_s_axi_wready;
  input [3:0]ctrl_s_axi_wstrb;
  input [0:0]ctrl_s_axi_wvalid;
  output [15:0]dout;
  output m_axis_data_tvalid;
  input s00_axis_aclk;
  input s_axi_aresetn;

  wire [31:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire [0:0]Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire [0:0]Conn1_AWVALID;
  wire [0:0]Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [0:0]Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire [0:0]Conn1_WVALID;
  wire PS_FCLK_CLK0;
  wire PS_FCLK_CLK1;
  wire [31:0]PS_M03_AXI_ARADDR;
  wire PS_M03_AXI_ARREADY;
  wire [0:0]PS_M03_AXI_ARVALID;
  wire [31:0]PS_M03_AXI_AWADDR;
  wire PS_M03_AXI_AWREADY;
  wire [0:0]PS_M03_AXI_AWVALID;
  wire [0:0]PS_M03_AXI_BREADY;
  wire [1:0]PS_M03_AXI_BRESP;
  wire PS_M03_AXI_BVALID;
  wire [31:0]PS_M03_AXI_RDATA;
  wire [0:0]PS_M03_AXI_RREADY;
  wire [1:0]PS_M03_AXI_RRESP;
  wire PS_M03_AXI_RVALID;
  wire [31:0]PS_M03_AXI_WDATA;
  wire PS_M03_AXI_WREADY;
  wire [3:0]PS_M03_AXI_WSTRB;
  wire [0:0]PS_M03_AXI_WVALID;
  wire [15:0]RF_test_1MHz_m_axis_data_tdata;
  wire RF_test_1MHz_m_axis_data_tvalid;
  wire [31:0]axi_gpio_ADC_TEST_gpio_io_o;
  wire [15:0]c_addsub_0_S;
  wire [31:0]dds_axi_interface_0_ctrl_m_axis_TDATA;
  wire dds_axi_interface_0_ctrl_m_axis_TVALID;
  wire [15:0]mult_gen_0_P;
  wire s_axi_aresetn_1;
  wire [15:0]xlconstant_0_dout;
  wire [15:0]xlconstant_2048_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlslice_1_Dout;

  assign Conn1_ARADDR = ctrl_s_axi_araddr[31:0];
  assign Conn1_ARPROT = ctrl_s_axi_arprot[2:0];
  assign Conn1_ARVALID = ctrl_s_axi_arvalid[0];
  assign Conn1_AWADDR = ctrl_s_axi_awaddr[31:0];
  assign Conn1_AWPROT = ctrl_s_axi_awprot[2:0];
  assign Conn1_AWVALID = ctrl_s_axi_awvalid[0];
  assign Conn1_BREADY = ctrl_s_axi_bready[0];
  assign Conn1_RREADY = ctrl_s_axi_rready[0];
  assign Conn1_WDATA = ctrl_s_axi_wdata[31:0];
  assign Conn1_WSTRB = ctrl_s_axi_wstrb[3:0];
  assign Conn1_WVALID = ctrl_s_axi_wvalid[0];
  assign LED_GREEN[0] = xlslice_1_Dout;
  assign PS_FCLK_CLK0 = s00_axis_aclk;
  assign PS_FCLK_CLK1 = ADC_clk_64M;
  assign PS_M03_AXI_ARADDR = S_AXI_araddr[31:0];
  assign PS_M03_AXI_ARVALID = S_AXI_arvalid[0];
  assign PS_M03_AXI_AWADDR = S_AXI_awaddr[31:0];
  assign PS_M03_AXI_AWVALID = S_AXI_awvalid[0];
  assign PS_M03_AXI_BREADY = S_AXI_bready[0];
  assign PS_M03_AXI_RREADY = S_AXI_rready[0];
  assign PS_M03_AXI_WDATA = S_AXI_wdata[31:0];
  assign PS_M03_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign PS_M03_AXI_WVALID = S_AXI_wvalid[0];
  assign S_AXI_arready[0] = PS_M03_AXI_ARREADY;
  assign S_AXI_awready[0] = PS_M03_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = PS_M03_AXI_BRESP;
  assign S_AXI_bvalid[0] = PS_M03_AXI_BVALID;
  assign S_AXI_rdata[31:0] = PS_M03_AXI_RDATA;
  assign S_AXI_rresp[1:0] = PS_M03_AXI_RRESP;
  assign S_AXI_rvalid[0] = PS_M03_AXI_RVALID;
  assign S_AXI_wready[0] = PS_M03_AXI_WREADY;
  assign ctrl_s_axi_arready[0] = Conn1_ARREADY;
  assign ctrl_s_axi_awready[0] = Conn1_AWREADY;
  assign ctrl_s_axi_bresp[1:0] = Conn1_BRESP;
  assign ctrl_s_axi_bvalid[0] = Conn1_BVALID;
  assign ctrl_s_axi_rdata[31:0] = Conn1_RDATA;
  assign ctrl_s_axi_rresp[1:0] = Conn1_RRESP;
  assign ctrl_s_axi_rvalid[0] = Conn1_RVALID;
  assign ctrl_s_axi_wready[0] = Conn1_WREADY;
  assign dout[15:0] = mult_gen_0_P;
  assign m_axis_data_tvalid = RF_test_1MHz_m_axis_data_tvalid;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  ebaz4205_dds_compiler_0_0 RF_test_10MHz
       (.aclk(PS_FCLK_CLK1),
        .m_axis_data_tdata(RF_test_1MHz_m_axis_data_tdata),
        .m_axis_data_tvalid(RF_test_1MHz_m_axis_data_tvalid),
        .s_axis_config_tdata(dds_axi_interface_0_ctrl_m_axis_TDATA),
        .s_axis_config_tvalid(dds_axi_interface_0_ctrl_m_axis_TVALID));
  ebaz4205_axi_gpio_1_0 axi_gpio_ADC_TEST
       (.gpio_io_o(axi_gpio_ADC_TEST_gpio_io_o),
        .s_axi_aclk(PS_FCLK_CLK0),
        .s_axi_araddr(PS_M03_AXI_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(PS_M03_AXI_ARREADY),
        .s_axi_arvalid(PS_M03_AXI_ARVALID),
        .s_axi_awaddr(PS_M03_AXI_AWADDR[8:0]),
        .s_axi_awready(PS_M03_AXI_AWREADY),
        .s_axi_awvalid(PS_M03_AXI_AWVALID),
        .s_axi_bready(PS_M03_AXI_BREADY),
        .s_axi_bresp(PS_M03_AXI_BRESP),
        .s_axi_bvalid(PS_M03_AXI_BVALID),
        .s_axi_rdata(PS_M03_AXI_RDATA),
        .s_axi_rready(PS_M03_AXI_RREADY),
        .s_axi_rresp(PS_M03_AXI_RRESP),
        .s_axi_rvalid(PS_M03_AXI_RVALID),
        .s_axi_wdata(PS_M03_AXI_WDATA),
        .s_axi_wready(PS_M03_AXI_WREADY),
        .s_axi_wstrb(PS_M03_AXI_WSTRB),
        .s_axi_wvalid(PS_M03_AXI_WVALID));
  ebaz4205_c_addsub_0_1 c_addsub_0
       (.A(xlconstant_2048_dout),
        .B(xlconstant_0_dout),
        .CLK(PS_FCLK_CLK1),
        .S(c_addsub_0_S));
  ebaz4205_dds_axi_interface_0_2 dds_axi_interface_0
       (.ctrl_m_axis_aclk(PS_FCLK_CLK1),
        .ctrl_m_axis_aresetn(xlconstant_2_dout),
        .ctrl_m_axis_tdata(dds_axi_interface_0_ctrl_m_axis_TDATA),
        .ctrl_m_axis_tvalid(dds_axi_interface_0_ctrl_m_axis_TVALID),
        .ctrl_s_axi_aclk(PS_FCLK_CLK0),
        .ctrl_s_axi_araddr(Conn1_ARADDR[3:0]),
        .ctrl_s_axi_aresetn(xlconstant_2_dout),
        .ctrl_s_axi_arprot(Conn1_ARPROT),
        .ctrl_s_axi_arready(Conn1_ARREADY),
        .ctrl_s_axi_arvalid(Conn1_ARVALID),
        .ctrl_s_axi_awaddr(Conn1_AWADDR[3:0]),
        .ctrl_s_axi_awprot(Conn1_AWPROT),
        .ctrl_s_axi_awready(Conn1_AWREADY),
        .ctrl_s_axi_awvalid(Conn1_AWVALID),
        .ctrl_s_axi_bready(Conn1_BREADY),
        .ctrl_s_axi_bresp(Conn1_BRESP),
        .ctrl_s_axi_bvalid(Conn1_BVALID),
        .ctrl_s_axi_rdata(Conn1_RDATA),
        .ctrl_s_axi_rready(Conn1_RREADY),
        .ctrl_s_axi_rresp(Conn1_RRESP),
        .ctrl_s_axi_rvalid(Conn1_RVALID),
        .ctrl_s_axi_wdata(Conn1_WDATA),
        .ctrl_s_axi_wready(Conn1_WREADY),
        .ctrl_s_axi_wstrb(Conn1_WSTRB),
        .ctrl_s_axi_wvalid(Conn1_WVALID));
  ebaz4205_dds_compiler_0_2 dds_compiler_1KHz
       (.aclk(PS_FCLK_CLK1));
  ebaz4205_mult_gen_0_2 mult_gen_AM_modulator
       (.A(RF_test_1MHz_m_axis_data_tdata),
        .B(c_addsub_0_S),
        .CLK(PS_FCLK_CLK1),
        .P(mult_gen_0_P));
  ebaz4205_xlconstant_0_6 xlconstant_0
       (.dout(xlconstant_0_dout));
  ebaz4205_xlconstant_2_3 xlconstant_1_bis
       (.dout(xlconstant_2_dout));
  ebaz4205_xlconstant_3_0 xlconstant_2048
       (.dout(xlconstant_2048_dout));
  ebaz4205_xlslice_1_0 xlslice_1
       (.Din(axi_gpio_ADC_TEST_gpio_io_o),
        .Dout(xlslice_1_Dout));
endmodule

/* PS groups:
- Programmable System(CPU)
- Reset
- AXI control
- Ethernet */
(* CORE_GENERATION_INFO = "ebaz4205,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ebaz4205,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=165,numReposBlks=121,numNonXlnxBlks=2,numHierBlks=44,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=19,numPkgbdBlks=0,bdsource=USER,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_board_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_clkrst_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=2,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_clkrst_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=3,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_board_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=2,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=2,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_clkrst_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=2,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_board_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_board_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=10,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_clkrst_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=4,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_clkrst_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=2,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_board_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_board_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_clkrst_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_clkrst_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=2,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=6,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_board_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=4,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_clkrst_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=6,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,synth_mode=Global}" *) (* HW_HANDOFF = "ebaz4205.hwdef" *) 
module ebaz4205
   (ADC_clk_64M,
    ADC_in,
    CLK25M,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    ENET0_GMII_RX_CLK_0,
    ENET0_GMII_RX_DV_0,
    ENET0_GMII_TX_CLK_0,
    ENET0_GMII_TX_EN_0,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    HDMI_HPD_tri_i,
    HDMI_OEN,
    I2SDATA,
    LED_GREEN,
    LRCLK,
    MDIO_ETHERNET_0_0_mdc,
    MDIO_ETHERNET_0_0_mdio_i,
    MDIO_ETHERNET_0_0_mdio_o,
    MDIO_ETHERNET_0_0_mdio_t,
    OTR,
    SCLK,
    TMDS_Clk_n_0,
    TMDS_Clk_p_0,
    TMDS_Data_n_0,
    TMDS_Data_p_0,
    enet0_gmii_rxd,
    enet0_gmii_txd,
    ps2_clock_0_tri_i,
    ps2_clock_0_tri_o,
    ps2_clock_0_tri_t,
    ps2_dat_0_tri_i,
    ps2_dat_0_tri_o,
    ps2_dat_0_tri_t);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ADC_CLK_64M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ADC_CLK_64M, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 64000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output ADC_clk_64M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ADC_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ADC_IN, LAYERED_METADATA undef" *) input [11:0]ADC_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK25M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK25M, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output CLK25M;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ENET0_GMII_RX_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ENET0_GMII_RX_CLK_0, CLK_DOMAIN ebaz4205_ENET0_GMII_RX_CLK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ENET0_GMII_RX_CLK_0;
  input ENET0_GMII_RX_DV_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ENET0_GMII_TX_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ENET0_GMII_TX_CLK_0, CLK_DOMAIN ebaz4205_ENET0_GMII_TX_CLK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ENET0_GMII_TX_CLK_0;
  output [0:0]ENET0_GMII_TX_EN_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 HDMI_HPD TRI_I" *) input [0:0]HDMI_HPD_tri_i;
  output [0:0]HDMI_OEN;
  output I2SDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED_GREEN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED_GREEN, LAYERED_METADATA undef" *) output [0:0]LED_GREEN;
  output LRCLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0_0 MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MDIO_ETHERNET_0_0, CAN_DEBUG false" *) output MDIO_ETHERNET_0_0_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0_0 MDIO_I" *) input MDIO_ETHERNET_0_0_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0_0 MDIO_O" *) output MDIO_ETHERNET_0_0_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0_0 MDIO_T" *) output MDIO_ETHERNET_0_0_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OTR DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OTR, LAYERED_METADATA undef" *) input OTR;
  output SCLK;
  output TMDS_Clk_n_0;
  output TMDS_Clk_p_0;
  output [2:0]TMDS_Data_n_0;
  output [2:0]TMDS_Data_p_0;
  input [3:0]enet0_gmii_rxd;
  output [3:0]enet0_gmii_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clock_0 TRI_I" *) input ps2_clock_0_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clock_0 TRI_O" *) output ps2_clock_0_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clock_0 TRI_T" *) output ps2_clock_0_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_dat_0 TRI_I" *) input ps2_dat_0_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_dat_0 TRI_O" *) output ps2_dat_0_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_dat_0 TRI_T" *) output ps2_dat_0_tri_t;

  wire [0:0]ADC_TestGen_LED_GREEN1;
  wire [11:0]ADC_in_1;
  wire ADCandTestGen_output_axis_tvalid;
  wire [15:0]AM_demodulator_U;
  wire [0:0]ARESETN_1;
  wire Audio_DMA_irq_s2mm;
  wire [15:0]B_1;
  wire [15:0]DDC_DDC_I;
  wire [15:0]DDC_DDC_Q;
  wire [15:0]DDC_FT_P;
  wire [15:0]DDC_FT_P1;
  wire ENET0_GMII_RX_CLK_0_1;
  wire ENET0_GMII_RX_DV_0_1;
  wire ENET0_GMII_TX_CLK_0_1;
  wire FILTER_m_axis_tvalid;
  wire [15:0]I2S_Dout1;
  wire I2S_Transmitter_0_bclk;
  wire I2S_Transmitter_0_sdata;
  wire [5:0]IRQ_F2P_1;
  wire [3:0]In0_0_1;
  wire [15:0]In1_1;
  wire [0:0]In3_1;
  wire [0:0]In4_1;
  wire Net;
  wire OTR_1;
  wire [0:0]PS_ARESETN;
  wire PS_FCLK_CLK0;
  wire PS_FCLK_CLK1;
  wire PS_FCLK_CLK1_128M;
  wire PS_FCLK_CLK3_0;
  wire PS_clk_out;
  wire [0:0]PS_peripheral_aresetn_64M;
  wire [0:0]PS_peripheral_reset;
  wire [31:0]S00_AXI_2_ARADDR;
  wire [1:0]S00_AXI_2_ARBURST;
  wire [3:0]S00_AXI_2_ARCACHE;
  wire [11:0]S00_AXI_2_ARID;
  wire [3:0]S00_AXI_2_ARLEN;
  wire [1:0]S00_AXI_2_ARLOCK;
  wire [2:0]S00_AXI_2_ARPROT;
  wire [3:0]S00_AXI_2_ARQOS;
  wire S00_AXI_2_ARREADY;
  wire [2:0]S00_AXI_2_ARSIZE;
  wire S00_AXI_2_ARVALID;
  wire [31:0]S00_AXI_2_AWADDR;
  wire [1:0]S00_AXI_2_AWBURST;
  wire [3:0]S00_AXI_2_AWCACHE;
  wire [11:0]S00_AXI_2_AWID;
  wire [3:0]S00_AXI_2_AWLEN;
  wire [1:0]S00_AXI_2_AWLOCK;
  wire [2:0]S00_AXI_2_AWPROT;
  wire [3:0]S00_AXI_2_AWQOS;
  wire S00_AXI_2_AWREADY;
  wire [2:0]S00_AXI_2_AWSIZE;
  wire S00_AXI_2_AWVALID;
  wire [11:0]S00_AXI_2_BID;
  wire S00_AXI_2_BREADY;
  wire [1:0]S00_AXI_2_BRESP;
  wire S00_AXI_2_BVALID;
  wire [31:0]S00_AXI_2_RDATA;
  wire [11:0]S00_AXI_2_RID;
  wire S00_AXI_2_RLAST;
  wire S00_AXI_2_RREADY;
  wire [1:0]S00_AXI_2_RRESP;
  wire S00_AXI_2_RVALID;
  wire [31:0]S00_AXI_2_WDATA;
  wire [11:0]S00_AXI_2_WID;
  wire S00_AXI_2_WLAST;
  wire S00_AXI_2_WREADY;
  wire [3:0]S00_AXI_2_WSTRB;
  wire S00_AXI_2_WVALID;
  wire [31:0]S_AXI1_1_ARADDR;
  wire [0:0]S_AXI1_1_ARREADY;
  wire [0:0]S_AXI1_1_ARVALID;
  wire [31:0]S_AXI1_1_AWADDR;
  wire [0:0]S_AXI1_1_AWREADY;
  wire [0:0]S_AXI1_1_AWVALID;
  wire [0:0]S_AXI1_1_BREADY;
  wire [1:0]S_AXI1_1_BRESP;
  wire [0:0]S_AXI1_1_BVALID;
  wire [31:0]S_AXI1_1_RDATA;
  wire [0:0]S_AXI1_1_RREADY;
  wire [1:0]S_AXI1_1_RRESP;
  wire [0:0]S_AXI1_1_RVALID;
  wire [31:0]S_AXI1_1_WDATA;
  wire [0:0]S_AXI1_1_WREADY;
  wire [3:0]S_AXI1_1_WSTRB;
  wire [0:0]S_AXI1_1_WVALID;
  wire [31:0]S_AXI_1_ARADDR;
  wire [0:0]S_AXI_1_ARREADY;
  wire [0:0]S_AXI_1_ARVALID;
  wire [31:0]S_AXI_1_AWADDR;
  wire [0:0]S_AXI_1_AWREADY;
  wire [0:0]S_AXI_1_AWVALID;
  wire [0:0]S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire [0:0]S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire [0:0]S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire [0:0]S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire [0:0]S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire [0:0]S_AXI_1_WVALID;
  wire [31:0]S_AXI_2_ARADDR;
  wire [0:0]S_AXI_2_ARREADY;
  wire [0:0]S_AXI_2_ARVALID;
  wire [31:0]S_AXI_2_AWADDR;
  wire [0:0]S_AXI_2_AWREADY;
  wire [0:0]S_AXI_2_AWVALID;
  wire [0:0]S_AXI_2_BREADY;
  wire [1:0]S_AXI_2_BRESP;
  wire [0:0]S_AXI_2_BVALID;
  wire [31:0]S_AXI_2_RDATA;
  wire [0:0]S_AXI_2_RREADY;
  wire [1:0]S_AXI_2_RRESP;
  wire [0:0]S_AXI_2_RVALID;
  wire [31:0]S_AXI_2_WDATA;
  wire [0:0]S_AXI_2_WREADY;
  wire [3:0]S_AXI_2_WSTRB;
  wire [0:0]S_AXI_2_WVALID;
  wire [31:0]S_AXI_HP0_1_ARADDR;
  wire [1:0]S_AXI_HP0_1_ARBURST;
  wire [3:0]S_AXI_HP0_1_ARCACHE;
  wire [3:0]S_AXI_HP0_1_ARLEN;
  wire [1:0]S_AXI_HP0_1_ARLOCK;
  wire [2:0]S_AXI_HP0_1_ARPROT;
  wire [3:0]S_AXI_HP0_1_ARQOS;
  wire S_AXI_HP0_1_ARREADY;
  wire [2:0]S_AXI_HP0_1_ARSIZE;
  wire S_AXI_HP0_1_ARVALID;
  wire [63:0]S_AXI_HP0_1_RDATA;
  wire S_AXI_HP0_1_RLAST;
  wire S_AXI_HP0_1_RREADY;
  wire [1:0]S_AXI_HP0_1_RRESP;
  wire S_AXI_HP0_1_RVALID;
  wire [63:0]S_AXI_HP2_1_AWADDR;
  wire [1:0]S_AXI_HP2_1_AWBURST;
  wire [3:0]S_AXI_HP2_1_AWCACHE;
  wire [3:0]S_AXI_HP2_1_AWLEN;
  wire [1:0]S_AXI_HP2_1_AWLOCK;
  wire [2:0]S_AXI_HP2_1_AWPROT;
  wire [3:0]S_AXI_HP2_1_AWQOS;
  wire S_AXI_HP2_1_AWREADY;
  wire [2:0]S_AXI_HP2_1_AWSIZE;
  wire S_AXI_HP2_1_AWVALID;
  wire S_AXI_HP2_1_BREADY;
  wire [1:0]S_AXI_HP2_1_BRESP;
  wire S_AXI_HP2_1_BVALID;
  wire [63:0]S_AXI_HP2_1_WDATA;
  wire S_AXI_HP2_1_WLAST;
  wire S_AXI_HP2_1_WREADY;
  wire [7:0]S_AXI_HP2_1_WSTRB;
  wire S_AXI_HP2_1_WVALID;
  wire [31:0]S_AXI_LITE_1_ARADDR;
  wire [0:0]S_AXI_LITE_1_ARREADY;
  wire [0:0]S_AXI_LITE_1_ARVALID;
  wire [31:0]S_AXI_LITE_1_AWADDR;
  wire [0:0]S_AXI_LITE_1_AWREADY;
  wire [0:0]S_AXI_LITE_1_AWVALID;
  wire [0:0]S_AXI_LITE_1_BREADY;
  wire [1:0]S_AXI_LITE_1_BRESP;
  wire [0:0]S_AXI_LITE_1_BVALID;
  wire [31:0]S_AXI_LITE_1_RDATA;
  wire [0:0]S_AXI_LITE_1_RREADY;
  wire [1:0]S_AXI_LITE_1_RRESP;
  wire [0:0]S_AXI_LITE_1_RVALID;
  wire [31:0]S_AXI_LITE_1_WDATA;
  wire [0:0]S_AXI_LITE_1_WREADY;
  wire [0:0]S_AXI_LITE_1_WVALID;
  wire audio_clk_out1;
  wire [0:0]axi_gpio_hdmi_GPIO_TRI_I;
  wire clk_1;
  wire [31:0]ctrl_1_ARADDR;
  wire [0:0]ctrl_1_ARREADY;
  wire [0:0]ctrl_1_ARVALID;
  wire [31:0]ctrl_1_AWADDR;
  wire [0:0]ctrl_1_AWREADY;
  wire [0:0]ctrl_1_AWVALID;
  wire [0:0]ctrl_1_BREADY;
  wire [1:0]ctrl_1_BRESP;
  wire [0:0]ctrl_1_BVALID;
  wire [31:0]ctrl_1_RDATA;
  wire [0:0]ctrl_1_RREADY;
  wire [1:0]ctrl_1_RRESP;
  wire [0:0]ctrl_1_RVALID;
  wire [31:0]ctrl_1_WDATA;
  wire [0:0]ctrl_1_WREADY;
  wire [3:0]ctrl_1_WSTRB;
  wire [0:0]ctrl_1_WVALID;
  wire [31:0]ctrl_s_axi1_1_ARADDR;
  wire [2:0]ctrl_s_axi1_1_ARPROT;
  wire [0:0]ctrl_s_axi1_1_ARREADY;
  wire [0:0]ctrl_s_axi1_1_ARVALID;
  wire [31:0]ctrl_s_axi1_1_AWADDR;
  wire [2:0]ctrl_s_axi1_1_AWPROT;
  wire [0:0]ctrl_s_axi1_1_AWREADY;
  wire [0:0]ctrl_s_axi1_1_AWVALID;
  wire [0:0]ctrl_s_axi1_1_BREADY;
  wire [1:0]ctrl_s_axi1_1_BRESP;
  wire [0:0]ctrl_s_axi1_1_BVALID;
  wire [31:0]ctrl_s_axi1_1_RDATA;
  wire [0:0]ctrl_s_axi1_1_RREADY;
  wire [1:0]ctrl_s_axi1_1_RRESP;
  wire [0:0]ctrl_s_axi1_1_RVALID;
  wire [31:0]ctrl_s_axi1_1_WDATA;
  wire [0:0]ctrl_s_axi1_1_WREADY;
  wire [3:0]ctrl_s_axi1_1_WSTRB;
  wire [0:0]ctrl_s_axi1_1_WVALID;
  wire [31:0]ctrl_s_axi_1_ARADDR;
  wire [2:0]ctrl_s_axi_1_ARPROT;
  wire [0:0]ctrl_s_axi_1_ARREADY;
  wire [0:0]ctrl_s_axi_1_ARVALID;
  wire [31:0]ctrl_s_axi_1_AWADDR;
  wire [2:0]ctrl_s_axi_1_AWPROT;
  wire [0:0]ctrl_s_axi_1_AWREADY;
  wire [0:0]ctrl_s_axi_1_AWVALID;
  wire [0:0]ctrl_s_axi_1_BREADY;
  wire [1:0]ctrl_s_axi_1_BRESP;
  wire [0:0]ctrl_s_axi_1_BVALID;
  wire [31:0]ctrl_s_axi_1_RDATA;
  wire [0:0]ctrl_s_axi_1_RREADY;
  wire [1:0]ctrl_s_axi_1_RRESP;
  wire [0:0]ctrl_s_axi_1_RVALID;
  wire [31:0]ctrl_s_axi_1_WDATA;
  wire [0:0]ctrl_s_axi_1_WREADY;
  wire [3:0]ctrl_s_axi_1_WSTRB;
  wire [0:0]ctrl_s_axi_1_WVALID;
  wire [31:0]ctrl_s_axi_2_ARADDR;
  wire [2:0]ctrl_s_axi_2_ARPROT;
  wire [0:0]ctrl_s_axi_2_ARREADY;
  wire [0:0]ctrl_s_axi_2_ARVALID;
  wire [31:0]ctrl_s_axi_2_AWADDR;
  wire [2:0]ctrl_s_axi_2_AWPROT;
  wire [0:0]ctrl_s_axi_2_AWREADY;
  wire [0:0]ctrl_s_axi_2_AWVALID;
  wire [0:0]ctrl_s_axi_2_BREADY;
  wire [1:0]ctrl_s_axi_2_BRESP;
  wire [0:0]ctrl_s_axi_2_BVALID;
  wire [31:0]ctrl_s_axi_2_RDATA;
  wire [0:0]ctrl_s_axi_2_RREADY;
  wire [1:0]ctrl_s_axi_2_RRESP;
  wire [0:0]ctrl_s_axi_2_RVALID;
  wire [31:0]ctrl_s_axi_2_WDATA;
  wire [0:0]ctrl_s_axi_2_WREADY;
  wire [3:0]ctrl_s_axi_2_WSTRB;
  wire [0:0]ctrl_s_axi_2_WVALID;
  wire lrclk_in_1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire [0:0]processing_system7_0_ENET0_GMII_TX_EN;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_MDIO_ETHERNET_0_MDC;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_I;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_O;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_T;
  wire ps2_mouse_0_ps2_clock_TRI_I;
  wire ps2_mouse_0_ps2_clock_TRI_O;
  wire ps2_mouse_0_ps2_clock_TRI_T;
  wire ps2_mouse_0_ps2_dat_TRI_I;
  wire ps2_mouse_0_ps2_dat_TRI_O;
  wire ps2_mouse_0_ps2_dat_TRI_T;
  wire [31:0]ps7_axi_periph_M00_AXI_ARADDR;
  wire [2:0]ps7_axi_periph_M00_AXI_ARPROT;
  wire ps7_axi_periph_M00_AXI_ARREADY;
  wire ps7_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M00_AXI_AWADDR;
  wire [2:0]ps7_axi_periph_M00_AXI_AWPROT;
  wire ps7_axi_periph_M00_AXI_AWREADY;
  wire ps7_axi_periph_M00_AXI_AWVALID;
  wire ps7_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M00_AXI_BRESP;
  wire ps7_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M00_AXI_RDATA;
  wire ps7_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M00_AXI_RRESP;
  wire ps7_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M00_AXI_WDATA;
  wire ps7_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M00_AXI_WSTRB;
  wire ps7_axi_periph_M00_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M01_AXI_ARADDR;
  wire [2:0]ps7_axi_periph_M01_AXI_ARPROT;
  wire ps7_axi_periph_M01_AXI_ARREADY;
  wire ps7_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M01_AXI_AWADDR;
  wire [2:0]ps7_axi_periph_M01_AXI_AWPROT;
  wire ps7_axi_periph_M01_AXI_AWREADY;
  wire ps7_axi_periph_M01_AXI_AWVALID;
  wire ps7_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M01_AXI_BRESP;
  wire ps7_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M01_AXI_RDATA;
  wire ps7_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M01_AXI_RRESP;
  wire ps7_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M01_AXI_WDATA;
  wire ps7_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M01_AXI_WSTRB;
  wire ps7_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M11_AXI_ARADDR;
  wire ps7_axi_periph_M11_AXI_ARREADY;
  wire ps7_axi_periph_M11_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M11_AXI_AWADDR;
  wire ps7_axi_periph_M11_AXI_AWREADY;
  wire ps7_axi_periph_M11_AXI_AWVALID;
  wire ps7_axi_periph_M11_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M11_AXI_BRESP;
  wire ps7_axi_periph_M11_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M11_AXI_RDATA;
  wire ps7_axi_periph_M11_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M11_AXI_RRESP;
  wire ps7_axi_periph_M11_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M11_AXI_WDATA;
  wire ps7_axi_periph_M11_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M11_AXI_WSTRB;
  wire ps7_axi_periph_M11_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M12_AXI_ARADDR;
  wire [2:0]ps7_axi_periph_M12_AXI_ARPROT;
  wire ps7_axi_periph_M12_AXI_ARREADY;
  wire ps7_axi_periph_M12_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M12_AXI_AWADDR;
  wire [2:0]ps7_axi_periph_M12_AXI_AWPROT;
  wire ps7_axi_periph_M12_AXI_AWREADY;
  wire ps7_axi_periph_M12_AXI_AWVALID;
  wire ps7_axi_periph_M12_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M12_AXI_BRESP;
  wire ps7_axi_periph_M12_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M12_AXI_RDATA;
  wire ps7_axi_periph_M12_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M12_AXI_RRESP;
  wire ps7_axi_periph_M12_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M12_AXI_WDATA;
  wire ps7_axi_periph_M12_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M12_AXI_WSTRB;
  wire ps7_axi_periph_M12_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M13_AXI_ARADDR;
  wire [2:0]ps7_axi_periph_M13_AXI_ARPROT;
  wire ps7_axi_periph_M13_AXI_ARREADY;
  wire ps7_axi_periph_M13_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M13_AXI_AWADDR;
  wire [2:0]ps7_axi_periph_M13_AXI_AWPROT;
  wire ps7_axi_periph_M13_AXI_AWREADY;
  wire ps7_axi_periph_M13_AXI_AWVALID;
  wire ps7_axi_periph_M13_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M13_AXI_BRESP;
  wire ps7_axi_periph_M13_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M13_AXI_RDATA;
  wire ps7_axi_periph_M13_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M13_AXI_RRESP;
  wire ps7_axi_periph_M13_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M13_AXI_WDATA;
  wire ps7_axi_periph_M13_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M13_AXI_WSTRB;
  wire ps7_axi_periph_M13_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M14_AXI_ARADDR;
  wire ps7_axi_periph_M14_AXI_ARREADY;
  wire ps7_axi_periph_M14_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M14_AXI_AWADDR;
  wire ps7_axi_periph_M14_AXI_AWREADY;
  wire ps7_axi_periph_M14_AXI_AWVALID;
  wire ps7_axi_periph_M14_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M14_AXI_BRESP;
  wire ps7_axi_periph_M14_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M14_AXI_RDATA;
  wire ps7_axi_periph_M14_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M14_AXI_RRESP;
  wire ps7_axi_periph_M14_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M14_AXI_WDATA;
  wire ps7_axi_periph_M14_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M14_AXI_WSTRB;
  wire ps7_axi_periph_M14_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M15_AXI_ARADDR;
  wire ps7_axi_periph_M15_AXI_ARREADY;
  wire ps7_axi_periph_M15_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M15_AXI_AWADDR;
  wire ps7_axi_periph_M15_AXI_AWREADY;
  wire ps7_axi_periph_M15_AXI_AWVALID;
  wire ps7_axi_periph_M15_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M15_AXI_BRESP;
  wire ps7_axi_periph_M15_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M15_AXI_RDATA;
  wire ps7_axi_periph_M15_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M15_AXI_RRESP;
  wire ps7_axi_periph_M15_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M15_AXI_WDATA;
  wire ps7_axi_periph_M15_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M15_AXI_WSTRB;
  wire ps7_axi_periph_M15_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M16_AXI_ARADDR;
  wire [2:0]ps7_axi_periph_M16_AXI_ARPROT;
  wire ps7_axi_periph_M16_AXI_ARREADY;
  wire ps7_axi_periph_M16_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M16_AXI_AWADDR;
  wire [2:0]ps7_axi_periph_M16_AXI_AWPROT;
  wire ps7_axi_periph_M16_AXI_AWREADY;
  wire ps7_axi_periph_M16_AXI_AWVALID;
  wire ps7_axi_periph_M16_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M16_AXI_BRESP;
  wire ps7_axi_periph_M16_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M16_AXI_RDATA;
  wire ps7_axi_periph_M16_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M16_AXI_RRESP;
  wire ps7_axi_periph_M16_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M16_AXI_WDATA;
  wire ps7_axi_periph_M16_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M16_AXI_WSTRB;
  wire ps7_axi_periph_M16_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M17_AXI_ARADDR;
  wire ps7_axi_periph_M17_AXI_ARREADY;
  wire ps7_axi_periph_M17_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M17_AXI_AWADDR;
  wire ps7_axi_periph_M17_AXI_AWREADY;
  wire ps7_axi_periph_M17_AXI_AWVALID;
  wire ps7_axi_periph_M17_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M17_AXI_BRESP;
  wire ps7_axi_periph_M17_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M17_AXI_RDATA;
  wire ps7_axi_periph_M17_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M17_AXI_RRESP;
  wire ps7_axi_periph_M17_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M17_AXI_WDATA;
  wire ps7_axi_periph_M17_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M17_AXI_WSTRB;
  wire ps7_axi_periph_M17_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M18_AXI_ARADDR;
  wire ps7_axi_periph_M18_AXI_ARREADY;
  wire ps7_axi_periph_M18_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M18_AXI_AWADDR;
  wire ps7_axi_periph_M18_AXI_AWREADY;
  wire ps7_axi_periph_M18_AXI_AWVALID;
  wire ps7_axi_periph_M18_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M18_AXI_BRESP;
  wire ps7_axi_periph_M18_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M18_AXI_RDATA;
  wire ps7_axi_periph_M18_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M18_AXI_RRESP;
  wire ps7_axi_periph_M18_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M18_AXI_WDATA;
  wire ps7_axi_periph_M18_AXI_WREADY;
  wire ps7_axi_periph_M18_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M19_AXI_ARADDR;
  wire ps7_axi_periph_M19_AXI_ARREADY;
  wire ps7_axi_periph_M19_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M19_AXI_AWADDR;
  wire ps7_axi_periph_M19_AXI_AWREADY;
  wire ps7_axi_periph_M19_AXI_AWVALID;
  wire ps7_axi_periph_M19_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M19_AXI_BRESP;
  wire ps7_axi_periph_M19_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M19_AXI_RDATA;
  wire ps7_axi_periph_M19_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M19_AXI_RRESP;
  wire ps7_axi_periph_M19_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M19_AXI_WDATA;
  wire ps7_axi_periph_M19_AXI_WREADY;
  wire ps7_axi_periph_M19_AXI_WVALID;
  wire [0:0]resetn384M_1;
  wire rgb2dvi_0_TMDS_Clk_n;
  wire rgb2dvi_0_TMDS_Clk_p;
  wire [2:0]rgb2dvi_0_TMDS_Data_n;
  wire [2:0]rgb2dvi_0_TMDS_Data_p;
  wire [0:0]rst_ps7_0_128M_peripheral_aresetn;
  wire [31:0]s00_axi_1_ARADDR;
  wire [2:0]s00_axi_1_ARPROT;
  wire [0:0]s00_axi_1_ARREADY;
  wire [0:0]s00_axi_1_ARVALID;
  wire [31:0]s00_axi_1_AWADDR;
  wire [2:0]s00_axi_1_AWPROT;
  wire [0:0]s00_axi_1_AWREADY;
  wire [0:0]s00_axi_1_AWVALID;
  wire [0:0]s00_axi_1_BREADY;
  wire [1:0]s00_axi_1_BRESP;
  wire [0:0]s00_axi_1_BVALID;
  wire [31:0]s00_axi_1_RDATA;
  wire [0:0]s00_axi_1_RREADY;
  wire [1:0]s00_axi_1_RRESP;
  wire [0:0]s00_axi_1_RVALID;
  wire [31:0]s00_axi_1_WDATA;
  wire [0:0]s00_axi_1_WREADY;
  wire [3:0]s00_axi_1_WSTRB;
  wire [0:0]s00_axi_1_WVALID;
  wire [31:0]xlconcat_1_dout;
  wire [0:0]xlconstant_0_dout;
  wire [3:0]xlslice_0_Dout;

  assign ADC_clk_64M = PS_FCLK_CLK1;
  assign ADC_in_1 = ADC_in[11:0];
  assign CLK25M = PS_FCLK_CLK3_0;
  assign ENET0_GMII_RX_CLK_0_1 = ENET0_GMII_RX_CLK_0;
  assign ENET0_GMII_RX_DV_0_1 = ENET0_GMII_RX_DV_0;
  assign ENET0_GMII_TX_CLK_0_1 = ENET0_GMII_TX_CLK_0;
  assign ENET0_GMII_TX_EN_0[0] = processing_system7_0_ENET0_GMII_TX_EN;
  assign HDMI_OEN[0] = xlconstant_0_dout;
  assign I2SDATA = I2S_Transmitter_0_sdata;
  assign In0_0_1 = enet0_gmii_rxd[3:0];
  assign LED_GREEN[0] = ADC_TestGen_LED_GREEN1;
  assign LRCLK = lrclk_in_1;
  assign MDIO_ETHERNET_0_0_mdc = processing_system7_0_MDIO_ETHERNET_0_MDC;
  assign MDIO_ETHERNET_0_0_mdio_o = processing_system7_0_MDIO_ETHERNET_0_MDIO_O;
  assign MDIO_ETHERNET_0_0_mdio_t = processing_system7_0_MDIO_ETHERNET_0_MDIO_T;
  assign OTR_1 = OTR;
  assign SCLK = I2S_Transmitter_0_bclk;
  assign TMDS_Clk_n_0 = rgb2dvi_0_TMDS_Clk_n;
  assign TMDS_Clk_p_0 = rgb2dvi_0_TMDS_Clk_p;
  assign TMDS_Data_n_0[2:0] = rgb2dvi_0_TMDS_Data_n;
  assign TMDS_Data_p_0[2:0] = rgb2dvi_0_TMDS_Data_p;
  assign axi_gpio_hdmi_GPIO_TRI_I = HDMI_HPD_tri_i[0];
  assign enet0_gmii_txd[3:0] = xlslice_0_Dout;
  assign processing_system7_0_MDIO_ETHERNET_0_MDIO_I = MDIO_ETHERNET_0_0_mdio_i;
  assign ps2_clock_0_tri_o = ps2_mouse_0_ps2_clock_TRI_O;
  assign ps2_clock_0_tri_t = ps2_mouse_0_ps2_clock_TRI_T;
  assign ps2_dat_0_tri_o = ps2_mouse_0_ps2_dat_TRI_O;
  assign ps2_dat_0_tri_t = ps2_mouse_0_ps2_dat_TRI_T;
  assign ps2_mouse_0_ps2_clock_TRI_I = ps2_clock_0_tri_i;
  assign ps2_mouse_0_ps2_dat_TRI_I = ps2_dat_0_tri_i;
  ADC_TestGen_imp_QGE54V ADC_TestGen
       (.ADC_clk_64M(PS_FCLK_CLK1),
        .ADC_in(ADC_in_1),
        .LED_GREEN1(ADC_TestGen_LED_GREEN1),
        .OTR(OTR_1),
        .S_AXI_araddr(S_AXI_2_ARADDR),
        .S_AXI_arready(S_AXI_2_ARREADY),
        .S_AXI_arvalid(S_AXI_2_ARVALID),
        .S_AXI_awaddr(S_AXI_2_AWADDR),
        .S_AXI_awready(S_AXI_2_AWREADY),
        .S_AXI_awvalid(S_AXI_2_AWVALID),
        .S_AXI_bready(S_AXI_2_BREADY),
        .S_AXI_bresp(S_AXI_2_BRESP),
        .S_AXI_bvalid(S_AXI_2_BVALID),
        .S_AXI_rdata(S_AXI_2_RDATA),
        .S_AXI_rready(S_AXI_2_RREADY),
        .S_AXI_rresp(S_AXI_2_RRESP),
        .S_AXI_rvalid(S_AXI_2_RVALID),
        .S_AXI_wdata(S_AXI_2_WDATA),
        .S_AXI_wready(S_AXI_2_WREADY),
        .S_AXI_wstrb(S_AXI_2_WSTRB),
        .S_AXI_wvalid(S_AXI_2_WVALID),
        .ctrl_s_axi_araddr(ctrl_s_axi_1_ARADDR),
        .ctrl_s_axi_arprot(ctrl_s_axi_1_ARPROT),
        .ctrl_s_axi_arready(ctrl_s_axi_1_ARREADY),
        .ctrl_s_axi_arvalid(ctrl_s_axi_1_ARVALID),
        .ctrl_s_axi_awaddr(ctrl_s_axi_1_AWADDR),
        .ctrl_s_axi_awprot(ctrl_s_axi_1_AWPROT),
        .ctrl_s_axi_awready(ctrl_s_axi_1_AWREADY),
        .ctrl_s_axi_awvalid(ctrl_s_axi_1_AWVALID),
        .ctrl_s_axi_bready(ctrl_s_axi_1_BREADY),
        .ctrl_s_axi_bresp(ctrl_s_axi_1_BRESP),
        .ctrl_s_axi_bvalid(ctrl_s_axi_1_BVALID),
        .ctrl_s_axi_rdata(ctrl_s_axi_1_RDATA),
        .ctrl_s_axi_rready(ctrl_s_axi_1_RREADY),
        .ctrl_s_axi_rresp(ctrl_s_axi_1_RRESP),
        .ctrl_s_axi_rvalid(ctrl_s_axi_1_RVALID),
        .ctrl_s_axi_wdata(ctrl_s_axi_1_WDATA),
        .ctrl_s_axi_wready(ctrl_s_axi_1_WREADY),
        .ctrl_s_axi_wstrb(ctrl_s_axi_1_WSTRB),
        .ctrl_s_axi_wvalid(ctrl_s_axi_1_WVALID),
        .dout(xlconcat_1_dout),
        .output_axis_tvalid(ADCandTestGen_output_axis_tvalid),
        .s00_axis_aclk_100M(PS_FCLK_CLK0),
        .s_axi_aresetn(PS_ARESETN));
  AM_demodulator_imp_UCGGQS AM_demodulator
       (.AM_Dem_I(B_1),
        .AM_Dem_Q(I2S_Dout1),
        .U(AM_demodulator_U),
        .aclk(PS_FCLK_CLK1));
  Audio_DMA_imp_1Q46PM9 Audio_DMA
       (.M00_AXI1_awaddr(S_AXI_HP2_1_AWADDR),
        .M00_AXI1_awburst(S_AXI_HP2_1_AWBURST),
        .M00_AXI1_awcache(S_AXI_HP2_1_AWCACHE),
        .M00_AXI1_awlen(S_AXI_HP2_1_AWLEN),
        .M00_AXI1_awlock(S_AXI_HP2_1_AWLOCK),
        .M00_AXI1_awprot(S_AXI_HP2_1_AWPROT),
        .M00_AXI1_awqos(S_AXI_HP2_1_AWQOS),
        .M00_AXI1_awready(S_AXI_HP2_1_AWREADY),
        .M00_AXI1_awsize(S_AXI_HP2_1_AWSIZE),
        .M00_AXI1_awvalid(S_AXI_HP2_1_AWVALID),
        .M00_AXI1_bready(S_AXI_HP2_1_BREADY),
        .M00_AXI1_bresp(S_AXI_HP2_1_BRESP),
        .M00_AXI1_bvalid(S_AXI_HP2_1_BVALID),
        .M00_AXI1_wdata(S_AXI_HP2_1_WDATA),
        .M00_AXI1_wlast(S_AXI_HP2_1_WLAST),
        .M00_AXI1_wready(S_AXI_HP2_1_WREADY),
        .M00_AXI1_wstrb(S_AXI_HP2_1_WSTRB),
        .M00_AXI1_wvalid(S_AXI_HP2_1_WVALID),
        .clk_in1(PS_FCLK_CLK0),
        .clk_out1(audio_clk_out1),
        .irq(In4_1),
        .irq_s2mm(Audio_DMA_irq_s2mm),
        .lrclk_in(lrclk_in_1),
        .reset(PS_peripheral_reset),
        .s_axi_ctrl_araddr(ps7_axi_periph_M19_AXI_ARADDR),
        .s_axi_ctrl_aresetn(PS_ARESETN),
        .s_axi_ctrl_arready(ps7_axi_periph_M19_AXI_ARREADY),
        .s_axi_ctrl_arvalid(ps7_axi_periph_M19_AXI_ARVALID),
        .s_axi_ctrl_awaddr(ps7_axi_periph_M19_AXI_AWADDR),
        .s_axi_ctrl_awready(ps7_axi_periph_M19_AXI_AWREADY),
        .s_axi_ctrl_awvalid(ps7_axi_periph_M19_AXI_AWVALID),
        .s_axi_ctrl_bready(ps7_axi_periph_M19_AXI_BREADY),
        .s_axi_ctrl_bresp(ps7_axi_periph_M19_AXI_BRESP),
        .s_axi_ctrl_bvalid(ps7_axi_periph_M19_AXI_BVALID),
        .s_axi_ctrl_rdata(ps7_axi_periph_M19_AXI_RDATA),
        .s_axi_ctrl_rready(ps7_axi_periph_M19_AXI_RREADY),
        .s_axi_ctrl_rresp(ps7_axi_periph_M19_AXI_RRESP),
        .s_axi_ctrl_rvalid(ps7_axi_periph_M19_AXI_RVALID),
        .s_axi_ctrl_wdata(ps7_axi_periph_M19_AXI_WDATA),
        .s_axi_ctrl_wready(ps7_axi_periph_M19_AXI_WREADY),
        .s_axi_ctrl_wvalid(ps7_axi_periph_M19_AXI_WVALID),
        .s_axi_lite_araddr(ps7_axi_periph_M18_AXI_ARADDR),
        .s_axi_lite_arready(ps7_axi_periph_M18_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_axi_periph_M18_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_axi_periph_M18_AXI_AWADDR),
        .s_axi_lite_awready(ps7_axi_periph_M18_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_axi_periph_M18_AXI_AWVALID),
        .s_axi_lite_bready(ps7_axi_periph_M18_AXI_BREADY),
        .s_axi_lite_bresp(ps7_axi_periph_M18_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_axi_periph_M18_AXI_BVALID),
        .s_axi_lite_rdata(ps7_axi_periph_M18_AXI_RDATA),
        .s_axi_lite_rready(ps7_axi_periph_M18_AXI_RREADY),
        .s_axi_lite_rresp(ps7_axi_periph_M18_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_axi_periph_M18_AXI_RVALID),
        .s_axi_lite_wdata(ps7_axi_periph_M18_AXI_WDATA),
        .s_axi_lite_wready(ps7_axi_periph_M18_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_axi_periph_M18_AXI_WVALID),
        .sclk_in(I2S_Transmitter_0_bclk),
        .sdata_0_in(I2S_Transmitter_0_sdata));
  DDC_imp_9GECP5 DDC
       (.CLK_64M(PS_FCLK_CLK1),
        .DDC_I(DDC_DDC_I),
        .DDC_Q(DDC_DDC_Q),
        .Din(xlconcat_1_dout),
        .ctrl_s_axi_DDC_araddr(ctrl_s_axi_2_ARADDR),
        .ctrl_s_axi_DDC_arprot(ctrl_s_axi_2_ARPROT),
        .ctrl_s_axi_DDC_arready(ctrl_s_axi_2_ARREADY),
        .ctrl_s_axi_DDC_arvalid(ctrl_s_axi_2_ARVALID),
        .ctrl_s_axi_DDC_awaddr(ctrl_s_axi_2_AWADDR),
        .ctrl_s_axi_DDC_awprot(ctrl_s_axi_2_AWPROT),
        .ctrl_s_axi_DDC_awready(ctrl_s_axi_2_AWREADY),
        .ctrl_s_axi_DDC_awvalid(ctrl_s_axi_2_AWVALID),
        .ctrl_s_axi_DDC_bready(ctrl_s_axi_2_BREADY),
        .ctrl_s_axi_DDC_bresp(ctrl_s_axi_2_BRESP),
        .ctrl_s_axi_DDC_bvalid(ctrl_s_axi_2_BVALID),
        .ctrl_s_axi_DDC_rdata(ctrl_s_axi_2_RDATA),
        .ctrl_s_axi_DDC_rready(ctrl_s_axi_2_RREADY),
        .ctrl_s_axi_DDC_rresp(ctrl_s_axi_2_RRESP),
        .ctrl_s_axi_DDC_rvalid(ctrl_s_axi_2_RVALID),
        .ctrl_s_axi_DDC_wdata(ctrl_s_axi_2_WDATA),
        .ctrl_s_axi_DDC_wready(ctrl_s_axi_2_WREADY),
        .ctrl_s_axi_DDC_wstrb(ctrl_s_axi_2_WSTRB),
        .ctrl_s_axi_DDC_wvalid(ctrl_s_axi_2_WVALID),
        .ctrl_s_axi_aclk(PS_FCLK_CLK0),
        .ctrl_s_axi_aresetn(PS_ARESETN));
  DDC_FT_imp_7O51XY DDC_FT
       (.Din(xlconcat_1_dout),
        .P(DDC_FT_P),
        .P1(DDC_FT_P1),
        .aclk_64M(PS_FCLK_CLK1),
        .ctrl_s_axi_DDC_FT_araddr(ps7_axi_periph_M12_AXI_ARADDR),
        .ctrl_s_axi_DDC_FT_arprot(ps7_axi_periph_M12_AXI_ARPROT),
        .ctrl_s_axi_DDC_FT_arready(ps7_axi_periph_M12_AXI_ARREADY),
        .ctrl_s_axi_DDC_FT_arvalid(ps7_axi_periph_M12_AXI_ARVALID),
        .ctrl_s_axi_DDC_FT_awaddr(ps7_axi_periph_M12_AXI_AWADDR),
        .ctrl_s_axi_DDC_FT_awprot(ps7_axi_periph_M12_AXI_AWPROT),
        .ctrl_s_axi_DDC_FT_awready(ps7_axi_periph_M12_AXI_AWREADY),
        .ctrl_s_axi_DDC_FT_awvalid(ps7_axi_periph_M12_AXI_AWVALID),
        .ctrl_s_axi_DDC_FT_bready(ps7_axi_periph_M12_AXI_BREADY),
        .ctrl_s_axi_DDC_FT_bresp(ps7_axi_periph_M12_AXI_BRESP),
        .ctrl_s_axi_DDC_FT_bvalid(ps7_axi_periph_M12_AXI_BVALID),
        .ctrl_s_axi_DDC_FT_rdata(ps7_axi_periph_M12_AXI_RDATA),
        .ctrl_s_axi_DDC_FT_rready(ps7_axi_periph_M12_AXI_RREADY),
        .ctrl_s_axi_DDC_FT_rresp(ps7_axi_periph_M12_AXI_RRESP),
        .ctrl_s_axi_DDC_FT_rvalid(ps7_axi_periph_M12_AXI_RVALID),
        .ctrl_s_axi_DDC_FT_wdata(ps7_axi_periph_M12_AXI_WDATA),
        .ctrl_s_axi_DDC_FT_wready(ps7_axi_periph_M12_AXI_WREADY),
        .ctrl_s_axi_DDC_FT_wstrb(ps7_axi_periph_M12_AXI_WSTRB),
        .ctrl_s_axi_DDC_FT_wvalid(ps7_axi_periph_M12_AXI_WVALID),
        .ctrl_s_axi_aclk(PS_FCLK_CLK0),
        .ctrl_s_axi_aresetn(PS_ARESETN));
  FILTER_imp_WBNR09 FILTER
       (.S_AXI1_araddr(S_AXI1_1_ARADDR),
        .S_AXI1_arready(S_AXI1_1_ARREADY),
        .S_AXI1_arvalid(S_AXI1_1_ARVALID),
        .S_AXI1_awaddr(S_AXI1_1_AWADDR),
        .S_AXI1_awready(S_AXI1_1_AWREADY),
        .S_AXI1_awvalid(S_AXI1_1_AWVALID),
        .S_AXI1_bready(S_AXI1_1_BREADY),
        .S_AXI1_bresp(S_AXI1_1_BRESP),
        .S_AXI1_bvalid(S_AXI1_1_BVALID),
        .S_AXI1_rdata(S_AXI1_1_RDATA),
        .S_AXI1_rready(S_AXI1_1_RREADY),
        .S_AXI1_rresp(S_AXI1_1_RRESP),
        .S_AXI1_rvalid(S_AXI1_1_RVALID),
        .S_AXI1_wdata(S_AXI1_1_WDATA),
        .S_AXI1_wready(S_AXI1_1_WREADY),
        .S_AXI1_wstrb(S_AXI1_1_WSTRB),
        .S_AXI1_wvalid(S_AXI1_1_WVALID),
        .aclk_100M(PS_FCLK_CLK0),
        .aresetn_100M(PS_ARESETN),
        .aresetn_128M(rst_ps7_0_128M_peripheral_aresetn),
        .channel1_data(DDC_DDC_I),
        .channel2_data(DDC_DDC_Q),
        .clk_128M(PS_FCLK_CLK1_128M),
        .ctrl_s_axi1_araddr(ctrl_s_axi1_1_ARADDR),
        .ctrl_s_axi1_arprot(ctrl_s_axi1_1_ARPROT),
        .ctrl_s_axi1_arready(ctrl_s_axi1_1_ARREADY),
        .ctrl_s_axi1_arvalid(ctrl_s_axi1_1_ARVALID),
        .ctrl_s_axi1_awaddr(ctrl_s_axi1_1_AWADDR),
        .ctrl_s_axi1_awprot(ctrl_s_axi1_1_AWPROT),
        .ctrl_s_axi1_awready(ctrl_s_axi1_1_AWREADY),
        .ctrl_s_axi1_awvalid(ctrl_s_axi1_1_AWVALID),
        .ctrl_s_axi1_bready(ctrl_s_axi1_1_BREADY),
        .ctrl_s_axi1_bresp(ctrl_s_axi1_1_BRESP),
        .ctrl_s_axi1_bvalid(ctrl_s_axi1_1_BVALID),
        .ctrl_s_axi1_rdata(ctrl_s_axi1_1_RDATA),
        .ctrl_s_axi1_rready(ctrl_s_axi1_1_RREADY),
        .ctrl_s_axi1_rresp(ctrl_s_axi1_1_RRESP),
        .ctrl_s_axi1_rvalid(ctrl_s_axi1_1_RVALID),
        .ctrl_s_axi1_wdata(ctrl_s_axi1_1_WDATA),
        .ctrl_s_axi1_wready(ctrl_s_axi1_1_WREADY),
        .ctrl_s_axi1_wstrb(ctrl_s_axi1_1_WSTRB),
        .ctrl_s_axi1_wvalid(ctrl_s_axi1_1_WVALID),
        .filter_out_I(B_1),
        .filter_out_Q(I2S_Dout1),
        .m_axis_tvalid(FILTER_m_axis_tvalid));
  FILTER_FT_imp_X0EVVG FILTER_FT
       (.S_AXI_araddr(ps7_axi_periph_M15_AXI_ARADDR),
        .S_AXI_arready(ps7_axi_periph_M15_AXI_ARREADY),
        .S_AXI_arvalid(ps7_axi_periph_M15_AXI_ARVALID),
        .S_AXI_awaddr(ps7_axi_periph_M15_AXI_AWADDR),
        .S_AXI_awready(ps7_axi_periph_M15_AXI_AWREADY),
        .S_AXI_awvalid(ps7_axi_periph_M15_AXI_AWVALID),
        .S_AXI_bready(ps7_axi_periph_M15_AXI_BREADY),
        .S_AXI_bresp(ps7_axi_periph_M15_AXI_BRESP),
        .S_AXI_bvalid(ps7_axi_periph_M15_AXI_BVALID),
        .S_AXI_rdata(ps7_axi_periph_M15_AXI_RDATA),
        .S_AXI_rready(ps7_axi_periph_M15_AXI_RREADY),
        .S_AXI_rresp(ps7_axi_periph_M15_AXI_RRESP),
        .S_AXI_rvalid(ps7_axi_periph_M15_AXI_RVALID),
        .S_AXI_wdata(ps7_axi_periph_M15_AXI_WDATA),
        .S_AXI_wready(ps7_axi_periph_M15_AXI_WREADY),
        .S_AXI_wstrb(ps7_axi_periph_M15_AXI_WSTRB),
        .S_AXI_wvalid(ps7_axi_periph_M15_AXI_WVALID),
        .aresetn(rst_ps7_0_128M_peripheral_aresetn),
        .channel1_data(DDC_FT_P),
        .channel2_data(DDC_FT_P1),
        .clk_128M(PS_FCLK_CLK1_128M),
        .ctrl_s_axi1_araddr(ps7_axi_periph_M13_AXI_ARADDR),
        .ctrl_s_axi1_arprot(ps7_axi_periph_M13_AXI_ARPROT),
        .ctrl_s_axi1_arready(ps7_axi_periph_M13_AXI_ARREADY),
        .ctrl_s_axi1_arvalid(ps7_axi_periph_M13_AXI_ARVALID),
        .ctrl_s_axi1_awaddr(ps7_axi_periph_M13_AXI_AWADDR),
        .ctrl_s_axi1_awprot(ps7_axi_periph_M13_AXI_AWPROT),
        .ctrl_s_axi1_awready(ps7_axi_periph_M13_AXI_AWREADY),
        .ctrl_s_axi1_awvalid(ps7_axi_periph_M13_AXI_AWVALID),
        .ctrl_s_axi1_bready(ps7_axi_periph_M13_AXI_BREADY),
        .ctrl_s_axi1_bresp(ps7_axi_periph_M13_AXI_BRESP),
        .ctrl_s_axi1_bvalid(ps7_axi_periph_M13_AXI_BVALID),
        .ctrl_s_axi1_rdata(ps7_axi_periph_M13_AXI_RDATA),
        .ctrl_s_axi1_rready(ps7_axi_periph_M13_AXI_RREADY),
        .ctrl_s_axi1_rresp(ps7_axi_periph_M13_AXI_RRESP),
        .ctrl_s_axi1_rvalid(ps7_axi_periph_M13_AXI_RVALID),
        .ctrl_s_axi1_wdata(ps7_axi_periph_M13_AXI_WDATA),
        .ctrl_s_axi1_wready(ps7_axi_periph_M13_AXI_WREADY),
        .ctrl_s_axi1_wstrb(ps7_axi_periph_M13_AXI_WSTRB),
        .ctrl_s_axi1_wvalid(ps7_axi_periph_M13_AXI_WVALID),
        .ctrl_s_axi_aclk(PS_FCLK_CLK0),
        .ctrl_s_axi_araddr(ps7_axi_periph_M01_AXI_ARADDR),
        .ctrl_s_axi_aresetn(PS_ARESETN),
        .ctrl_s_axi_arprot(ps7_axi_periph_M01_AXI_ARPROT),
        .ctrl_s_axi_arready(ps7_axi_periph_M01_AXI_ARREADY),
        .ctrl_s_axi_arvalid(ps7_axi_periph_M01_AXI_ARVALID),
        .ctrl_s_axi_awaddr(ps7_axi_periph_M01_AXI_AWADDR),
        .ctrl_s_axi_awprot(ps7_axi_periph_M01_AXI_AWPROT),
        .ctrl_s_axi_awready(ps7_axi_periph_M01_AXI_AWREADY),
        .ctrl_s_axi_awvalid(ps7_axi_periph_M01_AXI_AWVALID),
        .ctrl_s_axi_bready(ps7_axi_periph_M01_AXI_BREADY),
        .ctrl_s_axi_bresp(ps7_axi_periph_M01_AXI_BRESP),
        .ctrl_s_axi_bvalid(ps7_axi_periph_M01_AXI_BVALID),
        .ctrl_s_axi_rdata(ps7_axi_periph_M01_AXI_RDATA),
        .ctrl_s_axi_rready(ps7_axi_periph_M01_AXI_RREADY),
        .ctrl_s_axi_rresp(ps7_axi_periph_M01_AXI_RRESP),
        .ctrl_s_axi_rvalid(ps7_axi_periph_M01_AXI_RVALID),
        .ctrl_s_axi_wdata(ps7_axi_periph_M01_AXI_WDATA),
        .ctrl_s_axi_wready(ps7_axi_periph_M01_AXI_WREADY),
        .ctrl_s_axi_wstrb(ps7_axi_periph_M01_AXI_WSTRB),
        .ctrl_s_axi_wvalid(ps7_axi_periph_M01_AXI_WVALID));
  HDMI_imp_1WM3X9Z HDMI
       (.ARESETN(ARESETN_1),
        .HDMI_HPD_tri_i(axi_gpio_hdmi_GPIO_TRI_I),
        .HDMI_OEN(xlconstant_0_dout),
        .In3(In3_1),
        .In4(In4_1),
        .In5(Audio_DMA_irq_s2mm),
        .M00_AXI1_araddr(S_AXI_HP0_1_ARADDR),
        .M00_AXI1_arburst(S_AXI_HP0_1_ARBURST),
        .M00_AXI1_arcache(S_AXI_HP0_1_ARCACHE),
        .M00_AXI1_arlen(S_AXI_HP0_1_ARLEN),
        .M00_AXI1_arlock(S_AXI_HP0_1_ARLOCK),
        .M00_AXI1_arprot(S_AXI_HP0_1_ARPROT),
        .M00_AXI1_arqos(S_AXI_HP0_1_ARQOS),
        .M00_AXI1_arready(S_AXI_HP0_1_ARREADY),
        .M00_AXI1_arsize(S_AXI_HP0_1_ARSIZE),
        .M00_AXI1_arvalid(S_AXI_HP0_1_ARVALID),
        .M00_AXI1_rdata(S_AXI_HP0_1_RDATA),
        .M00_AXI1_rlast(S_AXI_HP0_1_RLAST),
        .M00_AXI1_rready(S_AXI_HP0_1_RREADY),
        .M00_AXI1_rresp(S_AXI_HP0_1_RRESP),
        .M00_AXI1_rvalid(S_AXI_HP0_1_RVALID),
        .S_AXI_LITE_araddr(S_AXI_LITE_1_ARADDR),
        .S_AXI_LITE_arready(S_AXI_LITE_1_ARREADY),
        .S_AXI_LITE_arvalid(S_AXI_LITE_1_ARVALID),
        .S_AXI_LITE_awaddr(S_AXI_LITE_1_AWADDR),
        .S_AXI_LITE_awready(S_AXI_LITE_1_AWREADY),
        .S_AXI_LITE_awvalid(S_AXI_LITE_1_AWVALID),
        .S_AXI_LITE_bready(S_AXI_LITE_1_BREADY),
        .S_AXI_LITE_bresp(S_AXI_LITE_1_BRESP),
        .S_AXI_LITE_bvalid(S_AXI_LITE_1_BVALID),
        .S_AXI_LITE_rdata(S_AXI_LITE_1_RDATA),
        .S_AXI_LITE_rready(S_AXI_LITE_1_RREADY),
        .S_AXI_LITE_rresp(S_AXI_LITE_1_RRESP),
        .S_AXI_LITE_rvalid(S_AXI_LITE_1_RVALID),
        .S_AXI_LITE_wdata(S_AXI_LITE_1_WDATA),
        .S_AXI_LITE_wready(S_AXI_LITE_1_WREADY),
        .S_AXI_LITE_wvalid(S_AXI_LITE_1_WVALID),
        .S_AXI_araddr(S_AXI_1_ARADDR),
        .S_AXI_arready(S_AXI_1_ARREADY),
        .S_AXI_arvalid(S_AXI_1_ARVALID),
        .S_AXI_awaddr(S_AXI_1_AWADDR),
        .S_AXI_awready(S_AXI_1_AWREADY),
        .S_AXI_awvalid(S_AXI_1_AWVALID),
        .S_AXI_bready(S_AXI_1_BREADY),
        .S_AXI_bresp(S_AXI_1_BRESP),
        .S_AXI_bvalid(S_AXI_1_BVALID),
        .S_AXI_rdata(S_AXI_1_RDATA),
        .S_AXI_rready(S_AXI_1_RREADY),
        .S_AXI_rresp(S_AXI_1_RRESP),
        .S_AXI_rvalid(S_AXI_1_RVALID),
        .S_AXI_wdata(S_AXI_1_WDATA),
        .S_AXI_wready(S_AXI_1_WREADY),
        .S_AXI_wstrb(S_AXI_1_WSTRB),
        .S_AXI_wvalid(S_AXI_1_WVALID),
        .TMDS_Clk_n_0(rgb2dvi_0_TMDS_Clk_n),
        .TMDS_Clk_p_0(rgb2dvi_0_TMDS_Clk_p),
        .TMDS_Data_n_0(rgb2dvi_0_TMDS_Data_n),
        .TMDS_Data_p_0(rgb2dvi_0_TMDS_Data_p),
        .ctrl_araddr(ctrl_1_ARADDR),
        .ctrl_arready(ctrl_1_ARREADY),
        .ctrl_arvalid(ctrl_1_ARVALID),
        .ctrl_awaddr(ctrl_1_AWADDR),
        .ctrl_awready(ctrl_1_AWREADY),
        .ctrl_awvalid(ctrl_1_AWVALID),
        .ctrl_bready(ctrl_1_BREADY),
        .ctrl_bresp(ctrl_1_BRESP),
        .ctrl_bvalid(ctrl_1_BVALID),
        .ctrl_rdata(ctrl_1_RDATA),
        .ctrl_rready(ctrl_1_RREADY),
        .ctrl_rresp(ctrl_1_RRESP),
        .ctrl_rvalid(ctrl_1_RVALID),
        .ctrl_wdata(ctrl_1_WDATA),
        .ctrl_wready(ctrl_1_WREADY),
        .ctrl_wstrb(ctrl_1_WSTRB),
        .ctrl_wvalid(ctrl_1_WVALID),
        .dout(IRQ_F2P_1),
        .m_axis_mm2s_aclk(Net),
        .s00_axi_araddr(s00_axi_1_ARADDR),
        .s00_axi_arprot(s00_axi_1_ARPROT),
        .s00_axi_arready(s00_axi_1_ARREADY),
        .s00_axi_arvalid(s00_axi_1_ARVALID),
        .s00_axi_awaddr(s00_axi_1_AWADDR),
        .s00_axi_awprot(s00_axi_1_AWPROT),
        .s00_axi_awready(s00_axi_1_AWREADY),
        .s00_axi_awvalid(s00_axi_1_AWVALID),
        .s00_axi_bready(s00_axi_1_BREADY),
        .s00_axi_bresp(s00_axi_1_BRESP),
        .s00_axi_bvalid(s00_axi_1_BVALID),
        .s00_axi_rdata(s00_axi_1_RDATA),
        .s00_axi_rready(s00_axi_1_RREADY),
        .s00_axi_rresp(s00_axi_1_RRESP),
        .s00_axi_rvalid(s00_axi_1_RVALID),
        .s00_axi_wdata(s00_axi_1_WDATA),
        .s00_axi_wready(s00_axi_1_WREADY),
        .s00_axi_wstrb(s00_axi_1_WSTRB),
        .s00_axi_wvalid(s00_axi_1_WVALID),
        .s_axi_aclk(PS_FCLK_CLK0),
        .s_axi_aresetn(PS_ARESETN));
  I2S_imp_1GQSHGG I2S
       (.I2SDATA(I2S_Transmitter_0_sdata),
        .In1(In1_1),
        .SCLK(I2S_Transmitter_0_bclk),
        .clk_384M(clk_1),
        .clk_64M(PS_FCLK_CLK1),
        .lrclk_out(lrclk_in_1),
        .resetn384M(resetn384M_1),
        .s00_axis_aclk(PS_FCLK_CLK0),
        .s00_axis_aresetn(PS_ARESETN));
  PS_imp_1B1U9UK PS
       (.ADC_clk_64M(PS_FCLK_CLK1),
        .ARESETN(PS_ARESETN),
        .CLK_25M(PS_FCLK_CLK3_0),
        .DDR_addr(DDR_addr[14:0]),
        .DDR_ba(DDR_ba[2:0]),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm[3:0]),
        .DDR_dq(DDR_dq[31:0]),
        .DDR_dqs_n(DDR_dqs_n[3:0]),
        .DDR_dqs_p(DDR_dqs_p[3:0]),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .ENET0_GMII_RX_CLK_0(ENET0_GMII_RX_CLK_0_1),
        .ENET0_GMII_RX_DV_0(ENET0_GMII_RX_DV_0_1),
        .ENET0_GMII_TX_CLK_0(ENET0_GMII_TX_CLK_0_1),
        .ENET0_GMII_TX_EN_0(processing_system7_0_ENET0_GMII_TX_EN),
        .FCLK_CLK0_100M(PS_FCLK_CLK0),
        .FCLK_CLK1_128M(PS_FCLK_CLK1_128M),
        .FCLK_CLK2_140M(Net),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio[53:0]),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .IRQ_F2P(IRQ_F2P_1),
        .MDIO_ETHERNET_0_0_mdc(processing_system7_0_MDIO_ETHERNET_0_MDC),
        .MDIO_ETHERNET_0_0_mdio_i(processing_system7_0_MDIO_ETHERNET_0_MDIO_I),
        .MDIO_ETHERNET_0_0_mdio_o(processing_system7_0_MDIO_ETHERNET_0_MDIO_O),
        .MDIO_ETHERNET_0_0_mdio_t(processing_system7_0_MDIO_ETHERNET_0_MDIO_T),
        .M_AXI_GP0_araddr(S00_AXI_2_ARADDR),
        .M_AXI_GP0_arburst(S00_AXI_2_ARBURST),
        .M_AXI_GP0_arcache(S00_AXI_2_ARCACHE),
        .M_AXI_GP0_arid(S00_AXI_2_ARID),
        .M_AXI_GP0_arlen(S00_AXI_2_ARLEN),
        .M_AXI_GP0_arlock(S00_AXI_2_ARLOCK),
        .M_AXI_GP0_arprot(S00_AXI_2_ARPROT),
        .M_AXI_GP0_arqos(S00_AXI_2_ARQOS),
        .M_AXI_GP0_arready(S00_AXI_2_ARREADY),
        .M_AXI_GP0_arsize(S00_AXI_2_ARSIZE),
        .M_AXI_GP0_arvalid(S00_AXI_2_ARVALID),
        .M_AXI_GP0_awaddr(S00_AXI_2_AWADDR),
        .M_AXI_GP0_awburst(S00_AXI_2_AWBURST),
        .M_AXI_GP0_awcache(S00_AXI_2_AWCACHE),
        .M_AXI_GP0_awid(S00_AXI_2_AWID),
        .M_AXI_GP0_awlen(S00_AXI_2_AWLEN),
        .M_AXI_GP0_awlock(S00_AXI_2_AWLOCK),
        .M_AXI_GP0_awprot(S00_AXI_2_AWPROT),
        .M_AXI_GP0_awqos(S00_AXI_2_AWQOS),
        .M_AXI_GP0_awready(S00_AXI_2_AWREADY),
        .M_AXI_GP0_awsize(S00_AXI_2_AWSIZE),
        .M_AXI_GP0_awvalid(S00_AXI_2_AWVALID),
        .M_AXI_GP0_bid(S00_AXI_2_BID),
        .M_AXI_GP0_bready(S00_AXI_2_BREADY),
        .M_AXI_GP0_bresp(S00_AXI_2_BRESP),
        .M_AXI_GP0_bvalid(S00_AXI_2_BVALID),
        .M_AXI_GP0_rdata(S00_AXI_2_RDATA),
        .M_AXI_GP0_rid(S00_AXI_2_RID),
        .M_AXI_GP0_rlast(S00_AXI_2_RLAST),
        .M_AXI_GP0_rready(S00_AXI_2_RREADY),
        .M_AXI_GP0_rresp(S00_AXI_2_RRESP),
        .M_AXI_GP0_rvalid(S00_AXI_2_RVALID),
        .M_AXI_GP0_wdata(S00_AXI_2_WDATA),
        .M_AXI_GP0_wid(S00_AXI_2_WID),
        .M_AXI_GP0_wlast(S00_AXI_2_WLAST),
        .M_AXI_GP0_wready(S00_AXI_2_WREADY),
        .M_AXI_GP0_wstrb(S00_AXI_2_WSTRB),
        .M_AXI_GP0_wvalid(S00_AXI_2_WVALID),
        .S_AXI_HP0_araddr(S_AXI_HP0_1_ARADDR),
        .S_AXI_HP0_arburst(S_AXI_HP0_1_ARBURST),
        .S_AXI_HP0_arcache(S_AXI_HP0_1_ARCACHE),
        .S_AXI_HP0_arlen(S_AXI_HP0_1_ARLEN),
        .S_AXI_HP0_arlock(S_AXI_HP0_1_ARLOCK),
        .S_AXI_HP0_arprot(S_AXI_HP0_1_ARPROT),
        .S_AXI_HP0_arqos(S_AXI_HP0_1_ARQOS),
        .S_AXI_HP0_arready(S_AXI_HP0_1_ARREADY),
        .S_AXI_HP0_arsize(S_AXI_HP0_1_ARSIZE),
        .S_AXI_HP0_arvalid(S_AXI_HP0_1_ARVALID),
        .S_AXI_HP0_rdata(S_AXI_HP0_1_RDATA),
        .S_AXI_HP0_rlast(S_AXI_HP0_1_RLAST),
        .S_AXI_HP0_rready(S_AXI_HP0_1_RREADY),
        .S_AXI_HP0_rresp(S_AXI_HP0_1_RRESP),
        .S_AXI_HP0_rvalid(S_AXI_HP0_1_RVALID),
        .S_AXI_HP1_ACLK(audio_clk_out1),
        .S_AXI_HP2_awaddr(S_AXI_HP2_1_AWADDR),
        .S_AXI_HP2_awburst(S_AXI_HP2_1_AWBURST),
        .S_AXI_HP2_awcache(S_AXI_HP2_1_AWCACHE),
        .S_AXI_HP2_awlen(S_AXI_HP2_1_AWLEN),
        .S_AXI_HP2_awlock(S_AXI_HP2_1_AWLOCK),
        .S_AXI_HP2_awprot(S_AXI_HP2_1_AWPROT),
        .S_AXI_HP2_awqos(S_AXI_HP2_1_AWQOS),
        .S_AXI_HP2_awready(S_AXI_HP2_1_AWREADY),
        .S_AXI_HP2_awsize(S_AXI_HP2_1_AWSIZE),
        .S_AXI_HP2_awvalid(S_AXI_HP2_1_AWVALID),
        .S_AXI_HP2_bready(S_AXI_HP2_1_BREADY),
        .S_AXI_HP2_bresp(S_AXI_HP2_1_BRESP),
        .S_AXI_HP2_bvalid(S_AXI_HP2_1_BVALID),
        .S_AXI_HP2_wdata(S_AXI_HP2_1_WDATA),
        .S_AXI_HP2_wlast(S_AXI_HP2_1_WLAST),
        .S_AXI_HP2_wready(S_AXI_HP2_1_WREADY),
        .S_AXI_HP2_wstrb(S_AXI_HP2_1_WSTRB),
        .S_AXI_HP2_wvalid(S_AXI_HP2_1_WVALID),
        .aresetn_384M(resetn384M_1),
        .clk_out(PS_clk_out),
        .clk_out_384M(clk_1),
        .enet0_gmii_rxd(In0_0_1),
        .enet0_gmii_txd(xlslice_0_Dout),
        .peripheral_aresetn(PS_peripheral_aresetn_64M),
        .peripheral_aresetn1(ARESETN_1),
        .peripheral_aresetn_128M(rst_ps7_0_128M_peripheral_aresetn),
        .peripheral_reset(PS_peripheral_reset));
  PS2_imp_8HCTJB PS2
       (.S_AXI1_araddr(ps7_axi_periph_M14_AXI_ARADDR),
        .S_AXI1_arready(ps7_axi_periph_M14_AXI_ARREADY),
        .S_AXI1_arvalid(ps7_axi_periph_M14_AXI_ARVALID),
        .S_AXI1_awaddr(ps7_axi_periph_M14_AXI_AWADDR),
        .S_AXI1_awready(ps7_axi_periph_M14_AXI_AWREADY),
        .S_AXI1_awvalid(ps7_axi_periph_M14_AXI_AWVALID),
        .S_AXI1_bready(ps7_axi_periph_M14_AXI_BREADY),
        .S_AXI1_bresp(ps7_axi_periph_M14_AXI_BRESP),
        .S_AXI1_bvalid(ps7_axi_periph_M14_AXI_BVALID),
        .S_AXI1_rdata(ps7_axi_periph_M14_AXI_RDATA),
        .S_AXI1_rready(ps7_axi_periph_M14_AXI_RREADY),
        .S_AXI1_rresp(ps7_axi_periph_M14_AXI_RRESP),
        .S_AXI1_rvalid(ps7_axi_periph_M14_AXI_RVALID),
        .S_AXI1_wdata(ps7_axi_periph_M14_AXI_WDATA),
        .S_AXI1_wready(ps7_axi_periph_M14_AXI_WREADY),
        .S_AXI1_wstrb(ps7_axi_periph_M14_AXI_WSTRB),
        .S_AXI1_wvalid(ps7_axi_periph_M14_AXI_WVALID),
        .S_AXI_araddr(ps7_axi_periph_M11_AXI_ARADDR),
        .S_AXI_arready(ps7_axi_periph_M11_AXI_ARREADY),
        .S_AXI_arvalid(ps7_axi_periph_M11_AXI_ARVALID),
        .S_AXI_awaddr(ps7_axi_periph_M11_AXI_AWADDR),
        .S_AXI_awready(ps7_axi_periph_M11_AXI_AWREADY),
        .S_AXI_awvalid(ps7_axi_periph_M11_AXI_AWVALID),
        .S_AXI_bready(ps7_axi_periph_M11_AXI_BREADY),
        .S_AXI_bresp(ps7_axi_periph_M11_AXI_BRESP),
        .S_AXI_bvalid(ps7_axi_periph_M11_AXI_BVALID),
        .S_AXI_rdata(ps7_axi_periph_M11_AXI_RDATA),
        .S_AXI_rready(ps7_axi_periph_M11_AXI_RREADY),
        .S_AXI_rresp(ps7_axi_periph_M11_AXI_RRESP),
        .S_AXI_rvalid(ps7_axi_periph_M11_AXI_RVALID),
        .S_AXI_wdata(ps7_axi_periph_M11_AXI_WDATA),
        .S_AXI_wready(ps7_axi_periph_M11_AXI_WREADY),
        .S_AXI_wstrb(ps7_axi_periph_M11_AXI_WSTRB),
        .S_AXI_wvalid(ps7_axi_periph_M11_AXI_WVALID),
        .clk(PS_clk_out),
        .ip2intc_irpt(In3_1),
        .ps2_clock_0_tri_i(ps2_mouse_0_ps2_clock_TRI_I),
        .ps2_clock_0_tri_o(ps2_mouse_0_ps2_clock_TRI_O),
        .ps2_clock_0_tri_t(ps2_mouse_0_ps2_clock_TRI_T),
        .ps2_dat_0_tri_i(ps2_mouse_0_ps2_dat_TRI_I),
        .ps2_dat_0_tri_o(ps2_mouse_0_ps2_dat_TRI_O),
        .ps2_dat_0_tri_t(ps2_mouse_0_ps2_dat_TRI_T),
        .s_axi_aclk(PS_FCLK_CLK0),
        .s_axi_ps2_aresetn(PS_ARESETN));
  SSB_demodulator_imp_U8DUB1 SSB_demodulator
       (.A(B_1),
        .A1(I2S_Dout1),
        .S_AXI_araddr(ps7_axi_periph_M17_AXI_ARADDR),
        .S_AXI_arready(ps7_axi_periph_M17_AXI_ARREADY),
        .S_AXI_arvalid(ps7_axi_periph_M17_AXI_ARVALID),
        .S_AXI_awaddr(ps7_axi_periph_M17_AXI_AWADDR),
        .S_AXI_awready(ps7_axi_periph_M17_AXI_AWREADY),
        .S_AXI_awvalid(ps7_axi_periph_M17_AXI_AWVALID),
        .S_AXI_bready(ps7_axi_periph_M17_AXI_BREADY),
        .S_AXI_bresp(ps7_axi_periph_M17_AXI_BRESP),
        .S_AXI_bvalid(ps7_axi_periph_M17_AXI_BVALID),
        .S_AXI_rdata(ps7_axi_periph_M17_AXI_RDATA),
        .S_AXI_rready(ps7_axi_periph_M17_AXI_RREADY),
        .S_AXI_rresp(ps7_axi_periph_M17_AXI_RRESP),
        .S_AXI_rvalid(ps7_axi_periph_M17_AXI_RVALID),
        .S_AXI_wdata(ps7_axi_periph_M17_AXI_WDATA),
        .S_AXI_wready(ps7_axi_periph_M17_AXI_WREADY),
        .S_AXI_wstrb(ps7_axi_periph_M17_AXI_WSTRB),
        .S_AXI_wvalid(ps7_axi_periph_M17_AXI_WVALID),
        .aclk_64M(PS_FCLK_CLK1),
        .ctrl_m_axis_aresetn_64M(PS_peripheral_aresetn_64M),
        .ctrl_s_axi_aclk_100M(PS_FCLK_CLK0),
        .ctrl_s_axi_araddr(ps7_axi_periph_M16_AXI_ARADDR),
        .ctrl_s_axi_aresetn_100M(PS_ARESETN),
        .ctrl_s_axi_arprot(ps7_axi_periph_M16_AXI_ARPROT),
        .ctrl_s_axi_arready(ps7_axi_periph_M16_AXI_ARREADY),
        .ctrl_s_axi_arvalid(ps7_axi_periph_M16_AXI_ARVALID),
        .ctrl_s_axi_awaddr(ps7_axi_periph_M16_AXI_AWADDR),
        .ctrl_s_axi_awprot(ps7_axi_periph_M16_AXI_AWPROT),
        .ctrl_s_axi_awready(ps7_axi_periph_M16_AXI_AWREADY),
        .ctrl_s_axi_awvalid(ps7_axi_periph_M16_AXI_AWVALID),
        .ctrl_s_axi_bready(ps7_axi_periph_M16_AXI_BREADY),
        .ctrl_s_axi_bresp(ps7_axi_periph_M16_AXI_BRESP),
        .ctrl_s_axi_bvalid(ps7_axi_periph_M16_AXI_BVALID),
        .ctrl_s_axi_rdata(ps7_axi_periph_M16_AXI_RDATA),
        .ctrl_s_axi_rready(ps7_axi_periph_M16_AXI_RREADY),
        .ctrl_s_axi_rresp(ps7_axi_periph_M16_AXI_RRESP),
        .ctrl_s_axi_rvalid(ps7_axi_periph_M16_AXI_RVALID),
        .ctrl_s_axi_wdata(ps7_axi_periph_M16_AXI_WDATA),
        .ctrl_s_axi_wready(ps7_axi_periph_M16_AXI_WREADY),
        .ctrl_s_axi_wstrb(ps7_axi_periph_M16_AXI_WSTRB),
        .ctrl_s_axi_wvalid(ps7_axi_periph_M16_AXI_WVALID),
        .input1_axis_tdata(AM_demodulator_U),
        .input1_axis_tvalid(FILTER_m_axis_tvalid),
        .output_axis_tdata(In1_1));
  ebaz4205_axis_capture_0_4 axis_capture_RF
       (.capture_clk(PS_FCLK_CLK1),
        .capture_data(xlconcat_1_dout),
        .capture_valid(ADCandTestGen_output_axis_tvalid),
        .ctrl_s_axi_aclk(PS_FCLK_CLK0),
        .ctrl_s_axi_araddr(ps7_axi_periph_M00_AXI_ARADDR[4:0]),
        .ctrl_s_axi_aresetn(PS_ARESETN),
        .ctrl_s_axi_arprot(ps7_axi_periph_M00_AXI_ARPROT),
        .ctrl_s_axi_arready(ps7_axi_periph_M00_AXI_ARREADY),
        .ctrl_s_axi_arvalid(ps7_axi_periph_M00_AXI_ARVALID),
        .ctrl_s_axi_awaddr(ps7_axi_periph_M00_AXI_AWADDR[4:0]),
        .ctrl_s_axi_awprot(ps7_axi_periph_M00_AXI_AWPROT),
        .ctrl_s_axi_awready(ps7_axi_periph_M00_AXI_AWREADY),
        .ctrl_s_axi_awvalid(ps7_axi_periph_M00_AXI_AWVALID),
        .ctrl_s_axi_bready(ps7_axi_periph_M00_AXI_BREADY),
        .ctrl_s_axi_bresp(ps7_axi_periph_M00_AXI_BRESP),
        .ctrl_s_axi_bvalid(ps7_axi_periph_M00_AXI_BVALID),
        .ctrl_s_axi_rdata(ps7_axi_periph_M00_AXI_RDATA),
        .ctrl_s_axi_rready(ps7_axi_periph_M00_AXI_RREADY),
        .ctrl_s_axi_rresp(ps7_axi_periph_M00_AXI_RRESP),
        .ctrl_s_axi_rvalid(ps7_axi_periph_M00_AXI_RVALID),
        .ctrl_s_axi_wdata(ps7_axi_periph_M00_AXI_WDATA),
        .ctrl_s_axi_wready(ps7_axi_periph_M00_AXI_WREADY),
        .ctrl_s_axi_wstrb(ps7_axi_periph_M00_AXI_WSTRB),
        .ctrl_s_axi_wvalid(ps7_axi_periph_M00_AXI_WVALID));
  ebaz4205_axi_interconnect_0_0 ps7_axi_periph
       (.ACLK(PS_FCLK_CLK0),
        .ARESETN(PS_ARESETN),
        .M00_ACLK(PS_FCLK_CLK0),
        .M00_ARESETN(PS_ARESETN),
        .M00_AXI_araddr(ps7_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arprot(ps7_axi_periph_M00_AXI_ARPROT),
        .M00_AXI_arready(ps7_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awprot(ps7_axi_periph_M00_AXI_AWPROT),
        .M00_AXI_awready(ps7_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(PS_FCLK_CLK0),
        .M01_ARESETN(PS_ARESETN),
        .M01_AXI_araddr(ps7_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arprot(ps7_axi_periph_M01_AXI_ARPROT),
        .M01_AXI_arready(ps7_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awprot(ps7_axi_periph_M01_AXI_AWPROT),
        .M01_AXI_awready(ps7_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(PS_FCLK_CLK0),
        .M02_ARESETN(PS_ARESETN),
        .M02_AXI_araddr(S_AXI_LITE_1_ARADDR),
        .M02_AXI_arready(S_AXI_LITE_1_ARREADY),
        .M02_AXI_arvalid(S_AXI_LITE_1_ARVALID),
        .M02_AXI_awaddr(S_AXI_LITE_1_AWADDR),
        .M02_AXI_awready(S_AXI_LITE_1_AWREADY),
        .M02_AXI_awvalid(S_AXI_LITE_1_AWVALID),
        .M02_AXI_bready(S_AXI_LITE_1_BREADY),
        .M02_AXI_bresp(S_AXI_LITE_1_BRESP),
        .M02_AXI_bvalid(S_AXI_LITE_1_BVALID),
        .M02_AXI_rdata(S_AXI_LITE_1_RDATA),
        .M02_AXI_rready(S_AXI_LITE_1_RREADY),
        .M02_AXI_rresp(S_AXI_LITE_1_RRESP),
        .M02_AXI_rvalid(S_AXI_LITE_1_RVALID),
        .M02_AXI_wdata(S_AXI_LITE_1_WDATA),
        .M02_AXI_wready(S_AXI_LITE_1_WREADY),
        .M02_AXI_wvalid(S_AXI_LITE_1_WVALID),
        .M03_ACLK(PS_FCLK_CLK0),
        .M03_ARESETN(PS_ARESETN),
        .M03_AXI_araddr(S_AXI_2_ARADDR),
        .M03_AXI_arready(S_AXI_2_ARREADY),
        .M03_AXI_arvalid(S_AXI_2_ARVALID),
        .M03_AXI_awaddr(S_AXI_2_AWADDR),
        .M03_AXI_awready(S_AXI_2_AWREADY),
        .M03_AXI_awvalid(S_AXI_2_AWVALID),
        .M03_AXI_bready(S_AXI_2_BREADY),
        .M03_AXI_bresp(S_AXI_2_BRESP),
        .M03_AXI_bvalid(S_AXI_2_BVALID),
        .M03_AXI_rdata(S_AXI_2_RDATA),
        .M03_AXI_rready(S_AXI_2_RREADY),
        .M03_AXI_rresp(S_AXI_2_RRESP),
        .M03_AXI_rvalid(S_AXI_2_RVALID),
        .M03_AXI_wdata(S_AXI_2_WDATA),
        .M03_AXI_wready(S_AXI_2_WREADY),
        .M03_AXI_wstrb(S_AXI_2_WSTRB),
        .M03_AXI_wvalid(S_AXI_2_WVALID),
        .M04_ACLK(PS_FCLK_CLK0),
        .M04_ARESETN(PS_ARESETN),
        .M04_AXI_araddr(ctrl_s_axi_1_ARADDR),
        .M04_AXI_arprot(ctrl_s_axi_1_ARPROT),
        .M04_AXI_arready(ctrl_s_axi_1_ARREADY),
        .M04_AXI_arvalid(ctrl_s_axi_1_ARVALID),
        .M04_AXI_awaddr(ctrl_s_axi_1_AWADDR),
        .M04_AXI_awprot(ctrl_s_axi_1_AWPROT),
        .M04_AXI_awready(ctrl_s_axi_1_AWREADY),
        .M04_AXI_awvalid(ctrl_s_axi_1_AWVALID),
        .M04_AXI_bready(ctrl_s_axi_1_BREADY),
        .M04_AXI_bresp(ctrl_s_axi_1_BRESP),
        .M04_AXI_bvalid(ctrl_s_axi_1_BVALID),
        .M04_AXI_rdata(ctrl_s_axi_1_RDATA),
        .M04_AXI_rready(ctrl_s_axi_1_RREADY),
        .M04_AXI_rresp(ctrl_s_axi_1_RRESP),
        .M04_AXI_rvalid(ctrl_s_axi_1_RVALID),
        .M04_AXI_wdata(ctrl_s_axi_1_WDATA),
        .M04_AXI_wready(ctrl_s_axi_1_WREADY),
        .M04_AXI_wstrb(ctrl_s_axi_1_WSTRB),
        .M04_AXI_wvalid(ctrl_s_axi_1_WVALID),
        .M05_ACLK(PS_FCLK_CLK0),
        .M05_ARESETN(PS_ARESETN),
        .M05_AXI_araddr(ctrl_s_axi1_1_ARADDR),
        .M05_AXI_arprot(ctrl_s_axi1_1_ARPROT),
        .M05_AXI_arready(ctrl_s_axi1_1_ARREADY),
        .M05_AXI_arvalid(ctrl_s_axi1_1_ARVALID),
        .M05_AXI_awaddr(ctrl_s_axi1_1_AWADDR),
        .M05_AXI_awprot(ctrl_s_axi1_1_AWPROT),
        .M05_AXI_awready(ctrl_s_axi1_1_AWREADY),
        .M05_AXI_awvalid(ctrl_s_axi1_1_AWVALID),
        .M05_AXI_bready(ctrl_s_axi1_1_BREADY),
        .M05_AXI_bresp(ctrl_s_axi1_1_BRESP),
        .M05_AXI_bvalid(ctrl_s_axi1_1_BVALID),
        .M05_AXI_rdata(ctrl_s_axi1_1_RDATA),
        .M05_AXI_rready(ctrl_s_axi1_1_RREADY),
        .M05_AXI_rresp(ctrl_s_axi1_1_RRESP),
        .M05_AXI_rvalid(ctrl_s_axi1_1_RVALID),
        .M05_AXI_wdata(ctrl_s_axi1_1_WDATA),
        .M05_AXI_wready(ctrl_s_axi1_1_WREADY),
        .M05_AXI_wstrb(ctrl_s_axi1_1_WSTRB),
        .M05_AXI_wvalid(ctrl_s_axi1_1_WVALID),
        .M06_ACLK(PS_FCLK_CLK0),
        .M06_ARESETN(PS_ARESETN),
        .M06_AXI_araddr(ctrl_1_ARADDR),
        .M06_AXI_arready(ctrl_1_ARREADY),
        .M06_AXI_arvalid(ctrl_1_ARVALID),
        .M06_AXI_awaddr(ctrl_1_AWADDR),
        .M06_AXI_awready(ctrl_1_AWREADY),
        .M06_AXI_awvalid(ctrl_1_AWVALID),
        .M06_AXI_bready(ctrl_1_BREADY),
        .M06_AXI_bresp(ctrl_1_BRESP),
        .M06_AXI_bvalid(ctrl_1_BVALID),
        .M06_AXI_rdata(ctrl_1_RDATA),
        .M06_AXI_rready(ctrl_1_RREADY),
        .M06_AXI_rresp(ctrl_1_RRESP),
        .M06_AXI_rvalid(ctrl_1_RVALID),
        .M06_AXI_wdata(ctrl_1_WDATA),
        .M06_AXI_wready(ctrl_1_WREADY),
        .M06_AXI_wstrb(ctrl_1_WSTRB),
        .M06_AXI_wvalid(ctrl_1_WVALID),
        .M07_ACLK(PS_FCLK_CLK0),
        .M07_ARESETN(PS_ARESETN),
        .M07_AXI_araddr(s00_axi_1_ARADDR),
        .M07_AXI_arprot(s00_axi_1_ARPROT),
        .M07_AXI_arready(s00_axi_1_ARREADY),
        .M07_AXI_arvalid(s00_axi_1_ARVALID),
        .M07_AXI_awaddr(s00_axi_1_AWADDR),
        .M07_AXI_awprot(s00_axi_1_AWPROT),
        .M07_AXI_awready(s00_axi_1_AWREADY),
        .M07_AXI_awvalid(s00_axi_1_AWVALID),
        .M07_AXI_bready(s00_axi_1_BREADY),
        .M07_AXI_bresp(s00_axi_1_BRESP),
        .M07_AXI_bvalid(s00_axi_1_BVALID),
        .M07_AXI_rdata(s00_axi_1_RDATA),
        .M07_AXI_rready(s00_axi_1_RREADY),
        .M07_AXI_rresp(s00_axi_1_RRESP),
        .M07_AXI_rvalid(s00_axi_1_RVALID),
        .M07_AXI_wdata(s00_axi_1_WDATA),
        .M07_AXI_wready(s00_axi_1_WREADY),
        .M07_AXI_wstrb(s00_axi_1_WSTRB),
        .M07_AXI_wvalid(s00_axi_1_WVALID),
        .M08_ACLK(PS_FCLK_CLK0),
        .M08_ARESETN(PS_ARESETN),
        .M08_AXI_araddr(ctrl_s_axi_2_ARADDR),
        .M08_AXI_arprot(ctrl_s_axi_2_ARPROT),
        .M08_AXI_arready(ctrl_s_axi_2_ARREADY),
        .M08_AXI_arvalid(ctrl_s_axi_2_ARVALID),
        .M08_AXI_awaddr(ctrl_s_axi_2_AWADDR),
        .M08_AXI_awprot(ctrl_s_axi_2_AWPROT),
        .M08_AXI_awready(ctrl_s_axi_2_AWREADY),
        .M08_AXI_awvalid(ctrl_s_axi_2_AWVALID),
        .M08_AXI_bready(ctrl_s_axi_2_BREADY),
        .M08_AXI_bresp(ctrl_s_axi_2_BRESP),
        .M08_AXI_bvalid(ctrl_s_axi_2_BVALID),
        .M08_AXI_rdata(ctrl_s_axi_2_RDATA),
        .M08_AXI_rready(ctrl_s_axi_2_RREADY),
        .M08_AXI_rresp(ctrl_s_axi_2_RRESP),
        .M08_AXI_rvalid(ctrl_s_axi_2_RVALID),
        .M08_AXI_wdata(ctrl_s_axi_2_WDATA),
        .M08_AXI_wready(ctrl_s_axi_2_WREADY),
        .M08_AXI_wstrb(ctrl_s_axi_2_WSTRB),
        .M08_AXI_wvalid(ctrl_s_axi_2_WVALID),
        .M09_ACLK(PS_FCLK_CLK0),
        .M09_ARESETN(PS_ARESETN),
        .M09_AXI_araddr(S_AXI1_1_ARADDR),
        .M09_AXI_arready(S_AXI1_1_ARREADY),
        .M09_AXI_arvalid(S_AXI1_1_ARVALID),
        .M09_AXI_awaddr(S_AXI1_1_AWADDR),
        .M09_AXI_awready(S_AXI1_1_AWREADY),
        .M09_AXI_awvalid(S_AXI1_1_AWVALID),
        .M09_AXI_bready(S_AXI1_1_BREADY),
        .M09_AXI_bresp(S_AXI1_1_BRESP),
        .M09_AXI_bvalid(S_AXI1_1_BVALID),
        .M09_AXI_rdata(S_AXI1_1_RDATA),
        .M09_AXI_rready(S_AXI1_1_RREADY),
        .M09_AXI_rresp(S_AXI1_1_RRESP),
        .M09_AXI_rvalid(S_AXI1_1_RVALID),
        .M09_AXI_wdata(S_AXI1_1_WDATA),
        .M09_AXI_wready(S_AXI1_1_WREADY),
        .M09_AXI_wstrb(S_AXI1_1_WSTRB),
        .M09_AXI_wvalid(S_AXI1_1_WVALID),
        .M10_ACLK(PS_FCLK_CLK0),
        .M10_ARESETN(PS_ARESETN),
        .M10_AXI_araddr(S_AXI_1_ARADDR),
        .M10_AXI_arready(S_AXI_1_ARREADY),
        .M10_AXI_arvalid(S_AXI_1_ARVALID),
        .M10_AXI_awaddr(S_AXI_1_AWADDR),
        .M10_AXI_awready(S_AXI_1_AWREADY),
        .M10_AXI_awvalid(S_AXI_1_AWVALID),
        .M10_AXI_bready(S_AXI_1_BREADY),
        .M10_AXI_bresp(S_AXI_1_BRESP),
        .M10_AXI_bvalid(S_AXI_1_BVALID),
        .M10_AXI_rdata(S_AXI_1_RDATA),
        .M10_AXI_rready(S_AXI_1_RREADY),
        .M10_AXI_rresp(S_AXI_1_RRESP),
        .M10_AXI_rvalid(S_AXI_1_RVALID),
        .M10_AXI_wdata(S_AXI_1_WDATA),
        .M10_AXI_wready(S_AXI_1_WREADY),
        .M10_AXI_wstrb(S_AXI_1_WSTRB),
        .M10_AXI_wvalid(S_AXI_1_WVALID),
        .M11_ACLK(PS_FCLK_CLK0),
        .M11_ARESETN(PS_ARESETN),
        .M11_AXI_araddr(ps7_axi_periph_M11_AXI_ARADDR),
        .M11_AXI_arready(ps7_axi_periph_M11_AXI_ARREADY),
        .M11_AXI_arvalid(ps7_axi_periph_M11_AXI_ARVALID),
        .M11_AXI_awaddr(ps7_axi_periph_M11_AXI_AWADDR),
        .M11_AXI_awready(ps7_axi_periph_M11_AXI_AWREADY),
        .M11_AXI_awvalid(ps7_axi_periph_M11_AXI_AWVALID),
        .M11_AXI_bready(ps7_axi_periph_M11_AXI_BREADY),
        .M11_AXI_bresp(ps7_axi_periph_M11_AXI_BRESP),
        .M11_AXI_bvalid(ps7_axi_periph_M11_AXI_BVALID),
        .M11_AXI_rdata(ps7_axi_periph_M11_AXI_RDATA),
        .M11_AXI_rready(ps7_axi_periph_M11_AXI_RREADY),
        .M11_AXI_rresp(ps7_axi_periph_M11_AXI_RRESP),
        .M11_AXI_rvalid(ps7_axi_periph_M11_AXI_RVALID),
        .M11_AXI_wdata(ps7_axi_periph_M11_AXI_WDATA),
        .M11_AXI_wready(ps7_axi_periph_M11_AXI_WREADY),
        .M11_AXI_wstrb(ps7_axi_periph_M11_AXI_WSTRB),
        .M11_AXI_wvalid(ps7_axi_periph_M11_AXI_WVALID),
        .M12_ACLK(PS_FCLK_CLK0),
        .M12_ARESETN(PS_ARESETN),
        .M12_AXI_araddr(ps7_axi_periph_M12_AXI_ARADDR),
        .M12_AXI_arprot(ps7_axi_periph_M12_AXI_ARPROT),
        .M12_AXI_arready(ps7_axi_periph_M12_AXI_ARREADY),
        .M12_AXI_arvalid(ps7_axi_periph_M12_AXI_ARVALID),
        .M12_AXI_awaddr(ps7_axi_periph_M12_AXI_AWADDR),
        .M12_AXI_awprot(ps7_axi_periph_M12_AXI_AWPROT),
        .M12_AXI_awready(ps7_axi_periph_M12_AXI_AWREADY),
        .M12_AXI_awvalid(ps7_axi_periph_M12_AXI_AWVALID),
        .M12_AXI_bready(ps7_axi_periph_M12_AXI_BREADY),
        .M12_AXI_bresp(ps7_axi_periph_M12_AXI_BRESP),
        .M12_AXI_bvalid(ps7_axi_periph_M12_AXI_BVALID),
        .M12_AXI_rdata(ps7_axi_periph_M12_AXI_RDATA),
        .M12_AXI_rready(ps7_axi_periph_M12_AXI_RREADY),
        .M12_AXI_rresp(ps7_axi_periph_M12_AXI_RRESP),
        .M12_AXI_rvalid(ps7_axi_periph_M12_AXI_RVALID),
        .M12_AXI_wdata(ps7_axi_periph_M12_AXI_WDATA),
        .M12_AXI_wready(ps7_axi_periph_M12_AXI_WREADY),
        .M12_AXI_wstrb(ps7_axi_periph_M12_AXI_WSTRB),
        .M12_AXI_wvalid(ps7_axi_periph_M12_AXI_WVALID),
        .M13_ACLK(PS_FCLK_CLK0),
        .M13_ARESETN(PS_ARESETN),
        .M13_AXI_araddr(ps7_axi_periph_M13_AXI_ARADDR),
        .M13_AXI_arprot(ps7_axi_periph_M13_AXI_ARPROT),
        .M13_AXI_arready(ps7_axi_periph_M13_AXI_ARREADY),
        .M13_AXI_arvalid(ps7_axi_periph_M13_AXI_ARVALID),
        .M13_AXI_awaddr(ps7_axi_periph_M13_AXI_AWADDR),
        .M13_AXI_awprot(ps7_axi_periph_M13_AXI_AWPROT),
        .M13_AXI_awready(ps7_axi_periph_M13_AXI_AWREADY),
        .M13_AXI_awvalid(ps7_axi_periph_M13_AXI_AWVALID),
        .M13_AXI_bready(ps7_axi_periph_M13_AXI_BREADY),
        .M13_AXI_bresp(ps7_axi_periph_M13_AXI_BRESP),
        .M13_AXI_bvalid(ps7_axi_periph_M13_AXI_BVALID),
        .M13_AXI_rdata(ps7_axi_periph_M13_AXI_RDATA),
        .M13_AXI_rready(ps7_axi_periph_M13_AXI_RREADY),
        .M13_AXI_rresp(ps7_axi_periph_M13_AXI_RRESP),
        .M13_AXI_rvalid(ps7_axi_periph_M13_AXI_RVALID),
        .M13_AXI_wdata(ps7_axi_periph_M13_AXI_WDATA),
        .M13_AXI_wready(ps7_axi_periph_M13_AXI_WREADY),
        .M13_AXI_wstrb(ps7_axi_periph_M13_AXI_WSTRB),
        .M13_AXI_wvalid(ps7_axi_periph_M13_AXI_WVALID),
        .M14_ACLK(PS_FCLK_CLK0),
        .M14_ARESETN(PS_ARESETN),
        .M14_AXI_araddr(ps7_axi_periph_M14_AXI_ARADDR),
        .M14_AXI_arready(ps7_axi_periph_M14_AXI_ARREADY),
        .M14_AXI_arvalid(ps7_axi_periph_M14_AXI_ARVALID),
        .M14_AXI_awaddr(ps7_axi_periph_M14_AXI_AWADDR),
        .M14_AXI_awready(ps7_axi_periph_M14_AXI_AWREADY),
        .M14_AXI_awvalid(ps7_axi_periph_M14_AXI_AWVALID),
        .M14_AXI_bready(ps7_axi_periph_M14_AXI_BREADY),
        .M14_AXI_bresp(ps7_axi_periph_M14_AXI_BRESP),
        .M14_AXI_bvalid(ps7_axi_periph_M14_AXI_BVALID),
        .M14_AXI_rdata(ps7_axi_periph_M14_AXI_RDATA),
        .M14_AXI_rready(ps7_axi_periph_M14_AXI_RREADY),
        .M14_AXI_rresp(ps7_axi_periph_M14_AXI_RRESP),
        .M14_AXI_rvalid(ps7_axi_periph_M14_AXI_RVALID),
        .M14_AXI_wdata(ps7_axi_periph_M14_AXI_WDATA),
        .M14_AXI_wready(ps7_axi_periph_M14_AXI_WREADY),
        .M14_AXI_wstrb(ps7_axi_periph_M14_AXI_WSTRB),
        .M14_AXI_wvalid(ps7_axi_periph_M14_AXI_WVALID),
        .M15_ACLK(PS_FCLK_CLK0),
        .M15_ARESETN(PS_ARESETN),
        .M15_AXI_araddr(ps7_axi_periph_M15_AXI_ARADDR),
        .M15_AXI_arready(ps7_axi_periph_M15_AXI_ARREADY),
        .M15_AXI_arvalid(ps7_axi_periph_M15_AXI_ARVALID),
        .M15_AXI_awaddr(ps7_axi_periph_M15_AXI_AWADDR),
        .M15_AXI_awready(ps7_axi_periph_M15_AXI_AWREADY),
        .M15_AXI_awvalid(ps7_axi_periph_M15_AXI_AWVALID),
        .M15_AXI_bready(ps7_axi_periph_M15_AXI_BREADY),
        .M15_AXI_bresp(ps7_axi_periph_M15_AXI_BRESP),
        .M15_AXI_bvalid(ps7_axi_periph_M15_AXI_BVALID),
        .M15_AXI_rdata(ps7_axi_periph_M15_AXI_RDATA),
        .M15_AXI_rready(ps7_axi_periph_M15_AXI_RREADY),
        .M15_AXI_rresp(ps7_axi_periph_M15_AXI_RRESP),
        .M15_AXI_rvalid(ps7_axi_periph_M15_AXI_RVALID),
        .M15_AXI_wdata(ps7_axi_periph_M15_AXI_WDATA),
        .M15_AXI_wready(ps7_axi_periph_M15_AXI_WREADY),
        .M15_AXI_wstrb(ps7_axi_periph_M15_AXI_WSTRB),
        .M15_AXI_wvalid(ps7_axi_periph_M15_AXI_WVALID),
        .M16_ACLK(PS_FCLK_CLK0),
        .M16_ARESETN(PS_ARESETN),
        .M16_AXI_araddr(ps7_axi_periph_M16_AXI_ARADDR),
        .M16_AXI_arprot(ps7_axi_periph_M16_AXI_ARPROT),
        .M16_AXI_arready(ps7_axi_periph_M16_AXI_ARREADY),
        .M16_AXI_arvalid(ps7_axi_periph_M16_AXI_ARVALID),
        .M16_AXI_awaddr(ps7_axi_periph_M16_AXI_AWADDR),
        .M16_AXI_awprot(ps7_axi_periph_M16_AXI_AWPROT),
        .M16_AXI_awready(ps7_axi_periph_M16_AXI_AWREADY),
        .M16_AXI_awvalid(ps7_axi_periph_M16_AXI_AWVALID),
        .M16_AXI_bready(ps7_axi_periph_M16_AXI_BREADY),
        .M16_AXI_bresp(ps7_axi_periph_M16_AXI_BRESP),
        .M16_AXI_bvalid(ps7_axi_periph_M16_AXI_BVALID),
        .M16_AXI_rdata(ps7_axi_periph_M16_AXI_RDATA),
        .M16_AXI_rready(ps7_axi_periph_M16_AXI_RREADY),
        .M16_AXI_rresp(ps7_axi_periph_M16_AXI_RRESP),
        .M16_AXI_rvalid(ps7_axi_periph_M16_AXI_RVALID),
        .M16_AXI_wdata(ps7_axi_periph_M16_AXI_WDATA),
        .M16_AXI_wready(ps7_axi_periph_M16_AXI_WREADY),
        .M16_AXI_wstrb(ps7_axi_periph_M16_AXI_WSTRB),
        .M16_AXI_wvalid(ps7_axi_periph_M16_AXI_WVALID),
        .M17_ACLK(PS_FCLK_CLK0),
        .M17_ARESETN(PS_ARESETN),
        .M17_AXI_araddr(ps7_axi_periph_M17_AXI_ARADDR),
        .M17_AXI_arready(ps7_axi_periph_M17_AXI_ARREADY),
        .M17_AXI_arvalid(ps7_axi_periph_M17_AXI_ARVALID),
        .M17_AXI_awaddr(ps7_axi_periph_M17_AXI_AWADDR),
        .M17_AXI_awready(ps7_axi_periph_M17_AXI_AWREADY),
        .M17_AXI_awvalid(ps7_axi_periph_M17_AXI_AWVALID),
        .M17_AXI_bready(ps7_axi_periph_M17_AXI_BREADY),
        .M17_AXI_bresp(ps7_axi_periph_M17_AXI_BRESP),
        .M17_AXI_bvalid(ps7_axi_periph_M17_AXI_BVALID),
        .M17_AXI_rdata(ps7_axi_periph_M17_AXI_RDATA),
        .M17_AXI_rready(ps7_axi_periph_M17_AXI_RREADY),
        .M17_AXI_rresp(ps7_axi_periph_M17_AXI_RRESP),
        .M17_AXI_rvalid(ps7_axi_periph_M17_AXI_RVALID),
        .M17_AXI_wdata(ps7_axi_periph_M17_AXI_WDATA),
        .M17_AXI_wready(ps7_axi_periph_M17_AXI_WREADY),
        .M17_AXI_wstrb(ps7_axi_periph_M17_AXI_WSTRB),
        .M17_AXI_wvalid(ps7_axi_periph_M17_AXI_WVALID),
        .M18_ACLK(PS_FCLK_CLK0),
        .M18_ARESETN(PS_ARESETN),
        .M18_AXI_araddr(ps7_axi_periph_M18_AXI_ARADDR),
        .M18_AXI_arready(ps7_axi_periph_M18_AXI_ARREADY),
        .M18_AXI_arvalid(ps7_axi_periph_M18_AXI_ARVALID),
        .M18_AXI_awaddr(ps7_axi_periph_M18_AXI_AWADDR),
        .M18_AXI_awready(ps7_axi_periph_M18_AXI_AWREADY),
        .M18_AXI_awvalid(ps7_axi_periph_M18_AXI_AWVALID),
        .M18_AXI_bready(ps7_axi_periph_M18_AXI_BREADY),
        .M18_AXI_bresp(ps7_axi_periph_M18_AXI_BRESP),
        .M18_AXI_bvalid(ps7_axi_periph_M18_AXI_BVALID),
        .M18_AXI_rdata(ps7_axi_periph_M18_AXI_RDATA),
        .M18_AXI_rready(ps7_axi_periph_M18_AXI_RREADY),
        .M18_AXI_rresp(ps7_axi_periph_M18_AXI_RRESP),
        .M18_AXI_rvalid(ps7_axi_periph_M18_AXI_RVALID),
        .M18_AXI_wdata(ps7_axi_periph_M18_AXI_WDATA),
        .M18_AXI_wready(ps7_axi_periph_M18_AXI_WREADY),
        .M18_AXI_wvalid(ps7_axi_periph_M18_AXI_WVALID),
        .M19_ACLK(PS_FCLK_CLK0),
        .M19_ARESETN(PS_ARESETN),
        .M19_AXI_araddr(ps7_axi_periph_M19_AXI_ARADDR),
        .M19_AXI_arready(ps7_axi_periph_M19_AXI_ARREADY),
        .M19_AXI_arvalid(ps7_axi_periph_M19_AXI_ARVALID),
        .M19_AXI_awaddr(ps7_axi_periph_M19_AXI_AWADDR),
        .M19_AXI_awready(ps7_axi_periph_M19_AXI_AWREADY),
        .M19_AXI_awvalid(ps7_axi_periph_M19_AXI_AWVALID),
        .M19_AXI_bready(ps7_axi_periph_M19_AXI_BREADY),
        .M19_AXI_bresp(ps7_axi_periph_M19_AXI_BRESP),
        .M19_AXI_bvalid(ps7_axi_periph_M19_AXI_BVALID),
        .M19_AXI_rdata(ps7_axi_periph_M19_AXI_RDATA),
        .M19_AXI_rready(ps7_axi_periph_M19_AXI_RREADY),
        .M19_AXI_rresp(ps7_axi_periph_M19_AXI_RRESP),
        .M19_AXI_rvalid(ps7_axi_periph_M19_AXI_RVALID),
        .M19_AXI_wdata(ps7_axi_periph_M19_AXI_WDATA),
        .M19_AXI_wready(ps7_axi_periph_M19_AXI_WREADY),
        .M19_AXI_wvalid(ps7_axi_periph_M19_AXI_WVALID),
        .S00_ACLK(PS_FCLK_CLK0),
        .S00_ARESETN(PS_ARESETN),
        .S00_AXI_araddr(S00_AXI_2_ARADDR),
        .S00_AXI_arburst(S00_AXI_2_ARBURST),
        .S00_AXI_arcache(S00_AXI_2_ARCACHE),
        .S00_AXI_arid(S00_AXI_2_ARID),
        .S00_AXI_arlen(S00_AXI_2_ARLEN),
        .S00_AXI_arlock(S00_AXI_2_ARLOCK),
        .S00_AXI_arprot(S00_AXI_2_ARPROT),
        .S00_AXI_arqos(S00_AXI_2_ARQOS),
        .S00_AXI_arready(S00_AXI_2_ARREADY),
        .S00_AXI_arsize(S00_AXI_2_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_2_ARVALID),
        .S00_AXI_awaddr(S00_AXI_2_AWADDR),
        .S00_AXI_awburst(S00_AXI_2_AWBURST),
        .S00_AXI_awcache(S00_AXI_2_AWCACHE),
        .S00_AXI_awid(S00_AXI_2_AWID),
        .S00_AXI_awlen(S00_AXI_2_AWLEN),
        .S00_AXI_awlock(S00_AXI_2_AWLOCK),
        .S00_AXI_awprot(S00_AXI_2_AWPROT),
        .S00_AXI_awqos(S00_AXI_2_AWQOS),
        .S00_AXI_awready(S00_AXI_2_AWREADY),
        .S00_AXI_awsize(S00_AXI_2_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_2_AWVALID),
        .S00_AXI_bid(S00_AXI_2_BID),
        .S00_AXI_bready(S00_AXI_2_BREADY),
        .S00_AXI_bresp(S00_AXI_2_BRESP),
        .S00_AXI_bvalid(S00_AXI_2_BVALID),
        .S00_AXI_rdata(S00_AXI_2_RDATA),
        .S00_AXI_rid(S00_AXI_2_RID),
        .S00_AXI_rlast(S00_AXI_2_RLAST),
        .S00_AXI_rready(S00_AXI_2_RREADY),
        .S00_AXI_rresp(S00_AXI_2_RRESP),
        .S00_AXI_rvalid(S00_AXI_2_RVALID),
        .S00_AXI_wdata(S00_AXI_2_WDATA),
        .S00_AXI_wid(S00_AXI_2_WID),
        .S00_AXI_wlast(S00_AXI_2_WLAST),
        .S00_AXI_wready(S00_AXI_2_WREADY),
        .S00_AXI_wstrb(S00_AXI_2_WSTRB),
        .S00_AXI_wvalid(S00_AXI_2_WVALID));
endmodule

module ebaz4205_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arprot,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awprot,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arprot,
    M12_AXI_arready,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awprot,
    M12_AXI_awready,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    M13_ACLK,
    M13_ARESETN,
    M13_AXI_araddr,
    M13_AXI_arprot,
    M13_AXI_arready,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awprot,
    M13_AXI_awready,
    M13_AXI_awvalid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wready,
    M13_AXI_wstrb,
    M13_AXI_wvalid,
    M14_ACLK,
    M14_ARESETN,
    M14_AXI_araddr,
    M14_AXI_arready,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awready,
    M14_AXI_awvalid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wready,
    M14_AXI_wstrb,
    M14_AXI_wvalid,
    M15_ACLK,
    M15_ARESETN,
    M15_AXI_araddr,
    M15_AXI_arready,
    M15_AXI_arvalid,
    M15_AXI_awaddr,
    M15_AXI_awready,
    M15_AXI_awvalid,
    M15_AXI_bready,
    M15_AXI_bresp,
    M15_AXI_bvalid,
    M15_AXI_rdata,
    M15_AXI_rready,
    M15_AXI_rresp,
    M15_AXI_rvalid,
    M15_AXI_wdata,
    M15_AXI_wready,
    M15_AXI_wstrb,
    M15_AXI_wvalid,
    M16_ACLK,
    M16_ARESETN,
    M16_AXI_araddr,
    M16_AXI_arprot,
    M16_AXI_arready,
    M16_AXI_arvalid,
    M16_AXI_awaddr,
    M16_AXI_awprot,
    M16_AXI_awready,
    M16_AXI_awvalid,
    M16_AXI_bready,
    M16_AXI_bresp,
    M16_AXI_bvalid,
    M16_AXI_rdata,
    M16_AXI_rready,
    M16_AXI_rresp,
    M16_AXI_rvalid,
    M16_AXI_wdata,
    M16_AXI_wready,
    M16_AXI_wstrb,
    M16_AXI_wvalid,
    M17_ACLK,
    M17_ARESETN,
    M17_AXI_araddr,
    M17_AXI_arready,
    M17_AXI_arvalid,
    M17_AXI_awaddr,
    M17_AXI_awready,
    M17_AXI_awvalid,
    M17_AXI_bready,
    M17_AXI_bresp,
    M17_AXI_bvalid,
    M17_AXI_rdata,
    M17_AXI_rready,
    M17_AXI_rresp,
    M17_AXI_rvalid,
    M17_AXI_wdata,
    M17_AXI_wready,
    M17_AXI_wstrb,
    M17_AXI_wvalid,
    M18_ACLK,
    M18_ARESETN,
    M18_AXI_araddr,
    M18_AXI_arready,
    M18_AXI_arvalid,
    M18_AXI_awaddr,
    M18_AXI_awready,
    M18_AXI_awvalid,
    M18_AXI_bready,
    M18_AXI_bresp,
    M18_AXI_bvalid,
    M18_AXI_rdata,
    M18_AXI_rready,
    M18_AXI_rresp,
    M18_AXI_rvalid,
    M18_AXI_wdata,
    M18_AXI_wready,
    M18_AXI_wvalid,
    M19_ACLK,
    M19_ARESETN,
    M19_AXI_araddr,
    M19_AXI_arready,
    M19_AXI_arvalid,
    M19_AXI_awaddr,
    M19_AXI_awready,
    M19_AXI_awvalid,
    M19_AXI_bready,
    M19_AXI_bresp,
    M19_AXI_bvalid,
    M19_AXI_rdata,
    M19_AXI_rready,
    M19_AXI_rresp,
    M19_AXI_rvalid,
    M19_AXI_wdata,
    M19_AXI_wready,
    M19_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input [0:0]M06_AXI_arready;
  output [0:0]M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input [0:0]M06_AXI_awready;
  output [0:0]M06_AXI_awvalid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input [0:0]M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output [0:0]M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  output [2:0]M07_AXI_arprot;
  input [0:0]M07_AXI_arready;
  output [0:0]M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  output [2:0]M07_AXI_awprot;
  input [0:0]M07_AXI_awready;
  output [0:0]M07_AXI_awvalid;
  output [0:0]M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input [0:0]M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output [0:0]M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input [0:0]M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output [0:0]M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  output [2:0]M08_AXI_arprot;
  input [0:0]M08_AXI_arready;
  output [0:0]M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  output [2:0]M08_AXI_awprot;
  input [0:0]M08_AXI_awready;
  output [0:0]M08_AXI_awvalid;
  output [0:0]M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input [0:0]M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output [0:0]M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input [0:0]M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input [0:0]M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output [0:0]M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input [0:0]M09_AXI_arready;
  output [0:0]M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input [0:0]M09_AXI_awready;
  output [0:0]M09_AXI_awvalid;
  output [0:0]M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input [0:0]M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output [0:0]M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input [0:0]M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input [0:0]M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output [0:0]M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  input [0:0]M10_AXI_arready;
  output [0:0]M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input [0:0]M10_AXI_awready;
  output [0:0]M10_AXI_awvalid;
  output [0:0]M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input [0:0]M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output [0:0]M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input [0:0]M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input [0:0]M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output [0:0]M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input M12_ACLK;
  input M12_ARESETN;
  output [31:0]M12_AXI_araddr;
  output [2:0]M12_AXI_arprot;
  input M12_AXI_arready;
  output M12_AXI_arvalid;
  output [31:0]M12_AXI_awaddr;
  output [2:0]M12_AXI_awprot;
  input M12_AXI_awready;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output M12_AXI_wvalid;
  input M13_ACLK;
  input M13_ARESETN;
  output [31:0]M13_AXI_araddr;
  output [2:0]M13_AXI_arprot;
  input M13_AXI_arready;
  output M13_AXI_arvalid;
  output [31:0]M13_AXI_awaddr;
  output [2:0]M13_AXI_awprot;
  input M13_AXI_awready;
  output M13_AXI_awvalid;
  output M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input M13_AXI_bvalid;
  input [31:0]M13_AXI_rdata;
  output M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input M13_AXI_rvalid;
  output [31:0]M13_AXI_wdata;
  input M13_AXI_wready;
  output [3:0]M13_AXI_wstrb;
  output M13_AXI_wvalid;
  input M14_ACLK;
  input M14_ARESETN;
  output [31:0]M14_AXI_araddr;
  input M14_AXI_arready;
  output M14_AXI_arvalid;
  output [31:0]M14_AXI_awaddr;
  input M14_AXI_awready;
  output M14_AXI_awvalid;
  output M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  output M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  input M14_AXI_wready;
  output [3:0]M14_AXI_wstrb;
  output M14_AXI_wvalid;
  input M15_ACLK;
  input M15_ARESETN;
  output [31:0]M15_AXI_araddr;
  input M15_AXI_arready;
  output M15_AXI_arvalid;
  output [31:0]M15_AXI_awaddr;
  input M15_AXI_awready;
  output M15_AXI_awvalid;
  output M15_AXI_bready;
  input [1:0]M15_AXI_bresp;
  input M15_AXI_bvalid;
  input [31:0]M15_AXI_rdata;
  output M15_AXI_rready;
  input [1:0]M15_AXI_rresp;
  input M15_AXI_rvalid;
  output [31:0]M15_AXI_wdata;
  input M15_AXI_wready;
  output [3:0]M15_AXI_wstrb;
  output M15_AXI_wvalid;
  input M16_ACLK;
  input M16_ARESETN;
  output [31:0]M16_AXI_araddr;
  output [2:0]M16_AXI_arprot;
  input M16_AXI_arready;
  output M16_AXI_arvalid;
  output [31:0]M16_AXI_awaddr;
  output [2:0]M16_AXI_awprot;
  input M16_AXI_awready;
  output M16_AXI_awvalid;
  output M16_AXI_bready;
  input [1:0]M16_AXI_bresp;
  input M16_AXI_bvalid;
  input [31:0]M16_AXI_rdata;
  output M16_AXI_rready;
  input [1:0]M16_AXI_rresp;
  input M16_AXI_rvalid;
  output [31:0]M16_AXI_wdata;
  input M16_AXI_wready;
  output [3:0]M16_AXI_wstrb;
  output M16_AXI_wvalid;
  input M17_ACLK;
  input M17_ARESETN;
  output [31:0]M17_AXI_araddr;
  input M17_AXI_arready;
  output M17_AXI_arvalid;
  output [31:0]M17_AXI_awaddr;
  input M17_AXI_awready;
  output M17_AXI_awvalid;
  output M17_AXI_bready;
  input [1:0]M17_AXI_bresp;
  input M17_AXI_bvalid;
  input [31:0]M17_AXI_rdata;
  output M17_AXI_rready;
  input [1:0]M17_AXI_rresp;
  input M17_AXI_rvalid;
  output [31:0]M17_AXI_wdata;
  input M17_AXI_wready;
  output [3:0]M17_AXI_wstrb;
  output M17_AXI_wvalid;
  input M18_ACLK;
  input M18_ARESETN;
  output [31:0]M18_AXI_araddr;
  input M18_AXI_arready;
  output M18_AXI_arvalid;
  output [31:0]M18_AXI_awaddr;
  input M18_AXI_awready;
  output M18_AXI_awvalid;
  output M18_AXI_bready;
  input [1:0]M18_AXI_bresp;
  input M18_AXI_bvalid;
  input [31:0]M18_AXI_rdata;
  output M18_AXI_rready;
  input [1:0]M18_AXI_rresp;
  input M18_AXI_rvalid;
  output [31:0]M18_AXI_wdata;
  input M18_AXI_wready;
  output M18_AXI_wvalid;
  input M19_ACLK;
  input M19_ARESETN;
  output [31:0]M19_AXI_araddr;
  input M19_AXI_arready;
  output M19_AXI_arvalid;
  output [31:0]M19_AXI_awaddr;
  input M19_AXI_awready;
  output M19_AXI_awvalid;
  output M19_AXI_bready;
  input [1:0]M19_AXI_bresp;
  input M19_AXI_bvalid;
  input [31:0]M19_AXI_rdata;
  output M19_AXI_rready;
  input [1:0]M19_AXI_rresp;
  input M19_AXI_rvalid;
  output [31:0]M19_AXI_wdata;
  input M19_AXI_wready;
  output M19_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]i00_couplers_to_tier2_xbar_0_ARADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_ARPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_AWADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_AWPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWVALID;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_BRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_RDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_RRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_WDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WREADY;
  wire [3:0]i00_couplers_to_tier2_xbar_0_WSTRB;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_ARADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_ARPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARREADY;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_AWADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_AWPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWREADY;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWVALID;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_BRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_RDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_RRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_WDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WREADY;
  wire [3:0]i01_couplers_to_tier2_xbar_1_WSTRB;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_ARADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_ARPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARREADY;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_AWADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_AWPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWREADY;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWVALID;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_BRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_RDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_RRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_WDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WREADY;
  wire [3:0]i02_couplers_to_tier2_xbar_2_WSTRB;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WVALID;
  wire [31:0]m00_couplers_to_ps7_axi_periph_ARADDR;
  wire [2:0]m00_couplers_to_ps7_axi_periph_ARPROT;
  wire m00_couplers_to_ps7_axi_periph_ARREADY;
  wire m00_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_ps7_axi_periph_AWADDR;
  wire [2:0]m00_couplers_to_ps7_axi_periph_AWPROT;
  wire m00_couplers_to_ps7_axi_periph_AWREADY;
  wire m00_couplers_to_ps7_axi_periph_AWVALID;
  wire m00_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_ps7_axi_periph_BRESP;
  wire m00_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps7_axi_periph_RDATA;
  wire m00_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_ps7_axi_periph_RRESP;
  wire m00_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps7_axi_periph_WDATA;
  wire m00_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_ps7_axi_periph_WSTRB;
  wire m00_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_ps7_axi_periph_ARADDR;
  wire [2:0]m01_couplers_to_ps7_axi_periph_ARPROT;
  wire m01_couplers_to_ps7_axi_periph_ARREADY;
  wire m01_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_ps7_axi_periph_AWADDR;
  wire [2:0]m01_couplers_to_ps7_axi_periph_AWPROT;
  wire m01_couplers_to_ps7_axi_periph_AWREADY;
  wire m01_couplers_to_ps7_axi_periph_AWVALID;
  wire m01_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps7_axi_periph_BRESP;
  wire m01_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps7_axi_periph_RDATA;
  wire m01_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps7_axi_periph_RRESP;
  wire m01_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps7_axi_periph_WDATA;
  wire m01_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_ps7_axi_periph_WSTRB;
  wire m01_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_ps7_axi_periph_ARADDR;
  wire [0:0]m02_couplers_to_ps7_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_ps7_axi_periph_AWADDR;
  wire [0:0]m02_couplers_to_ps7_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_ps7_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps7_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps7_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps7_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps7_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_ps7_axi_periph_WREADY;
  wire [0:0]m02_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_ps7_axi_periph_ARADDR;
  wire [0:0]m03_couplers_to_ps7_axi_periph_ARREADY;
  wire [0:0]m03_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_ps7_axi_periph_AWADDR;
  wire [0:0]m03_couplers_to_ps7_axi_periph_AWREADY;
  wire [0:0]m03_couplers_to_ps7_axi_periph_AWVALID;
  wire [0:0]m03_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_ps7_axi_periph_BRESP;
  wire [0:0]m03_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_ps7_axi_periph_RDATA;
  wire [0:0]m03_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_ps7_axi_periph_RRESP;
  wire [0:0]m03_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_ps7_axi_periph_WDATA;
  wire [0:0]m03_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_ps7_axi_periph_WSTRB;
  wire [0:0]m03_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_ps7_axi_periph_ARADDR;
  wire [2:0]m04_couplers_to_ps7_axi_periph_ARPROT;
  wire [0:0]m04_couplers_to_ps7_axi_periph_ARREADY;
  wire [0:0]m04_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_ps7_axi_periph_AWADDR;
  wire [2:0]m04_couplers_to_ps7_axi_periph_AWPROT;
  wire [0:0]m04_couplers_to_ps7_axi_periph_AWREADY;
  wire [0:0]m04_couplers_to_ps7_axi_periph_AWVALID;
  wire [0:0]m04_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_ps7_axi_periph_BRESP;
  wire [0:0]m04_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_ps7_axi_periph_RDATA;
  wire [0:0]m04_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_ps7_axi_periph_RRESP;
  wire [0:0]m04_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_ps7_axi_periph_WDATA;
  wire [0:0]m04_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_ps7_axi_periph_WSTRB;
  wire [0:0]m04_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_ps7_axi_periph_ARADDR;
  wire [2:0]m05_couplers_to_ps7_axi_periph_ARPROT;
  wire [0:0]m05_couplers_to_ps7_axi_periph_ARREADY;
  wire [0:0]m05_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_ps7_axi_periph_AWADDR;
  wire [2:0]m05_couplers_to_ps7_axi_periph_AWPROT;
  wire [0:0]m05_couplers_to_ps7_axi_periph_AWREADY;
  wire [0:0]m05_couplers_to_ps7_axi_periph_AWVALID;
  wire [0:0]m05_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_ps7_axi_periph_BRESP;
  wire [0:0]m05_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_ps7_axi_periph_RDATA;
  wire [0:0]m05_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_ps7_axi_periph_RRESP;
  wire [0:0]m05_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_ps7_axi_periph_WDATA;
  wire [0:0]m05_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_ps7_axi_periph_WSTRB;
  wire [0:0]m05_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_ps7_axi_periph_ARADDR;
  wire [0:0]m06_couplers_to_ps7_axi_periph_ARREADY;
  wire [0:0]m06_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_ps7_axi_periph_AWADDR;
  wire [0:0]m06_couplers_to_ps7_axi_periph_AWREADY;
  wire [0:0]m06_couplers_to_ps7_axi_periph_AWVALID;
  wire [0:0]m06_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_ps7_axi_periph_BRESP;
  wire [0:0]m06_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_ps7_axi_periph_RDATA;
  wire [0:0]m06_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_ps7_axi_periph_RRESP;
  wire [0:0]m06_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_ps7_axi_periph_WDATA;
  wire [0:0]m06_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_ps7_axi_periph_WSTRB;
  wire [0:0]m06_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m07_couplers_to_ps7_axi_periph_ARADDR;
  wire [2:0]m07_couplers_to_ps7_axi_periph_ARPROT;
  wire [0:0]m07_couplers_to_ps7_axi_periph_ARREADY;
  wire [0:0]m07_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m07_couplers_to_ps7_axi_periph_AWADDR;
  wire [2:0]m07_couplers_to_ps7_axi_periph_AWPROT;
  wire [0:0]m07_couplers_to_ps7_axi_periph_AWREADY;
  wire [0:0]m07_couplers_to_ps7_axi_periph_AWVALID;
  wire [0:0]m07_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_ps7_axi_periph_BRESP;
  wire [0:0]m07_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_ps7_axi_periph_RDATA;
  wire [0:0]m07_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_ps7_axi_periph_RRESP;
  wire [0:0]m07_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_ps7_axi_periph_WDATA;
  wire [0:0]m07_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_ps7_axi_periph_WSTRB;
  wire [0:0]m07_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m08_couplers_to_ps7_axi_periph_ARADDR;
  wire [2:0]m08_couplers_to_ps7_axi_periph_ARPROT;
  wire [0:0]m08_couplers_to_ps7_axi_periph_ARREADY;
  wire [0:0]m08_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m08_couplers_to_ps7_axi_periph_AWADDR;
  wire [2:0]m08_couplers_to_ps7_axi_periph_AWPROT;
  wire [0:0]m08_couplers_to_ps7_axi_periph_AWREADY;
  wire [0:0]m08_couplers_to_ps7_axi_periph_AWVALID;
  wire [0:0]m08_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_ps7_axi_periph_BRESP;
  wire [0:0]m08_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_ps7_axi_periph_RDATA;
  wire [0:0]m08_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_ps7_axi_periph_RRESP;
  wire [0:0]m08_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_ps7_axi_periph_WDATA;
  wire [0:0]m08_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_ps7_axi_periph_WSTRB;
  wire [0:0]m08_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m09_couplers_to_ps7_axi_periph_ARADDR;
  wire [0:0]m09_couplers_to_ps7_axi_periph_ARREADY;
  wire [0:0]m09_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m09_couplers_to_ps7_axi_periph_AWADDR;
  wire [0:0]m09_couplers_to_ps7_axi_periph_AWREADY;
  wire [0:0]m09_couplers_to_ps7_axi_periph_AWVALID;
  wire [0:0]m09_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_ps7_axi_periph_BRESP;
  wire [0:0]m09_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_ps7_axi_periph_RDATA;
  wire [0:0]m09_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_ps7_axi_periph_RRESP;
  wire [0:0]m09_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_ps7_axi_periph_WDATA;
  wire [0:0]m09_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_ps7_axi_periph_WSTRB;
  wire [0:0]m09_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m10_couplers_to_ps7_axi_periph_ARADDR;
  wire [0:0]m10_couplers_to_ps7_axi_periph_ARREADY;
  wire [0:0]m10_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m10_couplers_to_ps7_axi_periph_AWADDR;
  wire [0:0]m10_couplers_to_ps7_axi_periph_AWREADY;
  wire [0:0]m10_couplers_to_ps7_axi_periph_AWVALID;
  wire [0:0]m10_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m10_couplers_to_ps7_axi_periph_BRESP;
  wire [0:0]m10_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m10_couplers_to_ps7_axi_periph_RDATA;
  wire [0:0]m10_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m10_couplers_to_ps7_axi_periph_RRESP;
  wire [0:0]m10_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m10_couplers_to_ps7_axi_periph_WDATA;
  wire [0:0]m10_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m10_couplers_to_ps7_axi_periph_WSTRB;
  wire [0:0]m10_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m11_couplers_to_ps7_axi_periph_ARADDR;
  wire m11_couplers_to_ps7_axi_periph_ARREADY;
  wire m11_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m11_couplers_to_ps7_axi_periph_AWADDR;
  wire m11_couplers_to_ps7_axi_periph_AWREADY;
  wire m11_couplers_to_ps7_axi_periph_AWVALID;
  wire m11_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m11_couplers_to_ps7_axi_periph_BRESP;
  wire m11_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m11_couplers_to_ps7_axi_periph_RDATA;
  wire m11_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m11_couplers_to_ps7_axi_periph_RRESP;
  wire m11_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m11_couplers_to_ps7_axi_periph_WDATA;
  wire m11_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m11_couplers_to_ps7_axi_periph_WSTRB;
  wire m11_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m12_couplers_to_ps7_axi_periph_ARADDR;
  wire [2:0]m12_couplers_to_ps7_axi_periph_ARPROT;
  wire m12_couplers_to_ps7_axi_periph_ARREADY;
  wire m12_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m12_couplers_to_ps7_axi_periph_AWADDR;
  wire [2:0]m12_couplers_to_ps7_axi_periph_AWPROT;
  wire m12_couplers_to_ps7_axi_periph_AWREADY;
  wire m12_couplers_to_ps7_axi_periph_AWVALID;
  wire m12_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m12_couplers_to_ps7_axi_periph_BRESP;
  wire m12_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m12_couplers_to_ps7_axi_periph_RDATA;
  wire m12_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m12_couplers_to_ps7_axi_periph_RRESP;
  wire m12_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m12_couplers_to_ps7_axi_periph_WDATA;
  wire m12_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m12_couplers_to_ps7_axi_periph_WSTRB;
  wire m12_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m13_couplers_to_ps7_axi_periph_ARADDR;
  wire [2:0]m13_couplers_to_ps7_axi_periph_ARPROT;
  wire m13_couplers_to_ps7_axi_periph_ARREADY;
  wire m13_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m13_couplers_to_ps7_axi_periph_AWADDR;
  wire [2:0]m13_couplers_to_ps7_axi_periph_AWPROT;
  wire m13_couplers_to_ps7_axi_periph_AWREADY;
  wire m13_couplers_to_ps7_axi_periph_AWVALID;
  wire m13_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m13_couplers_to_ps7_axi_periph_BRESP;
  wire m13_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m13_couplers_to_ps7_axi_periph_RDATA;
  wire m13_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m13_couplers_to_ps7_axi_periph_RRESP;
  wire m13_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m13_couplers_to_ps7_axi_periph_WDATA;
  wire m13_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m13_couplers_to_ps7_axi_periph_WSTRB;
  wire m13_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m14_couplers_to_ps7_axi_periph_ARADDR;
  wire m14_couplers_to_ps7_axi_periph_ARREADY;
  wire m14_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m14_couplers_to_ps7_axi_periph_AWADDR;
  wire m14_couplers_to_ps7_axi_periph_AWREADY;
  wire m14_couplers_to_ps7_axi_periph_AWVALID;
  wire m14_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m14_couplers_to_ps7_axi_periph_BRESP;
  wire m14_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m14_couplers_to_ps7_axi_periph_RDATA;
  wire m14_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m14_couplers_to_ps7_axi_periph_RRESP;
  wire m14_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m14_couplers_to_ps7_axi_periph_WDATA;
  wire m14_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m14_couplers_to_ps7_axi_periph_WSTRB;
  wire m14_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m15_couplers_to_ps7_axi_periph_ARADDR;
  wire m15_couplers_to_ps7_axi_periph_ARREADY;
  wire m15_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m15_couplers_to_ps7_axi_periph_AWADDR;
  wire m15_couplers_to_ps7_axi_periph_AWREADY;
  wire m15_couplers_to_ps7_axi_periph_AWVALID;
  wire m15_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m15_couplers_to_ps7_axi_periph_BRESP;
  wire m15_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m15_couplers_to_ps7_axi_periph_RDATA;
  wire m15_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m15_couplers_to_ps7_axi_periph_RRESP;
  wire m15_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m15_couplers_to_ps7_axi_periph_WDATA;
  wire m15_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m15_couplers_to_ps7_axi_periph_WSTRB;
  wire m15_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m16_couplers_to_ps7_axi_periph_ARADDR;
  wire [2:0]m16_couplers_to_ps7_axi_periph_ARPROT;
  wire m16_couplers_to_ps7_axi_periph_ARREADY;
  wire m16_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m16_couplers_to_ps7_axi_periph_AWADDR;
  wire [2:0]m16_couplers_to_ps7_axi_periph_AWPROT;
  wire m16_couplers_to_ps7_axi_periph_AWREADY;
  wire m16_couplers_to_ps7_axi_periph_AWVALID;
  wire m16_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m16_couplers_to_ps7_axi_periph_BRESP;
  wire m16_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m16_couplers_to_ps7_axi_periph_RDATA;
  wire m16_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m16_couplers_to_ps7_axi_periph_RRESP;
  wire m16_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m16_couplers_to_ps7_axi_periph_WDATA;
  wire m16_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m16_couplers_to_ps7_axi_periph_WSTRB;
  wire m16_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m17_couplers_to_ps7_axi_periph_ARADDR;
  wire m17_couplers_to_ps7_axi_periph_ARREADY;
  wire m17_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m17_couplers_to_ps7_axi_periph_AWADDR;
  wire m17_couplers_to_ps7_axi_periph_AWREADY;
  wire m17_couplers_to_ps7_axi_periph_AWVALID;
  wire m17_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m17_couplers_to_ps7_axi_periph_BRESP;
  wire m17_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m17_couplers_to_ps7_axi_periph_RDATA;
  wire m17_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m17_couplers_to_ps7_axi_periph_RRESP;
  wire m17_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m17_couplers_to_ps7_axi_periph_WDATA;
  wire m17_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]m17_couplers_to_ps7_axi_periph_WSTRB;
  wire m17_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m18_couplers_to_ps7_axi_periph_ARADDR;
  wire m18_couplers_to_ps7_axi_periph_ARREADY;
  wire m18_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m18_couplers_to_ps7_axi_periph_AWADDR;
  wire m18_couplers_to_ps7_axi_periph_AWREADY;
  wire m18_couplers_to_ps7_axi_periph_AWVALID;
  wire m18_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m18_couplers_to_ps7_axi_periph_BRESP;
  wire m18_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m18_couplers_to_ps7_axi_periph_RDATA;
  wire m18_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m18_couplers_to_ps7_axi_periph_RRESP;
  wire m18_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m18_couplers_to_ps7_axi_periph_WDATA;
  wire m18_couplers_to_ps7_axi_periph_WREADY;
  wire m18_couplers_to_ps7_axi_periph_WVALID;
  wire [31:0]m19_couplers_to_ps7_axi_periph_ARADDR;
  wire m19_couplers_to_ps7_axi_periph_ARREADY;
  wire m19_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]m19_couplers_to_ps7_axi_periph_AWADDR;
  wire m19_couplers_to_ps7_axi_periph_AWREADY;
  wire m19_couplers_to_ps7_axi_periph_AWVALID;
  wire m19_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]m19_couplers_to_ps7_axi_periph_BRESP;
  wire m19_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]m19_couplers_to_ps7_axi_periph_RDATA;
  wire m19_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]m19_couplers_to_ps7_axi_periph_RRESP;
  wire m19_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]m19_couplers_to_ps7_axi_periph_WDATA;
  wire m19_couplers_to_ps7_axi_periph_WREADY;
  wire m19_couplers_to_ps7_axi_periph_WVALID;
  wire ps7_axi_periph_ACLK_net;
  wire ps7_axi_periph_ARESETN_net;
  wire [31:0]ps7_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_axi_periph_to_s00_couplers_BID;
  wire ps7_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_axi_periph_to_s00_couplers_BRESP;
  wire ps7_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_axi_periph_to_s00_couplers_RID;
  wire ps7_axi_periph_to_s00_couplers_RLAST;
  wire ps7_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_axi_periph_to_s00_couplers_RRESP;
  wire ps7_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_axi_periph_to_s00_couplers_WID;
  wire ps7_axi_periph_to_s00_couplers_WLAST;
  wire ps7_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_ARADDR;
  wire [2:0]tier2_xbar_0_to_m00_couplers_ARPROT;
  wire tier2_xbar_0_to_m00_couplers_ARREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_AWADDR;
  wire [2:0]tier2_xbar_0_to_m00_couplers_AWPROT;
  wire tier2_xbar_0_to_m00_couplers_AWREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWVALID;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_BRESP;
  wire tier2_xbar_0_to_m00_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_RDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_RRESP;
  wire tier2_xbar_0_to_m00_couplers_RVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_WDATA;
  wire tier2_xbar_0_to_m00_couplers_WREADY;
  wire [3:0]tier2_xbar_0_to_m00_couplers_WSTRB;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_ARADDR;
  wire [5:3]tier2_xbar_0_to_m01_couplers_ARPROT;
  wire tier2_xbar_0_to_m01_couplers_ARREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_ARVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_AWADDR;
  wire [5:3]tier2_xbar_0_to_m01_couplers_AWPROT;
  wire tier2_xbar_0_to_m01_couplers_AWREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_AWVALID;
  wire [1:1]tier2_xbar_0_to_m01_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_BRESP;
  wire tier2_xbar_0_to_m01_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m01_couplers_RDATA;
  wire [1:1]tier2_xbar_0_to_m01_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_RRESP;
  wire tier2_xbar_0_to_m01_couplers_RVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_WDATA;
  wire tier2_xbar_0_to_m01_couplers_WREADY;
  wire [7:4]tier2_xbar_0_to_m01_couplers_WSTRB;
  wire [1:1]tier2_xbar_0_to_m01_couplers_WVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m02_couplers_ARREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_ARVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m02_couplers_AWREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_AWVALID;
  wire [2:2]tier2_xbar_0_to_m02_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m02_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m02_couplers_RDATA;
  wire [2:2]tier2_xbar_0_to_m02_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m02_couplers_RVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m02_couplers_WREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_WVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m03_couplers_ARREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_ARVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m03_couplers_AWREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_AWVALID;
  wire [3:3]tier2_xbar_0_to_m03_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m03_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m03_couplers_RDATA;
  wire [3:3]tier2_xbar_0_to_m03_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m03_couplers_RVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m03_couplers_WREADY;
  wire [15:12]tier2_xbar_0_to_m03_couplers_WSTRB;
  wire [3:3]tier2_xbar_0_to_m03_couplers_WVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_ARADDR;
  wire [14:12]tier2_xbar_0_to_m04_couplers_ARPROT;
  wire [0:0]tier2_xbar_0_to_m04_couplers_ARREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_ARVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_AWADDR;
  wire [14:12]tier2_xbar_0_to_m04_couplers_AWPROT;
  wire [0:0]tier2_xbar_0_to_m04_couplers_AWREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_AWVALID;
  wire [4:4]tier2_xbar_0_to_m04_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m04_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m04_couplers_RDATA;
  wire [4:4]tier2_xbar_0_to_m04_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m04_couplers_RVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m04_couplers_WREADY;
  wire [19:16]tier2_xbar_0_to_m04_couplers_WSTRB;
  wire [4:4]tier2_xbar_0_to_m04_couplers_WVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_ARADDR;
  wire [17:15]tier2_xbar_0_to_m05_couplers_ARPROT;
  wire [0:0]tier2_xbar_0_to_m05_couplers_ARREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_ARVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_AWADDR;
  wire [17:15]tier2_xbar_0_to_m05_couplers_AWPROT;
  wire [0:0]tier2_xbar_0_to_m05_couplers_AWREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_AWVALID;
  wire [5:5]tier2_xbar_0_to_m05_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m05_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m05_couplers_RDATA;
  wire [5:5]tier2_xbar_0_to_m05_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m05_couplers_RVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m05_couplers_WREADY;
  wire [23:20]tier2_xbar_0_to_m05_couplers_WSTRB;
  wire [5:5]tier2_xbar_0_to_m05_couplers_WVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m06_couplers_ARREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_ARVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m06_couplers_AWREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_AWVALID;
  wire [6:6]tier2_xbar_0_to_m06_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m06_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m06_couplers_RDATA;
  wire [6:6]tier2_xbar_0_to_m06_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m06_couplers_RVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m06_couplers_WREADY;
  wire [27:24]tier2_xbar_0_to_m06_couplers_WSTRB;
  wire [6:6]tier2_xbar_0_to_m06_couplers_WVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_ARADDR;
  wire [23:21]tier2_xbar_0_to_m07_couplers_ARPROT;
  wire [0:0]tier2_xbar_0_to_m07_couplers_ARREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_ARVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_AWADDR;
  wire [23:21]tier2_xbar_0_to_m07_couplers_AWPROT;
  wire [0:0]tier2_xbar_0_to_m07_couplers_AWREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_AWVALID;
  wire [7:7]tier2_xbar_0_to_m07_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m07_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m07_couplers_RDATA;
  wire [7:7]tier2_xbar_0_to_m07_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m07_couplers_RVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m07_couplers_WREADY;
  wire [31:28]tier2_xbar_0_to_m07_couplers_WSTRB;
  wire [7:7]tier2_xbar_0_to_m07_couplers_WVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_ARADDR;
  wire [2:0]tier2_xbar_1_to_m08_couplers_ARPROT;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_AWADDR;
  wire [2:0]tier2_xbar_1_to_m08_couplers_AWPROT;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWVALID;
  wire [0:0]tier2_xbar_1_to_m08_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m08_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_RDATA;
  wire [0:0]tier2_xbar_1_to_m08_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m08_couplers_RVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_WSTRB;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_ARADDR;
  wire [0:0]tier2_xbar_1_to_m09_couplers_ARREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_ARVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_AWADDR;
  wire [0:0]tier2_xbar_1_to_m09_couplers_AWREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_AWVALID;
  wire [1:1]tier2_xbar_1_to_m09_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m09_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m09_couplers_RDATA;
  wire [1:1]tier2_xbar_1_to_m09_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m09_couplers_RVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m09_couplers_WREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_WSTRB;
  wire [1:1]tier2_xbar_1_to_m09_couplers_WVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_ARADDR;
  wire [0:0]tier2_xbar_1_to_m10_couplers_ARREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_ARVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_AWADDR;
  wire [0:0]tier2_xbar_1_to_m10_couplers_AWREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_AWVALID;
  wire [2:2]tier2_xbar_1_to_m10_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m10_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m10_couplers_RDATA;
  wire [2:2]tier2_xbar_1_to_m10_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m10_couplers_RVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m10_couplers_WREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_WSTRB;
  wire [2:2]tier2_xbar_1_to_m10_couplers_WVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_ARADDR;
  wire tier2_xbar_1_to_m11_couplers_ARREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_ARVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_AWADDR;
  wire tier2_xbar_1_to_m11_couplers_AWREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_AWVALID;
  wire [3:3]tier2_xbar_1_to_m11_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_BRESP;
  wire tier2_xbar_1_to_m11_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m11_couplers_RDATA;
  wire [3:3]tier2_xbar_1_to_m11_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_RRESP;
  wire tier2_xbar_1_to_m11_couplers_RVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_WDATA;
  wire tier2_xbar_1_to_m11_couplers_WREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_WSTRB;
  wire [3:3]tier2_xbar_1_to_m11_couplers_WVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_ARADDR;
  wire [14:12]tier2_xbar_1_to_m12_couplers_ARPROT;
  wire tier2_xbar_1_to_m12_couplers_ARREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_ARVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_AWADDR;
  wire [14:12]tier2_xbar_1_to_m12_couplers_AWPROT;
  wire tier2_xbar_1_to_m12_couplers_AWREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_AWVALID;
  wire [4:4]tier2_xbar_1_to_m12_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_BRESP;
  wire tier2_xbar_1_to_m12_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m12_couplers_RDATA;
  wire [4:4]tier2_xbar_1_to_m12_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_RRESP;
  wire tier2_xbar_1_to_m12_couplers_RVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_WDATA;
  wire tier2_xbar_1_to_m12_couplers_WREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_WSTRB;
  wire [4:4]tier2_xbar_1_to_m12_couplers_WVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_ARADDR;
  wire [17:15]tier2_xbar_1_to_m13_couplers_ARPROT;
  wire tier2_xbar_1_to_m13_couplers_ARREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_ARVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_AWADDR;
  wire [17:15]tier2_xbar_1_to_m13_couplers_AWPROT;
  wire tier2_xbar_1_to_m13_couplers_AWREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_AWVALID;
  wire [5:5]tier2_xbar_1_to_m13_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_BRESP;
  wire tier2_xbar_1_to_m13_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m13_couplers_RDATA;
  wire [5:5]tier2_xbar_1_to_m13_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_RRESP;
  wire tier2_xbar_1_to_m13_couplers_RVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_WDATA;
  wire tier2_xbar_1_to_m13_couplers_WREADY;
  wire [23:20]tier2_xbar_1_to_m13_couplers_WSTRB;
  wire [5:5]tier2_xbar_1_to_m13_couplers_WVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_ARADDR;
  wire tier2_xbar_1_to_m14_couplers_ARREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_ARVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_AWADDR;
  wire tier2_xbar_1_to_m14_couplers_AWREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_AWVALID;
  wire [6:6]tier2_xbar_1_to_m14_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_BRESP;
  wire tier2_xbar_1_to_m14_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m14_couplers_RDATA;
  wire [6:6]tier2_xbar_1_to_m14_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_RRESP;
  wire tier2_xbar_1_to_m14_couplers_RVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_WDATA;
  wire tier2_xbar_1_to_m14_couplers_WREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_WSTRB;
  wire [6:6]tier2_xbar_1_to_m14_couplers_WVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_ARADDR;
  wire tier2_xbar_1_to_m15_couplers_ARREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_ARVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_AWADDR;
  wire tier2_xbar_1_to_m15_couplers_AWREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_AWVALID;
  wire [7:7]tier2_xbar_1_to_m15_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_BRESP;
  wire tier2_xbar_1_to_m15_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m15_couplers_RDATA;
  wire [7:7]tier2_xbar_1_to_m15_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_RRESP;
  wire tier2_xbar_1_to_m15_couplers_RVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_WDATA;
  wire tier2_xbar_1_to_m15_couplers_WREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_WSTRB;
  wire [7:7]tier2_xbar_1_to_m15_couplers_WVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_ARADDR;
  wire [2:0]tier2_xbar_2_to_m16_couplers_ARPROT;
  wire tier2_xbar_2_to_m16_couplers_ARREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_AWADDR;
  wire [2:0]tier2_xbar_2_to_m16_couplers_AWPROT;
  wire tier2_xbar_2_to_m16_couplers_AWREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWVALID;
  wire [0:0]tier2_xbar_2_to_m16_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_BRESP;
  wire tier2_xbar_2_to_m16_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_RDATA;
  wire [0:0]tier2_xbar_2_to_m16_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_RRESP;
  wire tier2_xbar_2_to_m16_couplers_RVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_WDATA;
  wire tier2_xbar_2_to_m16_couplers_WREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_WSTRB;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_ARADDR;
  wire tier2_xbar_2_to_m17_couplers_ARREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_ARVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_AWADDR;
  wire tier2_xbar_2_to_m17_couplers_AWREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_AWVALID;
  wire [1:1]tier2_xbar_2_to_m17_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_BRESP;
  wire tier2_xbar_2_to_m17_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m17_couplers_RDATA;
  wire [1:1]tier2_xbar_2_to_m17_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_RRESP;
  wire tier2_xbar_2_to_m17_couplers_RVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_WDATA;
  wire tier2_xbar_2_to_m17_couplers_WREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_WSTRB;
  wire [1:1]tier2_xbar_2_to_m17_couplers_WVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_ARADDR;
  wire tier2_xbar_2_to_m18_couplers_ARREADY;
  wire [2:2]tier2_xbar_2_to_m18_couplers_ARVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_AWADDR;
  wire tier2_xbar_2_to_m18_couplers_AWREADY;
  wire [2:2]tier2_xbar_2_to_m18_couplers_AWVALID;
  wire [2:2]tier2_xbar_2_to_m18_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_BRESP;
  wire tier2_xbar_2_to_m18_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m18_couplers_RDATA;
  wire [2:2]tier2_xbar_2_to_m18_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_RRESP;
  wire tier2_xbar_2_to_m18_couplers_RVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_WDATA;
  wire tier2_xbar_2_to_m18_couplers_WREADY;
  wire [2:2]tier2_xbar_2_to_m18_couplers_WVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_ARADDR;
  wire tier2_xbar_2_to_m19_couplers_ARREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_ARVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_AWADDR;
  wire tier2_xbar_2_to_m19_couplers_AWREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_AWVALID;
  wire [3:3]tier2_xbar_2_to_m19_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m19_couplers_BRESP;
  wire tier2_xbar_2_to_m19_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m19_couplers_RDATA;
  wire [3:3]tier2_xbar_2_to_m19_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m19_couplers_RRESP;
  wire tier2_xbar_2_to_m19_couplers_RVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_WDATA;
  wire tier2_xbar_2_to_m19_couplers_WREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_WVALID;
  wire [31:0]xbar_to_i00_couplers_ARADDR;
  wire [2:0]xbar_to_i00_couplers_ARPROT;
  wire [0:0]xbar_to_i00_couplers_ARREADY;
  wire [0:0]xbar_to_i00_couplers_ARVALID;
  wire [31:0]xbar_to_i00_couplers_AWADDR;
  wire [2:0]xbar_to_i00_couplers_AWPROT;
  wire [0:0]xbar_to_i00_couplers_AWREADY;
  wire [0:0]xbar_to_i00_couplers_AWVALID;
  wire [0:0]xbar_to_i00_couplers_BREADY;
  wire [1:0]xbar_to_i00_couplers_BRESP;
  wire [0:0]xbar_to_i00_couplers_BVALID;
  wire [31:0]xbar_to_i00_couplers_RDATA;
  wire [0:0]xbar_to_i00_couplers_RREADY;
  wire [1:0]xbar_to_i00_couplers_RRESP;
  wire [0:0]xbar_to_i00_couplers_RVALID;
  wire [31:0]xbar_to_i00_couplers_WDATA;
  wire [0:0]xbar_to_i00_couplers_WREADY;
  wire [3:0]xbar_to_i00_couplers_WSTRB;
  wire [0:0]xbar_to_i00_couplers_WVALID;
  wire [63:32]xbar_to_i01_couplers_ARADDR;
  wire [5:3]xbar_to_i01_couplers_ARPROT;
  wire [0:0]xbar_to_i01_couplers_ARREADY;
  wire [1:1]xbar_to_i01_couplers_ARVALID;
  wire [63:32]xbar_to_i01_couplers_AWADDR;
  wire [5:3]xbar_to_i01_couplers_AWPROT;
  wire [0:0]xbar_to_i01_couplers_AWREADY;
  wire [1:1]xbar_to_i01_couplers_AWVALID;
  wire [1:1]xbar_to_i01_couplers_BREADY;
  wire [1:0]xbar_to_i01_couplers_BRESP;
  wire [0:0]xbar_to_i01_couplers_BVALID;
  wire [31:0]xbar_to_i01_couplers_RDATA;
  wire [1:1]xbar_to_i01_couplers_RREADY;
  wire [1:0]xbar_to_i01_couplers_RRESP;
  wire [0:0]xbar_to_i01_couplers_RVALID;
  wire [63:32]xbar_to_i01_couplers_WDATA;
  wire [0:0]xbar_to_i01_couplers_WREADY;
  wire [7:4]xbar_to_i01_couplers_WSTRB;
  wire [1:1]xbar_to_i01_couplers_WVALID;
  wire [95:64]xbar_to_i02_couplers_ARADDR;
  wire [8:6]xbar_to_i02_couplers_ARPROT;
  wire [0:0]xbar_to_i02_couplers_ARREADY;
  wire [2:2]xbar_to_i02_couplers_ARVALID;
  wire [95:64]xbar_to_i02_couplers_AWADDR;
  wire [8:6]xbar_to_i02_couplers_AWPROT;
  wire [0:0]xbar_to_i02_couplers_AWREADY;
  wire [2:2]xbar_to_i02_couplers_AWVALID;
  wire [2:2]xbar_to_i02_couplers_BREADY;
  wire [1:0]xbar_to_i02_couplers_BRESP;
  wire [0:0]xbar_to_i02_couplers_BVALID;
  wire [31:0]xbar_to_i02_couplers_RDATA;
  wire [2:2]xbar_to_i02_couplers_RREADY;
  wire [1:0]xbar_to_i02_couplers_RRESP;
  wire [0:0]xbar_to_i02_couplers_RVALID;
  wire [95:64]xbar_to_i02_couplers_WDATA;
  wire [0:0]xbar_to_i02_couplers_WREADY;
  wire [11:8]xbar_to_i02_couplers_WSTRB;
  wire [2:2]xbar_to_i02_couplers_WVALID;
  wire [23:0]NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED;
  wire [23:0]NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED;
  wire [31:0]NLW_tier2_xbar_0_m_axi_wstrb_UNCONNECTED;
  wire [23:0]NLW_tier2_xbar_1_m_axi_arprot_UNCONNECTED;
  wire [23:0]NLW_tier2_xbar_1_m_axi_awprot_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_ps7_axi_periph_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_ps7_axi_periph_ARPROT;
  assign M00_AXI_arvalid = m00_couplers_to_ps7_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_ps7_axi_periph_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_ps7_axi_periph_AWPROT;
  assign M00_AXI_awvalid = m00_couplers_to_ps7_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_ps7_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_ps7_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps7_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_ps7_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_ps7_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_ps7_axi_periph_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_ps7_axi_periph_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_ps7_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_ps7_axi_periph_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_ps7_axi_periph_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_ps7_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_ps7_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_ps7_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps7_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_ps7_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_ps7_axi_periph_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_ps7_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_ps7_axi_periph_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_ps7_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_ps7_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_ps7_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_axi_periph_WDATA;
  assign M02_AXI_wvalid[0] = m02_couplers_to_ps7_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_ps7_axi_periph_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_ps7_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_ps7_axi_periph_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_ps7_axi_periph_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_ps7_axi_periph_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_ps7_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps7_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_ps7_axi_periph_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_ps7_axi_periph_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_ps7_axi_periph_ARADDR;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_ps7_axi_periph_ARPROT;
  assign M04_AXI_arvalid[0] = m04_couplers_to_ps7_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_ps7_axi_periph_AWADDR;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_ps7_axi_periph_AWPROT;
  assign M04_AXI_awvalid[0] = m04_couplers_to_ps7_axi_periph_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_ps7_axi_periph_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_ps7_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_ps7_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_ps7_axi_periph_WSTRB;
  assign M04_AXI_wvalid[0] = m04_couplers_to_ps7_axi_periph_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_ps7_axi_periph_ARADDR;
  assign M05_AXI_arprot[2:0] = m05_couplers_to_ps7_axi_periph_ARPROT;
  assign M05_AXI_arvalid[0] = m05_couplers_to_ps7_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_ps7_axi_periph_AWADDR;
  assign M05_AXI_awprot[2:0] = m05_couplers_to_ps7_axi_periph_AWPROT;
  assign M05_AXI_awvalid[0] = m05_couplers_to_ps7_axi_periph_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_ps7_axi_periph_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_ps7_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_ps7_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_ps7_axi_periph_WSTRB;
  assign M05_AXI_wvalid[0] = m05_couplers_to_ps7_axi_periph_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_ps7_axi_periph_ARADDR;
  assign M06_AXI_arvalid[0] = m06_couplers_to_ps7_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_ps7_axi_periph_AWADDR;
  assign M06_AXI_awvalid[0] = m06_couplers_to_ps7_axi_periph_AWVALID;
  assign M06_AXI_bready[0] = m06_couplers_to_ps7_axi_periph_BREADY;
  assign M06_AXI_rready[0] = m06_couplers_to_ps7_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_ps7_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_ps7_axi_periph_WSTRB;
  assign M06_AXI_wvalid[0] = m06_couplers_to_ps7_axi_periph_WVALID;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_ps7_axi_periph_ARADDR;
  assign M07_AXI_arprot[2:0] = m07_couplers_to_ps7_axi_periph_ARPROT;
  assign M07_AXI_arvalid[0] = m07_couplers_to_ps7_axi_periph_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_ps7_axi_periph_AWADDR;
  assign M07_AXI_awprot[2:0] = m07_couplers_to_ps7_axi_periph_AWPROT;
  assign M07_AXI_awvalid[0] = m07_couplers_to_ps7_axi_periph_AWVALID;
  assign M07_AXI_bready[0] = m07_couplers_to_ps7_axi_periph_BREADY;
  assign M07_AXI_rready[0] = m07_couplers_to_ps7_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_ps7_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_ps7_axi_periph_WSTRB;
  assign M07_AXI_wvalid[0] = m07_couplers_to_ps7_axi_periph_WVALID;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_ps7_axi_periph_ARADDR;
  assign M08_AXI_arprot[2:0] = m08_couplers_to_ps7_axi_periph_ARPROT;
  assign M08_AXI_arvalid[0] = m08_couplers_to_ps7_axi_periph_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_ps7_axi_periph_AWADDR;
  assign M08_AXI_awprot[2:0] = m08_couplers_to_ps7_axi_periph_AWPROT;
  assign M08_AXI_awvalid[0] = m08_couplers_to_ps7_axi_periph_AWVALID;
  assign M08_AXI_bready[0] = m08_couplers_to_ps7_axi_periph_BREADY;
  assign M08_AXI_rready[0] = m08_couplers_to_ps7_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_ps7_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_ps7_axi_periph_WSTRB;
  assign M08_AXI_wvalid[0] = m08_couplers_to_ps7_axi_periph_WVALID;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_ps7_axi_periph_ARADDR;
  assign M09_AXI_arvalid[0] = m09_couplers_to_ps7_axi_periph_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_ps7_axi_periph_AWADDR;
  assign M09_AXI_awvalid[0] = m09_couplers_to_ps7_axi_periph_AWVALID;
  assign M09_AXI_bready[0] = m09_couplers_to_ps7_axi_periph_BREADY;
  assign M09_AXI_rready[0] = m09_couplers_to_ps7_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_ps7_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_ps7_axi_periph_WSTRB;
  assign M09_AXI_wvalid[0] = m09_couplers_to_ps7_axi_periph_WVALID;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_ps7_axi_periph_ARADDR;
  assign M10_AXI_arvalid[0] = m10_couplers_to_ps7_axi_periph_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_ps7_axi_periph_AWADDR;
  assign M10_AXI_awvalid[0] = m10_couplers_to_ps7_axi_periph_AWVALID;
  assign M10_AXI_bready[0] = m10_couplers_to_ps7_axi_periph_BREADY;
  assign M10_AXI_rready[0] = m10_couplers_to_ps7_axi_periph_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_ps7_axi_periph_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_ps7_axi_periph_WSTRB;
  assign M10_AXI_wvalid[0] = m10_couplers_to_ps7_axi_periph_WVALID;
  assign M11_AXI_araddr[31:0] = m11_couplers_to_ps7_axi_periph_ARADDR;
  assign M11_AXI_arvalid = m11_couplers_to_ps7_axi_periph_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_ps7_axi_periph_AWADDR;
  assign M11_AXI_awvalid = m11_couplers_to_ps7_axi_periph_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_ps7_axi_periph_BREADY;
  assign M11_AXI_rready = m11_couplers_to_ps7_axi_periph_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_ps7_axi_periph_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_ps7_axi_periph_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_ps7_axi_periph_WVALID;
  assign M12_AXI_araddr[31:0] = m12_couplers_to_ps7_axi_periph_ARADDR;
  assign M12_AXI_arprot[2:0] = m12_couplers_to_ps7_axi_periph_ARPROT;
  assign M12_AXI_arvalid = m12_couplers_to_ps7_axi_periph_ARVALID;
  assign M12_AXI_awaddr[31:0] = m12_couplers_to_ps7_axi_periph_AWADDR;
  assign M12_AXI_awprot[2:0] = m12_couplers_to_ps7_axi_periph_AWPROT;
  assign M12_AXI_awvalid = m12_couplers_to_ps7_axi_periph_AWVALID;
  assign M12_AXI_bready = m12_couplers_to_ps7_axi_periph_BREADY;
  assign M12_AXI_rready = m12_couplers_to_ps7_axi_periph_RREADY;
  assign M12_AXI_wdata[31:0] = m12_couplers_to_ps7_axi_periph_WDATA;
  assign M12_AXI_wstrb[3:0] = m12_couplers_to_ps7_axi_periph_WSTRB;
  assign M12_AXI_wvalid = m12_couplers_to_ps7_axi_periph_WVALID;
  assign M13_AXI_araddr[31:0] = m13_couplers_to_ps7_axi_periph_ARADDR;
  assign M13_AXI_arprot[2:0] = m13_couplers_to_ps7_axi_periph_ARPROT;
  assign M13_AXI_arvalid = m13_couplers_to_ps7_axi_periph_ARVALID;
  assign M13_AXI_awaddr[31:0] = m13_couplers_to_ps7_axi_periph_AWADDR;
  assign M13_AXI_awprot[2:0] = m13_couplers_to_ps7_axi_periph_AWPROT;
  assign M13_AXI_awvalid = m13_couplers_to_ps7_axi_periph_AWVALID;
  assign M13_AXI_bready = m13_couplers_to_ps7_axi_periph_BREADY;
  assign M13_AXI_rready = m13_couplers_to_ps7_axi_periph_RREADY;
  assign M13_AXI_wdata[31:0] = m13_couplers_to_ps7_axi_periph_WDATA;
  assign M13_AXI_wstrb[3:0] = m13_couplers_to_ps7_axi_periph_WSTRB;
  assign M13_AXI_wvalid = m13_couplers_to_ps7_axi_periph_WVALID;
  assign M14_AXI_araddr[31:0] = m14_couplers_to_ps7_axi_periph_ARADDR;
  assign M14_AXI_arvalid = m14_couplers_to_ps7_axi_periph_ARVALID;
  assign M14_AXI_awaddr[31:0] = m14_couplers_to_ps7_axi_periph_AWADDR;
  assign M14_AXI_awvalid = m14_couplers_to_ps7_axi_periph_AWVALID;
  assign M14_AXI_bready = m14_couplers_to_ps7_axi_periph_BREADY;
  assign M14_AXI_rready = m14_couplers_to_ps7_axi_periph_RREADY;
  assign M14_AXI_wdata[31:0] = m14_couplers_to_ps7_axi_periph_WDATA;
  assign M14_AXI_wstrb[3:0] = m14_couplers_to_ps7_axi_periph_WSTRB;
  assign M14_AXI_wvalid = m14_couplers_to_ps7_axi_periph_WVALID;
  assign M15_AXI_araddr[31:0] = m15_couplers_to_ps7_axi_periph_ARADDR;
  assign M15_AXI_arvalid = m15_couplers_to_ps7_axi_periph_ARVALID;
  assign M15_AXI_awaddr[31:0] = m15_couplers_to_ps7_axi_periph_AWADDR;
  assign M15_AXI_awvalid = m15_couplers_to_ps7_axi_periph_AWVALID;
  assign M15_AXI_bready = m15_couplers_to_ps7_axi_periph_BREADY;
  assign M15_AXI_rready = m15_couplers_to_ps7_axi_periph_RREADY;
  assign M15_AXI_wdata[31:0] = m15_couplers_to_ps7_axi_periph_WDATA;
  assign M15_AXI_wstrb[3:0] = m15_couplers_to_ps7_axi_periph_WSTRB;
  assign M15_AXI_wvalid = m15_couplers_to_ps7_axi_periph_WVALID;
  assign M16_AXI_araddr[31:0] = m16_couplers_to_ps7_axi_periph_ARADDR;
  assign M16_AXI_arprot[2:0] = m16_couplers_to_ps7_axi_periph_ARPROT;
  assign M16_AXI_arvalid = m16_couplers_to_ps7_axi_periph_ARVALID;
  assign M16_AXI_awaddr[31:0] = m16_couplers_to_ps7_axi_periph_AWADDR;
  assign M16_AXI_awprot[2:0] = m16_couplers_to_ps7_axi_periph_AWPROT;
  assign M16_AXI_awvalid = m16_couplers_to_ps7_axi_periph_AWVALID;
  assign M16_AXI_bready = m16_couplers_to_ps7_axi_periph_BREADY;
  assign M16_AXI_rready = m16_couplers_to_ps7_axi_periph_RREADY;
  assign M16_AXI_wdata[31:0] = m16_couplers_to_ps7_axi_periph_WDATA;
  assign M16_AXI_wstrb[3:0] = m16_couplers_to_ps7_axi_periph_WSTRB;
  assign M16_AXI_wvalid = m16_couplers_to_ps7_axi_periph_WVALID;
  assign M17_AXI_araddr[31:0] = m17_couplers_to_ps7_axi_periph_ARADDR;
  assign M17_AXI_arvalid = m17_couplers_to_ps7_axi_periph_ARVALID;
  assign M17_AXI_awaddr[31:0] = m17_couplers_to_ps7_axi_periph_AWADDR;
  assign M17_AXI_awvalid = m17_couplers_to_ps7_axi_periph_AWVALID;
  assign M17_AXI_bready = m17_couplers_to_ps7_axi_periph_BREADY;
  assign M17_AXI_rready = m17_couplers_to_ps7_axi_periph_RREADY;
  assign M17_AXI_wdata[31:0] = m17_couplers_to_ps7_axi_periph_WDATA;
  assign M17_AXI_wstrb[3:0] = m17_couplers_to_ps7_axi_periph_WSTRB;
  assign M17_AXI_wvalid = m17_couplers_to_ps7_axi_periph_WVALID;
  assign M18_AXI_araddr[31:0] = m18_couplers_to_ps7_axi_periph_ARADDR;
  assign M18_AXI_arvalid = m18_couplers_to_ps7_axi_periph_ARVALID;
  assign M18_AXI_awaddr[31:0] = m18_couplers_to_ps7_axi_periph_AWADDR;
  assign M18_AXI_awvalid = m18_couplers_to_ps7_axi_periph_AWVALID;
  assign M18_AXI_bready = m18_couplers_to_ps7_axi_periph_BREADY;
  assign M18_AXI_rready = m18_couplers_to_ps7_axi_periph_RREADY;
  assign M18_AXI_wdata[31:0] = m18_couplers_to_ps7_axi_periph_WDATA;
  assign M18_AXI_wvalid = m18_couplers_to_ps7_axi_periph_WVALID;
  assign M19_AXI_araddr[31:0] = m19_couplers_to_ps7_axi_periph_ARADDR;
  assign M19_AXI_arvalid = m19_couplers_to_ps7_axi_periph_ARVALID;
  assign M19_AXI_awaddr[31:0] = m19_couplers_to_ps7_axi_periph_AWADDR;
  assign M19_AXI_awvalid = m19_couplers_to_ps7_axi_periph_AWVALID;
  assign M19_AXI_bready = m19_couplers_to_ps7_axi_periph_BREADY;
  assign M19_AXI_rready = m19_couplers_to_ps7_axi_periph_RREADY;
  assign M19_AXI_wdata[31:0] = m19_couplers_to_ps7_axi_periph_WDATA;
  assign M19_AXI_wvalid = m19_couplers_to_ps7_axi_periph_WVALID;
  assign S00_AXI_arready = ps7_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_ps7_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_ps7_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_ps7_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps7_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_ps7_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps7_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps7_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_ps7_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_ps7_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_ps7_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_ps7_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_ps7_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_ps7_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_ps7_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_ps7_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_ps7_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_ps7_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_ps7_axi_periph_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_ps7_axi_periph_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_ps7_axi_periph_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_ps7_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps7_axi_periph_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_ps7_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps7_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps7_axi_periph_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_ps7_axi_periph_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_ps7_axi_periph_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_ps7_axi_periph_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_ps7_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_ps7_axi_periph_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_ps7_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_ps7_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_ps7_axi_periph_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_ps7_axi_periph_WREADY = M04_AXI_wready[0];
  assign m05_couplers_to_ps7_axi_periph_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_ps7_axi_periph_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_ps7_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_ps7_axi_periph_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_ps7_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_ps7_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_ps7_axi_periph_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_ps7_axi_periph_WREADY = M05_AXI_wready[0];
  assign m06_couplers_to_ps7_axi_periph_ARREADY = M06_AXI_arready[0];
  assign m06_couplers_to_ps7_axi_periph_AWREADY = M06_AXI_awready[0];
  assign m06_couplers_to_ps7_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_ps7_axi_periph_BVALID = M06_AXI_bvalid[0];
  assign m06_couplers_to_ps7_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_ps7_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_ps7_axi_periph_RVALID = M06_AXI_rvalid[0];
  assign m06_couplers_to_ps7_axi_periph_WREADY = M06_AXI_wready[0];
  assign m07_couplers_to_ps7_axi_periph_ARREADY = M07_AXI_arready[0];
  assign m07_couplers_to_ps7_axi_periph_AWREADY = M07_AXI_awready[0];
  assign m07_couplers_to_ps7_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_ps7_axi_periph_BVALID = M07_AXI_bvalid[0];
  assign m07_couplers_to_ps7_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_ps7_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_ps7_axi_periph_RVALID = M07_AXI_rvalid[0];
  assign m07_couplers_to_ps7_axi_periph_WREADY = M07_AXI_wready[0];
  assign m08_couplers_to_ps7_axi_periph_ARREADY = M08_AXI_arready[0];
  assign m08_couplers_to_ps7_axi_periph_AWREADY = M08_AXI_awready[0];
  assign m08_couplers_to_ps7_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_ps7_axi_periph_BVALID = M08_AXI_bvalid[0];
  assign m08_couplers_to_ps7_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_ps7_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_ps7_axi_periph_RVALID = M08_AXI_rvalid[0];
  assign m08_couplers_to_ps7_axi_periph_WREADY = M08_AXI_wready[0];
  assign m09_couplers_to_ps7_axi_periph_ARREADY = M09_AXI_arready[0];
  assign m09_couplers_to_ps7_axi_periph_AWREADY = M09_AXI_awready[0];
  assign m09_couplers_to_ps7_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_ps7_axi_periph_BVALID = M09_AXI_bvalid[0];
  assign m09_couplers_to_ps7_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_ps7_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_ps7_axi_periph_RVALID = M09_AXI_rvalid[0];
  assign m09_couplers_to_ps7_axi_periph_WREADY = M09_AXI_wready[0];
  assign m10_couplers_to_ps7_axi_periph_ARREADY = M10_AXI_arready[0];
  assign m10_couplers_to_ps7_axi_periph_AWREADY = M10_AXI_awready[0];
  assign m10_couplers_to_ps7_axi_periph_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_ps7_axi_periph_BVALID = M10_AXI_bvalid[0];
  assign m10_couplers_to_ps7_axi_periph_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_ps7_axi_periph_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_ps7_axi_periph_RVALID = M10_AXI_rvalid[0];
  assign m10_couplers_to_ps7_axi_periph_WREADY = M10_AXI_wready[0];
  assign m11_couplers_to_ps7_axi_periph_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_ps7_axi_periph_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_ps7_axi_periph_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_ps7_axi_periph_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_ps7_axi_periph_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_ps7_axi_periph_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_ps7_axi_periph_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_ps7_axi_periph_WREADY = M11_AXI_wready;
  assign m12_couplers_to_ps7_axi_periph_ARREADY = M12_AXI_arready;
  assign m12_couplers_to_ps7_axi_periph_AWREADY = M12_AXI_awready;
  assign m12_couplers_to_ps7_axi_periph_BRESP = M12_AXI_bresp[1:0];
  assign m12_couplers_to_ps7_axi_periph_BVALID = M12_AXI_bvalid;
  assign m12_couplers_to_ps7_axi_periph_RDATA = M12_AXI_rdata[31:0];
  assign m12_couplers_to_ps7_axi_periph_RRESP = M12_AXI_rresp[1:0];
  assign m12_couplers_to_ps7_axi_periph_RVALID = M12_AXI_rvalid;
  assign m12_couplers_to_ps7_axi_periph_WREADY = M12_AXI_wready;
  assign m13_couplers_to_ps7_axi_periph_ARREADY = M13_AXI_arready;
  assign m13_couplers_to_ps7_axi_periph_AWREADY = M13_AXI_awready;
  assign m13_couplers_to_ps7_axi_periph_BRESP = M13_AXI_bresp[1:0];
  assign m13_couplers_to_ps7_axi_periph_BVALID = M13_AXI_bvalid;
  assign m13_couplers_to_ps7_axi_periph_RDATA = M13_AXI_rdata[31:0];
  assign m13_couplers_to_ps7_axi_periph_RRESP = M13_AXI_rresp[1:0];
  assign m13_couplers_to_ps7_axi_periph_RVALID = M13_AXI_rvalid;
  assign m13_couplers_to_ps7_axi_periph_WREADY = M13_AXI_wready;
  assign m14_couplers_to_ps7_axi_periph_ARREADY = M14_AXI_arready;
  assign m14_couplers_to_ps7_axi_periph_AWREADY = M14_AXI_awready;
  assign m14_couplers_to_ps7_axi_periph_BRESP = M14_AXI_bresp[1:0];
  assign m14_couplers_to_ps7_axi_periph_BVALID = M14_AXI_bvalid;
  assign m14_couplers_to_ps7_axi_periph_RDATA = M14_AXI_rdata[31:0];
  assign m14_couplers_to_ps7_axi_periph_RRESP = M14_AXI_rresp[1:0];
  assign m14_couplers_to_ps7_axi_periph_RVALID = M14_AXI_rvalid;
  assign m14_couplers_to_ps7_axi_periph_WREADY = M14_AXI_wready;
  assign m15_couplers_to_ps7_axi_periph_ARREADY = M15_AXI_arready;
  assign m15_couplers_to_ps7_axi_periph_AWREADY = M15_AXI_awready;
  assign m15_couplers_to_ps7_axi_periph_BRESP = M15_AXI_bresp[1:0];
  assign m15_couplers_to_ps7_axi_periph_BVALID = M15_AXI_bvalid;
  assign m15_couplers_to_ps7_axi_periph_RDATA = M15_AXI_rdata[31:0];
  assign m15_couplers_to_ps7_axi_periph_RRESP = M15_AXI_rresp[1:0];
  assign m15_couplers_to_ps7_axi_periph_RVALID = M15_AXI_rvalid;
  assign m15_couplers_to_ps7_axi_periph_WREADY = M15_AXI_wready;
  assign m16_couplers_to_ps7_axi_periph_ARREADY = M16_AXI_arready;
  assign m16_couplers_to_ps7_axi_periph_AWREADY = M16_AXI_awready;
  assign m16_couplers_to_ps7_axi_periph_BRESP = M16_AXI_bresp[1:0];
  assign m16_couplers_to_ps7_axi_periph_BVALID = M16_AXI_bvalid;
  assign m16_couplers_to_ps7_axi_periph_RDATA = M16_AXI_rdata[31:0];
  assign m16_couplers_to_ps7_axi_periph_RRESP = M16_AXI_rresp[1:0];
  assign m16_couplers_to_ps7_axi_periph_RVALID = M16_AXI_rvalid;
  assign m16_couplers_to_ps7_axi_periph_WREADY = M16_AXI_wready;
  assign m17_couplers_to_ps7_axi_periph_ARREADY = M17_AXI_arready;
  assign m17_couplers_to_ps7_axi_periph_AWREADY = M17_AXI_awready;
  assign m17_couplers_to_ps7_axi_periph_BRESP = M17_AXI_bresp[1:0];
  assign m17_couplers_to_ps7_axi_periph_BVALID = M17_AXI_bvalid;
  assign m17_couplers_to_ps7_axi_periph_RDATA = M17_AXI_rdata[31:0];
  assign m17_couplers_to_ps7_axi_periph_RRESP = M17_AXI_rresp[1:0];
  assign m17_couplers_to_ps7_axi_periph_RVALID = M17_AXI_rvalid;
  assign m17_couplers_to_ps7_axi_periph_WREADY = M17_AXI_wready;
  assign m18_couplers_to_ps7_axi_periph_ARREADY = M18_AXI_arready;
  assign m18_couplers_to_ps7_axi_periph_AWREADY = M18_AXI_awready;
  assign m18_couplers_to_ps7_axi_periph_BRESP = M18_AXI_bresp[1:0];
  assign m18_couplers_to_ps7_axi_periph_BVALID = M18_AXI_bvalid;
  assign m18_couplers_to_ps7_axi_periph_RDATA = M18_AXI_rdata[31:0];
  assign m18_couplers_to_ps7_axi_periph_RRESP = M18_AXI_rresp[1:0];
  assign m18_couplers_to_ps7_axi_periph_RVALID = M18_AXI_rvalid;
  assign m18_couplers_to_ps7_axi_periph_WREADY = M18_AXI_wready;
  assign m19_couplers_to_ps7_axi_periph_ARREADY = M19_AXI_arready;
  assign m19_couplers_to_ps7_axi_periph_AWREADY = M19_AXI_awready;
  assign m19_couplers_to_ps7_axi_periph_BRESP = M19_AXI_bresp[1:0];
  assign m19_couplers_to_ps7_axi_periph_BVALID = M19_AXI_bvalid;
  assign m19_couplers_to_ps7_axi_periph_RDATA = M19_AXI_rdata[31:0];
  assign m19_couplers_to_ps7_axi_periph_RRESP = M19_AXI_rresp[1:0];
  assign m19_couplers_to_ps7_axi_periph_RVALID = M19_AXI_rvalid;
  assign m19_couplers_to_ps7_axi_periph_WREADY = M19_AXI_wready;
  assign ps7_axi_periph_ACLK_net = ACLK;
  assign ps7_axi_periph_ARESETN_net = ARESETN;
  assign ps7_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  i00_couplers_imp_CH4AK8 i00_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .M_AXI_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .M_AXI_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .M_AXI_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .M_AXI_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .M_AXI_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .M_AXI_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .M_AXI_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .M_AXI_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .M_AXI_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .M_AXI_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .M_AXI_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .M_AXI_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .M_AXI_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .M_AXI_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .M_AXI_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .M_AXI_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .M_AXI_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .M_AXI_wvalid(i00_couplers_to_tier2_xbar_0_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i00_couplers_RDATA),
        .S_AXI_rready(xbar_to_i00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i00_couplers_WDATA),
        .S_AXI_wready(xbar_to_i00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i00_couplers_WVALID));
  i01_couplers_imp_1IA8DQX i01_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .M_AXI_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .M_AXI_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .M_AXI_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .M_AXI_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .M_AXI_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .M_AXI_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .M_AXI_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .M_AXI_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .M_AXI_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .M_AXI_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .M_AXI_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .M_AXI_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .M_AXI_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .M_AXI_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .M_AXI_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .M_AXI_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .M_AXI_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .M_AXI_wvalid(i01_couplers_to_tier2_xbar_1_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i01_couplers_RDATA),
        .S_AXI_rready(xbar_to_i01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i01_couplers_WDATA),
        .S_AXI_wready(xbar_to_i01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i01_couplers_WVALID));
  i02_couplers_imp_BEV4ZF i02_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .M_AXI_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .M_AXI_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .M_AXI_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .M_AXI_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .M_AXI_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .M_AXI_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .M_AXI_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .M_AXI_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .M_AXI_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .M_AXI_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .M_AXI_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .M_AXI_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .M_AXI_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .M_AXI_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .M_AXI_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .M_AXI_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .M_AXI_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .M_AXI_wvalid(i02_couplers_to_tier2_xbar_2_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i02_couplers_RDATA),
        .S_AXI_rready(xbar_to_i02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i02_couplers_WDATA),
        .S_AXI_wready(xbar_to_i02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i02_couplers_WVALID));
  m00_couplers_imp_R7YUXT m00_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m00_couplers_to_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m00_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m00_couplers_to_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m00_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m00_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m00_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m00_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m00_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m00_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m00_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m00_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m00_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m00_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m00_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m00_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m00_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m00_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m00_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m00_couplers_WVALID));
  m01_couplers_imp_1379KG0 m01_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m01_couplers_to_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m01_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m01_couplers_to_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m01_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m01_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m01_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m01_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m01_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m01_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m01_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m01_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m01_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m01_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m01_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m01_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m01_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m01_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m01_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m01_couplers_WVALID));
  m02_couplers_imp_SSY9B6 m02_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wvalid(m02_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m02_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m02_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m02_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m02_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m02_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m02_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m02_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m02_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m02_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m02_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m02_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m02_couplers_WREADY),
        .S_AXI_wvalid(tier2_xbar_0_to_m02_couplers_WVALID));
  m03_couplers_imp_11WLSUB m03_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m03_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m03_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m03_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m03_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m03_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m03_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m03_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m03_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m03_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m03_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m03_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m03_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m03_couplers_WVALID));
  m04_couplers_imp_TBT99J m04_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m04_couplers_to_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m04_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m04_couplers_to_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m04_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m04_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m04_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m04_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m04_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m04_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m04_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m04_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m04_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m04_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m04_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m04_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m04_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m04_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m04_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m04_couplers_WVALID));
  m05_couplers_imp_11FAWG6 m05_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m05_couplers_to_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m05_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m05_couplers_to_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m05_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m05_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m05_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m05_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m05_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m05_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m05_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m05_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m05_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m05_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m05_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m05_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m05_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m05_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m05_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m05_couplers_WVALID));
  m06_couplers_imp_U2T50K m06_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m06_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m06_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m06_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m06_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m06_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m06_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m06_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m06_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m06_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m06_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m06_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m06_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m06_couplers_WVALID));
  m07_couplers_imp_10EM1C5 m07_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m07_couplers_to_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m07_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m07_couplers_to_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m07_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m07_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m07_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m07_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m07_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m07_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m07_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m07_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m07_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m07_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m07_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m07_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m07_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m07_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m07_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m07_couplers_WVALID));
  m08_couplers_imp_WJKO4T m08_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m08_couplers_to_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m08_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m08_couplers_to_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m08_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m08_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m08_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m08_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m08_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m08_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m08_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m08_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m08_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m08_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m08_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m08_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m08_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m08_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m08_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m08_couplers_WVALID));
  m09_couplers_imp_16R81JG m09_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m09_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m09_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m09_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m09_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m09_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m09_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m09_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m09_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m09_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m09_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m09_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m09_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m09_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m09_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m09_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m09_couplers_WVALID));
  m10_couplers_imp_1EHOAK9 m10_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m10_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m10_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m10_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m10_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m10_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m10_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m10_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m10_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m10_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m10_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m10_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m10_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m10_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m10_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m10_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m10_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m10_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m10_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m10_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m10_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m10_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m10_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m10_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m10_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m10_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m10_couplers_WVALID));
  m11_couplers_imp_P5OMU0 m11_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m11_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m11_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m11_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m11_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m11_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m11_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m11_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m11_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m11_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m11_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m11_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m11_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m11_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m11_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m11_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m11_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m11_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m11_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m11_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m11_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m11_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m11_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m11_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m11_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m11_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m11_couplers_WVALID));
  m12_couplers_imp_1CVSD16 m12_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m12_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m12_couplers_to_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m12_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m12_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m12_couplers_to_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m12_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m12_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m12_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m12_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m12_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m12_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m12_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m12_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m12_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m12_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m12_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m12_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m12_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m12_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m12_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m12_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m12_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m12_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m12_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m12_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m12_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m12_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m12_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m12_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m12_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m12_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m12_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m12_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m12_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m12_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m12_couplers_WVALID));
  m13_couplers_imp_QHX0D7 m13_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m13_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m13_couplers_to_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m13_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m13_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m13_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m13_couplers_to_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m13_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m13_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m13_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m13_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m13_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m13_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m13_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m13_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m13_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m13_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m13_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m13_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m13_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m13_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m13_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m13_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m13_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m13_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m13_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m13_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m13_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m13_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m13_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m13_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m13_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m13_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m13_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m13_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m13_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m13_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m13_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m13_couplers_WVALID));
  m14_couplers_imp_1GT1SHR m14_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m14_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m14_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m14_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m14_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m14_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m14_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m14_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m14_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m14_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m14_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m14_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m14_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m14_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m14_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m14_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m14_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m14_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m14_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m14_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m14_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m14_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m14_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m14_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m14_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m14_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m14_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m14_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m14_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m14_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m14_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m14_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m14_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m14_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m14_couplers_WVALID));
  m15_couplers_imp_MH7VRY m15_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m15_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m15_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m15_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m15_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m15_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m15_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m15_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m15_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m15_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m15_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m15_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m15_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m15_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m15_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m15_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m15_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m15_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m15_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m15_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m15_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m15_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m15_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m15_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m15_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m15_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m15_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m15_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m15_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m15_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m15_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m15_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m15_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m15_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m15_couplers_WVALID));
  m16_couplers_imp_1G13WN0 m16_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m16_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arprot(m16_couplers_to_ps7_axi_periph_ARPROT),
        .M_AXI_arready(m16_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m16_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m16_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awprot(m16_couplers_to_ps7_axi_periph_AWPROT),
        .M_AXI_awready(m16_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m16_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m16_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m16_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m16_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m16_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m16_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m16_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m16_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m16_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m16_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m16_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m16_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m16_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m16_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m16_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m16_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m16_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m16_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m16_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m16_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m16_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m16_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m16_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m16_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m16_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m16_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m16_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m16_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m16_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m16_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m16_couplers_WVALID));
  m17_couplers_imp_NJFZ19 m17_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m17_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m17_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m17_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m17_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m17_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m17_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m17_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m17_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m17_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m17_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m17_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m17_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m17_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m17_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m17_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(m17_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(m17_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m17_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m17_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m17_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m17_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m17_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m17_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m17_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m17_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m17_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m17_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m17_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m17_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m17_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m17_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m17_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m17_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m17_couplers_WVALID));
  m18_couplers_imp_194R52T m18_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m18_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m18_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m18_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m18_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m18_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m18_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m18_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m18_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m18_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m18_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m18_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m18_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m18_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m18_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m18_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wvalid(m18_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m18_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m18_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m18_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m18_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m18_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m18_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m18_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m18_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m18_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m18_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m18_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m18_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m18_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m18_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m18_couplers_WREADY),
        .S_AXI_wvalid(tier2_xbar_2_to_m18_couplers_WVALID));
  m19_couplers_imp_LMW238 m19_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(m19_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arready(m19_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(m19_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(m19_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awready(m19_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(m19_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(m19_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(m19_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(m19_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(m19_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(m19_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(m19_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(m19_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(m19_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(m19_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wvalid(m19_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m19_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m19_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m19_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m19_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m19_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m19_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m19_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m19_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m19_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m19_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m19_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m19_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m19_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m19_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m19_couplers_WREADY),
        .S_AXI_wvalid(tier2_xbar_2_to_m19_couplers_WVALID));
  s00_couplers_imp_171PL5V s00_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_axi_periph_ACLK_net),
        .S_ARESETN(ps7_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps7_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_axi_periph_to_s00_couplers_WVALID));
  ebaz4205_tier2_xbar_0_0 tier2_xbar_0
       (.aclk(ps7_axi_periph_ACLK_net),
        .aresetn(ps7_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_0_to_m07_couplers_ARADDR,tier2_xbar_0_to_m06_couplers_ARADDR,tier2_xbar_0_to_m05_couplers_ARADDR,tier2_xbar_0_to_m04_couplers_ARADDR,tier2_xbar_0_to_m03_couplers_ARADDR,tier2_xbar_0_to_m02_couplers_ARADDR,tier2_xbar_0_to_m01_couplers_ARADDR,tier2_xbar_0_to_m00_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_0_to_m07_couplers_ARPROT,NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED[20:18],tier2_xbar_0_to_m05_couplers_ARPROT,tier2_xbar_0_to_m04_couplers_ARPROT,NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED[11:6],tier2_xbar_0_to_m01_couplers_ARPROT,tier2_xbar_0_to_m00_couplers_ARPROT}),
        .m_axi_arready({tier2_xbar_0_to_m07_couplers_ARREADY,tier2_xbar_0_to_m06_couplers_ARREADY,tier2_xbar_0_to_m05_couplers_ARREADY,tier2_xbar_0_to_m04_couplers_ARREADY,tier2_xbar_0_to_m03_couplers_ARREADY,tier2_xbar_0_to_m02_couplers_ARREADY,tier2_xbar_0_to_m01_couplers_ARREADY,tier2_xbar_0_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_0_to_m07_couplers_ARVALID,tier2_xbar_0_to_m06_couplers_ARVALID,tier2_xbar_0_to_m05_couplers_ARVALID,tier2_xbar_0_to_m04_couplers_ARVALID,tier2_xbar_0_to_m03_couplers_ARVALID,tier2_xbar_0_to_m02_couplers_ARVALID,tier2_xbar_0_to_m01_couplers_ARVALID,tier2_xbar_0_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_0_to_m07_couplers_AWADDR,tier2_xbar_0_to_m06_couplers_AWADDR,tier2_xbar_0_to_m05_couplers_AWADDR,tier2_xbar_0_to_m04_couplers_AWADDR,tier2_xbar_0_to_m03_couplers_AWADDR,tier2_xbar_0_to_m02_couplers_AWADDR,tier2_xbar_0_to_m01_couplers_AWADDR,tier2_xbar_0_to_m00_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_0_to_m07_couplers_AWPROT,NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED[20:18],tier2_xbar_0_to_m05_couplers_AWPROT,tier2_xbar_0_to_m04_couplers_AWPROT,NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED[11:6],tier2_xbar_0_to_m01_couplers_AWPROT,tier2_xbar_0_to_m00_couplers_AWPROT}),
        .m_axi_awready({tier2_xbar_0_to_m07_couplers_AWREADY,tier2_xbar_0_to_m06_couplers_AWREADY,tier2_xbar_0_to_m05_couplers_AWREADY,tier2_xbar_0_to_m04_couplers_AWREADY,tier2_xbar_0_to_m03_couplers_AWREADY,tier2_xbar_0_to_m02_couplers_AWREADY,tier2_xbar_0_to_m01_couplers_AWREADY,tier2_xbar_0_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_0_to_m07_couplers_AWVALID,tier2_xbar_0_to_m06_couplers_AWVALID,tier2_xbar_0_to_m05_couplers_AWVALID,tier2_xbar_0_to_m04_couplers_AWVALID,tier2_xbar_0_to_m03_couplers_AWVALID,tier2_xbar_0_to_m02_couplers_AWVALID,tier2_xbar_0_to_m01_couplers_AWVALID,tier2_xbar_0_to_m00_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_0_to_m07_couplers_BREADY,tier2_xbar_0_to_m06_couplers_BREADY,tier2_xbar_0_to_m05_couplers_BREADY,tier2_xbar_0_to_m04_couplers_BREADY,tier2_xbar_0_to_m03_couplers_BREADY,tier2_xbar_0_to_m02_couplers_BREADY,tier2_xbar_0_to_m01_couplers_BREADY,tier2_xbar_0_to_m00_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_0_to_m07_couplers_BRESP,tier2_xbar_0_to_m06_couplers_BRESP,tier2_xbar_0_to_m05_couplers_BRESP,tier2_xbar_0_to_m04_couplers_BRESP,tier2_xbar_0_to_m03_couplers_BRESP,tier2_xbar_0_to_m02_couplers_BRESP,tier2_xbar_0_to_m01_couplers_BRESP,tier2_xbar_0_to_m00_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_0_to_m07_couplers_BVALID,tier2_xbar_0_to_m06_couplers_BVALID,tier2_xbar_0_to_m05_couplers_BVALID,tier2_xbar_0_to_m04_couplers_BVALID,tier2_xbar_0_to_m03_couplers_BVALID,tier2_xbar_0_to_m02_couplers_BVALID,tier2_xbar_0_to_m01_couplers_BVALID,tier2_xbar_0_to_m00_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_0_to_m07_couplers_RDATA,tier2_xbar_0_to_m06_couplers_RDATA,tier2_xbar_0_to_m05_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_0_to_m07_couplers_RREADY,tier2_xbar_0_to_m06_couplers_RREADY,tier2_xbar_0_to_m05_couplers_RREADY,tier2_xbar_0_to_m04_couplers_RREADY,tier2_xbar_0_to_m03_couplers_RREADY,tier2_xbar_0_to_m02_couplers_RREADY,tier2_xbar_0_to_m01_couplers_RREADY,tier2_xbar_0_to_m00_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_0_to_m07_couplers_RRESP,tier2_xbar_0_to_m06_couplers_RRESP,tier2_xbar_0_to_m05_couplers_RRESP,tier2_xbar_0_to_m04_couplers_RRESP,tier2_xbar_0_to_m03_couplers_RRESP,tier2_xbar_0_to_m02_couplers_RRESP,tier2_xbar_0_to_m01_couplers_RRESP,tier2_xbar_0_to_m00_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_0_to_m07_couplers_RVALID,tier2_xbar_0_to_m06_couplers_RVALID,tier2_xbar_0_to_m05_couplers_RVALID,tier2_xbar_0_to_m04_couplers_RVALID,tier2_xbar_0_to_m03_couplers_RVALID,tier2_xbar_0_to_m02_couplers_RVALID,tier2_xbar_0_to_m01_couplers_RVALID,tier2_xbar_0_to_m00_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_0_to_m07_couplers_WDATA,tier2_xbar_0_to_m06_couplers_WDATA,tier2_xbar_0_to_m05_couplers_WDATA,tier2_xbar_0_to_m04_couplers_WDATA,tier2_xbar_0_to_m03_couplers_WDATA,tier2_xbar_0_to_m02_couplers_WDATA,tier2_xbar_0_to_m01_couplers_WDATA,tier2_xbar_0_to_m00_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_0_to_m07_couplers_WREADY,tier2_xbar_0_to_m06_couplers_WREADY,tier2_xbar_0_to_m05_couplers_WREADY,tier2_xbar_0_to_m04_couplers_WREADY,tier2_xbar_0_to_m03_couplers_WREADY,tier2_xbar_0_to_m02_couplers_WREADY,tier2_xbar_0_to_m01_couplers_WREADY,tier2_xbar_0_to_m00_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_0_to_m07_couplers_WSTRB,tier2_xbar_0_to_m06_couplers_WSTRB,tier2_xbar_0_to_m05_couplers_WSTRB,tier2_xbar_0_to_m04_couplers_WSTRB,tier2_xbar_0_to_m03_couplers_WSTRB,NLW_tier2_xbar_0_m_axi_wstrb_UNCONNECTED[11:8],tier2_xbar_0_to_m01_couplers_WSTRB,tier2_xbar_0_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_0_to_m07_couplers_WVALID,tier2_xbar_0_to_m06_couplers_WVALID,tier2_xbar_0_to_m05_couplers_WVALID,tier2_xbar_0_to_m04_couplers_WVALID,tier2_xbar_0_to_m03_couplers_WVALID,tier2_xbar_0_to_m02_couplers_WVALID,tier2_xbar_0_to_m01_couplers_WVALID,tier2_xbar_0_to_m00_couplers_WVALID}),
        .s_axi_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .s_axi_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .s_axi_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .s_axi_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .s_axi_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .s_axi_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .s_axi_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .s_axi_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .s_axi_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .s_axi_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .s_axi_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .s_axi_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .s_axi_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .s_axi_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .s_axi_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .s_axi_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .s_axi_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .s_axi_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .s_axi_wvalid(i00_couplers_to_tier2_xbar_0_WVALID));
  ebaz4205_tier2_xbar_1_0 tier2_xbar_1
       (.aclk(ps7_axi_periph_ACLK_net),
        .aresetn(ps7_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_1_to_m15_couplers_ARADDR,tier2_xbar_1_to_m14_couplers_ARADDR,tier2_xbar_1_to_m13_couplers_ARADDR,tier2_xbar_1_to_m12_couplers_ARADDR,tier2_xbar_1_to_m11_couplers_ARADDR,tier2_xbar_1_to_m10_couplers_ARADDR,tier2_xbar_1_to_m09_couplers_ARADDR,tier2_xbar_1_to_m08_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_1_to_m13_couplers_ARPROT,tier2_xbar_1_to_m12_couplers_ARPROT,NLW_tier2_xbar_1_m_axi_arprot_UNCONNECTED[11:3],tier2_xbar_1_to_m08_couplers_ARPROT}),
        .m_axi_arready({tier2_xbar_1_to_m15_couplers_ARREADY,tier2_xbar_1_to_m14_couplers_ARREADY,tier2_xbar_1_to_m13_couplers_ARREADY,tier2_xbar_1_to_m12_couplers_ARREADY,tier2_xbar_1_to_m11_couplers_ARREADY,tier2_xbar_1_to_m10_couplers_ARREADY,tier2_xbar_1_to_m09_couplers_ARREADY,tier2_xbar_1_to_m08_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_1_to_m15_couplers_ARVALID,tier2_xbar_1_to_m14_couplers_ARVALID,tier2_xbar_1_to_m13_couplers_ARVALID,tier2_xbar_1_to_m12_couplers_ARVALID,tier2_xbar_1_to_m11_couplers_ARVALID,tier2_xbar_1_to_m10_couplers_ARVALID,tier2_xbar_1_to_m09_couplers_ARVALID,tier2_xbar_1_to_m08_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_1_to_m15_couplers_AWADDR,tier2_xbar_1_to_m14_couplers_AWADDR,tier2_xbar_1_to_m13_couplers_AWADDR,tier2_xbar_1_to_m12_couplers_AWADDR,tier2_xbar_1_to_m11_couplers_AWADDR,tier2_xbar_1_to_m10_couplers_AWADDR,tier2_xbar_1_to_m09_couplers_AWADDR,tier2_xbar_1_to_m08_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_1_to_m13_couplers_AWPROT,tier2_xbar_1_to_m12_couplers_AWPROT,NLW_tier2_xbar_1_m_axi_awprot_UNCONNECTED[11:3],tier2_xbar_1_to_m08_couplers_AWPROT}),
        .m_axi_awready({tier2_xbar_1_to_m15_couplers_AWREADY,tier2_xbar_1_to_m14_couplers_AWREADY,tier2_xbar_1_to_m13_couplers_AWREADY,tier2_xbar_1_to_m12_couplers_AWREADY,tier2_xbar_1_to_m11_couplers_AWREADY,tier2_xbar_1_to_m10_couplers_AWREADY,tier2_xbar_1_to_m09_couplers_AWREADY,tier2_xbar_1_to_m08_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_1_to_m15_couplers_AWVALID,tier2_xbar_1_to_m14_couplers_AWVALID,tier2_xbar_1_to_m13_couplers_AWVALID,tier2_xbar_1_to_m12_couplers_AWVALID,tier2_xbar_1_to_m11_couplers_AWVALID,tier2_xbar_1_to_m10_couplers_AWVALID,tier2_xbar_1_to_m09_couplers_AWVALID,tier2_xbar_1_to_m08_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_1_to_m15_couplers_BREADY,tier2_xbar_1_to_m14_couplers_BREADY,tier2_xbar_1_to_m13_couplers_BREADY,tier2_xbar_1_to_m12_couplers_BREADY,tier2_xbar_1_to_m11_couplers_BREADY,tier2_xbar_1_to_m10_couplers_BREADY,tier2_xbar_1_to_m09_couplers_BREADY,tier2_xbar_1_to_m08_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_1_to_m15_couplers_BRESP,tier2_xbar_1_to_m14_couplers_BRESP,tier2_xbar_1_to_m13_couplers_BRESP,tier2_xbar_1_to_m12_couplers_BRESP,tier2_xbar_1_to_m11_couplers_BRESP,tier2_xbar_1_to_m10_couplers_BRESP,tier2_xbar_1_to_m09_couplers_BRESP,tier2_xbar_1_to_m08_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_1_to_m15_couplers_BVALID,tier2_xbar_1_to_m14_couplers_BVALID,tier2_xbar_1_to_m13_couplers_BVALID,tier2_xbar_1_to_m12_couplers_BVALID,tier2_xbar_1_to_m11_couplers_BVALID,tier2_xbar_1_to_m10_couplers_BVALID,tier2_xbar_1_to_m09_couplers_BVALID,tier2_xbar_1_to_m08_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m10_couplers_RDATA,tier2_xbar_1_to_m09_couplers_RDATA,tier2_xbar_1_to_m08_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_1_to_m15_couplers_RREADY,tier2_xbar_1_to_m14_couplers_RREADY,tier2_xbar_1_to_m13_couplers_RREADY,tier2_xbar_1_to_m12_couplers_RREADY,tier2_xbar_1_to_m11_couplers_RREADY,tier2_xbar_1_to_m10_couplers_RREADY,tier2_xbar_1_to_m09_couplers_RREADY,tier2_xbar_1_to_m08_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_1_to_m15_couplers_RRESP,tier2_xbar_1_to_m14_couplers_RRESP,tier2_xbar_1_to_m13_couplers_RRESP,tier2_xbar_1_to_m12_couplers_RRESP,tier2_xbar_1_to_m11_couplers_RRESP,tier2_xbar_1_to_m10_couplers_RRESP,tier2_xbar_1_to_m09_couplers_RRESP,tier2_xbar_1_to_m08_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_1_to_m15_couplers_RVALID,tier2_xbar_1_to_m14_couplers_RVALID,tier2_xbar_1_to_m13_couplers_RVALID,tier2_xbar_1_to_m12_couplers_RVALID,tier2_xbar_1_to_m11_couplers_RVALID,tier2_xbar_1_to_m10_couplers_RVALID,tier2_xbar_1_to_m09_couplers_RVALID,tier2_xbar_1_to_m08_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_1_to_m15_couplers_WDATA,tier2_xbar_1_to_m14_couplers_WDATA,tier2_xbar_1_to_m13_couplers_WDATA,tier2_xbar_1_to_m12_couplers_WDATA,tier2_xbar_1_to_m11_couplers_WDATA,tier2_xbar_1_to_m10_couplers_WDATA,tier2_xbar_1_to_m09_couplers_WDATA,tier2_xbar_1_to_m08_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_1_to_m15_couplers_WREADY,tier2_xbar_1_to_m14_couplers_WREADY,tier2_xbar_1_to_m13_couplers_WREADY,tier2_xbar_1_to_m12_couplers_WREADY,tier2_xbar_1_to_m11_couplers_WREADY,tier2_xbar_1_to_m10_couplers_WREADY,tier2_xbar_1_to_m09_couplers_WREADY,tier2_xbar_1_to_m08_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_1_to_m15_couplers_WSTRB,tier2_xbar_1_to_m14_couplers_WSTRB,tier2_xbar_1_to_m13_couplers_WSTRB,tier2_xbar_1_to_m12_couplers_WSTRB,tier2_xbar_1_to_m11_couplers_WSTRB,tier2_xbar_1_to_m10_couplers_WSTRB,tier2_xbar_1_to_m09_couplers_WSTRB,tier2_xbar_1_to_m08_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_1_to_m15_couplers_WVALID,tier2_xbar_1_to_m14_couplers_WVALID,tier2_xbar_1_to_m13_couplers_WVALID,tier2_xbar_1_to_m12_couplers_WVALID,tier2_xbar_1_to_m11_couplers_WVALID,tier2_xbar_1_to_m10_couplers_WVALID,tier2_xbar_1_to_m09_couplers_WVALID,tier2_xbar_1_to_m08_couplers_WVALID}),
        .s_axi_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .s_axi_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .s_axi_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .s_axi_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .s_axi_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .s_axi_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .s_axi_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .s_axi_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .s_axi_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .s_axi_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .s_axi_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .s_axi_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .s_axi_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .s_axi_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .s_axi_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .s_axi_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .s_axi_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .s_axi_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .s_axi_wvalid(i01_couplers_to_tier2_xbar_1_WVALID));
  ebaz4205_tier2_xbar_2_0 tier2_xbar_2
       (.aclk(ps7_axi_periph_ACLK_net),
        .aresetn(ps7_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_2_to_m19_couplers_ARADDR,tier2_xbar_2_to_m18_couplers_ARADDR,tier2_xbar_2_to_m17_couplers_ARADDR,tier2_xbar_2_to_m16_couplers_ARADDR}),
        .m_axi_arprot(tier2_xbar_2_to_m16_couplers_ARPROT),
        .m_axi_arready({tier2_xbar_2_to_m19_couplers_ARREADY,tier2_xbar_2_to_m18_couplers_ARREADY,tier2_xbar_2_to_m17_couplers_ARREADY,tier2_xbar_2_to_m16_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_2_to_m19_couplers_ARVALID,tier2_xbar_2_to_m18_couplers_ARVALID,tier2_xbar_2_to_m17_couplers_ARVALID,tier2_xbar_2_to_m16_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_2_to_m19_couplers_AWADDR,tier2_xbar_2_to_m18_couplers_AWADDR,tier2_xbar_2_to_m17_couplers_AWADDR,tier2_xbar_2_to_m16_couplers_AWADDR}),
        .m_axi_awprot(tier2_xbar_2_to_m16_couplers_AWPROT),
        .m_axi_awready({tier2_xbar_2_to_m19_couplers_AWREADY,tier2_xbar_2_to_m18_couplers_AWREADY,tier2_xbar_2_to_m17_couplers_AWREADY,tier2_xbar_2_to_m16_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_2_to_m19_couplers_AWVALID,tier2_xbar_2_to_m18_couplers_AWVALID,tier2_xbar_2_to_m17_couplers_AWVALID,tier2_xbar_2_to_m16_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_2_to_m19_couplers_BREADY,tier2_xbar_2_to_m18_couplers_BREADY,tier2_xbar_2_to_m17_couplers_BREADY,tier2_xbar_2_to_m16_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_2_to_m19_couplers_BRESP,tier2_xbar_2_to_m18_couplers_BRESP,tier2_xbar_2_to_m17_couplers_BRESP,tier2_xbar_2_to_m16_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_2_to_m19_couplers_BVALID,tier2_xbar_2_to_m18_couplers_BVALID,tier2_xbar_2_to_m17_couplers_BVALID,tier2_xbar_2_to_m16_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_2_to_m19_couplers_RREADY,tier2_xbar_2_to_m18_couplers_RREADY,tier2_xbar_2_to_m17_couplers_RREADY,tier2_xbar_2_to_m16_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_2_to_m19_couplers_RRESP,tier2_xbar_2_to_m18_couplers_RRESP,tier2_xbar_2_to_m17_couplers_RRESP,tier2_xbar_2_to_m16_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_2_to_m19_couplers_RVALID,tier2_xbar_2_to_m18_couplers_RVALID,tier2_xbar_2_to_m17_couplers_RVALID,tier2_xbar_2_to_m16_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_2_to_m19_couplers_WDATA,tier2_xbar_2_to_m18_couplers_WDATA,tier2_xbar_2_to_m17_couplers_WDATA,tier2_xbar_2_to_m16_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_2_to_m19_couplers_WREADY,tier2_xbar_2_to_m18_couplers_WREADY,tier2_xbar_2_to_m17_couplers_WREADY,tier2_xbar_2_to_m16_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_2_to_m17_couplers_WSTRB,tier2_xbar_2_to_m16_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_2_to_m19_couplers_WVALID,tier2_xbar_2_to_m18_couplers_WVALID,tier2_xbar_2_to_m17_couplers_WVALID,tier2_xbar_2_to_m16_couplers_WVALID}),
        .s_axi_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .s_axi_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .s_axi_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .s_axi_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .s_axi_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .s_axi_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .s_axi_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .s_axi_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .s_axi_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .s_axi_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .s_axi_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .s_axi_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .s_axi_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .s_axi_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .s_axi_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .s_axi_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .s_axi_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .s_axi_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .s_axi_wvalid(i02_couplers_to_tier2_xbar_2_WVALID));
  ebaz4205_xbar_0 xbar
       (.aclk(ps7_axi_periph_ACLK_net),
        .aresetn(ps7_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_i02_couplers_ARADDR,xbar_to_i01_couplers_ARADDR,xbar_to_i00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_i02_couplers_ARPROT,xbar_to_i01_couplers_ARPROT,xbar_to_i00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_i02_couplers_ARREADY,xbar_to_i01_couplers_ARREADY,xbar_to_i00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_i02_couplers_ARVALID,xbar_to_i01_couplers_ARVALID,xbar_to_i00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_i02_couplers_AWADDR,xbar_to_i01_couplers_AWADDR,xbar_to_i00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_i02_couplers_AWPROT,xbar_to_i01_couplers_AWPROT,xbar_to_i00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_i02_couplers_AWREADY,xbar_to_i01_couplers_AWREADY,xbar_to_i00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_i02_couplers_AWVALID,xbar_to_i01_couplers_AWVALID,xbar_to_i00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_i02_couplers_BREADY,xbar_to_i01_couplers_BREADY,xbar_to_i00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_i02_couplers_BRESP,xbar_to_i01_couplers_BRESP,xbar_to_i00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_i02_couplers_BVALID,xbar_to_i01_couplers_BVALID,xbar_to_i00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_i02_couplers_RDATA,xbar_to_i01_couplers_RDATA,xbar_to_i00_couplers_RDATA}),
        .m_axi_rready({xbar_to_i02_couplers_RREADY,xbar_to_i01_couplers_RREADY,xbar_to_i00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_i02_couplers_RRESP,xbar_to_i01_couplers_RRESP,xbar_to_i00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_i02_couplers_RVALID,xbar_to_i01_couplers_RVALID,xbar_to_i00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_i02_couplers_WDATA,xbar_to_i01_couplers_WDATA,xbar_to_i00_couplers_WDATA}),
        .m_axi_wready({xbar_to_i02_couplers_WREADY,xbar_to_i01_couplers_WREADY,xbar_to_i00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_i02_couplers_WSTRB,xbar_to_i01_couplers_WSTRB,xbar_to_i00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_i02_couplers_WVALID,xbar_to_i01_couplers_WVALID,xbar_to_i00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module ebaz4205_axi_interconnect_0_2
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_1_ACLK_net;
  wire axi_interconnect_1_ARESETN_net;
  wire [31:0]axi_interconnect_1_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_1_to_s00_couplers_ARLEN;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARPROT;
  wire axi_interconnect_1_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARSIZE;
  wire axi_interconnect_1_to_s00_couplers_ARVALID;
  wire [63:0]axi_interconnect_1_to_s00_couplers_RDATA;
  wire axi_interconnect_1_to_s00_couplers_RLAST;
  wire axi_interconnect_1_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_RRESP;
  wire axi_interconnect_1_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_1_ARADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_1_ARBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_1_ARCACHE;
  wire [3:0]s00_couplers_to_axi_interconnect_1_ARLEN;
  wire [1:0]s00_couplers_to_axi_interconnect_1_ARLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_1_ARPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_1_ARQOS;
  wire s00_couplers_to_axi_interconnect_1_ARREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_1_ARSIZE;
  wire s00_couplers_to_axi_interconnect_1_ARVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_1_RDATA;
  wire s00_couplers_to_axi_interconnect_1_RLAST;
  wire s00_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_1_RRESP;
  wire s00_couplers_to_axi_interconnect_1_RVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_interconnect_1_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_interconnect_1_ARCACHE;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_axi_interconnect_1_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_interconnect_1_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_interconnect_1_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_interconnect_1_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_1_ARVALID;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_1_RREADY;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_1_to_s00_couplers_ARREADY;
  assign S00_AXI_rdata[63:0] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_1_to_s00_couplers_RVALID;
  assign axi_interconnect_1_ACLK_net = M00_ACLK;
  assign axi_interconnect_1_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_1_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign s00_couplers_to_axi_interconnect_1_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_1_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_axi_interconnect_1_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_interconnect_1_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_1_RVALID = M00_AXI_rvalid;
  s00_couplers_imp_18CAH8W s00_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_interconnect_1_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_interconnect_1_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_axi_interconnect_1_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_interconnect_1_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_interconnect_1_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_interconnect_1_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_interconnect_1_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rlast(s00_couplers_to_axi_interconnect_1_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_1_RVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_1_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_1_to_s00_couplers_ARLEN),
        .S_AXI_arprot(axi_interconnect_1_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_interconnect_1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_1_to_s00_couplers_ARVALID),
        .S_AXI_rdata(axi_interconnect_1_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_1_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_1_to_s00_couplers_RVALID));
endmodule

module ebaz4205_axi_interconnect_0_3
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [3:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [63:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWUSER;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWCACHE;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWLEN;
  wire [1:0]s00_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWQOS;
  wire s00_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_0_AWSIZE;
  wire s00_couplers_to_axi_interconnect_0_AWVALID;
  wire s00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_0_BRESP;
  wire s00_couplers_to_axi_interconnect_0_BVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_0_WDATA;
  wire s00_couplers_to_axi_interconnect_0_WLAST;
  wire s00_couplers_to_axi_interconnect_0_WREADY;
  wire [7:0]s00_couplers_to_axi_interconnect_0_WSTRB;
  wire s00_couplers_to_axi_interconnect_0_WVALID;

  assign M00_AXI_awaddr[63:0] = s00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_interconnect_0_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_axi_interconnect_0_AWCACHE;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_axi_interconnect_0_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_axi_interconnect_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_axi_interconnect_0_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_interconnect_0_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_interconnect_0_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = M00_ACLK;
  assign axi_interconnect_0_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[63:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWUSER = S00_AXI_awuser[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  s00_couplers_imp_1HLA5RH s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(s00_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(s00_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(s00_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(s00_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awuser(axi_interconnect_0_to_s00_couplers_AWUSER),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
endmodule

module i00_couplers_imp_CH4AK8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i00_couplers_to_i00_couplers_ARADDR;
  wire [2:0]i00_couplers_to_i00_couplers_ARPROT;
  wire [0:0]i00_couplers_to_i00_couplers_ARREADY;
  wire [0:0]i00_couplers_to_i00_couplers_ARVALID;
  wire [31:0]i00_couplers_to_i00_couplers_AWADDR;
  wire [2:0]i00_couplers_to_i00_couplers_AWPROT;
  wire [0:0]i00_couplers_to_i00_couplers_AWREADY;
  wire [0:0]i00_couplers_to_i00_couplers_AWVALID;
  wire [0:0]i00_couplers_to_i00_couplers_BREADY;
  wire [1:0]i00_couplers_to_i00_couplers_BRESP;
  wire [0:0]i00_couplers_to_i00_couplers_BVALID;
  wire [31:0]i00_couplers_to_i00_couplers_RDATA;
  wire [0:0]i00_couplers_to_i00_couplers_RREADY;
  wire [1:0]i00_couplers_to_i00_couplers_RRESP;
  wire [0:0]i00_couplers_to_i00_couplers_RVALID;
  wire [31:0]i00_couplers_to_i00_couplers_WDATA;
  wire [0:0]i00_couplers_to_i00_couplers_WREADY;
  wire [3:0]i00_couplers_to_i00_couplers_WSTRB;
  wire [0:0]i00_couplers_to_i00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i00_couplers_to_i00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i00_couplers_to_i00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i00_couplers_to_i00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i00_couplers_to_i00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i00_couplers_to_i00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i00_couplers_to_i00_couplers_AWVALID;
  assign M_AXI_bready[0] = i00_couplers_to_i00_couplers_BREADY;
  assign M_AXI_rready[0] = i00_couplers_to_i00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i00_couplers_to_i00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i00_couplers_to_i00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i00_couplers_to_i00_couplers_WVALID;
  assign S_AXI_arready[0] = i00_couplers_to_i00_couplers_ARREADY;
  assign S_AXI_awready[0] = i00_couplers_to_i00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i00_couplers_to_i00_couplers_BRESP;
  assign S_AXI_bvalid[0] = i00_couplers_to_i00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i00_couplers_to_i00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i00_couplers_to_i00_couplers_RRESP;
  assign S_AXI_rvalid[0] = i00_couplers_to_i00_couplers_RVALID;
  assign S_AXI_wready[0] = i00_couplers_to_i00_couplers_WREADY;
  assign i00_couplers_to_i00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i00_couplers_to_i00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i00_couplers_to_i00_couplers_ARREADY = M_AXI_arready[0];
  assign i00_couplers_to_i00_couplers_ARVALID = S_AXI_arvalid[0];
  assign i00_couplers_to_i00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i00_couplers_to_i00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i00_couplers_to_i00_couplers_AWREADY = M_AXI_awready[0];
  assign i00_couplers_to_i00_couplers_AWVALID = S_AXI_awvalid[0];
  assign i00_couplers_to_i00_couplers_BREADY = S_AXI_bready[0];
  assign i00_couplers_to_i00_couplers_BRESP = M_AXI_bresp[1:0];
  assign i00_couplers_to_i00_couplers_BVALID = M_AXI_bvalid[0];
  assign i00_couplers_to_i00_couplers_RDATA = M_AXI_rdata[31:0];
  assign i00_couplers_to_i00_couplers_RREADY = S_AXI_rready[0];
  assign i00_couplers_to_i00_couplers_RRESP = M_AXI_rresp[1:0];
  assign i00_couplers_to_i00_couplers_RVALID = M_AXI_rvalid[0];
  assign i00_couplers_to_i00_couplers_WDATA = S_AXI_wdata[31:0];
  assign i00_couplers_to_i00_couplers_WREADY = M_AXI_wready[0];
  assign i00_couplers_to_i00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i00_couplers_to_i00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i01_couplers_imp_1IA8DQX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i01_couplers_to_i01_couplers_ARADDR;
  wire [2:0]i01_couplers_to_i01_couplers_ARPROT;
  wire [0:0]i01_couplers_to_i01_couplers_ARREADY;
  wire [0:0]i01_couplers_to_i01_couplers_ARVALID;
  wire [31:0]i01_couplers_to_i01_couplers_AWADDR;
  wire [2:0]i01_couplers_to_i01_couplers_AWPROT;
  wire [0:0]i01_couplers_to_i01_couplers_AWREADY;
  wire [0:0]i01_couplers_to_i01_couplers_AWVALID;
  wire [0:0]i01_couplers_to_i01_couplers_BREADY;
  wire [1:0]i01_couplers_to_i01_couplers_BRESP;
  wire [0:0]i01_couplers_to_i01_couplers_BVALID;
  wire [31:0]i01_couplers_to_i01_couplers_RDATA;
  wire [0:0]i01_couplers_to_i01_couplers_RREADY;
  wire [1:0]i01_couplers_to_i01_couplers_RRESP;
  wire [0:0]i01_couplers_to_i01_couplers_RVALID;
  wire [31:0]i01_couplers_to_i01_couplers_WDATA;
  wire [0:0]i01_couplers_to_i01_couplers_WREADY;
  wire [3:0]i01_couplers_to_i01_couplers_WSTRB;
  wire [0:0]i01_couplers_to_i01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i01_couplers_to_i01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i01_couplers_to_i01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i01_couplers_to_i01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i01_couplers_to_i01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i01_couplers_to_i01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i01_couplers_to_i01_couplers_AWVALID;
  assign M_AXI_bready[0] = i01_couplers_to_i01_couplers_BREADY;
  assign M_AXI_rready[0] = i01_couplers_to_i01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i01_couplers_to_i01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i01_couplers_to_i01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i01_couplers_to_i01_couplers_WVALID;
  assign S_AXI_arready[0] = i01_couplers_to_i01_couplers_ARREADY;
  assign S_AXI_awready[0] = i01_couplers_to_i01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i01_couplers_to_i01_couplers_BRESP;
  assign S_AXI_bvalid[0] = i01_couplers_to_i01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i01_couplers_to_i01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i01_couplers_to_i01_couplers_RRESP;
  assign S_AXI_rvalid[0] = i01_couplers_to_i01_couplers_RVALID;
  assign S_AXI_wready[0] = i01_couplers_to_i01_couplers_WREADY;
  assign i01_couplers_to_i01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i01_couplers_to_i01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i01_couplers_to_i01_couplers_ARREADY = M_AXI_arready[0];
  assign i01_couplers_to_i01_couplers_ARVALID = S_AXI_arvalid[0];
  assign i01_couplers_to_i01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i01_couplers_to_i01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i01_couplers_to_i01_couplers_AWREADY = M_AXI_awready[0];
  assign i01_couplers_to_i01_couplers_AWVALID = S_AXI_awvalid[0];
  assign i01_couplers_to_i01_couplers_BREADY = S_AXI_bready[0];
  assign i01_couplers_to_i01_couplers_BRESP = M_AXI_bresp[1:0];
  assign i01_couplers_to_i01_couplers_BVALID = M_AXI_bvalid[0];
  assign i01_couplers_to_i01_couplers_RDATA = M_AXI_rdata[31:0];
  assign i01_couplers_to_i01_couplers_RREADY = S_AXI_rready[0];
  assign i01_couplers_to_i01_couplers_RRESP = M_AXI_rresp[1:0];
  assign i01_couplers_to_i01_couplers_RVALID = M_AXI_rvalid[0];
  assign i01_couplers_to_i01_couplers_WDATA = S_AXI_wdata[31:0];
  assign i01_couplers_to_i01_couplers_WREADY = M_AXI_wready[0];
  assign i01_couplers_to_i01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i01_couplers_to_i01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i02_couplers_imp_BEV4ZF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i02_couplers_to_i02_couplers_ARADDR;
  wire [2:0]i02_couplers_to_i02_couplers_ARPROT;
  wire [0:0]i02_couplers_to_i02_couplers_ARREADY;
  wire [0:0]i02_couplers_to_i02_couplers_ARVALID;
  wire [31:0]i02_couplers_to_i02_couplers_AWADDR;
  wire [2:0]i02_couplers_to_i02_couplers_AWPROT;
  wire [0:0]i02_couplers_to_i02_couplers_AWREADY;
  wire [0:0]i02_couplers_to_i02_couplers_AWVALID;
  wire [0:0]i02_couplers_to_i02_couplers_BREADY;
  wire [1:0]i02_couplers_to_i02_couplers_BRESP;
  wire [0:0]i02_couplers_to_i02_couplers_BVALID;
  wire [31:0]i02_couplers_to_i02_couplers_RDATA;
  wire [0:0]i02_couplers_to_i02_couplers_RREADY;
  wire [1:0]i02_couplers_to_i02_couplers_RRESP;
  wire [0:0]i02_couplers_to_i02_couplers_RVALID;
  wire [31:0]i02_couplers_to_i02_couplers_WDATA;
  wire [0:0]i02_couplers_to_i02_couplers_WREADY;
  wire [3:0]i02_couplers_to_i02_couplers_WSTRB;
  wire [0:0]i02_couplers_to_i02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i02_couplers_to_i02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i02_couplers_to_i02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i02_couplers_to_i02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i02_couplers_to_i02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i02_couplers_to_i02_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i02_couplers_to_i02_couplers_AWVALID;
  assign M_AXI_bready[0] = i02_couplers_to_i02_couplers_BREADY;
  assign M_AXI_rready[0] = i02_couplers_to_i02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i02_couplers_to_i02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i02_couplers_to_i02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i02_couplers_to_i02_couplers_WVALID;
  assign S_AXI_arready[0] = i02_couplers_to_i02_couplers_ARREADY;
  assign S_AXI_awready[0] = i02_couplers_to_i02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i02_couplers_to_i02_couplers_BRESP;
  assign S_AXI_bvalid[0] = i02_couplers_to_i02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i02_couplers_to_i02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i02_couplers_to_i02_couplers_RRESP;
  assign S_AXI_rvalid[0] = i02_couplers_to_i02_couplers_RVALID;
  assign S_AXI_wready[0] = i02_couplers_to_i02_couplers_WREADY;
  assign i02_couplers_to_i02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i02_couplers_to_i02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i02_couplers_to_i02_couplers_ARREADY = M_AXI_arready[0];
  assign i02_couplers_to_i02_couplers_ARVALID = S_AXI_arvalid[0];
  assign i02_couplers_to_i02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i02_couplers_to_i02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i02_couplers_to_i02_couplers_AWREADY = M_AXI_awready[0];
  assign i02_couplers_to_i02_couplers_AWVALID = S_AXI_awvalid[0];
  assign i02_couplers_to_i02_couplers_BREADY = S_AXI_bready[0];
  assign i02_couplers_to_i02_couplers_BRESP = M_AXI_bresp[1:0];
  assign i02_couplers_to_i02_couplers_BVALID = M_AXI_bvalid[0];
  assign i02_couplers_to_i02_couplers_RDATA = M_AXI_rdata[31:0];
  assign i02_couplers_to_i02_couplers_RREADY = S_AXI_rready[0];
  assign i02_couplers_to_i02_couplers_RRESP = M_AXI_rresp[1:0];
  assign i02_couplers_to_i02_couplers_RVALID = M_AXI_rvalid[0];
  assign i02_couplers_to_i02_couplers_WDATA = S_AXI_wdata[31:0];
  assign i02_couplers_to_i02_couplers_WREADY = M_AXI_wready[0];
  assign i02_couplers_to_i02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i02_couplers_to_i02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_R7YUXT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_1379KG0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_SSY9B6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_11WLSUB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_TBT99J
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [2:0]m04_couplers_to_m04_couplers_ARPROT;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [2:0]m04_couplers_to_m04_couplers_AWPROT;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m04_couplers_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m04_couplers_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_11FAWG6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [2:0]m05_couplers_to_m05_couplers_ARPROT;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [2:0]m05_couplers_to_m05_couplers_AWPROT;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m05_couplers_to_m05_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m05_couplers_to_m05_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m06_couplers_imp_U2T50K
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [0:0]m06_couplers_to_m06_couplers_ARREADY;
  wire [0:0]m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [0:0]m06_couplers_to_m06_couplers_AWREADY;
  wire [0:0]m06_couplers_to_m06_couplers_AWVALID;
  wire [0:0]m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire [0:0]m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire [0:0]m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire [0:0]m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire [0:0]m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire [0:0]m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready[0] = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready[0] = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready[0] = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready[0] = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid[0] = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid[0] = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready[0] = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready[0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid[0];
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready[0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid[0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready[0];
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid[0];
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready[0];
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid[0];
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready[0];
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m07_couplers_imp_10EM1C5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [2:0]m07_couplers_to_m07_couplers_ARPROT;
  wire [0:0]m07_couplers_to_m07_couplers_ARREADY;
  wire [0:0]m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [2:0]m07_couplers_to_m07_couplers_AWPROT;
  wire [0:0]m07_couplers_to_m07_couplers_AWREADY;
  wire [0:0]m07_couplers_to_m07_couplers_AWVALID;
  wire [0:0]m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire [0:0]m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire [0:0]m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire [0:0]m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire [0:0]m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire [0:0]m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m07_couplers_to_m07_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m07_couplers_to_m07_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready[0] = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready[0] = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready[0] = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready[0] = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid[0] = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid[0] = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready[0] = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready[0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid[0];
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready[0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid[0];
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready[0];
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid[0];
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready[0];
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid[0];
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready[0];
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m08_couplers_imp_WJKO4T
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire [2:0]m08_couplers_to_m08_couplers_ARPROT;
  wire [0:0]m08_couplers_to_m08_couplers_ARREADY;
  wire [0:0]m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire [2:0]m08_couplers_to_m08_couplers_AWPROT;
  wire [0:0]m08_couplers_to_m08_couplers_AWREADY;
  wire [0:0]m08_couplers_to_m08_couplers_AWVALID;
  wire [0:0]m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire [0:0]m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire [0:0]m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire [0:0]m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire [0:0]m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire [0:0]m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m08_couplers_to_m08_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m08_couplers_to_m08_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready[0] = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready[0] = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready[0] = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready[0] = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid[0] = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid[0] = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready[0] = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready[0];
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid[0];
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready[0];
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid[0];
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready[0];
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid[0];
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready[0];
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid[0];
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready[0];
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m09_couplers_imp_16R81JG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire [0:0]m09_couplers_to_m09_couplers_ARREADY;
  wire [0:0]m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire [0:0]m09_couplers_to_m09_couplers_AWREADY;
  wire [0:0]m09_couplers_to_m09_couplers_AWVALID;
  wire [0:0]m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire [0:0]m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire [0:0]m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire [0:0]m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire [0:0]m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire [0:0]m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready[0] = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready[0] = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready[0] = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready[0] = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid[0] = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid[0] = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready[0] = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready[0];
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid[0];
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready[0];
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid[0];
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready[0];
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid[0];
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready[0];
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid[0];
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready[0];
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m10_couplers_imp_1EHOAK9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m10_couplers_to_m10_couplers_ARADDR;
  wire [0:0]m10_couplers_to_m10_couplers_ARREADY;
  wire [0:0]m10_couplers_to_m10_couplers_ARVALID;
  wire [31:0]m10_couplers_to_m10_couplers_AWADDR;
  wire [0:0]m10_couplers_to_m10_couplers_AWREADY;
  wire [0:0]m10_couplers_to_m10_couplers_AWVALID;
  wire [0:0]m10_couplers_to_m10_couplers_BREADY;
  wire [1:0]m10_couplers_to_m10_couplers_BRESP;
  wire [0:0]m10_couplers_to_m10_couplers_BVALID;
  wire [31:0]m10_couplers_to_m10_couplers_RDATA;
  wire [0:0]m10_couplers_to_m10_couplers_RREADY;
  wire [1:0]m10_couplers_to_m10_couplers_RRESP;
  wire [0:0]m10_couplers_to_m10_couplers_RVALID;
  wire [31:0]m10_couplers_to_m10_couplers_WDATA;
  wire [0:0]m10_couplers_to_m10_couplers_WREADY;
  wire [3:0]m10_couplers_to_m10_couplers_WSTRB;
  wire [0:0]m10_couplers_to_m10_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m10_couplers_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m10_couplers_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m10_couplers_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m10_couplers_to_m10_couplers_AWVALID;
  assign M_AXI_bready[0] = m10_couplers_to_m10_couplers_BREADY;
  assign M_AXI_rready[0] = m10_couplers_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_couplers_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m10_couplers_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m10_couplers_to_m10_couplers_WVALID;
  assign S_AXI_arready[0] = m10_couplers_to_m10_couplers_ARREADY;
  assign S_AXI_awready[0] = m10_couplers_to_m10_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_couplers_BRESP;
  assign S_AXI_bvalid[0] = m10_couplers_to_m10_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_couplers_RRESP;
  assign S_AXI_rvalid[0] = m10_couplers_to_m10_couplers_RVALID;
  assign S_AXI_wready[0] = m10_couplers_to_m10_couplers_WREADY;
  assign m10_couplers_to_m10_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_m10_couplers_ARREADY = M_AXI_arready[0];
  assign m10_couplers_to_m10_couplers_ARVALID = S_AXI_arvalid[0];
  assign m10_couplers_to_m10_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_m10_couplers_AWREADY = M_AXI_awready[0];
  assign m10_couplers_to_m10_couplers_AWVALID = S_AXI_awvalid[0];
  assign m10_couplers_to_m10_couplers_BREADY = S_AXI_bready[0];
  assign m10_couplers_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_couplers_to_m10_couplers_BVALID = M_AXI_bvalid[0];
  assign m10_couplers_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_couplers_to_m10_couplers_RREADY = S_AXI_rready[0];
  assign m10_couplers_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_couplers_to_m10_couplers_RVALID = M_AXI_rvalid[0];
  assign m10_couplers_to_m10_couplers_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_couplers_WREADY = M_AXI_wready[0];
  assign m10_couplers_to_m10_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m11_couplers_imp_P5OMU0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m11_couplers_to_m11_couplers_ARADDR;
  wire m11_couplers_to_m11_couplers_ARREADY;
  wire m11_couplers_to_m11_couplers_ARVALID;
  wire [31:0]m11_couplers_to_m11_couplers_AWADDR;
  wire m11_couplers_to_m11_couplers_AWREADY;
  wire m11_couplers_to_m11_couplers_AWVALID;
  wire m11_couplers_to_m11_couplers_BREADY;
  wire [1:0]m11_couplers_to_m11_couplers_BRESP;
  wire m11_couplers_to_m11_couplers_BVALID;
  wire [31:0]m11_couplers_to_m11_couplers_RDATA;
  wire m11_couplers_to_m11_couplers_RREADY;
  wire [1:0]m11_couplers_to_m11_couplers_RRESP;
  wire m11_couplers_to_m11_couplers_RVALID;
  wire [31:0]m11_couplers_to_m11_couplers_WDATA;
  wire m11_couplers_to_m11_couplers_WREADY;
  wire [3:0]m11_couplers_to_m11_couplers_WSTRB;
  wire m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m11_couplers_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready;
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready;
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready;
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready;
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_m11_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid;
endmodule

module m12_couplers_imp_1CVSD16
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m12_couplers_to_m12_couplers_ARADDR;
  wire [2:0]m12_couplers_to_m12_couplers_ARPROT;
  wire m12_couplers_to_m12_couplers_ARREADY;
  wire m12_couplers_to_m12_couplers_ARVALID;
  wire [31:0]m12_couplers_to_m12_couplers_AWADDR;
  wire [2:0]m12_couplers_to_m12_couplers_AWPROT;
  wire m12_couplers_to_m12_couplers_AWREADY;
  wire m12_couplers_to_m12_couplers_AWVALID;
  wire m12_couplers_to_m12_couplers_BREADY;
  wire [1:0]m12_couplers_to_m12_couplers_BRESP;
  wire m12_couplers_to_m12_couplers_BVALID;
  wire [31:0]m12_couplers_to_m12_couplers_RDATA;
  wire m12_couplers_to_m12_couplers_RREADY;
  wire [1:0]m12_couplers_to_m12_couplers_RRESP;
  wire m12_couplers_to_m12_couplers_RVALID;
  wire [31:0]m12_couplers_to_m12_couplers_WDATA;
  wire m12_couplers_to_m12_couplers_WREADY;
  wire [3:0]m12_couplers_to_m12_couplers_WSTRB;
  wire m12_couplers_to_m12_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m12_couplers_to_m12_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m12_couplers_to_m12_couplers_ARPROT;
  assign M_AXI_arvalid = m12_couplers_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m12_couplers_to_m12_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m12_couplers_to_m12_couplers_AWPROT;
  assign M_AXI_awvalid = m12_couplers_to_m12_couplers_AWVALID;
  assign M_AXI_bready = m12_couplers_to_m12_couplers_BREADY;
  assign M_AXI_rready = m12_couplers_to_m12_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m12_couplers_to_m12_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m12_couplers_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid = m12_couplers_to_m12_couplers_WVALID;
  assign S_AXI_arready = m12_couplers_to_m12_couplers_ARREADY;
  assign S_AXI_awready = m12_couplers_to_m12_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m12_couplers_to_m12_couplers_BRESP;
  assign S_AXI_bvalid = m12_couplers_to_m12_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m12_couplers_to_m12_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m12_couplers_to_m12_couplers_RRESP;
  assign S_AXI_rvalid = m12_couplers_to_m12_couplers_RVALID;
  assign S_AXI_wready = m12_couplers_to_m12_couplers_WREADY;
  assign m12_couplers_to_m12_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m12_couplers_to_m12_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m12_couplers_to_m12_couplers_ARREADY = M_AXI_arready;
  assign m12_couplers_to_m12_couplers_ARVALID = S_AXI_arvalid;
  assign m12_couplers_to_m12_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m12_couplers_to_m12_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m12_couplers_to_m12_couplers_AWREADY = M_AXI_awready;
  assign m12_couplers_to_m12_couplers_AWVALID = S_AXI_awvalid;
  assign m12_couplers_to_m12_couplers_BREADY = S_AXI_bready;
  assign m12_couplers_to_m12_couplers_BRESP = M_AXI_bresp[1:0];
  assign m12_couplers_to_m12_couplers_BVALID = M_AXI_bvalid;
  assign m12_couplers_to_m12_couplers_RDATA = M_AXI_rdata[31:0];
  assign m12_couplers_to_m12_couplers_RREADY = S_AXI_rready;
  assign m12_couplers_to_m12_couplers_RRESP = M_AXI_rresp[1:0];
  assign m12_couplers_to_m12_couplers_RVALID = M_AXI_rvalid;
  assign m12_couplers_to_m12_couplers_WDATA = S_AXI_wdata[31:0];
  assign m12_couplers_to_m12_couplers_WREADY = M_AXI_wready;
  assign m12_couplers_to_m12_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m12_couplers_to_m12_couplers_WVALID = S_AXI_wvalid;
endmodule

module m13_couplers_imp_QHX0D7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m13_couplers_to_m13_couplers_ARADDR;
  wire [2:0]m13_couplers_to_m13_couplers_ARPROT;
  wire m13_couplers_to_m13_couplers_ARREADY;
  wire m13_couplers_to_m13_couplers_ARVALID;
  wire [31:0]m13_couplers_to_m13_couplers_AWADDR;
  wire [2:0]m13_couplers_to_m13_couplers_AWPROT;
  wire m13_couplers_to_m13_couplers_AWREADY;
  wire m13_couplers_to_m13_couplers_AWVALID;
  wire m13_couplers_to_m13_couplers_BREADY;
  wire [1:0]m13_couplers_to_m13_couplers_BRESP;
  wire m13_couplers_to_m13_couplers_BVALID;
  wire [31:0]m13_couplers_to_m13_couplers_RDATA;
  wire m13_couplers_to_m13_couplers_RREADY;
  wire [1:0]m13_couplers_to_m13_couplers_RRESP;
  wire m13_couplers_to_m13_couplers_RVALID;
  wire [31:0]m13_couplers_to_m13_couplers_WDATA;
  wire m13_couplers_to_m13_couplers_WREADY;
  wire [3:0]m13_couplers_to_m13_couplers_WSTRB;
  wire m13_couplers_to_m13_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m13_couplers_to_m13_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m13_couplers_to_m13_couplers_ARPROT;
  assign M_AXI_arvalid = m13_couplers_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m13_couplers_to_m13_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m13_couplers_to_m13_couplers_AWPROT;
  assign M_AXI_awvalid = m13_couplers_to_m13_couplers_AWVALID;
  assign M_AXI_bready = m13_couplers_to_m13_couplers_BREADY;
  assign M_AXI_rready = m13_couplers_to_m13_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m13_couplers_to_m13_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m13_couplers_to_m13_couplers_WSTRB;
  assign M_AXI_wvalid = m13_couplers_to_m13_couplers_WVALID;
  assign S_AXI_arready = m13_couplers_to_m13_couplers_ARREADY;
  assign S_AXI_awready = m13_couplers_to_m13_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m13_couplers_to_m13_couplers_BRESP;
  assign S_AXI_bvalid = m13_couplers_to_m13_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m13_couplers_to_m13_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m13_couplers_to_m13_couplers_RRESP;
  assign S_AXI_rvalid = m13_couplers_to_m13_couplers_RVALID;
  assign S_AXI_wready = m13_couplers_to_m13_couplers_WREADY;
  assign m13_couplers_to_m13_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m13_couplers_to_m13_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m13_couplers_to_m13_couplers_ARREADY = M_AXI_arready;
  assign m13_couplers_to_m13_couplers_ARVALID = S_AXI_arvalid;
  assign m13_couplers_to_m13_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m13_couplers_to_m13_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m13_couplers_to_m13_couplers_AWREADY = M_AXI_awready;
  assign m13_couplers_to_m13_couplers_AWVALID = S_AXI_awvalid;
  assign m13_couplers_to_m13_couplers_BREADY = S_AXI_bready;
  assign m13_couplers_to_m13_couplers_BRESP = M_AXI_bresp[1:0];
  assign m13_couplers_to_m13_couplers_BVALID = M_AXI_bvalid;
  assign m13_couplers_to_m13_couplers_RDATA = M_AXI_rdata[31:0];
  assign m13_couplers_to_m13_couplers_RREADY = S_AXI_rready;
  assign m13_couplers_to_m13_couplers_RRESP = M_AXI_rresp[1:0];
  assign m13_couplers_to_m13_couplers_RVALID = M_AXI_rvalid;
  assign m13_couplers_to_m13_couplers_WDATA = S_AXI_wdata[31:0];
  assign m13_couplers_to_m13_couplers_WREADY = M_AXI_wready;
  assign m13_couplers_to_m13_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m13_couplers_to_m13_couplers_WVALID = S_AXI_wvalid;
endmodule

module m14_couplers_imp_1GT1SHR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m14_couplers_to_m14_couplers_ARADDR;
  wire m14_couplers_to_m14_couplers_ARREADY;
  wire m14_couplers_to_m14_couplers_ARVALID;
  wire [31:0]m14_couplers_to_m14_couplers_AWADDR;
  wire m14_couplers_to_m14_couplers_AWREADY;
  wire m14_couplers_to_m14_couplers_AWVALID;
  wire m14_couplers_to_m14_couplers_BREADY;
  wire [1:0]m14_couplers_to_m14_couplers_BRESP;
  wire m14_couplers_to_m14_couplers_BVALID;
  wire [31:0]m14_couplers_to_m14_couplers_RDATA;
  wire m14_couplers_to_m14_couplers_RREADY;
  wire [1:0]m14_couplers_to_m14_couplers_RRESP;
  wire m14_couplers_to_m14_couplers_RVALID;
  wire [31:0]m14_couplers_to_m14_couplers_WDATA;
  wire m14_couplers_to_m14_couplers_WREADY;
  wire [3:0]m14_couplers_to_m14_couplers_WSTRB;
  wire m14_couplers_to_m14_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m14_couplers_to_m14_couplers_ARADDR;
  assign M_AXI_arvalid = m14_couplers_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m14_couplers_to_m14_couplers_AWADDR;
  assign M_AXI_awvalid = m14_couplers_to_m14_couplers_AWVALID;
  assign M_AXI_bready = m14_couplers_to_m14_couplers_BREADY;
  assign M_AXI_rready = m14_couplers_to_m14_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m14_couplers_to_m14_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m14_couplers_to_m14_couplers_WSTRB;
  assign M_AXI_wvalid = m14_couplers_to_m14_couplers_WVALID;
  assign S_AXI_arready = m14_couplers_to_m14_couplers_ARREADY;
  assign S_AXI_awready = m14_couplers_to_m14_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m14_couplers_to_m14_couplers_BRESP;
  assign S_AXI_bvalid = m14_couplers_to_m14_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m14_couplers_to_m14_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m14_couplers_to_m14_couplers_RRESP;
  assign S_AXI_rvalid = m14_couplers_to_m14_couplers_RVALID;
  assign S_AXI_wready = m14_couplers_to_m14_couplers_WREADY;
  assign m14_couplers_to_m14_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m14_couplers_to_m14_couplers_ARREADY = M_AXI_arready;
  assign m14_couplers_to_m14_couplers_ARVALID = S_AXI_arvalid;
  assign m14_couplers_to_m14_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m14_couplers_to_m14_couplers_AWREADY = M_AXI_awready;
  assign m14_couplers_to_m14_couplers_AWVALID = S_AXI_awvalid;
  assign m14_couplers_to_m14_couplers_BREADY = S_AXI_bready;
  assign m14_couplers_to_m14_couplers_BRESP = M_AXI_bresp[1:0];
  assign m14_couplers_to_m14_couplers_BVALID = M_AXI_bvalid;
  assign m14_couplers_to_m14_couplers_RDATA = M_AXI_rdata[31:0];
  assign m14_couplers_to_m14_couplers_RREADY = S_AXI_rready;
  assign m14_couplers_to_m14_couplers_RRESP = M_AXI_rresp[1:0];
  assign m14_couplers_to_m14_couplers_RVALID = M_AXI_rvalid;
  assign m14_couplers_to_m14_couplers_WDATA = S_AXI_wdata[31:0];
  assign m14_couplers_to_m14_couplers_WREADY = M_AXI_wready;
  assign m14_couplers_to_m14_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m14_couplers_to_m14_couplers_WVALID = S_AXI_wvalid;
endmodule

module m15_couplers_imp_MH7VRY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m15_couplers_to_m15_couplers_ARADDR;
  wire m15_couplers_to_m15_couplers_ARREADY;
  wire m15_couplers_to_m15_couplers_ARVALID;
  wire [31:0]m15_couplers_to_m15_couplers_AWADDR;
  wire m15_couplers_to_m15_couplers_AWREADY;
  wire m15_couplers_to_m15_couplers_AWVALID;
  wire m15_couplers_to_m15_couplers_BREADY;
  wire [1:0]m15_couplers_to_m15_couplers_BRESP;
  wire m15_couplers_to_m15_couplers_BVALID;
  wire [31:0]m15_couplers_to_m15_couplers_RDATA;
  wire m15_couplers_to_m15_couplers_RREADY;
  wire [1:0]m15_couplers_to_m15_couplers_RRESP;
  wire m15_couplers_to_m15_couplers_RVALID;
  wire [31:0]m15_couplers_to_m15_couplers_WDATA;
  wire m15_couplers_to_m15_couplers_WREADY;
  wire [3:0]m15_couplers_to_m15_couplers_WSTRB;
  wire m15_couplers_to_m15_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m15_couplers_to_m15_couplers_ARADDR;
  assign M_AXI_arvalid = m15_couplers_to_m15_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m15_couplers_to_m15_couplers_AWADDR;
  assign M_AXI_awvalid = m15_couplers_to_m15_couplers_AWVALID;
  assign M_AXI_bready = m15_couplers_to_m15_couplers_BREADY;
  assign M_AXI_rready = m15_couplers_to_m15_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m15_couplers_to_m15_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m15_couplers_to_m15_couplers_WSTRB;
  assign M_AXI_wvalid = m15_couplers_to_m15_couplers_WVALID;
  assign S_AXI_arready = m15_couplers_to_m15_couplers_ARREADY;
  assign S_AXI_awready = m15_couplers_to_m15_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m15_couplers_to_m15_couplers_BRESP;
  assign S_AXI_bvalid = m15_couplers_to_m15_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m15_couplers_to_m15_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m15_couplers_to_m15_couplers_RRESP;
  assign S_AXI_rvalid = m15_couplers_to_m15_couplers_RVALID;
  assign S_AXI_wready = m15_couplers_to_m15_couplers_WREADY;
  assign m15_couplers_to_m15_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m15_couplers_to_m15_couplers_ARREADY = M_AXI_arready;
  assign m15_couplers_to_m15_couplers_ARVALID = S_AXI_arvalid;
  assign m15_couplers_to_m15_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m15_couplers_to_m15_couplers_AWREADY = M_AXI_awready;
  assign m15_couplers_to_m15_couplers_AWVALID = S_AXI_awvalid;
  assign m15_couplers_to_m15_couplers_BREADY = S_AXI_bready;
  assign m15_couplers_to_m15_couplers_BRESP = M_AXI_bresp[1:0];
  assign m15_couplers_to_m15_couplers_BVALID = M_AXI_bvalid;
  assign m15_couplers_to_m15_couplers_RDATA = M_AXI_rdata[31:0];
  assign m15_couplers_to_m15_couplers_RREADY = S_AXI_rready;
  assign m15_couplers_to_m15_couplers_RRESP = M_AXI_rresp[1:0];
  assign m15_couplers_to_m15_couplers_RVALID = M_AXI_rvalid;
  assign m15_couplers_to_m15_couplers_WDATA = S_AXI_wdata[31:0];
  assign m15_couplers_to_m15_couplers_WREADY = M_AXI_wready;
  assign m15_couplers_to_m15_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m15_couplers_to_m15_couplers_WVALID = S_AXI_wvalid;
endmodule

module m16_couplers_imp_1G13WN0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m16_couplers_to_m16_couplers_ARADDR;
  wire [2:0]m16_couplers_to_m16_couplers_ARPROT;
  wire m16_couplers_to_m16_couplers_ARREADY;
  wire m16_couplers_to_m16_couplers_ARVALID;
  wire [31:0]m16_couplers_to_m16_couplers_AWADDR;
  wire [2:0]m16_couplers_to_m16_couplers_AWPROT;
  wire m16_couplers_to_m16_couplers_AWREADY;
  wire m16_couplers_to_m16_couplers_AWVALID;
  wire m16_couplers_to_m16_couplers_BREADY;
  wire [1:0]m16_couplers_to_m16_couplers_BRESP;
  wire m16_couplers_to_m16_couplers_BVALID;
  wire [31:0]m16_couplers_to_m16_couplers_RDATA;
  wire m16_couplers_to_m16_couplers_RREADY;
  wire [1:0]m16_couplers_to_m16_couplers_RRESP;
  wire m16_couplers_to_m16_couplers_RVALID;
  wire [31:0]m16_couplers_to_m16_couplers_WDATA;
  wire m16_couplers_to_m16_couplers_WREADY;
  wire [3:0]m16_couplers_to_m16_couplers_WSTRB;
  wire m16_couplers_to_m16_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m16_couplers_to_m16_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m16_couplers_to_m16_couplers_ARPROT;
  assign M_AXI_arvalid = m16_couplers_to_m16_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m16_couplers_to_m16_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m16_couplers_to_m16_couplers_AWPROT;
  assign M_AXI_awvalid = m16_couplers_to_m16_couplers_AWVALID;
  assign M_AXI_bready = m16_couplers_to_m16_couplers_BREADY;
  assign M_AXI_rready = m16_couplers_to_m16_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m16_couplers_to_m16_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m16_couplers_to_m16_couplers_WSTRB;
  assign M_AXI_wvalid = m16_couplers_to_m16_couplers_WVALID;
  assign S_AXI_arready = m16_couplers_to_m16_couplers_ARREADY;
  assign S_AXI_awready = m16_couplers_to_m16_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m16_couplers_to_m16_couplers_BRESP;
  assign S_AXI_bvalid = m16_couplers_to_m16_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m16_couplers_to_m16_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m16_couplers_to_m16_couplers_RRESP;
  assign S_AXI_rvalid = m16_couplers_to_m16_couplers_RVALID;
  assign S_AXI_wready = m16_couplers_to_m16_couplers_WREADY;
  assign m16_couplers_to_m16_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m16_couplers_to_m16_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m16_couplers_to_m16_couplers_ARREADY = M_AXI_arready;
  assign m16_couplers_to_m16_couplers_ARVALID = S_AXI_arvalid;
  assign m16_couplers_to_m16_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m16_couplers_to_m16_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m16_couplers_to_m16_couplers_AWREADY = M_AXI_awready;
  assign m16_couplers_to_m16_couplers_AWVALID = S_AXI_awvalid;
  assign m16_couplers_to_m16_couplers_BREADY = S_AXI_bready;
  assign m16_couplers_to_m16_couplers_BRESP = M_AXI_bresp[1:0];
  assign m16_couplers_to_m16_couplers_BVALID = M_AXI_bvalid;
  assign m16_couplers_to_m16_couplers_RDATA = M_AXI_rdata[31:0];
  assign m16_couplers_to_m16_couplers_RREADY = S_AXI_rready;
  assign m16_couplers_to_m16_couplers_RRESP = M_AXI_rresp[1:0];
  assign m16_couplers_to_m16_couplers_RVALID = M_AXI_rvalid;
  assign m16_couplers_to_m16_couplers_WDATA = S_AXI_wdata[31:0];
  assign m16_couplers_to_m16_couplers_WREADY = M_AXI_wready;
  assign m16_couplers_to_m16_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m16_couplers_to_m16_couplers_WVALID = S_AXI_wvalid;
endmodule

module m17_couplers_imp_NJFZ19
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m17_couplers_to_m17_couplers_ARADDR;
  wire m17_couplers_to_m17_couplers_ARREADY;
  wire m17_couplers_to_m17_couplers_ARVALID;
  wire [31:0]m17_couplers_to_m17_couplers_AWADDR;
  wire m17_couplers_to_m17_couplers_AWREADY;
  wire m17_couplers_to_m17_couplers_AWVALID;
  wire m17_couplers_to_m17_couplers_BREADY;
  wire [1:0]m17_couplers_to_m17_couplers_BRESP;
  wire m17_couplers_to_m17_couplers_BVALID;
  wire [31:0]m17_couplers_to_m17_couplers_RDATA;
  wire m17_couplers_to_m17_couplers_RREADY;
  wire [1:0]m17_couplers_to_m17_couplers_RRESP;
  wire m17_couplers_to_m17_couplers_RVALID;
  wire [31:0]m17_couplers_to_m17_couplers_WDATA;
  wire m17_couplers_to_m17_couplers_WREADY;
  wire [3:0]m17_couplers_to_m17_couplers_WSTRB;
  wire m17_couplers_to_m17_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m17_couplers_to_m17_couplers_ARADDR;
  assign M_AXI_arvalid = m17_couplers_to_m17_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m17_couplers_to_m17_couplers_AWADDR;
  assign M_AXI_awvalid = m17_couplers_to_m17_couplers_AWVALID;
  assign M_AXI_bready = m17_couplers_to_m17_couplers_BREADY;
  assign M_AXI_rready = m17_couplers_to_m17_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m17_couplers_to_m17_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m17_couplers_to_m17_couplers_WSTRB;
  assign M_AXI_wvalid = m17_couplers_to_m17_couplers_WVALID;
  assign S_AXI_arready = m17_couplers_to_m17_couplers_ARREADY;
  assign S_AXI_awready = m17_couplers_to_m17_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m17_couplers_to_m17_couplers_BRESP;
  assign S_AXI_bvalid = m17_couplers_to_m17_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m17_couplers_to_m17_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m17_couplers_to_m17_couplers_RRESP;
  assign S_AXI_rvalid = m17_couplers_to_m17_couplers_RVALID;
  assign S_AXI_wready = m17_couplers_to_m17_couplers_WREADY;
  assign m17_couplers_to_m17_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m17_couplers_to_m17_couplers_ARREADY = M_AXI_arready;
  assign m17_couplers_to_m17_couplers_ARVALID = S_AXI_arvalid;
  assign m17_couplers_to_m17_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m17_couplers_to_m17_couplers_AWREADY = M_AXI_awready;
  assign m17_couplers_to_m17_couplers_AWVALID = S_AXI_awvalid;
  assign m17_couplers_to_m17_couplers_BREADY = S_AXI_bready;
  assign m17_couplers_to_m17_couplers_BRESP = M_AXI_bresp[1:0];
  assign m17_couplers_to_m17_couplers_BVALID = M_AXI_bvalid;
  assign m17_couplers_to_m17_couplers_RDATA = M_AXI_rdata[31:0];
  assign m17_couplers_to_m17_couplers_RREADY = S_AXI_rready;
  assign m17_couplers_to_m17_couplers_RRESP = M_AXI_rresp[1:0];
  assign m17_couplers_to_m17_couplers_RVALID = M_AXI_rvalid;
  assign m17_couplers_to_m17_couplers_WDATA = S_AXI_wdata[31:0];
  assign m17_couplers_to_m17_couplers_WREADY = M_AXI_wready;
  assign m17_couplers_to_m17_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m17_couplers_to_m17_couplers_WVALID = S_AXI_wvalid;
endmodule

module m18_couplers_imp_194R52T
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m18_couplers_to_m18_couplers_ARADDR;
  wire m18_couplers_to_m18_couplers_ARREADY;
  wire m18_couplers_to_m18_couplers_ARVALID;
  wire [31:0]m18_couplers_to_m18_couplers_AWADDR;
  wire m18_couplers_to_m18_couplers_AWREADY;
  wire m18_couplers_to_m18_couplers_AWVALID;
  wire m18_couplers_to_m18_couplers_BREADY;
  wire [1:0]m18_couplers_to_m18_couplers_BRESP;
  wire m18_couplers_to_m18_couplers_BVALID;
  wire [31:0]m18_couplers_to_m18_couplers_RDATA;
  wire m18_couplers_to_m18_couplers_RREADY;
  wire [1:0]m18_couplers_to_m18_couplers_RRESP;
  wire m18_couplers_to_m18_couplers_RVALID;
  wire [31:0]m18_couplers_to_m18_couplers_WDATA;
  wire m18_couplers_to_m18_couplers_WREADY;
  wire m18_couplers_to_m18_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m18_couplers_to_m18_couplers_ARADDR;
  assign M_AXI_arvalid = m18_couplers_to_m18_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m18_couplers_to_m18_couplers_AWADDR;
  assign M_AXI_awvalid = m18_couplers_to_m18_couplers_AWVALID;
  assign M_AXI_bready = m18_couplers_to_m18_couplers_BREADY;
  assign M_AXI_rready = m18_couplers_to_m18_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m18_couplers_to_m18_couplers_WDATA;
  assign M_AXI_wvalid = m18_couplers_to_m18_couplers_WVALID;
  assign S_AXI_arready = m18_couplers_to_m18_couplers_ARREADY;
  assign S_AXI_awready = m18_couplers_to_m18_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m18_couplers_to_m18_couplers_BRESP;
  assign S_AXI_bvalid = m18_couplers_to_m18_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m18_couplers_to_m18_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m18_couplers_to_m18_couplers_RRESP;
  assign S_AXI_rvalid = m18_couplers_to_m18_couplers_RVALID;
  assign S_AXI_wready = m18_couplers_to_m18_couplers_WREADY;
  assign m18_couplers_to_m18_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m18_couplers_to_m18_couplers_ARREADY = M_AXI_arready;
  assign m18_couplers_to_m18_couplers_ARVALID = S_AXI_arvalid;
  assign m18_couplers_to_m18_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m18_couplers_to_m18_couplers_AWREADY = M_AXI_awready;
  assign m18_couplers_to_m18_couplers_AWVALID = S_AXI_awvalid;
  assign m18_couplers_to_m18_couplers_BREADY = S_AXI_bready;
  assign m18_couplers_to_m18_couplers_BRESP = M_AXI_bresp[1:0];
  assign m18_couplers_to_m18_couplers_BVALID = M_AXI_bvalid;
  assign m18_couplers_to_m18_couplers_RDATA = M_AXI_rdata[31:0];
  assign m18_couplers_to_m18_couplers_RREADY = S_AXI_rready;
  assign m18_couplers_to_m18_couplers_RRESP = M_AXI_rresp[1:0];
  assign m18_couplers_to_m18_couplers_RVALID = M_AXI_rvalid;
  assign m18_couplers_to_m18_couplers_WDATA = S_AXI_wdata[31:0];
  assign m18_couplers_to_m18_couplers_WREADY = M_AXI_wready;
  assign m18_couplers_to_m18_couplers_WVALID = S_AXI_wvalid;
endmodule

module m19_couplers_imp_LMW238
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m19_couplers_to_m19_couplers_ARADDR;
  wire m19_couplers_to_m19_couplers_ARREADY;
  wire m19_couplers_to_m19_couplers_ARVALID;
  wire [31:0]m19_couplers_to_m19_couplers_AWADDR;
  wire m19_couplers_to_m19_couplers_AWREADY;
  wire m19_couplers_to_m19_couplers_AWVALID;
  wire m19_couplers_to_m19_couplers_BREADY;
  wire [1:0]m19_couplers_to_m19_couplers_BRESP;
  wire m19_couplers_to_m19_couplers_BVALID;
  wire [31:0]m19_couplers_to_m19_couplers_RDATA;
  wire m19_couplers_to_m19_couplers_RREADY;
  wire [1:0]m19_couplers_to_m19_couplers_RRESP;
  wire m19_couplers_to_m19_couplers_RVALID;
  wire [31:0]m19_couplers_to_m19_couplers_WDATA;
  wire m19_couplers_to_m19_couplers_WREADY;
  wire m19_couplers_to_m19_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m19_couplers_to_m19_couplers_ARADDR;
  assign M_AXI_arvalid = m19_couplers_to_m19_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m19_couplers_to_m19_couplers_AWADDR;
  assign M_AXI_awvalid = m19_couplers_to_m19_couplers_AWVALID;
  assign M_AXI_bready = m19_couplers_to_m19_couplers_BREADY;
  assign M_AXI_rready = m19_couplers_to_m19_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m19_couplers_to_m19_couplers_WDATA;
  assign M_AXI_wvalid = m19_couplers_to_m19_couplers_WVALID;
  assign S_AXI_arready = m19_couplers_to_m19_couplers_ARREADY;
  assign S_AXI_awready = m19_couplers_to_m19_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m19_couplers_to_m19_couplers_BRESP;
  assign S_AXI_bvalid = m19_couplers_to_m19_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m19_couplers_to_m19_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m19_couplers_to_m19_couplers_RRESP;
  assign S_AXI_rvalid = m19_couplers_to_m19_couplers_RVALID;
  assign S_AXI_wready = m19_couplers_to_m19_couplers_WREADY;
  assign m19_couplers_to_m19_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m19_couplers_to_m19_couplers_ARREADY = M_AXI_arready;
  assign m19_couplers_to_m19_couplers_ARVALID = S_AXI_arvalid;
  assign m19_couplers_to_m19_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m19_couplers_to_m19_couplers_AWREADY = M_AXI_awready;
  assign m19_couplers_to_m19_couplers_AWVALID = S_AXI_awvalid;
  assign m19_couplers_to_m19_couplers_BREADY = S_AXI_bready;
  assign m19_couplers_to_m19_couplers_BRESP = M_AXI_bresp[1:0];
  assign m19_couplers_to_m19_couplers_BVALID = M_AXI_bvalid;
  assign m19_couplers_to_m19_couplers_RDATA = M_AXI_rdata[31:0];
  assign m19_couplers_to_m19_couplers_RREADY = S_AXI_rready;
  assign m19_couplers_to_m19_couplers_RRESP = M_AXI_rresp[1:0];
  assign m19_couplers_to_m19_couplers_RVALID = M_AXI_rvalid;
  assign m19_couplers_to_m19_couplers_WDATA = S_AXI_wdata[31:0];
  assign m19_couplers_to_m19_couplers_WREADY = M_AXI_wready;
  assign m19_couplers_to_m19_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_171PL5V
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  ebaz4205_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_18CAH8W
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_data_fifo_ARADDR;
  wire [1:0]auto_pc_to_s00_data_fifo_ARBURST;
  wire [3:0]auto_pc_to_s00_data_fifo_ARCACHE;
  wire [3:0]auto_pc_to_s00_data_fifo_ARLEN;
  wire [1:0]auto_pc_to_s00_data_fifo_ARLOCK;
  wire [2:0]auto_pc_to_s00_data_fifo_ARPROT;
  wire [3:0]auto_pc_to_s00_data_fifo_ARQOS;
  wire auto_pc_to_s00_data_fifo_ARREADY;
  wire [2:0]auto_pc_to_s00_data_fifo_ARSIZE;
  wire auto_pc_to_s00_data_fifo_ARVALID;
  wire [63:0]auto_pc_to_s00_data_fifo_RDATA;
  wire auto_pc_to_s00_data_fifo_RLAST;
  wire auto_pc_to_s00_data_fifo_RREADY;
  wire [1:0]auto_pc_to_s00_data_fifo_RRESP;
  wire auto_pc_to_s00_data_fifo_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [63:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_ARADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_ARBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARCACHE;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARLEN;
  wire [1:0]s00_data_fifo_to_s00_couplers_ARLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARQOS;
  wire s00_data_fifo_to_s00_couplers_ARREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARSIZE;
  wire s00_data_fifo_to_s00_couplers_ARVALID;
  wire [63:0]s00_data_fifo_to_s00_couplers_RDATA;
  wire s00_data_fifo_to_s00_couplers_RLAST;
  wire s00_data_fifo_to_s00_couplers_RREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_RRESP;
  wire s00_data_fifo_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_auto_pc_ARADDR;
  wire [1:0]s00_regslice_to_auto_pc_ARBURST;
  wire [3:0]s00_regslice_to_auto_pc_ARCACHE;
  wire [7:0]s00_regslice_to_auto_pc_ARLEN;
  wire [0:0]s00_regslice_to_auto_pc_ARLOCK;
  wire [2:0]s00_regslice_to_auto_pc_ARPROT;
  wire [3:0]s00_regslice_to_auto_pc_ARQOS;
  wire s00_regslice_to_auto_pc_ARREADY;
  wire [3:0]s00_regslice_to_auto_pc_ARREGION;
  wire [2:0]s00_regslice_to_auto_pc_ARSIZE;
  wire s00_regslice_to_auto_pc_ARVALID;
  wire [63:0]s00_regslice_to_auto_pc_RDATA;
  wire s00_regslice_to_auto_pc_RLAST;
  wire s00_regslice_to_auto_pc_RREADY;
  wire [1:0]s00_regslice_to_auto_pc_RRESP;
  wire s00_regslice_to_auto_pc_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s00_data_fifo_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_data_fifo_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_data_fifo_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = s00_data_fifo_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s00_data_fifo_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_data_fifo_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_data_fifo_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_data_fifo_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_data_fifo_to_s00_couplers_ARVALID;
  assign M_AXI_rready = s00_data_fifo_to_s00_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_rdata[63:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_data_fifo_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_data_fifo_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign s00_data_fifo_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_data_fifo_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_data_fifo_to_s00_couplers_RVALID = M_AXI_rvalid;
  ebaz4205_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_data_fifo_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_data_fifo_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_data_fifo_ARCACHE),
        .m_axi_arlen(auto_pc_to_s00_data_fifo_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_data_fifo_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_data_fifo_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_data_fifo_ARQOS),
        .m_axi_arready(auto_pc_to_s00_data_fifo_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_data_fifo_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_data_fifo_ARVALID),
        .m_axi_rdata(auto_pc_to_s00_data_fifo_RDATA),
        .m_axi_rlast(auto_pc_to_s00_data_fifo_RLAST),
        .m_axi_rready(auto_pc_to_s00_data_fifo_RREADY),
        .m_axi_rresp(auto_pc_to_s00_data_fifo_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_data_fifo_RVALID),
        .s_axi_araddr(s00_regslice_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_regslice_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_regslice_to_auto_pc_ARCACHE),
        .s_axi_arlen(s00_regslice_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_regslice_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_regslice_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_regslice_to_auto_pc_ARQOS),
        .s_axi_arready(s00_regslice_to_auto_pc_ARREADY),
        .s_axi_arregion(s00_regslice_to_auto_pc_ARREGION),
        .s_axi_arsize(s00_regslice_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_regslice_to_auto_pc_ARVALID),
        .s_axi_rdata(s00_regslice_to_auto_pc_RDATA),
        .s_axi_rlast(s00_regslice_to_auto_pc_RLAST),
        .s_axi_rready(s00_regslice_to_auto_pc_RREADY),
        .s_axi_rresp(s00_regslice_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_regslice_to_auto_pc_RVALID));
  ebaz4205_s00_data_fifo_0 s00_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s00_data_fifo_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_data_fifo_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_data_fifo_to_s00_couplers_ARCACHE),
        .m_axi_arlen(s00_data_fifo_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_data_fifo_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_data_fifo_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_data_fifo_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_data_fifo_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_data_fifo_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(s00_data_fifo_to_s00_couplers_ARVALID),
        .m_axi_rdata(s00_data_fifo_to_s00_couplers_RDATA),
        .m_axi_rlast(s00_data_fifo_to_s00_couplers_RLAST),
        .m_axi_rready(s00_data_fifo_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_data_fifo_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_data_fifo_to_s00_couplers_RVALID),
        .s_axi_araddr(auto_pc_to_s00_data_fifo_ARADDR),
        .s_axi_arburst(auto_pc_to_s00_data_fifo_ARBURST),
        .s_axi_arcache(auto_pc_to_s00_data_fifo_ARCACHE),
        .s_axi_arlen(auto_pc_to_s00_data_fifo_ARLEN),
        .s_axi_arlock(auto_pc_to_s00_data_fifo_ARLOCK),
        .s_axi_arprot(auto_pc_to_s00_data_fifo_ARPROT),
        .s_axi_arqos(auto_pc_to_s00_data_fifo_ARQOS),
        .s_axi_arready(auto_pc_to_s00_data_fifo_ARREADY),
        .s_axi_arsize(auto_pc_to_s00_data_fifo_ARSIZE),
        .s_axi_arvalid(auto_pc_to_s00_data_fifo_ARVALID),
        .s_axi_rdata(auto_pc_to_s00_data_fifo_RDATA),
        .s_axi_rlast(auto_pc_to_s00_data_fifo_RLAST),
        .s_axi_rready(auto_pc_to_s00_data_fifo_RREADY),
        .s_axi_rresp(auto_pc_to_s00_data_fifo_RRESP),
        .s_axi_rvalid(auto_pc_to_s00_data_fifo_RVALID));
  ebaz4205_s00_regslice_0 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_auto_pc_ARADDR),
        .m_axi_arburst(s00_regslice_to_auto_pc_ARBURST),
        .m_axi_arcache(s00_regslice_to_auto_pc_ARCACHE),
        .m_axi_arlen(s00_regslice_to_auto_pc_ARLEN),
        .m_axi_arlock(s00_regslice_to_auto_pc_ARLOCK),
        .m_axi_arprot(s00_regslice_to_auto_pc_ARPROT),
        .m_axi_arqos(s00_regslice_to_auto_pc_ARQOS),
        .m_axi_arready(s00_regslice_to_auto_pc_ARREADY),
        .m_axi_arregion(s00_regslice_to_auto_pc_ARREGION),
        .m_axi_arsize(s00_regslice_to_auto_pc_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_auto_pc_ARVALID),
        .m_axi_rdata(s00_regslice_to_auto_pc_RDATA),
        .m_axi_rlast(s00_regslice_to_auto_pc_RLAST),
        .m_axi_rready(s00_regslice_to_auto_pc_RREADY),
        .m_axi_rresp(s00_regslice_to_auto_pc_RRESP),
        .m_axi_rvalid(s00_regslice_to_auto_pc_RVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID));
endmodule

module s00_couplers_imp_1HLA5RH
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [3:0]S_AXI_awuser;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_pc_to_auto_us_AWADDR;
  wire [1:0]auto_pc_to_auto_us_AWBURST;
  wire [3:0]auto_pc_to_auto_us_AWCACHE;
  wire [3:0]auto_pc_to_auto_us_AWLEN;
  wire [1:0]auto_pc_to_auto_us_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_AWPROT;
  wire [3:0]auto_pc_to_auto_us_AWQOS;
  wire auto_pc_to_auto_us_AWREADY;
  wire [2:0]auto_pc_to_auto_us_AWSIZE;
  wire auto_pc_to_auto_us_AWVALID;
  wire auto_pc_to_auto_us_BREADY;
  wire [1:0]auto_pc_to_auto_us_BRESP;
  wire auto_pc_to_auto_us_BVALID;
  wire [31:0]auto_pc_to_auto_us_WDATA;
  wire auto_pc_to_auto_us_WLAST;
  wire auto_pc_to_auto_us_WREADY;
  wire [3:0]auto_pc_to_auto_us_WSTRB;
  wire auto_pc_to_auto_us_WVALID;
  wire [63:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [3:0]auto_us_to_s00_couplers_AWLEN;
  wire [1:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [63:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire [3:0]s00_couplers_to_auto_pc_AWUSER;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_awaddr[63:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[3:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[63:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWUSER = S_AXI_awuser[3:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  ebaz4205_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_AWREADY),
        .m_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .m_axi_wdata(auto_pc_to_auto_us_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_WVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awuser(s00_couplers_to_auto_pc_AWUSER),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
  ebaz4205_auto_us_0 auto_us
       (.m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_AWREADY),
        .s_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .s_axi_wdata(auto_pc_to_auto_us_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_WVALID));
endmodule
