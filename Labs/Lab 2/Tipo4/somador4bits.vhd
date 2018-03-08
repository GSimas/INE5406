LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_signed.all;

ENTITY somador4bits IS
PORT ( cin: IN STD_logic;
	a, b : IN STD_LOGIC_VECTOR (3 DOWNTO 0);
 s : OUT STD_LOGIC_VECTOR (3 DOWNTO 0));
END somador4bits;

ARCHITECTURE comportamento OF somador4bits IS
BEGIN
 s <= a + b;
END comportamento;