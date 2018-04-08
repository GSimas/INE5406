--UFSC - CTC - Eng Eletronica
--INE5406 - Sistemas Digitais 2018.1
--Gustavo Simas da Silva

library IEEE;
use IEEE.STD_Logic_1164.all;

entity mux is
	port(
	
	Z: out STD_Logic;
	S0,S1: in STD_Logic;
	A,B,C,D: in STD_Logic
	);
end mux;

architecture bhv of mux is
begin
	process(A,B,C,D,S0,S1) is
	begin
	
	if(S0 = '0' AND S1 = '0') then
		Z <= A;
			
	elsif(S0 = '1' AND S1 = '0') then
		Z <= B;
		
	elsif(S0 = '0' AND S1 = '1') then
		Z <= C;
		
	elsif(S0 = '1' AND S1 = '1') then
		Z <= D;
		
	end if;
	end process;
end bhv;