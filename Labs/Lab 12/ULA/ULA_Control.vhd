LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY ULA_Control IS
	PORT 
	(
		ulaOp		  : IN STD_LOGIC_VECTOR  (1 DOWNTO 0);
		funct		  : IN STD_LOGIC_VECTOR  (5 DOWNTO 0);
		ulaControl : OUT STD_LOGIC_VECTOR (2 DOWNTO 0)
	);
END entity;


ARCHITECTURE estrutura OF ULA_Control IS

BEGIN
	process(ulaOp, funct) begin
		case ulaOp is
			-- Completar logica de saida
			when "00" =>
				ulaControl <= "010";
			when "01" =>
				ulaControl <= "110";
			when "10" =>
				if(funct = "100000") then
					ulaControl <= "010";
				elsif(funct = "100010") then
					ulaControl <= "110";
				elsif(funct = "100100") then
					ulaControl <= "000";
				elsif(funct = "100101") then
					ulaControl <= "001";
				elsif(funct = "101010") then
					ulaControl <= "111";
				end if;
			when others =>
				ulaControl <= "000";	
		end case;
	end process;
END estrutura;
