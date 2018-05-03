--Universidade Federal de Santa Catarina - UFSC
--Engenharia Eletronica - INE5406 Sistemas Digitais
--Gustavo Simas da Silva 2018.1

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY multiplicador IS
PORT (Reset, clk, inicio : IN STD_LOGIC;
	entA, entB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	saida : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	pronto: OUT STD_LOGIC);
END multiplicador;

ARCHITECTURE estrutura OF multiplicador IS

	COMPONENT bo IS
	PORT (clk : IN STD_LOGIC;
			ini, CP, CA, dec : IN STD_LOGIC;
			entA, entB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			Az, Bz : OUT STD_LOGIC;
			saida, conteudoA, conteudoB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
	END COMPONENT;
	
	COMPONENT bc IS
	PORT (Reset, clk, inicio : IN STD_LOGIC;
      Az, Bz : IN STD_LOGIC;
      pronto : OUT STD_LOGIC;
      ini, CA, dec, CP: OUT STD_LOGIC );
	END COMPONENT;
	
	
	SIGNAL ini, CP, CA, dec, Az, Bz: STD_LOGIC;

BEGIN
	bloco_op: bo PORT MAP(clk, ini, CP, CA, dec, entA, entB, Az, Bz, saida);
	bloco_ctr: bc PORT MAP(Reset, clk, inicio, Az, Bz, pronto, ini, CA, dec, CP);

END estrutura;
