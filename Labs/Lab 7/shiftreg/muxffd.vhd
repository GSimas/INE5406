--UFSC - CTC - Eng Eletronica
--INE5406 - Sistemas Digitais 2018.1
--Gustavo Simas da Silva

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY muxffd IS
PORT 	( D0, D1, sel, clk: IN STD_LOGIC;
		Q : OUT STD_LOGIC );
END muxffd;

ARCHITECTURE comportamento OF muxffd IS
BEGIN
	PROCESS (clk)
	BEGIN
		IF clk'EVENT AND clk = '1' THEN
			IF sel = '0' THEN
			Q <= D0;
			ELSE
			Q <= D1;
			END IF;
		END IF;
	END PROCESS;
END comportamento;