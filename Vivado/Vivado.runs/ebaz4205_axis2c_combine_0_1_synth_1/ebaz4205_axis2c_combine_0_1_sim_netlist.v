// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 19 12:01:33 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_axis2c_combine_0_1_sim_netlist.v
// Design      : ebaz4205_axis2c_combine_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_combine
   (tlast,
    tdata,
    tvalid_reg_reg_0,
    tready,
    clk,
    channel2_data,
    channel1_data,
    aresetn);
  output tlast;
  output [15:0]tdata;
  output tvalid_reg_reg_0;
  input tready;
  input clk;
  input [15:0]channel2_data;
  input [15:0]channel1_data;
  input aresetn;

  wire aresetn;
  wire [15:0]channel1_data;
  wire [15:0]channel2_data;
  wire clk;
  wire [15:0]p_0_in;
  wire [15:0]tdata;
  wire [15:0]tdata2_reg;
  wire tdata2_reg_0;
  wire tlast;
  wire tlast_reg;
  wire tready;
  wire tvalid_reg_i_1_n_0;
  wire tvalid_reg_reg_0;

  LUT3 #(
    .INIT(8'hA2)) 
    \tdata2_reg[15]_i_1 
       (.I0(tready),
        .I1(tvalid_reg_reg_0),
        .I2(tlast),
        .O(tdata2_reg_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[0] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[0]),
        .Q(tdata2_reg[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[10] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[10]),
        .Q(tdata2_reg[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[11] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[11]),
        .Q(tdata2_reg[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[12] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[12]),
        .Q(tdata2_reg[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[13] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[13]),
        .Q(tdata2_reg[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[14] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[14]),
        .Q(tdata2_reg[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[15] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[15]),
        .Q(tdata2_reg[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[1] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[1]),
        .Q(tdata2_reg[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[2] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[2]),
        .Q(tdata2_reg[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[3] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[3]),
        .Q(tdata2_reg[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[4] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[4]),
        .Q(tdata2_reg[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[5] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[5]),
        .Q(tdata2_reg[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[6] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[6]),
        .Q(tdata2_reg[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[7] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[7]),
        .Q(tdata2_reg[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[8] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[8]),
        .Q(tdata2_reg[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata2_reg_reg[9] 
       (.C(clk),
        .CE(tdata2_reg_0),
        .CLR(tvalid_reg_i_1_n_0),
        .D(channel2_data[9]),
        .Q(tdata2_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[0]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[0]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[10]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[10]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[11]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[11]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[12]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[12]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[13]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[13]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[14]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[14]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[15]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[15]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[1]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[1]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[2]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[2]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[3]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[3]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[4]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[4]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[5]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[5]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[6]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[6]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[7]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[7]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[8]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[8]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \tdata[9]_i_1 
       (.I0(tlast),
        .I1(tdata2_reg[9]),
        .I2(tvalid_reg_reg_0),
        .I3(channel1_data[9]),
        .O(p_0_in[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[0] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[0]),
        .Q(tdata[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[10] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[10]),
        .Q(tdata[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[11] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[11]),
        .Q(tdata[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[12] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[12]),
        .Q(tdata[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[13] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[13]),
        .Q(tdata[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[14] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[14]),
        .Q(tdata[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[15] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[15]),
        .Q(tdata[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[1] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[1]),
        .Q(tdata[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[2] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[2]),
        .Q(tdata[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[3] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[3]),
        .Q(tdata[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[4] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[4]),
        .Q(tdata[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[5] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[5]),
        .Q(tdata[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[6] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[6]),
        .Q(tdata[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[7] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[7]),
        .Q(tdata[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[8] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[8]),
        .Q(tdata[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[9] 
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(p_0_in[9]),
        .Q(tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tlast_reg_i_1
       (.I0(tvalid_reg_reg_0),
        .I1(tlast),
        .O(tlast_reg));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    tlast_reg_reg
       (.C(clk),
        .CE(tready),
        .CLR(tvalid_reg_i_1_n_0),
        .D(tlast_reg),
        .Q(tlast));
  LUT1 #(
    .INIT(2'h1)) 
    tvalid_reg_i_1
       (.I0(aresetn),
        .O(tvalid_reg_i_1_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    tvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(tvalid_reg_i_1_n_0),
        .D(tready),
        .Q(tvalid_reg_reg_0));
endmodule

(* CHECK_LICENSE_TYPE = "ebaz4205_axis2c_combine_0_1,axis2c_combine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis2c_combine,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    aresetn,
    channel1_data,
    channel2_data,
    tvalid,
    tlast,
    tready,
    tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input [15:0]channel1_data;
  input [15:0]channel2_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) output tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TLAST" *) output tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) input tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]tdata;

  wire aresetn;
  wire [15:0]channel1_data;
  wire [15:0]channel2_data;
  wire clk;
  wire [15:0]tdata;
  wire tlast;
  wire tready;
  wire tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_combine inst
       (.aresetn(aresetn),
        .channel1_data(channel1_data),
        .channel2_data(channel2_data),
        .clk(clk),
        .tdata(tdata),
        .tlast(tlast),
        .tready(tready),
        .tvalid_reg_reg_0(tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
