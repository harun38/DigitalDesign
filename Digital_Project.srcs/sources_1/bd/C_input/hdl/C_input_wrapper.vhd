--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Dec 30 10:09:56 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target C_input_wrapper.bd
--Design      : C_input_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C_input_wrapper is
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
end C_input_wrapper;

architecture STRUCTURE of C_input_wrapper is
  component C_input is
  port (
    B : in STD_LOGIC;
    NC : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    C : in STD_LOGIC;
    D : in STD_LOGIC;
    E : in STD_LOGIC;
    C_out : out STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component C_input;
begin
C_input_i: component C_input
     port map (
      B => B,
      C => C,
      C_out => C_out,
      D => D,
      E => E,
      L1 => L1,
      L2 => L2,
      NC => NC,
      Reset => Reset
    );
end STRUCTURE;
