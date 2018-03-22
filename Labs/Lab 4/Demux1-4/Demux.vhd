--UFSC - CTC - Eng Eletronica
--INE5406 - Sistemas Digitais 2018.1
--Gustavo Simas da Silva
library IEEE;
use IEEE.STD_Logic_1164.all;

entity demux is
	port(
	
	F: in STD_Logic;
	S0,S1: in STD_Logic;
	A,B,C,D: out STD_Logic
	);
end demux;

architecture bhv of demux is
begin
	process(F,S0,S1) is
	begin
	
	A <= '0';
	B <= '0';
	C <= '0';
	D <= '0';
	
	if(F = '1') then
		if(S0 = '0' AND S1 = '0') then
			A <= '1';
			
		elsif(S0 = '1' AND S1 = '0') then
			B <= '1';
		
		elsif(S0 = '0' AND S1 = '1') then
			C <= '1';
		
		elsif(S0 = '1' AND S1 = '1') then
			D <= '1';
		
		end if;
	end if;
	
	end process;
end bhv;
	
	