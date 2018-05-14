--- Universidade Federal de Santa Catarina (UFSC)
--- INE5406 - Sistemas Digitais
--- Gustavo Simas da Silva - 2018.1

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY bc IS
PORT (Reset, clk, inicio, zero: IN STD_LOGIC;
pronto, Cco, Dco, Cac, Rac : OUT STD_LOGIC);
END bc;

ARCHITECTURE estrutura OF bc IS
   TYPE state_type IS (S0, S1, S2, S3);
   SIGNAL estado: state_type;

BEGIN
	-- Logica de proximo estado com registrador de estado (A COMPLETAR)
	PROCESS (clk, Reset) -- completar)
	BEGIN
		IF(Reset = '1') THEN
			estado <= S0 ;
		ELSIF (clk'EVENT AND clk = '1') THEN
			CASE estado IS
			
				WHEN S0 =>
					IF(inicio = '1') THEN
						estado <= S1;
					ELSE
						estado <= S0;
					END IF;
				
				WHEN S1 =>
					IF(zero = '1') THEN
						estado <= S3;
					ELSE
						estado <= S2;
					END IF;
				
				WHEN S2 =>
					estado <= S1;
				
				WHEN S3 =>
					estado <= S0;
			END CASE;
		END IF;
	END PROCESS;
	
	-- Logica de saida (A COMPLETAR)
	PROCESS (estado) --completar)
	BEGIN
		CASE estado IS
			WHEN S0 =>
			   pronto <= '1';
				Cco <= '1';
				Dco <= '0';
				Cac <= '0';
				Rac <=  '1';
				
			WHEN S1 =>
				pronto <= '0';
				Cco <= '0';
				Dco <= '0';
				Cac <= '0';
				Rac <=  '0';
				
			WHEN S2 =>
				pronto <= '0';
				Cco <= '0';
				Dco <= '1';
				Cac <= '1';
				Rac <=  '0';
			
			WHEN S3 =>
				pronto <= '1';
				Cco <= '0';
				Dco <= '0';
				Cac <= '0';
				Rac <=  '0';
				
		END CASE;
	END PROCESS;
END estrutura;