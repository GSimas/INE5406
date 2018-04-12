--UFSC - CTC - Eng Eletronica
--INE5406 - Sistemas Digitais 2018.1
--Gustavo Simas da Silva

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY shiftregbeh2 IS
 GENERIC ( N : INTEGER := 8 );
 PORT ( R : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
 sel, serial, clk : IN STD_LOGIC;
 Q : BUFFER STD_LOGIC_VECTOR(N-1 DOWNTO 0) );
END shiftregbeh2;

ARCHITECTURE comportamento OF shiftregbeh2 IS
BEGIN
	PROCESS (clk)
	BEGIN
		IF clk'EVENT AND clk = '1' THEN
			IF sel = '1' THEN
				Q <= R;
			ELSE
				Genbits: FOR i IN 0 TO N-2 LOOP
				Q(i) <= Q(i+1);
				END LOOP;
				Q(N-1) <= serial;
			END IF;
		END IF;
	END PROCESS;
END comportamento;