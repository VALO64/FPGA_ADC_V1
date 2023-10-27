-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Oct 26 17:50:29 2023
-- Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Oscar/TEC/Octavo_Semestre/FPGA/Unidad
--               2/EJE_TEST/EJE_TEST.srcs/sources_1/bd/design_1/ip/design_1_BinBCD_0_0/design_1_BinBCD_0_0_sim_netlist.vhdl}
-- Design      : design_1_BinBCD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BinBCD_0_0_BinBCD is
  port (
    Unidades : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Decenas : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Unidades_0_sp_1 : in STD_LOGIC;
    Binario : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BinBCD_0_0_BinBCD : entity is "BinBCD";
end design_1_BinBCD_0_0_BinBCD;

architecture STRUCTURE of design_1_BinBCD_0_0_BinBCD is
  signal \Decenas[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Decenas[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Decenas[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Decenas[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Unidades[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Unidades[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Unidades[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Unidades[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal Unidades_0_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Decenas[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Decenas[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Decenas[1]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Decenas[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Decenas[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Decenas[3]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Unidades[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Unidades[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Unidades[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Unidades[3]_INST_0\ : label is "soft_lutpair4";
begin
  Unidades_0_sn_1 <= Unidades_0_sp_1;
\Decenas[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Decenas[0]_INST_0_i_1_n_0\,
      I1 => Unidades_0_sn_1,
      O => Decenas(0)
    );
\Decenas[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002211FDFDD44022"
    )
        port map (
      I0 => Binario(4),
      I1 => Binario(2),
      I2 => Binario(1),
      I3 => Binario(6),
      I4 => Binario(3),
      I5 => Binario(5),
      O => \Decenas[0]_INST_0_i_1_n_0\
    );
\Decenas[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Decenas[1]_INST_0_i_1_n_0\,
      I1 => Unidades_0_sn_1,
      O => Decenas(1)
    );
\Decenas[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008333C8"
    )
        port map (
      I0 => Binario(2),
      I1 => Binario(4),
      I2 => Binario(3),
      I3 => Binario(6),
      I4 => Binario(5),
      O => \Decenas[1]_INST_0_i_1_n_0\
    );
\Decenas[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Decenas[2]_INST_0_i_1_n_0\,
      I1 => Unidades_0_sn_1,
      O => Decenas(2)
    );
\Decenas[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E50"
    )
        port map (
      I0 => Binario(4),
      I1 => Binario(3),
      I2 => Binario(6),
      I3 => Binario(5),
      O => \Decenas[2]_INST_0_i_1_n_0\
    );
\Decenas[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Decenas[3]_INST_0_i_1_n_0\,
      I1 => Unidades_0_sn_1,
      O => Decenas(3)
    );
\Decenas[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A001A00"
    )
        port map (
      I0 => Binario(4),
      I1 => Binario(3),
      I2 => Binario(5),
      I3 => Binario(6),
      I4 => Binario(2),
      O => \Decenas[3]_INST_0_i_1_n_0\
    );
\Unidades[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Unidades[0]_INST_0_i_1_n_0\,
      I1 => Unidades_0_sn_1,
      O => Unidades(0)
    );
\Unidades[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF00000000"
    )
        port map (
      I0 => Binario(3),
      I1 => Binario(2),
      I2 => Binario(4),
      I3 => Binario(5),
      I4 => Binario(6),
      I5 => Binario(0),
      O => \Unidades[0]_INST_0_i_1_n_0\
    );
\Unidades[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Unidades[1]_INST_0_i_1_n_0\,
      I1 => Unidades_0_sn_1,
      O => Unidades(1)
    );
\Unidades[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"431241432441342C"
    )
        port map (
      I0 => Binario(6),
      I1 => Binario(5),
      I2 => Binario(3),
      I3 => Binario(2),
      I4 => Binario(4),
      I5 => Binario(1),
      O => \Unidades[1]_INST_0_i_1_n_0\
    );
\Unidades[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Unidades[2]_INST_0_i_1_n_0\,
      I1 => Unidades_0_sn_1,
      O => Unidades(2)
    );
\Unidades[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"260251651051260A"
    )
        port map (
      I0 => Binario(6),
      I1 => Binario(5),
      I2 => Binario(3),
      I3 => Binario(1),
      I4 => Binario(4),
      I5 => Binario(2),
      O => \Unidades[2]_INST_0_i_1_n_0\
    );
\Unidades[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Unidades[3]_INST_0_i_1_n_0\,
      I1 => Unidades_0_sn_1,
      O => Unidades(3)
    );
\Unidades[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041102424080210"
    )
        port map (
      I0 => Binario(6),
      I1 => Binario(5),
      I2 => Binario(3),
      I3 => Binario(2),
      I4 => Binario(1),
      I5 => Binario(4),
      O => \Unidades[3]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BinBCD_0_0 is
  port (
    Binario : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Unidades : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Decenas : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_BinBCD_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_BinBCD_0_0 : entity is "design_1_BinBCD_0_0,BinBCD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_BinBCD_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_BinBCD_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_BinBCD_0_0 : entity is "BinBCD,Vivado 2019.1";
end design_1_BinBCD_0_0;

architecture STRUCTURE of design_1_BinBCD_0_0 is
  signal \Unidades[3]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
\Unidades[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFFF"
    )
        port map (
      I0 => Binario(5),
      I1 => Binario(2),
      I2 => Binario(3),
      I3 => Binario(4),
      I4 => Binario(6),
      O => \Unidades[3]_INST_0_i_2_n_0\
    );
inst: entity work.design_1_BinBCD_0_0_BinBCD
     port map (
      Binario(6 downto 0) => Binario(6 downto 0),
      Decenas(3 downto 0) => Decenas(3 downto 0),
      Unidades(3 downto 0) => Unidades(3 downto 0),
      Unidades_0_sp_1 => \Unidades[3]_INST_0_i_2_n_0\
    );
end STRUCTURE;
