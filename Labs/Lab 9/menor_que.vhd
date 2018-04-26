LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY menor_que IS
PORT (a, b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	menor : OUT STD_LOGIC);
	END menor_que;

ARCHITECTURE estrutura OF menor_que IS
BEGIN
	menor <= '1' WHEN a < b ELSE '0';
END estrutura;