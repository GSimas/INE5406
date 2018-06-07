LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY ULA_Wrapper IS
	PORT 
	(
		a		: IN SIGNED  (31 DOWNTO 0);
		b		: IN SIGNED  (31 DOWNTO 0);
		ulaOp : IN STD_LOGIC_VECTOR  (1 DOWNTO 0);
		funct	: IN STD_LOGIC_VECTOR  (5 DOWNTO 0);
		s	   : OUT SIGNED (31 DOWNTO 0)
	);
END entity;


ARCHITECTURE estrutura OF ULA_Wrapper IS

	SIGNAL ulaControl : STD_LOGIC_VECTOR (2 DOWNTO 0);


	COMPONENT ULA_Control IS
		PORT 
		(
			ulaOp		  : IN STD_LOGIC_VECTOR  (1 DOWNTO 0);
			funct		  : IN STD_LOGIC_VECTOR  (5 DOWNTO 0);
			ulaControl : OUT STD_LOGIC_VECTOR (2 DOWNTO 0)
		);
	END COMPONENT;
	
	COMPONENT ULA IS
		PORT 
		(
			a		: IN SIGNED  (31 DOWNTO 0);
			b		: IN SIGNED  (31 DOWNTO 0);
			sel   : IN STD_LOGIC_VECTOR  (2 DOWNTO 0);
			s	   : OUT SIGNED (31 DOWNTO 0)
		);
	END COMPONENT;

BEGIN

	ula_ctrl_1: ULA_Control PORT MAP (ulaOp, funct, ulaControl);
	ula_1:      ULA         PORT MAP (a, b, ulaControl, s);
			
END estrutura;
