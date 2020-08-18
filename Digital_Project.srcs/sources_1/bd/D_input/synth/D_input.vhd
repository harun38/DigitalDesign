--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Dec 30 10:10:19 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target D_input.bd
--Design      : D_input
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity D_input is
  port (
    C : in STD_LOGIC;
    D : in STD_LOGIC;
    D_out : out STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of D_input : entity is "D_input,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=D_input,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of D_input : entity is "D_input.hwdef";
end D_input;

architecture STRUCTURE of D_input is
  component D_input_xup_and4_0_6 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component D_input_xup_and4_0_6;
  component D_input_xup_xor2_0_5 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component D_input_xup_xor2_0_5;
  component D_input_xup_inv_0_6 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component D_input_xup_inv_0_6;
  component D_input_xup_inv_1_6 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component D_input_xup_inv_1_6;
  component D_input_xup_or2_1_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component D_input_xup_or2_1_3;
  component D_input_xup_and2_1_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component D_input_xup_and2_1_3;
  component D_input_xup_inv_2_2 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component D_input_xup_inv_2_2;
  component D_input_xup_and4_1_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component D_input_xup_and4_1_3;
  component D_input_xup_and3_0_4 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component D_input_xup_and3_0_4;
  component D_input_xup_and4_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component D_input_xup_and4_2_0;
  component D_input_xup_inv_3_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component D_input_xup_inv_3_0;
  component D_input_xup_or3_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component D_input_xup_or3_0_2;
  signal C_1 : STD_LOGIC;
  signal D_1 : STD_LOGIC;
  signal L1_1 : STD_LOGIC;
  signal L2_1 : STD_LOGIC;
  signal NC_1 : STD_LOGIC;
  signal Reset_1 : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and4_0_y : STD_LOGIC;
  signal xup_and4_1_y : STD_LOGIC;
  signal xup_and4_2_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  signal xup_inv_3_y : STD_LOGIC;
  signal xup_or2_1_y : STD_LOGIC;
  signal xup_or3_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
begin
  C_1 <= C;
  D_1 <= D;
  D_out <= xup_and2_1_y;
  L1_1 <= L1;
  L2_1 <= L2;
  NC_1 <= NC;
  Reset_1 <= Reset;
xup_and2_1: component D_input_xup_and2_1_3
     port map (
      a => xup_or2_1_y,
      b => xup_inv_2_y,
      y => xup_and2_1_y
    );
xup_and3_0: component D_input_xup_and3_0_4
     port map (
      a => D_1,
      b => NC_1,
      c => xup_xor2_0_y,
      y => xup_and3_0_y
    );
xup_and4_0: component D_input_xup_and4_0_6
     port map (
      a => C_1,
      b => NC_1,
      c => xup_inv_1_y,
      d => xup_inv_0_y,
      y => xup_and4_0_y
    );
xup_and4_1: component D_input_xup_and4_1_3
     port map (
      a => D_1,
      b => NC_1,
      c => xup_inv_0_y,
      d => xup_inv_1_y,
      y => xup_and4_1_y
    );
xup_and4_2: component D_input_xup_and4_2_0
     port map (
      a => D_1,
      b => xup_inv_1_y,
      c => xup_inv_0_y,
      d => xup_inv_3_y,
      y => xup_and4_2_y
    );
xup_inv_0: component D_input_xup_inv_0_6
     port map (
      a => L1_1,
      y => xup_inv_0_y
    );
xup_inv_1: component D_input_xup_inv_1_6
     port map (
      a => L2_1,
      y => xup_inv_1_y
    );
xup_inv_2: component D_input_xup_inv_2_2
     port map (
      a => Reset_1,
      y => xup_inv_2_y
    );
xup_inv_3: component D_input_xup_inv_3_0
     port map (
      a => NC_1,
      y => xup_inv_3_y
    );
xup_or2_1: component D_input_xup_or2_1_3
     port map (
      a => xup_or3_0_y,
      b => xup_and4_0_y,
      y => xup_or2_1_y
    );
xup_or3_0: component D_input_xup_or3_0_2
     port map (
      a => xup_and3_0_y,
      b => xup_and4_1_y,
      c => xup_and4_2_y,
      y => xup_or3_0_y
    );
xup_xor2_0: component D_input_xup_xor2_0_5
     port map (
      a => L1_1,
      b => L2_1,
      y => xup_xor2_0_y
    );
end STRUCTURE;
