-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 29 14:10:09 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Project_design_Idle_input_0_0 -prefix
--               Project_design_Idle_input_0_0_ Project_design_Idle_input_0_0_sim_netlist.vhdl
-- Design      : Project_design_Idle_input_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_Idle_input_0_0_Idle_input_xup_and2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_Idle_input_0_0_Idle_input_xup_and2_0_2 : entity is "Idle_input_xup_and2_0_2,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_Idle_input_0_0_Idle_input_xup_and2_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_Idle_input_0_0_Idle_input_xup_and2_0_2 : entity is "xup_and2,Vivado 2017.4";
end Project_design_Idle_input_0_0_Idle_input_xup_and2_0_2;

architecture STRUCTURE of Project_design_Idle_input_0_0_Idle_input_xup_and2_0_2 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_Idle_input_0_0_Idle_input_xup_and2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_Idle_input_0_0_Idle_input_xup_and2_1_0 : entity is "Idle_input_xup_and2_1_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_Idle_input_0_0_Idle_input_xup_and2_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_Idle_input_0_0_Idle_input_xup_and2_1_0 : entity is "xup_and2,Vivado 2017.4";
end Project_design_Idle_input_0_0_Idle_input_xup_and2_1_0;

architecture STRUCTURE of Project_design_Idle_input_0_0_Idle_input_xup_and2_1_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_Idle_input_0_0_Idle_input_xup_inv_0_2 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_Idle_input_0_0_Idle_input_xup_inv_0_2 : entity is "Idle_input_xup_inv_0_2,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_Idle_input_0_0_Idle_input_xup_inv_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_Idle_input_0_0_Idle_input_xup_inv_0_2 : entity is "xup_inv,Vivado 2017.4";
end Project_design_Idle_input_0_0_Idle_input_xup_inv_0_2;

architecture STRUCTURE of Project_design_Idle_input_0_0_Idle_input_xup_inv_0_2 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_Idle_input_0_0_Idle_input_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_Idle_input_0_0_Idle_input_xup_inv_1_0 : entity is "Idle_input_xup_inv_1_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_Idle_input_0_0_Idle_input_xup_inv_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_Idle_input_0_0_Idle_input_xup_inv_1_0 : entity is "xup_inv,Vivado 2017.4";
end Project_design_Idle_input_0_0_Idle_input_xup_inv_1_0;

architecture STRUCTURE of Project_design_Idle_input_0_0_Idle_input_xup_inv_1_0 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_Idle_input_0_0_Idle_input_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_Idle_input_0_0_Idle_input_xup_or2_0_0 : entity is "Idle_input_xup_or2_0_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_Idle_input_0_0_Idle_input_xup_or2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_Idle_input_0_0_Idle_input_xup_or2_0_0 : entity is "xup_or2,Vivado 2017.4";
end Project_design_Idle_input_0_0_Idle_input_xup_or2_0_0;

architecture STRUCTURE of Project_design_Idle_input_0_0_Idle_input_xup_or2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_Idle_input_0_0_xup_and3 is
  port (
    y : out STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC
  );
end Project_design_Idle_input_0_0_xup_and3;

architecture STRUCTURE of Project_design_Idle_input_0_0_xup_and3 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => c,
      I1 => a,
      I2 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_Idle_input_0_0_xup_or3 is
  port (
    y : out STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC
  );
end Project_design_Idle_input_0_0_xup_or3;

architecture STRUCTURE of Project_design_Idle_input_0_0_xup_or3 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => c,
      I1 => a,
      I2 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_Idle_input_0_0_Idle_input_xup_and3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_Idle_input_0_0_Idle_input_xup_and3_0_1 : entity is "Idle_input_xup_and3_0_1,xup_and3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_Idle_input_0_0_Idle_input_xup_and3_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_Idle_input_0_0_Idle_input_xup_and3_0_1 : entity is "xup_and3,Vivado 2017.4";
end Project_design_Idle_input_0_0_Idle_input_xup_and3_0_1;

architecture STRUCTURE of Project_design_Idle_input_0_0_Idle_input_xup_and3_0_1 is
begin
inst: entity work.Project_design_Idle_input_0_0_xup_and3
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_Idle_input_0_0_Idle_input_xup_or3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_Idle_input_0_0_Idle_input_xup_or3_0_1 : entity is "Idle_input_xup_or3_0_1,xup_or3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_Idle_input_0_0_Idle_input_xup_or3_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_Idle_input_0_0_Idle_input_xup_or3_0_1 : entity is "xup_or3,Vivado 2017.4";
end Project_design_Idle_input_0_0_Idle_input_xup_or3_0_1;

