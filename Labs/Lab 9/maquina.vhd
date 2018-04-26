--Universidade Federal de Santa Catarina - UFSC
--Engenharia Eletronica - INE5406 Sistemas Digitais
--Gustavo Simas da Silva 2018.1

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY maquina IS
PORT (Reset, clk, c : IN STD_LOGIC;
	s, a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	d : OUT STD_LOGIC);
END maquina;

ARCHITECTURE estrutura OF maquina IS

	COMPONENT bo IS
	PORT (clk, Ctotal, Rtotal : IN STD_LOGIC;
			s, a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
			menor : OUT STD_LOGIC);
	END COMPONENT;

	COMPONENT bc IS
	PORT (Reset, clk, c, menor : IN STD_LOGIC;
			d, Ctotal, Rtotal : OUT STD_LOGIC);
	END COMPONENT;

	SIGNAL Ctot, Rtot, menor_q: STD_LOGIC;

BEGIN
	bloco_op: bo PORT MAP(clk, Ctot, Rtot, s, a, menor_q);
	bloco_ctr: bc PORT MAP(Reset, clk, c, menor_q, d, Ctot, Rtot);
END estrutura;