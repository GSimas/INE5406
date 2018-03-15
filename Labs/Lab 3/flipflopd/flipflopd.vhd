--INE5406 Sistemas Digitais - UFSC
--LAB 3
--Gustavo Simas da Silva

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY flipflopd IS
GENERIC (N : INTEGER := 4);
PORT 	(clk : IN STD_LOGIC;
		D : IN STD_LOGIC_VECTOR (N-1 DOWNTO 0);
		Q : OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0));
END flipflopd;

ARCHITECTURE comportamento OF flipflopd IS
BEGIN
	PROCESS (clk)
	BEGIN
		IF (rising_edge(clk)) THEN
			Q <= D;
		END IF;
	END PROCESS;
END comportamento;