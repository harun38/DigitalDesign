// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 29 11:40:01 2019
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
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
