--INE5406 Sistemas Digitais - UFSC
--LAB 3
--Gustavo Simas da Silva

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY regreset IS
GENERIC (N : INTEGER := 4);
PORT 	(clk , reset: IN STD_LOGIC;
		D : IN STD_LOGIC_VECTOR (N-1 DOWNTO 0);
		Q : OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0));
END regreset;

ARCHITECTURE comportamento OF regreset IS
BEGIN
	PROCESS (clk)
	BEGIN
		IF (reset = '0') THEN
			Q <= (OTHERS => '0' );
		ELSIF (rising_edge(clk)) THEN
			Q <= D;
		END IF;
	END PROCESS;
END comportamento;