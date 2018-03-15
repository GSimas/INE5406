LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY comparador IS
GENERIC (N : INTEGER := 8);
PORT 	(A, B : IN STD_LOGIC_VECTOR (N-1 DOWNTO 0);
		AigualB, AmaiorB, AmenorB : OUT STD_LOGIC);
END comparador;

ARCHITECTURE comportamento OF comparador IS
BEGIN
	AigualB <= '1' WHEN A=B ELSE '0';
	AmaiorB <= '1' WHEN A>B ELSE '0';
	AmenorB <= '1' WHEN A<B ELSE '0';
END comportamento;