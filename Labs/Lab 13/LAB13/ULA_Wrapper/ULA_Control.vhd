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

	-- SIGNAL saidaSomSub, saidaAndOr, saiMux, saiMenor: SIGNED (31 DOWNTO 0);

BEGIN
	process(all) begin
		case ulaOp is
			when "00" =>
				ulaControl <= "010";
			when "01" =>
				ulaControl <= "110";
			when "10" =>
				case funct is
					when "100000" =>
						ulaControl <= "010";
					when "100010" =>
						ulaControl <= "110";
					when "100100" =>
						ulaControl <= "000";
					when "100101" =>
						ulaControl <= "001";
					when "101010" =>
						ulaControl <= "111";
					when others =>
						ulaControl <= "111";
				end case;
			when others =>
				ulaControl <= "111";
		end case;
	end process;
			
END estrutura;
