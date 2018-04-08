LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY ULA is 
port
	(
		A, B: IN SIGNED(15 DOWNTO 0);
		SEL: IN STD_LOGIC;
		OF1: OUT STD_LOGIC;
		S, S1: OUT SIGNED(15 DOWNTO 0)
	);
END ULA;

ARCHITECTURE estrutura OF ULA IS
SIGNAL OUTPUT, SigA, SigB: SIGNED(16 DOWNTO 0);
SIGNAL BCOMP: SIGNED(15 DOWNTO 0); 

BEGIN
	PROCESS(SEL, A, B) IS
		BEGIN
		
		OF1 <= '0';
			
			IF SEL = '0' THEN
				SigA(15 DOWNTO 0) <= A;
				SigB(15 DOWNTO 0) <= B;
				OUTPUT <= SigA + SigB;
				
			ELSE
				BCOMP <= (NOT B) + "0000000000000001";
				OUTPUT(15 DOWNTO 0) <= A + BCOMP;
				
			END IF;
			S1 <= BCOMP;
			S <= OUTPUT(15 DOWNTO 0);
			OF1 <= OUTPUT(16);
	END PROCESS;

END estrutura;