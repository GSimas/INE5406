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

-- DATE "05/10/2018 09:22:17"

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

ENTITY 	somatorio IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	inicio : IN std_logic;
	valor : IN std_logic_vector(7 DOWNTO 0);
	parc : IN std_logic_vector(3 DOWNTO 0);
	pronto : OUT std_logic;
	soma : OUT std_logic_vector(7 DOWNTO 0)
	);
END somatorio;

-- Design Ports Information
-- pronto	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- soma[0]	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- soma[1]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- soma[2]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- soma[3]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- soma[4]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- soma[5]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- soma[6]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- soma[7]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inicio	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- valor[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- valor[1]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- valor[2]	=>  Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- valor[3]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- valor[4]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- valor[5]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- valor[6]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- valor[7]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- parc[3]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- parc[2]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- parc[0]	=>  Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- parc[1]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF somatorio IS
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
SIGNAL ww_reset : std_logic;
SIGNAL ww_inicio : std_logic;
SIGNAL ww_valor : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_parc : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_pronto : std_logic;
SIGNAL ww_soma : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inicio~combout\ : std_logic;
SIGNAL \bop|cont|q[0]~feeder_combout\ : std_logic;
SIGNAL \bop|cont|q[0]~_wirecell_combout\ : std_logic;
SIGNAL \bop|cont|q[0]~0_combout\ : std_logic;
SIGNAL \bop|cont|Add0~2_combout\ : std_logic;
SIGNAL \bop|cont|Add0~1_combout\ : std_logic;
SIGNAL \bop|cont|Add0~0_combout\ : std_logic;
SIGNAL \boc|estado~10_combout\ : std_logic;
SIGNAL \boc|estado~12_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \boc|estado.S2~regout\ : std_logic;
SIGNAL \boc|Selector1~0_combout\ : std_logic;
SIGNAL \boc|estado.S1~regout\ : std_logic;
SIGNAL \boc|estado~11_combout\ : std_logic;
SIGNAL \boc|estado.S3~regout\ : std_logic;
SIGNAL \boc|Selector0~0_combout\ : std_logic;
SIGNAL \boc|estado.S0~regout\ : std_logic;
SIGNAL \boc|pronto~combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \bop|acum|q[0]~8_combout\ : std_logic;
SIGNAL \bop|acum|q[0]~9\ : std_logic;
SIGNAL \bop|acum|q[1]~10_combout\ : std_logic;
SIGNAL \bop|acum|q[1]~11\ : std_logic;
SIGNAL \bop|acum|q[2]~12_combout\ : std_logic;
SIGNAL \bop|acum|q[2]~13\ : std_logic;
SIGNAL \bop|acum|q[3]~14_combout\ : std_logic;
SIGNAL \bop|acum|q[3]~15\ : std_logic;
SIGNAL \bop|acum|q[4]~16_combout\ : std_logic;
SIGNAL \bop|acum|q[4]~17\ : std_logic;
SIGNAL \bop|acum|q[5]~18_combout\ : std_logic;
SIGNAL \bop|acum|q[5]~19\ : std_logic;
SIGNAL \bop|acum|q[6]~20_combout\ : std_logic;
SIGNAL \bop|acum|q[6]~21\ : std_logic;
SIGNAL \bop|acum|q[7]~22_combout\ : std_logic;
SIGNAL \valor~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \parc~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \bop|acum|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \bop|cont|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \boc|ALT_INV_estado.S0~regout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_inicio <= inicio;
ww_valor <= valor;
ww_parc <= parc;
pronto <= ww_pronto;
soma <= ww_soma;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);
\boc|ALT_INV_estado.S0~regout\ <= NOT \boc|estado.S0~regout\;

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\valor[1]~I\ : cycloneii_io
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
	padio => ww_valor(1),
	combout => \valor~combout\(1));

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\valor[3]~I\ : cycloneii_io
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
	padio => ww_valor(3),
	combout => \valor~combout\(3));

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\valor[5]~I\ : cycloneii_io
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
	padio => ww_valor(5),
	combout => \valor~combout\(5));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\parc[0]~I\ : cycloneii_io
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
	padio => ww_parc(0),
	combout => \parc~combout\(0));

