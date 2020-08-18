// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 29 15:35:08 2019
// Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/harun/Digital_Project/Digital_Project.srcs/sources_1/bd/Project_design/ip/Project_design_xlconcat_1_2/Project_design_xlconcat_1_2_stub.v
// Design      : Project_design_xlconcat_1_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.4" *)
module Project_design_xlconcat_1_2(In0, In1, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[7:0],In1[7:0],dout[15:0]" */;
  input [7:0]In0;
  input [7:0]In1;
  output [15:0]dout;
endmodule
