--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Dec 30 09:13:41 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target A_input_wrapper.bd
--Design      : A_input_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity A_input_wrapper is
  port (
    A : in STD_LOGIC;
    AOut : out STD_LOGIC;
    B : in STD_LOGIC;
    E : in STD_LOGIC;
    F : in STD_LOGIC;
    IDLE : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
end A_input_wrapper;

architecture STRUCTURE of A_input_wrapper is
  component A_input is
  port (
    IDLE : in STD_LOGIC;
    NC : in STD_LOGIC;
    L1 : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    E : in STD_LOGIC;
    L2 : in STD_LOGIC;
    F : in STD_LOGIC;
    AOut : out STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component A_input;
begin
A_input_i: component A_input
     port map (
      A => A,
      AOut => AOut,
      B => B,
      E => E,
      F => F,
      IDLE => IDLE,
      L1 => L1,
      L2 => L2,
      NC => NC,
      Reset => Reset
    );
end STRUCTURE;
