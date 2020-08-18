// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 29 14:10:10 2019
// Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Project_design_F_input_0_0_sim_netlist.v
// Design      : Project_design_F_input_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hw_handoff = "F_input.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input
   (E,
    F,
    F_out,
    L1,
    L2,
    NC,
    Reset);
  input E;
  input F;
  output F_out;
  input L1;
  input L2;
  input NC;
  input Reset;

  wire E;
  wire F;
  wire F_out;
  wire L1;
  wire L2;
  wire NC;
  wire Reset;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_or2_0_y;

  (* CHECK_LICENSE_TYPE = "F_input_xup_and2_0_2,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input_xup_and2_0_2 xup_and2_0
       (.a(Reset),
        .b(xup_or2_0_y),
        .y(F_out));
  (* CHECK_LICENSE_TYPE = "F_input_xup_and3_0_0,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input_xup_and3_0_0 xup_and3_0
       (.a(F),
        .b(xup_inv_1_y),
        .c(xup_inv_0_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "F_input_xup_and4_0_1,xup_and4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and4,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input_xup_and4_0_1 xup_and4_0
       (.a(E),
        .b(L1),
        .c(xup_inv_0_y),
        .d(xup_inv_1_y),
        .y(xup_and4_0_y));
  (* CHECK_LICENSE_TYPE = "F_input_xup_inv_0_2,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input_xup_inv_0_2 xup_inv_0
       (.a(L2),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "F_input_xup_inv_1_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input_xup_inv_1_0 xup_inv_1
       (.a(NC),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "F_input_xup_or2_0_1,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input_xup_or2_0_1 xup_or2_0
       (.a(xup_and3_0_y),
        .b(xup_and4_0_y),
        .y(xup_or2_0_y));
endmodule

(* CHECK_LICENSE_TYPE = "F_input_xup_and2_0_2,xup_and2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and2,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input_xup_and2_0_2
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "F_input_xup_and3_0_0,xup_and3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and3,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input_xup_and3_0_0
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "F_input_xup_and4_0_1,xup_and4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and4,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input_xup_and4_0_1
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "F_input_xup_inv_0_2,xup_inv,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_inv,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input_xup_inv_0_2
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "F_input_xup_inv_1_0,xup_inv,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_inv,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input_xup_inv_1_0
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "F_input_xup_or2_0_1,xup_or2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_or2,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input_xup_or2_0_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Project_design_F_input_0_0,F_input,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "F_input,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (E,
    F,
    F_out,
    L1,
    L2,
    NC,
    Reset);
  input E;
  input F;
  output F_out;
  input L1;
  input L2;
  input NC;
  input Reset;

  wire E;
  wire F;
  wire F_out;
  wire L1;
  wire L2;
  wire NC;
  wire Reset;

  (* hw_handoff = "F_input.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_F_input U0
       (.E(E),
        .F(F),
        .F_out(F_out),
        .L1(L1),
        .L2(L2),
        .NC(NC),
        .Reset(Reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3
   (y,
    c,
    a,
    b);
  output y;
  input c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(c),
        .I1(a),
        .I2(b),
        .O(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4
   (y,
    b,
    c,
    a,
    d);
  output y;
  input b;
  input c;
  input a;
  input d;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  LUT4 #(
    .INIT(16'h8000)) 
    y__0
       (.I0(b),
        .I1(c),
        .I2(a),
        .I3(d),
        .O(y));
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
