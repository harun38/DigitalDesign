-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 29 15:01:55 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Project_design_D_input_0_0 -prefix
--               Project_design_D_input_0_0_ Project_design_D_input_0_0_sim_netlist.vhdl
-- Design      : Project_design_D_input_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_D_input_0_0_D_input_xup_and2_1_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_D_input_0_0_D_input_xup_and2_1_2 : entity is "D_input_xup_and2_1_2,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_D_input_0_0_D_input_xup_and2_1_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_D_input_0_0_D_input_xup_and2_1_2 : entity is "xup_and2,Vivado 2017.4";
end Project_design_D_input_0_0_D_input_xup_and2_1_2;

architecture STRUCTURE of Project_design_D_input_0_0_D_input_xup_and2_1_2 is
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
entity Project_design_D_input_0_0_D_input_xup_inv_0_5 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_D_input_0_0_D_input_xup_inv_0_5 : entity is "D_input_xup_inv_0_5,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_D_input_0_0_D_input_xup_inv_0_5 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_D_input_0_0_D_input_xup_inv_0_5 : entity is "xup_inv,Vivado 2017.4";
end Project_design_D_input_0_0_D_input_xup_inv_0_5;

architecture STRUCTURE of Project_design_D_input_0_0_D_input_xup_inv_0_5 is
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
entity Project_design_D_input_0_0_D_input_xup_inv_1_4 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_D_input_0_0_D_input_xup_inv_1_4 : entity is "D_input_xup_inv_1_4,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_D_input_0_0_D_input_xup_inv_1_4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_D_input_0_0_D_input_xup_inv_1_4 : entity is "xup_inv,Vivado 2017.4";
end Project_design_D_input_0_0_D_input_xup_inv_1_4;

architecture STRUCTURE of Project_design_D_input_0_0_D_input_xup_inv_1_4 is
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
entity Project_design_D_input_0_0_D_input_xup_inv_1_5 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_D_input_0_0_D_input_xup_inv_1_5 : entity is "D_input_xup_inv_1_5,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_D_input_0_0_D_input_xup_inv_1_5 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_D_input_0_0_D_input_xup_inv_1_5 : entity is "xup_inv,Vivado 2017.4";
end Project_design_D_input_0_0_D_input_xup_inv_1_5;

architecture STRUCTURE of Project_design_D_input_0_0_D_input_xup_inv_1_5 is
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
entity Project_design_D_input_0_0_D_input_xup_inv_2_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_D_input_0_0_D_input_xup_inv_2_1 : entity is "D_input_xup_inv_2_1,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_D_input_0_0_D_input_xup_inv_2_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_D_input_0_0_D_input_xup_inv_2_1 : entity is "xup_inv,Vivado 2017.4";
end Project_design_D_input_0_0_D_input_xup_inv_2_1;

architecture STRUCTURE of Project_design_D_input_0_0_D_input_xup_inv_2_1 is
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
entity Project_design_D_input_0_0_D_input_xup_or2_1_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_D_input_0_0_D_input_xup_or2_1_2 : entity is "D_input_xup_or2_1_2,xup_or2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_D_input_0_0_D_input_xup_or2_1_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_D_input_0_0_D_input_xup_or2_1_2 : entity is "xup_or2,Vivado 2017.4";
end Project_design_D_input_0_0_D_input_xup_or2_1_2;

architecture STRUCTURE of Project_design_D_input_0_0_D_input_xup_or2_1_2 is
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
entity Project_design_D_input_0_0_D_input_xup_xor2_0_4 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_D_input_0_0_D_input_xup_xor2_0_4 : entity is "D_input_xup_xor2_0_4,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_D_input_0_0_D_input_xup_xor2_0_4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_D_input_0_0_D_input_xup_xor2_0_4 : entity is "xup_xor2,Vivado 2017.4";
end Project_design_D_input_0_0_D_input_xup_xor2_0_4;

architecture STRUCTURE of Project_design_D_input_0_0_D_input_xup_xor2_0_4 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
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
entity Project_design_D_input_0_0_xup_and3 is
  port (
    y : out STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC
  );
end Project_design_D_input_0_0_xup_and3;

architecture STRUCTURE of Project_design_D_input_0_0_xup_and3 is
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
entity Project_design_D_input_0_0_xup_and4 is
  port (
    y : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    d : in STD_LOGIC
  );
end Project_design_D_input_0_0_xup_and4;

