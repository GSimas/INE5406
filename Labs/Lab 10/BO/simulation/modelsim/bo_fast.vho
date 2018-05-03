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

-- DATE "05/03/2018 09:01:31"

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

ENTITY 	bo IS
    PORT (
	clk : IN std_logic;
	ini : IN std_logic;
	CP : IN std_logic;
	CA : IN std_logic;
	dec : IN std_logic;
	entA : IN std_logic_vector(3 DOWNTO 0);
	entB : IN std_logic_vector(3 DOWNTO 0);
	Az : OUT std_logic;
	Bz : OUT std_logic;
	saida : OUT std_logic_vector(3 DOWNTO 0);
	conteudoA : OUT std_logic_vector(3 DOWNTO 0);
	conteudoB : OUT std_logic_vector(3 DOWNTO 0)
	);
END bo;

-- Design Ports Information
-- Az	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Bz	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[0]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[1]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[2]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[3]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- conteudoA[0]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- conteudoA[1]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- conteudoA[2]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- conteudoA[3]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- conteudoB[0]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- conteudoB[1]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- conteudoB[2]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- conteudoB[3]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- entA[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dec	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ini	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CA	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entA[1]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entA[2]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entA[3]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entB[0]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entB[1]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entB[2]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entB[3]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CP	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF bo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_ini : std_logic;
SIGNAL ww_CP : std_logic;
SIGNAL ww_CA : std_logic;
SIGNAL ww_dec : std_logic;
SIGNAL ww_entA : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_entB : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Az : std_logic;
SIGNAL ww_Bz : std_logic;
SIGNAL ww_saida : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_conteudoA : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_conteudoB : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ini~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \mux2|y[0]~0_combout\ : std_logic;
SIGNAL \somasub|Add0~5_combout\ : std_logic;
SIGNAL \mux2|y[2]~2_combout\ : std_logic;
SIGNAL \somasub|Add0~11_combout\ : std_logic;
SIGNAL \ini~combout\ : std_logic;
SIGNAL \dec~combout\ : std_logic;
SIGNAL \ini~clkctrl_outclk\ : std_logic;
SIGNAL \CP~combout\ : std_logic;
SIGNAL \mux2|y[3]~3_combout\ : std_logic;
SIGNAL \regB|q[2]~feeder_combout\ : std_logic;
SIGNAL \somasub|Add0~8_combout\ : std_logic;
SIGNAL \regB|q[0]~feeder_combout\ : std_logic;
SIGNAL \somasub|Add0~0_combout\ : std_logic;
SIGNAL \somasub|Add0~2_cout\ : std_logic;
SIGNAL \somasub|Add0~4\ : std_logic;
SIGNAL \somasub|Add0~6_combout\ : std_logic;
SIGNAL \mux1|y[1]~1_combout\ : std_logic;
SIGNAL \CA~combout\ : std_logic;
SIGNAL \mux2|y[1]~1_combout\ : std_logic;
SIGNAL \somasub|Add0~7\ : std_logic;
SIGNAL \somasub|Add0~10\ : std_logic;
SIGNAL \somasub|Add0~12_combout\ : std_logic;
SIGNAL \mux1|y[3]~3_combout\ : std_logic;
SIGNAL \somasub|Add0~9_combout\ : std_logic;
SIGNAL \mux1|y[2]~2_combout\ : std_logic;
SIGNAL \somasub|Add0~3_combout\ : std_logic;
SIGNAL \mux1|y[0]~0_combout\ : std_logic;
SIGNAL \geraAz|Equal0~0_combout\ : std_logic;
SIGNAL \regB|q[3]~feeder_combout\ : std_logic;
SIGNAL \geraBz|Equal0~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \regB|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \regA|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \regP|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \entA~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \entB~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_ini <= ini;
ww_CP <= CP;
ww_CA <= CA;
ww_dec <= dec;
ww_entA <= entA;
ww_entB <= entB;
Az <= ww_Az;
Bz <= ww_Bz;
saida <= ww_saida;
conteudoA <= ww_conteudoA;
conteudoB <= ww_conteudoB;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\ini~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ini~combout\);

