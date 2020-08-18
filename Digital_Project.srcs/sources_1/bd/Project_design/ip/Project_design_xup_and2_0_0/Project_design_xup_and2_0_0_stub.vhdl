-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Dec 23 10:09:09 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Project_design_xup_and2_0_0 -prefix
--               Project_design_xup_and2_0_0_ Project_design_xup_and2_0_0_stub.vhdl
-- Design      : Project_design_xup_and2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Project_design_xup_and2_0_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );

end Project_design_xup_and2_0_0;

architecture stub of Project_design_xup_and2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_and2,Vivado 2017.4";
begin
end;
