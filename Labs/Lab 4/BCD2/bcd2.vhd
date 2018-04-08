--UFSC - CTC - Eng Eletronica
--INE5406 - Sistemas Digitais 2018.1
--Gustavo Simas da Silva

library IEEE;
use IEEE.STD_Logic_1164.all;

entity bcd2 is
	port(
	
	seven_seg: out STD_Logic_Vector(6 downto 0);
	bcd_in: in STD_Logic_Vector(3 downto 0)
	);
end bcd2;

architecture bhv of bcd2 is
begin
	
	process(bcd_in)
	begin
	
	case bcd_in is
	when "0000" =>
		seven_seg <= "0000001"; --0
	
	when "0001" =>
		seven_seg <= "1001111"; --1
	
	when "0010" =>
		seven_seg <= "0010010"; --2
	
	when "0011" =>
		seven_seg <= "0000110"; --3
	
	when "0100" =>
		seven_seg <= "1001100"; --4
		
	when "0101" =>
		seven_seg <= "0100100"; --5
	
	when "0110" =>
		seven_seg <= "0100000"; --6
		
	when "0111" =>
		seven_seg <= "0001111"; --7
	
	when "1000" =>
		seven_seg <= "0000000"; --8
	
	when "1001" =>
		seven_seg <= "0000100"; --9
	
	when others =>
		seven_seg <= "1111111"; --null

	end case;
	
	end process;
	
end bhv;