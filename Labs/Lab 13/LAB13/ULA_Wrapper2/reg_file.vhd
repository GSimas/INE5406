library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
USE ieee.numeric_std.all;

entity reg_file is
	port (
		clk					: in std_logic;
		i_we3					: in std_logic;
		i_rAddr1, i_rAddr2, i_wAddr3 : std_logic_vector(4 downto 0);
		i_wData3				: in SIGNED  (31 DOWNTO 0);
		o_rReg1, o_rReg2	: out SIGNED (31 DOWNTO 0)
	);
end;

architecture behave of reg_file is
	type reg_array is array(31 downto 0) of SIGNED (31 DOWNTO 0);
	
	signal mem: reg_array;
	
	--attribute ramstyle : string;
	--attribute ramstyle of mem : signal is "logic";
begin

	process ( clk ) begin
		if ( rising_edge(clk) ) then
			if ( i_we3 = '1' ) then
				mem(conv_integer(i_wAddr3)) <= i_wData3;
			end if;			
		end if;
	end process;
		
	process ( all ) begin
		if ( conv_integer(i_rAddr1) = 0 ) then
			o_rReg1 <= (others => '0');
		else 
			o_rReg1 <= mem(conv_integer(i_rAddr1));
		end if;

		if ( conv_integer(i_rAddr2) = 0 ) then
			o_rReg2 <= (others => '0');
		else 
			o_rReg2 <= mem(conv_integer(i_rAddr2));
		end if;
	end process;
end;