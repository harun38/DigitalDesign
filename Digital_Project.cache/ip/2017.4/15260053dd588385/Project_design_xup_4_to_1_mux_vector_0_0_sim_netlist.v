// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 29 16:05:12 2019
// Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Project_design_xup_4_to_1_mux_vector_0_0_sim_netlist.v
// Design      : Project_design_xup_4_to_1_mux_vector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Project_design_xup_4_to_1_mux_vector_0_0,xup_4_to_1_mux_vector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_4_to_1_mux_vector,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    b,
    c,
    d,
    sel,
    y);
  input [2:0]a;
  input [2:0]b;
  input [2:0]c;
  input [2:0]d;
  input [1:0]sel;
  output [2:0]y;

  wire [2:0]a;
  wire [2:0]b;
  wire [2:0]c;
  wire [2:0]d;
  wire [1:0]sel;
  wire [2:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_4_to_1_mux_vector inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .sel(sel),
        .y(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_4_to_1_mux_vector
   (y,
    b,
    a,
    d,
    sel,
    c);
  output [2:0]y;
  input [2:0]b;
  input [2:0]a;
  input [2:0]d;
  input [1:0]sel;
  input [2:0]c;

  wire [2:0]a;
  wire [2:0]b;
  wire [2:0]c;
  wire [2:0]d;
  wire [1:0]sel;
  wire [2:0]y;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \y[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(d[0]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(c[0]),
        .O(y[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \y[1]_INST_0 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(d[1]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(c[1]),
        .O(y[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \y[2]_INST_0 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(d[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(c[2]),
        .O(y[2]));
endmodule
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
