LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity and_or is
	generic(DATA_S : integer := 32);
	port 
	(
		a : in std_logic_vector(DATA_S-1 downto 0);
		b : in std_logic_vector(DATA_S-1 downto 0);
		sel : in std_logic;
		s : out std_logic_vector(DATA_S-1 downto 0)
	);
end and_or;

architecture behavior of and_or is
begin
	s <= (a or b) when sel = '1' else
		(a and b);
end behavior;