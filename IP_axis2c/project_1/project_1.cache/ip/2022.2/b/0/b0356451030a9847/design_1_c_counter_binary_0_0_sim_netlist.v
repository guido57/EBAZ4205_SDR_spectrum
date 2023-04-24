// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 20 10:42:02 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
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
R9S/iIDXd8z6CuSxWnyXCKbmMEHAuEi4f+GRUPLLQJ7SfMmxEfG2cB3jZIerKbkMzENe0OAvRj8F
D3RAvjNNRAaULcnbJRtlfqQqaWyoSyVdiIlO/GC3/lIkoOGhbqZzmQgv7RfMNQ5MpmmZZ2kyAIXB
rgHTvdpus9NX1Pcr9VqsLws3PUlqcWERGKhN6xvewR0Gz/2AQhO+M8W0u/RYACpLigxmjfrFarer
knyn4oo8IWOAm2Ny7FNI6ojPc/dNx74ek+2GdYnpIjRDPzLJyLwfTfz7n1wqALJ/jndIsmF5veuf
H0u2e/idjbnpSjK1xfqFF0Gl4sCE7p8nJ+oFYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A35PTFEmdDiQTfN8aiY1nTd0I2vuJMYt18LWV+0eaX7ufe/bOe1pzOHAPlj+tp03sS0VZWr0AeMy
xjVFoEoOK30OzL4ATJRLgGe8g7fF8rbRa5XKv6bV7lc2ct4YaDZZSc82FvNyDai+wyjBE2SsLs2v
4jyRFjl/v3C3e/k6tUCfN28A3/Z4MsAnFhJ572MyjZf7EFjnmkEi/2HTXjvu85xW+I6pDDqBEwyp
CxOpVa4UorjP6UTZHOG2XzsVf43IlNr/Z3+qbGlDHI6PNCznoN8UQB2CPapFeWennGPaLuOWAvVu
7HdJxz0Q70IcpyPl0sv+KmPDk7teeHaPNLg79Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
