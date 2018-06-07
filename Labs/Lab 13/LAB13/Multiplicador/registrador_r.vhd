LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY registrador_r IS
PORT (clk, reset, carga : IN STD_LOGIC;
	  d : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	  q : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END registrador_r;

ARCHITECTURE estrutura OF registrador_r IS
BEGIN
	PROCESS(clk, reset)
	BEGIN
		IF(reset = '1') THEN
			q <= "0000";
		ELSIF(clk'EVENT AND clk = '1' AND carga = '1') THEN
			q <= d;
		END IF;
	END PROCESS;
END estrutura;