LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity mips_decoder is
	port 
	(
		instruction : in std_logic_vector(5 downto 0);
		control : out std_logic_vector(6 downto 0)
		-- 5 (to datapath without jump/branch) [sel_DVI(7), sel_DVC(6), sel_wAddr(5),  sel_wData3(4), sel_mux2ula(3), regfile_we(2), ula_op(1 downto 0) ] 0
		-- 6 [write_mem(6)]
	);
end entity;


architecture behavior of mips_decoder is

begin
	process(instruction) begin
		case instruction is
			when "000000" =>
				control(1 downto 0)<= "10"; -- ula_op
				control(2)<= '1'; -- regfile_we
				control(3)<= '0'; -- sel_mux2ula
				control(4)<= '0'; -- sel_wData3
				control(5)<= '1'; -- sel_wAddr
				control(6)<= '0'; -- write_mem

			when "100011" =>
				-- completar
				control(1 downto 0)<= "00"; -- ula_op
				control(2)<= '1'; -- regfile_we
				control(3)<= '1'; -- sel_mux2ula
				control(4)<= '1'; -- sel_wData3
				control(5)<= '0'; -- sel_wAddr
				control(6)<= '0'; -- write_mem

			when "101011" =>
				-- completar
				control(1 downto 0)<= "00"; -- ula_op
				control(2)<= '0'; -- regfile_we
				control(3)<= '1'; -- sel_mux2ula
				control(4)<= '0'; -- sel_wData3
				control(5)<= '0'; -- sel_wAddr
				control(6)<= '1'; -- write_mem

			when others =>
				control <= "0000000";
		end case;
	end process;
			
end behavior;

