// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Dec 28 14:54:33 2019
// Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Project_design_BCD_Converter_16_0_0_sim_netlist.v
// Design      : Project_design_BCD_Converter_16_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hw_handoff = "BCD_Converter_16.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16
   (I0,
    I1,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    O0,
    O1,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    O18,
    O19,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9);
  input I0;
  input I1;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  output O0;
  output O1;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output O18;
  output O19;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;

  wire I0;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire bin2BCD_0_y1;
  wire bin2BCD_0_y2;
  wire bin2BCD_0_y3;
  wire bin2BCD_0_y4;
  wire bin2BCD_0_y5;
  wire bin2BCD_10_y1;
  wire bin2BCD_10_y2;
  wire bin2BCD_10_y3;
  wire bin2BCD_10_y4;
  wire bin2BCD_10_y5;
  wire bin2BCD_10_y6;
  wire bin2BCD_12_y1;
  wire bin2BCD_12_y2;
  wire bin2BCD_12_y3;
  wire bin2BCD_12_y4;
  wire bin2BCD_12_y5;
  wire bin2BCD_12_y6;
  wire bin2BCD_13_y1;
  wire bin2BCD_13_y2;
  wire bin2BCD_13_y3;
  wire bin2BCD_13_y4;
  wire bin2BCD_13_y5;
  wire bin2BCD_14_y5;
  wire bin2BCD_15_y1;
  wire bin2BCD_15_y2;
  wire bin2BCD_15_y3;
  wire bin2BCD_15_y4;
  wire bin2BCD_15_y5;
  wire bin2BCD_1_y1;
  wire bin2BCD_1_y2;
  wire bin2BCD_1_y3;
  wire bin2BCD_1_y4;
  wire bin2BCD_1_y5;
  wire bin2BCD_2_y1;
  wire bin2BCD_2_y2;
  wire bin2BCD_2_y3;
  wire bin2BCD_2_y4;
  wire bin2BCD_2_y5;
  wire bin2BCD_3_y5;
  wire bin2BCD_5_y1;
  wire bin2BCD_5_y2;
  wire bin2BCD_5_y3;
  wire bin2BCD_5_y4;
  wire bin2BCD_5_y5;
  wire bin2BCD_6_y1;
  wire bin2BCD_6_y2;
  wire bin2BCD_6_y3;
  wire bin2BCD_6_y4;
  wire bin2BCD_6_y5;
  wire bin2BCD_6_y6;
  wire bin2BCD_7_y1;
  wire bin2BCD_7_y2;
  wire bin2BCD_7_y3;
  wire bin2BCD_7_y4;
  wire bin2BCD_7_y5;
  wire bin2BCD_8_y1;
  wire bin2BCD_8_y2;
  wire bin2BCD_8_y3;
  wire bin2BCD_9_y1;
  wire bin2BCD_9_y2;
  wire bin2BCD_9_y3;
  wire bin2BCD_9_y4;
  wire bin2BCD_9_y5;
  wire NLW_bin2BCD_0_y6_UNCONNECTED;
  wire NLW_bin2BCD_0_y7_UNCONNECTED;
  wire NLW_bin2BCD_0_y8_UNCONNECTED;
  wire NLW_bin2BCD_1_y6_UNCONNECTED;
  wire NLW_bin2BCD_1_y7_UNCONNECTED;
  wire NLW_bin2BCD_1_y8_UNCONNECTED;
  wire NLW_bin2BCD_10_y7_UNCONNECTED;
  wire NLW_bin2BCD_10_y8_UNCONNECTED;
  wire NLW_bin2BCD_11_y5_UNCONNECTED;
  wire NLW_bin2BCD_11_y6_UNCONNECTED;
  wire NLW_bin2BCD_11_y7_UNCONNECTED;
  wire NLW_bin2BCD_11_y8_UNCONNECTED;
  wire NLW_bin2BCD_12_y7_UNCONNECTED;
  wire NLW_bin2BCD_12_y8_UNCONNECTED;
  wire NLW_bin2BCD_13_y6_UNCONNECTED;
  wire NLW_bin2BCD_13_y7_UNCONNECTED;
  wire NLW_bin2BCD_13_y8_UNCONNECTED;
  wire NLW_bin2BCD_14_y6_UNCONNECTED;
  wire NLW_bin2BCD_14_y7_UNCONNECTED;
  wire NLW_bin2BCD_14_y8_UNCONNECTED;
  wire NLW_bin2BCD_15_y6_UNCONNECTED;
  wire NLW_bin2BCD_15_y7_UNCONNECTED;
  wire NLW_bin2BCD_15_y8_UNCONNECTED;
  wire NLW_bin2BCD_2_y6_UNCONNECTED;
  wire NLW_bin2BCD_2_y7_UNCONNECTED;
  wire NLW_bin2BCD_2_y8_UNCONNECTED;
  wire NLW_bin2BCD_3_y6_UNCONNECTED;
  wire NLW_bin2BCD_3_y7_UNCONNECTED;
  wire NLW_bin2BCD_3_y8_UNCONNECTED;
  wire NLW_bin2BCD_4_y5_UNCONNECTED;
  wire NLW_bin2BCD_4_y6_UNCONNECTED;
  wire NLW_bin2BCD_4_y7_UNCONNECTED;
  wire NLW_bin2BCD_4_y8_UNCONNECTED;
  wire NLW_bin2BCD_5_y6_UNCONNECTED;
  wire NLW_bin2BCD_5_y7_UNCONNECTED;
  wire NLW_bin2BCD_5_y8_UNCONNECTED;
  wire NLW_bin2BCD_6_y7_UNCONNECTED;
  wire NLW_bin2BCD_6_y8_UNCONNECTED;
  wire NLW_bin2BCD_7_y6_UNCONNECTED;
  wire NLW_bin2BCD_7_y7_UNCONNECTED;
  wire NLW_bin2BCD_7_y8_UNCONNECTED;
  wire NLW_bin2BCD_8_y7_UNCONNECTED;
  wire NLW_bin2BCD_8_y8_UNCONNECTED;
  wire NLW_bin2BCD_9_y6_UNCONNECTED;
  wire NLW_bin2BCD_9_y7_UNCONNECTED;
  wire NLW_bin2BCD_9_y8_UNCONNECTED;

  assign O0 = I0;
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_0,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_0 bin2BCD_0
       (.a(I7),
        .b(I8),
        .c(bin2BCD_7_y1),
        .d(bin2BCD_7_y2),
        .e(bin2BCD_7_y3),
        .g(1'b0),
        .y1(bin2BCD_0_y1),
        .y2(bin2BCD_0_y2),
        .y3(bin2BCD_0_y3),
        .y4(bin2BCD_0_y4),
        .y5(bin2BCD_0_y5),
        .y6(NLW_bin2BCD_0_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_0_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_0_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_1,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_1 bin2BCD_1
       (.a(I3),
        .b(I4),
        .c(bin2BCD_13_y1),
        .d(bin2BCD_13_y2),
        .e(bin2BCD_13_y3),
        .g(1'b0),
        .y1(bin2BCD_1_y1),
        .y2(bin2BCD_1_y2),
        .y3(bin2BCD_1_y3),
        .y4(bin2BCD_1_y4),
        .y5(bin2BCD_1_y5),
        .y6(NLW_bin2BCD_1_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_1_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_1_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_10,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_10 bin2BCD_10
       (.a(bin2BCD_15_y4),
        .b(bin2BCD_15_y5),
        .c(bin2BCD_12_y4),
        .d(bin2BCD_12_y5),
        .e(bin2BCD_12_y6),
        .g(1'b0),
        .y1(bin2BCD_10_y1),
        .y2(bin2BCD_10_y2),
        .y3(bin2BCD_10_y3),
        .y4(bin2BCD_10_y4),
        .y5(bin2BCD_10_y5),
        .y6(bin2BCD_10_y6),
        .y7(NLW_bin2BCD_10_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_10_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_11,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_11 bin2BCD_11
       (.a(bin2BCD_3_y5),
        .b(bin2BCD_8_y1),
        .c(bin2BCD_8_y2),
        .d(bin2BCD_8_y3),
        .e(1'b0),
        .g(1'b0),
        .y1(O13),
        .y2(O14),
        .y3(O15),
        .y4(O16),
        .y5(NLW_bin2BCD_11_y5_UNCONNECTED),
        .y6(NLW_bin2BCD_11_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_11_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_11_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_12,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_12 bin2BCD_12
       (.a(bin2BCD_7_y4),
        .b(bin2BCD_7_y5),
        .c(bin2BCD_6_y4),
        .d(bin2BCD_6_y5),
        .e(bin2BCD_6_y6),
        .g(1'b0),
        .y1(bin2BCD_12_y1),
        .y2(bin2BCD_12_y2),
        .y3(bin2BCD_12_y3),
        .y4(bin2BCD_12_y4),
        .y5(bin2BCD_12_y5),
        .y6(bin2BCD_12_y6),
        .y7(NLW_bin2BCD_12_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_12_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_13,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_13 bin2BCD_13
       (.a(I5),
        .b(I6),
        .c(bin2BCD_0_y1),
        .d(bin2BCD_0_y2),
        .e(bin2BCD_0_y3),
        .g(1'b0),
        .y1(bin2BCD_13_y1),
        .y2(bin2BCD_13_y2),
        .y3(bin2BCD_13_y3),
        .y4(bin2BCD_13_y4),
        .y5(bin2BCD_13_y5),
        .y6(NLW_bin2BCD_13_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_13_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_13_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_14,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_14 bin2BCD_14
       (.a(I1),
        .b(I2),
        .c(bin2BCD_1_y1),
        .d(bin2BCD_1_y2),
        .e(bin2BCD_1_y3),
        .g(1'b0),
        .y1(O1),
        .y2(O2),
        .y3(O3),
        .y4(O4),
        .y5(bin2BCD_14_y5),
        .y6(NLW_bin2BCD_14_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_14_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_14_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_15,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_15 bin2BCD_15
       (.a(bin2BCD_0_y4),
        .b(bin2BCD_0_y5),
        .c(bin2BCD_12_y1),
        .d(bin2BCD_12_y2),
        .e(bin2BCD_12_y3),
        .g(1'b0),
        .y1(bin2BCD_15_y1),
        .y2(bin2BCD_15_y2),
        .y3(bin2BCD_15_y3),
        .y4(bin2BCD_15_y4),
        .y5(bin2BCD_15_y5),
        .y6(NLW_bin2BCD_15_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_15_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_15_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_2,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_2 bin2BCD_2
       (.a(bin2BCD_13_y4),
        .b(bin2BCD_13_y5),
        .c(bin2BCD_15_y1),
        .d(bin2BCD_15_y2),
        .e(bin2BCD_15_y3),
        .g(1'b0),
        .y1(bin2BCD_2_y1),
        .y2(bin2BCD_2_y2),
        .y3(bin2BCD_2_y3),
        .y4(bin2BCD_2_y4),
        .y5(bin2BCD_2_y5),
        .y6(NLW_bin2BCD_2_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_2_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_2_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_3,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_3 bin2BCD_3
       (.a(bin2BCD_9_y4),
        .b(bin2BCD_9_y5),
        .c(bin2BCD_5_y1),
        .d(bin2BCD_5_y2),
        .e(bin2BCD_5_y3),
        .g(1'b0),
        .y1(O9),
        .y2(O10),
        .y3(O11),
        .y4(O12),
        .y5(bin2BCD_3_y5),
        .y6(NLW_bin2BCD_3_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_3_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_3_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_4,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_4 bin2BCD_4
       (.a(bin2BCD_14_y5),
        .b(bin2BCD_9_y1),
        .c(bin2BCD_9_y2),
        .d(bin2BCD_9_y3),
        .e(1'b0),
        .g(1'b0),
        .y1(O5),
        .y2(O6),
        .y3(O7),
        .y4(O8),
        .y5(NLW_bin2BCD_4_y5_UNCONNECTED),
        .y6(NLW_bin2BCD_4_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_4_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_4_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_5,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_5 bin2BCD_5
       (.a(bin2BCD_2_y4),
        .b(bin2BCD_2_y5),
        .c(bin2BCD_10_y1),
        .d(bin2BCD_10_y2),
        .e(bin2BCD_10_y3),
        .g(1'b0),
        .y1(bin2BCD_5_y1),
        .y2(bin2BCD_5_y2),
        .y3(bin2BCD_5_y3),
        .y4(bin2BCD_5_y4),
        .y5(bin2BCD_5_y5),
        .y6(NLW_bin2BCD_5_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_5_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_5_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_6,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_6 bin2BCD_6
       (.a(I11),
        .b(I12),
        .c(I13),
        .d(I14),
        .e(I15),
        .g(1'b0),
        .y1(bin2BCD_6_y1),
        .y2(bin2BCD_6_y2),
        .y3(bin2BCD_6_y3),
        .y4(bin2BCD_6_y4),
        .y5(bin2BCD_6_y5),
        .y6(bin2BCD_6_y6),
        .y7(NLW_bin2BCD_6_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_6_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_7,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_7 bin2BCD_7
       (.a(I9),
        .b(I10),
        .c(bin2BCD_6_y1),
        .d(bin2BCD_6_y2),
        .e(bin2BCD_6_y3),
        .g(1'b0),
        .y1(bin2BCD_7_y1),
        .y2(bin2BCD_7_y2),
        .y3(bin2BCD_7_y3),
        .y4(bin2BCD_7_y4),
        .y5(bin2BCD_7_y5),
        .y6(NLW_bin2BCD_7_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_7_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_7_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_8,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_8 bin2BCD_8
       (.a(bin2BCD_5_y4),
        .b(bin2BCD_5_y5),
        .c(bin2BCD_10_y4),
        .d(bin2BCD_10_y5),
        .e(bin2BCD_10_y6),
        .g(1'b0),
        .y1(bin2BCD_8_y1),
        .y2(bin2BCD_8_y2),
        .y3(bin2BCD_8_y3),
        .y4(O17),
        .y5(O18),
        .y6(O19),
        .y7(NLW_bin2BCD_8_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_8_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_9,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_9 bin2BCD_9
       (.a(bin2BCD_1_y4),
        .b(bin2BCD_1_y5),
        .c(bin2BCD_2_y1),
        .d(bin2BCD_2_y2),
        .e(bin2BCD_2_y3),
        .g(1'b0),
        .y1(bin2BCD_9_y1),
        .y2(bin2BCD_9_y2),
        .y3(bin2BCD_9_y3),
        .y4(bin2BCD_9_y4),
        .y5(bin2BCD_9_y5),
        .y6(NLW_bin2BCD_9_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_9_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_9_y8_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_0,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_0
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_1,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_1
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_10,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_10
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_11,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_11
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_12,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_12
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_13,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_13
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_14,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_14
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_15,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_15
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_2,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_2
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_3,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_3
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_4,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_4
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_5,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_5
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_6,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_6
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_7,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_7
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_8,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_8
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "BCD_Converter_16_bin2BCD_0_9,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_9
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "Project_design_BCD_Converter_16_0_0,BCD_Converter_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "BCD_Converter_16,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (I0,
    I1,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    O0,
    O1,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    O18,
    O19,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9);
  input I0;
  input I1;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  output O0;
  output O1;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output O18;
  output O19;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;

  wire I0;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O0;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;

  (* hw_handoff = "BCD_Converter_16.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16 U0
       (.I0(I0),
        .I1(I1),
        .I10(I10),
        .I11(I11),
        .I12(I12),
        .I13(I13),
        .I14(I14),
        .I15(I15),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(I9),
        .O0(O0),
        .O1(O1),
        .O10(O10),
        .O11(O11),
        .O12(O12),
        .O13(O13),
        .O14(O14),
        .O15(O15),
        .O16(O16),
        .O17(O17),
        .O18(O18),
        .O19(O19),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .O7(O7),
        .O8(O8),
        .O9(O9));
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
