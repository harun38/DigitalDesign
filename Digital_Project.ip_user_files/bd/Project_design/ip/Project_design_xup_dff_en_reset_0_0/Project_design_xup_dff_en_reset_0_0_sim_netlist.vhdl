-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Dec 28 14:53:48 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Project_design_xup_dff_en_reset_0_0 -prefix
--               Project_design_xup_dff_en_reset_0_0_ Project_design_xup_dff_en_reset_0_5_sim_netlist.vhdl
-- Design      : Project_design_xup_dff_en_reset_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_xup_dff_en_reset_0_0_xup_dff_en_reset is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end Project_design_xup_dff_en_reset_0_0_xup_dff_en_reset;

architecture STRUCTURE of Project_design_xup_dff_en_reset_0_0_xup_dff_en_reset is
  signal \^q\ : STD_LOGIC;
  signal q_i_1_n_0 : STD_LOGIC;
begin
  q <= \^q\;
q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^q\,
      I1 => en,
      I2 => d,
      I3 => reset,
      O => q_i_1_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_i_1_n_0,
      Q => \^q\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_xup_dff_en_reset_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Project_design_xup_dff_en_reset_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_xup_dff_en_reset_0_0 : entity is "Project_design_xup_dff_en_reset_0_5,xup_dff_en_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Project_design_xup_dff_en_reset_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Project_design_xup_dff_en_reset_0_0 : entity is "xup_dff_en_reset,Vivado 2017.4";
end Project_design_xup_dff_en_reset_0_0;

architecture STRUCTURE of Project_design_xup_dff_en_reset_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 signal_reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.Project_design_xup_dff_en_reset_0_0_xup_dff_en_reset
     port map (
      clk => clk,
      d => d,
      en => en,
      q => q,
      reset => reset
    );
end STRUCTURE;
