// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 20 10:41:59 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/guido/GitHub/EBAZ4205_SDR_spectrum/IP_axis2c/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_DivideBy2N_1_0/design_1_DivideBy2N_1_0_sim_netlist.v
// Design      : design_1_DivideBy2N_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_DivideBy2N_1_0,DivideBy2N,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DivideBy2N,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_DivideBy2N_1_0
   (clk,
    resetn,
    clk_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output clk_out;

  wire clk;
  wire clk_out;
  wire resetn;

  design_1_DivideBy2N_1_0_DivideBy2N inst
       (.clk(clk),
        .clk_out(clk_out),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "DivideBy2N" *) 
module design_1_DivideBy2N_1_0_DivideBy2N
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
  wire clk_track_i_4_n_0;
  wire clk_track_i_5_n_0;
  wire clk_track_i_6_n_0;
  wire [17:1]data0;
  wire [17:0]r_reg;
  wire r_reg0_carry__0_n_0;
  wire r_reg0_carry__0_n_1;
  wire r_reg0_carry__0_n_2;
  wire r_reg0_carry__0_n_3;
  wire r_reg0_carry__1_n_0;
  wire r_reg0_carry__1_n_1;
  wire r_reg0_carry__1_n_2;
  wire r_reg0_carry__1_n_3;
  wire r_reg0_carry__2_n_0;
  wire r_reg0_carry__2_n_1;
  wire r_reg0_carry__2_n_2;
  wire r_reg0_carry__2_n_3;
  wire r_reg0_carry_n_0;
  wire r_reg0_carry_n_1;
  wire r_reg0_carry_n_2;
  wire r_reg0_carry_n_3;
  wire [17:0]r_reg_0;
  wire resetn;
  wire [3:0]NLW_r_reg0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_r_reg0_carry__3_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk_track_i_1
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(clk_out),
        .O(clk_track_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_track_i_2
       (.I0(resetn),
        .O(clk_track_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_track_i_3
       (.I0(r_reg[3]),
        .I1(r_reg[2]),
        .I2(r_reg[5]),
        .I3(r_reg[4]),
        .O(clk_track_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    clk_track_i_4
       (.I0(r_reg[16]),
        .I1(r_reg[17]),
        .I2(r_reg[14]),
        .I3(r_reg[15]),
        .I4(r_reg[1]),
        .I5(r_reg[0]),
        .O(clk_track_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_track_i_5
       (.I0(r_reg[11]),
        .I1(r_reg[10]),
        .I2(r_reg[13]),
        .I3(r_reg[12]),
        .O(clk_track_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_track_i_6
       (.I0(r_reg[7]),
        .I1(r_reg[6]),
        .I2(r_reg[9]),
        .I3(r_reg[8]),
        .O(clk_track_i_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_track_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(clk_track_i_1_n_0),
        .Q(clk_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_reg0_carry
       (.CI(1'b0),
        .CO({r_reg0_carry_n_0,r_reg0_carry_n_1,r_reg0_carry_n_2,r_reg0_carry_n_3}),
        .CYINIT(r_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_reg0_carry__0
       (.CI(r_reg0_carry_n_0),
        .CO({r_reg0_carry__0_n_0,r_reg0_carry__0_n_1,r_reg0_carry__0_n_2,r_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_reg0_carry__1
       (.CI(r_reg0_carry__0_n_0),
        .CO({r_reg0_carry__1_n_0,r_reg0_carry__1_n_1,r_reg0_carry__1_n_2,r_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_reg0_carry__2
       (.CI(r_reg0_carry__1_n_0),
        .CO({r_reg0_carry__2_n_0,r_reg0_carry__2_n_1,r_reg0_carry__2_n_2,r_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(r_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_reg0_carry__3
       (.CI(r_reg0_carry__2_n_0),
        .CO(NLW_r_reg0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_reg0_carry__3_O_UNCONNECTED[3:1],data0[17]}),
        .S({1'b0,1'b0,1'b0,r_reg[17]}));
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1 
       (.I0(r_reg[0]),
        .O(r_reg_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[10]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[10]),
        .O(r_reg_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[11]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[11]),
        .O(r_reg_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[12]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[12]),
        .O(r_reg_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[13]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[13]),
        .O(r_reg_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[14]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[14]),
        .O(r_reg_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[15]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[15]),
        .O(r_reg_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[16]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[16]),
        .O(r_reg_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[17]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[17]),
        .O(r_reg_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[1]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[1]),
        .O(r_reg_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[2]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[2]),
        .O(r_reg_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[3]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[3]),
        .O(r_reg_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[4]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[4]),
        .O(r_reg_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[5]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[5]),
        .O(r_reg_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[6]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[6]),
        .O(r_reg_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[7]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[7]),
        .O(r_reg_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[8]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[8]),
        .O(r_reg_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_reg[9]_i_1 
       (.I0(clk_track_i_3_n_0),
        .I1(clk_track_i_4_n_0),
        .I2(clk_track_i_5_n_0),
        .I3(clk_track_i_6_n_0),
        .I4(data0[9]),
        .O(r_reg_0[9]));
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
    \r_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[10]),
        .Q(r_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[11]),
        .Q(r_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[12]),
        .Q(r_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[13]),
        .Q(r_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[14]),
        .Q(r_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[15]),
        .Q(r_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[16]),
        .Q(r_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[17]),
        .Q(r_reg[17]));
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
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[8]),
        .Q(r_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_track_i_2_n_0),
        .D(r_reg_0[9]),
        .Q(r_reg[9]));
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
