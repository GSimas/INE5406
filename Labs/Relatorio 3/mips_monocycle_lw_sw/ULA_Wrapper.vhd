LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity ula_wrapper is
generic (DATA_S : integer := 32);
	port 
	(
		a		: in std_logic_vector  (DATA_S-1 downto 0);
		b		: in std_logic_vector  (DATA_S-1 downto 0);
		ulaop : in std_logic_vector  (1 downto 0);
		funct	: in std_logic_vector  (5 downto 0);
		result	   : out std_logic_vector (DATA_S-1 downto 0);
		zero	   : out std_logic
	);
end entity;


architecture behavior of ula_wrapper is

	signal s_ulacontrol : std_logic_vector (2 downto 0);

	component ula_control is
		port 
		(
			ulaop		  : in std_logic_vector  (1 downto 0);
			funct		  : in std_logic_vector  (5 downto 0);
			ulacontrol : out std_logic_vector (2 downto 0)
		);
	end component;
	
	component ula is
		generic (DATA_S : integer := 32);
		port 
		(
			a : in std_logic_vector  (DATA_S-1 downto 0);
			b : in std_logic_vector  (DATA_S-1 downto 0);
			sel : in std_logic_vector  (2 downto 0);
			result : out std_logic_vector (DATA_S-1 downto 0);
			zero : out std_logic
		);
	end component;

begin

	ula_1 : ula 
		generic map (DATA_S => DATA_S)
		port map (a, b, s_ulacontrol, result, zero);
	ula_ctrl_1 : ula_control 
		port map (ulaop, funct, s_ulacontrol);
			
end behavior;
