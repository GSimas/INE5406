--INE5406 Sistemas Digitais - UFSC
--LAB 3
--Gustavo Simas da Silva

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY reg4bitsc IS
GENERIC (N : INTEGER := 4);
PORT 	(clk , reset, carga: IN STD_LOGIC;
		D : IN STD_LOGIC_VECTOR (N-1 DOWNTO 0);
		Q : OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0));
END reg4bitsc;

ARCHITECTURE comportamento OF reg4bitsc IS
	BEGIN
	PROCESS (clk)
		BEGIN
		IF (reset = '0') THEN
			Q <= (OTHERS => '0' );
		ELSIF (rising_edge(clk)) THEN
			IF (carga = '1') THEN
				Q <= D;
			END IF;
		END IF;
	END PROCESS;
END comportamento;