LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity sum_sub is
	generic(DATA_S : integer := 32);
	port 
	(
		a : in signed(DATA_S-1 downto 0);
		b : in signed(DATA_S-1 downto 0);
		sel : in std_logic;
		s : out signed(DATA_S-1 downto 0)
	);
end sum_sub;

architecture behavior of sum_sub is

begin

	s <= (a - b) when sel = '1' else
		 (a + b);
		 
end behavior;
