LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY mux2para1 IS
  PORT ( a, b : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
         sel: IN STD_LOGIC;
         y : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
  END mux2para1 ;

ARCHITECTURE comportamento OF mux2para1 IS
BEGIN
     WITH sel SELECT
         y <= a WHEN '0',
              b WHEN OTHERS;
END comportamento;