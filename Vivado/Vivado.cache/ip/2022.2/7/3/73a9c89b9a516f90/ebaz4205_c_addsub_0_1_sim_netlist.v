// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 12 22:14:24 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_c_addsub_0_1_sim_netlist.v
// Design      : ebaz4205_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ebaz4205_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15104)
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
