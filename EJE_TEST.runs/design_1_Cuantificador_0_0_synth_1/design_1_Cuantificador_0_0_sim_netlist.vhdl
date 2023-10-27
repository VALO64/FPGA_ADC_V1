-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Oct 27 09:58:07 2023
-- Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Cuantificador_0_0_sim_netlist.vhdl
-- Design      : design_1_Cuantificador_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cuantificador is
  port (
    Binario : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ADC : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cuantificador;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cuantificador is
  signal \Binario_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \Binario_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \Binario_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \Binario_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \Binario_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \Binario_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \Binario_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \Binario_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \Binario_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \Binario_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \Binario_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \Binario_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \Binario_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \Binario_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \Binario_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \Binario_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \Binario_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \Binario_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \Binario_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \Binario_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \Binario_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \Binario_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \Binario_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \Binario_reg[6]_i_5_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Binario_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Binario_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Binario_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Binario_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Binario_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Binario_reg[4]_i_8\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \Binario_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \Binario_reg[5]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \Binario_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \Binario_reg[6]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Binario_reg[6]_i_5\ : label is "soft_lutpair1";
begin
\Binario_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Binario_reg[0]_i_1_n_0\,
      G => \Binario_reg[6]_i_2_n_0\,
      GE => '1',
      Q => Binario(0)
    );
\Binario_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Binario_reg[0]_i_2_n_0\,
      I1 => \Binario_reg[0]_i_3_n_0\,
      O => \Binario_reg[0]_i_1_n_0\,
      S => ADC(6)
    );
\Binario_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[0]_i_4_n_0\,
      I1 => \Binario_reg[0]_i_5_n_0\,
      O => \Binario_reg[0]_i_2_n_0\,
      S => ADC(5)
    );
\Binario_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[0]_i_6_n_0\,
      I1 => \Binario_reg[0]_i_7_n_0\,
      O => \Binario_reg[0]_i_3_n_0\,
      S => ADC(5)
    );
\Binario_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A79B0000E08E0000"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(3),
      I2 => ADC(2),
      I3 => ADC(0),
      I4 => \Binario_reg[4]_i_8_n_0\,
      I5 => ADC(1),
      O => \Binario_reg[0]_i_4_n_0\
    );
\Binario_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E870000A1E80000"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(3),
      I2 => ADC(0),
      I3 => ADC(1),
      I4 => \Binario_reg[4]_i_8_n_0\,
      I5 => ADC(2),
      O => \Binario_reg[0]_i_5_n_0\
    );
\Binario_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81E00007A870000"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(3),
      I2 => ADC(0),
      I3 => ADC(2),
      I4 => \Binario_reg[4]_i_8_n_0\,
      I5 => ADC(1),
      O => \Binario_reg[0]_i_6_n_0\
    );
\Binario_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A710000E78A0000"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(3),
      I2 => ADC(1),
      I3 => ADC(0),
      I4 => \Binario_reg[4]_i_8_n_0\,
      I5 => ADC(2),
      O => \Binario_reg[0]_i_7_n_0\
    );
\Binario_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Binario_reg[1]_i_1_n_0\,
      G => \Binario_reg[6]_i_2_n_0\,
      GE => '1',
      Q => Binario(1)
    );
\Binario_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Binario_reg[1]_i_2_n_0\,
      I1 => \Binario_reg[1]_i_3_n_0\,
      O => \Binario_reg[1]_i_1_n_0\,
      S => ADC(6)
    );
\Binario_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[1]_i_4_n_0\,
      I1 => \Binario_reg[1]_i_5_n_0\,
      O => \Binario_reg[1]_i_2_n_0\,
      S => ADC(5)
    );
\Binario_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[1]_i_6_n_0\,
      I1 => \Binario_reg[1]_i_7_n_0\,
      O => \Binario_reg[1]_i_3_n_0\,
      S => ADC(5)
    );
\Binario_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC353FFFF4CC2"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(3),
      I2 => ADC(1),
      I3 => ADC(0),
      I4 => \Binario_reg[6]_i_4_n_0\,
      I5 => ADC(2),
      O => \Binario_reg[1]_i_4_n_0\
    );
\Binario_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2CCBFFFF32CC"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(3),
      I2 => ADC(0),
      I3 => ADC(1),
      I4 => \Binario_reg[6]_i_4_n_0\,
      I5 => ADC(2),
      O => \Binario_reg[1]_i_5_n_0\
    );
\Binario_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3D33FFFF43C4"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(3),
      I2 => ADC(2),
      I3 => ADC(0),
      I4 => \Binario_reg[6]_i_4_n_0\,
      I5 => ADC(1),
      O => \Binario_reg[1]_i_6_n_0\
    );
