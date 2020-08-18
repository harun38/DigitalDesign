--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Dec 30 09:52:20 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target Debouncer.bd
--Design      : Debouncer
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Debouncer is
  port (
    FSLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    X : in STD_LOGIC;
    X0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Debouncer : entity is "Debouncer,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Debouncer,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Debouncer : entity is "Debouncer.hwdef";
end Debouncer;

architecture STRUCTURE of Debouncer is
  component Debouncer_xup_dff_en_reset_0_5 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component Debouncer_xup_dff_en_reset_0_5;
  component Debouncer_xup_dff_en_reset_1_2 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component Debouncer_xup_dff_en_reset_1_2;
  component Debouncer_xup_dff_en_reset_2_2 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component Debouncer_xup_dff_en_reset_2_2;
  component Debouncer_xup_xor2_0_4 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Debouncer_xup_xor2_0_4;
  component Debouncer_xup_xor2_1_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Debouncer_xup_xor2_1_2;
  component Debouncer_xup_or2_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Debouncer_xup_or2_0_3;
  component Debouncer_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Debouncer_xlconstant_0_2;
  signal FSLK_1 : STD_LOGIC;
  signal SCLK_1 : STD_LOGIC;
  signal X_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xup_dff_en_reset_0_q : STD_LOGIC;
  signal xup_dff_en_reset_1_q : STD_LOGIC;
  signal xup_dff_en_reset_2_q : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
begin
  FSLK_1 <= FSLK;
  SCLK_1 <= SCLK;
  X0 <= xup_dff_en_reset_0_q;
  X_1 <= X;
xlconstant_0: component Debouncer_xlconstant_0_2
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xup_dff_en_reset_0: component Debouncer_xup_dff_en_reset_0_5
     port map (
      clk => FSLK_1,
      d => xup_or2_0_y,
      en => xlconstant_0_dout(0),
      q => xup_dff_en_reset_0_q,
      reset => xup_xor2_0_y
    );
xup_dff_en_reset_1: component Debouncer_xup_dff_en_reset_1_2
     port map (
      clk => SCLK_1,
      d => xup_xor2_1_y,
      en => xlconstant_0_dout(0),
      q => xup_dff_en_reset_1_q,
      reset => '0'
    );
xup_dff_en_reset_2: component Debouncer_xup_dff_en_reset_2_2
     port map (
      clk => FSLK_1,
      d => xup_dff_en_reset_1_q,
      en => xlconstant_0_dout(0),
      q => xup_dff_en_reset_2_q,
      reset => '0'
    );
xup_or2_0: component Debouncer_xup_or2_0_3
     port map (
      a => X_1,
      b => xup_dff_en_reset_0_q,
      y => xup_or2_0_y
    );
xup_xor2_0: component Debouncer_xup_xor2_0_4
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_dff_en_reset_1_q,
      y => xup_xor2_0_y
    );
xup_xor2_1: component Debouncer_xup_xor2_1_2
     port map (
      a => xup_dff_en_reset_0_q,
      b => xup_dff_en_reset_1_q,
      y => xup_xor2_1_y
    );
end STRUCTURE;
