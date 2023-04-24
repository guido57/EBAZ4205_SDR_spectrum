// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Apr 15 19:28:07 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_mult_gen_0_5_sim_netlist.v
// Design      : ebaz4205_mult_gen_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ebaz4205_mult_gen_0_5,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11488)
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
