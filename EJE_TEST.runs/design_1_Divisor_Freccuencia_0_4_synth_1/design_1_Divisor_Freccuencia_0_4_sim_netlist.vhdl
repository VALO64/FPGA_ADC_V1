-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Oct 26 16:20:45 2023
-- Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Divisor_Freccuencia_0_4_sim_netlist.vhdl
-- Design      : design_1_Divisor_Freccuencia_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Divisor_Freccuencia is
  port (
    Clk_Mux : out STD_LOGIC;
    Clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Divisor_Freccuencia;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Divisor_Freccuencia is
  signal \^clk_mux\ : STD_LOGIC;
  signal Clk_Mux_i_1_n_0 : STD_LOGIC;
  signal Cuenta_Mux1 : STD_LOGIC;
  signal \Cuenta_Mux1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__0_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__0_n_1\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__0_n_2\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__0_n_3\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__1_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__1_n_1\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__1_n_2\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__1_n_3\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__2_n_2\ : STD_LOGIC;
  signal \Cuenta_Mux1_carry__2_n_3\ : STD_LOGIC;
  signal Cuenta_Mux1_carry_i_1_n_0 : STD_LOGIC;
  signal Cuenta_Mux1_carry_i_2_n_0 : STD_LOGIC;
  signal Cuenta_Mux1_carry_i_3_n_0 : STD_LOGIC;
  signal Cuenta_Mux1_carry_i_4_n_0 : STD_LOGIC;
  signal Cuenta_Mux1_carry_i_5_n_0 : STD_LOGIC;
  signal Cuenta_Mux1_carry_i_6_n_0 : STD_LOGIC;
  signal Cuenta_Mux1_carry_i_7_n_0 : STD_LOGIC;
  signal Cuenta_Mux1_carry_i_8_n_0 : STD_LOGIC;
  signal Cuenta_Mux1_carry_n_0 : STD_LOGIC;
  signal Cuenta_Mux1_carry_n_1 : STD_LOGIC;
  signal Cuenta_Mux1_carry_n_2 : STD_LOGIC;
  signal Cuenta_Mux1_carry_n_3 : STD_LOGIC;
  signal \Cuenta_Mux[0]_i_2_n_0\ : STD_LOGIC;
  signal Cuenta_Mux_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \Cuenta_Mux_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Cuenta_Mux_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \Cuenta_Mux_reg_n_0_[0]\ : STD_LOGIC;
  signal \Cuenta_Mux_reg_n_0_[1]\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal NLW_Cuenta_Mux1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Cuenta_Mux1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Cuenta_Mux1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Cuenta_Mux1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Cuenta_Mux1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Cuenta_Mux_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Clk_Mux <= \^clk_mux\;
Clk_Mux_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => \^clk_mux\,
      O => Clk_Mux_i_1_n_0
    );
Clk_Mux_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Clk_Mux_i_1_n_0,
      Q => \^clk_mux\,
      R => '0'
    );
Cuenta_Mux1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Cuenta_Mux1_carry_n_0,
      CO(2) => Cuenta_Mux1_carry_n_1,
      CO(1) => Cuenta_Mux1_carry_n_2,
      CO(0) => Cuenta_Mux1_carry_n_3,
      CYINIT => '0',
      DI(3) => Cuenta_Mux1_carry_i_1_n_0,
      DI(2) => Cuenta_Mux1_carry_i_2_n_0,
      DI(1) => Cuenta_Mux1_carry_i_3_n_0,
      DI(0) => Cuenta_Mux1_carry_i_4_n_0,
      O(3 downto 0) => NLW_Cuenta_Mux1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Cuenta_Mux1_carry_i_5_n_0,
      S(2) => Cuenta_Mux1_carry_i_6_n_0,
      S(1) => Cuenta_Mux1_carry_i_7_n_0,
      S(0) => Cuenta_Mux1_carry_i_8_n_0
    );
