--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Dec 30 09:16:50 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target F_input_wrapper.bd
--Design      : F_input_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity F_input_wrapper is
  port (
    E : in STD_LOGIC;
    F : in STD_LOGIC;
    F_out : out STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
end F_input_wrapper;

architecture STRUCTURE of F_input_wrapper is
  component F_input is
  port (
    NC : in STD_LOGIC;
    L2 : in STD_LOGIC;
    L1 : in STD_LOGIC;
    E : in STD_LOGIC;
    F : in STD_LOGIC;
    F_out : out STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component F_input;
begin
F_input_i: component F_input
     port map (
      E => E,
      F => F,
      F_out => F_out,
      L1 => L1,
      L2 => L2,
      NC => NC,
      Reset => Reset
    );
end STRUCTURE;
