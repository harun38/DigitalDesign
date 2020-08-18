--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Sun Dec 29 14:29:11 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target B_input.bd
--Design      : B_input
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity B_input is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    B_out : out STD_LOGIC;
    C : in STD_LOGIC;
    E : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of B_input : entity is "B_input,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=B_input,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of B_input : entity is "B_input.hwdef";
end B_input;

architecture STRUCTURE of B_input is
  component B_input_xup_and2_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component B_input_xup_and2_0_3;
  component B_input_xup_and3_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component B_input_xup_and3_0_2;
  component B_input_xup_and4_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component B_input_xup_and4_0_3;
  component B_input_xup_or4_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component B_input_xup_or4_0_2;
  component B_input_xup_xnor2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component B_input_xup_xnor2_0_2;
  component B_input_xup_inv_0_4 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component B_input_xup_inv_0_4;
  component B_input_xup_inv_1_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component B_input_xup_inv_1_1;
  component B_input_xup_and4_1_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component B_input_xup_and4_1_1;
  component B_input_xup_and2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component B_input_xup_and2_1_0;
  component B_input_xup_inv_1_2 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component B_input_xup_inv_1_2;
  signal A_1 : STD_LOGIC;
  signal B_1 : STD_LOGIC;
  signal C_1 : STD_LOGIC;
  signal E_1 : STD_LOGIC;
  signal L1_1 : STD_LOGIC;
  signal L2_1 : STD_LOGIC;
  signal NC_1 : STD_LOGIC;
  signal Reset_1 : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and4_0_y : STD_LOGIC;
  signal xup_and4_1_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  signal xup_or4_0_y : STD_LOGIC;
  signal xup_xnor2_0_y : STD_LOGIC;
begin
  A_1 <= A;
  B_1 <= B;
  B_out <= xup_and2_1_y;
  C_1 <= C;
  E_1 <= E;
  L1_1 <= L1;
  L2_1 <= L2;
  NC_1 <= NC;
  Reset_1 <= Reset;
xup_and2_0: component B_input_xup_and2_0_3
     port map (
      a => xup_xnor2_0_y,
      b => B_1,
      y => xup_and2_0_y
    );
xup_and2_1: component B_input_xup_and2_1_0
     port map (
      a => xup_or4_0_y,
      b => xup_inv_2_y,
      y => xup_and2_1_y
    );
xup_and3_0: component B_input_xup_and3_0_2
     port map (
      a => A_1,
      b => NC_1,
      c => xup_inv_0_y,
      y => xup_and3_0_y
    );
xup_and4_0: component B_input_xup_and4_0_3
     port map (
      a => C_1,
      b => L2_1,
      c => xup_inv_0_y,
      d => xup_inv_1_y,
      y => xup_and4_0_y
    );
xup_and4_1: component B_input_xup_and4_1_1
     port map (
      a => E_1,
      b => NC_1,
      c => xup_inv_0_y,
      d => L2_1,
      y => xup_and4_1_y
    );
xup_inv_0: component B_input_xup_inv_0_4
     port map (
      a => L1_1,
      y => xup_inv_0_y
    );
xup_inv_1: component B_input_xup_inv_1_1
     port map (
      a => NC_1,
      y => xup_inv_1_y
    );
xup_inv_2: component B_input_xup_inv_1_2
     port map (
      a => Reset_1,
      y => xup_inv_2_y
    );
xup_or4_0: component B_input_xup_or4_0_2
     port map (
      a => xup_and4_0_y,
      b => xup_and4_1_y,
      c => xup_and2_0_y,
      d => xup_and3_0_y,
      y => xup_or4_0_y
    );
xup_xnor2_0: component B_input_xup_xnor2_0_2
     port map (
      a => NC_1,
      b => L1_1,
      y => xup_xnor2_0_y
    );
end STRUCTURE;