\Cuenta_Mux1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Cuenta_Mux1_carry_n_0,
      CO(3) => \Cuenta_Mux1_carry__0_n_0\,
      CO(2) => \Cuenta_Mux1_carry__0_n_1\,
      CO(1) => \Cuenta_Mux1_carry__0_n_2\,
      CO(0) => \Cuenta_Mux1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Cuenta_Mux1_carry__0_i_1_n_0\,
      DI(2) => \Cuenta_Mux1_carry__0_i_2_n_0\,
      DI(1) => '0',
      DI(0) => \Cuenta_Mux1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_Cuenta_Mux1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Cuenta_Mux1_carry__0_i_4_n_0\,
      S(2) => \Cuenta_Mux1_carry__0_i_5_n_0\,
      S(1) => \Cuenta_Mux1_carry__0_i_6_n_0\,
      S(0) => \Cuenta_Mux1_carry__0_i_7_n_0\
    );
\Cuenta_Mux1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(16),
      I1 => Cuenta_Mux_reg(17),
      O => \Cuenta_Mux1_carry__0_i_1_n_0\
    );
\Cuenta_Mux1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(15),
      O => \Cuenta_Mux1_carry__0_i_2_n_0\
    );
\Cuenta_Mux1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(11),
      O => \Cuenta_Mux1_carry__0_i_3_n_0\
    );
\Cuenta_Mux1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Cuenta_Mux_reg(16),
      I1 => Cuenta_Mux_reg(17),
      O => \Cuenta_Mux1_carry__0_i_4_n_0\
    );
\Cuenta_Mux1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Cuenta_Mux_reg(15),
      I1 => Cuenta_Mux_reg(14),
      O => \Cuenta_Mux1_carry__0_i_5_n_0\
    );
\Cuenta_Mux1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(12),
      I1 => Cuenta_Mux_reg(13),
      O => \Cuenta_Mux1_carry__0_i_6_n_0\
    );
\Cuenta_Mux1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Cuenta_Mux_reg(11),
      I1 => Cuenta_Mux_reg(10),
      O => \Cuenta_Mux1_carry__0_i_7_n_0\
    );
\Cuenta_Mux1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cuenta_Mux1_carry__0_n_0\,
      CO(3) => \Cuenta_Mux1_carry__1_n_0\,
      CO(2) => \Cuenta_Mux1_carry__1_n_1\,
      CO(1) => \Cuenta_Mux1_carry__1_n_2\,
      CO(0) => \Cuenta_Mux1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Cuenta_Mux1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_Cuenta_Mux1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Cuenta_Mux1_carry__1_i_2_n_0\,
      S(2) => \Cuenta_Mux1_carry__1_i_3_n_0\,
      S(1) => \Cuenta_Mux1_carry__1_i_4_n_0\,
      S(0) => \Cuenta_Mux1_carry__1_i_5_n_0\
    );
\Cuenta_Mux1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(19),
      O => \Cuenta_Mux1_carry__1_i_1_n_0\
    );
\Cuenta_Mux1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(24),
      I1 => Cuenta_Mux_reg(25),
      O => \Cuenta_Mux1_carry__1_i_2_n_0\
    );
\Cuenta_Mux1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(22),
      I1 => Cuenta_Mux_reg(23),
      O => \Cuenta_Mux1_carry__1_i_3_n_0\
    );
\Cuenta_Mux1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(20),
      I1 => Cuenta_Mux_reg(21),
      O => \Cuenta_Mux1_carry__1_i_4_n_0\
    );
\Cuenta_Mux1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Cuenta_Mux_reg(19),
      I1 => Cuenta_Mux_reg(18),
      O => \Cuenta_Mux1_carry__1_i_5_n_0\
    );
\Cuenta_Mux1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cuenta_Mux1_carry__1_n_0\,
      CO(3) => \NLW_Cuenta_Mux1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => Cuenta_Mux1,
      CO(1) => \Cuenta_Mux1_carry__2_n_2\,
      CO(0) => \Cuenta_Mux1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Cuenta_Mux_reg(31),
      DI(1 downto 0) => B"00",
      O(3) => clear,
      O(2 downto 0) => \NLW_Cuenta_Mux1_carry__2_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \Cuenta_Mux1_carry__2_i_1_n_0\,
      S(1) => \Cuenta_Mux1_carry__2_i_2_n_0\,
      S(0) => \Cuenta_Mux1_carry__2_i_3_n_0\
    );
\Cuenta_Mux1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(30),
      I1 => Cuenta_Mux_reg(31),
      O => \Cuenta_Mux1_carry__2_i_1_n_0\
    );
\Cuenta_Mux1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(28),
      I1 => Cuenta_Mux_reg(29),
      O => \Cuenta_Mux1_carry__2_i_2_n_0\
    );
