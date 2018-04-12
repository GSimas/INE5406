--UFSC - CTC - Eng Eletronica
--INE5406 - Sistemas Digitais 2018.1
--Gustavo Simas da Silva

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY shiftregbeh IS
 PORT ( R : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		sel, serial, clk : IN STD_LOGIC;
		Q : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0) );
END shiftregbeh;

ARCHITECTURE comportamento OF shiftregbeh IS
BEGIN
	PROCESS (clk)
	BEGIN
		IF clk'EVENT AND clk = '1' THEN
			IF sel = '1' THEN
				Q <= R;
			ELSE
				Q(0) <= Q(1);
				Q(1) <= Q(2);
				Q(2) <= Q(3);
				Q(3) <= serial;
			END IF;
		END IF;
	END PROCESS;
END comportamento;