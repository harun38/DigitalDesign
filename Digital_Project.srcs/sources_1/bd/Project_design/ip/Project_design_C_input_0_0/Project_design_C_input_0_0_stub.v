// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 29 14:34:50 2019
// Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/harun/Digital_Project/Digital_Project.srcs/sources_1/bd/Project_design/ip/Project_design_C_input_0_0/Project_design_C_input_0_0_stub.v
// Design      : Project_design_C_input_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "C_input,Vivado 2017.4" *)
module Project_design_C_input_0_0(B, C, C_out, D, E, L1, L2, NC, Reset)
/* synthesis syn_black_box black_box_pad_pin="B,C,C_out,D,E,L1,L2,NC,Reset" */;
  input B;
  input C;
  output C_out;
  input D;
  input E;
  input L1;
  input L2;
  input NC;
  input Reset;
endmodule
