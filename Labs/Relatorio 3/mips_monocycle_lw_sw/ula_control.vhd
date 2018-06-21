LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity ula_control is
	port 
	(
		ulaop		  : in std_logic_vector  (1 downto 0);
		funct		  : in std_logic_vector  (5 downto 0);
		ulacontrol : out std_logic_vector (2 downto 0)
	);
end entity;


architecture behavior of ula_control is

begin
	process(ulaop) begin
		case ulaop is
			when "00" =>
				ulacontrol <= "010";
			when "01" =>
				ulacontrol <= "110";
			when "10" =>
				case funct is
					when "100000" =>
						ulacontrol <= "010";
					when "100010" =>
						ulacontrol <= "110";
					when "100100" =>
						ulacontrol <= "000";
					when "100101" =>
						ulacontrol <= "001";
					when "101010" =>
						ulacontrol <= "111";
					when others =>
						ulacontrol <= "111";
				end case;
			when others =>
				ulacontrol <= "111";
		end case;
	end process;
			
end behavior;
