----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.10.2023 20:47:02
-- Design Name: 
-- Module Name: multiplexers_1 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library ieee;
     use ieee.std_logic_1164.all;
----------------------------------------------------------------------------------
entity multiplexers_1 is
    port (A, B : in    std_logic_vector (7 downto 0);
             S : in    std_logic;
             O : out std_logic_vector (7 downto 0));
end multiplexers_1;
----------------------------------------------------------------------------------
architecture archi of multiplexers_1 is
begin
      O <= A when S = '0' else B;    
end archi;
