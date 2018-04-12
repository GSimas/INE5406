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

-- DATE "04/12/2018 09:08:38"

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

ENTITY 	contador3bits IS
    PORT (
	clk : IN std_logic;
	limpa : IN std_logic;
	Aout : OUT std_logic_vector(2 DOWNTO 0)
	);
END contador3bits;

-- Design Ports Information
-- Aout[0]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Aout[1]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Aout[2]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- limpa	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF contador3bits IS
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
SIGNAL ww_limpa : std_logic;
SIGNAL ww_Aout : std_logic_vector(2 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ffD1|NQ~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ffD0|NQ~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \limpa~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \ffD0|NQ~0_combout\ : std_logic;
SIGNAL \limpa~combout\ : std_logic;
SIGNAL \limpa~clkctrl_outclk\ : std_logic;
SIGNAL \ffD0|NQ~regout\ : std_logic;
SIGNAL \ffD0|Q~0_combout\ : std_logic;
SIGNAL \ffD0|Q~regout\ : std_logic;
SIGNAL \ffD0|NQ~clkctrl_outclk\ : std_logic;
SIGNAL \ffD1|NQ~0_combout\ : std_logic;
SIGNAL \ffD1|NQ~regout\ : std_logic;
SIGNAL \ffD1|Q~0_combout\ : std_logic;
SIGNAL \ffD1|Q~regout\ : std_logic;
SIGNAL \ffD1|NQ~clkctrl_outclk\ : std_logic;
SIGNAL \ffD2|NQ~0_combout\ : std_logic;
SIGNAL \ffD2|NQ~regout\ : std_logic;
SIGNAL \ffD2|Q~0_combout\ : std_logic;
SIGNAL \ffD2|Q~regout\ : std_logic;
SIGNAL \ffD0|ALT_INV_NQ~clkctrl_outclk\ : std_logic;
SIGNAL \ffD1|ALT_INV_NQ~clkctrl_outclk\ : std_logic;

BEGIN

ww_clk <= clk;
ww_limpa <= limpa;
Aout <= ww_Aout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\ffD1|NQ~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ffD1|NQ~regout\);

\ffD0|NQ~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ffD0|NQ~regout\);

\limpa~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \limpa~combout\);
\ffD0|ALT_INV_NQ~clkctrl_outclk\ <= NOT \ffD0|NQ~clkctrl_outclk\;
\ffD1|ALT_INV_NQ~clkctrl_outclk\ <= NOT \ffD1|NQ~clkctrl_outclk\;

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

-- Location: LCCOMB_X33_Y1_N16
\ffD0|NQ~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ffD0|NQ~0_combout\ = !\ffD0|NQ~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ffD0|NQ~regout\,
	combout => \ffD0|NQ~0_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\limpa~I\ : cycloneii_io
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
	padio => ww_limpa,
	combout => \limpa~combout\);

-- Location: CLKCTRL_G2
\limpa~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \limpa~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \limpa~clkctrl_outclk\);

-- Location: LCFF_X33_Y1_N17
\ffD0|NQ\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ffD0|NQ~0_combout\,
	aclr => \limpa~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ffD0|NQ~regout\);

-- Location: LCCOMB_X33_Y1_N28
\ffD0|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ffD0|Q~0_combout\ = !\ffD0|NQ~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ffD0|NQ~regout\,
	combout => \ffD0|Q~0_combout\);

-- Location: LCFF_X33_Y1_N29
\ffD0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ffD0|Q~0_combout\,
	aclr => \limpa~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ffD0|Q~regout\);

-- Location: CLKCTRL_G13
\ffD0|NQ~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ffD0|NQ~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ffD0|NQ~clkctrl_outclk\);

-- Location: LCCOMB_X64_Y19_N30
\ffD1|NQ~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ffD1|NQ~0_combout\ = !\ffD1|NQ~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ffD1|NQ~regout\,
	combout => \ffD1|NQ~0_combout\);

-- Location: LCFF_X64_Y19_N31
\ffD1|NQ\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ffD0|ALT_INV_NQ~clkctrl_outclk\,
	datain => \ffD1|NQ~0_combout\,
	aclr => \limpa~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ffD1|NQ~regout\);

-- Location: LCCOMB_X64_Y19_N16
\ffD1|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ffD1|Q~0_combout\ = !\ffD1|NQ~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ffD1|NQ~regout\,
	combout => \ffD1|Q~0_combout\);

-- Location: LCFF_X64_Y19_N17
\ffD1|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ffD0|ALT_INV_NQ~clkctrl_outclk\,
	datain => \ffD1|Q~0_combout\,
	aclr => \limpa~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ffD1|Q~regout\);

-- Location: CLKCTRL_G5
\ffD1|NQ~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ffD1|NQ~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ffD1|NQ~clkctrl_outclk\);

-- Location: LCCOMB_X15_Y35_N2
\ffD2|NQ~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ffD2|NQ~0_combout\ = !\ffD2|NQ~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ffD2|NQ~regout\,
	combout => \ffD2|NQ~0_combout\);

-- Location: LCFF_X15_Y35_N3
\ffD2|NQ\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ffD1|ALT_INV_NQ~clkctrl_outclk\,
	datain => \ffD2|NQ~0_combout\,
	aclr => \limpa~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ffD2|NQ~regout\);

-- Location: LCCOMB_X15_Y35_N12
\ffD2|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ffD2|Q~0_combout\ = !\ffD2|NQ~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ffD2|NQ~regout\,
	combout => \ffD2|Q~0_combout\);

-- Location: LCFF_X15_Y35_N13
\ffD2|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ffD1|ALT_INV_NQ~clkctrl_outclk\,
	datain => \ffD2|Q~0_combout\,
	aclr => \limpa~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ffD2|Q~regout\);

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Aout[0]~I\ : cycloneii_io
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
	datain => \ffD0|Q~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Aout(0));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Aout[1]~I\ : cycloneii_io
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
	datain => \ffD1|Q~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Aout(1));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Aout[2]~I\ : cycloneii_io
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
	datain => \ffD2|Q~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Aout(2));
END structure;


