// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov 13 14:53:45 2019
// Host        : DESKTOP-JICDPQM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ASUS/Desktop/CAD/CA1/CA1/CA1.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tffg1156-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_15 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_15
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
  mult_gen_0_mult_gen_v12_0_15_viv i_mult
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
Nzc0WkBJGjDLx00MflKsNlsYB5jY99SF8FPEMTB5oWTSbmt7Bz8dGbiRUVqgwmcRbEZ92ibCMXWl
sX+u3D2rVu0t0Sz8Oc+uc9iIFOMjo8pY7sv46JlKRdb/A0kH9+DIqKpuc1nah4KmXMkPels93zB6
YOh1sOoftTO62jFqUJXT9ky5Se97SAc42DnqN62MGBPYqAqz8nPhxZ5QR+EP4iDN26qLe44Hho38
nWUlzYMPcDqahlAi4OSbVA1/wvfjK1VKK2NJ32j6Pkup9LWbPnt+rrj3gh5Buen1Oe1ubAvXThsl
DaYH80eytxv+ULfr4roEUjWJ82zDBz+/lfhQLQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
om1S8oVAs4ddm2P3/pUNGhTrhg7yFGxRmWkbWAz41b+CMaTiUX3m8Ty00MJ2ZK6A0ptpzmh02yfp
n4tzgv4ZjzN+bxdP8rvdFDB7bni1KuNjtDKRhfI/geu/30PHtj9n5GAD78n1HZ4m9uid/cAPHuOk
WYoDW5LbkXwzi852H5CeZpv8xjNiXDx1S+kiiTXckPKO+RHbCo7zJbaXK5ilCGvZXC/tDkye6FnV
HQxr4nefrsicuLG7Fl/ks3cjKrFSFRIGYYT0vypyiA5yc2ovM9Cf9yDo+SF/ZV6vG9uxmFu4eDZC
8AaEGX9Z2Prbhw9mwcd0/Oqvnm6ucvlqlF6Q9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6704)
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
