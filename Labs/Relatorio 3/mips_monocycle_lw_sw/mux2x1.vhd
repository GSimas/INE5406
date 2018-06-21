LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity mux2x1 is
generic (N : integer := 32);
	port 
	(
		a		: in std_logic_vector  (N-1 downto 0);
		b		: in std_logic_vector  (N-1 downto 0);
		sel   : in std_logic;
		s	   : out std_logic_vector (N-1 downto 0)
	);
end mux2x1;

architecture behavior of mux2x1 is
begin
	s <= b when sel = '1' else a;
end behavior;
