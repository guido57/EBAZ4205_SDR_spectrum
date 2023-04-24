// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Apr 15 19:28:07 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top ebaz4205_mult_gen_0_5 -prefix
//               ebaz4205_mult_gen_0_5_ ebaz4205_mult_gen_0_5_sim_netlist.v
// Design      : ebaz4205_mult_gen_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ebaz4205_mult_gen_0_5,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ebaz4205_mult_gen_0_5
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "0" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ebaz4205_mult_gen_0_5_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ulh/Sa5/EKsJ9aBSwBLrvsoN7/4rVWx+9/CbO4XG18fDzxTQW7T5mIAty7BWX6AvRNETxO2BUteV
kq9qx9sCKYnwSiO5LOe8PKHm1gPSHHiA3MXG3ml/EAjphefw1UUjsVJcGqJ7PZnESVfgSgKK43uE
DNtDmaqGeBbkwZyMnmTSEmnF2NtVQuOxFCKlOVFrigyZofhVrsobRPz0DgtSVSSTx8zjwQEc54Cf
Z+WNuH3oSiSL42Vw9Q94+h/r67LVQ7YLWR8tbY21tbDywc16lp/X/s1wCMnMsSh+iL1wDh6QomdZ
W7L+bUTc6nBAHp1fVjF1sv76MIspGE65nmAoaQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ch2nqNWcVMBYr2mlzOx1KSiWVymEZuhd4H+oSHPEBv1JEhw8zk5lEQcc1fPsvvDD7oyvFbC01x5M
Vgu83v0n/7XGR+mvpelN/Y0s4gl08wdnmHNhfkdgsyCqX2iU8hyScSU1k70WbvSjcobosnrWflzG
OQ3Sd2S2Mh1QrAoPRdoKHE77ZZMmdmzmMMg+xi1MH4e1nlGNAKhuyg89yCEUB8S7dg6d3lyhtnc+
CfjzzV5fMEIX6f++X/Yxak7LmeV6p/EcB2xYtaNfI+QFqPATyLoAT+G/XBJZb5lZFYL0NzbLKj+U
sNPIm8R5qDe2KTMnRIDkCAd/pfeIz4UFnQXDlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11344)
`pragma protect data_block
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
lQ==
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
