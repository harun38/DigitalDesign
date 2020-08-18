--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Dec 30 10:10:19 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target D_input_wrapper.bd
--Design      : D_input_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity D_input_wrapper is
  port (
    C : in STD_LOGIC;
    D : in STD_LOGIC;
    D_out : out STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
end D_input_wrapper;

architecture STRUCTURE of D_input_wrapper is
  component D_input is
  port (
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    C : in STD_LOGIC;
    NC : in STD_LOGIC;
    D_out : out STD_LOGIC;
    Reset : in STD_LOGIC;
    D : in STD_LOGIC
  );
  end component D_input;
begin
D_input_i: component D_input
     port map (
      C => C,
      D => D,
      D_out => D_out,
      L1 => L1,
      L2 => L2,
      NC => NC,
      Reset => Reset
    );
end STRUCTURE;
