LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY top IS
PORT (clk, Reset, inicio : IN STD_LOGIC;
      entA, entB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      saida : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
		pronto :  OUT STD_LOGIC
		
	);
END entity;

ARCHITECTURE estrutura OF top IS

	signal Az, Bz, ini, CA, dec, CP : STD_LOGIC;
	
	signal conteudoA, conteudoB : STD_LOGIC_VECTOR(3 DOWNTO 0);
	
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

BEGIN
	bo1: bo PORT MAP (clk, ini, CP, CA, dec, entA, entB, Az, Bz, saida, conteudoA, conteudoB);
	bc1: bc PORT MAP (Reset, clk, inicio, Az, Bz, pronto, ini, CA, dec, CP);

END estrutura;