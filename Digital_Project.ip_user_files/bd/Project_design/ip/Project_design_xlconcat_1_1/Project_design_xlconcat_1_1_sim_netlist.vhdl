-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 29 11:39:53 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Project_design_xlconcat_1_1 -prefix
--               Project_design_xlconcat_1_1_ Project_design_xlconcat_1_0_sim_netlist.vhdl
-- Design      : Project_design_xlconcat_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_xlconcat_1_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Project_design_xlconcat_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_xlconcat_1_1 : entity is "Project_design_xlconcat_1_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Project_design_xlconcat_1_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Project_design_xlconcat_1_1 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.4";
end Project_design_xlconcat_1_1;

architecture STRUCTURE of Project_design_xlconcat_1_1 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^in0\(3 downto 0) <= In0(3 downto 0);
  \^in1\(3 downto 0) <= In1(3 downto 0);
  \^in2\(3 downto 0) <= In2(3 downto 0);
  \^in3\(3 downto 0) <= In3(3 downto 0);
  dout(15 downto 12) <= \^in3\(3 downto 0);
  dout(11 downto 8) <= \^in2\(3 downto 0);
  dout(7 downto 4) <= \^in1\(3 downto 0);
  dout(3 downto 0) <= \^in0\(3 downto 0);
end STRUCTURE;
