-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 29 16:05:12 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Project_design_xup_4_to_1_mux_vector_0_1 -prefix
--               Project_design_xup_4_to_1_mux_vector_0_1_ Project_design_xup_4_to_1_mux_vector_0_0_stub.vhdl
-- Design      : Project_design_xup_4_to_1_mux_vector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Project_design_xup_4_to_1_mux_vector_0_1 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c : in STD_LOGIC_VECTOR ( 2 downto 0 );
    d : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    y : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end Project_design_xup_4_to_1_mux_vector_0_1;

architecture stub of Project_design_xup_4_to_1_mux_vector_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[2:0],b[2:0],c[2:0],d[2:0],sel[1:0],y[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_4_to_1_mux_vector,Vivado 2017.4";
begin
end;
