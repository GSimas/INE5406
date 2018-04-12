--UFSC - CTC - Eng Eletronica
--INE5406 - Sistemas Digitais 2018.1
--Gustavo Simas da Silva

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY contador3bits IS
PORT 	( clk, limpa : IN STD_LOGIC;
		Aout : OUT STD_LOGIC_VECTOR (2 DOWNTO 0));
END contador3bits;

ARCHITECTURE estrutura OF contador3bits IS
	SIGNAL NQ0, NQ1, NQ2 : STD_LOGIC;
	COMPONENT ffDv2
		PORT ( D, clk, limpa: IN STD_LOGIC; Q, NQ : OUT STD_LOGIC);
	END COMPONENT;
BEGIN
	ffD0: ffDv2 PORT MAP (NQ0, clk, limpa, Aout(0), NQ0);
	ffD1: ffDv2 PORT MAP (NQ1, NQ0, limpa, Aout(1), NQ1);
	ffD2: ffDv2 PORT MAP (NQ2, NQ1, limpa, Aout(2), NQ2);
END estrutura;