// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 11 19:15:01 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis2c_0_0_sim_netlist.v
// Design      : design_1_axis2c_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c
   (m_axis_tdata,
    m_axis_tlast,
    m_axis_tvalid,
    aresetn,
    aclk,
    s_axis_tdata0,
    s_axis_tdata1,
    aclk_64);
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tvalid;
  input aresetn;
  input aclk;
  input [15:0]s_axis_tdata0;
  input [15:0]s_axis_tdata1;
  input aclk_64;

  wire aclk;
  wire aclk_64;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tvalid;
  wire [15:0]p_1_in;
  wire [15:0]s_axis_tdata0;
  wire [15:0]s_axis_tdata1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[0]_i_1 
       (.I0(s_axis_tdata0[0]),
        .I1(s_axis_tdata1[0]),
        .I2(aclk_64),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[10]_i_1 
       (.I0(s_axis_tdata0[10]),
        .I1(s_axis_tdata1[10]),
        .I2(aclk_64),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[11]_i_1 
       (.I0(s_axis_tdata0[11]),
        .I1(s_axis_tdata1[11]),
        .I2(aclk_64),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[12]_i_1 
       (.I0(s_axis_tdata0[12]),
        .I1(s_axis_tdata1[12]),
        .I2(aclk_64),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[13]_i_1 
       (.I0(s_axis_tdata0[13]),
        .I1(s_axis_tdata1[13]),
        .I2(aclk_64),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[14]_i_1 
       (.I0(s_axis_tdata0[14]),
        .I1(s_axis_tdata1[14]),
        .I2(aclk_64),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[15]_i_1 
       (.I0(s_axis_tdata0[15]),
        .I1(s_axis_tdata1[15]),
        .I2(aclk_64),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[1]_i_1 
       (.I0(s_axis_tdata0[1]),
        .I1(s_axis_tdata1[1]),
        .I2(aclk_64),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[2]_i_1 
       (.I0(s_axis_tdata0[2]),
        .I1(s_axis_tdata1[2]),
        .I2(aclk_64),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[3]_i_1 
       (.I0(s_axis_tdata0[3]),
        .I1(s_axis_tdata1[3]),
        .I2(aclk_64),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[4]_i_1 
       (.I0(s_axis_tdata0[4]),
        .I1(s_axis_tdata1[4]),
        .I2(aclk_64),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[5]_i_1 
       (.I0(s_axis_tdata0[5]),
        .I1(s_axis_tdata1[5]),
        .I2(aclk_64),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[6]_i_1 
       (.I0(s_axis_tdata0[6]),
        .I1(s_axis_tdata1[6]),
        .I2(aclk_64),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[7]_i_1 
       (.I0(s_axis_tdata0[7]),
        .I1(s_axis_tdata1[7]),
        .I2(aclk_64),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[8]_i_1 
       (.I0(s_axis_tdata0[8]),
        .I1(s_axis_tdata1[8]),
        .I2(aclk_64),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[9]_i_1 
       (.I0(s_axis_tdata0[9]),
        .I1(s_axis_tdata1[9]),
        .I2(aclk_64),
        .O(p_1_in[9]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(aresetn),
        .D(p_1_in[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    m_axis_tlast_i_1
       (.I0(m_axis_tlast),
        .I1(aclk_64),
        .I2(aresetn),
        .O(m_axis_tlast_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    m_axis_tvalid_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(m_axis_tvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis2c_0_0,axis2c,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis2c,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_tdata0,
    s_axis_tdata1,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast,
    aclk_64,
    aclk,
    aresetn);
  input [15:0]s_axis_tdata0;
  input [15:0]s_axis_tdata1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;
  input aclk_64;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;

  wire aclk;
  wire aclk_64;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata0;
  wire [15:0]s_axis_tdata1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c inst
       (.aclk(aclk),
        .aclk_64(aclk_64),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata0(s_axis_tdata0),
        .s_axis_tdata1(s_axis_tdata1));
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
