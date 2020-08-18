--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Dec 30 10:09:27 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target B_input_wrapper.bd
--Design      : B_input_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity B_input_wrapper is
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
end B_input_wrapper;

architecture STRUCTURE of B_input_wrapper is
  component B_input is
  port (
    A : in STD_LOGIC;
    NC : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    L2 : in STD_LOGIC;
    E : in STD_LOGIC;
    L1 : in STD_LOGIC;
    B_out : out STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component B_input;
begin
B_input_i: component B_input
     port map (
      A => A,
      B => B,
      B_out => B_out,
      C => C,
      E => E,
      L1 => L1,
      L2 => L2,
      NC => NC,
      Reset => Reset
    );
end STRUCTURE;
