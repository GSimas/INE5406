LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity signal_extender is
	generic(N_IN : integer := 16; N_OUT : integer := 32);
	port 
	(
		in_value : in std_logic_vector(N_IN-1 downto 0);
		out_value : out std_logic_vector(N_OUT-1 downto 0)
	);
end signal_extender;

architecture behavior of signal_extender is
begin
	out_value(N_IN-1 downto 0) <= in_value;
	out_value(N_OUT-1 downto N_IN) <= (others=>in_value(N_IN-1));
end behavior;