\Cuenta_Mux1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(26),
      I1 => Cuenta_Mux_reg(27),
      O => \Cuenta_Mux1_carry__2_i_3_n_0\
    );
Cuenta_Mux1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(8),
      I1 => Cuenta_Mux_reg(9),
      O => Cuenta_Mux1_carry_i_1_n_0
    );
Cuenta_Mux1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(6),
      I1 => Cuenta_Mux_reg(7),
      O => Cuenta_Mux1_carry_i_2_n_0
    );
Cuenta_Mux1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(5),
      O => Cuenta_Mux1_carry_i_3_n_0
    );
Cuenta_Mux1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cuenta_Mux_reg(3),
      O => Cuenta_Mux1_carry_i_4_n_0
    );
Cuenta_Mux1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Cuenta_Mux_reg(8),
      I1 => Cuenta_Mux_reg(9),
      O => Cuenta_Mux1_carry_i_5_n_0
    );
Cuenta_Mux1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Cuenta_Mux_reg(6),
      I1 => Cuenta_Mux_reg(7),
      O => Cuenta_Mux1_carry_i_6_n_0
    );
Cuenta_Mux1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Cuenta_Mux_reg(5),
      I1 => Cuenta_Mux_reg(4),
      O => Cuenta_Mux1_carry_i_7_n_0
    );
Cuenta_Mux1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Cuenta_Mux_reg(3),
      I1 => Cuenta_Mux_reg(2),
      O => Cuenta_Mux1_carry_i_8_n_0
    );
\Cuenta_Mux[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Cuenta_Mux_reg_n_0_[0]\,
      O => \Cuenta_Mux[0]_i_2_n_0\
    );
\Cuenta_Mux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[0]_i_1_n_7\,
      Q => \Cuenta_Mux_reg_n_0_[0]\,
      R => clear
    );
\Cuenta_Mux_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Cuenta_Mux_reg[0]_i_1_n_0\,
      CO(2) => \Cuenta_Mux_reg[0]_i_1_n_1\,
      CO(1) => \Cuenta_Mux_reg[0]_i_1_n_2\,
      CO(0) => \Cuenta_Mux_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Cuenta_Mux_reg[0]_i_1_n_4\,
      O(2) => \Cuenta_Mux_reg[0]_i_1_n_5\,
      O(1) => \Cuenta_Mux_reg[0]_i_1_n_6\,
      O(0) => \Cuenta_Mux_reg[0]_i_1_n_7\,
      S(3 downto 2) => Cuenta_Mux_reg(3 downto 2),
      S(1) => \Cuenta_Mux_reg_n_0_[1]\,
      S(0) => \Cuenta_Mux[0]_i_2_n_0\
    );
\Cuenta_Mux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[8]_i_1_n_5\,
      Q => Cuenta_Mux_reg(10),
      R => clear
    );
\Cuenta_Mux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[8]_i_1_n_4\,
      Q => Cuenta_Mux_reg(11),
      R => clear
    );
\Cuenta_Mux_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[12]_i_1_n_7\,
      Q => Cuenta_Mux_reg(12),
      R => clear
    );
\Cuenta_Mux_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cuenta_Mux_reg[8]_i_1_n_0\,
      CO(3) => \Cuenta_Mux_reg[12]_i_1_n_0\,
      CO(2) => \Cuenta_Mux_reg[12]_i_1_n_1\,
      CO(1) => \Cuenta_Mux_reg[12]_i_1_n_2\,
      CO(0) => \Cuenta_Mux_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cuenta_Mux_reg[12]_i_1_n_4\,
      O(2) => \Cuenta_Mux_reg[12]_i_1_n_5\,
      O(1) => \Cuenta_Mux_reg[12]_i_1_n_6\,
      O(0) => \Cuenta_Mux_reg[12]_i_1_n_7\,
      S(3 downto 0) => Cuenta_Mux_reg(15 downto 12)
    );
\Cuenta_Mux_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[12]_i_1_n_6\,
      Q => Cuenta_Mux_reg(13),
      R => clear
    );
\Cuenta_Mux_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[12]_i_1_n_5\,
      Q => Cuenta_Mux_reg(14),
      R => clear
    );
