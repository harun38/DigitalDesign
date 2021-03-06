-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 29 16:05:11 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/harun/Digital_Project/Digital_Project.srcs/sources_1/bd/Project_design/ip/Project_design_bin2bcd_3_0/Project_design_bin2bcd_3_0_sim_netlist.vhdl
-- Design      : Project_design_bin2bcd_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_bin2bcd_3_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Project_design_bin2bcd_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_bin2bcd_3_0 : entity is "Project_design_bin2bcd_3_0,bin2bcd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Project_design_bin2bcd_3_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Project_design_bin2bcd_3_0 : entity is "bin2bcd,Vivado 2017.4";
end Project_design_bin2bcd_3_0;

architecture STRUCTURE of Project_design_bin2bcd_3_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^a_in\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  \^a_in\(2 downto 0) <= a_in(2 downto 0);
  ones(3) <= \<const0>\;
  ones(2 downto 0) <= \^a_in\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
