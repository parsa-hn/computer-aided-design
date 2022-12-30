// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov 13 14:53:44 2019
// Host        : DESKTOP-JICDPQM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tffg1156-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire [7:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_15 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_15
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [3:0]A;
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [7:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire [7:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
KGg++J83s0yJ7o2/XMVLkRRTRjS0oC9h86tQjl1+xE1m53Uwmm0+K41skiYHo3Urr6lMQ4q2jL5Y
R/1NOu1WGg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jCBx8aLaNWpgdwu0tsffQfmLNKET4Uy44Upxw9AlkO9Ma9Y+tqZHrHroYhGJUxa/dyJZ7Z0HDJ1t
hUhVV6SjuhVMs1NLM1MVw9F3MTSW7MB/qx7j0WAj62FJgoxsCtt6g392p1JAAosX8yACeLKiQ0KF
mnMpugzqSRDI445k7So=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zdO8kU0uCj5Mggk0oLUcYcllNQJVD7vxIj25evesPPwBvXuv6EUsbKmUaCAlFUyG0YQ0mxWxXmzV
V/dRqKxqZ1ZI8+mX4IFaTJSCcYctMZsCl+2EWvQQHakV4QzWuCyca1phNacrRJfur8Ssc/Mhbez3
GLQCRrSfyBYyi3u9J+SAJRcJapyB1syXXhclDtup6m1z2C5S+NX/ql6kVXkcd9P+C5ordunfutgU
6uco8UymF/9QFYiBCWlTkHAgd7DH3dCI1E72N2H/KpX0/0xFBk++NCVuNucOwd9h4/hAyr4L+SI0
6Dzmn6kaBO4lnMAj5P58GIeWO/EtqrPeWg4UJw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdbUT4bIXyyFULrG0eEn0kqX6tjVoWssNb1FURO5jvyN5IkvkkDKCSLsd4J+2RE35ttJ20+4IZm2
p3H/UGCxkuCYtlZzovVpVf93DlhFUM2iSGd/L3evdLLL8VYETZTScGFdFXqiqe4ggXPHQCSEPD+e
PmMIJTGQka0DD3H+w+9t5Po/+M8b4r1y70l3Py7aYMeCEsZ/yHRmk8szsOjUbwvFEJk8SPXrEERg
EYMIrbryPHXq5E2fCL7hTgHa+bzIdFQOc2/8wn8YMVTmIJCZLBZDXvGSSm16cifWzXKHbPSly8js
RAoD2yYva4rr9cUy8jEyEpUcPGnaJXBDnB7lsQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eGYl/A3vBqVYodgklvBXVlduDkQKDOe941//b/7D71XaDbW1Cqv7m5eqy+I7bUTyBfnKRV6WeTtg
K2eZlSMADPLNGmIEawb1T81kHA95L4SgxCaMDbzt0t5pO+IQTca0KxjvPFPjj860AZ/Y4IJCgD9Z
vZNfcSeez7bqGB9kVNzxh40hdeBm7XY8a+5R/yPufF2S8KSSaiPSvYwD8yXOBzVoRhqA9q5PWKTd
u6qoeWMnQ1r/hIDsge5oDE06b6+zC7odC460K8KIOtKzeCrfWezkynmD7wBR1fdIwh9FGe2Uq4lO
ZbT2QFx8Ga5NQIwIIZZci/uL4Tw/7+CPKEoddw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k1GN+kT7KgRIHJs5Cw+hQb7EZrReCsvXgXeCjz4o0RyqpPm8XlxoPCNX4kR8BSaVxBTPm8qGrOj8
IkQcLP4XpLGNjMzOE8knGvgjraCBhhY/bboSihIYbJYXuKW0k/ErxcqbMup3dsmp8N5M+ZYpiEuF
88HraBjchDshDh5xlcY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jzBUDUoUQBD0tzi9B/VXNwpoyjUIKBzxkVyikkxc/QHKpaIlgud+eCQD6psG9RUWZouQN8CQmJEY
0K5qgvfm7GxXMbjLUwnVBRg4Uzfc4OTySfJMu1k9/qGISvYwf4r0rzMMp9aPgp+ElEwTGx3z9N0A
vWNdEjCI2mqdxmP3Q9AYUPTudILppELRMP4SJijczuRIhtAKpxFjTP2gL8zQE0aq1kkWRZfaHW1t
wV7tZ/jCUxkX8uj8DL6Bei6oBC1nTm/FjPhi+htKla8XNUEftaqUre2/0Sxhsxl/FTAzaex9fCj4
AMt2l6o0FpW5JlLhGnTYhWm/bgsyGCPBg6lSjQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XHnK4MsZZX9OeIxVkMQXeQG8jjQCQM8pTKkYZIW3ItHmOP2JUHwgvQVIm/AeCp63Pftj0v51w0+H
rSdI0MtO0SBr8b7eBmz7SWwKz9wx1el+zx8jvepxCsQuigZ1HG3tBWYg/+OqUdrjyPKUgoDOIdTt
W9U1IEHia7Ys1x7SSdDGoHnAqjFjC2kDwKXngB/mceYqXdF3dauaz1Ziuc0Zw3eAyyqI+CskBhzB
Uudog2BJugLQp/PeitYzWPIpx3n7llpD3wDCZYtjc1ckvmm//fsMo8WKTqbtu5Pst36WRsToE5sI
7XSOWlukO/iZ2oS4Qp8rMHfIBiQ/NPf4S83Rkw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YFeJBIiEukUloUggE10Ua1gkmCJy2ZzTgGU5Cf26Ka68pDEoWVObuk7JLdd3uYvjA5+qtVKu4CIO
kBUbiWluAeZWCj7toyYEANLanp4jPcL6xb6ZQFezaaQ2QrGSCSw4Hcpu6IPBbxPJjRHpZaDC6O4d
E1T6LGlCvPHKwEBb9ZcuElC+4Ye6uQv4Hz2SE/a3eCVAS2GxrtOq2OKAjLSJ9FPgyf8wvl3qc6Mc
qlPWy77iTC4tXipZ4rni/gkkTkaKXNb8khzIKBBqJwKc3CDPuzGmSSirSqrvDBYdHICbE5rLS5p4
gYv0oRJDPp/MJqY8F+N3mqjXp5c1SJl8W2sBsg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6720)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
