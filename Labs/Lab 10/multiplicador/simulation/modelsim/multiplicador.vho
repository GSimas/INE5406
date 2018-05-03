-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/03/2018 09:31:45"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	multiplicador IS
    PORT (
	Reset : IN std_logic;
	clk : IN std_logic;
	inicio : IN std_logic;
	entA : IN std_logic_vector(3 DOWNTO 0);
	entB : IN std_logic_vector(3 DOWNTO 0);
	saida : OUT std_logic_vector(3 DOWNTO 0);
	pronto : OUT std_logic
	);
END multiplicador;

-- Design Ports Information
-- saida[0]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[1]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[2]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[3]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pronto	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Reset	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entB[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entA[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inicio	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entB[1]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entA[1]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entB[2]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entA[2]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entB[3]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entA[3]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF multiplicador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Reset : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_inicio : std_logic;
SIGNAL ww_entA : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_entB : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_saida : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_pronto : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \bloco_op|somasub|Add0~0_combout\ : std_logic;
SIGNAL \bloco_op|mux2|y[1]~1_combout\ : std_logic;
SIGNAL \bloco_op|somasub|Add0~8_combout\ : std_logic;
SIGNAL \bloco_op|mux1|y[3]~3_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \bloco_op|mux1|y[0]~0_combout\ : std_logic;
SIGNAL \Reset~combout\ : std_logic;
SIGNAL \Reset~clkctrl_outclk\ : std_logic;
SIGNAL \bloco_ctr|state.S2~regout\ : std_logic;
SIGNAL \bloco_op|regB|q[0]~feeder_combout\ : std_logic;
SIGNAL \bloco_op|regB|q[1]~feeder_combout\ : std_logic;
SIGNAL \bloco_op|somasub|Add0~5_combout\ : std_logic;
SIGNAL \bloco_op|somasub|Add0~2_cout\ : std_logic;
SIGNAL \bloco_op|somasub|Add0~4\ : std_logic;
SIGNAL \bloco_op|somasub|Add0~6_combout\ : std_logic;
SIGNAL \bloco_op|mux1|y[1]~1_combout\ : std_logic;
SIGNAL \bloco_op|mux2|y[2]~2_combout\ : std_logic;
SIGNAL \bloco_op|somasub|Add0~7\ : std_logic;
SIGNAL \bloco_op|somasub|Add0~9_combout\ : std_logic;
SIGNAL \bloco_op|mux1|y[2]~2_combout\ : std_logic;
SIGNAL \bloco_op|geraAz|Equal0~0_combout\ : std_logic;
SIGNAL \bloco_ctr|state~10_combout\ : std_logic;
SIGNAL \bloco_ctr|state.S5~regout\ : std_logic;
SIGNAL \inicio~combout\ : std_logic;
SIGNAL \bloco_ctr|Selector0~0_combout\ : std_logic;
SIGNAL \bloco_ctr|state.S0~regout\ : std_logic;
SIGNAL \bloco_ctr|state~11_combout\ : std_logic;
SIGNAL \bloco_ctr|state.S1~regout\ : std_logic;
SIGNAL \bloco_op|geraBz|Equal0~0_combout\ : std_logic;
SIGNAL \bloco_ctr|state~12_combout\ : std_logic;
SIGNAL \bloco_ctr|state.S3~regout\ : std_logic;
SIGNAL \bloco_ctr|state.S4~regout\ : std_logic;
SIGNAL \bloco_ctr|CA~combout\ : std_logic;
SIGNAL \bloco_op|mux2|y[0]~0_combout\ : std_logic;
SIGNAL \bloco_op|somasub|Add0~3_combout\ : std_logic;
SIGNAL \bloco_op|mux2|y[3]~3_combout\ : std_logic;
SIGNAL \bloco_op|regB|q[3]~feeder_combout\ : std_logic;
SIGNAL \bloco_op|somasub|Add0~11_combout\ : std_logic;
SIGNAL \bloco_op|somasub|Add0~10\ : std_logic;
SIGNAL \bloco_op|somasub|Add0~12_combout\ : std_logic;
SIGNAL \entA~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \bloco_op|regA|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \bloco_op|regP|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \bloco_op|regB|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \entB~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_Reset <= Reset;
ww_clk <= clk;
ww_inicio <= inicio;
ww_entA <= entA;
ww_entB <= entB;
saida <= ww_saida;
pronto <= ww_pronto;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\Reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Reset~combout\);

-- Location: LCCOMB_X28_Y35_N26
\bloco_op|somasub|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|somasub|Add0~0_combout\ = (!\bloco_ctr|state.S4~regout\ & \bloco_op|regB|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bloco_ctr|state.S4~regout\,
	datad => \bloco_op|regB|q\(0),
	combout => \bloco_op|somasub|Add0~0_combout\);

-- Location: LCCOMB_X27_Y35_N12
\bloco_op|mux2|y[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|mux2|y[1]~1_combout\ = (\bloco_ctr|state.S4~regout\ & ((\bloco_op|regA|q\(1)))) # (!\bloco_ctr|state.S4~regout\ & (\bloco_op|regP|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_op|regP|q\(1),
	datab => \bloco_op|regA|q\(1),
	datad => \bloco_ctr|state.S4~regout\,
	combout => \bloco_op|mux2|y[1]~1_combout\);

-- Location: LCCOMB_X28_Y35_N6
\bloco_op|somasub|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|somasub|Add0~8_combout\ = (\bloco_ctr|state.S4~regout\) # (\bloco_op|regB|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bloco_ctr|state.S4~regout\,
	datad => \bloco_op|regB|q\(2),
	combout => \bloco_op|somasub|Add0~8_combout\);

