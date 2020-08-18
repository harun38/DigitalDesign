--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Dec 30 09:52:20 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target Debouncer_wrapper.bd
--Design      : Debouncer_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Debouncer_wrapper is
  port (
    FSLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    X : in STD_LOGIC;
    X0 : out STD_LOGIC
  );
end Debouncer_wrapper;

architecture STRUCTURE of Debouncer_wrapper is
  component Debouncer is
  port (
    X : in STD_LOGIC;
    X0 : out STD_LOGIC;
    FSLK : in STD_LOGIC;
    SCLK : in STD_LOGIC
  );
  end component Debouncer;
begin
Debouncer_i: component Debouncer
     port map (
      FSLK => FSLK,
      SCLK => SCLK,
      X => X,
      X0 => X0
    );
end STRUCTURE;
