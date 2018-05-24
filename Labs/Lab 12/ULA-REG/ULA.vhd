LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY ULA IS
	PORT 
	(
		a		: IN SIGNED  (31 DOWNTO 0);
		b		: IN SIGNED  (31 DOWNTO 0);
	   sel   : IN STD_LOGIC_VECTOR  (2 DOWNTO 0);
		s	   : OUT SIGNED (31 DOWNTO 0)
	);
END ULA;


ARCHITECTURE estrutura OF ULA IS

	SIGNAL saidaSomSub, saidaAndOr, saiMux, saiMenor: SIGNED (31 DOWNTO 0);


	COMPONENT somadorSubtrator IS
		PORT 
		(
			a		: IN SIGNED  (31 DOWNTO 0);
			b		: IN SIGNED  (31 DOWNTO 0);
			sel   : IN STD_LOGIC;
			s	   : OUT SIGNED (31 DOWNTO 0)
		);
	END COMPONENT;
	
	COMPONENT andOr IS
		PORT 
		(
			a		: IN SIGNED  (31 DOWNTO 0);
			b		: IN SIGNED  (31 DOWNTO 0);
			sel   : IN STD_LOGIC;
			s	   : OUT SIGNED (31 DOWNTO 0)
		);
	END COMPONENT;
	
	COMPONENT mux2x1 IS
		PORT 
		(
			a		: IN SIGNED  (31 DOWNTO 0);
			b		: IN SIGNED  (31 DOWNTO 0);
			sel   : IN STD_LOGIC;
			s	   : OUT SIGNED (31 DOWNTO 0)
		);
	END COMPONENT;

BEGIN

	SS0: somadorSubtrator PORT MAP (a, b, sel(2), saidaSomSub);
	AO0: andOr            PORT MAP (a, b, sel(0), saidaAndOr);
	Mu0: mux2x1           PORT MAP (saidaAndOr, saidaSomSub, sel(1), saiMux);
	
	saiMenor(31 downto 1) <= (others => '0');
	saiMenor(0) <= saiMux(31);
	
	s <= saiMenor WHEN sel = "111" ELSE saiMux;
			
END estrutura;
