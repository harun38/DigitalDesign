-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 29 11:39:53 2019
-- Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/harun/Digital_Project/Digital_Project.srcs/sources_1/bd/Project_design/ip/Project_design_bin2bcd_0_0/Project_design_bin2bcd_0_0_sim_netlist.vhdl
-- Design      : Project_design_bin2bcd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_bin2bcd_0_0_bin2bcd is
  port (
    ones : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_in : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Project_design_bin2bcd_0_0_bin2bcd : entity is "bin2bcd";
end Project_design_bin2bcd_0_0_bin2bcd;

architecture STRUCTURE of Project_design_bin2bcd_0_0_bin2bcd is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tens[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tens[3]_INST_0\ : label is "soft_lutpair0";
begin
\ones[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A65A651518A18A6"
    )
        port map (
      I0 => a_in(4),
      I1 => a_in(3),
      I2 => a_in(5),
      I3 => a_in(2),
      I4 => a_in(1),
      I5 => a_in(0),
      O => ones(0)
    );
\ones[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C61831C68C31638C"
    )
        port map (
      I0 => a_in(0),
      I1 => a_in(1),
      I2 => a_in(2),
      I3 => a_in(5),
      I4 => a_in(3),
      I5 => a_in(4),
      O => ones(1)
    );
\ones[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0821420810428410"
    )
        port map (
      I0 => a_in(0),
      I1 => a_in(1),
      I2 => a_in(2),
      I3 => a_in(5),
      I4 => a_in(3),
      I5 => a_in(4),
      O => ones(2)
    );
\tens[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3E830FE083F8E0"
    )
        port map (
      I0 => a_in(0),
      I1 => a_in(1),
      I2 => a_in(2),
      I3 => a_in(5),
      I4 => a_in(3),
      I5 => a_in(4),
      O => tens(0)
    );
\tens[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C169412"
    )
        port map (
      I0 => a_in(4),
      I1 => a_in(3),
      I2 => a_in(5),
      I3 => a_in(2),
      I4 => a_in(1),
      O => tens(1)
    );
\tens[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"320C"
    )
        port map (
      I0 => a_in(2),
      I1 => a_in(5),
      I2 => a_in(3),
      I3 => a_in(4),
      O => tens(2)
    );
\tens[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010F000"
    )
        port map (
      I0 => a_in(1),
      I1 => a_in(2),
      I2 => a_in(5),
      I3 => a_in(3),
      I4 => a_in(4),
      O => tens(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design_bin2bcd_0_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hundreds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Project_design_bin2bcd_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Project_design_bin2bcd_0_0 : entity is "Project_design_bin2bcd_0_0,bin2bcd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Project_design_bin2bcd_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Project_design_bin2bcd_0_0 : entity is "bin2bcd,Vivado 2017.4";
end Project_design_bin2bcd_0_0;

architecture STRUCTURE of Project_design_bin2bcd_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^a_in\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^hundreds\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ones\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  \^a_in\(6 downto 0) <= a_in(6 downto 0);
  hundreds(3) <= \<const0>\;
  hundreds(2) <= \<const0>\;
  hundreds(1) <= \<const0>\;
  hundreds(0) <= \^hundreds\(0);
  ones(3 downto 1) <= \^ones\(3 downto 1);
  ones(0) <= \^a_in\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\hundreds[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E00000"
    )
        port map (
      I0 => \^a_in\(2),
      I1 => \^a_in\(3),
      I2 => \^a_in\(6),
      I3 => \^a_in\(4),
      I4 => \^a_in\(5),
      O => \^hundreds\(0)
    );
inst: entity work.Project_design_bin2bcd_0_0_bin2bcd
     port map (
      a_in(5 downto 0) => \^a_in\(6 downto 1),
      ones(2 downto 0) => \^ones\(3 downto 1),
      tens(3 downto 0) => tens(3 downto 0)
    );
end STRUCTURE;
