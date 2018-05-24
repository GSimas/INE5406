LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY mux2x1 IS
	PORT 
	(
		a		: IN SIGNED  (31 DOWNTO 0);
		b		: IN SIGNED  (31 DOWNTO 0);
		sel   : IN STD_LOGIC;
		s	   : OUT SIGNED (31 DOWNTO 0)
	);
END mux2x1;

ARCHITECTURE comportamento of mux2x1 is
BEGIN

	s <= a WHEN sel = '0' ELSE b;
		

END comportamento;
