-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Oct 26 16:20:46 2023
-- Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Oscar/TEC/Octavo_Semestre/FPGA/Unidad
--               2/EJE_TEST/EJE_TEST.srcs/sources_1/bd/design_1/ip/design_1_Divisor_Freccuencia_0_4/design_1_Divisor_Freccuencia_0_4_stub.vhdl}
-- Design      : design_1_Divisor_Freccuencia_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Divisor_Freccuencia_0_4 is
  Port ( 
    Clk : in STD_LOGIC;
    Clk_Mux : out STD_LOGIC
  );

end design_1_Divisor_Freccuencia_0_4;

architecture stub of design_1_Divisor_Freccuencia_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Clk_Mux";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Divisor_Freccuencia,Vivado 2019.1";
begin
end;
