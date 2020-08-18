--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Dec 30 09:16:22 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target E_input_wrapper.bd
--Design      : E_input_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity E_input_wrapper is
  port (
    C : in STD_LOGIC;
    E : in STD_LOGIC;
    E_out : out STD_LOGIC;
    F : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
end E_input_wrapper;

architecture STRUCTURE of E_input_wrapper is
  component E_input is
  port (
    C : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    F : in STD_LOGIC;
    E : in STD_LOGIC;
    E_out : out STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component E_input;
begin
E_input_i: component E_input
     port map (
      C => C,
      E => E,
      E_out => E_out,
      F => F,
      L1 => L1,
      L2 => L2,
      NC => NC,
      Reset => Reset
    );
end STRUCTURE;
