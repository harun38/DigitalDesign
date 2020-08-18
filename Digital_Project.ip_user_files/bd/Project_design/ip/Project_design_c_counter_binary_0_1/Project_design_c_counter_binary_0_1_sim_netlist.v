// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 29 11:40:01 2019
// Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Project_design_c_counter_binary_0_1 -prefix
//               Project_design_c_counter_binary_0_1_ Project_design_c_counter_binary_0_0_sim_netlist.v
// Design      : Project_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Project_design_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module Project_design_c_counter_binary_0_1
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
  Project_design_c_counter_binary_0_1_c_counter_binary_v12_0_11 U0
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
module Project_design_c_counter_binary_0_1_c_counter_binary_v12_0_11
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
  Project_design_c_counter_binary_0_1_c_counter_binary_v12_0_11_viv i_synth
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
/YeBmYGYt3YpGD0CkbB5vyQb+qVyI7GZ
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
