// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 29 16:05:12 2019
// Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Project_design_xup_4_to_1_mux_vector_0_1 -prefix
//               Project_design_xup_4_to_1_mux_vector_0_1_ Project_design_xup_4_to_1_mux_vector_0_0_stub.v
// Design      : Project_design_xup_4_to_1_mux_vector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_4_to_1_mux_vector,Vivado 2017.4" *)
module Project_design_xup_4_to_1_mux_vector_0_1(a, b, c, d, sel, y)
/* synthesis syn_black_box black_box_pad_pin="a[2:0],b[2:0],c[2:0],d[2:0],sel[1:0],y[2:0]" */;
  input [2:0]a;
  input [2:0]b;
  input [2:0]c;
  input [2:0]d;
  input [1:0]sel;
  output [2:0]y;
endmodule
