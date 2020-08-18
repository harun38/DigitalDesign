--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Dec 30 10:08:32 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target Idle_input.bd
--Design      : Idle_input
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Idle_input is
  port (
    A : in STD_LOGIC;
    F : in STD_LOGIC;
    IDLE : in STD_LOGIC;
    IdleOut : out STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Idle_input : entity is "Idle_input,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Idle_input,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Idle_input : entity is "Idle_input.hwdef";
end Idle_input;

architecture STRUCTURE of Idle_input is
  component Idle_input_xup_or3_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Idle_input_xup_or3_0_2;
  component Idle_input_xup_and2_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Idle_input_xup_and2_0_3;
  component Idle_input_xup_and3_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Idle_input_xup_and3_0_2;
  component Idle_input_xup_inv_0_3 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Idle_input_xup_inv_0_3;
  component Idle_input_xup_and2_1_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Idle_input_xup_and2_1_1;
  component Idle_input_xup_inv_1_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Idle_input_xup_inv_1_1;
  component Idle_input_xup_or2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Idle_input_xup_or2_0_1;
  signal A_1 : STD_LOGIC;
  signal F_1 : STD_LOGIC;
  signal IDLE_1 : STD_LOGIC;
  signal L1_1 : STD_LOGIC;
  signal L2_1 : STD_LOGIC;
  signal NC_1 : STD_LOGIC;
  signal Reset_1 : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_or3_0_y : STD_LOGIC;
begin
  A_1 <= A;
  F_1 <= F;
  IDLE_1 <= IDLE;
  IdleOut <= xup_or2_0_y;
  L1_1 <= L1;
  L2_1 <= L2;
  NC_1 <= NC;
  Reset_1 <= Reset;
xup_and2_0: component Idle_input_xup_and2_0_3
     port map (
      a => A_1,
      b => L1_1,
      y => xup_and2_0_y
    );
xup_and2_1: component Idle_input_xup_and2_1_1
     port map (
      a => xup_or3_0_y,
      b => xup_inv_1_y,
      y => xup_and2_1_y
    );
xup_and3_0: component Idle_input_xup_and3_0_2
     port map (
      a => xup_inv_0_y,
      b => L2_1,
      c => F_1,
      y => xup_and3_0_y
    );
xup_inv_0: component Idle_input_xup_inv_0_3
     port map (
      a => L1_1,
      y => xup_inv_0_y
    );
xup_inv_1: component Idle_input_xup_inv_1_1
     port map (
      a => NC_1,
      y => xup_inv_1_y
    );
xup_or2_0: component Idle_input_xup_or2_0_1
     port map (
      a => xup_and2_1_y,
      b => Reset_1,
      y => xup_or2_0_y
    );
xup_or3_0: component Idle_input_xup_or3_0_2
     port map (
      a => IDLE_1,
      b => xup_and2_0_y,
      c => xup_and3_0_y,
      y => xup_or3_0_y
    );
end STRUCTURE;
