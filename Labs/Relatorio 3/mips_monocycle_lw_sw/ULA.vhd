LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity ula is
	generic (DATA_S : integer := 32);
	port 
	(
		a : in std_logic_vector(DATA_S-1 downto 0);
		b : in std_logic_vector(DATA_S-1 downto 0);
		sel : in std_logic_vector(2 downto 0);
		result : buffer std_logic_vector(DATA_S-1 downto 0);
		zero : out std_logic 
	);
end ula;


architecture estrutura of ula is

	signal s_sum_sub, s_and_or, s_mux, s_less: std_logic_vector(DATA_S-1 downto 0);
	signal s_sum_sub_signed : signed(DATA_S-1 downto 0);
	constant c_zeros : std_logic_vector(DATA_S-1 downto 0) := (others => '0');

	component sum_sub is
		generic(DATA_S : integer := 32);
		port 
		(
			a : in signed(DATA_S-1 downto 0);
			b : in signed(DATA_S-1 downto 0);
			sel : in std_logic;
			s : out signed(DATA_S-1 downto 0)
		);
	end component;
	
	component and_or is
		generic(DATA_S : integer := 32);
		port 
		(
			a : in std_logic_vector(DATA_S-1 downto 0);
			b : in std_logic_vector(DATA_S-1 downto 0);
			sel : in std_logic;
			s : out std_logic_vector(DATA_S-1 downto 0)
		);
	end component;
	
	component mux2x1 is
		generic (N : integer := 32);
		port 
		(
			a		: in std_logic_vector  (N-1 downto 0);
			b		: in std_logic_vector  (N-1 downto 0);
			sel   : in std_logic;
			s	   : out std_logic_vector (N-1 downto 0)
		);
	end component;

begin

	ss0: sum_sub generic map (DATA_S => DATA_S) port map (signed(a), signed(b), sel(2), s_sum_sub_signed);
	s_sum_sub <= std_logic_vector(s_sum_sub_signed);
	ao0: and_or generic map (DATA_S => DATA_S) port map (a, b, sel(0), s_and_or);
	mu0: mux2x1 generic map (N => DATA_S )port map (s_and_or, s_sum_sub, sel(1), s_mux);
	
	s_less(31 downto 1) <= (others => '0');
	s_less(0) <= s_mux(31);
	
	result <= s_less when sel = "111" else s_mux;
	zero <= '1' when result = c_zeros else '0';
			
end estrutura;
