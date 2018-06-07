LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY somadorSubtrator IS
	PORT 
	(
		a		: IN SIGNED  (31 DOWNTO 0);
		b		: IN SIGNED  (31 DOWNTO 0);
		sel   : IN STD_LOGIC;
		s	   : OUT SIGNED (31 DOWNTO 0)
	);
END somadorSubtrator;

ARCHITECTURE comportamento of somadorSubtrator is

BEGIN

	s <= (a + b) WHEN sel = '0' ELSE
		 (a - b) WHEN sel = '1';
		 
END comportamento;
