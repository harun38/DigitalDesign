// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Dec 28 14:57:09 2019
// Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Project_design_c_counter_binary_0_0_sim_netlist.v
// Design      : Project_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Project_design_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [7:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWaObnUfVo0/g5lxv3L0tVWglP+c/kc3YzBpr4aakwiotQqtz8iErpKnua7IGSEs2VshixXqjBiO
hwx9HFXa/yoVWzO/Njb0A2AInzyKNZPb67Alh1QhANjzii0/sYexijnvdJf5otZCYUF/kjhWAp3l
gMSweMnOgonupIJWSsvpTf+zr5YtgtZWRN8a+D8EhJSHi3fC2y2cQ15WpkvJgaBnIbEmN0ba062z
wAJjWksV2TEIMF/FjyDuVdGUIbq5i6Bh7bLuj16yZ7HQScAARxffHRssVeSAPDnGDvMcV/eVw15z
/4UU+Z8AvhKpBxg59RDoieEncLQ3Un4TZ7+tEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bpppnYIHMMAg4Rqz1qXS5y27UD9g2dD/dgKX5HOvXGvNiDMn/m1AUiQySFyBvXd76Dg3uU4TtpeT
X3F82WyDHh/CLYnqE5YnqNQ3zQ9BVkjekfF56Yv2WxLUkKNc3EueYvwPKs3MRgtsj160DFPRfkWg
KRDcyZdRsaOdn62f73Mp60swCHGFNuvLYsMcCPiuKl493ZpMfimBtC6wA7bj7niT09IVUnM8apaf
iI9/L8yRu7cUddkZGxllvhwuvbUnW3nj/KYxr0fSy1oU/+NbJBxVlZit/y84jAqikcdjYTcNmIBS
T6fNItFPQYnoF04StIZNRfYM1g4uyuW7DMEW+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
QM6JDMO4sg==
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
