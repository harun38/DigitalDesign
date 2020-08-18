-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Dec 28 14:53:52 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Project_design_Debouncer_0_0_sim_netlist.vhdl
-- Design      : Project_design_Debouncer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_or2_0_0 : entity is "Debouncer_xup_or2_0_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_or2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_or2_0_0 : entity is "xup_or2,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_or2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_or2_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_0 : entity is "Debouncer_xup_xor2_0_0,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_0 : entity is "xup_xor2,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_1 : entity is "Debouncer_xup_xor2_0_1,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_1 : entity is "xup_xor2,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset is
  signal \^q\ : STD_LOGIC;
  signal q_i_1_n_0 : STD_LOGIC;
begin
  q <= \^q\;
q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^q\,
      I1 => en,
      I2 => d,
      I3 => reset,
      O => q_i_1_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_i_1_n_0,
      Q => \^q\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset_0 is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset_0 : entity is "xup_dff_en_reset";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset_0 is
  signal \^q\ : STD_LOGIC;
  signal q_i_1_n_0 : STD_LOGIC;
begin
  q <= \^q\;
q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^q\,
      I1 => en,
      I2 => d,
      I3 => reset,
      O => q_i_1_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_i_1_n_0,
      Q => \^q\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset_1 is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset_1 : entity is "xup_dff_en_reset";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset_1 is
  signal \^q\ : STD_LOGIC;
  signal q_i_1_n_0 : STD_LOGIC;
begin
  q <= \^q\;
q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^q\,
      I1 => en,
      I2 => d,
      I3 => reset,
      O => q_i_1_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_i_1_n_0,
      Q => \^q\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_0 : entity is "Debouncer_xup_dff_en_reset_0_0,xup_dff_en_reset,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_0 : entity is "xup_dff_en_reset,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 signal_reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset_1
     port map (
      clk => clk,
      d => d,
      en => en,
      q => q,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_1 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_1 : entity is "Debouncer_xup_dff_en_reset_0_1,xup_dff_en_reset,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_1 : entity is "xup_dff_en_reset,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 signal_reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset_0
     port map (
      clk => clk,
      d => d,
      en => en,
      q => q,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_2 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_2 : entity is "Debouncer_xup_dff_en_reset_0_2,xup_dff_en_reset,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_2 : entity is "xup_dff_en_reset,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 signal_reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset
     port map (
      clk => clk,
      d => d,
      en => en,
      q => q,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer is
  port (
    FSLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    X : in STD_LOGIC;
    X0 : out STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer : entity is "Debouncer.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer is
  signal \^x0\ : STD_LOGIC;
  signal xup_dff_en_reset_1_q : STD_LOGIC;
  signal xup_dff_en_reset_2_q : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xup_dff_en_reset_0 : label is "Debouncer_xup_dff_en_reset_0_0,xup_dff_en_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xup_dff_en_reset_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xup_dff_en_reset_0 : label is "xup_dff_en_reset,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_dff_en_reset_1 : label is "Debouncer_xup_dff_en_reset_0_1,xup_dff_en_reset,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_en_reset_1 : label is "yes";
  attribute X_CORE_INFO of xup_dff_en_reset_1 : label is "xup_dff_en_reset,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_dff_en_reset_2 : label is "Debouncer_xup_dff_en_reset_0_2,xup_dff_en_reset,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_en_reset_2 : label is "yes";
  attribute X_CORE_INFO of xup_dff_en_reset_2 : label is "xup_dff_en_reset,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_or2_0 : label is "Debouncer_xup_or2_0_0,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or2_0 : label is "yes";
  attribute X_CORE_INFO of xup_or2_0 : label is "xup_or2,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_xor2_0 : label is "Debouncer_xup_xor2_0_0,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_xor2_0 : label is "yes";
  attribute X_CORE_INFO of xup_xor2_0 : label is "xup_xor2,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of xup_xor2_1 : label is "Debouncer_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_xor2_1 : label is "yes";
  attribute X_CORE_INFO of xup_xor2_1 : label is "xup_xor2,Vivado 2017.4";
begin
  X0 <= \^x0\;
xup_dff_en_reset_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_0
     port map (
      clk => FSLK,
      d => xup_or2_0_y,
      en => '0',
      q => \^x0\,
      reset => xup_xor2_0_y
    );
xup_dff_en_reset_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_1
     port map (
      clk => SCLK,
      d => xup_xor2_1_y,
      en => '0',
      q => xup_dff_en_reset_1_q,
      reset => '0'
    );
xup_dff_en_reset_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_dff_en_reset_0_2
     port map (
      clk => FSLK,
      d => xup_dff_en_reset_1_q,
      en => '0',
      q => xup_dff_en_reset_2_q,
      reset => '0'
    );
xup_or2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_or2_0_0
     port map (
      a => X,
      b => \^x0\,
      y => xup_or2_0_y
    );
xup_xor2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_0
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_dff_en_reset_1_q,
      y => xup_xor2_0_y
    );
xup_xor2_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_xup_xor2_0_1
     port map (
      a => \^x0\,
      b => xup_dff_en_reset_1_q,
      y => xup_xor2_1_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    FSLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    X : in STD_LOGIC;
    X0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Project_design_Debouncer_0_0,Debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Debouncer,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "Debouncer.hwdef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer
     port map (
      FSLK => FSLK,
      SCLK => SCLK,
      X => X,
      X0 => X0
    );
end STRUCTURE;
