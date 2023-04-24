// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 12 19:03:51 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_axis2c_splitter_0_1_sim_netlist.v
// Design      : ebaz4205_axis2c_splitter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_splitter
   (m_axis_tdata0,
    m_axis_tdata1,
    s_axis_data_tdata,
    aclk,
    aresetn,
    s_axis_data_tlast,
    s_axis_data_tvalid);
  output [15:0]m_axis_tdata0;
  output [15:0]m_axis_tdata1;
  input [15:0]s_axis_data_tdata;
  input aclk;
  input aresetn;
  input s_axis_data_tlast;
  input s_axis_data_tvalid;

  wire \/i__n_0 ;
  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata0;
  wire [15:0]m_axis_tdata1;
  wire \m_axis_tdata1[15]_i_1_n_0 ;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tlast;
  wire s_axis_data_tvalid;

  LUT3 #(
    .INIT(8'h20)) 
    \/i_ 
       (.I0(aresetn),
        .I1(s_axis_data_tlast),
        .I2(s_axis_data_tvalid),
        .O(\/i__n_0 ));
  FDRE \m_axis_tdata0_reg[0] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[0]),
        .Q(m_axis_tdata0[0]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[10] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[10]),
        .Q(m_axis_tdata0[10]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[11] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[11]),
        .Q(m_axis_tdata0[11]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[12] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[12]),
        .Q(m_axis_tdata0[12]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[13] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[13]),
        .Q(m_axis_tdata0[13]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[14] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[14]),
        .Q(m_axis_tdata0[14]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[15] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[15]),
        .Q(m_axis_tdata0[15]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[1] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[1]),
        .Q(m_axis_tdata0[1]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[2] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[2]),
        .Q(m_axis_tdata0[2]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[3] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[3]),
        .Q(m_axis_tdata0[3]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[4] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[4]),
        .Q(m_axis_tdata0[4]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[5] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[5]),
        .Q(m_axis_tdata0[5]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[6] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[6]),
        .Q(m_axis_tdata0[6]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[7] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[7]),
        .Q(m_axis_tdata0[7]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[8] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[8]),
        .Q(m_axis_tdata0[8]),
        .R(1'b0));
  FDRE \m_axis_tdata0_reg[9] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(s_axis_data_tdata[9]),
        .Q(m_axis_tdata0[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata1[15]_i_1 
       (.I0(aresetn),
        .I1(s_axis_data_tvalid),
        .I2(s_axis_data_tlast),
        .O(\m_axis_tdata1[15]_i_1_n_0 ));
  FDRE \m_axis_tdata1_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[0]),
        .Q(m_axis_tdata1[0]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[10]),
        .Q(m_axis_tdata1[10]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[11]),
        .Q(m_axis_tdata1[11]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[12]),
        .Q(m_axis_tdata1[12]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[13]),
        .Q(m_axis_tdata1[13]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[14]),
        .Q(m_axis_tdata1[14]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[15]),
        .Q(m_axis_tdata1[15]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[1]),
        .Q(m_axis_tdata1[1]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[2]),
        .Q(m_axis_tdata1[2]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[3]),
        .Q(m_axis_tdata1[3]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[4]),
        .Q(m_axis_tdata1[4]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[5]),
        .Q(m_axis_tdata1[5]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[6]),
        .Q(m_axis_tdata1[6]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[7]),
        .Q(m_axis_tdata1[7]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[8]),
        .Q(m_axis_tdata1[8]),
        .R(1'b0));
  FDRE \m_axis_tdata1_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata1[15]_i_1_n_0 ),
        .D(s_axis_data_tdata[9]),
        .Q(m_axis_tdata1[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "ebaz4205_axis2c_splitter_0_1,axis2c_splitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis2c_splitter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_data_tdata,
    s_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tlast,
    m_axis_tdata0,
    m_axis_tdata1,
    aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_data TDATA" *) input [15:0]s_axis_data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_data TVALID" *) input s_axis_data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_data TREADY" *) output s_axis_data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_data TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_data, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN /FILTER/clk_wiz_128M_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_data_tlast;
  output [15:0]m_axis_tdata0;
  output [15:0]m_axis_tdata1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis_data, ASSOCIATED_RESET aresetn, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /FILTER/clk_wiz_128M_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata0;
  wire [15:0]m_axis_tdata1;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tlast;
  wire s_axis_data_tvalid;

  assign s_axis_data_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_splitter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata0(m_axis_tdata0),
        .m_axis_tdata1(m_axis_tdata1),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tlast(s_axis_data_tlast),
        .s_axis_data_tvalid(s_axis_data_tvalid));
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