-- Location: LCCOMB_X62_Y33_N4
\bop|cont|q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|cont|q[0]~feeder_combout\ = \parc~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \parc~combout\(0),
	combout => \bop|cont|q[0]~feeder_combout\);

-- Location: LCCOMB_X62_Y33_N20
\bop|cont|q[0]~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|cont|q[0]~_wirecell_combout\ = !\bop|cont|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bop|cont|q\(0),
	combout => \bop|cont|q[0]~_wirecell_combout\);

-- Location: LCCOMB_X61_Y33_N6
\bop|cont|q[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|cont|q[0]~0_combout\ = \boc|estado.S2~regout\ $ (!\boc|estado.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \boc|estado.S2~regout\,
	datad => \boc|estado.S0~regout\,
	combout => \bop|cont|q[0]~0_combout\);

-- Location: LCFF_X62_Y33_N5
\bop|cont|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bop|cont|q[0]~feeder_combout\,
	sdata => \bop|cont|q[0]~_wirecell_combout\,
	sload => \boc|estado.S0~regout\,
	ena => \bop|cont|q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bop|cont|q\(0));

-- Location: LCCOMB_X60_Y33_N16
\bop|cont|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|cont|Add0~2_combout\ = \bop|cont|q\(1) $ (!\bop|cont|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bop|cont|q\(1),
	datad => \bop|cont|q\(0),
	combout => \bop|cont|Add0~2_combout\);

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\parc[1]~I\ : cycloneii_io
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
	padio => ww_parc(1),
	combout => \parc~combout\(1));

-- Location: LCFF_X60_Y33_N17
\bop|cont|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bop|cont|Add0~2_combout\,
	sdata => \parc~combout\(1),
	sload => \boc|ALT_INV_estado.S0~regout\,
	ena => \bop|cont|q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bop|cont|q\(1));

-- Location: LCCOMB_X60_Y33_N14
\bop|cont|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|cont|Add0~1_combout\ = \bop|cont|q\(2) $ (((!\bop|cont|q\(1) & !\bop|cont|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bop|cont|q\(1),
	datac => \bop|cont|q\(2),
	datad => \bop|cont|q\(0),
	combout => \bop|cont|Add0~1_combout\);

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\parc[2]~I\ : cycloneii_io
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
	padio => ww_parc(2),
	combout => \parc~combout\(2));

-- Location: LCFF_X60_Y33_N15
\bop|cont|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bop|cont|Add0~1_combout\,
	sdata => \parc~combout\(2),
	sload => \boc|ALT_INV_estado.S0~regout\,
	ena => \bop|cont|q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bop|cont|q\(2));

-- Location: LCCOMB_X60_Y33_N0
\bop|cont|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|cont|Add0~0_combout\ = \bop|cont|q\(3) $ (((!\bop|cont|q\(1) & (!\bop|cont|q\(2) & !\bop|cont|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bop|cont|q\(1),
	datab => \bop|cont|q\(2),
	datac => \bop|cont|q\(3),
	datad => \bop|cont|q\(0),
	combout => \bop|cont|Add0~0_combout\);

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\parc[3]~I\ : cycloneii_io
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
	padio => ww_parc(3),
	combout => \parc~combout\(3));

-- Location: LCFF_X60_Y33_N1
\bop|cont|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bop|cont|Add0~0_combout\,
	sdata => \parc~combout\(3),
	sload => \boc|ALT_INV_estado.S0~regout\,
	ena => \bop|cont|q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bop|cont|q\(3));

-- Location: LCCOMB_X61_Y33_N30
\boc|estado~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \boc|estado~10_combout\ = (!\bop|cont|q\(2) & (!\bop|cont|q\(1) & (!\bop|cont|q\(3) & !\bop|cont|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bop|cont|q\(2),
	datab => \bop|cont|q\(1),
	datac => \bop|cont|q\(3),
	datad => \bop|cont|q\(0),
	combout => \boc|estado~10_combout\);

-- Location: LCCOMB_X61_Y33_N4
\boc|estado~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \boc|estado~12_combout\ = (\boc|estado.S1~regout\ & !\boc|estado~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \boc|estado.S1~regout\,
	datad => \boc|estado~10_combout\,
	combout => \boc|estado~12_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
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
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: CLKCTRL_G1
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: LCFF_X61_Y33_N5
\boc|estado.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \boc|estado~12_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \boc|estado.S2~regout\);

-- Location: LCCOMB_X61_Y33_N8
\boc|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \boc|Selector1~0_combout\ = (\boc|estado.S2~regout\) # ((\inicio~combout\ & !\boc|estado.S0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \boc|estado.S2~regout\,
	datac => \inicio~combout\,
	datad => \boc|estado.S0~regout\,
	combout => \boc|Selector1~0_combout\);

-- Location: LCFF_X61_Y33_N9
\boc|estado.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \boc|Selector1~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \boc|estado.S1~regout\);

-- Location: LCCOMB_X61_Y33_N28
\boc|estado~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \boc|estado~11_combout\ = (\boc|estado.S1~regout\ & \boc|estado~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \boc|estado.S1~regout\,
	datad => \boc|estado~10_combout\,
	combout => \boc|estado~11_combout\);

-- Location: LCFF_X61_Y33_N29
\boc|estado.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \boc|estado~11_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \boc|estado.S3~regout\);

