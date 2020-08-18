-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 29 16:05:12 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Project_design_xup_4_to_1_mux_vector_0_1 -prefix
--               Project_design_xup_4_to_1_mux_vector_0_1_ Project_design_xup_4_to_1_mux_vector_0_0_sim_netlist.vhdl
-- Design      : Project_design_xup_4_to_1_mux_vector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_xup_4_to_1_mux_vector_0_1_xup_4_to_1_mux_vector is
  port (
    y : out STD_LOGIC_VECTOR ( 2 downto 0 );
    b : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a : in STD_LOGIC_VECTOR ( 2 downto 0 );
    d : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end Project_design_xup_4_to_1_mux_vector_0_1_xup_4_to_1_mux_vector;

architecture STRUCTURE of Project_design_xup_4_to_1_mux_vector_0_1_xup_4_to_1_mux_vector is
begin
\y[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => d(0),
      I3 => sel(1),
      I4 => sel(0),
      I5 => c(0),
      O => y(0)
    );
\y[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => d(1),
      I3 => sel(1),
      I4 => sel(0),
      I5 => c(1),
      O => y(1)
    );
\y[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => d(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => c(2),
      O => y(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_xup_4_to_1_mux_vector_0_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c : in STD_LOGIC_VECTOR ( 2 downto 0 );
    d : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    y : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Project_design_xup_4_to_1_mux_vector_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_xup_4_to_1_mux_vector_0_1 : entity is "Project_design_xup_4_to_1_mux_vector_0_0,xup_4_to_1_mux_vector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Project_design_xup_4_to_1_mux_vector_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Project_design_xup_4_to_1_mux_vector_0_1 : entity is "xup_4_to_1_mux_vector,Vivado 2017.4";
end Project_design_xup_4_to_1_mux_vector_0_1;

architecture STRUCTURE of Project_design_xup_4_to_1_mux_vector_0_1 is
begin
inst: entity work.Project_design_xup_4_to_1_mux_vector_0_1_xup_4_to_1_mux_vector
     port map (
      a(2 downto 0) => a(2 downto 0),
      b(2 downto 0) => b(2 downto 0),
      c(2 downto 0) => c(2 downto 0),
      d(2 downto 0) => d(2 downto 0),
      sel(1 downto 0) => sel(1 downto 0),
      y(2 downto 0) => y(2 downto 0)
    );
end STRUCTURE;
