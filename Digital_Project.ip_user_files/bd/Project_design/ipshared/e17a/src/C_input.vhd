--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Sun Dec 29 14:30:07 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target C_input.bd
--Design      : C_input
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C_input is
  port (
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    C_out : out STD_LOGIC;
    D : in STD_LOGIC;
    E : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of C_input : entity is "C_input,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=C_input,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of C_input : entity is "C_input.hwdef";
end C_input;

architecture STRUCTURE of C_input is
  component C_input_xup_and3_0_4 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_and3_0_4;
  component C_input_xup_and2_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_and2_0_3;
  component C_input_xup_inv_0_3 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_inv_0_3;
  component C_input_xup_xor2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_xor2_0_2;
  component C_input_xup_or2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_or2_0_2;
  component C_input_xup_and3_1_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_and3_1_1;
  component C_input_xup_and2_1_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_and2_1_1;
  component C_input_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_inv_0_1;
  component C_input_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_inv_1_0;
  component C_input_xup_inv_3_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_inv_3_1;
  component C_input_xup_and3_2_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_and3_2_1;
  component C_input_xup_and4_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_and4_0_1;
  component C_input_xup_or4_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_or4_0_1;
  component C_input_xup_and2_2_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_and2_2_1;
  component C_input_xup_inv_0_4 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component C_input_xup_inv_0_4;
  signal B_1 : STD_LOGIC;
  signal C_1 : STD_LOGIC;
  signal D_1 : STD_LOGIC;
  signal E_1 : STD_LOGIC;
  signal L1_1 : STD_LOGIC;
  signal L2_1 : STD_LOGIC;
  signal NC_1 : STD_LOGIC;
  signal Reset_1 : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and2_2_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_1_y : STD_LOGIC;
  signal xup_and3_2_y : STD_LOGIC;
  signal xup_and4_0_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  signal xup_inv_3_y : STD_LOGIC;
  signal xup_inv_4_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_or4_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
begin
  B_1 <= B;
  C_1 <= C;
  C_out <= xup_and2_2_y;
  D_1 <= D;
  E_1 <= E;
  L1_1 <= L1;
  L2_1 <= L2;
  NC_1 <= NC;
  Reset_1 <= Reset;
xup_and2_0: component C_input_xup_and2_0_3
     port map (
      a => xup_xor2_0_y,
      b => NC_1,
      y => xup_and2_0_y
    );
xup_and2_1: component C_input_xup_and2_1_1
     port map (
      a => xup_or2_0_y,
      b => C_1,
      y => xup_and2_1_y
    );
xup_and2_2: component C_input_xup_and2_2_1
     port map (
      a => xup_or4_0_y,
      b => xup_inv_4_y,
      y => xup_and2_2_y
    );
xup_and3_0: component C_input_xup_and3_0_4
     port map (
      a => B_1,
      b => NC_1,
      c => xup_inv_0_y,
      y => xup_and3_0_y
    );
xup_and3_1: component C_input_xup_and3_1_1
     port map (
      a => xup_inv_1_y,
      b => xup_inv_2_y,
      c => xup_inv_3_y,
      y => xup_and3_1_y
    );
xup_and3_2: component C_input_xup_and3_2_1
     port map (
      a => xup_xor2_0_y,
      b => D_1,
      c => xup_inv_1_y,
      y => xup_and3_2_y
    );
xup_and4_0: component C_input_xup_and4_0_1
     port map (
      a => E_1,
      b => NC_1,
      c => xup_inv_0_y,
      d => xup_inv_3_y,
      y => xup_and4_0_y
    );
xup_inv_0: component C_input_xup_inv_0_3
     port map (
      a => L1_1,
      y => xup_inv_0_y
    );
xup_inv_1: component C_input_xup_inv_0_1
     port map (
      a => NC_1,
      y => xup_inv_1_y
    );
xup_inv_2: component C_input_xup_inv_1_0
     port map (
      a => L1_1,
      y => xup_inv_2_y
    );
xup_inv_3: component C_input_xup_inv_3_1
     port map (
      a => L2_1,
      y => xup_inv_3_y
    );
xup_inv_4: component C_input_xup_inv_0_4
     port map (
      a => Reset_1,
      y => xup_inv_4_y
    );
xup_or2_0: component C_input_xup_or2_0_2
     port map (
      a => xup_and2_0_y,
      b => xup_and3_1_y,
      y => xup_or2_0_y
    );
xup_or4_0: component C_input_xup_or4_0_1
     port map (
      a => xup_and4_0_y,
      b => xup_and2_1_y,
      c => xup_and3_2_y,
      d => xup_and3_0_y,
      y => xup_or4_0_y
    );
xup_xor2_0: component C_input_xup_xor2_0_2
     port map (
      a => L1_1,
      b => L2_1,
      y => xup_xor2_0_y
    );
end STRUCTURE;
