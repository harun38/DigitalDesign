-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Dec 28 14:53:49 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Project_design_xup_or4_1_0 -prefix
--               Project_design_xup_or4_1_0_ Project_design_xup_or4_0_0_sim_netlist.vhdl
-- Design      : Project_design_xup_or4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_xup_or4_1_0_xup_or4 is
  port (
    y : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    d : in STD_LOGIC
  );
end Project_design_xup_or4_1_0_xup_or4;

architecture STRUCTURE of Project_design_xup_or4_1_0_xup_or4 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => a,
      I3 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_xup_or4_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Project_design_xup_or4_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_xup_or4_1_0 : entity is "Project_design_xup_or4_0_0,xup_or4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Project_design_xup_or4_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Project_design_xup_or4_1_0 : entity is "xup_or4,Vivado 2017.4";
end Project_design_xup_or4_1_0;

architecture STRUCTURE of Project_design_xup_or4_1_0 is
begin
inst: entity work.Project_design_xup_or4_1_0_xup_or4
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      y => y
    );
end STRUCTURE;
