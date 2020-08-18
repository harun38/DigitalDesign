-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Dec 28 14:55:51 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/harun/Digital_Project/Digital_Project.srcs/sources_1/bd/Project_design/ip/Project_design_xup_clk_divider_0_0/Project_design_xup_clk_divider_0_0_stub.vhdl
-- Design      : Project_design_xup_clk_divider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Project_design_xup_clk_divider_0_0 is
  Port ( 
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );

end Project_design_xup_clk_divider_0_0;

architecture stub of Project_design_xup_clk_divider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkin,clkout";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_clk_divider,Vivado 2017.4";
begin
end;