-- Location: LCCOMB_X61_Y33_N10
\boc|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \boc|Selector0~0_combout\ = (!\boc|estado.S3~regout\ & ((\inicio~combout\) # (\boc|estado.S0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inicio~combout\,
	datac => \boc|estado.S0~regout\,
	datad => \boc|estado.S3~regout\,
	combout => \boc|Selector0~0_combout\);

-- Location: LCFF_X61_Y33_N11
\boc|estado.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \boc|Selector0~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \boc|estado.S0~regout\);

-- Location: LCCOMB_X62_Y33_N2
\boc|pronto\ : cycloneii_lcell_comb
-- Equation(s):
-- \boc|pronto~combout\ = (\boc|estado.S3~regout\) # (!\boc|estado.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \boc|estado.S0~regout\,
	datad => \boc|estado.S3~regout\,
	combout => \boc|pronto~combout\);

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
\valor[0]~I\ : cycloneii_io
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
	padio => ww_valor(0),
	combout => \valor~combout\(0));

-- Location: LCCOMB_X61_Y33_N12
\bop|acum|q[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|acum|q[0]~8_combout\ = (\bop|acum|q\(0) & (\valor~combout\(0) $ (VCC))) # (!\bop|acum|q\(0) & (\valor~combout\(0) & VCC))
-- \bop|acum|q[0]~9\ = CARRY((\bop|acum|q\(0) & \valor~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bop|acum|q\(0),
	datab => \valor~combout\(0),
	datad => VCC,
	combout => \bop|acum|q[0]~8_combout\,
	cout => \bop|acum|q[0]~9\);

-- Location: LCFF_X61_Y33_N13
\bop|acum|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bop|acum|q[0]~8_combout\,
	aclr => \boc|ALT_INV_estado.S0~regout\,
	ena => \boc|estado.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bop|acum|q\(0));

-- Location: LCCOMB_X61_Y33_N14
\bop|acum|q[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|acum|q[1]~10_combout\ = (\valor~combout\(1) & ((\bop|acum|q\(1) & (\bop|acum|q[0]~9\ & VCC)) # (!\bop|acum|q\(1) & (!\bop|acum|q[0]~9\)))) # (!\valor~combout\(1) & ((\bop|acum|q\(1) & (!\bop|acum|q[0]~9\)) # (!\bop|acum|q\(1) & ((\bop|acum|q[0]~9\) # 
-- (GND)))))
-- \bop|acum|q[1]~11\ = CARRY((\valor~combout\(1) & (!\bop|acum|q\(1) & !\bop|acum|q[0]~9\)) # (!\valor~combout\(1) & ((!\bop|acum|q[0]~9\) # (!\bop|acum|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \valor~combout\(1),
	datab => \bop|acum|q\(1),
	datad => VCC,
	cin => \bop|acum|q[0]~9\,
	combout => \bop|acum|q[1]~10_combout\,
	cout => \bop|acum|q[1]~11\);