-- Location: LCCOMB_X21_Y35_N6
\mux2|y[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2|y[0]~0_combout\ = (\dec~combout\ & ((\regA|q\(0)))) # (!\dec~combout\ & (\regP|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec~combout\,
	datac => \regP|q\(0),
	datad => \regA|q\(0),
	combout => \mux2|y[0]~0_combout\);

-- Location: LCCOMB_X20_Y35_N30
\somasub|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \somasub|Add0~5_combout\ = (\dec~combout\) # (\regB|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dec~combout\,
	datad => \regB|q\(1),
	combout => \somasub|Add0~5_combout\);

-- Location: LCCOMB_X21_Y35_N12
\mux2|y[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2|y[2]~2_combout\ = (\dec~combout\ & (\regA|q\(2))) # (!\dec~combout\ & ((\regP|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec~combout\,
	datab => \regA|q\(2),
	datad => \regP|q\(2),
	combout => \mux2|y[2]~2_combout\);

-- Location: LCCOMB_X20_Y35_N14
\somasub|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \somasub|Add0~11_combout\ = (\dec~combout\) # (\regB|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dec~combout\,
	datad => \regB|q\(3),
	combout => \somasub|Add0~11_combout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ini~I\ : cycloneii_io
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
	padio => ww_ini,
	combout => \ini~combout\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dec~I\ : cycloneii_io
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
	padio => ww_dec,
	combout => \dec~combout\);

-- Location: CLKCTRL_G1
\ini~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ini~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ini~clkctrl_outclk\);

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CP~I\ : cycloneii_io
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
	padio => ww_CP,
	combout => \CP~combout\);

-- Location: LCFF_X21_Y35_N13
\regP|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \somasub|Add0~12_combout\,
	aclr => \ini~clkctrl_outclk\,
	sload => VCC,
	ena => \CP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regP|q\(3));

-- Location: LCCOMB_X21_Y35_N30
\mux2|y[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2|y[3]~3_combout\ = (\dec~combout\ & (\regA|q\(3))) # (!\dec~combout\ & ((\regP|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regA|q\(3),
	datab => \dec~combout\,
	datad => \regP|q\(3),
	combout => \mux2|y[3]~3_combout\);

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y35_N0
\regB|q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \regB|q[2]~feeder_combout\ = \entB~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \entB~combout\(2),
	combout => \regB|q[2]~feeder_combout\);

-- Location: LCFF_X20_Y35_N1
\regB|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \regB|q[2]~feeder_combout\,
	ena => \ini~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regB|q\(2));

-- Location: LCCOMB_X20_Y35_N4
\somasub|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \somasub|Add0~8_combout\ = (\dec~combout\) # (\regB|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dec~combout\,
	datad => \regB|q\(2),
	combout => \somasub|Add0~8_combout\);

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y35_N12
\regB|q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \regB|q[0]~feeder_combout\ = \entB~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \entB~combout\(0),
	combout => \regB|q[0]~feeder_combout\);

-- Location: LCFF_X20_Y35_N13
\regB|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \regB|q[0]~feeder_combout\,
	ena => \ini~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regB|q\(0));

-- Location: LCCOMB_X20_Y35_N28
\somasub|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somasub|Add0~0_combout\ = (!\dec~combout\ & \regB|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dec~combout\,
	datad => \regB|q\(0),
	combout => \somasub|Add0~0_combout\);

-- Location: LCCOMB_X21_Y35_N20
\somasub|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \somasub|Add0~2_cout\ = CARRY(\dec~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec~combout\,
	datad => VCC,
	cout => \somasub|Add0~2_cout\);