-- Location: LCFF_X27_Y35_N1
\bloco_op|regA|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|mux1|y[3]~3_combout\,
	ena => \bloco_ctr|CA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|regA|q\(3));

-- Location: LCCOMB_X27_Y35_N0
\bloco_op|mux1|y[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|mux1|y[3]~3_combout\ = (\bloco_ctr|state.S1~regout\ & (\entA~combout\(3))) # (!\bloco_ctr|state.S1~regout\ & ((\bloco_op|somasub|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_ctr|state.S1~regout\,
	datac => \entA~combout\(3),
	datad => \bloco_op|somasub|Add0~12_combout\,
	combout => \bloco_op|mux1|y[3]~3_combout\);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entA[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_entA(3),
	combout => \entA~combout\(3));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entA[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_entA(0),
	combout => \entA~combout\(0));

-- Location: LCCOMB_X27_Y35_N14
\bloco_op|mux1|y[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|mux1|y[0]~0_combout\ = (\bloco_ctr|state.S1~regout\ & (\entA~combout\(0))) # (!\bloco_ctr|state.S1~regout\ & ((\bloco_op|somasub|Add0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_ctr|state.S1~regout\,
	datab => \entA~combout\(0),
	datac => \bloco_op|somasub|Add0~3_combout\,
	combout => \bloco_op|mux1|y[0]~0_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Reset,
	combout => \Reset~combout\);

-- Location: CLKCTRL_G1
\Reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Reset~clkctrl_outclk\);

-- Location: LCFF_X28_Y35_N31
\bloco_ctr|state.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \bloco_ctr|CA~combout\,
	aclr => \Reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_ctr|state.S2~regout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entB[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_entB(0),
	combout => \entB~combout\(0));

-- Location: LCCOMB_X28_Y35_N2
\bloco_op|regB|q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|regB|q[0]~feeder_combout\ = \entB~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \entB~combout\(0),
	combout => \bloco_op|regB|q[0]~feeder_combout\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entA[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_entA(1),
	combout => \entA~combout\(1));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entB[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_entB(1),
	combout => \entB~combout\(1));

