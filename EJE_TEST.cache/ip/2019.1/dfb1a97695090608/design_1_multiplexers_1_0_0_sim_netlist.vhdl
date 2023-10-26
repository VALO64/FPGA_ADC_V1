-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Oct 25 10:08:48 2023
-- Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_multiplexers_1_0_0_sim_netlist.vhdl
-- Design      : design_1_multiplexers_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplexers_1 is
  port (
    O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplexers_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplexers_1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \O[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \O[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \O[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \O[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \O[7]_INST_0\ : label is "soft_lutpair3";
begin
\O[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => S,
      O => O(0)
    );
\O[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => S,
      O => O(1)
    );
\O[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => S,
      O => O(2)
    );
\O[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => S,
      O => O(3)
    );
\O[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => S,
      O => O(4)
    );
\O[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => S,
      O => O(5)
    );
\O[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => S,
      O => O(6)
    );
\O[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => S,
      O => O(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_multiplexers_1_0_0,multiplexers_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "multiplexers_1,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplexers_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      O(7 downto 0) => O(7 downto 0),
      S => S
    );
end STRUCTURE;
