// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Apr 14 22:40:26 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_axis2c_splitter_0_2_sim_netlist.v
// Design      : ebaz4205_axis2c_splitter_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_splitter
   (m_axis_tdata0,
    m_axis_tdata1,
    m_axis_tvalid,
    aresetn,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tdata,
    aclk);
  output [15:0]m_axis_tdata0;
  output [15:0]m_axis_tdata1;
  output m_axis_tvalid;
  input aresetn;
  input s_axis_tlast;
  input s_axis_tvalid;
  input [15:0]s_axis_tdata;
  input aclk;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata0;
  wire \m_axis_tdata0[15]_i_1_n_0 ;
  wire [15:0]m_axis_tdata0_reg;
  wire m_axis_tdata0_reg_0;
  wire [15:0]m_axis_tdata1;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  LUT3 #(
    .INIT(8'h20)) 
    \/i_ 
       (.I0(aresetn),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .O(m_axis_tdata0_reg_0));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata0[15]_i_1 
       (.I0(aresetn),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .O(\m_axis_tdata0[15]_i_1_n_0 ));
  FDRE \m_axis_tdata0_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[0]),
        .Q(m_axis_tdata0[0]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[10]),
        .Q(m_axis_tdata0[10]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[11]),
        .Q(m_axis_tdata0[11]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[12]),
        .Q(m_axis_tdata0[12]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[13]),
        .Q(m_axis_tdata0[13]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[14]),
        .Q(m_axis_tdata0[14]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[15]),
        .Q(m_axis_tdata0[15]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[1]),
        .Q(m_axis_tdata0[1]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[2]),
        .Q(m_axis_tdata0[2]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[3]),
        .Q(m_axis_tdata0[3]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[4]),
        .Q(m_axis_tdata0[4]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[5]),
        .Q(m_axis_tdata0[5]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[6]),
        .Q(m_axis_tdata0[6]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[7]),
        .Q(m_axis_tdata0[7]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[8]),
        .Q(m_axis_tdata0[8]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(m_axis_tdata0_reg[9]),
        .Q(m_axis_tdata0[9]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata0_reg[0]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[10]),
        .Q(m_axis_tdata0_reg[10]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[11]),
        .Q(m_axis_tdata0_reg[11]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[12]),
        .Q(m_axis_tdata0_reg[12]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[13]),
        .Q(m_axis_tdata0_reg[13]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[14]),
        .Q(m_axis_tdata0_reg[14]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[15]),
        .Q(m_axis_tdata0_reg[15]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[1]),
        .Q(m_axis_tdata0_reg[1]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[2]),
        .Q(m_axis_tdata0_reg[2]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[3]),
        .Q(m_axis_tdata0_reg[3]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata0_reg[4]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[5]),
        .Q(m_axis_tdata0_reg[5]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[6]),
        .Q(m_axis_tdata0_reg[6]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[7]),
        .Q(m_axis_tdata0_reg[7]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[8]),
        .Q(m_axis_tdata0_reg[8]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0_reg_0),
        .D(s_axis_tdata[9]),
        .Q(m_axis_tdata0_reg[9]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata1[0]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(m_axis_tdata1[10]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(m_axis_tdata1[11]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(m_axis_tdata1[12]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(m_axis_tdata1[13]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(m_axis_tdata1[14]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(m_axis_tdata1[15]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(m_axis_tdata1[1]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(m_axis_tdata1[2]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(m_axis_tdata1[3]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata1[4]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(m_axis_tdata1[5]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(m_axis_tdata1[6]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(m_axis_tdata1[7]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(m_axis_tdata1[8]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata0[15]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(m_axis_tdata1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tvalid_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata0[15]_i_1_n_0 ),
        .Q(m_axis_tvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "ebaz4205_axis2c_splitter_0_2,axis2c_splitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis2c_splitter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata0,
    m_axis_tdata1,
    m_axis_tvalid,
    aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 2} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 1} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 1}}}}}} TUSER_WIDTH 1}, INSERT_VIP 0" *) input s_axis_tlast;
  output [15:0]m_axis_tdata0;
  output [15:0]m_axis_tdata1;
  output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata0;
  wire [15:0]m_axis_tdata1;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign s_axis_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_splitter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata0(m_axis_tdata0),
        .m_axis_tdata1(m_axis_tdata1),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
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
