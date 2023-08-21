// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Aug 18 21:27:08 2023
// Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_mycounter_0_0 -prefix
//               design_1_mycounter_0_0_ design_1_mycounter_0_0_sim_netlist.v
// Design      : design_1_mycounter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mycounter_0_0,mycounter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mycounter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_mycounter_0_0
   (clock_in,
    pulse);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_in, FREQ_HZ 2000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clock_in;
  output pulse;

  wire clock_in;
  wire pulse;

  design_1_mycounter_0_0_mycounter U0
       (.clock_in(clock_in),
        .pulse(pulse));
endmodule

module design_1_mycounter_0_0_mycounter
   (pulse,
    clock_in);
  output pulse;
  input clock_in;

  wire clock_in;
  wire [31:0]counter;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_1_n_2 ;
  wire \counter_reg[31]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire [31:0]p_1_in;
  wire pulse;
  wire pulse_i_1_n_0;
  wire pulse_i_2_n_0;
  wire pulse_i_3_n_0;
  wire pulse_i_4_n_0;
  wire pulse_i_5_n_0;
  wire pulse_i_6_n_0;
  wire pulse_i_7_n_0;
  wire pulse_i_8_n_0;
  wire [3:2]\NLW_counter_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(counter[0]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(counter[10]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(counter[11]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(counter[12]),
        .R(pulse_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(counter[13]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(counter[14]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(counter[15]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(counter[16]),
        .R(pulse_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(counter[17]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(counter[18]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(counter[19]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(counter[1]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(counter[20]),
        .R(pulse_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(counter[21]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(counter[22]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(counter[23]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(counter[24]),
        .R(pulse_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(counter[25]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(counter[26]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(counter[27]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(counter[28]),
        .R(pulse_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S(counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(counter[29]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(counter[2]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(counter[30]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(counter[31]),
        .R(pulse_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[31]_i_1 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_1_CO_UNCONNECTED [3:2],\counter_reg[31]_i_1_n_2 ,\counter_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_1_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(counter[3]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(counter[4]),
        .R(pulse_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(counter[5]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(counter[6]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(counter[7]),
        .R(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(counter[8]),
        .R(pulse_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clock_in),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(counter[9]),
        .R(pulse_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    pulse_i_1
       (.I0(pulse_i_2_n_0),
        .I1(pulse_i_3_n_0),
        .I2(pulse_i_4_n_0),
        .O(pulse_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    pulse_i_2
       (.I0(counter[7]),
        .I1(counter[6]),
        .I2(counter[5]),
        .I3(counter[11]),
        .I4(pulse_i_5_n_0),
        .I5(pulse_i_6_n_0),
        .O(pulse_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pulse_i_3
       (.I0(pulse_i_7_n_0),
        .I1(counter[12]),
        .I2(counter[24]),
        .I3(counter[25]),
        .I4(counter[26]),
        .O(pulse_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pulse_i_4
       (.I0(counter[30]),
        .I1(counter[17]),
        .I2(counter[13]),
        .I3(counter[29]),
        .I4(pulse_i_8_n_0),
        .O(pulse_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    pulse_i_5
       (.I0(counter[2]),
        .I1(counter[10]),
        .I2(counter[8]),
        .I3(counter[0]),
        .O(pulse_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pulse_i_6
       (.I0(counter[4]),
        .I1(counter[1]),
        .I2(counter[3]),
        .I3(counter[9]),
        .O(pulse_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pulse_i_7
       (.I0(counter[18]),
        .I1(counter[20]),
        .I2(counter[19]),
        .I3(counter[22]),
        .I4(counter[23]),
        .I5(counter[21]),
        .O(pulse_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pulse_i_8
       (.I0(counter[15]),
        .I1(counter[16]),
        .I2(counter[28]),
        .I3(counter[14]),
        .I4(counter[31]),
        .I5(counter[27]),
        .O(pulse_i_8_n_0));
  FDRE pulse_reg
       (.C(clock_in),
        .CE(1'b1),
        .D(pulse_i_1_n_0),
        .Q(pulse),
        .R(1'b0));
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
