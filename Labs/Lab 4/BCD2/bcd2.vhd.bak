--UFSC - CTC - Eng Eletronica
--INE5406 - Sistemas Digitais 2018.1
--Gustavo Simas da Silva

library IEEE;
use IEEE.STD_Logic_1164.all;

entity bcd1 is
	port(
	
	A,B,C,D,E,F,G: out STD_Logic;
	B0,B1,B2,B3: in STD_Logic
	);
end bcd1;

architecture bhv of bcd1 is
begin
	A <= B0 OR B2 OR (B1 AND B3) OR (NOT B1 AND NOT B3);
	B <= NOT B1 OR (NOT B2 AND NOT B3) OR (B2 AND B3);
	C <= B1 OR (NOT B2) OR B3;
	D <= (NOT B1 AND NOT B3) OR (B2 AND NOT B3) OR (B1 AND NOT B2 AND B3) OR (NOT B1 AND B2) OR B0;
	E <= (NOT B1 AND NOT B3) OR (B2 AND NOT B3);
	F <= B0 OR (NOT B2 AND NOT B3) OR (B1 AND NOT B2) OR (B1 AND NOT B3);
	G <= B0 OR (B1 AND NOT B2) OR (NOT B1 AND B2) OR (B2 AND NOT B3);
end bhv;