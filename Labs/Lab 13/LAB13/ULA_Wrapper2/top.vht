LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;
use std.env.all;

ENTITY top_vhd_tst IS
END top_vhd_tst;
ARCHITECTURE top_arch OF top_vhd_tst IS                                               
-- signals                                                   
	SIGNAL clk : STD_LOGIC;
	SIGNAL funct : STD_LOGIC_VECTOR(5 DOWNTO 0);
	SIGNAL i_rAddr1 : STD_LOGIC_VECTOR(4 DOWNTO 0);
	SIGNAL i_rAddr2 : STD_LOGIC_VECTOR(4 DOWNTO 0);
	SIGNAL i_wAddr3 : STD_LOGIC_VECTOR(4 DOWNTO 0);
	SIGNAL i_we3 : STD_LOGIC;
	SIGNAL load_en : STD_LOGIC;
	SIGNAL loadValue : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL read1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL read2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL ulaOp : STD_LOGIC_VECTOR(1 DOWNTO 0);
	SIGNAL written1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
	
	--Block to Test
	COMPONENT top
		PORT (
			clk : IN STD_LOGIC;
			funct : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
			i_rAddr1 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
			i_rAddr2 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
			i_wAddr3 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
			i_we3 : IN STD_LOGIC;
			load_en : IN STD_LOGIC;
			loadValue : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
			read1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
			read2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
			ulaOp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
			written1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
		);
	END COMPONENT;

	--constants
	constant PERIOD : time := 50 ns;
	
	--simulation signals
	signal e_written1	:	STD_LOGIC_VECTOR (31 downto 0);
	file test_file: TEXT;
	signal idx_test : integer;
BEGIN
	dut : top
		PORT MAP (
			clk => clk,
			funct => funct,
			i_rAddr1 => i_rAddr1,
			i_rAddr2 => i_rAddr2,
			i_wAddr3 => i_wAddr3,
			i_we3 => i_we3,
			load_en => load_en,
			loadValue => loadValue,
			read1 => read1,
			read2 => read2,
			ulaOp => ulaOp,
			written1 => written1
		);

	process 
	BEGIN
		clk <= '1';
		wait for PERIOD/2;
		clk <= '0';
		wait for PERIOD/2;
	end process;

	always : PROCESS
		variable v_line : line;

		variable v_funct : STD_LOGIC_VECTOR(5 DOWNTO 0);
		variable v_i_rAddr1 : STD_LOGIC_VECTOR(4 DOWNTO 0);
		variable v_i_rAddr2 : STD_LOGIC_VECTOR(4 DOWNTO 0);
		variable v_i_wAddr3 : STD_LOGIC_VECTOR(4 DOWNTO 0);
		variable v_i_we3 : STD_LOGIC;
		variable v_load_en : STD_LOGIC;
		variable v_loadValue : STD_LOGIC_VECTOR(31 DOWNTO 0);
		variable v_ulaOp : STD_LOGIC_VECTOR(1 DOWNTO 0);
		variable v_written1 : STD_LOGIC_VECTOR(31 DOWNTO 0);                                     
		variable v_skip : character;
	BEGIN                                                         
		file_open(test_file, "D:/aula13sd/p_aula/ula_regs/testVectorULA.txt", read_mode);
		idx_test <= 0;
		while not endfile(test_file) loop
			-- set variables (first step) 
			-- read values
			readline(test_file, v_line);
			
			read(v_line, v_load_en);
			read(v_line, v_skip);
			read(v_line, v_loadValue);
			read(v_line, v_skip);
			read(v_line, v_i_we3);
			read(v_line, v_skip);
			read(v_line, v_i_rAddr1);
			read(v_line, v_skip);
			read(v_line, v_i_rAddr2);
			read(v_line, v_skip);
			read(v_line, v_i_wAddr3);
			read(v_line, v_skip);
			read(v_line, v_ulaOp);
			read(v_line, v_skip);
			read(v_line, v_funct);
			read(v_line, v_skip);
			read(v_line, v_written1);

			wait for PERIOD/2;

			-- set signals
			funct <= v_funct;
			i_rAddr1 <= v_i_rAddr1;
			i_rAddr2 <= v_i_rAddr2;
			i_wAddr3 <= v_i_wAddr3;
			i_we3 <= v_i_we3;
			load_en <= v_load_en;
			loadValue <= v_loadValue;
			ulaOp <= v_ulaOp;
			e_written1 <= v_written1;

			-- process (second step)
			wait for PERIOD/2;

			-- verification (third step)
			ASSERT (written1 = e_written1) -- if false issues report string
				REPORT "Output is wrong."
				SEVERITY ERROR;

			idx_test <= idx_test+1;
		end loop;
		file_close(test_file);
		ASSERT false
			REPORT  "Test finished!"
			SEVERITY note;
			stop(0);
		wait;                                                      
	END PROCESS always;                                          
END top_arch;
