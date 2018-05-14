--- Universidade Federal de Santa Catarina (UFSC)
--- INE5406 - Sistemas Digitais
--- Gustavo Simas da Silva - 2018.1

LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY bo IS
PORT (clk, Cac, Rac, Cco, Dco : IN STD_LOGIC;
valor : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
parc : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
zero : OUT STD_LOGIC;
soma : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
END bo;

ARCHITECTURE estrutura OF bo IS
	
	COMPONENT somador IS
	GENERIC (N : INTEGER := 8 );
	PORT (a, b : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
	s : OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0));
	END COMPONENT;
	
	COMPONENT registrador IS
	GENERIC (N : INTEGER := 8 );
	PORT (clk, carga, reset : IN STD_LOGIC;
	d : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
	q : OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0));
	END COMPONENT;
	
	COMPONENT reg_dec IS
	GENERIC (N : INTEGER := 4 );
	PORT (clk, carga, dec, reset : IN STD_LOGIC;
	d : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
	q : OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0));
	END COMPONENT;
	
	COMPONENT igual_zero IS
	GENERIC (N : INTEGER := 4 );
	PORT (a : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
	zero : OUT STD_LOGIC);
	END COMPONENT;
	
	SIGNAL parcial, soma_t: STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL cont_o: STD_LOGIC_VECTOR (3 DOWNTO 0);
BEGIN

	cont: reg_dec GENERIC MAP (N => 4) PORT MAP (clk, Cco, Dco, '0', parc, cont_o);
	acum: registrador GENERIC MAP (N => 8) PORT MAP (clk, Cac, Rac, parcial, soma_t);
	som: somador GENERIC MAP (N => 8) PORT MAP (soma_t, valor, parcial);
	zer: igual_zero PORT MAP (cont_o, zero);
	
	soma <= soma_t(7 DOWNTO 0);
	
	
END estrutura;