\Binario_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCB32FFFFCCB3"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(3),
      I2 => ADC(0),
      I3 => ADC(1),
      I4 => \Binario_reg[6]_i_4_n_0\,
      I5 => ADC(2),
      O => \Binario_reg[1]_i_7_n_0\
    );
\Binario_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Binario_reg[2]_i_1_n_0\,
      G => \Binario_reg[6]_i_2_n_0\,
      GE => '1',
      Q => Binario(2)
    );
\Binario_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Binario_reg[2]_i_2_n_0\,
      I1 => \Binario_reg[2]_i_3_n_0\,
      O => \Binario_reg[2]_i_1_n_0\,
      S => ADC(6)
    );
\Binario_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[2]_i_4_n_0\,
      I1 => \Binario_reg[2]_i_5_n_0\,
      O => \Binario_reg[2]_i_2_n_0\,
      S => ADC(5)
    );
\Binario_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[2]_i_6_n_0\,
      I1 => \Binario_reg[2]_i_7_n_0\,
      O => \Binario_reg[2]_i_3_n_0\,
      S => ADC(5)
    );
\Binario_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A00E6008A006400"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(3),
      I2 => ADC(1),
      I3 => \Binario_reg[4]_i_8_n_0\,
      I4 => ADC(2),
      I5 => ADC(0),
      O => \Binario_reg[2]_i_4_n_0\
    );
\Binario_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59AA00009A660000"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(3),
      I2 => ADC(0),
      I3 => ADC(2),
      I4 => \Binario_reg[4]_i_8_n_0\,
      I5 => ADC(1),
      O => \Binario_reg[2]_i_5_n_0\
    );
\Binario_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52550000AB2A0000"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(0),
      I2 => ADC(1),
      I3 => ADC(3),
      I4 => \Binario_reg[4]_i_8_n_0\,
      I5 => ADC(2),
      O => \Binario_reg[2]_i_6_n_0\
    );
\Binario_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555000099AA0000"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(3),
      I2 => ADC(0),
      I3 => ADC(1),
      I4 => \Binario_reg[4]_i_8_n_0\,
      I5 => ADC(2),
      O => \Binario_reg[2]_i_7_n_0\
    );
\Binario_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Binario_reg[3]_i_1_n_0\,
      G => \Binario_reg[6]_i_2_n_0\,
      GE => '1',
      Q => Binario(3)
    );
\Binario_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Binario_reg[3]_i_2_n_0\,
      I1 => \Binario_reg[3]_i_3_n_0\,
      O => \Binario_reg[3]_i_1_n_0\,
      S => ADC(6)
    );
\Binario_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[3]_i_4_n_0\,
      I1 => \Binario_reg[3]_i_5_n_0\,
      O => \Binario_reg[3]_i_2_n_0\,
      S => ADC(5)
    );
\Binario_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[3]_i_6_n_0\,
      I1 => \Binario_reg[3]_i_7_n_0\,
      O => \Binario_reg[3]_i_3_n_0\,
      S => ADC(5)
    );
\Binario_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30004C00"
    )
        port map (
      I0 => ADC(1),
      I1 => ADC(4),
      I2 => ADC(2),
      I3 => \Binario_reg[4]_i_8_n_0\,
      I4 => ADC(3),
      O => \Binario_reg[3]_i_4_n_0\
    );
\Binario_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCFF3B300000000"
    )
        port map (
      I0 => ADC(0),
      I1 => ADC(4),
      I2 => ADC(2),
      I3 => ADC(1),
      I4 => ADC(3),
      I5 => \Binario_reg[4]_i_8_n_0\,
      O => \Binario_reg[3]_i_5_n_0\
    );
\Binario_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D04000202020"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(2),
      I2 => \Binario_reg[4]_i_8_n_0\,
      I3 => ADC(1),
      I4 => ADC(0),
      I5 => ADC(3),
      O => \Binario_reg[3]_i_6_n_0\
    );
\Binario_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088888CCCCC44"
    )
        port map (
      I0 => ADC(4),
      I1 => \Binario_reg[4]_i_8_n_0\,
      I2 => ADC(0),
      I3 => ADC(1),
      I4 => ADC(2),
      I5 => ADC(3),
      O => \Binario_reg[3]_i_7_n_0\
    );
\Binario_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Binario_reg[4]_i_1_n_0\,
      G => \Binario_reg[6]_i_2_n_0\,
      GE => '1',
      Q => Binario(4)
    );
\Binario_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Binario_reg[4]_i_2_n_0\,
      I1 => \Binario_reg[4]_i_3_n_0\,
      O => \Binario_reg[4]_i_1_n_0\,
      S => ADC(6)
    );
\Binario_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[4]_i_4_n_0\,
      I1 => \Binario_reg[4]_i_5_n_0\,
      O => \Binario_reg[4]_i_2_n_0\,
      S => ADC(5)
    );