\Cuenta_Mux_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[12]_i_1_n_4\,
      Q => Cuenta_Mux_reg(15),
      R => clear
    );
\Cuenta_Mux_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[16]_i_1_n_7\,
      Q => Cuenta_Mux_reg(16),
      R => clear
    );
\Cuenta_Mux_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cuenta_Mux_reg[12]_i_1_n_0\,
      CO(3) => \Cuenta_Mux_reg[16]_i_1_n_0\,
      CO(2) => \Cuenta_Mux_reg[16]_i_1_n_1\,
      CO(1) => \Cuenta_Mux_reg[16]_i_1_n_2\,
      CO(0) => \Cuenta_Mux_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cuenta_Mux_reg[16]_i_1_n_4\,
      O(2) => \Cuenta_Mux_reg[16]_i_1_n_5\,
      O(1) => \Cuenta_Mux_reg[16]_i_1_n_6\,
      O(0) => \Cuenta_Mux_reg[16]_i_1_n_7\,
      S(3 downto 0) => Cuenta_Mux_reg(19 downto 16)
    );
\Cuenta_Mux_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[16]_i_1_n_6\,
      Q => Cuenta_Mux_reg(17),
      R => clear
    );
\Cuenta_Mux_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[16]_i_1_n_5\,
      Q => Cuenta_Mux_reg(18),
      R => clear
    );
\Cuenta_Mux_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[16]_i_1_n_4\,
      Q => Cuenta_Mux_reg(19),
      R => clear
    );
\Cuenta_Mux_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[0]_i_1_n_6\,
      Q => \Cuenta_Mux_reg_n_0_[1]\,
      R => clear
    );
\Cuenta_Mux_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[20]_i_1_n_7\,
      Q => Cuenta_Mux_reg(20),
      R => clear
    );
\Cuenta_Mux_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cuenta_Mux_reg[16]_i_1_n_0\,
      CO(3) => \Cuenta_Mux_reg[20]_i_1_n_0\,
      CO(2) => \Cuenta_Mux_reg[20]_i_1_n_1\,
      CO(1) => \Cuenta_Mux_reg[20]_i_1_n_2\,
      CO(0) => \Cuenta_Mux_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cuenta_Mux_reg[20]_i_1_n_4\,
      O(2) => \Cuenta_Mux_reg[20]_i_1_n_5\,
      O(1) => \Cuenta_Mux_reg[20]_i_1_n_6\,
      O(0) => \Cuenta_Mux_reg[20]_i_1_n_7\,
      S(3 downto 0) => Cuenta_Mux_reg(23 downto 20)
    );
\Cuenta_Mux_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[20]_i_1_n_6\,
      Q => Cuenta_Mux_reg(21),
      R => clear
    );
\Cuenta_Mux_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[20]_i_1_n_5\,
      Q => Cuenta_Mux_reg(22),
      R => clear
    );
\Cuenta_Mux_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[20]_i_1_n_4\,
      Q => Cuenta_Mux_reg(23),
      R => clear
    );
\Cuenta_Mux_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[24]_i_1_n_7\,
      Q => Cuenta_Mux_reg(24),
      R => clear
    );
\Cuenta_Mux_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cuenta_Mux_reg[20]_i_1_n_0\,
      CO(3) => \Cuenta_Mux_reg[24]_i_1_n_0\,
      CO(2) => \Cuenta_Mux_reg[24]_i_1_n_1\,
      CO(1) => \Cuenta_Mux_reg[24]_i_1_n_2\,
      CO(0) => \Cuenta_Mux_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cuenta_Mux_reg[24]_i_1_n_4\,
      O(2) => \Cuenta_Mux_reg[24]_i_1_n_5\,
      O(1) => \Cuenta_Mux_reg[24]_i_1_n_6\,
      O(0) => \Cuenta_Mux_reg[24]_i_1_n_7\,
      S(3 downto 0) => Cuenta_Mux_reg(27 downto 24)
    );
\Cuenta_Mux_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[24]_i_1_n_6\,
      Q => Cuenta_Mux_reg(25),
      R => clear
    );
\Cuenta_Mux_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[24]_i_1_n_5\,
      Q => Cuenta_Mux_reg(26),
      R => clear
    );
\Cuenta_Mux_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[24]_i_1_n_4\,
      Q => Cuenta_Mux_reg(27),
      R => clear
    );
