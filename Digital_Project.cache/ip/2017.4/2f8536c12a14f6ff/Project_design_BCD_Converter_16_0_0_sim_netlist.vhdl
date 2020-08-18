-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Dec 28 14:54:33 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Project_design_BCD_Converter_16_0_0_sim_netlist.vhdl
-- Design      : Project_design_BCD_Converter_16_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_0 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_0 : entity is "BCD_Converter_16_bin2BCD_0_0,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_0 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair0";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_1 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_1 : entity is "BCD_Converter_16_bin2BCD_0_1,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_1 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_1 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair1";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_10 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_10 : entity is "BCD_Converter_16_bin2BCD_0_10,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_10 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_10 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_10 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair2";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_11 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_11 : entity is "BCD_Converter_16_bin2BCD_0_11,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_11 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_11 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_11 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair3";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_12 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_12 : entity is "BCD_Converter_16_bin2BCD_0_12,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_12 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_12 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_12 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair4";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_13 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_13 : entity is "BCD_Converter_16_bin2BCD_0_13,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_13 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_13 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_13 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair5";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_14 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_14 : entity is "BCD_Converter_16_bin2BCD_0_14,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_14 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_14 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_14 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair6";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_15 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_15 : entity is "BCD_Converter_16_bin2BCD_0_15,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_15 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_15 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_15 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair7";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_2 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_2 : entity is "BCD_Converter_16_bin2BCD_0_2,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_2 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_2 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair8";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_3 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_3 : entity is "BCD_Converter_16_bin2BCD_0_3,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_3 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_3 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_3 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair9";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_4 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_4 : entity is "BCD_Converter_16_bin2BCD_0_4,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_4 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_4 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair10";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_5 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_5 : entity is "BCD_Converter_16_bin2BCD_0_5,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_5 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_5 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_5 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair11";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_6 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_6 : entity is "BCD_Converter_16_bin2BCD_0_6,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_6 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_6 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_6 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair12";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_7 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_7 : entity is "BCD_Converter_16_bin2BCD_0_7,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_7 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_7 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_7 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair13";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_8 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_8 : entity is "BCD_Converter_16_bin2BCD_0_8,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_8 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_8 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_8 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair14";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_9 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_9 : entity is "BCD_Converter_16_bin2BCD_0_9,bin2BCD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_9 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_9 : entity is "bin2BCD,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_9 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair15";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16 is
  port (
    I0 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    O0 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC;
    O18 : out STD_LOGIC;
    O19 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16 : entity is "BCD_Converter_16.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16 is
  signal \^i0\ : STD_LOGIC;
  signal bin2BCD_0_y1 : STD_LOGIC;
  signal bin2BCD_0_y2 : STD_LOGIC;
  signal bin2BCD_0_y3 : STD_LOGIC;
  signal bin2BCD_0_y4 : STD_LOGIC;
  signal bin2BCD_0_y5 : STD_LOGIC;
  signal bin2BCD_10_y1 : STD_LOGIC;
  signal bin2BCD_10_y2 : STD_LOGIC;
  signal bin2BCD_10_y3 : STD_LOGIC;
  signal bin2BCD_10_y4 : STD_LOGIC;
  signal bin2BCD_10_y5 : STD_LOGIC;
  signal bin2BCD_10_y6 : STD_LOGIC;
  signal bin2BCD_12_y1 : STD_LOGIC;
  signal bin2BCD_12_y2 : STD_LOGIC;
  signal bin2BCD_12_y3 : STD_LOGIC;
  signal bin2BCD_12_y4 : STD_LOGIC;
  signal bin2BCD_12_y5 : STD_LOGIC;
  signal bin2BCD_12_y6 : STD_LOGIC;
  signal bin2BCD_13_y1 : STD_LOGIC;
  signal bin2BCD_13_y2 : STD_LOGIC;
  signal bin2BCD_13_y3 : STD_LOGIC;
  signal bin2BCD_13_y4 : STD_LOGIC;
  signal bin2BCD_13_y5 : STD_LOGIC;
  signal bin2BCD_14_y5 : STD_LOGIC;
  signal bin2BCD_15_y1 : STD_LOGIC;
  signal bin2BCD_15_y2 : STD_LOGIC;
  signal bin2BCD_15_y3 : STD_LOGIC;
  signal bin2BCD_15_y4 : STD_LOGIC;
  signal bin2BCD_15_y5 : STD_LOGIC;
  signal bin2BCD_1_y1 : STD_LOGIC;
  signal bin2BCD_1_y2 : STD_LOGIC;
  signal bin2BCD_1_y3 : STD_LOGIC;
  signal bin2BCD_1_y4 : STD_LOGIC;
  signal bin2BCD_1_y5 : STD_LOGIC;
  signal bin2BCD_2_y1 : STD_LOGIC;
  signal bin2BCD_2_y2 : STD_LOGIC;
  signal bin2BCD_2_y3 : STD_LOGIC;
  signal bin2BCD_2_y4 : STD_LOGIC;
  signal bin2BCD_2_y5 : STD_LOGIC;
  signal bin2BCD_3_y5 : STD_LOGIC;
  signal bin2BCD_5_y1 : STD_LOGIC;
  signal bin2BCD_5_y2 : STD_LOGIC;
  signal bin2BCD_5_y3 : STD_LOGIC;
  signal bin2BCD_5_y4 : STD_LOGIC;
  signal bin2BCD_5_y5 : STD_LOGIC;
  signal bin2BCD_6_y1 : STD_LOGIC;
  signal bin2BCD_6_y2 : STD_LOGIC;
  signal bin2BCD_6_y3 : STD_LOGIC;
  signal bin2BCD_6_y4 : STD_LOGIC;
  signal bin2BCD_6_y5 : STD_LOGIC;
  signal bin2BCD_6_y6 : STD_LOGIC;
  signal bin2BCD_7_y1 : STD_LOGIC;
  signal bin2BCD_7_y2 : STD_LOGIC;
  signal bin2BCD_7_y3 : STD_LOGIC;
  signal bin2BCD_7_y4 : STD_LOGIC;
  signal bin2BCD_7_y5 : STD_LOGIC;
  signal bin2BCD_8_y1 : STD_LOGIC;
  signal bin2BCD_8_y2 : STD_LOGIC;
  signal bin2BCD_8_y3 : STD_LOGIC;
  signal bin2BCD_9_y1 : STD_LOGIC;
  signal bin2BCD_9_y2 : STD_LOGIC;
  signal bin2BCD_9_y3 : STD_LOGIC;
  signal bin2BCD_9_y4 : STD_LOGIC;
  signal bin2BCD_9_y5 : STD_LOGIC;
  signal NLW_bin2BCD_0_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_1_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_1_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_1_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_10_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_10_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_11_y5_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_11_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_11_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_11_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_12_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_12_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_13_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_13_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_13_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_14_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_14_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_14_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_15_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_15_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_15_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_2_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_2_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_2_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_3_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_3_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_3_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_4_y5_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_4_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_4_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_4_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_5_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_5_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_5_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_6_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_6_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_7_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_7_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_7_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_8_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_8_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_9_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_9_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_9_y8_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bin2BCD_0 : label is "BCD_Converter_16_bin2BCD_0_0,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bin2BCD_0 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_1 : label is "BCD_Converter_16_bin2BCD_0_1,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_1 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_1 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_10 : label is "BCD_Converter_16_bin2BCD_0_10,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_10 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_10 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_11 : label is "BCD_Converter_16_bin2BCD_0_11,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_11 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_11 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_12 : label is "BCD_Converter_16_bin2BCD_0_12,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_12 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_12 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_13 : label is "BCD_Converter_16_bin2BCD_0_13,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_13 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_13 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_14 : label is "BCD_Converter_16_bin2BCD_0_14,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_14 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_14 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_15 : label is "BCD_Converter_16_bin2BCD_0_15,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_15 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_15 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_2 : label is "BCD_Converter_16_bin2BCD_0_2,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_2 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_2 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_3 : label is "BCD_Converter_16_bin2BCD_0_3,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_3 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_3 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_4 : label is "BCD_Converter_16_bin2BCD_0_4,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_4 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_4 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_5 : label is "BCD_Converter_16_bin2BCD_0_5,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_5 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_5 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_6 : label is "BCD_Converter_16_bin2BCD_0_6,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_6 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_6 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_7 : label is "BCD_Converter_16_bin2BCD_0_7,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_7 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_7 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_8 : label is "BCD_Converter_16_bin2BCD_0_8,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_8 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_8 : label is "bin2BCD,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of bin2BCD_9 : label is "BCD_Converter_16_bin2BCD_0_9,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_9 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_9 : label is "bin2BCD,Vivado 2017.4";
begin
  O0 <= \^i0\;
  \^i0\ <= I0;
bin2BCD_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_0
     port map (
      a => I7,
      b => I8,
      c => bin2BCD_7_y1,
      d => bin2BCD_7_y2,
      e => bin2BCD_7_y3,
      g => '0',
      y1 => bin2BCD_0_y1,
      y2 => bin2BCD_0_y2,
      y3 => bin2BCD_0_y3,
      y4 => bin2BCD_0_y4,
      y5 => bin2BCD_0_y5,
      y6 => NLW_bin2BCD_0_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_0_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_0_y8_UNCONNECTED
    );
bin2BCD_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_1
     port map (
      a => I3,
      b => I4,
      c => bin2BCD_13_y1,
      d => bin2BCD_13_y2,
      e => bin2BCD_13_y3,
      g => '0',
      y1 => bin2BCD_1_y1,
      y2 => bin2BCD_1_y2,
      y3 => bin2BCD_1_y3,
      y4 => bin2BCD_1_y4,
      y5 => bin2BCD_1_y5,
      y6 => NLW_bin2BCD_1_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_1_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_1_y8_UNCONNECTED
    );
bin2BCD_10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_10
     port map (
      a => bin2BCD_15_y4,
      b => bin2BCD_15_y5,
      c => bin2BCD_12_y4,
      d => bin2BCD_12_y5,
      e => bin2BCD_12_y6,
      g => '0',
      y1 => bin2BCD_10_y1,
      y2 => bin2BCD_10_y2,
      y3 => bin2BCD_10_y3,
      y4 => bin2BCD_10_y4,
      y5 => bin2BCD_10_y5,
      y6 => bin2BCD_10_y6,
      y7 => NLW_bin2BCD_10_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_10_y8_UNCONNECTED
    );
bin2BCD_11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_11
     port map (
      a => bin2BCD_3_y5,
      b => bin2BCD_8_y1,
      c => bin2BCD_8_y2,
      d => bin2BCD_8_y3,
      e => '0',
      g => '0',
      y1 => O13,
      y2 => O14,
      y3 => O15,
      y4 => O16,
      y5 => NLW_bin2BCD_11_y5_UNCONNECTED,
      y6 => NLW_bin2BCD_11_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_11_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_11_y8_UNCONNECTED
    );
bin2BCD_12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_12
     port map (
      a => bin2BCD_7_y4,
      b => bin2BCD_7_y5,
      c => bin2BCD_6_y4,
      d => bin2BCD_6_y5,
      e => bin2BCD_6_y6,
      g => '0',
      y1 => bin2BCD_12_y1,
      y2 => bin2BCD_12_y2,
      y3 => bin2BCD_12_y3,
      y4 => bin2BCD_12_y4,
      y5 => bin2BCD_12_y5,
      y6 => bin2BCD_12_y6,
      y7 => NLW_bin2BCD_12_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_12_y8_UNCONNECTED
    );
bin2BCD_13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_13
     port map (
      a => I5,
      b => I6,
      c => bin2BCD_0_y1,
      d => bin2BCD_0_y2,
      e => bin2BCD_0_y3,
      g => '0',
      y1 => bin2BCD_13_y1,
      y2 => bin2BCD_13_y2,
      y3 => bin2BCD_13_y3,
      y4 => bin2BCD_13_y4,
      y5 => bin2BCD_13_y5,
      y6 => NLW_bin2BCD_13_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_13_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_13_y8_UNCONNECTED
    );
bin2BCD_14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_14
     port map (
      a => I1,
      b => I2,
      c => bin2BCD_1_y1,
      d => bin2BCD_1_y2,
      e => bin2BCD_1_y3,
      g => '0',
      y1 => O1,
      y2 => O2,
      y3 => O3,
      y4 => O4,
      y5 => bin2BCD_14_y5,
      y6 => NLW_bin2BCD_14_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_14_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_14_y8_UNCONNECTED
    );
bin2BCD_15: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_15
     port map (
      a => bin2BCD_0_y4,
      b => bin2BCD_0_y5,
      c => bin2BCD_12_y1,
      d => bin2BCD_12_y2,
      e => bin2BCD_12_y3,
      g => '0',
      y1 => bin2BCD_15_y1,
      y2 => bin2BCD_15_y2,
      y3 => bin2BCD_15_y3,
      y4 => bin2BCD_15_y4,
      y5 => bin2BCD_15_y5,
      y6 => NLW_bin2BCD_15_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_15_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_15_y8_UNCONNECTED
    );
bin2BCD_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_2
     port map (
      a => bin2BCD_13_y4,
      b => bin2BCD_13_y5,
      c => bin2BCD_15_y1,
      d => bin2BCD_15_y2,
      e => bin2BCD_15_y3,
      g => '0',
      y1 => bin2BCD_2_y1,
      y2 => bin2BCD_2_y2,
      y3 => bin2BCD_2_y3,
      y4 => bin2BCD_2_y4,
      y5 => bin2BCD_2_y5,
      y6 => NLW_bin2BCD_2_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_2_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_2_y8_UNCONNECTED
    );
bin2BCD_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_3
     port map (
      a => bin2BCD_9_y4,
      b => bin2BCD_9_y5,
      c => bin2BCD_5_y1,
      d => bin2BCD_5_y2,
      e => bin2BCD_5_y3,
      g => '0',
      y1 => O9,
      y2 => O10,
      y3 => O11,
      y4 => O12,
      y5 => bin2BCD_3_y5,
      y6 => NLW_bin2BCD_3_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_3_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_3_y8_UNCONNECTED
    );
bin2BCD_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_4
     port map (
      a => bin2BCD_14_y5,
      b => bin2BCD_9_y1,
      c => bin2BCD_9_y2,
      d => bin2BCD_9_y3,
      e => '0',
      g => '0',
      y1 => O5,
      y2 => O6,
      y3 => O7,
      y4 => O8,
      y5 => NLW_bin2BCD_4_y5_UNCONNECTED,
      y6 => NLW_bin2BCD_4_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_4_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_4_y8_UNCONNECTED
    );
bin2BCD_5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_5
     port map (
      a => bin2BCD_2_y4,
      b => bin2BCD_2_y5,
      c => bin2BCD_10_y1,
      d => bin2BCD_10_y2,
      e => bin2BCD_10_y3,
      g => '0',
      y1 => bin2BCD_5_y1,
      y2 => bin2BCD_5_y2,
      y3 => bin2BCD_5_y3,
      y4 => bin2BCD_5_y4,
      y5 => bin2BCD_5_y5,
      y6 => NLW_bin2BCD_5_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_5_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_5_y8_UNCONNECTED
    );
bin2BCD_6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_6
     port map (
      a => I11,
      b => I12,
      c => I13,
      d => I14,
      e => I15,
      g => '0',
      y1 => bin2BCD_6_y1,
      y2 => bin2BCD_6_y2,
      y3 => bin2BCD_6_y3,
      y4 => bin2BCD_6_y4,
      y5 => bin2BCD_6_y5,
      y6 => bin2BCD_6_y6,
      y7 => NLW_bin2BCD_6_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_6_y8_UNCONNECTED
    );
bin2BCD_7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_7
     port map (
      a => I9,
      b => I10,
      c => bin2BCD_6_y1,
      d => bin2BCD_6_y2,
      e => bin2BCD_6_y3,
      g => '0',
      y1 => bin2BCD_7_y1,
      y2 => bin2BCD_7_y2,
      y3 => bin2BCD_7_y3,
      y4 => bin2BCD_7_y4,
      y5 => bin2BCD_7_y5,
      y6 => NLW_bin2BCD_7_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_7_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_7_y8_UNCONNECTED
    );
bin2BCD_8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_8
     port map (
      a => bin2BCD_5_y4,
      b => bin2BCD_5_y5,
      c => bin2BCD_10_y4,
      d => bin2BCD_10_y5,
      e => bin2BCD_10_y6,
      g => '0',
      y1 => bin2BCD_8_y1,
      y2 => bin2BCD_8_y2,
      y3 => bin2BCD_8_y3,
      y4 => O17,
      y5 => O18,
      y6 => O19,
      y7 => NLW_bin2BCD_8_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_8_y8_UNCONNECTED
    );
bin2BCD_9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16_bin2BCD_0_9
     port map (
      a => bin2BCD_1_y4,
      b => bin2BCD_1_y5,
      c => bin2BCD_2_y1,
      d => bin2BCD_2_y2,
      e => bin2BCD_2_y3,
      g => '0',
      y1 => bin2BCD_9_y1,
      y2 => bin2BCD_9_y2,
      y3 => bin2BCD_9_y3,
      y4 => bin2BCD_9_y4,
      y5 => bin2BCD_9_y5,
      y6 => NLW_bin2BCD_9_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_9_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_9_y8_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    I0 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    O0 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC;
    O18 : out STD_LOGIC;
    O19 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Project_design_BCD_Converter_16_0_0,BCD_Converter_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BCD_Converter_16,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "BCD_Converter_16.hwdef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BCD_Converter_16
     port map (
      I0 => I0,
      I1 => I1,
      I10 => I10,
      I11 => I11,
      I12 => I12,
      I13 => I13,
      I14 => I14,
      I15 => I15,
      I2 => I2,
      I3 => I3,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => I9,
      O0 => O0,
      O1 => O1,
      O10 => O10,
      O11 => O11,
      O12 => O12,
      O13 => O13,
      O14 => O14,
      O15 => O15,
      O16 => O16,
      O17 => O17,
      O18 => O18,
      O19 => O19,
      O2 => O2,
      O3 => O3,
      O4 => O4,
      O5 => O5,
      O6 => O6,
      O7 => O7,
      O8 => O8,
      O9 => O9
    );
end STRUCTURE;
