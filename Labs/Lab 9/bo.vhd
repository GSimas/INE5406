LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY bo IS
PORT (clk, Ctotal, Rtotal : IN STD_LOGIC;
		s, a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		menor : OUT STD_LOGIC);
END bo;

ARCHITECTURE estrutura OF bo IS
	
	COMPONENT somador IS
	PORT (a, b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	s : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
	END COMPONENT;
		
	COMPONENT registrador IS
	PORT (clk, carga, reset : IN STD_LOGIC;
	d : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
	END COMPONENT;
	
	COMPONENT menor_que IS
	PORT (a, b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	menor : OUT STD_LOGIC);
	END COMPONENT;
	
	SIGNAL soma, total: STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

	reg: registrador PORT MAP (clk, Ctotal, Rtotal, soma, total);
	som: somador PORT MAP (total, a, soma);
	men: menor_que PORT MAP (total, s, menor);
	
END estrutura;