\Cuenta_Mux_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[28]_i_1_n_7\,
      Q => Cuenta_Mux_reg(28),
      R => clear
    );
\Cuenta_Mux_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cuenta_Mux_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Cuenta_Mux_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Cuenta_Mux_reg[28]_i_1_n_1\,
      CO(1) => \Cuenta_Mux_reg[28]_i_1_n_2\,
      CO(0) => \Cuenta_Mux_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cuenta_Mux_reg[28]_i_1_n_4\,
      O(2) => \Cuenta_Mux_reg[28]_i_1_n_5\,
      O(1) => \Cuenta_Mux_reg[28]_i_1_n_6\,
      O(0) => \Cuenta_Mux_reg[28]_i_1_n_7\,
      S(3 downto 0) => Cuenta_Mux_reg(31 downto 28)
    );
\Cuenta_Mux_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[28]_i_1_n_6\,
      Q => Cuenta_Mux_reg(29),
      R => clear
    );
\Cuenta_Mux_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[0]_i_1_n_5\,
      Q => Cuenta_Mux_reg(2),
      R => clear
    );
\Cuenta_Mux_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[28]_i_1_n_5\,
      Q => Cuenta_Mux_reg(30),
      R => clear
    );
\Cuenta_Mux_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[28]_i_1_n_4\,
      Q => Cuenta_Mux_reg(31),
      R => clear
    );
\Cuenta_Mux_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[0]_i_1_n_4\,
      Q => Cuenta_Mux_reg(3),
      R => clear
    );
\Cuenta_Mux_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[4]_i_1_n_7\,
      Q => Cuenta_Mux_reg(4),
      R => clear
    );
\Cuenta_Mux_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cuenta_Mux_reg[0]_i_1_n_0\,
      CO(3) => \Cuenta_Mux_reg[4]_i_1_n_0\,
      CO(2) => \Cuenta_Mux_reg[4]_i_1_n_1\,
      CO(1) => \Cuenta_Mux_reg[4]_i_1_n_2\,
      CO(0) => \Cuenta_Mux_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cuenta_Mux_reg[4]_i_1_n_4\,
      O(2) => \Cuenta_Mux_reg[4]_i_1_n_5\,
      O(1) => \Cuenta_Mux_reg[4]_i_1_n_6\,
      O(0) => \Cuenta_Mux_reg[4]_i_1_n_7\,
      S(3 downto 0) => Cuenta_Mux_reg(7 downto 4)
    );
\Cuenta_Mux_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[4]_i_1_n_6\,
      Q => Cuenta_Mux_reg(5),
      R => clear
    );
\Cuenta_Mux_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[4]_i_1_n_5\,
      Q => Cuenta_Mux_reg(6),
      R => clear
    );
\Cuenta_Mux_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[4]_i_1_n_4\,
      Q => Cuenta_Mux_reg(7),
      R => clear
    );
\Cuenta_Mux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[8]_i_1_n_7\,
      Q => Cuenta_Mux_reg(8),
      R => clear
    );
\Cuenta_Mux_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cuenta_Mux_reg[4]_i_1_n_0\,
      CO(3) => \Cuenta_Mux_reg[8]_i_1_n_0\,
      CO(2) => \Cuenta_Mux_reg[8]_i_1_n_1\,
      CO(1) => \Cuenta_Mux_reg[8]_i_1_n_2\,
      CO(0) => \Cuenta_Mux_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cuenta_Mux_reg[8]_i_1_n_4\,
      O(2) => \Cuenta_Mux_reg[8]_i_1_n_5\,
      O(1) => \Cuenta_Mux_reg[8]_i_1_n_6\,
      O(0) => \Cuenta_Mux_reg[8]_i_1_n_7\,
      S(3 downto 0) => Cuenta_Mux_reg(11 downto 8)
    );
\Cuenta_Mux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Cuenta_Mux_reg[8]_i_1_n_6\,
      Q => Cuenta_Mux_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clk : in STD_LOGIC;
    Clk_Mux : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Divisor_Freccuencia_0_4,Divisor_Freccuencia,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Divisor_Freccuencia,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, FREQ_HZ 99121093, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Divisor_Freccuencia
     port map (
      Clk => Clk,
      Clk_Mux => Clk_Mux
    );
end STRUCTURE;