-- Location: LCCOMB_X28_Y35_N0
\bloco_op|regB|q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|regB|q[1]~feeder_combout\ = \entB~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \entB~combout\(1),
	combout => \bloco_op|regB|q[1]~feeder_combout\);

-- Location: LCFF_X28_Y35_N1
\bloco_op|regB|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|regB|q[1]~feeder_combout\,
	ena => \bloco_ctr|state.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|regB|q\(1));

-- Location: LCCOMB_X28_Y35_N30
\bloco_op|somasub|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|somasub|Add0~5_combout\ = (\bloco_op|regB|q\(1)) # (\bloco_ctr|state.S4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bloco_op|regB|q\(1),
	datad => \bloco_ctr|state.S4~regout\,
	combout => \bloco_op|somasub|Add0~5_combout\);

-- Location: LCCOMB_X27_Y35_N2
\bloco_op|somasub|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|somasub|Add0~2_cout\ = CARRY(\bloco_ctr|state.S4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bloco_ctr|state.S4~regout\,
	datad => VCC,
	cout => \bloco_op|somasub|Add0~2_cout\);

-- Location: LCCOMB_X27_Y35_N4
\bloco_op|somasub|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|somasub|Add0~3_combout\ = (\bloco_op|somasub|Add0~0_combout\ & ((\bloco_op|mux2|y[0]~0_combout\ & (\bloco_op|somasub|Add0~2_cout\ & VCC)) # (!\bloco_op|mux2|y[0]~0_combout\ & (!\bloco_op|somasub|Add0~2_cout\)))) # 
-- (!\bloco_op|somasub|Add0~0_combout\ & ((\bloco_op|mux2|y[0]~0_combout\ & (!\bloco_op|somasub|Add0~2_cout\)) # (!\bloco_op|mux2|y[0]~0_combout\ & ((\bloco_op|somasub|Add0~2_cout\) # (GND)))))
-- \bloco_op|somasub|Add0~4\ = CARRY((\bloco_op|somasub|Add0~0_combout\ & (!\bloco_op|mux2|y[0]~0_combout\ & !\bloco_op|somasub|Add0~2_cout\)) # (!\bloco_op|somasub|Add0~0_combout\ & ((!\bloco_op|somasub|Add0~2_cout\) # (!\bloco_op|mux2|y[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_op|somasub|Add0~0_combout\,
	datab => \bloco_op|mux2|y[0]~0_combout\,
	datad => VCC,
	cin => \bloco_op|somasub|Add0~2_cout\,
	combout => \bloco_op|somasub|Add0~3_combout\,
	cout => \bloco_op|somasub|Add0~4\);

-- Location: LCCOMB_X27_Y35_N6
\bloco_op|somasub|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|somasub|Add0~6_combout\ = ((\bloco_op|mux2|y[1]~1_combout\ $ (\bloco_op|somasub|Add0~5_combout\ $ (!\bloco_op|somasub|Add0~4\)))) # (GND)
-- \bloco_op|somasub|Add0~7\ = CARRY((\bloco_op|mux2|y[1]~1_combout\ & ((\bloco_op|somasub|Add0~5_combout\) # (!\bloco_op|somasub|Add0~4\))) # (!\bloco_op|mux2|y[1]~1_combout\ & (\bloco_op|somasub|Add0~5_combout\ & !\bloco_op|somasub|Add0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_op|mux2|y[1]~1_combout\,
	datab => \bloco_op|somasub|Add0~5_combout\,
	datad => VCC,
	cin => \bloco_op|somasub|Add0~4\,
	combout => \bloco_op|somasub|Add0~6_combout\,
	cout => \bloco_op|somasub|Add0~7\);

-- Location: LCCOMB_X27_Y35_N26
\bloco_op|mux1|y[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|mux1|y[1]~1_combout\ = (\bloco_ctr|state.S1~regout\ & (\entA~combout\(1))) # (!\bloco_ctr|state.S1~regout\ & ((\bloco_op|somasub|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_ctr|state.S1~regout\,
	datac => \entA~combout\(1),
	datad => \bloco_op|somasub|Add0~6_combout\,
	combout => \bloco_op|mux1|y[1]~1_combout\);

-- Location: LCFF_X27_Y35_N27
\bloco_op|regA|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|mux1|y[1]~1_combout\,
	ena => \bloco_ctr|CA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|regA|q\(1));

-- Location: LCFF_X27_Y35_N23
\bloco_op|regP|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \bloco_op|somasub|Add0~9_combout\,
	aclr => \bloco_ctr|state.S1~regout\,
	sload => VCC,
	ena => \bloco_ctr|state.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|regP|q\(2));

-- Location: LCCOMB_X27_Y35_N30
\bloco_op|mux2|y[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|mux2|y[2]~2_combout\ = (\bloco_ctr|state.S4~regout\ & ((\bloco_op|regA|q\(2)))) # (!\bloco_ctr|state.S4~regout\ & (\bloco_op|regP|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bloco_op|regP|q\(2),
	datac => \bloco_op|regA|q\(2),
	datad => \bloco_ctr|state.S4~regout\,
	combout => \bloco_op|mux2|y[2]~2_combout\);

-- Location: LCCOMB_X27_Y35_N8
\bloco_op|somasub|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|somasub|Add0~9_combout\ = (\bloco_op|somasub|Add0~8_combout\ & ((\bloco_op|mux2|y[2]~2_combout\ & (\bloco_op|somasub|Add0~7\ & VCC)) # (!\bloco_op|mux2|y[2]~2_combout\ & (!\bloco_op|somasub|Add0~7\)))) # (!\bloco_op|somasub|Add0~8_combout\ & 
-- ((\bloco_op|mux2|y[2]~2_combout\ & (!\bloco_op|somasub|Add0~7\)) # (!\bloco_op|mux2|y[2]~2_combout\ & ((\bloco_op|somasub|Add0~7\) # (GND)))))
-- \bloco_op|somasub|Add0~10\ = CARRY((\bloco_op|somasub|Add0~8_combout\ & (!\bloco_op|mux2|y[2]~2_combout\ & !\bloco_op|somasub|Add0~7\)) # (!\bloco_op|somasub|Add0~8_combout\ & ((!\bloco_op|somasub|Add0~7\) # (!\bloco_op|mux2|y[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_op|somasub|Add0~8_combout\,
	datab => \bloco_op|mux2|y[2]~2_combout\,
	datad => VCC,
	cin => \bloco_op|somasub|Add0~7\,
	combout => \bloco_op|somasub|Add0~9_combout\,
	cout => \bloco_op|somasub|Add0~10\);

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entA[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_entA(2),
	combout => \entA~combout\(2));

-- Location: LCCOMB_X27_Y35_N20
\bloco_op|mux1|y[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|mux1|y[2]~2_combout\ = (\bloco_ctr|state.S1~regout\ & ((\entA~combout\(2)))) # (!\bloco_ctr|state.S1~regout\ & (\bloco_op|somasub|Add0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_ctr|state.S1~regout\,
	datac => \bloco_op|somasub|Add0~9_combout\,
	datad => \entA~combout\(2),
	combout => \bloco_op|mux1|y[2]~2_combout\);

-- Location: LCFF_X27_Y35_N21
\bloco_op|regA|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|mux1|y[2]~2_combout\,
	ena => \bloco_ctr|CA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|regA|q\(2));

-- Location: LCCOMB_X27_Y35_N18
\bloco_op|geraAz|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|geraAz|Equal0~0_combout\ = (!\bloco_op|regA|q\(3) & (!\bloco_op|regA|q\(1) & (!\bloco_op|regA|q\(2) & !\bloco_op|regA|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_op|regA|q\(3),
	datab => \bloco_op|regA|q\(1),
	datac => \bloco_op|regA|q\(2),
	datad => \bloco_op|regA|q\(0),
	combout => \bloco_op|geraAz|Equal0~0_combout\);

-- Location: LCCOMB_X28_Y35_N8
\bloco_ctr|state~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_ctr|state~10_combout\ = (\bloco_ctr|state.S2~regout\ & ((\bloco_op|geraBz|Equal0~0_combout\) # (\bloco_op|geraAz|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bloco_ctr|state.S2~regout\,
	datac => \bloco_op|geraBz|Equal0~0_combout\,
	datad => \bloco_op|geraAz|Equal0~0_combout\,
	combout => \bloco_ctr|state~10_combout\);

-- Location: LCFF_X28_Y35_N9
\bloco_ctr|state.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_ctr|state~10_combout\,
	aclr => \Reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_ctr|state.S5~regout\);

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inicio~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inicio,
	combout => \inicio~combout\);

-- Location: LCCOMB_X28_Y35_N12
\bloco_ctr|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_ctr|Selector0~0_combout\ = (!\bloco_ctr|state.S5~regout\ & ((\bloco_ctr|state.S0~regout\) # (\inicio~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bloco_ctr|state.S5~regout\,
	datac => \bloco_ctr|state.S0~regout\,
	datad => \inicio~combout\,
	combout => \bloco_ctr|Selector0~0_combout\);

-- Location: LCFF_X28_Y35_N13
\bloco_ctr|state.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_ctr|Selector0~0_combout\,
	aclr => \Reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_ctr|state.S0~regout\);

-- Location: LCCOMB_X28_Y35_N16
\bloco_ctr|state~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_ctr|state~11_combout\ = (!\bloco_ctr|state.S0~regout\ & \inicio~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bloco_ctr|state.S0~regout\,
	datad => \inicio~combout\,
	combout => \bloco_ctr|state~11_combout\);

-- Location: LCFF_X28_Y35_N17
\bloco_ctr|state.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_ctr|state~11_combout\,
	aclr => \Reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_ctr|state.S1~regout\);

-- Location: LCFF_X28_Y35_N3
\bloco_op|regB|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|regB|q[0]~feeder_combout\,
	ena => \bloco_ctr|state.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|regB|q\(0));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entB[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_entB(2),
	combout => \entB~combout\(2));

-- Location: LCFF_X28_Y35_N29
\bloco_op|regB|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \entB~combout\(2),
	sload => VCC,
	ena => \bloco_ctr|state.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|regB|q\(2));

-- Location: LCCOMB_X28_Y35_N28
\bloco_op|geraBz|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|geraBz|Equal0~0_combout\ = (!\bloco_op|regB|q\(3) & (!\bloco_op|regB|q\(0) & (!\bloco_op|regB|q\(2) & !\bloco_op|regB|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_op|regB|q\(3),
	datab => \bloco_op|regB|q\(0),
	datac => \bloco_op|regB|q\(2),
	datad => \bloco_op|regB|q\(1),
	combout => \bloco_op|geraBz|Equal0~0_combout\);

-- Location: LCCOMB_X28_Y35_N10
\bloco_ctr|state~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_ctr|state~12_combout\ = (\bloco_ctr|state.S2~regout\ & (!\bloco_op|geraBz|Equal0~0_combout\ & !\bloco_op|geraAz|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bloco_ctr|state.S2~regout\,
	datac => \bloco_op|geraBz|Equal0~0_combout\,
	datad => \bloco_op|geraAz|Equal0~0_combout\,
	combout => \bloco_ctr|state~12_combout\);

-- Location: LCFF_X28_Y35_N11
\bloco_ctr|state.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_ctr|state~12_combout\,
	aclr => \Reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_ctr|state.S3~regout\);

-- Location: LCFF_X28_Y35_N25
\bloco_ctr|state.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \bloco_ctr|state.S3~regout\,
	aclr => \Reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_ctr|state.S4~regout\);

-- Location: LCCOMB_X27_Y35_N24
\bloco_ctr|CA\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_ctr|CA~combout\ = (\bloco_ctr|state.S1~regout\) # (\bloco_ctr|state.S4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_ctr|state.S1~regout\,
	datad => \bloco_ctr|state.S4~regout\,
	combout => \bloco_ctr|CA~combout\);

-- Location: LCFF_X27_Y35_N15
\bloco_op|regA|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|mux1|y[0]~0_combout\,
	ena => \bloco_ctr|CA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|regA|q\(0));

-- Location: LCCOMB_X27_Y35_N28
\bloco_op|mux2|y[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|mux2|y[0]~0_combout\ = (\bloco_ctr|state.S4~regout\ & (\bloco_op|regA|q\(0))) # (!\bloco_ctr|state.S4~regout\ & ((\bloco_op|regP|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bloco_op|regA|q\(0),
	datac => \bloco_op|regP|q\(0),
	datad => \bloco_ctr|state.S4~regout\,
	combout => \bloco_op|mux2|y[0]~0_combout\);

-- Location: LCFF_X27_Y35_N17
\bloco_op|regP|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \bloco_op|somasub|Add0~3_combout\,
	aclr => \bloco_ctr|state.S1~regout\,
	sload => VCC,
	ena => \bloco_ctr|state.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|regP|q\(0));

-- Location: LCFF_X27_Y35_N25
\bloco_op|regP|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \bloco_op|somasub|Add0~6_combout\,
	aclr => \bloco_ctr|state.S1~regout\,
	sload => VCC,
	ena => \bloco_ctr|state.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|regP|q\(1));

-- Location: LCCOMB_X27_Y35_N16
\bloco_op|mux2|y[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|mux2|y[3]~3_combout\ = (\bloco_ctr|state.S4~regout\ & (\bloco_op|regA|q\(3))) # (!\bloco_ctr|state.S4~regout\ & ((\bloco_op|regP|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_op|regA|q\(3),
	datab => \bloco_ctr|state.S4~regout\,
	datad => \bloco_op|regP|q\(3),
	combout => \bloco_op|mux2|y[3]~3_combout\);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entB[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_entB(3),
	combout => \entB~combout\(3));

-- Location: LCCOMB_X28_Y35_N20
\bloco_op|regB|q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|regB|q[3]~feeder_combout\ = \entB~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \entB~combout\(3),
	combout => \bloco_op|regB|q[3]~feeder_combout\);