-- Location: LCCOMB_X21_Y35_N22
\somasub|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \somasub|Add0~3_combout\ = (\mux2|y[0]~0_combout\ & ((\somasub|Add0~0_combout\ & (\somasub|Add0~2_cout\ & VCC)) # (!\somasub|Add0~0_combout\ & (!\somasub|Add0~2_cout\)))) # (!\mux2|y[0]~0_combout\ & ((\somasub|Add0~0_combout\ & (!\somasub|Add0~2_cout\)) # 
-- (!\somasub|Add0~0_combout\ & ((\somasub|Add0~2_cout\) # (GND)))))
-- \somasub|Add0~4\ = CARRY((\mux2|y[0]~0_combout\ & (!\somasub|Add0~0_combout\ & !\somasub|Add0~2_cout\)) # (!\mux2|y[0]~0_combout\ & ((!\somasub|Add0~2_cout\) # (!\somasub|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2|y[0]~0_combout\,
	datab => \somasub|Add0~0_combout\,
	datad => VCC,
	cin => \somasub|Add0~2_cout\,
	combout => \somasub|Add0~3_combout\,
	cout => \somasub|Add0~4\);

-- Location: LCCOMB_X21_Y35_N24
\somasub|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \somasub|Add0~6_combout\ = ((\somasub|Add0~5_combout\ $ (\mux2|y[1]~1_combout\ $ (!\somasub|Add0~4\)))) # (GND)
-- \somasub|Add0~7\ = CARRY((\somasub|Add0~5_combout\ & ((\mux2|y[1]~1_combout\) # (!\somasub|Add0~4\))) # (!\somasub|Add0~5_combout\ & (\mux2|y[1]~1_combout\ & !\somasub|Add0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \somasub|Add0~5_combout\,
	datab => \mux2|y[1]~1_combout\,
	datad => VCC,
	cin => \somasub|Add0~4\,
	combout => \somasub|Add0~6_combout\,
	cout => \somasub|Add0~7\);

-- Location: LCFF_X21_Y35_N17
\regP|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \somasub|Add0~6_combout\,
	aclr => \ini~clkctrl_outclk\,
	sload => VCC,
	ena => \CP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regP|q\(1));

-- Location: LCCOMB_X21_Y35_N18
\mux1|y[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux1|y[1]~1_combout\ = (\ini~combout\ & (\entA~combout\(1))) # (!\ini~combout\ & ((\somasub|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entA~combout\(1),
	datab => \ini~combout\,
	datac => \somasub|Add0~6_combout\,
	combout => \mux1|y[1]~1_combout\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CA~I\ : cycloneii_io
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
	padio => ww_CA,
	combout => \CA~combout\);

-- Location: LCFF_X21_Y35_N19
\regA|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux1|y[1]~1_combout\,
	ena => \CA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regA|q\(1));

-- Location: LCCOMB_X21_Y35_N2
\mux2|y[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2|y[1]~1_combout\ = (\dec~combout\ & ((\regA|q\(1)))) # (!\dec~combout\ & (\regP|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec~combout\,
	datac => \regP|q\(1),
	datad => \regA|q\(1),
	combout => \mux2|y[1]~1_combout\);

-- Location: LCCOMB_X21_Y35_N26
\somasub|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \somasub|Add0~9_combout\ = (\mux2|y[2]~2_combout\ & ((\somasub|Add0~8_combout\ & (\somasub|Add0~7\ & VCC)) # (!\somasub|Add0~8_combout\ & (!\somasub|Add0~7\)))) # (!\mux2|y[2]~2_combout\ & ((\somasub|Add0~8_combout\ & (!\somasub|Add0~7\)) # 
-- (!\somasub|Add0~8_combout\ & ((\somasub|Add0~7\) # (GND)))))
-- \somasub|Add0~10\ = CARRY((\mux2|y[2]~2_combout\ & (!\somasub|Add0~8_combout\ & !\somasub|Add0~7\)) # (!\mux2|y[2]~2_combout\ & ((!\somasub|Add0~7\) # (!\somasub|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2|y[2]~2_combout\,
	datab => \somasub|Add0~8_combout\,
	datad => VCC,
	cin => \somasub|Add0~7\,
	combout => \somasub|Add0~9_combout\,
	cout => \somasub|Add0~10\);

-- Location: LCCOMB_X21_Y35_N28
\somasub|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \somasub|Add0~12_combout\ = \somasub|Add0~11_combout\ $ (\somasub|Add0~10\ $ (!\mux2|y[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \somasub|Add0~11_combout\,
	datad => \mux2|y[3]~3_combout\,
	cin => \somasub|Add0~10\,
	combout => \somasub|Add0~12_combout\);

-- Location: LCCOMB_X21_Y35_N10
\mux1|y[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux1|y[3]~3_combout\ = (\ini~combout\ & (\entA~combout\(3))) # (!\ini~combout\ & ((\somasub|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entA~combout\(3),
	datac => \ini~combout\,
	datad => \somasub|Add0~12_combout\,
	combout => \mux1|y[3]~3_combout\);

-- Location: LCFF_X21_Y35_N11
\regA|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux1|y[3]~3_combout\,
	ena => \CA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regA|q\(3));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y35_N4
\mux1|y[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux1|y[2]~2_combout\ = (\ini~combout\ & (\entA~combout\(2))) # (!\ini~combout\ & ((\somasub|Add0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entA~combout\(2),
	datac => \ini~combout\,
	datad => \somasub|Add0~9_combout\,
	combout => \mux1|y[2]~2_combout\);

-- Location: LCFF_X21_Y35_N5
\regA|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux1|y[2]~2_combout\,
	ena => \CA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regA|q\(2));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y35_N0
\mux1|y[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux1|y[0]~0_combout\ = (\ini~combout\ & (\entA~combout\(0))) # (!\ini~combout\ & ((\somasub|Add0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entA~combout\(0),
	datac => \somasub|Add0~3_combout\,
	datad => \ini~combout\,
	combout => \mux1|y[0]~0_combout\);

-- Location: LCFF_X21_Y35_N1
\regA|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux1|y[0]~0_combout\,
	ena => \CA~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regA|q\(0));

-- Location: LCCOMB_X21_Y35_N8
\geraAz|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \geraAz|Equal0~0_combout\ = (!\regA|q\(3) & (!\regA|q\(2) & (!\regA|q\(1) & !\regA|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regA|q\(3),
	datab => \regA|q\(2),
	datac => \regA|q\(1),
	datad => \regA|q\(0),
	combout => \geraAz|Equal0~0_combout\);

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X20_Y35_N27
\regB|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \entB~combout\(1),
	sload => VCC,
	ena => \ini~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regB|q\(1));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y35_N10
\regB|q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \regB|q[3]~feeder_combout\ = \entB~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \entB~combout\(3),
	combout => \regB|q[3]~feeder_combout\);

-- Location: LCFF_X20_Y35_N11
\regB|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \regB|q[3]~feeder_combout\,
	ena => \ini~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regB|q\(3));

-- Location: LCCOMB_X20_Y35_N26
\geraBz|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \geraBz|Equal0~0_combout\ = (!\regB|q\(2) & (!\regB|q\(0) & (!\regB|q\(1) & !\regB|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regB|q\(2),
	datab => \regB|q\(0),
	datac => \regB|q\(1),
	datad => \regB|q\(3),
	combout => \geraBz|Equal0~0_combout\);

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

-- Location: LCFF_X21_Y35_N15
\regP|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \somasub|Add0~3_combout\,
	aclr => \ini~clkctrl_outclk\,
	sload => VCC,
	ena => \CP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regP|q\(0));

-- Location: LCFF_X21_Y35_N31
\regP|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \somasub|Add0~9_combout\,
	aclr => \ini~clkctrl_outclk\,
	sload => VCC,
	ena => \CP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regP|q\(2));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Az~I\ : cycloneii_io
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
	datain => \geraAz|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Az);

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Bz~I\ : cycloneii_io
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
	datain => \geraBz|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Bz);

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \regP|q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(0));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \regP|q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(1));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \regP|q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(2));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \regP|q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(3));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\conteudoA[0]~I\ : cycloneii_io
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
	datain => \regA|q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_conteudoA(0));

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\conteudoA[1]~I\ : cycloneii_io
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
	datain => \regA|q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_conteudoA(1));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\conteudoA[2]~I\ : cycloneii_io
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
	datain => \regA|q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_conteudoA(2));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\conteudoA[3]~I\ : cycloneii_io
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
	datain => \regA|q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_conteudoA(3));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\conteudoB[0]~I\ : cycloneii_io
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
	datain => \regB|q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_conteudoB(0));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\conteudoB[1]~I\ : cycloneii_io
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
	datain => \regB|q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_conteudoB(1));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\conteudoB[2]~I\ : cycloneii_io
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
	datain => \regB|q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_conteudoB(2));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\conteudoB[3]~I\ : cycloneii_io
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
	datain => \regB|q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_conteudoB(3));
END structure;


