-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 29 16:35:57 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Project_design_A_input_0_0 -prefix
--               Project_design_A_input_0_0_ Project_design_A_input_0_0_stub.vhdl
-- Design      : Project_design_A_input_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Project_design_A_input_0_0 is
  Port ( 
    A : in STD_LOGIC;
    AOut : out STD_LOGIC;
    B : in STD_LOGIC;
    E : in STD_LOGIC;
    F : in STD_LOGIC;
    IDLE : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );

end Project_design_A_input_0_0;

architecture stub of Project_design_A_input_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,AOut,B,E,F,IDLE,L1,L2,NC,Reset";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "A_input,Vivado 2017.4";
begin
end;