architecture STRUCTURE of Project_design_Idle_input_0_0_Idle_input_xup_or3_0_1 is
begin
inst: entity work.Project_design_Idle_input_0_0_xup_or3
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_Idle_input_0_0_Idle_input is
  port (
    A : in STD_LOGIC;
    F : in STD_LOGIC;
    IDLE : in STD_LOGIC;
    IdleOut : out STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of Project_design_Idle_input_0_0_Idle_input : entity is "Idle_input.hwdef";
end Project_design_Idle_input_0_0_Idle_input;

architecture STRUCTURE of Project_design_Idle_input_0_0_Idle_input is
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_or3_0_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xup_and2_0 : label is "Idle_input_xup_and2_0_2,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xup_and2_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xup_and2_0 : label is "xup_and2,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_and2_1 : label is "Idle_input_xup_and2_1_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and2_1 : label is "yes";
  attribute X_CORE_INFO of xup_and2_1 : label is "xup_and2,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_and3_0 : label is "Idle_input_xup_and3_0_1,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and3_0 : label is "yes";
  attribute X_CORE_INFO of xup_and3_0 : label is "xup_and3,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_inv_0 : label is "Idle_input_xup_inv_0_2,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_0 : label is "yes";
  attribute X_CORE_INFO of xup_inv_0 : label is "xup_inv,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_inv_1 : label is "Idle_input_xup_inv_1_0,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_1 : label is "yes";
  attribute X_CORE_INFO of xup_inv_1 : label is "xup_inv,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_or2_0 : label is "Idle_input_xup_or2_0_0,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or2_0 : label is "yes";
  attribute X_CORE_INFO of xup_or2_0 : label is "xup_or2,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_or3_0 : label is "Idle_input_xup_or3_0_1,xup_or3,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or3_0 : label is "yes";
  attribute X_CORE_INFO of xup_or3_0 : label is "xup_or3,Vivado 2017.4";
begin
xup_and2_0: entity work.Project_design_Idle_input_0_0_Idle_input_xup_and2_0_2
     port map (
      a => A,
      b => L1,
      y => xup_and2_0_y
    );
xup_and2_1: entity work.Project_design_Idle_input_0_0_Idle_input_xup_and2_1_0
     port map (
      a => xup_or3_0_y,
      b => xup_inv_1_y,
      y => xup_and2_1_y
    );
xup_and3_0: entity work.Project_design_Idle_input_0_0_Idle_input_xup_and3_0_1
     port map (
      a => xup_inv_0_y,
      b => L2,
      c => F,
      y => xup_and3_0_y
    );
xup_inv_0: entity work.Project_design_Idle_input_0_0_Idle_input_xup_inv_0_2
     port map (
      a => L1,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.Project_design_Idle_input_0_0_Idle_input_xup_inv_1_0
     port map (
      a => NC,
      y => xup_inv_1_y
    );
xup_or2_0: entity work.Project_design_Idle_input_0_0_Idle_input_xup_or2_0_0
     port map (
      a => xup_and2_1_y,
      b => Reset,
      y => IdleOut
    );
xup_or3_0: entity work.Project_design_Idle_input_0_0_Idle_input_xup_or3_0_1
     port map (
      a => IDLE,
      b => xup_and2_0_y,
      c => xup_and3_0_y,
      y => xup_or3_0_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_Idle_input_0_0 is
  port (
    A : in STD_LOGIC;
    F : in STD_LOGIC;
    IDLE : in STD_LOGIC;
    IdleOut : out STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Project_design_Idle_input_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_Idle_input_0_0 : entity is "Project_design_Idle_input_0_0,Idle_input,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_Idle_input_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_Idle_input_0_0 : entity is "Idle_input,Vivado 2017.4";
end Project_design_Idle_input_0_0;

architecture STRUCTURE of Project_design_Idle_input_0_0 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "Idle_input.hwdef";
begin
U0: entity work.Project_design_Idle_input_0_0_Idle_input
     port map (
      A => A,
      F => F,
      IDLE => IDLE,
      IdleOut => IdleOut,
      L1 => L1,
      L2 => L2,
      NC => NC,
      Reset => Reset
    );
end STRUCTURE;
