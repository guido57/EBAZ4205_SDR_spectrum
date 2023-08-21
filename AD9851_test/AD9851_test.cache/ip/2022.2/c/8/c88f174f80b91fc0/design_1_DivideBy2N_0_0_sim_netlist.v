// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Aug 18 19:24:14 2023
// Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DivideBy2N_0_0_sim_netlist.v
// Design      : design_1_DivideBy2N_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivideBy2N
   (clk_out,
    clk,
    resetn);
  output clk_out;
  input clk;
  input resetn;

  wire clk;
  wire clk_out;
  wire clk_track_i_1_n_0;
  wire clk_track_i_2_n_0;
  wire clk_track_i_3_n_0;
  wire [7:0]r_reg;
  wire \r_reg[0]_i_2_n_0 ;
  wire \r_reg[4]_i_2_n_0 ;
  wire \r_reg[7]_i_2_n_0 ;
  wire [7:0]r_reg_0;
  wire resetn;

  LUT5 #(
    .INIT(32'hFFBF0040)) 
    clk_track_i_1
       (.I0(clk_track_i_3_n_0),
        .I1(r_reg[4]),
        .I2(r_reg[3]),
        .I3(r_reg[1]),
        .I4(clk_out),
        .O(clk_track_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_track_i_2
       (.I0(resetn),
        .O(clk_track_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_track_i_3
       (.I0(r_reg[6]),
        .I1(r_reg[7]),
        .I2(r_reg[2]),
        .I3(r_reg[5]),
        .I4(r_reg[0]),
        .O(clk_track_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_track_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(clk_track_i_1_n_0),
        .Q(clk_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \r_reg[0]_i_1 
       (.I0(r_reg[4]),
        .I1(r_reg[3]),
        .I2(r_reg[1]),
        .I3(r_reg[0]),
        .I4(\r_reg[0]_i_2_n_0 ),
        .O(r_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_reg[0]_i_2 
       (.I0(r_reg[5]),
        .I1(r_reg[2]),
        .I2(r_reg[7]),
        .I3(r_reg[6]),
        .O(\r_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[1]_i_1 
       (.I0(r_reg[0]),
        .I1(r_reg[1]),
        .O(r_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_reg[2]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(r_reg[2]),
        .O(r_reg_0[2]));
  LUT6 #(
    .INIT(64'hFFFFC0001111C000)) 
    \r_reg[3]_i_1 
       (.I0(r_reg[4]),
        .I1(r_reg[1]),
        .I2(r_reg[0]),
        .I3(r_reg[2]),
        .I4(r_reg[3]),
        .I5(\r_reg[4]_i_2_n_0 ),
        .O(r_reg_0[3]));
  LUT6 #(
    .INIT(64'hFFFF800055558000)) 
    \r_reg[4]_i_1 
       (.I0(r_reg[3]),
        .I1(r_reg[1]),
        .I2(r_reg[0]),
        .I3(r_reg[2]),
        .I4(r_reg[4]),
        .I5(\r_reg[4]_i_2_n_0 ),
        .O(r_reg_0[4]));
  LUT6 #(
    .INIT(64'h55FF55FFFFFFFFFE)) 
    \r_reg[4]_i_2 
       (.I0(r_reg[1]),
        .I1(r_reg[6]),
        .I2(r_reg[7]),
        .I3(r_reg[2]),
        .I4(r_reg[5]),
        .I5(r_reg[0]),
        .O(\r_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_reg[5]_i_1 
       (.I0(r_reg[3]),
        .I1(r_reg[4]),
        .I2(r_reg[2]),
        .I3(r_reg[0]),
        .I4(r_reg[1]),
        .I5(r_reg[5]),
        .O(r_reg_0[5]));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \r_reg[6]_i_1 
       (.I0(r_reg[5]),
        .I1(\r_reg[7]_i_2_n_0 ),
        .I2(r_reg[4]),
        .I3(r_reg[3]),
        .I4(r_reg[6]),
        .O(r_reg_0[6]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \r_reg[7]_i_1 
       (.I0(r_reg[6]),
        .I1(r_reg[3]),
        .I2(r_reg[4]),
        .I3(\r_reg[7]_i_2_n_0 ),
        .I4(r_reg[5]),
        .I5(r_reg[7]),
        .O(r_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_reg[7]_i_2 
       (.I0(r_reg[2]),
        .I1(r_reg[0]),
        .I2(r_reg[1]),
        .O(\r_reg[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[0]),
        .Q(r_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[1]),
        .Q(r_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[2]),
        .Q(r_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[3]),
        .Q(r_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[4]),
        .Q(r_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[5]),
        .Q(r_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[6]),
        .Q(r_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[7]),
        .Q(r_reg[7]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_DivideBy2N_0_0,DivideBy2N,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DivideBy2N,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    clk_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output clk_out;

  wire clk;
  wire clk_out;
  wire resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivideBy2N U0
       (.clk(clk),
        .clk_out(clk_out),
        .resetn(resetn));
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
