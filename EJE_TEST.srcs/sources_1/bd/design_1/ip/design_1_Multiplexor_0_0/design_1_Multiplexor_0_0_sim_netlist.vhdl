-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Oct 26 17:50:29 2023
-- Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {D:/Oscar/TEC/Octavo_Semestre/FPGA/Unidad
--               2/EJE_TEST/EJE_TEST.srcs/sources_1/bd/design_1/ip/design_1_Multiplexor_0_0/design_1_Multiplexor_0_0_sim_netlist.vhdl}
-- Design      : design_1_Multiplexor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Multiplexor_0_0_Multiplexor is
  port (
    Catodo : out STD_LOGIC;
    BCD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Clk : in STD_LOGIC;
    Decenas : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Unidades : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Multiplexor_0_0_Multiplexor : entity is "Multiplexor";
end design_1_Multiplexor_0_0_Multiplexor;

architecture STRUCTURE of design_1_Multiplexor_0_0_Multiplexor is
  signal \BCD[0]_i_1_n_0\ : STD_LOGIC;
  signal \BCD[1]_i_1_n_0\ : STD_LOGIC;
  signal \BCD[2]_i_1_n_0\ : STD_LOGIC;
  signal \BCD[3]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal x : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BCD[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \BCD[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \BCD[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \BCD[3]_i_1\ : label is "soft_lutpair1";
begin
\BCD[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Decenas(0),
      I1 => x,
      I2 => Unidades(0),
      O => \BCD[0]_i_1_n_0\
    );
\BCD[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Decenas(1),
      I1 => x,
      I2 => Unidades(1),
      O => \BCD[1]_i_1_n_0\
    );
\BCD[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Decenas(2),
      I1 => x,
      I2 => Unidades(2),
      O => \BCD[2]_i_1_n_0\
    );
\BCD[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Decenas(3),
      I1 => x,
      I2 => Unidades(3),
      O => \BCD[3]_i_1_n_0\
    );
\BCD_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \BCD[0]_i_1_n_0\,
      Q => BCD(0),
      R => '0'
    );
\BCD_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \BCD[1]_i_1_n_0\,
      Q => BCD(1),
      R => '0'
    );
\BCD_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \BCD[2]_i_1_n_0\,
      Q => BCD(2),
      R => '0'
    );
\BCD_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \BCD[3]_i_1_n_0\,
      Q => BCD(3),
      R => '0'
    );
Catodo_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => x,
      Q => Catodo,
      R => '0'
    );
x_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x,
      O => p_0_in
    );
x_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => p_0_in,
      Q => x,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Multiplexor_0_0 is
  port (
    Unidades : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Decenas : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Clk : in STD_LOGIC;
    Catodo : out STD_LOGIC;
    BCD : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Multiplexor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Multiplexor_0_0 : entity is "design_1_Multiplexor_0_0,Multiplexor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Multiplexor_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Multiplexor_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Multiplexor_0_0 : entity is "Multiplexor,Vivado 2019.1";
end design_1_Multiplexor_0_0;

architecture STRUCTURE of design_1_Multiplexor_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bcd\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
  BCD(7) <= \<const0>\;
  BCD(6) <= \<const0>\;
  BCD(5) <= \<const0>\;
  BCD(4) <= \<const0>\;
  BCD(3 downto 0) <= \^bcd\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_Multiplexor_0_0_Multiplexor
     port map (
      BCD(3 downto 0) => \^bcd\(3 downto 0),
      Catodo => Catodo,
      Clk => Clk,
      Decenas(3 downto 0) => Decenas(3 downto 0),
      Unidades(3 downto 0) => Unidades(3 downto 0)
    );
end STRUCTURE;
