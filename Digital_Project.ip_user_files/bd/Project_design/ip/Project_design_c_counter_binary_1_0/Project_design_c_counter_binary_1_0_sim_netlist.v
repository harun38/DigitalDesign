// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 29 11:40:01 2019
// Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Project_design_c_counter_binary_1_0 -prefix
//               Project_design_c_counter_binary_1_0_ Project_design_c_counter_binary_0_0_sim_netlist.v
// Design      : Project_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Project_design_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module Project_design_c_counter_binary_1_0
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Project_design_clk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 7} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 7}" *) output [6:0]Q;

  wire CLK;
  wire [6:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "7" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100011" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Project_design_c_counter_binary_1_0_c_counter_binary_v12_0_11 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100011" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "7" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Project_design_c_counter_binary_1_0_c_counter_binary_v12_0_11
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
  input [6:0]L;
  output THRESH0;
  output [6:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [6:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "7" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100011" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Project_design_c_counter_binary_1_0_c_counter_binary_v12_0_11_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
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
Z2X3TgtwryvwLlHf6fHRdVAosF1NnyFOx36+NeYOxY0bbOWzmqE5cO8tm8WOaIoFIQTXQ1S4Imk1
G63rzTtAaDt8hczEpIwM3w5jnRL/k0mYax67Lt2YLb4NmfZft1zG2NPgntZxngfHzd2npQCDlhFF
jGKhbdnbFBZDemlv1yDM0fR2inmrAkNZruRpRih2txRXhnXSodylktmik7PSa3R+OUJYVRgMF2ru
tuxHhMAd2IyEbhtu71gATgbZf7NxhEDUNRYKbeCwDVHdNcemAzhdGRDQY+7HZcICycyv5ijViO7w
+VW/9uvLxQd0s4o9KjvwWZ6dn5ZtB9Z/ctsnsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2jFSA+ME4LfACTJZxnqQw/OdYhxtQAdinE3VfX384UqVVV4WJUc7B5rhJLdxu1zMgpmsHQtKY+eo
JeOJpqize3bLQH7iwcvGac8K5ZmMdOqd4Zp8BT8fAejRmqi+ZvmxtnHp2ciwmbJQlduDV66AasMR
xF8hel7ViHKm6DYo4xZd6Xbd+80uG8J1OdiOONniVJymyYSl/kwvU/wklQykENKpX04BUJkH2ggN
AGxa7O9XnAznTR/gsaWZm+ZhFQUtMgNZQWksIxA9mnRsRbNuD22WoVGfbneuqRDmoGSabPGyHc4e
q+s15E4wtuyHVbRkN4qcHcqujbeFwTe51zuUPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6928)
`pragma protect data_block
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
U3q1sYL8mjMg23ysKIJzSq6YwMO34p5J
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
