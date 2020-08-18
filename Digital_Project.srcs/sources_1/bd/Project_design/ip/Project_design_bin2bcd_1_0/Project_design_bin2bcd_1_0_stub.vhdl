-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 29 11:39:53 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Project_design_bin2bcd_1_0 -prefix
--               Project_design_bin2bcd_1_0_ Project_design_bin2bcd_0_0_stub.vhdl
-- Design      : Project_design_bin2bcd_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Project_design_bin2bcd_1_0 is
  Port ( 
    a_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hundreds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end Project_design_bin2bcd_1_0;

architecture stub of Project_design_bin2bcd_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a_in[6:0],ones[3:0],tens[3:0],hundreds[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bin2bcd,Vivado 2017.4";
begin
end;
