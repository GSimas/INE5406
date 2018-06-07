LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY bc IS
PORT (Reset, clk, inicio : IN STD_LOGIC;
      Az, Bz : IN STD_LOGIC;
      pronto : OUT STD_LOGIC;
      ini, CA, dec, CP: OUT STD_LOGIC );
END bc;

-- Sinais de comando
-- ini = RstP = mA = CB  => ini=1 somente em S1
-- CA=1 em S1 e em S4
-- dec = op = m1 = m2  => dec=1 somente em S4 (estado no qual ocorre A <= A - 1 )
-- CP=1 somente em S3 (estado no qual ocorre P <= P + B )


ARCHITECTURE estrutura OF bc IS
	TYPE state_type IS (S0, S1, S2, S3, S4, S5 );
	SIGNAL state: state_type;
BEGIN
	-- Logica de proximo estado (e registrador de estado)
	PROCESS (clk, Reset)
	BEGIN
		if(Reset = '1') THEN
			state <= S0 ;
		ELSIF (clk'EVENT AND clk = '1') THEN
			CASE state IS
				WHEN S0 =>
					IF (inicio = '1') THEN
						state <= S1;
					ELSE 
						state <= S0;
					END IF;
				WHEN S1 =>
						state <= S2;
				WHEN S2 =>
					IF (Az = '0'AND Bz = '0') THEN
						state <= S3;
					ELSE
						state <= S5;
					END IF;
				WHEN S3 =>
					state <= S4;
				WHEN S4 =>
					state <= S2;
				WHEN S5 =>
					state <= S0;
			END CASE;
		END IF;
	END PROCESS;
	
	-- Logica de saida
	PROCESS (state)
	BEGIN
		CASE state IS
			WHEN S0 =>
				ini <= '0';
				CA <= '0';
				dec <= '0';
				CP <= '0';
				pronto <= '0';
				
			WHEN S1 =>
				ini <= '1';
				CA <= '1';
				dec <= '0';
				CP <= '0';
				pronto <= '0';
				
			WHEN S2 =>
				ini <= '0';
				CA <= '0';
				dec <= '0';
				CP <= '0';
				pronto <= '0';
				
			WHEN S3 =>
				ini <= '0';
				CA <= '0';
				dec <= '0';
				CP <= '1';
				pronto <= '0';
				
			WHEN S4 =>
				ini <= '0';
				CA <= '1';
				dec <= '1';
				CP <= '0';
				pronto <= '0';
				
			WHEN S5 =>
				ini <= '0';
				CA <= '0';
				dec <= '0';
				CP <= '0';
				pronto <= '1';
				
		END CASE;
	END PROCESS;
END estrutura;