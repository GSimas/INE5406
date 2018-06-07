LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY andOr IS
	PORT 
	(
		a		: IN SIGNED  (31 DOWNTO 0);
		b		: IN SIGNED  (31 DOWNTO 0);
		sel   : IN STD_LOGIC;
		s	   : OUT SIGNED (31 DOWNTO 0)
	);
END andOr;

ARCHITECTURE comportamento of andOr is

BEGIN

	s <= (a AND b) WHEN sel = '0' ELSE
		 (a OR b)  WHEN sel = '1';
		

END comportamento;