-- Location: LCFF_X61_Y33_N15
\bop|acum|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bop|acum|q[1]~10_combout\,
	aclr => \boc|ALT_INV_estado.S0~regout\,
	ena => \boc|estado.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bop|acum|q\(1));

-- Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\valor[2]~I\ : cycloneii_io
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
	padio => ww_valor(2),
	combout => \valor~combout\(2));

-- Location: LCCOMB_X61_Y33_N16
\bop|acum|q[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|acum|q[2]~12_combout\ = ((\bop|acum|q\(2) $ (\valor~combout\(2) $ (!\bop|acum|q[1]~11\)))) # (GND)
-- \bop|acum|q[2]~13\ = CARRY((\bop|acum|q\(2) & ((\valor~combout\(2)) # (!\bop|acum|q[1]~11\))) # (!\bop|acum|q\(2) & (\valor~combout\(2) & !\bop|acum|q[1]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bop|acum|q\(2),
	datab => \valor~combout\(2),
	datad => VCC,
	cin => \bop|acum|q[1]~11\,
	combout => \bop|acum|q[2]~12_combout\,
	cout => \bop|acum|q[2]~13\);

-- Location: LCFF_X61_Y33_N17
\bop|acum|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bop|acum|q[2]~12_combout\,
	aclr => \boc|ALT_INV_estado.S0~regout\,
	ena => \boc|estado.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bop|acum|q\(2));

-- Location: LCCOMB_X61_Y33_N18
\bop|acum|q[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|acum|q[3]~14_combout\ = (\valor~combout\(3) & ((\bop|acum|q\(3) & (\bop|acum|q[2]~13\ & VCC)) # (!\bop|acum|q\(3) & (!\bop|acum|q[2]~13\)))) # (!\valor~combout\(3) & ((\bop|acum|q\(3) & (!\bop|acum|q[2]~13\)) # (!\bop|acum|q\(3) & 
-- ((\bop|acum|q[2]~13\) # (GND)))))
-- \bop|acum|q[3]~15\ = CARRY((\valor~combout\(3) & (!\bop|acum|q\(3) & !\bop|acum|q[2]~13\)) # (!\valor~combout\(3) & ((!\bop|acum|q[2]~13\) # (!\bop|acum|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \valor~combout\(3),
	datab => \bop|acum|q\(3),
	datad => VCC,
	cin => \bop|acum|q[2]~13\,
	combout => \bop|acum|q[3]~14_combout\,
	cout => \bop|acum|q[3]~15\);

-- Location: LCFF_X61_Y33_N19
\bop|acum|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bop|acum|q[3]~14_combout\,
	aclr => \boc|ALT_INV_estado.S0~regout\,
	ena => \boc|estado.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bop|acum|q\(3));

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\valor[4]~I\ : cycloneii_io
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
	padio => ww_valor(4),
	combout => \valor~combout\(4));

-- Location: LCCOMB_X61_Y33_N20
\bop|acum|q[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|acum|q[4]~16_combout\ = ((\bop|acum|q\(4) $ (\valor~combout\(4) $ (!\bop|acum|q[3]~15\)))) # (GND)
-- \bop|acum|q[4]~17\ = CARRY((\bop|acum|q\(4) & ((\valor~combout\(4)) # (!\bop|acum|q[3]~15\))) # (!\bop|acum|q\(4) & (\valor~combout\(4) & !\bop|acum|q[3]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bop|acum|q\(4),
	datab => \valor~combout\(4),
	datad => VCC,
	cin => \bop|acum|q[3]~15\,
	combout => \bop|acum|q[4]~16_combout\,
	cout => \bop|acum|q[4]~17\);

-- Location: LCFF_X61_Y33_N21
\bop|acum|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bop|acum|q[4]~16_combout\,
	aclr => \boc|ALT_INV_estado.S0~regout\,
	ena => \boc|estado.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bop|acum|q\(4));

-- Location: LCCOMB_X61_Y33_N22
\bop|acum|q[5]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|acum|q[5]~18_combout\ = (\valor~combout\(5) & ((\bop|acum|q\(5) & (\bop|acum|q[4]~17\ & VCC)) # (!\bop|acum|q\(5) & (!\bop|acum|q[4]~17\)))) # (!\valor~combout\(5) & ((\bop|acum|q\(5) & (!\bop|acum|q[4]~17\)) # (!\bop|acum|q\(5) & 
-- ((\bop|acum|q[4]~17\) # (GND)))))
-- \bop|acum|q[5]~19\ = CARRY((\valor~combout\(5) & (!\bop|acum|q\(5) & !\bop|acum|q[4]~17\)) # (!\valor~combout\(5) & ((!\bop|acum|q[4]~17\) # (!\bop|acum|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \valor~combout\(5),
	datab => \bop|acum|q\(5),
	datad => VCC,
	cin => \bop|acum|q[4]~17\,
	combout => \bop|acum|q[5]~18_combout\,
	cout => \bop|acum|q[5]~19\);

-- Location: LCFF_X61_Y33_N23
\bop|acum|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bop|acum|q[5]~18_combout\,
	aclr => \boc|ALT_INV_estado.S0~regout\,
	ena => \boc|estado.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bop|acum|q\(5));

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\valor[6]~I\ : cycloneii_io
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
	padio => ww_valor(6),
	combout => \valor~combout\(6));

-- Location: LCCOMB_X61_Y33_N24
\bop|acum|q[6]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|acum|q[6]~20_combout\ = ((\bop|acum|q\(6) $ (\valor~combout\(6) $ (!\bop|acum|q[5]~19\)))) # (GND)
-- \bop|acum|q[6]~21\ = CARRY((\bop|acum|q\(6) & ((\valor~combout\(6)) # (!\bop|acum|q[5]~19\))) # (!\bop|acum|q\(6) & (\valor~combout\(6) & !\bop|acum|q[5]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bop|acum|q\(6),
	datab => \valor~combout\(6),
	datad => VCC,
	cin => \bop|acum|q[5]~19\,
	combout => \bop|acum|q[6]~20_combout\,
	cout => \bop|acum|q[6]~21\);

-- Location: LCFF_X61_Y33_N25
\bop|acum|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bop|acum|q[6]~20_combout\,
	aclr => \boc|ALT_INV_estado.S0~regout\,
	ena => \boc|estado.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bop|acum|q\(6));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\valor[7]~I\ : cycloneii_io
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
	padio => ww_valor(7),
	combout => \valor~combout\(7));

-- Location: LCCOMB_X61_Y33_N26
\bop|acum|q[7]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \bop|acum|q[7]~22_combout\ = \valor~combout\(7) $ (\bop|acum|q[6]~21\ $ (\bop|acum|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \valor~combout\(7),
	datad => \bop|acum|q\(7),
	cin => \bop|acum|q[6]~21\,
	combout => \bop|acum|q[7]~22_combout\);

-- Location: LCFF_X61_Y33_N27
\bop|acum|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bop|acum|q[7]~22_combout\,
	aclr => \boc|ALT_INV_estado.S0~regout\,
	ena => \boc|estado.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bop|acum|q\(7));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \boc|pronto~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pronto);

-- Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\soma[0]~I\ : cycloneii_io
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
	datain => \bop|acum|q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_soma(0));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\soma[1]~I\ : cycloneii_io
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
	datain => \bop|acum|q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_soma(1));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\soma[2]~I\ : cycloneii_io
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
	datain => \bop|acum|q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_soma(2));

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\soma[3]~I\ : cycloneii_io
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
	datain => \bop|acum|q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_soma(3));

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\soma[4]~I\ : cycloneii_io
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
	datain => \bop|acum|q\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_soma(4));

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\soma[5]~I\ : cycloneii_io
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
	datain => \bop|acum|q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_soma(5));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\soma[6]~I\ : cycloneii_io
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
	datain => \bop|acum|q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_soma(6));

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\soma[7]~I\ : cycloneii_io
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
	datain => \bop|acum|q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_soma(7));
END structure;