\Binario_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[4]_i_6_n_0\,
      I1 => \Binario_reg[4]_i_7_n_0\,
      O => \Binario_reg[4]_i_3_n_0\,
      S => ADC(5)
    );
\Binario_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC800000"
    )
        port map (
      I0 => ADC(1),
      I1 => \Binario_reg[4]_i_8_n_0\,
      I2 => ADC(2),
      I3 => ADC(3),
      I4 => ADC(4),
      O => \Binario_reg[4]_i_4_n_0\
    );
\Binario_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8003333300000000"
    )
        port map (
      I0 => ADC(0),
      I1 => ADC(4),
      I2 => ADC(2),
      I3 => ADC(1),
      I4 => ADC(3),
      I5 => \Binario_reg[4]_i_8_n_0\,
      O => \Binario_reg[4]_i_5_n_0\
    );
\Binario_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015FFFF00000000"
    )
        port map (
      I0 => ADC(2),
      I1 => ADC(0),
      I2 => ADC(1),
      I3 => ADC(3),
      I4 => ADC(4),
      I5 => \Binario_reg[4]_i_8_n_0\,
      O => \Binario_reg[4]_i_6_n_0\
    );
\Binario_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7600EE006600EE00"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(3),
      I2 => ADC(1),
      I3 => \Binario_reg[4]_i_8_n_0\,
      I4 => ADC(2),
      I5 => ADC(0),
      O => \Binario_reg[4]_i_7_n_0\
    );
\Binario_reg[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ADC(11),
      I1 => ADC(8),
      I2 => ADC(9),
      I3 => ADC(10),
      I4 => ADC(7),
      O => \Binario_reg[4]_i_8_n_0\
    );
\Binario_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Binario_reg[5]_i_1_n_0\,
      G => \Binario_reg[6]_i_2_n_0\,
      GE => '1',
      Q => Binario(5)
    );
\Binario_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Binario_reg[5]_i_2_n_0\,
      I1 => ADC(5),
      I2 => \Binario_reg[5]_i_3_n_0\,
      I3 => ADC(6),
      I4 => \Binario_reg[5]_i_4_n_0\,
      O => \Binario_reg[5]_i_1_n_0\
    );
\Binario_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => ADC(2),
      I1 => ADC(3),
      I2 => ADC(4),
      I3 => \Binario_reg[6]_i_4_n_0\,
      O => \Binario_reg[5]_i_2_n_0\
    );
\Binario_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCDDDFFFFFFFF"
    )
        port map (
      I0 => ADC(2),
      I1 => \Binario_reg[6]_i_4_n_0\,
      I2 => ADC(0),
      I3 => ADC(1),
      I4 => ADC(3),
      I5 => ADC(4),
      O => \Binario_reg[5]_i_3_n_0\
    );
\Binario_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA80000"
    )
        port map (
      I0 => ADC(3),
      I1 => ADC(1),
      I2 => ADC(2),
      I3 => ADC(4),
      I4 => ADC(5),
      I5 => \Binario_reg[6]_i_4_n_0\,
      O => \Binario_reg[5]_i_4_n_0\
    );
\Binario_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Binario_reg[6]_i_1_n_0\,
      G => \Binario_reg[6]_i_2_n_0\,
      GE => '1',
      Q => Binario(6)
    );
\Binario_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \Binario_reg[6]_i_3_n_0\,
      I1 => ADC(5),
      I2 => ADC(6),
      I3 => \Binario_reg[6]_i_4_n_0\,
      O => \Binario_reg[6]_i_1_n_0\
    );
\Binario_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ADC(5),
      I1 => ADC(3),
      I2 => \Binario_reg[6]_i_5_n_0\,
      I3 => ADC(0),
      I4 => ADC(4),
      I5 => ADC(6),
      O => \Binario_reg[6]_i_2_n_0\
    );
\Binario_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEA0000"
    )
        port map (
      I0 => ADC(2),
      I1 => ADC(0),
      I2 => ADC(1),
      I3 => ADC(3),
      I4 => ADC(4),
      I5 => \Binario_reg[6]_i_4_n_0\,
      O => \Binario_reg[6]_i_3_n_0\
    );
\Binario_reg[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ADC(11),
      I1 => ADC(9),
      I2 => ADC(8),
      I3 => ADC(10),
      I4 => ADC(7),
      O => \Binario_reg[6]_i_4_n_0\
    );
\Binario_reg[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ADC(2),
      I1 => \Binario_reg[6]_i_4_n_0\,
      I2 => ADC(1),
      O => \Binario_reg[6]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ADC : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Binario : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Cuantificador_0_0,Cuantificador,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Cuantificador,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cuantificador
     port map (
      ADC(11 downto 0) => ADC(11 downto 0),
      Binario(6 downto 0) => Binario(6 downto 0)
    );
end STRUCTURE;
