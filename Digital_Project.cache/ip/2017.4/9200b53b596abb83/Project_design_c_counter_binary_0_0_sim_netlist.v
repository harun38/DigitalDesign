// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Dec 28 16:10:30 2019
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
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
P63w0TafHkw3+2gDR11iUL4FZH5BKl+zT0NJZZ4GjkATtUk2H70sxekjemB7BzZQjBoOcMQE7ohN
GG0437Du4wpKHiFjd7NLEVKcxEtiFqrW7JlPxcHWPaTV4VDND+EqZ8WChEZ85vbqUVnZMHQtaKbx
24ynjn5EH53Wpzi+uppv8MA1c0zZGLvEEdKvlkD32VHreeEDcpM9VFCizHYiJblW3sqrbgwnFrfW
UnZdiBBHhW8mAYZAvoaaPXcn3TYbifU26I+bd4aH5MhdiJW4ryXItE4mzmmNVfFyhbvYYRrNezKp
AtiO/nSH70lwboi7+u1TbslL0rQ7x1XxDmc3Vw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MvLyjfCYDgGKXAhK9lLrrxeHDDgXN+4WbjJTLdnnEk6bOSGgJcmpBoMOF38Ze/iXA1X6HMTGD+HY
NJFdn2ZnoM49EqHPZlkB8NjG9n2udHCo7g4BgBwuLGcOicGGCE2Q406LGiGrcqxAzMBpuvpR5RxF
JPuP0Mg+mpX3baOiDj8ffjlEzfbH/kHJ6wbikIYm/vb/CxEz3KO73RkW+k76jCvOzUXVHtY6xkxp
o4d2gJsARV6B6exuXq3SoTNI17jiJij3SekkQ1k+eapGC9yE1MiyYgpYGEnyMrka2QO3jrxeWwHo
1woUqFnRZ/RhvOgSqMESwmsMFKtm43EnEyVyMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6752)
`pragma protect data_block
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
eRigm0ZckUh6DJYuCo2r1dEK+U35oQBrvIY=
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
