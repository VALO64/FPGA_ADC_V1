-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Oct 26 17:50:31 2023
-- Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Oscar/TEC/Octavo_Semestre/FPGA/Unidad
--               2/EJE_TEST/EJE_TEST.srcs/sources_1/bd/design_1/ip/design_1_Cuantificador_0_0/design_1_Cuantificador_0_0_sim_netlist.vhdl}
-- Design      : design_1_Cuantificador_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Cuantificador_0_0_Cuantificador is
  port (
    Binario : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ADC : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Cuantificador_0_0_Cuantificador : entity is "Cuantificador";
end design_1_Cuantificador_0_0_Cuantificador;

architecture STRUCTURE of design_1_Cuantificador_0_0_Cuantificador is
  signal \Binario_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \Binario_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \Binario_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \Binario_reg[6]_i_4_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Binario_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Binario_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Binario_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Binario_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Binario_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Binario_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Binario_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Binario_reg[6]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Binario_reg[6]_i_4\ : label is "soft_lutpair0";
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
\Binario_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[0]_i_2_n_0\,
      I1 => \Binario_reg[0]_i_3_n_0\,
      O => \Binario_reg[0]_i_1_n_0\,
      S => ADC(6)
    );
\Binario_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"469DE947D4A86AD4"
    )
        port map (
      I0 => ADC(5),
      I1 => ADC(4),
      I2 => ADC(3),
      I3 => ADC(2),
      I4 => ADC(0),
      I5 => ADC(1),
      O => \Binario_reg[0]_i_2_n_0\
    );
\Binario_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D49D6A46A96AD49D"
    )
        port map (
      I0 => ADC(5),
      I1 => ADC(4),
      I2 => ADC(3),
      I3 => ADC(1),
      I4 => ADC(0),
      I5 => ADC(2),
      O => \Binario_reg[0]_i_3_n_0\
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
\Binario_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[1]_i_2_n_0\,
      I1 => \Binario_reg[1]_i_3_n_0\,
      O => \Binario_reg[1]_i_1_n_0\,
      S => ADC(6)
    );
\Binario_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58B1A58F1A58F0A4"
    )
        port map (
      I0 => ADC(5),
      I1 => ADC(4),
      I2 => ADC(3),
      I3 => ADC(0),
      I4 => ADC(1),
      I5 => ADC(2),
      O => \Binario_reg[1]_i_2_n_0\
    );
\Binario_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5F18FA51A8F581A"
    )
        port map (
      I0 => ADC(5),
      I1 => ADC(4),
      I2 => ADC(3),
      I3 => ADC(2),
      I4 => ADC(0),
      I5 => ADC(1),
      O => \Binario_reg[1]_i_3_n_0\
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
\Binario_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[2]_i_2_n_0\,
      I1 => \Binario_reg[2]_i_3_n_0\,
      O => \Binario_reg[2]_i_1_n_0\,
      S => ADC(6)
    );
\Binario_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63C2DC9CC6CC3C38"
    )
        port map (
      I0 => ADC(5),
      I1 => ADC(4),
      I2 => ADC(3),
      I3 => ADC(0),
      I4 => ADC(2),
      I5 => ADC(1),
      O => \Binario_reg[2]_i_2_n_0\
    );
\Binario_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32369333CCCD2C6C"
    )
        port map (
      I0 => ADC(5),
      I1 => ADC(4),
      I2 => ADC(1),
      I3 => ADC(0),
      I4 => ADC(3),
      I5 => ADC(2),
      O => \Binario_reg[2]_i_3_n_0\
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
\Binario_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[3]_i_2_n_0\,
      I1 => \Binario_reg[3]_i_3_n_0\,
      O => \Binario_reg[3]_i_1_n_0\,
      S => ADC(6)
    );
\Binario_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C33CC0CCBCC33CC"
    )
        port map (
      I0 => ADC(0),
      I1 => ADC(5),
      I2 => ADC(1),
      I3 => ADC(4),
      I4 => ADC(2),
      I5 => ADC(3),
      O => \Binario_reg[3]_i_2_n_0\
    );
\Binario_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559951988AA6AAE6"
    )
        port map (
      I0 => ADC(5),
      I1 => ADC(4),
      I2 => ADC(1),
      I3 => ADC(2),
      I4 => ADC(0),
      I5 => ADC(3),
      O => \Binario_reg[3]_i_3_n_0\
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
\Binario_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[4]_i_2_n_0\,
      I1 => \Binario_reg[4]_i_3_n_0\,
      O => \Binario_reg[4]_i_1_n_0\,
      S => ADC(6)
    );
\Binario_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B33030300C0C0CCC"
    )
        port map (
      I0 => ADC(0),
      I1 => ADC(5),
      I2 => ADC(3),
      I3 => ADC(2),
      I4 => ADC(1),
      I5 => ADC(4),
      O => \Binario_reg[4]_i_2_n_0\
    );
\Binario_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222ABBBFDDDDDDD"
    )
        port map (
      I0 => ADC(5),
      I1 => ADC(3),
      I2 => ADC(0),
      I3 => ADC(1),
      I4 => ADC(2),
      I5 => ADC(4),
      O => \Binario_reg[4]_i_3_n_0\
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
\Binario_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Binario_reg[5]_i_2_n_0\,
      I1 => \Binario_reg[5]_i_3_n_0\,
      O => \Binario_reg[5]_i_1_n_0\,
      S => ADC(6)
    );
\Binario_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0000"
    )
        port map (
      I0 => ADC(4),
      I1 => ADC(1),
      I2 => ADC(2),
      I3 => ADC(3),
      I4 => ADC(5),
      O => \Binario_reg[5]_i_2_n_0\
    );
\Binario_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888011155555555"
    )
        port map (
      I0 => ADC(5),
      I1 => ADC(3),
      I2 => ADC(0),
      I3 => ADC(1),
      I4 => ADC(2),
      I5 => ADC(4),
      O => \Binario_reg[5]_i_3_n_0\
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
\Binario_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0000"
    )
        port map (
      I0 => ADC(5),
      I1 => ADC(3),
      I2 => \Binario_reg[6]_i_3_n_0\,
      I3 => ADC(4),
      I4 => ADC(6),
      O => \Binario_reg[6]_i_1_n_0\
    );
\Binario_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ADC(5),
      I1 => ADC(3),
      I2 => \Binario_reg[6]_i_4_n_0\,
      I3 => ADC(1),
      I4 => ADC(4),
      I5 => ADC(6),
      O => \Binario_reg[6]_i_2_n_0\
    );
\Binario_reg[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ADC(0),
      I1 => ADC(1),
      I2 => ADC(2),
      O => \Binario_reg[6]_i_3_n_0\
    );
\Binario_reg[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ADC(2),
      I1 => ADC(0),
      O => \Binario_reg[6]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Cuantificador_0_0 is
  port (
    ADC : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Binario : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Cuantificador_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Cuantificador_0_0 : entity is "design_1_Cuantificador_0_0,Cuantificador,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Cuantificador_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Cuantificador_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Cuantificador_0_0 : entity is "Cuantificador,Vivado 2019.1";
end design_1_Cuantificador_0_0;

architecture STRUCTURE of design_1_Cuantificador_0_0 is
begin
inst: entity work.design_1_Cuantificador_0_0_Cuantificador
     port map (
      ADC(6 downto 0) => ADC(6 downto 0),
      Binario(6 downto 0) => Binario(6 downto 0)
    );
end STRUCTURE;
