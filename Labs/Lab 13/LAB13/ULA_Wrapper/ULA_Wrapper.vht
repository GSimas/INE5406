LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;

ENTITY ULA_Wrapper_vhd_tst IS
END ULA_Wrapper_vhd_tst;

ARCHITECTURE ULA_Wrapper_arch OF ULA_Wrapper_vhd_tst IS
	-- signals
	SIGNAL a : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL b : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL funct : STD_LOGIC_VECTOR(5 DOWNTO 0);
	SIGNAL s : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL ulaOp : STD_LOGIC_VECTOR(1 DOWNTO 0);

	--Block to Test
	COMPONENT ULA_Wrapper
		PORT (
			a : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
			b : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
			funct : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
			s : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
			ulaOp : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
		);
	END COMPONENT;

	--constants
	constant PERIOD : time := 50 ns;
	
	--simulation signals
	signal expected		:	STD_LOGIC_VECTOR (31 downto 0);
	file test_file: TEXT;
BEGIN
	dut : ULA_Wrapper
		PORT MAP (
			a => a,
			b => b,
			funct => funct,
			s => s,
			ulaOp => ulaOp
		);

	always : process is
		file test_file: TEXT;
		variable v_line : line;
		variable v_skip : character;
		variable idx_test : integer;

		-- temp variables
		variable v_a : STD_LOGIC_VECTOR(31 DOWNTO 0);
		variable v_b : STD_LOGIC_VECTOR(31 DOWNTO 0);
		variable v_funct : STD_LOGIC_VECTOR(5 DOWNTO 0);
		variable v_ulaOp : STD_LOGIC_VECTOR(1 DOWNTO 0);
		variable v_expected : STD_LOGIC_VECTOR(31 DOWNTO 0);

	BEGIN
		file_open(test_file, "D:/aula13sd/p_aula/ula_ok/testVectorULA.txt", read_mode);
		while not endfile(test_file) loop
			-- set variables (first step) 
			-- read values
			readline(test_file, v_line);
			read(v_line, v_a);
			read(v_line, v_skip);
			read(v_line, v_b);
			read(v_line, v_skip);
			read(v_line, v_ulaOp);
			read(v_line, v_skip);
			read(v_line, v_funct);
			read(v_line, v_skip);
			read(v_line, v_expected);

			-- set signals
			a  <= v_a;
			b  <= v_b;
			funct  <= v_funct;
			ulaOp  <= v_ulaOp;
			expected <= v_expected;
		
			-- process (second step)
			wait for PERIOD;

			-- verification (third step)
			ASSERT (s = expected) -- if false issues report string
				REPORT "Output is wrong."
				SEVERITY ERROR;
		end loop;
		file_close(test_file);
		ASSERT false
			REPORT  "Test finished!"
			SEVERITY note;
		wait;
	END PROCESS always;
END ULA_Wrapper_arch;