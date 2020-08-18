--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Dec 30 09:07:35 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target Project_design_wrapper.bd
--Design      : Project_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_wrapper is
  port (
    ALed : out STD_LOGIC;
    BLed : out STD_LOGIC;
    CLed : out STD_LOGIC;
    CSR1 : out STD_LOGIC;
    CSR2 : out STD_LOGIC;
    DLed : out STD_LOGIC;
    ELed : out STD_LOGIC;
    FLed : out STD_LOGIC;
    IdleLed : out STD_LOGIC;
    L1 : in STD_LOGIC;
    L1Out : out STD_LOGIC;
    L2 : in STD_LOGIC;
    L2Out : out STD_LOGIC;
    Mode : in STD_LOGIC;
    NC : in STD_LOGIC;
    NCLed : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    clockOutput : out STD_LOGIC;
    dp : out STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    resetC : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end Project_design_wrapper;

architecture STRUCTURE of Project_design_wrapper is
  component Project_design is
  port (
    clk : in STD_LOGIC;
    clockOutput : out STD_LOGIC;
    NC : in STD_LOGIC;
    L1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ALed : out STD_LOGIC;
    FLed : out STD_LOGIC;
    BLed : out STD_LOGIC;
    ELed : out STD_LOGIC;
    CLed : out STD_LOGIC;
    NCLed : out STD_LOGIC;
    L1Out : out STD_LOGIC;
    L2Out : out STD_LOGIC;
    DLed : out STD_LOGIC;
    CSR1 : out STD_LOGIC;
    CSR2 : out STD_LOGIC;
    L2 : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IdleLed : out STD_LOGIC;
    en : in STD_LOGIC;
    dp : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetC : in STD_LOGIC;
    Mode : in STD_LOGIC
  );
  end component Project_design;
begin
Project_design_i: component Project_design
     port map (
      ALed => ALed,
      BLed => BLed,
      CLed => CLed,
      CSR1 => CSR1,
      CSR2 => CSR2,
      DLed => DLed,
      ELed => ELed,
      FLed => FLed,
      IdleLed => IdleLed,
      L1 => L1,
      L1Out => L1Out,
      L2 => L2,
      L2Out => L2Out,
      Mode => Mode,
      NC => NC,
      NCLed => NCLed,
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      clockOutput => clockOutput,
      dp => dp,
      en => en,
      reset => reset,
      resetC => resetC,
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
