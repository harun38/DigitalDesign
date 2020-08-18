-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Dec 28 14:54:31 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Project_design_B_input_0_0_sim_netlist.vhdl
-- Design      : Project_design_B_input_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and2_0_0 : entity is "B_input_xup_and2_0_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and2_0_0 : entity is "xup_and2,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and2_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_0 : entity is "B_input_xup_inv_0_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_0 : entity is "xup_inv,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_1 : entity is "B_input_xup_inv_0_1,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_1 : entity is "xup_inv,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_2 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_2 : entity is "B_input_xup_inv_0_2,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_2 : entity is "xup_inv,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_xnor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_xnor2_0_0 : entity is "B_input_xup_xnor2_0_0,xup_xnor2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_xnor2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_xnor2_0_0 : entity is "xup_xnor2,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_xnor2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_xnor2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3 is
  port (
    y : out STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4 is
  port (
    y : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    d : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_0 is
  port (
    y : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_0 : entity is "xup_and4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4 is
  port (
    y : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    d : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and3_0_0 : entity is "B_input_xup_and3_0_0,xup_and3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and3_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and3_0_0 : entity is "xup_and3,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and3_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and3_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_0 : entity is "B_input_xup_and4_0_0,xup_and4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_0 : entity is "xup_and4,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_1 : entity is "B_input_xup_and4_0_1,xup_and4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_1 : entity is "xup_and4,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_1 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_or4_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_or4_0_0 : entity is "B_input_xup_or4_0_0,xup_or4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_or4_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_or4_0_0 : entity is "xup_or4,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_or4_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_or4_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    B_out : out STD_LOGIC;
    C : in STD_LOGIC;
    E : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input : entity is "B_input.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input is
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and4_0_y : STD_LOGIC;
  signal xup_and4_1_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  signal xup_xnor2_0_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xup_and2_0 : label is "B_input_xup_and2_0_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xup_and2_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xup_and2_0 : label is "xup_and2,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_and3_0 : label is "B_input_xup_and3_0_0,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and3_0 : label is "yes";
  attribute X_CORE_INFO of xup_and3_0 : label is "xup_and3,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_and4_0 : label is "B_input_xup_and4_0_0,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and4_0 : label is "yes";
  attribute X_CORE_INFO of xup_and4_0 : label is "xup_and4,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_and4_1 : label is "B_input_xup_and4_0_1,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and4_1 : label is "yes";
  attribute X_CORE_INFO of xup_and4_1 : label is "xup_and4,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_inv_0 : label is "B_input_xup_inv_0_0,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_0 : label is "yes";
  attribute X_CORE_INFO of xup_inv_0 : label is "xup_inv,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_inv_1 : label is "B_input_xup_inv_0_1,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_1 : label is "yes";
  attribute X_CORE_INFO of xup_inv_1 : label is "xup_inv,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_inv_2 : label is "B_input_xup_inv_0_2,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_2 : label is "yes";
  attribute X_CORE_INFO of xup_inv_2 : label is "xup_inv,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_or4_0 : label is "B_input_xup_or4_0_0,xup_or4,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or4_0 : label is "yes";
  attribute X_CORE_INFO of xup_or4_0 : label is "xup_or4,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_xnor2_0 : label is "B_input_xup_xnor2_0_0,xup_xnor2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_xnor2_0 : label is "yes";
  attribute X_CORE_INFO of xup_xnor2_0 : label is "xup_xnor2,Vivado 2017.4";
begin
xup_and2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and2_0_0
     port map (
      a => xup_xnor2_0_y,
      b => B,
      y => xup_and2_0_y
    );
xup_and3_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and3_0_0
     port map (
      a => A,
      b => NC,
      c => xup_inv_0_y,
      y => xup_and3_0_y
    );
xup_and4_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_0
     port map (
      a => C,
      b => L2,
      c => xup_inv_0_y,
      d => xup_inv_1_y,
      y => xup_and4_0_y
    );
xup_and4_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_and4_0_1
     port map (
      a => E,
      b => NC,
      c => L1,
      d => xup_inv_2_y,
      y => xup_and4_1_y
    );
xup_inv_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_0
     port map (
      a => L1,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_1
     port map (
      a => NC,
      y => xup_inv_1_y
    );
xup_inv_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_inv_0_2
     port map (
      a => L2,
      y => xup_inv_2_y
    );
xup_or4_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_or4_0_0
     port map (
      a => xup_and4_0_y,
      b => xup_and4_1_y,
      c => xup_and2_0_y,
      d => xup_and3_0_y,
      y => B_out
    );
xup_xnor2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input_xup_xnor2_0_0
     port map (
      a => NC,
      b => L1,
      y => xup_xnor2_0_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    B_out : out STD_LOGIC;
    C : in STD_LOGIC;
    E : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Project_design_B_input_0_0,B_input,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "B_input,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "B_input.hwdef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_input
     port map (
      A => A,
      B => B,
      B_out => B_out,
      C => C,
      E => E,
      L1 => L1,
      L2 => L2,
      NC => NC
    );
end STRUCTURE;
