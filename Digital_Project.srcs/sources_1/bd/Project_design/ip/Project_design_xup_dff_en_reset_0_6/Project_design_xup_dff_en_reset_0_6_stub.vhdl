-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Dec 28 14:53:48 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Project_design_xup_dff_en_reset_0_6 -prefix
--               Project_design_xup_dff_en_reset_0_6_ Project_design_xup_dff_en_reset_0_5_stub.vhdl
-- Design      : Project_design_xup_dff_en_reset_0_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Project_design_xup_dff_en_reset_0_6 is
  Port ( 
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );

end Project_design_xup_dff_en_reset_0_6;

architecture stub of Project_design_xup_dff_en_reset_0_6 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "d,clk,en,reset,q";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_dff_en_reset,Vivado 2017.4";
begin
end;
