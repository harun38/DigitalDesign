// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Dec 28 14:53:48 2019
// Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Project_design_xup_dff_en_reset_0_6 -prefix
//               Project_design_xup_dff_en_reset_0_6_ Project_design_xup_dff_en_reset_0_5_stub.v
// Design      : Project_design_xup_dff_en_reset_0_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_dff_en_reset,Vivado 2017.4" *)
module Project_design_xup_dff_en_reset_0_6(d, clk, en, reset, q)
/* synthesis syn_black_box black_box_pad_pin="d,clk,en,reset,q" */;
  input d;
  input clk;
  input en;
  input reset;
  output q;
endmodule
