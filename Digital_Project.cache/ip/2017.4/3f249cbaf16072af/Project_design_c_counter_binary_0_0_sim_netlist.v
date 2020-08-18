// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Dec 28 15:47:42 2019
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
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Project_design_clk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
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
       (.CE(CE),
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
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
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
  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
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
       (.CE(CE),
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
YzTYAlh+oVwp021sTBSwhy1AiLW+va/IUx5PbrFtUEo5wKFifNhftLCarrVZBifmPdHNTOUvSfD8
JJefsI5kZ0mwYZDiZCN7b9okoQtfkv6QEqjCo6iEkpJ0Sf9/wa/N7XU/LN9NNlutRwa7yp7cM/oY
G9qN3P0ugBke0YPhy0BYqt3XeMtiiKd1CckV+oKXpKMuVkW5LeGUgPYApzet8PXEiBkMjpr6Kqk2
RFG3PDnO9Yr7VhwT3FGr1jIOLO6wKCmFeQ4XMIEswnnyhSbvs02/vkF6J2LXj2e50NxYBCYOjcmO
kqO+PXcx1Db99OJraqJCe47YJX7zngmwWiwldw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W4IxUZB1Oakp0/3nUzFwd2UfGqV3QDLQccI4dAAypy0tcyydeGLzIQG1XNyjsVFzupaJdz7ZSUET
gADvkUvpZ6H+hQgUzU5peaTqAivh4oexyrdE/cESPihzexTBoIzTnuJUaElIQuSVdudE7RnnfxrG
s1wknt/t86KX83DS4f6obvqBjhBx1Jrk2P/Rj8sxhnEN1DbXuvYj7JMv5CkphfIVYR9G8TLmOFHm
l8UQC0YDuC2VyjH2Q3V3wvHAwwC6VKVXv0S4HMLXq5et2nFRXXo0QqbwHvHXPaPBWwOblQDy+xMG
NAmDXdFX9sPJQCXMPSykC6A+l3Zlh7PkBvJOcw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6688)
`pragma protect data_block
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
jWPLPePbIIHbZj0L/7LkDFTnVQ==
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
