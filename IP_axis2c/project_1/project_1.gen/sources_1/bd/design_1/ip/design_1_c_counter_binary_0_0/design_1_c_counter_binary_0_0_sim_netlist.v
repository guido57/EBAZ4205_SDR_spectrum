// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 20 10:42:02 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/guido/GitHub/EBAZ4205_SDR_spectrum/IP_axis2c/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
csYHnmJzl/wOH9aZC3NSZsL7zSIvUzLARJx1JcyJAlLGTFrzXcajW2rsrHlTDPDOgAMsaGisShxA
8pqWJLsxti1AfVpJwUCxZxk9Ql/K3q/t/PCzeMGqiaEaRaW03Vs8iS6TIMU0E4NfG7YE3IrEi2h1
kqvVLNj2PvMfrbtVcU3l6RWj7gh+M4qOH3ROsgJLTXwBpzZNEHA3LS5z+4FghL0qbz3HCiNuKqeF
SKpZEIvTd0xYcEzxwJKoPycked+a2fQDYPphWGN66/LP20TNOP+212Cj4VwHj4ZKsqgjQZ+XGVPY
1V2hFkf4LuSYuu5m66Rfah84ghlq0ZSXaS3NYw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0e3ZsXBuBL2CT33BzACdd3i8TMkjQbg9X6FJ/Up/FvaRDnNHMGwb5C92RKv4lDzmiEAwCk+XEcAF
0/5W+pOegZiZcMdxKvFXYscwrzo7HORYtu5gssjsSgqxMZf6ClwzD8x/qGpOKDq0TrJPqlyllfip
GLkYn3Oe6mP3Bb7d2N4wXFxEq2sUupEqDVBtQ4pO++QF0ivUJaPv/R/uW2004ysQ+LsiolyghSkv
uCbywTgPFea/I0aIuzHK15GUdP4FsRGqIKhw9Qg9aNuGfh9BSX3nlk17xmsU+6fSM0TQjQ+MpM5k
QnM98ir94S3HWSSnpjAvDrTJYrinETwAJnOTMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11392)
`pragma protect data_block
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
`pragma protect end_protected
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
