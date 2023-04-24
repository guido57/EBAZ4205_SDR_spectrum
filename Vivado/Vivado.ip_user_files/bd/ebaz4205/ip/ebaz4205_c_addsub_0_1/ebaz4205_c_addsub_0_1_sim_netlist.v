// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 12 22:14:24 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top ebaz4205_c_addsub_0_1 -prefix
//               ebaz4205_c_addsub_0_1_ ebaz4205_c_addsub_0_1_sim_netlist.v
// Design      : ebaz4205_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ebaz4205_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ebaz4205_c_addsub_0_1
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 64000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ebaz4205_c_addsub_0_1_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
jC9q9G//aifzXAPJxxnw4FvsLMSerUm80zteTuoEvzq5ClKGgKyNPGK0O5ikpPUeqA4/bgqbsJnK
jFhndXayV9q2Jq5243sSJ1dVMzl1NyKodWRSiAqAixBGHdQXaOdgfyaVvkeQSQF0xKO9wP+6d25B
q1TnVDwEv6Zee+gNewte24mNxWCoYZ3tNGibf/aTrBqfgdjPSQ+qN9xb7xLf8Tbt9aVSDvBt+YKs
GQddchsb+5hBH4+78/8BEAHi1qE+91rEoZBhUsloQwmbo8uOwoVezMRiEmvmC3NS+cWoE+oDxs9s
zcphG1MBzT192d/jnAnpv2KmvrMKThXCEYeS5Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gfCS5fM0x7OJTzxSexfEf4UmKdVsQnTrg81EjcHuZt3bO7z61drUtL/Sk8Z13y0ekP4x9FTbkUC8
f4Xc1OcNHXAE03PXCHPdD58j/pFVLVGUGisKLAvp6HqSaoXO1jCxpqOh0yIZfHQS6D4pblCBzMiG
58mjh4G0xbhpsUfxKCEXEATJ/lmWF7bOS0N9ltkeTs5NRTdLmu9u+3vbBCEkOQj/RWurFs88D7EB
xJGNIh2Ga+eGDLUzrw4i6sGnekCmEonFvcIETULVSUpu+5EFhwvmD1GTSZM1MD9LKXS9KGWspcOZ
KydSTnNYZGTIOYbbHZ/TlvQEpx39cenIoGqIHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14880)
`pragma protect data_block
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
HgMO
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
