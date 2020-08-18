// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 29 11:39:53 2019
// Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/harun/Digital_Project/Digital_Project.srcs/sources_1/bd/Project_design/ip/Project_design_bin2bcd_0_0/Project_design_bin2bcd_0_0_stub.v
// Design      : Project_design_bin2bcd_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bin2bcd,Vivado 2017.4" *)
module Project_design_bin2bcd_0_0(a_in, ones, tens, hundreds)
/* synthesis syn_black_box black_box_pad_pin="a_in[6:0],ones[3:0],tens[3:0],hundreds[3:0]" */;
  input [6:0]a_in;
  output [3:0]ones;
  output [3:0]tens;
  output [3:0]hundreds;
endmodule
