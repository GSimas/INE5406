LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY bc IS
PORT (Reset, clk, c, menor : IN STD_LOGIC;
		d, Ctotal, Rtotal : OUT STD_LOGIC);
END bc;

ARCHITECTURE estrutura OF bc IS
	TYPE tipo_estado IS (INICIO, ESPERA, ACUM, LIBERA);
	SIGNAL estado: tipo_estado;
BEGIN
	-- Logica de proximo estado (e registrador de estado)
	PROCESS (clk, Reset)
	BEGIN
		IF(Reset = '1') THEN
			estado <= INICIO;
		ELSIF(clk'EVENT AND clk = '1') THEN
			IF(c = '1') THEN
				estado <= ACUM;
			ELSIF(c = '0' AND menor = '0') THEN
				estado <= LIBERA;
			ELSIF(c = '0' AND menor = '1') THEN
				estado <= ESPERA;
			END IF;	
		END IF;
	END PROCESS;
	
	-- Logica de saida
	PROCESS (estado)
	BEGIN
		CASE estado IS
			WHEN INICIO =>
				Rtotal <= '1';
				Ctotal <= '0';
				d <= '0';
			WHEN ESPERA =>
				Rtotal <= '0';
				Ctotal <= '0';
				d <= '0';
			WHEN ACUM =>
				Rtotal <= '0';
				Ctotal <= '1';
				d <= '0';
			WHEN LIBERA =>
				Rtotal <= '0';
				Ctotal <= '0';
				d <= '1';
		END CASE;
	END PROCESS;
END estrutura;