-- Location: LCFF_X28_Y35_N21
\bloco_op|regB|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|regB|q[3]~feeder_combout\,
	ena => \bloco_ctr|state.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|regB|q\(3));

-- Location: LCCOMB_X28_Y35_N22
\bloco_op|somasub|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|somasub|Add0~11_combout\ = (\bloco_ctr|state.S4~regout\) # (\bloco_op|regB|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_ctr|state.S4~regout\,
	datac => \bloco_op|regB|q\(3),
	combout => \bloco_op|somasub|Add0~11_combout\);

-- Location: LCCOMB_X27_Y35_N10
\bloco_op|somasub|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|somasub|Add0~12_combout\ = \bloco_op|mux2|y[3]~3_combout\ $ (\bloco_op|somasub|Add0~10\ $ (!\bloco_op|somasub|Add0~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bloco_op|mux2|y[3]~3_combout\,
	datad => \bloco_op|somasub|Add0~11_combout\,
	cin => \bloco_op|somasub|Add0~10\,
	combout => \bloco_op|somasub|Add0~12_combout\);

-- Location: LCFF_X27_Y35_N13
\bloco_op|regP|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \bloco_op|somasub|Add0~12_combout\,
	aclr => \bloco_ctr|state.S1~regout\,
	sload => VCC,
	ena => \bloco_ctr|state.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|regP|q\(3));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \bloco_op|regP|q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(0));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \bloco_op|regP|q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(1));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \bloco_op|regP|q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(2));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \bloco_op|regP|q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(3));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pronto~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \bloco_ctr|state.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pronto);
END structure;


