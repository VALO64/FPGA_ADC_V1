-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Oct 26 17:35:05 2023
-- Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {D:/Oscar/TEC/Octavo_Semestre/FPGA/Unidad
--               2/EJE_TEST/EJE_TEST.srcs/sources_1/bd/design_1/ip/design_1_Decodificador_BCD_7S_0_0/design_1_Decodificador_BCD_7S_0_0_sim_netlist.vhdl}
-- Design      : design_1_Decodificador_BCD_7S_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Decodificador_BCD_7S_0_0 is
  port (
    Entradas : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Salidas : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Decodificador_BCD_7S_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Decodificador_BCD_7S_0_0 : entity is "design_1_Decodificador_BCD_7S_0_0,Decodificador_BCD_7SEG,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Decodificador_BCD_7S_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Decodificador_BCD_7S_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Decodificador_BCD_7S_0_0 : entity is "Decodificador_BCD_7SEG,Vivado 2019.1";
end design_1_Decodificador_BCD_7S_0_0;

architecture STRUCTURE of design_1_Decodificador_BCD_7S_0_0 is
  signal \Salidas[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Salidas[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Salidas[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Salidas[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Salidas[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Salidas[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Salidas[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Salidas[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Salidas[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Salidas[0]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Salidas[1]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Salidas[2]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Salidas[3]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Salidas[4]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Salidas[5]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Salidas[6]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Salidas[6]_INST_0_i_2\ : label is "soft_lutpair0";
begin
\Salidas[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Salidas[0]_INST_0_i_1_n_0\,
      I1 => \Salidas[6]_INST_0_i_2_n_0\,
      O => Salidas(0)
    );
\Salidas[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF55"
    )
        port map (
      I0 => Entradas(3),
      I1 => Entradas(1),
      I2 => Entradas(2),
      I3 => Entradas(0),
      O => \Salidas[0]_INST_0_i_1_n_0\
    );
\Salidas[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Salidas[1]_INST_0_i_1_n_0\,
      I1 => \Salidas[6]_INST_0_i_2_n_0\,
      O => Salidas(1)
    );
\Salidas[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFB"
    )
        port map (
      I0 => Entradas(1),
      I1 => Entradas(2),
      I2 => Entradas(3),
      I3 => Entradas(0),
      O => \Salidas[1]_INST_0_i_1_n_0\
    );
\Salidas[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Salidas[2]_INST_0_i_1_n_0\,
      I1 => \Salidas[6]_INST_0_i_2_n_0\,
      O => Salidas(2)
    );
\Salidas[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => Entradas(0),
      I1 => Entradas(3),
      I2 => Entradas(2),
      I3 => Entradas(1),
      O => \Salidas[2]_INST_0_i_1_n_0\
    );
\Salidas[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Salidas[3]_INST_0_i_1_n_0\,
      I1 => \Salidas[6]_INST_0_i_2_n_0\,
      O => Salidas(3)
    );
\Salidas[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DC9D"
    )
        port map (
      I0 => Entradas(3),
      I1 => Entradas(0),
      I2 => Entradas(2),
      I3 => Entradas(1),
      O => \Salidas[3]_INST_0_i_1_n_0\
    );
\Salidas[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Salidas[4]_INST_0_i_1_n_0\,
      I1 => \Salidas[6]_INST_0_i_2_n_0\,
      O => Salidas(4)
    );
\Salidas[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => Entradas(3),
      I1 => Entradas(1),
      I2 => Entradas(0),
      I3 => Entradas(2),
      O => \Salidas[4]_INST_0_i_1_n_0\
    );
\Salidas[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Salidas[5]_INST_0_i_1_n_0\,
      I1 => \Salidas[6]_INST_0_i_2_n_0\,
      O => Salidas(5)
    );
\Salidas[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CDD"
    )
        port map (
      I0 => Entradas(3),
      I1 => Entradas(0),
      I2 => Entradas(2),
      I3 => Entradas(1),
      O => \Salidas[5]_INST_0_i_1_n_0\
    );
\Salidas[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Salidas[6]_INST_0_i_1_n_0\,
      I1 => \Salidas[6]_INST_0_i_2_n_0\,
      O => Salidas(6)
    );
\Salidas[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FB"
    )
        port map (
      I0 => Entradas(0),
      I1 => Entradas(1),
      I2 => Entradas(2),
      I3 => Entradas(3),
      O => \Salidas[6]_INST_0_i_1_n_0\
    );
\Salidas[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => Entradas(1),
      I1 => Entradas(2),
      I2 => Entradas(3),
      I3 => \Salidas[6]_INST_0_i_3_n_0\,
      O => \Salidas[6]_INST_0_i_2_n_0\
    );
\Salidas[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Entradas(6),
      I1 => Entradas(7),
      I2 => Entradas(4),
      I3 => Entradas(5),
      O => \Salidas[6]_INST_0_i_3_n_0\
    );
end STRUCTURE;
