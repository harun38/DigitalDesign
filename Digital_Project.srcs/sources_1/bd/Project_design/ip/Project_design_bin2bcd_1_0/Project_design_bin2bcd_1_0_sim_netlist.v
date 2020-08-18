// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 29 11:39:53 2019
// Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Project_design_bin2bcd_1_0 -prefix
//               Project_design_bin2bcd_1_0_ Project_design_bin2bcd_0_0_sim_netlist.v
// Design      : Project_design_bin2bcd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Project_design_bin2bcd_0_0,bin2bcd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bin2bcd,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module Project_design_bin2bcd_1_0
   (a_in,
    ones,
    tens,
    hundreds);
  input [6:0]a_in;
  output [3:0]ones;
  output [3:0]tens;
  output [3:0]hundreds;

  wire \<const0> ;
  wire [6:0]a_in;
  wire [0:0]\^hundreds ;
  wire [3:1]\^ones ;
  wire [3:0]tens;

  assign hundreds[3] = \<const0> ;
  assign hundreds[2] = \<const0> ;
  assign hundreds[1] = \<const0> ;
  assign hundreds[0] = \^hundreds [0];
  assign ones[3:1] = \^ones [3:1];
  assign ones[0] = a_in[0];
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'hF0E00000)) 
    \hundreds[0]_INST_0 
       (.I0(a_in[2]),
        .I1(a_in[3]),
        .I2(a_in[6]),
        .I3(a_in[4]),
        .I4(a_in[5]),
        .O(\^hundreds ));
  Project_design_bin2bcd_1_0_bin2bcd inst
       (.a_in(a_in[6:1]),
        .ones(\^ones ),
        .tens(tens));
endmodule

module Project_design_bin2bcd_1_0_bin2bcd
   (ones,
    tens,
    a_in);
  output [2:0]ones;
  output [3:0]tens;
  input [5:0]a_in;

  wire [5:0]a_in;
  wire [2:0]ones;
  wire [3:0]tens;

  LUT6 #(
    .INIT(64'h8A65A651518A18A6)) 
    \ones[1]_INST_0 
       (.I0(a_in[4]),
        .I1(a_in[3]),
        .I2(a_in[5]),
        .I3(a_in[2]),
        .I4(a_in[1]),
        .I5(a_in[0]),
        .O(ones[0]));
  LUT6 #(
    .INIT(64'hC61831C68C31638C)) 
    \ones[2]_INST_0 
       (.I0(a_in[0]),
        .I1(a_in[1]),
        .I2(a_in[2]),
        .I3(a_in[5]),
        .I4(a_in[3]),
        .I5(a_in[4]),
        .O(ones[1]));
  LUT6 #(
    .INIT(64'h0821420810428410)) 
    \ones[3]_INST_0 
       (.I0(a_in[0]),
        .I1(a_in[1]),
        .I2(a_in[2]),
        .I3(a_in[5]),
        .I4(a_in[3]),
        .I5(a_in[4]),
        .O(ones[2]));
  LUT6 #(
    .INIT(64'h0F3E830FE083F8E0)) 
    \tens[0]_INST_0 
       (.I0(a_in[0]),
        .I1(a_in[1]),
        .I2(a_in[2]),
        .I3(a_in[5]),
        .I4(a_in[3]),
        .I5(a_in[4]),
        .O(tens[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9C169412)) 
    \tens[1]_INST_0 
       (.I0(a_in[4]),
        .I1(a_in[3]),
        .I2(a_in[5]),
        .I3(a_in[2]),
        .I4(a_in[1]),
        .O(tens[1]));
  LUT4 #(
    .INIT(16'h320C)) 
    \tens[2]_INST_0 
       (.I0(a_in[2]),
        .I1(a_in[5]),
        .I2(a_in[3]),
        .I3(a_in[4]),
        .O(tens[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0010F000)) 
    \tens[3]_INST_0 
       (.I0(a_in[1]),
        .I1(a_in[2]),
        .I2(a_in[5]),
        .I3(a_in[3]),
        .I4(a_in[4]),
        .O(tens[3]));
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
