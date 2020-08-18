// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 29 11:40:01 2019
// Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/harun/Digital_Project/Digital_Project.srcs/sources_1/bd/Project_design/ip/Project_design_c_counter_binary_0_0/Project_design_c_counter_binary_0_0_sim_netlist.v
// Design      : Project_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Project_design_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module Project_design_c_counter_binary_0_0
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
  Project_design_c_counter_binary_0_0_c_counter_binary_v12_0_11 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Project_design_c_counter_binary_0_0_c_counter_binary_v12_0_11
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
  Project_design_c_counter_binary_0_0_c_counter_binary_v12_0_11_viv i_synth
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
W8Jdm1XTf/Rj2O4+PsAM0LeXkKTzR72HWaOmC9beJWuwiS1fB6vve3CXBYDIadlr461pVDvjGazc
DHJ0LcpQjmao6K78EC063Y8cvjaU5LLo/teaT2I8WhPxSTLhvy4gRAsHj4IQ3Rl0BYqwa1vp2YwF
NfTzSecyEtOOM94B0e1jvy/zXtHKj1Px2cMyhyZPTEAKpmD3rkL8hj8ZG3a7GXU5B82j2Sp1u8ts
IN2mV0f6h/txl1fIHB1kpNWZ15YmVeYr+5Qms2T3268UJiUhcUNw4NJOcva3XaZaKrhzxs+6Nxoc
lEwC3o5H5Y4yk/E6hv5E4Qx9w6myf6Y7IaN2Kg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MLEB0Z0XQT9AEa0PspZmzf3r0/rnM4C0eVchjgpvoYD3idumpoFUVi2hhvaGH5kxsg5OitJXcOBx
WPv25iCYvMdaSqyMpywZPjfiOLZFpYD4j0PzEw6QQ03Qo3SGbcenzCMJxnXFBY/y3CxQer3E1BpK
s4zXPQJ4Xgoj1KN9Ewf2DELId10SWV9tugiqKb5JlwcO9K5xOPXqBhAB0jNhQ/v95RHpT4Xtgma3
ikkxYcKKYPuO57rwnXXawp3rD3Hyj86hZ4Ku1MBKTb99PLaQ42A87mNOOxbuOhFgQvywMW45FxrJ
B1JR8QTudRQJbDJkw9ZFZZr0cmLyP9lPWjw5ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`pragma protect data_block
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
NTw=
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
