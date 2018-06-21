library IEEE;
use IEEE.std_logic_1164.all;
USE ieee.numeric_std.all;

entity reg_file is
generic (DATA_S : integer := 32; N_REGS: integer := 32; ADDR_S: integer := 5);--ADDR_S = log2(N_REGS)
	port (
		clk : in std_logic;
		i_we3 : in std_logic;
		i_rAddr1, i_rAddr2, i_wAddr3 : std_logic_vector(ADDR_S-1 downto 0);
		i_wData3 : in std_logic_vector  (DATA_S-1 DOWNTO 0);
		o_rReg1, o_rReg2 : out std_logic_vector (DATA_S-1 DOWNTO 0)
	);
end;

architecture behave of reg_file is
	type reg_array is array(N_REGS-1 downto 0) of std_logic_vector (DATA_S-1 DOWNTO 0);
	signal s_file: reg_array;
begin
	--write
	process ( clk ) begin
		if ( rising_edge(clk) ) then
			if ( i_we3 = '1' ) then
				s_file(to_integer(unsigned((i_wAddr3)))) <= i_wData3;
			end if;			
		end if;
	end process;
	
	--read
	process ( clk, i_we3, i_wData3, i_wAddr3) begin
		if ( to_integer(unsigned(i_rAddr1)) = 0 ) then
			o_rReg1 <= (others => '0');
		else 
			o_rReg1 <= s_file(to_integer(unsigned(i_rAddr1)));
		end if;

		if ( to_integer(unsigned(i_rAddr2)) = 0 ) then
			o_rReg2 <= (others => '0');
		else 
			o_rReg2 <= s_file(to_integer(unsigned(i_rAddr2)));
		end if;
	end process;
end;