architecture STRUCTURE of Project_design_D_input_0_0_xup_and4 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => a,
      I3 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_D_input_0_0_xup_and4_0 is
  port (
    y : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Project_design_D_input_0_0_xup_and4_0 : entity is "xup_and4";
end Project_design_D_input_0_0_xup_and4_0;

architecture STRUCTURE of Project_design_D_input_0_0_xup_and4_0 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => a,
      I3 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_D_input_0_0_xup_and4_1 is
  port (
    y : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Project_design_D_input_0_0_xup_and4_1 : entity is "xup_and4";
end Project_design_D_input_0_0_xup_and4_1;

architecture STRUCTURE of Project_design_D_input_0_0_xup_and4_1 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => a,
      I3 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_D_input_0_0_xup_or3 is
  port (
    y : out STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC
  );
end Project_design_D_input_0_0_xup_or3;

architecture STRUCTURE of Project_design_D_input_0_0_xup_or3 is
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
entity Project_design_D_input_0_0_D_input_xup_and3_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_D_input_0_0_D_input_xup_and3_0_3 : entity is "D_input_xup_and3_0_3,xup_and3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_D_input_0_0_D_input_xup_and3_0_3 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_D_input_0_0_D_input_xup_and3_0_3 : entity is "xup_and3,Vivado 2017.4";
end Project_design_D_input_0_0_D_input_xup_and3_0_3;

architecture STRUCTURE of Project_design_D_input_0_0_D_input_xup_and3_0_3 is
begin
inst: entity work.Project_design_D_input_0_0_xup_and3
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
entity Project_design_D_input_0_0_D_input_xup_and4_0_5 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_D_input_0_0_D_input_xup_and4_0_5 : entity is "D_input_xup_and4_0_5,xup_and4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_D_input_0_0_D_input_xup_and4_0_5 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_D_input_0_0_D_input_xup_and4_0_5 : entity is "xup_and4,Vivado 2017.4";
end Project_design_D_input_0_0_D_input_xup_and4_0_5;

architecture STRUCTURE of Project_design_D_input_0_0_D_input_xup_and4_0_5 is
begin
inst: entity work.Project_design_D_input_0_0_xup_and4_1
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_D_input_0_0_D_input_xup_and4_1_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_D_input_0_0_D_input_xup_and4_1_1 : entity is "D_input_xup_and4_1_1,xup_and4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_D_input_0_0_D_input_xup_and4_1_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_D_input_0_0_D_input_xup_and4_1_1 : entity is "xup_and4,Vivado 2017.4";
end Project_design_D_input_0_0_D_input_xup_and4_1_1;

architecture STRUCTURE of Project_design_D_input_0_0_D_input_xup_and4_1_1 is
begin
inst: entity work.Project_design_D_input_0_0_xup_and4_0
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_D_input_0_0_D_input_xup_and4_1_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_D_input_0_0_D_input_xup_and4_1_2 : entity is "D_input_xup_and4_1_2,xup_and4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_D_input_0_0_D_input_xup_and4_1_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_D_input_0_0_D_input_xup_and4_1_2 : entity is "xup_and4,Vivado 2017.4";
end Project_design_D_input_0_0_D_input_xup_and4_1_2;

architecture STRUCTURE of Project_design_D_input_0_0_D_input_xup_and4_1_2 is
begin
inst: entity work.Project_design_D_input_0_0_xup_and4
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_D_input_0_0_D_input_xup_or3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_D_input_0_0_D_input_xup_or3_0_1 : entity is "D_input_xup_or3_0_1,xup_or3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_D_input_0_0_D_input_xup_or3_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_D_input_0_0_D_input_xup_or3_0_1 : entity is "xup_or3,Vivado 2017.4";
end Project_design_D_input_0_0_D_input_xup_or3_0_1;

architecture STRUCTURE of Project_design_D_input_0_0_D_input_xup_or3_0_1 is
begin
inst: entity work.Project_design_D_input_0_0_xup_or3
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
entity Project_design_D_input_0_0_D_input is
  port (
    C : in STD_LOGIC;
    D : in STD_LOGIC;
    D_out : out STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of Project_design_D_input_0_0_D_input : entity is "D_input.hwdef";
end Project_design_D_input_0_0_D_input;

architecture STRUCTURE of Project_design_D_input_0_0_D_input is
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and4_0_y : STD_LOGIC;
  signal xup_and4_1_y : STD_LOGIC;
  signal xup_and4_2_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  signal xup_inv_3_y : STD_LOGIC;
  signal xup_or2_1_y : STD_LOGIC;
  signal xup_or3_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xup_and2_1 : label is "D_input_xup_and2_1_2,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xup_and2_1 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xup_and2_1 : label is "xup_and2,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_and3_0 : label is "D_input_xup_and3_0_3,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and3_0 : label is "yes";
  attribute X_CORE_INFO of xup_and3_0 : label is "xup_and3,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_and4_0 : label is "D_input_xup_and4_0_5,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and4_0 : label is "yes";
  attribute X_CORE_INFO of xup_and4_0 : label is "xup_and4,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_and4_1 : label is "D_input_xup_and4_1_1,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and4_1 : label is "yes";
  attribute X_CORE_INFO of xup_and4_1 : label is "xup_and4,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_and4_2 : label is "D_input_xup_and4_1_2,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and4_2 : label is "yes";
  attribute X_CORE_INFO of xup_and4_2 : label is "xup_and4,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_inv_0 : label is "D_input_xup_inv_0_5,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_0 : label is "yes";
  attribute X_CORE_INFO of xup_inv_0 : label is "xup_inv,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_inv_1 : label is "D_input_xup_inv_1_4,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_1 : label is "yes";
  attribute X_CORE_INFO of xup_inv_1 : label is "xup_inv,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_inv_2 : label is "D_input_xup_inv_2_1,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_2 : label is "yes";
  attribute X_CORE_INFO of xup_inv_2 : label is "xup_inv,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_inv_3 : label is "D_input_xup_inv_1_5,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_3 : label is "yes";
  attribute X_CORE_INFO of xup_inv_3 : label is "xup_inv,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_or2_1 : label is "D_input_xup_or2_1_2,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or2_1 : label is "yes";
  attribute X_CORE_INFO of xup_or2_1 : label is "xup_or2,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_or3_0 : label is "D_input_xup_or3_0_1,xup_or3,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or3_0 : label is "yes";
  attribute X_CORE_INFO of xup_or3_0 : label is "xup_or3,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_xor2_0 : label is "D_input_xup_xor2_0_4,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_xor2_0 : label is "yes";
  attribute X_CORE_INFO of xup_xor2_0 : label is "xup_xor2,Vivado 2017.4";
begin
xup_and2_1: entity work.Project_design_D_input_0_0_D_input_xup_and2_1_2
     port map (
      a => xup_or2_1_y,
      b => xup_inv_2_y,
      y => D_out
    );
xup_and3_0: entity work.Project_design_D_input_0_0_D_input_xup_and3_0_3
     port map (
      a => D,
      b => NC,
      c => xup_xor2_0_y,
      y => xup_and3_0_y
    );
xup_and4_0: entity work.Project_design_D_input_0_0_D_input_xup_and4_0_5
     port map (
      a => C,
      b => NC,
      c => xup_inv_1_y,
      d => xup_inv_0_y,
      y => xup_and4_0_y
    );
xup_and4_1: entity work.Project_design_D_input_0_0_D_input_xup_and4_1_1
     port map (
      a => D,
      b => NC,
      c => xup_inv_0_y,
      d => xup_inv_1_y,
      y => xup_and4_1_y
    );
xup_and4_2: entity work.Project_design_D_input_0_0_D_input_xup_and4_1_2
     port map (
      a => D,
      b => xup_inv_1_y,
      c => xup_inv_0_y,
      d => xup_inv_3_y,
      y => xup_and4_2_y
    );
xup_inv_0: entity work.Project_design_D_input_0_0_D_input_xup_inv_0_5
     port map (
      a => L1,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.Project_design_D_input_0_0_D_input_xup_inv_1_4
     port map (
      a => L2,
      y => xup_inv_1_y
    );
xup_inv_2: entity work.Project_design_D_input_0_0_D_input_xup_inv_2_1
     port map (
      a => Reset,
      y => xup_inv_2_y
    );
xup_inv_3: entity work.Project_design_D_input_0_0_D_input_xup_inv_1_5
     port map (
      a => NC,
      y => xup_inv_3_y
    );
xup_or2_1: entity work.Project_design_D_input_0_0_D_input_xup_or2_1_2
     port map (
      a => xup_or3_0_y,
      b => xup_and4_0_y,
      y => xup_or2_1_y
    );
xup_or3_0: entity work.Project_design_D_input_0_0_D_input_xup_or3_0_1
     port map (
      a => xup_and3_0_y,
      b => xup_and4_1_y,
      c => xup_and4_2_y,
      y => xup_or3_0_y
    );
xup_xor2_0: entity work.Project_design_D_input_0_0_D_input_xup_xor2_0_4
     port map (
      a => L1,
      b => L2,
      y => xup_xor2_0_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_D_input_0_0 is
  port (
    C : in STD_LOGIC;
    D : in STD_LOGIC;
    D_out : out STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Project_design_D_input_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_D_input_0_0 : entity is "Project_design_D_input_0_0,D_input,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Project_design_D_input_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Project_design_D_input_0_0 : entity is "D_input,Vivado 2017.4";
end Project_design_D_input_0_0;

architecture STRUCTURE of Project_design_D_input_0_0 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "D_input.hwdef";
begin
U0: entity work.Project_design_D_input_0_0_D_input
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
