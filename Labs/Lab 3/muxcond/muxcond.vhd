--INE5406 Sistemas Digitais - UFSC
--LAB 3
--Gustavo Simas da Silva

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY muxcond IS
GENERIC (N: INTEGER := 8);
PORT 	(sel: IN STD_LOGIC;
		a, b : IN STD_LOGIC_VECTOR (N-1 DOWNTO 0);
		y : OUT STD_LOGIC_VECTOR (N-1 DOWNTO 0) );
END muxcond ;

ARCHITECTURE comportamento OF muxcond IS
BEGIN
	y <= a WHEN sel = '0' ELSE b;
END comportamento;