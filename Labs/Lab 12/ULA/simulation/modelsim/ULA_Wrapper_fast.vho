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

-- DATE "05/24/2018 08:51:04"

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

ENTITY 	ULA_Wrapper IS
    PORT (
	a : IN std_logic_vector(31 DOWNTO 0);
	b : IN std_logic_vector(31 DOWNTO 0);
	ulaOp : IN std_logic_vector(1 DOWNTO 0);
	funct : IN std_logic_vector(5 DOWNTO 0);
	s : OUT std_logic_vector(31 DOWNTO 0)
	);
END ULA_Wrapper;

-- Design Ports Information
-- s[0]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[1]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[2]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[3]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[4]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[5]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[6]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[7]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[8]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[9]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[10]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[11]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[12]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[13]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[14]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[15]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[16]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[17]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[18]	=>  Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[19]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[20]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[21]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[22]	=>  Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[23]	=>  Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[24]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[25]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[26]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[27]	=>  Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[28]	=>  Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[29]	=>  Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[30]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[31]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[31]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[31]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[30]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[30]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[29]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[29]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[28]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[28]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[27]	=>  Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[27]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[26]	=>  Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[26]	=>  Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[25]	=>  Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[25]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[24]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[24]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[23]	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[23]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[22]	=>  Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[22]	=>  Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[21]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[21]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[20]	=>  Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[20]	=>  Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[19]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[19]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[18]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[18]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[17]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[17]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[16]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[16]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[15]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[15]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[14]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[14]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[13]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[13]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[12]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[12]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[11]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[11]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[10]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[10]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[9]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[9]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[8]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[8]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[7]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[7]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[6]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[6]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[5]	=>  Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[5]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[4]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[4]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[3]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[3]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[2]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[2]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[1]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[1]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- funct[1]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- funct[3]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- funct[5]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- funct[4]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- funct[0]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- funct[2]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ulaOp[0]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ulaOp[1]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ULA_Wrapper IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ulaOp : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_funct : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(31 DOWNTO 0);
SIGNAL \ula_ctrl_1|Mux3~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ula_1|SS0|Add0~0_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~4_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~6_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~20_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~34_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~8_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~44_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~48_combout\ : std_logic;
SIGNAL \ula_1|s[19]~59_combout\ : std_logic;
SIGNAL \ula_1|s[27]~83_combout\ : std_logic;
SIGNAL \ula_1|s[30]~92_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Equal1~1_combout\ : std_logic;
SIGNAL \ula_ctrl_1|ulaControl[2]~5_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~0_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Mux0~0_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Equal1~0_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Mux3~0_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Mux3~1_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Mux3~1clkctrl_outclk\ : std_logic;
SIGNAL \ula_ctrl_1|Equal0~2_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Mux1~0_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Mux2~0_combout\ : std_logic;
SIGNAL \ula_ctrl_1|ulaControl[0]~4_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Mux0~1_combout\ : std_logic;
SIGNAL \ula_1|s[0]~0_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~1\ : std_logic;
SIGNAL \ula_1|SS0|Add0~3\ : std_logic;
SIGNAL \ula_1|SS0|Add0~5\ : std_logic;
SIGNAL \ula_1|SS0|Add0~7\ : std_logic;
SIGNAL \ula_1|SS0|Add0~9\ : std_logic;
SIGNAL \ula_1|SS0|Add0~11\ : std_logic;
SIGNAL \ula_1|SS0|Add0~13\ : std_logic;
SIGNAL \ula_1|SS0|Add0~15\ : std_logic;
SIGNAL \ula_1|SS0|Add0~17\ : std_logic;
SIGNAL \ula_1|SS0|Add0~19\ : std_logic;
SIGNAL \ula_1|SS0|Add0~21\ : std_logic;
SIGNAL \ula_1|SS0|Add0~23\ : std_logic;
SIGNAL \ula_1|SS0|Add0~25\ : std_logic;
SIGNAL \ula_1|SS0|Add0~27\ : std_logic;
SIGNAL \ula_1|SS0|Add0~29\ : std_logic;
SIGNAL \ula_1|SS0|Add0~31\ : std_logic;
SIGNAL \ula_1|SS0|Add0~33\ : std_logic;
SIGNAL \ula_1|SS0|Add0~35\ : std_logic;
SIGNAL \ula_1|SS0|Add0~37\ : std_logic;
SIGNAL \ula_1|SS0|Add0~39\ : std_logic;
SIGNAL \ula_1|SS0|Add0~41\ : std_logic;
SIGNAL \ula_1|SS0|Add0~43\ : std_logic;
SIGNAL \ula_1|SS0|Add0~45\ : std_logic;
SIGNAL \ula_1|SS0|Add0~47\ : std_logic;
SIGNAL \ula_1|SS0|Add0~49\ : std_logic;
SIGNAL \ula_1|SS0|Add0~51\ : std_logic;
SIGNAL \ula_1|SS0|Add0~53\ : std_logic;
SIGNAL \ula_1|SS0|Add0~55\ : std_logic;
SIGNAL \ula_1|SS0|Add0~57\ : std_logic;
SIGNAL \ula_1|SS0|Add0~59\ : std_logic;
SIGNAL \ula_1|SS0|Add0~61\ : std_logic;
SIGNAL \ula_1|SS0|Add0~62_combout\ : std_logic;
SIGNAL \ula_1|s[0]~1_combout\ : std_logic;
SIGNAL \ula_1|s[0]~2_combout\ : std_logic;
SIGNAL \ula_1|s[1]~6_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~2_combout\ : std_logic;
SIGNAL \ula_1|s[7]~4_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~1\ : std_logic;
SIGNAL \ula_1|SS0|Add1~2_combout\ : std_logic;
SIGNAL \ula_1|s[1]~5_combout\ : std_logic;
SIGNAL \ula_1|s[1]~7_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~3\ : std_logic;
SIGNAL \ula_1|SS0|Add1~4_combout\ : std_logic;
SIGNAL \ula_1|s[18]~3_combout\ : std_logic;
SIGNAL \ula_1|s[2]~8_combout\ : std_logic;
SIGNAL \ula_1|s[2]~9_combout\ : std_logic;
SIGNAL \ula_1|s[2]~10_combout\ : std_logic;
SIGNAL \ula_1|s[3]~12_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~5\ : std_logic;
SIGNAL \ula_1|SS0|Add1~6_combout\ : std_logic;
SIGNAL \ula_1|s[3]~11_combout\ : std_logic;
SIGNAL \ula_1|s[3]~13_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~8_combout\ : std_logic;
SIGNAL \ula_1|s[4]~14_combout\ : std_logic;
SIGNAL \ula_1|s[4]~15_combout\ : std_logic;
SIGNAL \ula_1|s[4]~16_combout\ : std_logic;
SIGNAL \ula_1|s[5]~18_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~10_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~7\ : std_logic;
SIGNAL \ula_1|SS0|Add1~9\ : std_logic;
SIGNAL \ula_1|SS0|Add1~10_combout\ : std_logic;
SIGNAL \ula_1|s[5]~17_combout\ : std_logic;
SIGNAL \ula_1|s[5]~19_combout\ : std_logic;
SIGNAL \ula_1|s[6]~21_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~11\ : std_logic;
SIGNAL \ula_1|SS0|Add1~12_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~12_combout\ : std_logic;
SIGNAL \ula_1|s[6]~20_combout\ : std_logic;
SIGNAL \ula_1|s[6]~22_combout\ : std_logic;
SIGNAL \ula_1|s[7]~24_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~13\ : std_logic;
SIGNAL \ula_1|SS0|Add1~14_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~14_combout\ : std_logic;
SIGNAL \ula_1|s[7]~23_combout\ : std_logic;
SIGNAL \ula_1|s[7]~25_combout\ : std_logic;
SIGNAL \ula_1|s[8]~27_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~16_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~15\ : std_logic;
SIGNAL \ula_1|SS0|Add1~16_combout\ : std_logic;
SIGNAL \ula_1|s[8]~26_combout\ : std_logic;
SIGNAL \ula_1|s[8]~28_combout\ : std_logic;
SIGNAL \ula_1|s[9]~30_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~18_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~17\ : std_logic;
SIGNAL \ula_1|SS0|Add1~18_combout\ : std_logic;
SIGNAL \ula_1|s[9]~29_combout\ : std_logic;
SIGNAL \ula_1|s[9]~31_combout\ : std_logic;
SIGNAL \ula_1|s[10]~33_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~19\ : std_logic;
SIGNAL \ula_1|SS0|Add1~20_combout\ : std_logic;
SIGNAL \ula_1|s[10]~32_combout\ : std_logic;
SIGNAL \ula_1|s[10]~34_combout\ : std_logic;
SIGNAL \ula_1|s[11]~36_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~22_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~21\ : std_logic;
SIGNAL \ula_1|SS0|Add1~22_combout\ : std_logic;
SIGNAL \ula_1|s[11]~35_combout\ : std_logic;
SIGNAL \ula_1|s[11]~37_combout\ : std_logic;
SIGNAL \ula_1|s[12]~39_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~24_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~23\ : std_logic;
SIGNAL \ula_1|SS0|Add1~24_combout\ : std_logic;
SIGNAL \ula_1|s[12]~38_combout\ : std_logic;
SIGNAL \ula_1|s[12]~40_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~26_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~25\ : std_logic;
SIGNAL \ula_1|SS0|Add1~26_combout\ : std_logic;
SIGNAL \ula_1|s[13]~41_combout\ : std_logic;
SIGNAL \ula_1|s[13]~42_combout\ : std_logic;
SIGNAL \ula_1|s[13]~43_combout\ : std_logic;
SIGNAL \ula_1|s[14]~45_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~28_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~27\ : std_logic;
SIGNAL \ula_1|SS0|Add1~28_combout\ : std_logic;
SIGNAL \ula_1|s[14]~44_combout\ : std_logic;
SIGNAL \ula_1|s[14]~46_combout\ : std_logic;
SIGNAL \ula_1|s[15]~48_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~30_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~29\ : std_logic;
SIGNAL \ula_1|SS0|Add1~30_combout\ : std_logic;
SIGNAL \ula_1|s[15]~47_combout\ : std_logic;
SIGNAL \ula_1|s[15]~49_combout\ : std_logic;
SIGNAL \ula_1|s[16]~51_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~32_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~31\ : std_logic;
SIGNAL \ula_1|SS0|Add1~32_combout\ : std_logic;
SIGNAL \ula_1|s[16]~50_combout\ : std_logic;
SIGNAL \ula_1|s[16]~52_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~33\ : std_logic;
SIGNAL \ula_1|SS0|Add1~34_combout\ : std_logic;
SIGNAL \ula_1|s[17]~53_combout\ : std_logic;
SIGNAL \ula_1|s[17]~54_combout\ : std_logic;
SIGNAL \ula_1|s[17]~55_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~36_combout\ : std_logic;
SIGNAL \ula_1|s[18]~56_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~35\ : std_logic;
SIGNAL \ula_1|SS0|Add1~36_combout\ : std_logic;
SIGNAL \ula_1|s[18]~57_combout\ : std_logic;
SIGNAL \ula_1|s[18]~58_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~38_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~37\ : std_logic;
SIGNAL \ula_1|SS0|Add1~38_combout\ : std_logic;
SIGNAL \ula_1|s[19]~60_combout\ : std_logic;
SIGNAL \ula_1|s[19]~61_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~40_combout\ : std_logic;
SIGNAL \ula_1|s[20]~62_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~39\ : std_logic;
SIGNAL \ula_1|SS0|Add1~40_combout\ : std_logic;
SIGNAL \ula_1|s[20]~63_combout\ : std_logic;
SIGNAL \ula_1|s[20]~64_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~42_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~41\ : std_logic;
SIGNAL \ula_1|SS0|Add1~42_combout\ : std_logic;
SIGNAL \ula_1|s[21]~65_combout\ : std_logic;
SIGNAL \ula_1|s[21]~66_combout\ : std_logic;
SIGNAL \ula_1|s[21]~67_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~44_combout\ : std_logic;
SIGNAL \ula_1|s[22]~68_combout\ : std_logic;
SIGNAL \ula_1|s[22]~69_combout\ : std_logic;
SIGNAL \ula_1|s[22]~70_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~46_combout\ : std_logic;
SIGNAL \ula_1|s[23]~71_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~43\ : std_logic;
SIGNAL \ula_1|SS0|Add1~45\ : std_logic;
SIGNAL \ula_1|SS0|Add1~46_combout\ : std_logic;
SIGNAL \ula_1|s[23]~72_combout\ : std_logic;
SIGNAL \ula_1|s[23]~73_combout\ : std_logic;
SIGNAL \ula_1|s[24]~74_combout\ : std_logic;
SIGNAL \ula_1|s[24]~75_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~48_combout\ : std_logic;
SIGNAL \ula_1|s[24]~76_combout\ : std_logic;
SIGNAL \ula_1|s[25]~77_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~47\ : std_logic;
SIGNAL \ula_1|SS0|Add1~49\ : std_logic;
SIGNAL \ula_1|SS0|Add1~50_combout\ : std_logic;
SIGNAL \ula_1|s[25]~78_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~50_combout\ : std_logic;
SIGNAL \ula_1|s[25]~79_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~52_combout\ : std_logic;
SIGNAL \ula_1|s[26]~80_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~51\ : std_logic;
SIGNAL \ula_1|SS0|Add1~52_combout\ : std_logic;
SIGNAL \ula_1|s[26]~81_combout\ : std_logic;
SIGNAL \ula_1|s[26]~82_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~54_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~53\ : std_logic;
SIGNAL \ula_1|SS0|Add1~54_combout\ : std_logic;
SIGNAL \ula_1|s[27]~84_combout\ : std_logic;
SIGNAL \ula_1|s[27]~85_combout\ : std_logic;
SIGNAL \ula_1|s[28]~86_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~55\ : std_logic;
SIGNAL \ula_1|SS0|Add1~56_combout\ : std_logic;
SIGNAL \ula_1|s[28]~87_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~56_combout\ : std_logic;
SIGNAL \ula_1|s[28]~88_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~57\ : std_logic;
SIGNAL \ula_1|SS0|Add1~58_combout\ : std_logic;
SIGNAL \ula_1|s[29]~89_combout\ : std_logic;
SIGNAL \ula_1|s[29]~90_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~58_combout\ : std_logic;
SIGNAL \ula_1|s[29]~91_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~59\ : std_logic;
SIGNAL \ula_1|SS0|Add1~60_combout\ : std_logic;
SIGNAL \ula_1|s[30]~93_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~60_combout\ : std_logic;
SIGNAL \ula_1|s[30]~94_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~61\ : std_logic;
SIGNAL \ula_1|SS0|Add1~62_combout\ : std_logic;
SIGNAL \ula_1|s[31]~95_combout\ : std_logic;
SIGNAL \ula_1|s[31]~96_combout\ : std_logic;
SIGNAL \ula_1|s[31]~97_combout\ : std_logic;
SIGNAL \ulaOp~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \funct~combout\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \a~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \b~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ula_ctrl_1|ulaControl\ : std_logic_vector(2 DOWNTO 0);

BEGIN

ww_a <= a;
ww_b <= b;
ww_ulaOp <= ulaOp;
ww_funct <= funct;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ula_ctrl_1|Mux3~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ula_ctrl_1|Mux3~1_combout\);

-- Location: LCCOMB_X48_Y35_N0
\ula_1|SS0|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~0_combout\ = (\b~combout\(0) & (\a~combout\(0) $ (VCC))) # (!\b~combout\(0) & ((\a~combout\(0)) # (GND)))
-- \ula_1|SS0|Add0~1\ = CARRY((\a~combout\(0)) # (!\b~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \a~combout\(0),
	datad => VCC,
	combout => \ula_1|SS0|Add0~0_combout\,
	cout => \ula_1|SS0|Add0~1\);

-- Location: LCCOMB_X48_Y35_N4
\ula_1|SS0|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~4_combout\ = ((\a~combout\(2) $ (\b~combout\(2) $ (\ula_1|SS0|Add0~3\)))) # (GND)
-- \ula_1|SS0|Add0~5\ = CARRY((\a~combout\(2) & ((!\ula_1|SS0|Add0~3\) # (!\b~combout\(2)))) # (!\a~combout\(2) & (!\b~combout\(2) & !\ula_1|SS0|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \b~combout\(2),
	datad => VCC,
	cin => \ula_1|SS0|Add0~3\,
	combout => \ula_1|SS0|Add0~4_combout\,
	cout => \ula_1|SS0|Add0~5\);

-- Location: LCCOMB_X48_Y35_N6
\ula_1|SS0|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~6_combout\ = (\a~combout\(3) & ((\b~combout\(3) & (!\ula_1|SS0|Add0~5\)) # (!\b~combout\(3) & (\ula_1|SS0|Add0~5\ & VCC)))) # (!\a~combout\(3) & ((\b~combout\(3) & ((\ula_1|SS0|Add0~5\) # (GND))) # (!\b~combout\(3) & 
-- (!\ula_1|SS0|Add0~5\))))
-- \ula_1|SS0|Add0~7\ = CARRY((\a~combout\(3) & (\b~combout\(3) & !\ula_1|SS0|Add0~5\)) # (!\a~combout\(3) & ((\b~combout\(3)) # (!\ula_1|SS0|Add0~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \b~combout\(3),
	datad => VCC,
	cin => \ula_1|SS0|Add0~5\,
	combout => \ula_1|SS0|Add0~6_combout\,
	cout => \ula_1|SS0|Add0~7\);

-- Location: LCCOMB_X48_Y35_N20
\ula_1|SS0|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~20_combout\ = ((\a~combout\(10) $ (\b~combout\(10) $ (\ula_1|SS0|Add0~19\)))) # (GND)
-- \ula_1|SS0|Add0~21\ = CARRY((\a~combout\(10) & ((!\ula_1|SS0|Add0~19\) # (!\b~combout\(10)))) # (!\a~combout\(10) & (!\b~combout\(10) & !\ula_1|SS0|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(10),
	datab => \b~combout\(10),
	datad => VCC,
	cin => \ula_1|SS0|Add0~19\,
	combout => \ula_1|SS0|Add0~20_combout\,
	cout => \ula_1|SS0|Add0~21\);

-- Location: LCCOMB_X48_Y34_N2
\ula_1|SS0|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~34_combout\ = (\b~combout\(17) & ((\a~combout\(17) & (!\ula_1|SS0|Add0~33\)) # (!\a~combout\(17) & ((\ula_1|SS0|Add0~33\) # (GND))))) # (!\b~combout\(17) & ((\a~combout\(17) & (\ula_1|SS0|Add0~33\ & VCC)) # (!\a~combout\(17) & 
-- (!\ula_1|SS0|Add0~33\))))
-- \ula_1|SS0|Add0~35\ = CARRY((\b~combout\(17) & ((!\ula_1|SS0|Add0~33\) # (!\a~combout\(17)))) # (!\b~combout\(17) & (!\a~combout\(17) & !\ula_1|SS0|Add0~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(17),
	datab => \a~combout\(17),
	datad => VCC,
	cin => \ula_1|SS0|Add0~33\,
	combout => \ula_1|SS0|Add0~34_combout\,
	cout => \ula_1|SS0|Add0~35\);

-- Location: LCCOMB_X50_Y35_N8
\ula_1|SS0|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~8_combout\ = ((\a~combout\(4) $ (\b~combout\(4) $ (!\ula_1|SS0|Add1~7\)))) # (GND)
-- \ula_1|SS0|Add1~9\ = CARRY((\a~combout\(4) & ((\b~combout\(4)) # (!\ula_1|SS0|Add1~7\))) # (!\a~combout\(4) & (\b~combout\(4) & !\ula_1|SS0|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(4),
	datab => \b~combout\(4),
	datad => VCC,
	cin => \ula_1|SS0|Add1~7\,
	combout => \ula_1|SS0|Add1~8_combout\,
	cout => \ula_1|SS0|Add1~9\);

-- Location: LCCOMB_X50_Y34_N12
\ula_1|SS0|Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~44_combout\ = ((\b~combout\(22) $ (\a~combout\(22) $ (!\ula_1|SS0|Add1~43\)))) # (GND)
-- \ula_1|SS0|Add1~45\ = CARRY((\b~combout\(22) & ((\a~combout\(22)) # (!\ula_1|SS0|Add1~43\))) # (!\b~combout\(22) & (\a~combout\(22) & !\ula_1|SS0|Add1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(22),
	datab => \a~combout\(22),
	datad => VCC,
	cin => \ula_1|SS0|Add1~43\,
	combout => \ula_1|SS0|Add1~44_combout\,
	cout => \ula_1|SS0|Add1~45\);

-- Location: LCCOMB_X50_Y34_N16
\ula_1|SS0|Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~48_combout\ = ((\b~combout\(24) $ (\a~combout\(24) $ (!\ula_1|SS0|Add1~47\)))) # (GND)
-- \ula_1|SS0|Add1~49\ = CARRY((\b~combout\(24) & ((\a~combout\(24)) # (!\ula_1|SS0|Add1~47\))) # (!\b~combout\(24) & (\a~combout\(24) & !\ula_1|SS0|Add1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(24),
	datab => \a~combout\(24),
	datad => VCC,
	cin => \ula_1|SS0|Add1~47\,
	combout => \ula_1|SS0|Add1~48_combout\,
	cout => \ula_1|SS0|Add1~49\);

-- Location: LCCOMB_X47_Y34_N16
\ula_1|s[19]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[19]~59_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\a~combout\(19) & ((\ula_ctrl_1|ulaControl\(0)) # (\b~combout\(19)))) # (!\a~combout\(19) & (\ula_ctrl_1|ulaControl\(0) & \b~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(19),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \b~combout\(19),
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[19]~59_combout\);

-- Location: LCCOMB_X51_Y34_N10
\ula_1|s[27]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[27]~83_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\ula_ctrl_1|ulaControl\(0) & ((\b~combout\(27)) # (\a~combout\(27)))) # (!\ula_ctrl_1|ulaControl\(0) & (\b~combout\(27) & \a~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(1),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \b~combout\(27),
	datad => \a~combout\(27),
	combout => \ula_1|s[27]~83_combout\);

-- Location: LCCOMB_X47_Y34_N24
\ula_1|s[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[30]~92_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\b~combout\(30) & ((\a~combout\(30)) # (\ula_ctrl_1|ulaControl\(0)))) # (!\b~combout\(30) & (\a~combout\(30) & \ula_ctrl_1|ulaControl\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(30),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \a~combout\(30),
	datad => \ula_ctrl_1|ulaControl\(0),
	combout => \ula_1|s[30]~92_combout\);

-- Location: LCCOMB_X30_Y35_N30
\ula_ctrl_1|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Equal1~1_combout\ = (!\funct~combout\(4) & \funct~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \funct~combout\(4),
	datad => \funct~combout\(5),
	combout => \ula_ctrl_1|Equal1~1_combout\);

-- Location: LCCOMB_X30_Y35_N10
\ula_ctrl_1|ulaControl[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|ulaControl[2]~5_combout\ = (!\funct~combout\(3) & (!\funct~combout\(1) & (\funct~combout\(2) & \ula_ctrl_1|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct~combout\(3),
	datab => \funct~combout\(1),
	datac => \funct~combout\(2),
	datad => \ula_ctrl_1|Equal1~1_combout\,
	combout => \ula_ctrl_1|ulaControl[2]~5_combout\);

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[28]~I\ : cycloneii_io
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
	padio => ww_a(28),
	combout => \a~combout\(28));

-- Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[26]~I\ : cycloneii_io
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
	padio => ww_b(26),
	combout => \b~combout\(26));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[24]~I\ : cycloneii_io
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
	padio => ww_b(24),
	combout => \b~combout\(24));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[17]~I\ : cycloneii_io
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
	padio => ww_b(17),
	combout => \b~combout\(17));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[14]~I\ : cycloneii_io
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
	padio => ww_b(14),
	combout => \b~combout\(14));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[13]~I\ : cycloneii_io
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
	padio => ww_a(13),
	combout => \a~combout\(13));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[8]~I\ : cycloneii_io
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
	padio => ww_a(8),
	combout => \a~combout\(8));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[6]~I\ : cycloneii_io
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
	padio => ww_a(6),
	combout => \a~combout\(6));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\funct[3]~I\ : cycloneii_io
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
	padio => ww_funct(3),
	combout => \funct~combout\(3));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\funct[2]~I\ : cycloneii_io
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
	padio => ww_funct(2),
	combout => \funct~combout\(2));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[0]~I\ : cycloneii_io
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
	padio => ww_a(0),
	combout => \a~combout\(0));

-- Location: LCCOMB_X50_Y35_N0
\ula_1|SS0|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~0_combout\ = (\b~combout\(0) & (\a~combout\(0) $ (VCC))) # (!\b~combout\(0) & (\a~combout\(0) & VCC))
-- \ula_1|SS0|Add1~1\ = CARRY((\b~combout\(0) & \a~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \a~combout\(0),
	datad => VCC,
	combout => \ula_1|SS0|Add1~0_combout\,
	cout => \ula_1|SS0|Add1~1\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\funct[1]~I\ : cycloneii_io
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
	padio => ww_funct(1),
	combout => \funct~combout\(1));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ulaOp[1]~I\ : cycloneii_io
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
	padio => ww_ulaOp(1),
	combout => \ulaOp~combout\(1));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ulaOp[0]~I\ : cycloneii_io
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
	padio => ww_ulaOp(0),
	combout => \ulaOp~combout\(0));

-- Location: LCCOMB_X30_Y35_N20
\ula_ctrl_1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Mux0~0_combout\ = (\ulaOp~combout\(1) & !\ulaOp~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ulaOp~combout\(1),
	datac => \ulaOp~combout\(0),
	combout => \ula_ctrl_1|Mux0~0_combout\);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\funct[5]~I\ : cycloneii_io
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
	padio => ww_funct(5),
	combout => \funct~combout\(5));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\funct[4]~I\ : cycloneii_io
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
	padio => ww_funct(4),
	combout => \funct~combout\(4));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\funct[0]~I\ : cycloneii_io
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
	padio => ww_funct(0),
	combout => \funct~combout\(0));

-- Location: LCCOMB_X30_Y35_N28
\ula_ctrl_1|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Equal1~0_combout\ = (!\funct~combout\(2) & (\funct~combout\(5) & (!\funct~combout\(4) & !\funct~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct~combout\(2),
	datab => \funct~combout\(5),
	datac => \funct~combout\(4),
	datad => \funct~combout\(0),
	combout => \ula_ctrl_1|Equal1~0_combout\);

-- Location: LCCOMB_X30_Y35_N12
\ula_ctrl_1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Mux3~0_combout\ = ((\ula_ctrl_1|Equal1~0_combout\ & ((\funct~combout\(1)) # (!\funct~combout\(3))))) # (!\ula_ctrl_1|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct~combout\(3),
	datab => \funct~combout\(1),
	datac => \ula_ctrl_1|Mux0~0_combout\,
	datad => \ula_ctrl_1|Equal1~0_combout\,
	combout => \ula_ctrl_1|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y35_N2
\ula_ctrl_1|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Mux3~1_combout\ = (\ula_ctrl_1|ulaControl[2]~5_combout\) # (\ula_ctrl_1|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl[2]~5_combout\,
	datad => \ula_ctrl_1|Mux3~0_combout\,
	combout => \ula_ctrl_1|Mux3~1_combout\);

-- Location: CLKCTRL_G10
\ula_ctrl_1|Mux3~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ula_ctrl_1|Mux3~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ula_ctrl_1|Mux3~1clkctrl_outclk\);

-- Location: LCCOMB_X30_Y35_N18
\ula_ctrl_1|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Equal0~2_combout\ = (\funct~combout\(3)) # ((\funct~combout\(1)) # (!\ula_ctrl_1|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct~combout\(3),
	datab => \funct~combout\(1),
	datac => \ula_ctrl_1|Equal1~0_combout\,
	combout => \ula_ctrl_1|Equal0~2_combout\);

-- Location: LCCOMB_X30_Y35_N24
\ula_ctrl_1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Mux1~0_combout\ = ((!\ulaOp~combout\(0) & ((!\ula_ctrl_1|Equal0~2_combout\) # (!\ula_ctrl_1|ulaControl[2]~5_combout\)))) # (!\ulaOp~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl[2]~5_combout\,
	datab => \ulaOp~combout\(1),
	datac => \ulaOp~combout\(0),
	datad => \ula_ctrl_1|Equal0~2_combout\,
	combout => \ula_ctrl_1|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y35_N8
\ula_ctrl_1|ulaControl[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|ulaControl\(1) = (GLOBAL(\ula_ctrl_1|Mux3~1clkctrl_outclk\) & ((\ula_ctrl_1|Mux1~0_combout\))) # (!GLOBAL(\ula_ctrl_1|Mux3~1clkctrl_outclk\) & (\ula_ctrl_1|ulaControl\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_ctrl_1|Mux3~1clkctrl_outclk\,
	datad => \ula_ctrl_1|Mux1~0_combout\,
	combout => \ula_ctrl_1|ulaControl\(1));

-- Location: LCCOMB_X30_Y35_N6
\ula_ctrl_1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Mux2~0_combout\ = (\ulaOp~combout\(1) & (!\ula_ctrl_1|ulaControl[2]~5_combout\ & (!\ulaOp~combout\(0) & \ula_ctrl_1|Equal0~2_combout\))) # (!\ulaOp~combout\(1) & (((\ulaOp~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl[2]~5_combout\,
	datab => \ulaOp~combout\(1),
	datac => \ulaOp~combout\(0),
	datad => \ula_ctrl_1|Equal0~2_combout\,
	combout => \ula_ctrl_1|Mux2~0_combout\);

-- Location: LCCOMB_X30_Y35_N16
\ula_ctrl_1|ulaControl[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|ulaControl\(2) = (GLOBAL(\ula_ctrl_1|Mux3~1clkctrl_outclk\) & ((\ula_ctrl_1|Mux2~0_combout\))) # (!GLOBAL(\ula_ctrl_1|Mux3~1clkctrl_outclk\) & (\ula_ctrl_1|ulaControl\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(2),
	datac => \ula_ctrl_1|Mux3~1clkctrl_outclk\,
	datad => \ula_ctrl_1|Mux2~0_combout\,
	combout => \ula_ctrl_1|ulaControl\(2));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[0]~I\ : cycloneii_io
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
	padio => ww_b(0),
	combout => \b~combout\(0));

-- Location: LCCOMB_X30_Y35_N0
\ula_ctrl_1|ulaControl[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|ulaControl[0]~4_combout\ = (\funct~combout\(3)) # (!\ula_ctrl_1|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct~combout\(3),
	datac => \ula_ctrl_1|Equal1~0_combout\,
	combout => \ula_ctrl_1|ulaControl[0]~4_combout\);

-- Location: LCCOMB_X30_Y35_N26
\ula_ctrl_1|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Mux0~1_combout\ = (\ula_ctrl_1|Mux0~0_combout\ & (\ula_ctrl_1|ulaControl[0]~4_combout\ $ (((\ula_ctrl_1|ulaControl[2]~5_combout\ & !\funct~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl[2]~5_combout\,
	datab => \funct~combout\(0),
	datac => \ula_ctrl_1|Mux0~0_combout\,
	datad => \ula_ctrl_1|ulaControl[0]~4_combout\,
	combout => \ula_ctrl_1|Mux0~1_combout\);

-- Location: LCCOMB_X30_Y35_N14
\ula_ctrl_1|ulaControl[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|ulaControl\(0) = (GLOBAL(\ula_ctrl_1|Mux3~1clkctrl_outclk\) & ((\ula_ctrl_1|Mux0~1_combout\))) # (!GLOBAL(\ula_ctrl_1|Mux3~1clkctrl_outclk\) & (\ula_ctrl_1|ulaControl\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \ula_ctrl_1|Mux3~1clkctrl_outclk\,
	datad => \ula_ctrl_1|Mux0~1_combout\,
	combout => \ula_ctrl_1|ulaControl\(0));

-- Location: LCCOMB_X47_Y34_N0
\ula_1|s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[0]~0_combout\ = (\a~combout\(0) & ((\ula_ctrl_1|ulaControl\(0)) # ((!\ula_ctrl_1|ulaControl\(1) & \b~combout\(0))))) # (!\a~combout\(0) & (\ula_ctrl_1|ulaControl\(0) & ((\ula_ctrl_1|ulaControl\(1)) # (\b~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(0),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \b~combout\(0),
	datad => \ula_ctrl_1|ulaControl\(0),
	combout => \ula_1|s[0]~0_combout\);

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[31]~I\ : cycloneii_io
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
	padio => ww_b(31),
	combout => \b~combout\(31));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[31]~I\ : cycloneii_io
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
	padio => ww_a(31),
	combout => \a~combout\(31));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[30]~I\ : cycloneii_io
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
	padio => ww_a(30),
	combout => \a~combout\(30));

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[29]~I\ : cycloneii_io
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
	padio => ww_a(29),
	combout => \a~combout\(29));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[28]~I\ : cycloneii_io
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
	padio => ww_b(28),
	combout => \b~combout\(28));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[27]~I\ : cycloneii_io
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
	padio => ww_a(27),
	combout => \a~combout\(27));

-- Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[26]~I\ : cycloneii_io
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
	padio => ww_a(26),
	combout => \a~combout\(26));

-- Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[25]~I\ : cycloneii_io
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
	padio => ww_b(25),
	combout => \b~combout\(25));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[24]~I\ : cycloneii_io
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
	padio => ww_a(24),
	combout => \a~combout\(24));

-- Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[23]~I\ : cycloneii_io
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
	padio => ww_b(23),
	combout => \b~combout\(23));

-- Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[22]~I\ : cycloneii_io
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
	padio => ww_a(22),
	combout => \a~combout\(22));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[21]~I\ : cycloneii_io
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
	padio => ww_b(21),
	combout => \b~combout\(21));

-- Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[20]~I\ : cycloneii_io
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
	padio => ww_b(20),
	combout => \b~combout\(20));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[19]~I\ : cycloneii_io
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
	padio => ww_a(19),
	combout => \a~combout\(19));

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[18]~I\ : cycloneii_io
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
	padio => ww_b(18),
	combout => \b~combout\(18));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[17]~I\ : cycloneii_io
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
	padio => ww_a(17),
	combout => \a~combout\(17));

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[16]~I\ : cycloneii_io
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
	padio => ww_b(16),
	combout => \b~combout\(16));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[15]~I\ : cycloneii_io
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
	padio => ww_a(15),
	combout => \a~combout\(15));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[14]~I\ : cycloneii_io
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
	padio => ww_a(14),
	combout => \a~combout\(14));

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[13]~I\ : cycloneii_io
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
	padio => ww_b(13),
	combout => \b~combout\(13));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[12]~I\ : cycloneii_io
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
	padio => ww_b(12),
	combout => \b~combout\(12));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[11]~I\ : cycloneii_io
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
	padio => ww_a(11),
	combout => \a~combout\(11));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[10]~I\ : cycloneii_io
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
	padio => ww_b(10),
	combout => \b~combout\(10));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[9]~I\ : cycloneii_io
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
	padio => ww_b(9),
	combout => \b~combout\(9));

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[8]~I\ : cycloneii_io
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
	padio => ww_b(8),
	combout => \b~combout\(8));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[7]~I\ : cycloneii_io
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
	padio => ww_a(7),
	combout => \a~combout\(7));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[6]~I\ : cycloneii_io
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
	padio => ww_b(6),
	combout => \b~combout\(6));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[5]~I\ : cycloneii_io
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
	padio => ww_a(5),
	combout => \a~combout\(5));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[4]~I\ : cycloneii_io
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
	padio => ww_b(4),
	combout => \b~combout\(4));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[3]~I\ : cycloneii_io
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
	padio => ww_b(3),
	combout => \b~combout\(3));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[2]~I\ : cycloneii_io
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
	padio => ww_b(2),
	combout => \b~combout\(2));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[1]~I\ : cycloneii_io
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
	padio => ww_a(1),
	combout => \a~combout\(1));

-- Location: LCCOMB_X48_Y35_N2
\ula_1|SS0|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~2_combout\ = (\b~combout\(1) & ((\a~combout\(1) & (!\ula_1|SS0|Add0~1\)) # (!\a~combout\(1) & ((\ula_1|SS0|Add0~1\) # (GND))))) # (!\b~combout\(1) & ((\a~combout\(1) & (\ula_1|SS0|Add0~1\ & VCC)) # (!\a~combout\(1) & 
-- (!\ula_1|SS0|Add0~1\))))
-- \ula_1|SS0|Add0~3\ = CARRY((\b~combout\(1) & ((!\ula_1|SS0|Add0~1\) # (!\a~combout\(1)))) # (!\b~combout\(1) & (!\a~combout\(1) & !\ula_1|SS0|Add0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(1),
	datab => \a~combout\(1),
	datad => VCC,
	cin => \ula_1|SS0|Add0~1\,
	combout => \ula_1|SS0|Add0~2_combout\,
	cout => \ula_1|SS0|Add0~3\);

-- Location: LCCOMB_X48_Y35_N8
\ula_1|SS0|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~8_combout\ = ((\a~combout\(4) $ (\b~combout\(4) $ (\ula_1|SS0|Add0~7\)))) # (GND)
-- \ula_1|SS0|Add0~9\ = CARRY((\a~combout\(4) & ((!\ula_1|SS0|Add0~7\) # (!\b~combout\(4)))) # (!\a~combout\(4) & (!\b~combout\(4) & !\ula_1|SS0|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(4),
	datab => \b~combout\(4),
	datad => VCC,
	cin => \ula_1|SS0|Add0~7\,
	combout => \ula_1|SS0|Add0~8_combout\,
	cout => \ula_1|SS0|Add0~9\);

-- Location: LCCOMB_X48_Y35_N10
\ula_1|SS0|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~10_combout\ = (\b~combout\(5) & ((\a~combout\(5) & (!\ula_1|SS0|Add0~9\)) # (!\a~combout\(5) & ((\ula_1|SS0|Add0~9\) # (GND))))) # (!\b~combout\(5) & ((\a~combout\(5) & (\ula_1|SS0|Add0~9\ & VCC)) # (!\a~combout\(5) & 
-- (!\ula_1|SS0|Add0~9\))))
-- \ula_1|SS0|Add0~11\ = CARRY((\b~combout\(5) & ((!\ula_1|SS0|Add0~9\) # (!\a~combout\(5)))) # (!\b~combout\(5) & (!\a~combout\(5) & !\ula_1|SS0|Add0~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(5),
	datab => \a~combout\(5),
	datad => VCC,
	cin => \ula_1|SS0|Add0~9\,
	combout => \ula_1|SS0|Add0~10_combout\,
	cout => \ula_1|SS0|Add0~11\);

-- Location: LCCOMB_X48_Y35_N12
\ula_1|SS0|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~12_combout\ = ((\a~combout\(6) $ (\b~combout\(6) $ (\ula_1|SS0|Add0~11\)))) # (GND)
-- \ula_1|SS0|Add0~13\ = CARRY((\a~combout\(6) & ((!\ula_1|SS0|Add0~11\) # (!\b~combout\(6)))) # (!\a~combout\(6) & (!\b~combout\(6) & !\ula_1|SS0|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(6),
	datab => \b~combout\(6),
	datad => VCC,
	cin => \ula_1|SS0|Add0~11\,
	combout => \ula_1|SS0|Add0~12_combout\,
	cout => \ula_1|SS0|Add0~13\);

-- Location: LCCOMB_X48_Y35_N14
\ula_1|SS0|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~14_combout\ = (\b~combout\(7) & ((\a~combout\(7) & (!\ula_1|SS0|Add0~13\)) # (!\a~combout\(7) & ((\ula_1|SS0|Add0~13\) # (GND))))) # (!\b~combout\(7) & ((\a~combout\(7) & (\ula_1|SS0|Add0~13\ & VCC)) # (!\a~combout\(7) & 
-- (!\ula_1|SS0|Add0~13\))))
-- \ula_1|SS0|Add0~15\ = CARRY((\b~combout\(7) & ((!\ula_1|SS0|Add0~13\) # (!\a~combout\(7)))) # (!\b~combout\(7) & (!\a~combout\(7) & !\ula_1|SS0|Add0~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(7),
	datab => \a~combout\(7),
	datad => VCC,
	cin => \ula_1|SS0|Add0~13\,
	combout => \ula_1|SS0|Add0~14_combout\,
	cout => \ula_1|SS0|Add0~15\);

-- Location: LCCOMB_X48_Y35_N16
\ula_1|SS0|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~16_combout\ = ((\a~combout\(8) $ (\b~combout\(8) $ (\ula_1|SS0|Add0~15\)))) # (GND)
-- \ula_1|SS0|Add0~17\ = CARRY((\a~combout\(8) & ((!\ula_1|SS0|Add0~15\) # (!\b~combout\(8)))) # (!\a~combout\(8) & (!\b~combout\(8) & !\ula_1|SS0|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \b~combout\(8),
	datad => VCC,
	cin => \ula_1|SS0|Add0~15\,
	combout => \ula_1|SS0|Add0~16_combout\,
	cout => \ula_1|SS0|Add0~17\);

-- Location: LCCOMB_X48_Y35_N18
\ula_1|SS0|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~18_combout\ = (\a~combout\(9) & ((\b~combout\(9) & (!\ula_1|SS0|Add0~17\)) # (!\b~combout\(9) & (\ula_1|SS0|Add0~17\ & VCC)))) # (!\a~combout\(9) & ((\b~combout\(9) & ((\ula_1|SS0|Add0~17\) # (GND))) # (!\b~combout\(9) & 
-- (!\ula_1|SS0|Add0~17\))))
-- \ula_1|SS0|Add0~19\ = CARRY((\a~combout\(9) & (\b~combout\(9) & !\ula_1|SS0|Add0~17\)) # (!\a~combout\(9) & ((\b~combout\(9)) # (!\ula_1|SS0|Add0~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \b~combout\(9),
	datad => VCC,
	cin => \ula_1|SS0|Add0~17\,
	combout => \ula_1|SS0|Add0~18_combout\,
	cout => \ula_1|SS0|Add0~19\);

-- Location: LCCOMB_X48_Y35_N22
\ula_1|SS0|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~22_combout\ = (\b~combout\(11) & ((\a~combout\(11) & (!\ula_1|SS0|Add0~21\)) # (!\a~combout\(11) & ((\ula_1|SS0|Add0~21\) # (GND))))) # (!\b~combout\(11) & ((\a~combout\(11) & (\ula_1|SS0|Add0~21\ & VCC)) # (!\a~combout\(11) & 
-- (!\ula_1|SS0|Add0~21\))))
-- \ula_1|SS0|Add0~23\ = CARRY((\b~combout\(11) & ((!\ula_1|SS0|Add0~21\) # (!\a~combout\(11)))) # (!\b~combout\(11) & (!\a~combout\(11) & !\ula_1|SS0|Add0~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(11),
	datab => \a~combout\(11),
	datad => VCC,
	cin => \ula_1|SS0|Add0~21\,
	combout => \ula_1|SS0|Add0~22_combout\,
	cout => \ula_1|SS0|Add0~23\);

-- Location: LCCOMB_X48_Y35_N24
\ula_1|SS0|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~24_combout\ = ((\a~combout\(12) $ (\b~combout\(12) $ (\ula_1|SS0|Add0~23\)))) # (GND)
-- \ula_1|SS0|Add0~25\ = CARRY((\a~combout\(12) & ((!\ula_1|SS0|Add0~23\) # (!\b~combout\(12)))) # (!\a~combout\(12) & (!\b~combout\(12) & !\ula_1|SS0|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datab => \b~combout\(12),
	datad => VCC,
	cin => \ula_1|SS0|Add0~23\,
	combout => \ula_1|SS0|Add0~24_combout\,
	cout => \ula_1|SS0|Add0~25\);

-- Location: LCCOMB_X48_Y35_N26
\ula_1|SS0|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~26_combout\ = (\a~combout\(13) & ((\b~combout\(13) & (!\ula_1|SS0|Add0~25\)) # (!\b~combout\(13) & (\ula_1|SS0|Add0~25\ & VCC)))) # (!\a~combout\(13) & ((\b~combout\(13) & ((\ula_1|SS0|Add0~25\) # (GND))) # (!\b~combout\(13) & 
-- (!\ula_1|SS0|Add0~25\))))
-- \ula_1|SS0|Add0~27\ = CARRY((\a~combout\(13) & (\b~combout\(13) & !\ula_1|SS0|Add0~25\)) # (!\a~combout\(13) & ((\b~combout\(13)) # (!\ula_1|SS0|Add0~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datab => \b~combout\(13),
	datad => VCC,
	cin => \ula_1|SS0|Add0~25\,
	combout => \ula_1|SS0|Add0~26_combout\,
	cout => \ula_1|SS0|Add0~27\);

-- Location: LCCOMB_X48_Y35_N28
\ula_1|SS0|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~28_combout\ = ((\b~combout\(14) $ (\a~combout\(14) $ (\ula_1|SS0|Add0~27\)))) # (GND)
-- \ula_1|SS0|Add0~29\ = CARRY((\b~combout\(14) & (\a~combout\(14) & !\ula_1|SS0|Add0~27\)) # (!\b~combout\(14) & ((\a~combout\(14)) # (!\ula_1|SS0|Add0~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(14),
	datab => \a~combout\(14),
	datad => VCC,
	cin => \ula_1|SS0|Add0~27\,
	combout => \ula_1|SS0|Add0~28_combout\,
	cout => \ula_1|SS0|Add0~29\);

-- Location: LCCOMB_X48_Y35_N30
\ula_1|SS0|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~30_combout\ = (\b~combout\(15) & ((\a~combout\(15) & (!\ula_1|SS0|Add0~29\)) # (!\a~combout\(15) & ((\ula_1|SS0|Add0~29\) # (GND))))) # (!\b~combout\(15) & ((\a~combout\(15) & (\ula_1|SS0|Add0~29\ & VCC)) # (!\a~combout\(15) & 
-- (!\ula_1|SS0|Add0~29\))))
-- \ula_1|SS0|Add0~31\ = CARRY((\b~combout\(15) & ((!\ula_1|SS0|Add0~29\) # (!\a~combout\(15)))) # (!\b~combout\(15) & (!\a~combout\(15) & !\ula_1|SS0|Add0~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(15),
	datab => \a~combout\(15),
	datad => VCC,
	cin => \ula_1|SS0|Add0~29\,
	combout => \ula_1|SS0|Add0~30_combout\,
	cout => \ula_1|SS0|Add0~31\);

-- Location: LCCOMB_X48_Y34_N0
\ula_1|SS0|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~32_combout\ = ((\a~combout\(16) $ (\b~combout\(16) $ (\ula_1|SS0|Add0~31\)))) # (GND)
-- \ula_1|SS0|Add0~33\ = CARRY((\a~combout\(16) & ((!\ula_1|SS0|Add0~31\) # (!\b~combout\(16)))) # (!\a~combout\(16) & (!\b~combout\(16) & !\ula_1|SS0|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(16),
	datab => \b~combout\(16),
	datad => VCC,
	cin => \ula_1|SS0|Add0~31\,
	combout => \ula_1|SS0|Add0~32_combout\,
	cout => \ula_1|SS0|Add0~33\);

-- Location: LCCOMB_X48_Y34_N4
\ula_1|SS0|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~36_combout\ = ((\a~combout\(18) $ (\b~combout\(18) $ (\ula_1|SS0|Add0~35\)))) # (GND)
-- \ula_1|SS0|Add0~37\ = CARRY((\a~combout\(18) & ((!\ula_1|SS0|Add0~35\) # (!\b~combout\(18)))) # (!\a~combout\(18) & (!\b~combout\(18) & !\ula_1|SS0|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(18),
	datab => \b~combout\(18),
	datad => VCC,
	cin => \ula_1|SS0|Add0~35\,
	combout => \ula_1|SS0|Add0~36_combout\,
	cout => \ula_1|SS0|Add0~37\);

-- Location: LCCOMB_X48_Y34_N6
\ula_1|SS0|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~38_combout\ = (\b~combout\(19) & ((\a~combout\(19) & (!\ula_1|SS0|Add0~37\)) # (!\a~combout\(19) & ((\ula_1|SS0|Add0~37\) # (GND))))) # (!\b~combout\(19) & ((\a~combout\(19) & (\ula_1|SS0|Add0~37\ & VCC)) # (!\a~combout\(19) & 
-- (!\ula_1|SS0|Add0~37\))))
-- \ula_1|SS0|Add0~39\ = CARRY((\b~combout\(19) & ((!\ula_1|SS0|Add0~37\) # (!\a~combout\(19)))) # (!\b~combout\(19) & (!\a~combout\(19) & !\ula_1|SS0|Add0~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(19),
	datab => \a~combout\(19),
	datad => VCC,
	cin => \ula_1|SS0|Add0~37\,
	combout => \ula_1|SS0|Add0~38_combout\,
	cout => \ula_1|SS0|Add0~39\);

-- Location: LCCOMB_X48_Y34_N8
\ula_1|SS0|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~40_combout\ = ((\a~combout\(20) $ (\b~combout\(20) $ (\ula_1|SS0|Add0~39\)))) # (GND)
-- \ula_1|SS0|Add0~41\ = CARRY((\a~combout\(20) & ((!\ula_1|SS0|Add0~39\) # (!\b~combout\(20)))) # (!\a~combout\(20) & (!\b~combout\(20) & !\ula_1|SS0|Add0~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(20),
	datab => \b~combout\(20),
	datad => VCC,
	cin => \ula_1|SS0|Add0~39\,
	combout => \ula_1|SS0|Add0~40_combout\,
	cout => \ula_1|SS0|Add0~41\);

-- Location: LCCOMB_X48_Y34_N10
\ula_1|SS0|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~42_combout\ = (\a~combout\(21) & ((\b~combout\(21) & (!\ula_1|SS0|Add0~41\)) # (!\b~combout\(21) & (\ula_1|SS0|Add0~41\ & VCC)))) # (!\a~combout\(21) & ((\b~combout\(21) & ((\ula_1|SS0|Add0~41\) # (GND))) # (!\b~combout\(21) & 
-- (!\ula_1|SS0|Add0~41\))))
-- \ula_1|SS0|Add0~43\ = CARRY((\a~combout\(21) & (\b~combout\(21) & !\ula_1|SS0|Add0~41\)) # (!\a~combout\(21) & ((\b~combout\(21)) # (!\ula_1|SS0|Add0~41\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(21),
	datab => \b~combout\(21),
	datad => VCC,
	cin => \ula_1|SS0|Add0~41\,
	combout => \ula_1|SS0|Add0~42_combout\,
	cout => \ula_1|SS0|Add0~43\);

-- Location: LCCOMB_X48_Y34_N12
\ula_1|SS0|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~44_combout\ = ((\b~combout\(22) $ (\a~combout\(22) $ (\ula_1|SS0|Add0~43\)))) # (GND)
-- \ula_1|SS0|Add0~45\ = CARRY((\b~combout\(22) & (\a~combout\(22) & !\ula_1|SS0|Add0~43\)) # (!\b~combout\(22) & ((\a~combout\(22)) # (!\ula_1|SS0|Add0~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(22),
	datab => \a~combout\(22),
	datad => VCC,
	cin => \ula_1|SS0|Add0~43\,
	combout => \ula_1|SS0|Add0~44_combout\,
	cout => \ula_1|SS0|Add0~45\);

-- Location: LCCOMB_X48_Y34_N14
\ula_1|SS0|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~46_combout\ = (\a~combout\(23) & ((\b~combout\(23) & (!\ula_1|SS0|Add0~45\)) # (!\b~combout\(23) & (\ula_1|SS0|Add0~45\ & VCC)))) # (!\a~combout\(23) & ((\b~combout\(23) & ((\ula_1|SS0|Add0~45\) # (GND))) # (!\b~combout\(23) & 
-- (!\ula_1|SS0|Add0~45\))))
-- \ula_1|SS0|Add0~47\ = CARRY((\a~combout\(23) & (\b~combout\(23) & !\ula_1|SS0|Add0~45\)) # (!\a~combout\(23) & ((\b~combout\(23)) # (!\ula_1|SS0|Add0~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(23),
	datab => \b~combout\(23),
	datad => VCC,
	cin => \ula_1|SS0|Add0~45\,
	combout => \ula_1|SS0|Add0~46_combout\,
	cout => \ula_1|SS0|Add0~47\);

-- Location: LCCOMB_X48_Y34_N16
\ula_1|SS0|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~48_combout\ = ((\b~combout\(24) $ (\a~combout\(24) $ (\ula_1|SS0|Add0~47\)))) # (GND)
-- \ula_1|SS0|Add0~49\ = CARRY((\b~combout\(24) & (\a~combout\(24) & !\ula_1|SS0|Add0~47\)) # (!\b~combout\(24) & ((\a~combout\(24)) # (!\ula_1|SS0|Add0~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(24),
	datab => \a~combout\(24),
	datad => VCC,
	cin => \ula_1|SS0|Add0~47\,
	combout => \ula_1|SS0|Add0~48_combout\,
	cout => \ula_1|SS0|Add0~49\);

-- Location: LCCOMB_X48_Y34_N18
\ula_1|SS0|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~50_combout\ = (\a~combout\(25) & ((\b~combout\(25) & (!\ula_1|SS0|Add0~49\)) # (!\b~combout\(25) & (\ula_1|SS0|Add0~49\ & VCC)))) # (!\a~combout\(25) & ((\b~combout\(25) & ((\ula_1|SS0|Add0~49\) # (GND))) # (!\b~combout\(25) & 
-- (!\ula_1|SS0|Add0~49\))))
-- \ula_1|SS0|Add0~51\ = CARRY((\a~combout\(25) & (\b~combout\(25) & !\ula_1|SS0|Add0~49\)) # (!\a~combout\(25) & ((\b~combout\(25)) # (!\ula_1|SS0|Add0~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(25),
	datab => \b~combout\(25),
	datad => VCC,
	cin => \ula_1|SS0|Add0~49\,
	combout => \ula_1|SS0|Add0~50_combout\,
	cout => \ula_1|SS0|Add0~51\);

-- Location: LCCOMB_X48_Y34_N20
\ula_1|SS0|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~52_combout\ = ((\b~combout\(26) $ (\a~combout\(26) $ (\ula_1|SS0|Add0~51\)))) # (GND)
-- \ula_1|SS0|Add0~53\ = CARRY((\b~combout\(26) & (\a~combout\(26) & !\ula_1|SS0|Add0~51\)) # (!\b~combout\(26) & ((\a~combout\(26)) # (!\ula_1|SS0|Add0~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(26),
	datab => \a~combout\(26),
	datad => VCC,
	cin => \ula_1|SS0|Add0~51\,
	combout => \ula_1|SS0|Add0~52_combout\,
	cout => \ula_1|SS0|Add0~53\);

-- Location: LCCOMB_X48_Y34_N22
\ula_1|SS0|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~54_combout\ = (\b~combout\(27) & ((\a~combout\(27) & (!\ula_1|SS0|Add0~53\)) # (!\a~combout\(27) & ((\ula_1|SS0|Add0~53\) # (GND))))) # (!\b~combout\(27) & ((\a~combout\(27) & (\ula_1|SS0|Add0~53\ & VCC)) # (!\a~combout\(27) & 
-- (!\ula_1|SS0|Add0~53\))))
-- \ula_1|SS0|Add0~55\ = CARRY((\b~combout\(27) & ((!\ula_1|SS0|Add0~53\) # (!\a~combout\(27)))) # (!\b~combout\(27) & (!\a~combout\(27) & !\ula_1|SS0|Add0~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(27),
	datab => \a~combout\(27),
	datad => VCC,
	cin => \ula_1|SS0|Add0~53\,
	combout => \ula_1|SS0|Add0~54_combout\,
	cout => \ula_1|SS0|Add0~55\);

-- Location: LCCOMB_X48_Y34_N24
\ula_1|SS0|Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~56_combout\ = ((\a~combout\(28) $ (\b~combout\(28) $ (\ula_1|SS0|Add0~55\)))) # (GND)
-- \ula_1|SS0|Add0~57\ = CARRY((\a~combout\(28) & ((!\ula_1|SS0|Add0~55\) # (!\b~combout\(28)))) # (!\a~combout\(28) & (!\b~combout\(28) & !\ula_1|SS0|Add0~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(28),
	datab => \b~combout\(28),
	datad => VCC,
	cin => \ula_1|SS0|Add0~55\,
	combout => \ula_1|SS0|Add0~56_combout\,
	cout => \ula_1|SS0|Add0~57\);

-- Location: LCCOMB_X48_Y34_N26
\ula_1|SS0|Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~58_combout\ = (\b~combout\(29) & ((\a~combout\(29) & (!\ula_1|SS0|Add0~57\)) # (!\a~combout\(29) & ((\ula_1|SS0|Add0~57\) # (GND))))) # (!\b~combout\(29) & ((\a~combout\(29) & (\ula_1|SS0|Add0~57\ & VCC)) # (!\a~combout\(29) & 
-- (!\ula_1|SS0|Add0~57\))))
-- \ula_1|SS0|Add0~59\ = CARRY((\b~combout\(29) & ((!\ula_1|SS0|Add0~57\) # (!\a~combout\(29)))) # (!\b~combout\(29) & (!\a~combout\(29) & !\ula_1|SS0|Add0~57\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(29),
	datab => \a~combout\(29),
	datad => VCC,
	cin => \ula_1|SS0|Add0~57\,
	combout => \ula_1|SS0|Add0~58_combout\,
	cout => \ula_1|SS0|Add0~59\);

-- Location: LCCOMB_X48_Y34_N28
\ula_1|SS0|Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~60_combout\ = ((\b~combout\(30) $ (\a~combout\(30) $ (\ula_1|SS0|Add0~59\)))) # (GND)
-- \ula_1|SS0|Add0~61\ = CARRY((\b~combout\(30) & (\a~combout\(30) & !\ula_1|SS0|Add0~59\)) # (!\b~combout\(30) & ((\a~combout\(30)) # (!\ula_1|SS0|Add0~59\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(30),
	datab => \a~combout\(30),
	datad => VCC,
	cin => \ula_1|SS0|Add0~59\,
	combout => \ula_1|SS0|Add0~60_combout\,
	cout => \ula_1|SS0|Add0~61\);

-- Location: LCCOMB_X48_Y34_N30
\ula_1|SS0|Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~62_combout\ = \b~combout\(31) $ (\ula_1|SS0|Add0~61\ $ (!\a~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b~combout\(31),
	datad => \a~combout\(31),
	cin => \ula_1|SS0|Add0~61\,
	combout => \ula_1|SS0|Add0~62_combout\);

-- Location: LCCOMB_X47_Y34_N22
\ula_1|s[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[0]~1_combout\ = (\ula_1|s[0]~0_combout\ & (((\ula_1|SS0|Add0~62_combout\) # (!\ula_ctrl_1|ulaControl\(1))))) # (!\ula_1|s[0]~0_combout\ & (\ula_1|SS0|Add0~0_combout\ & ((\ula_ctrl_1|ulaControl\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~0_combout\,
	datab => \ula_1|s[0]~0_combout\,
	datac => \ula_1|SS0|Add0~62_combout\,
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[0]~1_combout\);

-- Location: LCCOMB_X47_Y34_N8
\ula_1|s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[0]~2_combout\ = (\ula_ctrl_1|ulaControl\(1) & ((\ula_ctrl_1|ulaControl\(2) & ((\ula_1|s[0]~1_combout\))) # (!\ula_ctrl_1|ulaControl\(2) & (\ula_1|SS0|Add1~0_combout\)))) # (!\ula_ctrl_1|ulaControl\(1) & (((\ula_1|s[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add1~0_combout\,
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_ctrl_1|ulaControl\(2),
	datad => \ula_1|s[0]~1_combout\,
	combout => \ula_1|s[0]~2_combout\);

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[1]~I\ : cycloneii_io
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
	padio => ww_b(1),
	combout => \b~combout\(1));

-- Location: LCCOMB_X51_Y35_N30
\ula_1|s[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[1]~6_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\a~combout\(1) & ((\b~combout\(1)) # (\ula_ctrl_1|ulaControl\(0)))) # (!\a~combout\(1) & (\b~combout\(1) & \ula_ctrl_1|ulaControl\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(1),
	datab => \a~combout\(1),
	datac => \b~combout\(1),
	datad => \ula_ctrl_1|ulaControl\(0),
	combout => \ula_1|s[1]~6_combout\);

-- Location: LCCOMB_X47_Y34_N2
\ula_1|s[7]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[7]~4_combout\ = (\ula_ctrl_1|ulaControl\(1) & ((\ula_ctrl_1|ulaControl\(2)))) # (!\ula_ctrl_1|ulaControl\(1) & (\ula_ctrl_1|ulaControl\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \ula_ctrl_1|ulaControl\(2),
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[7]~4_combout\);

-- Location: LCCOMB_X50_Y35_N2
\ula_1|SS0|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~2_combout\ = (\b~combout\(1) & ((\a~combout\(1) & (\ula_1|SS0|Add1~1\ & VCC)) # (!\a~combout\(1) & (!\ula_1|SS0|Add1~1\)))) # (!\b~combout\(1) & ((\a~combout\(1) & (!\ula_1|SS0|Add1~1\)) # (!\a~combout\(1) & ((\ula_1|SS0|Add1~1\) # 
-- (GND)))))
-- \ula_1|SS0|Add1~3\ = CARRY((\b~combout\(1) & (!\a~combout\(1) & !\ula_1|SS0|Add1~1\)) # (!\b~combout\(1) & ((!\ula_1|SS0|Add1~1\) # (!\a~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(1),
	datab => \a~combout\(1),
	datad => VCC,
	cin => \ula_1|SS0|Add1~1\,
	combout => \ula_1|SS0|Add1~2_combout\,
	cout => \ula_1|SS0|Add1~3\);

-- Location: LCCOMB_X51_Y35_N28
\ula_1|s[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[1]~5_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~2_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[18]~3_combout\,
	datab => \ula_1|SS0|Add0~2_combout\,
	datac => \ula_1|s[7]~4_combout\,
	datad => \ula_1|SS0|Add1~2_combout\,
	combout => \ula_1|s[1]~5_combout\);

-- Location: LCCOMB_X51_Y35_N16
\ula_1|s[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[1]~7_combout\ = (\ula_1|s[1]~6_combout\) # (\ula_1|s[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_1|s[1]~6_combout\,
	datad => \ula_1|s[1]~5_combout\,
	combout => \ula_1|s[1]~7_combout\);

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[2]~I\ : cycloneii_io
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
	padio => ww_a(2),
	combout => \a~combout\(2));

-- Location: LCCOMB_X50_Y35_N4
\ula_1|SS0|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~4_combout\ = ((\b~combout\(2) $ (\a~combout\(2) $ (!\ula_1|SS0|Add1~3\)))) # (GND)
-- \ula_1|SS0|Add1~5\ = CARRY((\b~combout\(2) & ((\a~combout\(2)) # (!\ula_1|SS0|Add1~3\))) # (!\b~combout\(2) & (\a~combout\(2) & !\ula_1|SS0|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(2),
	datab => \a~combout\(2),
	datad => VCC,
	cin => \ula_1|SS0|Add1~3\,
	combout => \ula_1|SS0|Add1~4_combout\,
	cout => \ula_1|SS0|Add1~5\);

-- Location: LCCOMB_X49_Y35_N16
\ula_1|s[18]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[18]~3_combout\ = (\ula_ctrl_1|ulaControl\(1) & ((!\ula_ctrl_1|ulaControl\(0)) # (!\ula_ctrl_1|ulaControl\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(2),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_ctrl_1|ulaControl\(0),
	combout => \ula_1|s[18]~3_combout\);

-- Location: LCCOMB_X47_Y35_N4
\ula_1|s[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[2]~8_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~4_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~4_combout\,
	datab => \ula_1|s[7]~4_combout\,
	datac => \ula_1|SS0|Add1~4_combout\,
	datad => \ula_1|s[18]~3_combout\,
	combout => \ula_1|s[2]~8_combout\);

-- Location: LCCOMB_X47_Y35_N14
\ula_1|s[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[2]~9_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\a~combout\(2) & ((\ula_ctrl_1|ulaControl\(0)) # (\b~combout\(2)))) # (!\a~combout\(2) & (\ula_ctrl_1|ulaControl\(0) & \b~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \b~combout\(2),
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[2]~9_combout\);

-- Location: LCCOMB_X47_Y35_N24
\ula_1|s[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[2]~10_combout\ = (\ula_1|s[2]~8_combout\) # (\ula_1|s[2]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_1|s[2]~8_combout\,
	datac => \ula_1|s[2]~9_combout\,
	combout => \ula_1|s[2]~10_combout\);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[3]~I\ : cycloneii_io
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
	padio => ww_a(3),
	combout => \a~combout\(3));

-- Location: LCCOMB_X47_Y35_N16
\ula_1|s[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[3]~12_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\b~combout\(3) & ((\ula_ctrl_1|ulaControl\(0)) # (\a~combout\(3)))) # (!\b~combout\(3) & (\ula_ctrl_1|ulaControl\(0) & \a~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \a~combout\(3),
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[3]~12_combout\);

-- Location: LCCOMB_X50_Y35_N6
\ula_1|SS0|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~6_combout\ = (\a~combout\(3) & ((\b~combout\(3) & (\ula_1|SS0|Add1~5\ & VCC)) # (!\b~combout\(3) & (!\ula_1|SS0|Add1~5\)))) # (!\a~combout\(3) & ((\b~combout\(3) & (!\ula_1|SS0|Add1~5\)) # (!\b~combout\(3) & ((\ula_1|SS0|Add1~5\) # 
-- (GND)))))
-- \ula_1|SS0|Add1~7\ = CARRY((\a~combout\(3) & (!\b~combout\(3) & !\ula_1|SS0|Add1~5\)) # (!\a~combout\(3) & ((!\ula_1|SS0|Add1~5\) # (!\b~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \b~combout\(3),
	datad => VCC,
	cin => \ula_1|SS0|Add1~5\,
	combout => \ula_1|SS0|Add1~6_combout\,
	cout => \ula_1|SS0|Add1~7\);

-- Location: LCCOMB_X47_Y35_N30
\ula_1|s[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[3]~11_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~6_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~6_combout\,
	datab => \ula_1|s[7]~4_combout\,
	datac => \ula_1|SS0|Add1~6_combout\,
	datad => \ula_1|s[18]~3_combout\,
	combout => \ula_1|s[3]~11_combout\);

-- Location: LCCOMB_X46_Y35_N20
\ula_1|s[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[3]~13_combout\ = (\ula_1|s[3]~12_combout\) # (\ula_1|s[3]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_1|s[3]~12_combout\,
	datad => \ula_1|s[3]~11_combout\,
	combout => \ula_1|s[3]~13_combout\);

-- Location: LCCOMB_X47_Y35_N22
\ula_1|s[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[4]~14_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add0~8_combout\))) # (!\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add1~8_combout\,
	datab => \ula_1|s[7]~4_combout\,
	datac => \ula_1|SS0|Add0~8_combout\,
	datad => \ula_1|s[18]~3_combout\,
	combout => \ula_1|s[4]~14_combout\);

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[4]~I\ : cycloneii_io
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
	padio => ww_a(4),
	combout => \a~combout\(4));

-- Location: LCCOMB_X47_Y35_N28
\ula_1|s[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[4]~15_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\b~combout\(4) & ((\ula_ctrl_1|ulaControl\(0)) # (\a~combout\(4)))) # (!\b~combout\(4) & (\ula_ctrl_1|ulaControl\(0) & \a~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(4),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_ctrl_1|ulaControl\(0),
	datad => \a~combout\(4),
	combout => \ula_1|s[4]~15_combout\);

-- Location: LCCOMB_X47_Y35_N18
\ula_1|s[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[4]~16_combout\ = (\ula_1|s[4]~14_combout\) # (\ula_1|s[4]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_1|s[4]~14_combout\,
	datad => \ula_1|s[4]~15_combout\,
	combout => \ula_1|s[4]~16_combout\);

-- Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[5]~I\ : cycloneii_io
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
	padio => ww_b(5),
	combout => \b~combout\(5));

-- Location: LCCOMB_X51_Y35_N4
\ula_1|s[5]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[5]~18_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\a~combout\(5) & ((\ula_ctrl_1|ulaControl\(0)) # (\b~combout\(5)))) # (!\a~combout\(5) & (\ula_ctrl_1|ulaControl\(0) & \b~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \ula_ctrl_1|ulaControl\(1),
	datad => \b~combout\(5),
	combout => \ula_1|s[5]~18_combout\);

-- Location: LCCOMB_X50_Y35_N10
\ula_1|SS0|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~10_combout\ = (\a~combout\(5) & ((\b~combout\(5) & (\ula_1|SS0|Add1~9\ & VCC)) # (!\b~combout\(5) & (!\ula_1|SS0|Add1~9\)))) # (!\a~combout\(5) & ((\b~combout\(5) & (!\ula_1|SS0|Add1~9\)) # (!\b~combout\(5) & ((\ula_1|SS0|Add1~9\) # 
-- (GND)))))
-- \ula_1|SS0|Add1~11\ = CARRY((\a~combout\(5) & (!\b~combout\(5) & !\ula_1|SS0|Add1~9\)) # (!\a~combout\(5) & ((!\ula_1|SS0|Add1~9\) # (!\b~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \b~combout\(5),
	datad => VCC,
	cin => \ula_1|SS0|Add1~9\,
	combout => \ula_1|SS0|Add1~10_combout\,
	cout => \ula_1|SS0|Add1~11\);

-- Location: LCCOMB_X51_Y35_N22
\ula_1|s[5]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[5]~17_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~10_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[18]~3_combout\,
	datab => \ula_1|SS0|Add0~10_combout\,
	datac => \ula_1|s[7]~4_combout\,
	datad => \ula_1|SS0|Add1~10_combout\,
	combout => \ula_1|s[5]~17_combout\);

-- Location: LCCOMB_X51_Y35_N6
\ula_1|s[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[5]~19_combout\ = (\ula_1|s[5]~18_combout\) # (\ula_1|s[5]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_1|s[5]~18_combout\,
	datad => \ula_1|s[5]~17_combout\,
	combout => \ula_1|s[5]~19_combout\);

-- Location: LCCOMB_X49_Y35_N8
\ula_1|s[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[6]~21_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\a~combout\(6) & ((\ula_ctrl_1|ulaControl\(0)) # (\b~combout\(6)))) # (!\a~combout\(6) & (\ula_ctrl_1|ulaControl\(0) & \b~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(6),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_ctrl_1|ulaControl\(0),
	datad => \b~combout\(6),
	combout => \ula_1|s[6]~21_combout\);

-- Location: LCCOMB_X50_Y35_N12
\ula_1|SS0|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~12_combout\ = ((\a~combout\(6) $ (\b~combout\(6) $ (!\ula_1|SS0|Add1~11\)))) # (GND)
-- \ula_1|SS0|Add1~13\ = CARRY((\a~combout\(6) & ((\b~combout\(6)) # (!\ula_1|SS0|Add1~11\))) # (!\a~combout\(6) & (\b~combout\(6) & !\ula_1|SS0|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(6),
	datab => \b~combout\(6),
	datad => VCC,
	cin => \ula_1|SS0|Add1~11\,
	combout => \ula_1|SS0|Add1~12_combout\,
	cout => \ula_1|SS0|Add1~13\);

-- Location: LCCOMB_X49_Y35_N18
\ula_1|s[6]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[6]~20_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add0~12_combout\))) # (!\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[7]~4_combout\,
	datab => \ula_1|SS0|Add1~12_combout\,
	datac => \ula_1|s[18]~3_combout\,
	datad => \ula_1|SS0|Add0~12_combout\,
	combout => \ula_1|s[6]~20_combout\);

-- Location: LCCOMB_X49_Y35_N2
\ula_1|s[6]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[6]~22_combout\ = (\ula_1|s[6]~21_combout\) # (\ula_1|s[6]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_1|s[6]~21_combout\,
	datad => \ula_1|s[6]~20_combout\,
	combout => \ula_1|s[6]~22_combout\);

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[7]~I\ : cycloneii_io
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
	padio => ww_b(7),
	combout => \b~combout\(7));

-- Location: LCCOMB_X49_Y35_N14
\ula_1|s[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[7]~24_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\a~combout\(7) & ((\ula_ctrl_1|ulaControl\(0)) # (\b~combout\(7)))) # (!\a~combout\(7) & (\ula_ctrl_1|ulaControl\(0) & \b~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(7),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \b~combout\(7),
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[7]~24_combout\);

-- Location: LCCOMB_X50_Y35_N14
\ula_1|SS0|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~14_combout\ = (\a~combout\(7) & ((\b~combout\(7) & (\ula_1|SS0|Add1~13\ & VCC)) # (!\b~combout\(7) & (!\ula_1|SS0|Add1~13\)))) # (!\a~combout\(7) & ((\b~combout\(7) & (!\ula_1|SS0|Add1~13\)) # (!\b~combout\(7) & ((\ula_1|SS0|Add1~13\) # 
-- (GND)))))
-- \ula_1|SS0|Add1~15\ = CARRY((\a~combout\(7) & (!\b~combout\(7) & !\ula_1|SS0|Add1~13\)) # (!\a~combout\(7) & ((!\ula_1|SS0|Add1~13\) # (!\b~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(7),
	datab => \b~combout\(7),
	datad => VCC,
	cin => \ula_1|SS0|Add1~13\,
	combout => \ula_1|SS0|Add1~14_combout\,
	cout => \ula_1|SS0|Add1~15\);

-- Location: LCCOMB_X49_Y35_N12
\ula_1|s[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[7]~23_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add0~14_combout\))) # (!\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[7]~4_combout\,
	datab => \ula_1|SS0|Add1~14_combout\,
	datac => \ula_1|s[18]~3_combout\,
	datad => \ula_1|SS0|Add0~14_combout\,
	combout => \ula_1|s[7]~23_combout\);

-- Location: LCCOMB_X49_Y35_N0
\ula_1|s[7]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[7]~25_combout\ = (\ula_1|s[7]~24_combout\) # (\ula_1|s[7]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_1|s[7]~24_combout\,
	datad => \ula_1|s[7]~23_combout\,
	combout => \ula_1|s[7]~25_combout\);

-- Location: LCCOMB_X51_Y35_N26
\ula_1|s[8]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[8]~27_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\a~combout\(8) & ((\ula_ctrl_1|ulaControl\(0)) # (\b~combout\(8)))) # (!\a~combout\(8) & (\ula_ctrl_1|ulaControl\(0) & \b~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \ula_ctrl_1|ulaControl\(1),
	datad => \b~combout\(8),
	combout => \ula_1|s[8]~27_combout\);

-- Location: LCCOMB_X50_Y35_N16
\ula_1|SS0|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~16_combout\ = ((\a~combout\(8) $ (\b~combout\(8) $ (!\ula_1|SS0|Add1~15\)))) # (GND)
-- \ula_1|SS0|Add1~17\ = CARRY((\a~combout\(8) & ((\b~combout\(8)) # (!\ula_1|SS0|Add1~15\))) # (!\a~combout\(8) & (\b~combout\(8) & !\ula_1|SS0|Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \b~combout\(8),
	datad => VCC,
	cin => \ula_1|SS0|Add1~15\,
	combout => \ula_1|SS0|Add1~16_combout\,
	cout => \ula_1|SS0|Add1~17\);

-- Location: LCCOMB_X51_Y35_N12
\ula_1|s[8]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[8]~26_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~16_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[7]~4_combout\,
	datab => \ula_1|SS0|Add0~16_combout\,
	datac => \ula_1|SS0|Add1~16_combout\,
	datad => \ula_1|s[18]~3_combout\,
	combout => \ula_1|s[8]~26_combout\);

-- Location: LCCOMB_X51_Y35_N0
\ula_1|s[8]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[8]~28_combout\ = (\ula_1|s[8]~27_combout\) # (\ula_1|s[8]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_1|s[8]~27_combout\,
	datad => \ula_1|s[8]~26_combout\,
	combout => \ula_1|s[8]~28_combout\);

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[9]~I\ : cycloneii_io
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
	padio => ww_a(9),
	combout => \a~combout\(9));

-- Location: LCCOMB_X51_Y35_N20
\ula_1|s[9]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[9]~30_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\ula_ctrl_1|ulaControl\(0) & ((\a~combout\(9)) # (\b~combout\(9)))) # (!\ula_ctrl_1|ulaControl\(0) & (\a~combout\(9) & \b~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(1),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \a~combout\(9),
	datad => \b~combout\(9),
	combout => \ula_1|s[9]~30_combout\);

-- Location: LCCOMB_X50_Y35_N18
\ula_1|SS0|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~18_combout\ = (\a~combout\(9) & ((\b~combout\(9) & (\ula_1|SS0|Add1~17\ & VCC)) # (!\b~combout\(9) & (!\ula_1|SS0|Add1~17\)))) # (!\a~combout\(9) & ((\b~combout\(9) & (!\ula_1|SS0|Add1~17\)) # (!\b~combout\(9) & ((\ula_1|SS0|Add1~17\) # 
-- (GND)))))
-- \ula_1|SS0|Add1~19\ = CARRY((\a~combout\(9) & (!\b~combout\(9) & !\ula_1|SS0|Add1~17\)) # (!\a~combout\(9) & ((!\ula_1|SS0|Add1~17\) # (!\b~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \b~combout\(9),
	datad => VCC,
	cin => \ula_1|SS0|Add1~17\,
	combout => \ula_1|SS0|Add1~18_combout\,
	cout => \ula_1|SS0|Add1~19\);

-- Location: LCCOMB_X51_Y35_N10
\ula_1|s[9]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[9]~29_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~18_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[18]~3_combout\,
	datab => \ula_1|SS0|Add0~18_combout\,
	datac => \ula_1|s[7]~4_combout\,
	datad => \ula_1|SS0|Add1~18_combout\,
	combout => \ula_1|s[9]~29_combout\);

-- Location: LCCOMB_X51_Y35_N14
\ula_1|s[9]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[9]~31_combout\ = (\ula_1|s[9]~30_combout\) # (\ula_1|s[9]~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_1|s[9]~30_combout\,
	datad => \ula_1|s[9]~29_combout\,
	combout => \ula_1|s[9]~31_combout\);

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[10]~I\ : cycloneii_io
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
	padio => ww_a(10),
	combout => \a~combout\(10));

-- Location: LCCOMB_X47_Y35_N8
\ula_1|s[10]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[10]~33_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\b~combout\(10) & ((\ula_ctrl_1|ulaControl\(0)) # (\a~combout\(10)))) # (!\b~combout\(10) & (\ula_ctrl_1|ulaControl\(0) & \a~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(10),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \a~combout\(10),
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[10]~33_combout\);

-- Location: LCCOMB_X50_Y35_N20
\ula_1|SS0|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~20_combout\ = ((\a~combout\(10) $ (\b~combout\(10) $ (!\ula_1|SS0|Add1~19\)))) # (GND)
-- \ula_1|SS0|Add1~21\ = CARRY((\a~combout\(10) & ((\b~combout\(10)) # (!\ula_1|SS0|Add1~19\))) # (!\a~combout\(10) & (\b~combout\(10) & !\ula_1|SS0|Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(10),
	datab => \b~combout\(10),
	datad => VCC,
	cin => \ula_1|SS0|Add1~19\,
	combout => \ula_1|SS0|Add1~20_combout\,
	cout => \ula_1|SS0|Add1~21\);

-- Location: LCCOMB_X49_Y35_N26
\ula_1|s[10]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[10]~32_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~20_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~20_combout\,
	datab => \ula_1|s[18]~3_combout\,
	datac => \ula_1|s[7]~4_combout\,
	datad => \ula_1|SS0|Add1~20_combout\,
	combout => \ula_1|s[10]~32_combout\);

-- Location: LCCOMB_X46_Y35_N6
\ula_1|s[10]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[10]~34_combout\ = (\ula_1|s[10]~33_combout\) # (\ula_1|s[10]~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_1|s[10]~33_combout\,
	datad => \ula_1|s[10]~32_combout\,
	combout => \ula_1|s[10]~34_combout\);

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[11]~I\ : cycloneii_io
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
	padio => ww_b(11),
	combout => \b~combout\(11));

-- Location: LCCOMB_X47_Y35_N26
\ula_1|s[11]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[11]~36_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\a~combout\(11) & ((\ula_ctrl_1|ulaControl\(0)) # (\b~combout\(11)))) # (!\a~combout\(11) & (\ula_ctrl_1|ulaControl\(0) & \b~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(11),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \b~combout\(11),
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[11]~36_combout\);

-- Location: LCCOMB_X50_Y35_N22
\ula_1|SS0|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~22_combout\ = (\a~combout\(11) & ((\b~combout\(11) & (\ula_1|SS0|Add1~21\ & VCC)) # (!\b~combout\(11) & (!\ula_1|SS0|Add1~21\)))) # (!\a~combout\(11) & ((\b~combout\(11) & (!\ula_1|SS0|Add1~21\)) # (!\b~combout\(11) & 
-- ((\ula_1|SS0|Add1~21\) # (GND)))))
-- \ula_1|SS0|Add1~23\ = CARRY((\a~combout\(11) & (!\b~combout\(11) & !\ula_1|SS0|Add1~21\)) # (!\a~combout\(11) & ((!\ula_1|SS0|Add1~21\) # (!\b~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(11),
	datab => \b~combout\(11),
	datad => VCC,
	cin => \ula_1|SS0|Add1~21\,
	combout => \ula_1|SS0|Add1~22_combout\,
	cout => \ula_1|SS0|Add1~23\);

-- Location: LCCOMB_X49_Y35_N20
\ula_1|s[11]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[11]~35_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~22_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[7]~4_combout\,
	datab => \ula_1|SS0|Add0~22_combout\,
	datac => \ula_1|SS0|Add1~22_combout\,
	datad => \ula_1|s[18]~3_combout\,
	combout => \ula_1|s[11]~35_combout\);

-- Location: LCCOMB_X46_Y35_N4
\ula_1|s[11]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[11]~37_combout\ = (\ula_1|s[11]~36_combout\) # (\ula_1|s[11]~35_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_1|s[11]~36_combout\,
	datad => \ula_1|s[11]~35_combout\,
	combout => \ula_1|s[11]~37_combout\);

-- Location: LCCOMB_X49_Y35_N28
\ula_1|s[12]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[12]~39_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\a~combout\(12) & ((\b~combout\(12)) # (\ula_ctrl_1|ulaControl\(0)))) # (!\a~combout\(12) & (\b~combout\(12) & \ula_ctrl_1|ulaControl\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datab => \b~combout\(12),
	datac => \ula_ctrl_1|ulaControl\(0),
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[12]~39_combout\);

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[12]~I\ : cycloneii_io
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
	padio => ww_a(12),
	combout => \a~combout\(12));

-- Location: LCCOMB_X50_Y35_N24
\ula_1|SS0|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~24_combout\ = ((\b~combout\(12) $ (\a~combout\(12) $ (!\ula_1|SS0|Add1~23\)))) # (GND)
-- \ula_1|SS0|Add1~25\ = CARRY((\b~combout\(12) & ((\a~combout\(12)) # (!\ula_1|SS0|Add1~23\))) # (!\b~combout\(12) & (\a~combout\(12) & !\ula_1|SS0|Add1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(12),
	datab => \a~combout\(12),
	datad => VCC,
	cin => \ula_1|SS0|Add1~23\,
	combout => \ula_1|SS0|Add1~24_combout\,
	cout => \ula_1|SS0|Add1~25\);

-- Location: LCCOMB_X49_Y35_N6
\ula_1|s[12]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[12]~38_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~24_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[18]~3_combout\,
	datab => \ula_1|SS0|Add0~24_combout\,
	datac => \ula_1|s[7]~4_combout\,
	datad => \ula_1|SS0|Add1~24_combout\,
	combout => \ula_1|s[12]~38_combout\);

-- Location: LCCOMB_X49_Y35_N22
\ula_1|s[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[12]~40_combout\ = (\ula_1|s[12]~39_combout\) # (\ula_1|s[12]~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_1|s[12]~39_combout\,
	datad => \ula_1|s[12]~38_combout\,
	combout => \ula_1|s[12]~40_combout\);

-- Location: LCCOMB_X50_Y35_N26
\ula_1|SS0|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~26_combout\ = (\a~combout\(13) & ((\b~combout\(13) & (\ula_1|SS0|Add1~25\ & VCC)) # (!\b~combout\(13) & (!\ula_1|SS0|Add1~25\)))) # (!\a~combout\(13) & ((\b~combout\(13) & (!\ula_1|SS0|Add1~25\)) # (!\b~combout\(13) & 
-- ((\ula_1|SS0|Add1~25\) # (GND)))))
-- \ula_1|SS0|Add1~27\ = CARRY((\a~combout\(13) & (!\b~combout\(13) & !\ula_1|SS0|Add1~25\)) # (!\a~combout\(13) & ((!\ula_1|SS0|Add1~25\) # (!\b~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datab => \b~combout\(13),
	datad => VCC,
	cin => \ula_1|SS0|Add1~25\,
	combout => \ula_1|SS0|Add1~26_combout\,
	cout => \ula_1|SS0|Add1~27\);

-- Location: LCCOMB_X49_Y35_N4
\ula_1|s[13]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[13]~41_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~26_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[7]~4_combout\,
	datab => \ula_1|SS0|Add0~26_combout\,
	datac => \ula_1|SS0|Add1~26_combout\,
	datad => \ula_1|s[18]~3_combout\,
	combout => \ula_1|s[13]~41_combout\);

-- Location: LCCOMB_X49_Y35_N30
\ula_1|s[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[13]~42_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\a~combout\(13) & ((\ula_ctrl_1|ulaControl\(0)) # (\b~combout\(13)))) # (!\a~combout\(13) & (\ula_ctrl_1|ulaControl\(0) & \b~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_ctrl_1|ulaControl\(0),
	datad => \b~combout\(13),
	combout => \ula_1|s[13]~42_combout\);

-- Location: LCCOMB_X49_Y35_N24
\ula_1|s[13]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[13]~43_combout\ = (\ula_1|s[13]~41_combout\) # (\ula_1|s[13]~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_1|s[13]~41_combout\,
	datad => \ula_1|s[13]~42_combout\,
	combout => \ula_1|s[13]~43_combout\);

-- Location: LCCOMB_X47_Y35_N12
\ula_1|s[14]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[14]~45_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\b~combout\(14) & ((\ula_ctrl_1|ulaControl\(0)) # (\a~combout\(14)))) # (!\b~combout\(14) & (\ula_ctrl_1|ulaControl\(0) & \a~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(14),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_ctrl_1|ulaControl\(0),
	datad => \a~combout\(14),
	combout => \ula_1|s[14]~45_combout\);

-- Location: LCCOMB_X50_Y35_N28
\ula_1|SS0|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~28_combout\ = ((\b~combout\(14) $ (\a~combout\(14) $ (!\ula_1|SS0|Add1~27\)))) # (GND)
-- \ula_1|SS0|Add1~29\ = CARRY((\b~combout\(14) & ((\a~combout\(14)) # (!\ula_1|SS0|Add1~27\))) # (!\b~combout\(14) & (\a~combout\(14) & !\ula_1|SS0|Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(14),
	datab => \a~combout\(14),
	datad => VCC,
	cin => \ula_1|SS0|Add1~27\,
	combout => \ula_1|SS0|Add1~28_combout\,
	cout => \ula_1|SS0|Add1~29\);

-- Location: LCCOMB_X49_Y35_N10
\ula_1|s[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[14]~44_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~28_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[18]~3_combout\,
	datab => \ula_1|SS0|Add0~28_combout\,
	datac => \ula_1|s[7]~4_combout\,
	datad => \ula_1|SS0|Add1~28_combout\,
	combout => \ula_1|s[14]~44_combout\);

-- Location: LCCOMB_X46_Y35_N10
\ula_1|s[14]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[14]~46_combout\ = (\ula_1|s[14]~45_combout\) # (\ula_1|s[14]~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_1|s[14]~45_combout\,
	datad => \ula_1|s[14]~44_combout\,
	combout => \ula_1|s[14]~46_combout\);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[15]~I\ : cycloneii_io
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
	padio => ww_b(15),
	combout => \b~combout\(15));

-- Location: LCCOMB_X47_Y35_N20
\ula_1|s[15]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[15]~48_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\a~combout\(15) & ((\ula_ctrl_1|ulaControl\(0)) # (\b~combout\(15)))) # (!\a~combout\(15) & (\ula_ctrl_1|ulaControl\(0) & \b~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(15),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_ctrl_1|ulaControl\(0),
	datad => \b~combout\(15),
	combout => \ula_1|s[15]~48_combout\);

-- Location: LCCOMB_X50_Y35_N30
\ula_1|SS0|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~30_combout\ = (\a~combout\(15) & ((\b~combout\(15) & (\ula_1|SS0|Add1~29\ & VCC)) # (!\b~combout\(15) & (!\ula_1|SS0|Add1~29\)))) # (!\a~combout\(15) & ((\b~combout\(15) & (!\ula_1|SS0|Add1~29\)) # (!\b~combout\(15) & 
-- ((\ula_1|SS0|Add1~29\) # (GND)))))
-- \ula_1|SS0|Add1~31\ = CARRY((\a~combout\(15) & (!\b~combout\(15) & !\ula_1|SS0|Add1~29\)) # (!\a~combout\(15) & ((!\ula_1|SS0|Add1~29\) # (!\b~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(15),
	datab => \b~combout\(15),
	datad => VCC,
	cin => \ula_1|SS0|Add1~29\,
	combout => \ula_1|SS0|Add1~30_combout\,
	cout => \ula_1|SS0|Add1~31\);

-- Location: LCCOMB_X47_Y35_N10
\ula_1|s[15]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[15]~47_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~30_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[7]~4_combout\,
	datab => \ula_1|SS0|Add0~30_combout\,
	datac => \ula_1|SS0|Add1~30_combout\,
	datad => \ula_1|s[18]~3_combout\,
	combout => \ula_1|s[15]~47_combout\);

-- Location: LCCOMB_X47_Y35_N6
\ula_1|s[15]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[15]~49_combout\ = (\ula_1|s[15]~48_combout\) # (\ula_1|s[15]~47_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_1|s[15]~48_combout\,
	datad => \ula_1|s[15]~47_combout\,
	combout => \ula_1|s[15]~49_combout\);

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[16]~I\ : cycloneii_io
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
	padio => ww_a(16),
	combout => \a~combout\(16));

-- Location: LCCOMB_X51_Y35_N24
\ula_1|s[16]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[16]~51_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\ula_ctrl_1|ulaControl\(0) & ((\a~combout\(16)) # (\b~combout\(16)))) # (!\ula_ctrl_1|ulaControl\(0) & (\a~combout\(16) & \b~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(1),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \a~combout\(16),
	datad => \b~combout\(16),
	combout => \ula_1|s[16]~51_combout\);

-- Location: LCCOMB_X50_Y34_N0
\ula_1|SS0|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~32_combout\ = ((\a~combout\(16) $ (\b~combout\(16) $ (!\ula_1|SS0|Add1~31\)))) # (GND)
-- \ula_1|SS0|Add1~33\ = CARRY((\a~combout\(16) & ((\b~combout\(16)) # (!\ula_1|SS0|Add1~31\))) # (!\a~combout\(16) & (\b~combout\(16) & !\ula_1|SS0|Add1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(16),
	datab => \b~combout\(16),
	datad => VCC,
	cin => \ula_1|SS0|Add1~31\,
	combout => \ula_1|SS0|Add1~32_combout\,
	cout => \ula_1|SS0|Add1~33\);

-- Location: LCCOMB_X51_Y34_N24
\ula_1|s[16]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[16]~50_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~32_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[18]~3_combout\,
	datab => \ula_1|SS0|Add0~32_combout\,
	datac => \ula_1|SS0|Add1~32_combout\,
	datad => \ula_1|s[7]~4_combout\,
	combout => \ula_1|s[16]~50_combout\);

-- Location: LCCOMB_X51_Y35_N18
\ula_1|s[16]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[16]~52_combout\ = (\ula_1|s[16]~51_combout\) # (\ula_1|s[16]~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[16]~51_combout\,
	datac => \ula_1|s[16]~50_combout\,
	combout => \ula_1|s[16]~52_combout\);

-- Location: LCCOMB_X50_Y34_N2
\ula_1|SS0|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~34_combout\ = (\b~combout\(17) & ((\a~combout\(17) & (\ula_1|SS0|Add1~33\ & VCC)) # (!\a~combout\(17) & (!\ula_1|SS0|Add1~33\)))) # (!\b~combout\(17) & ((\a~combout\(17) & (!\ula_1|SS0|Add1~33\)) # (!\a~combout\(17) & 
-- ((\ula_1|SS0|Add1~33\) # (GND)))))
-- \ula_1|SS0|Add1~35\ = CARRY((\b~combout\(17) & (!\a~combout\(17) & !\ula_1|SS0|Add1~33\)) # (!\b~combout\(17) & ((!\ula_1|SS0|Add1~33\) # (!\a~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(17),
	datab => \a~combout\(17),
	datad => VCC,
	cin => \ula_1|SS0|Add1~33\,
	combout => \ula_1|SS0|Add1~34_combout\,
	cout => \ula_1|SS0|Add1~35\);

-- Location: LCCOMB_X49_Y34_N0
\ula_1|s[17]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[17]~53_combout\ = (\ula_1|s[18]~3_combout\ & ((\ula_1|s[7]~4_combout\ & (\ula_1|SS0|Add0~34_combout\)) # (!\ula_1|s[7]~4_combout\ & ((\ula_1|SS0|Add1~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~34_combout\,
	datab => \ula_1|s[7]~4_combout\,
	datac => \ula_1|s[18]~3_combout\,
	datad => \ula_1|SS0|Add1~34_combout\,
	combout => \ula_1|s[17]~53_combout\);

-- Location: LCCOMB_X47_Y35_N0
\ula_1|s[17]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[17]~54_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\b~combout\(17) & ((\ula_ctrl_1|ulaControl\(0)) # (\a~combout\(17)))) # (!\b~combout\(17) & (\ula_ctrl_1|ulaControl\(0) & \a~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(17),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_ctrl_1|ulaControl\(0),
	datad => \a~combout\(17),
	combout => \ula_1|s[17]~54_combout\);

-- Location: LCCOMB_X47_Y35_N2
\ula_1|s[17]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[17]~55_combout\ = (\ula_1|s[17]~53_combout\) # (\ula_1|s[17]~54_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_1|s[17]~53_combout\,
	datad => \ula_1|s[17]~54_combout\,
	combout => \ula_1|s[17]~55_combout\);

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[18]~I\ : cycloneii_io
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
	padio => ww_a(18),
	combout => \a~combout\(18));

-- Location: LCCOMB_X51_Y34_N22
\ula_1|s[18]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[18]~56_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\ula_ctrl_1|ulaControl\(0) & ((\a~combout\(18)) # (\b~combout\(18)))) # (!\ula_ctrl_1|ulaControl\(0) & (\a~combout\(18) & \b~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(1),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \a~combout\(18),
	datad => \b~combout\(18),
	combout => \ula_1|s[18]~56_combout\);

-- Location: LCCOMB_X50_Y34_N4
\ula_1|SS0|Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~36_combout\ = ((\a~combout\(18) $ (\b~combout\(18) $ (!\ula_1|SS0|Add1~35\)))) # (GND)
-- \ula_1|SS0|Add1~37\ = CARRY((\a~combout\(18) & ((\b~combout\(18)) # (!\ula_1|SS0|Add1~35\))) # (!\a~combout\(18) & (\b~combout\(18) & !\ula_1|SS0|Add1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(18),
	datab => \b~combout\(18),
	datad => VCC,
	cin => \ula_1|SS0|Add1~35\,
	combout => \ula_1|SS0|Add1~36_combout\,
	cout => \ula_1|SS0|Add1~37\);

-- Location: LCCOMB_X51_Y34_N4
\ula_1|s[18]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[18]~57_combout\ = (\ula_1|s[18]~56_combout\) # ((\ula_ctrl_1|ulaControl\(1) & (\ula_1|SS0|Add1~36_combout\ & !\ula_ctrl_1|ulaControl\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(1),
	datab => \ula_1|s[18]~56_combout\,
	datac => \ula_1|SS0|Add1~36_combout\,
	datad => \ula_ctrl_1|ulaControl\(2),
	combout => \ula_1|s[18]~57_combout\);

-- Location: LCCOMB_X51_Y34_N26
\ula_1|s[18]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[18]~58_combout\ = (\ula_1|s[18]~57_combout\) # ((\ula_1|SS0|Add0~36_combout\ & (\ula_1|s[7]~4_combout\ & \ula_1|s[18]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~36_combout\,
	datab => \ula_1|s[7]~4_combout\,
	datac => \ula_1|s[18]~57_combout\,
	datad => \ula_1|s[18]~3_combout\,
	combout => \ula_1|s[18]~58_combout\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[19]~I\ : cycloneii_io
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
	padio => ww_b(19),
	combout => \b~combout\(19));

-- Location: LCCOMB_X50_Y34_N6
\ula_1|SS0|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~38_combout\ = (\a~combout\(19) & ((\b~combout\(19) & (\ula_1|SS0|Add1~37\ & VCC)) # (!\b~combout\(19) & (!\ula_1|SS0|Add1~37\)))) # (!\a~combout\(19) & ((\b~combout\(19) & (!\ula_1|SS0|Add1~37\)) # (!\b~combout\(19) & 
-- ((\ula_1|SS0|Add1~37\) # (GND)))))
-- \ula_1|SS0|Add1~39\ = CARRY((\a~combout\(19) & (!\b~combout\(19) & !\ula_1|SS0|Add1~37\)) # (!\a~combout\(19) & ((!\ula_1|SS0|Add1~37\) # (!\b~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(19),
	datab => \b~combout\(19),
	datad => VCC,
	cin => \ula_1|SS0|Add1~37\,
	combout => \ula_1|SS0|Add1~38_combout\,
	cout => \ula_1|SS0|Add1~39\);

-- Location: LCCOMB_X47_Y34_N18
\ula_1|s[19]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[19]~60_combout\ = (\ula_1|s[19]~59_combout\) # ((\ula_ctrl_1|ulaControl\(1) & (!\ula_ctrl_1|ulaControl\(2) & \ula_1|SS0|Add1~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[19]~59_combout\,
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_ctrl_1|ulaControl\(2),
	datad => \ula_1|SS0|Add1~38_combout\,
	combout => \ula_1|s[19]~60_combout\);

-- Location: LCCOMB_X47_Y34_N4
\ula_1|s[19]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[19]~61_combout\ = (\ula_1|s[19]~60_combout\) # ((\ula_1|SS0|Add0~38_combout\ & (\ula_1|s[18]~3_combout\ & \ula_1|s[7]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~38_combout\,
	datab => \ula_1|s[19]~60_combout\,
	datac => \ula_1|s[18]~3_combout\,
	datad => \ula_1|s[7]~4_combout\,
	combout => \ula_1|s[19]~61_combout\);

-- Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[20]~I\ : cycloneii_io
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
	padio => ww_a(20),
	combout => \a~combout\(20));

-- Location: LCCOMB_X51_Y34_N8
\ula_1|s[20]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[20]~62_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\b~combout\(20) & ((\ula_ctrl_1|ulaControl\(0)) # (\a~combout\(20)))) # (!\b~combout\(20) & (\ula_ctrl_1|ulaControl\(0) & \a~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(20),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \ula_ctrl_1|ulaControl\(1),
	datad => \a~combout\(20),
	combout => \ula_1|s[20]~62_combout\);

-- Location: LCCOMB_X50_Y34_N8
\ula_1|SS0|Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~40_combout\ = ((\a~combout\(20) $ (\b~combout\(20) $ (!\ula_1|SS0|Add1~39\)))) # (GND)
-- \ula_1|SS0|Add1~41\ = CARRY((\a~combout\(20) & ((\b~combout\(20)) # (!\ula_1|SS0|Add1~39\))) # (!\a~combout\(20) & (\b~combout\(20) & !\ula_1|SS0|Add1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(20),
	datab => \b~combout\(20),
	datad => VCC,
	cin => \ula_1|SS0|Add1~39\,
	combout => \ula_1|SS0|Add1~40_combout\,
	cout => \ula_1|SS0|Add1~41\);

-- Location: LCCOMB_X51_Y34_N30
\ula_1|s[20]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[20]~63_combout\ = (\ula_1|s[20]~62_combout\) # ((\ula_ctrl_1|ulaControl\(1) & (!\ula_ctrl_1|ulaControl\(2) & \ula_1|SS0|Add1~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(1),
	datab => \ula_ctrl_1|ulaControl\(2),
	datac => \ula_1|s[20]~62_combout\,
	datad => \ula_1|SS0|Add1~40_combout\,
	combout => \ula_1|s[20]~63_combout\);

-- Location: LCCOMB_X51_Y34_N0
\ula_1|s[20]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[20]~64_combout\ = (\ula_1|s[20]~63_combout\) # ((\ula_1|SS0|Add0~40_combout\ & (\ula_1|s[7]~4_combout\ & \ula_1|s[18]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~40_combout\,
	datab => \ula_1|s[20]~63_combout\,
	datac => \ula_1|s[7]~4_combout\,
	datad => \ula_1|s[18]~3_combout\,
	combout => \ula_1|s[20]~64_combout\);

-- Location: LCCOMB_X50_Y34_N10
\ula_1|SS0|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~42_combout\ = (\a~combout\(21) & ((\b~combout\(21) & (\ula_1|SS0|Add1~41\ & VCC)) # (!\b~combout\(21) & (!\ula_1|SS0|Add1~41\)))) # (!\a~combout\(21) & ((\b~combout\(21) & (!\ula_1|SS0|Add1~41\)) # (!\b~combout\(21) & 
-- ((\ula_1|SS0|Add1~41\) # (GND)))))
-- \ula_1|SS0|Add1~43\ = CARRY((\a~combout\(21) & (!\b~combout\(21) & !\ula_1|SS0|Add1~41\)) # (!\a~combout\(21) & ((!\ula_1|SS0|Add1~41\) # (!\b~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(21),
	datab => \b~combout\(21),
	datad => VCC,
	cin => \ula_1|SS0|Add1~41\,
	combout => \ula_1|SS0|Add1~42_combout\,
	cout => \ula_1|SS0|Add1~43\);

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[21]~I\ : cycloneii_io
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
	padio => ww_a(21),
	combout => \a~combout\(21));

-- Location: LCCOMB_X49_Y34_N18
\ula_1|s[21]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[21]~65_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\ula_ctrl_1|ulaControl\(0) & ((\a~combout\(21)) # (\b~combout\(21)))) # (!\ula_ctrl_1|ulaControl\(0) & (\a~combout\(21) & \b~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(0),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \a~combout\(21),
	datad => \b~combout\(21),
	combout => \ula_1|s[21]~65_combout\);

-- Location: LCCOMB_X49_Y34_N28
\ula_1|s[21]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[21]~66_combout\ = (\ula_1|s[21]~65_combout\) # ((!\ula_ctrl_1|ulaControl\(2) & (\ula_ctrl_1|ulaControl\(1) & \ula_1|SS0|Add1~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(2),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_1|SS0|Add1~42_combout\,
	datad => \ula_1|s[21]~65_combout\,
	combout => \ula_1|s[21]~66_combout\);

-- Location: LCCOMB_X49_Y34_N22
\ula_1|s[21]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[21]~67_combout\ = (\ula_1|s[21]~66_combout\) # ((\ula_1|s[18]~3_combout\ & (\ula_1|s[7]~4_combout\ & \ula_1|SS0|Add0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[18]~3_combout\,
	datab => \ula_1|s[7]~4_combout\,
	datac => \ula_1|SS0|Add0~42_combout\,
	datad => \ula_1|s[21]~66_combout\,
	combout => \ula_1|s[21]~67_combout\);

-- Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[22]~I\ : cycloneii_io
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
	padio => ww_b(22),
	combout => \b~combout\(22));

-- Location: LCCOMB_X51_Y34_N6
\ula_1|s[22]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[22]~68_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\b~combout\(22) & ((\a~combout\(22)) # (\ula_ctrl_1|ulaControl\(0)))) # (!\b~combout\(22) & (\a~combout\(22) & \ula_ctrl_1|ulaControl\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(1),
	datab => \b~combout\(22),
	datac => \a~combout\(22),
	datad => \ula_ctrl_1|ulaControl\(0),
	combout => \ula_1|s[22]~68_combout\);

-- Location: LCCOMB_X51_Y34_N16
\ula_1|s[22]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[22]~69_combout\ = (\ula_1|s[22]~68_combout\) # ((\ula_1|SS0|Add1~44_combout\ & (!\ula_ctrl_1|ulaControl\(2) & \ula_ctrl_1|ulaControl\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add1~44_combout\,
	datab => \ula_ctrl_1|ulaControl\(2),
	datac => \ula_ctrl_1|ulaControl\(1),
	datad => \ula_1|s[22]~68_combout\,
	combout => \ula_1|s[22]~69_combout\);

-- Location: LCCOMB_X51_Y34_N2
\ula_1|s[22]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[22]~70_combout\ = (\ula_1|s[22]~69_combout\) # ((\ula_1|s[18]~3_combout\ & (\ula_1|SS0|Add0~44_combout\ & \ula_1|s[7]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[18]~3_combout\,
	datab => \ula_1|SS0|Add0~44_combout\,
	datac => \ula_1|s[22]~69_combout\,
	datad => \ula_1|s[7]~4_combout\,
	combout => \ula_1|s[22]~70_combout\);

-- Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[23]~I\ : cycloneii_io
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
	padio => ww_a(23),
	combout => \a~combout\(23));

-- Location: LCCOMB_X51_Y34_N20
\ula_1|s[23]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[23]~71_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\ula_ctrl_1|ulaControl\(0) & ((\a~combout\(23)) # (\b~combout\(23)))) # (!\ula_ctrl_1|ulaControl\(0) & (\a~combout\(23) & \b~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(1),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \a~combout\(23),
	datad => \b~combout\(23),
	combout => \ula_1|s[23]~71_combout\);

-- Location: LCCOMB_X50_Y34_N14
\ula_1|SS0|Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~46_combout\ = (\a~combout\(23) & ((\b~combout\(23) & (\ula_1|SS0|Add1~45\ & VCC)) # (!\b~combout\(23) & (!\ula_1|SS0|Add1~45\)))) # (!\a~combout\(23) & ((\b~combout\(23) & (!\ula_1|SS0|Add1~45\)) # (!\b~combout\(23) & 
-- ((\ula_1|SS0|Add1~45\) # (GND)))))
-- \ula_1|SS0|Add1~47\ = CARRY((\a~combout\(23) & (!\b~combout\(23) & !\ula_1|SS0|Add1~45\)) # (!\a~combout\(23) & ((!\ula_1|SS0|Add1~45\) # (!\b~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(23),
	datab => \b~combout\(23),
	datad => VCC,
	cin => \ula_1|SS0|Add1~45\,
	combout => \ula_1|SS0|Add1~46_combout\,
	cout => \ula_1|SS0|Add1~47\);

-- Location: LCCOMB_X51_Y34_N18
\ula_1|s[23]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[23]~72_combout\ = (\ula_1|s[23]~71_combout\) # ((\ula_ctrl_1|ulaControl\(1) & (!\ula_ctrl_1|ulaControl\(2) & \ula_1|SS0|Add1~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(1),
	datab => \ula_ctrl_1|ulaControl\(2),
	datac => \ula_1|s[23]~71_combout\,
	datad => \ula_1|SS0|Add1~46_combout\,
	combout => \ula_1|s[23]~72_combout\);

-- Location: LCCOMB_X51_Y34_N12
\ula_1|s[23]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[23]~73_combout\ = (\ula_1|s[23]~72_combout\) # ((\ula_1|s[18]~3_combout\ & (\ula_1|s[7]~4_combout\ & \ula_1|SS0|Add0~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[18]~3_combout\,
	datab => \ula_1|s[7]~4_combout\,
	datac => \ula_1|SS0|Add0~46_combout\,
	datad => \ula_1|s[23]~72_combout\,
	combout => \ula_1|s[23]~73_combout\);

-- Location: LCCOMB_X47_Y34_N26
\ula_1|s[24]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[24]~74_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\b~combout\(24) & ((\ula_ctrl_1|ulaControl\(0)) # (\a~combout\(24)))) # (!\b~combout\(24) & (\ula_ctrl_1|ulaControl\(0) & \a~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(24),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \a~combout\(24),
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[24]~74_combout\);

-- Location: LCCOMB_X47_Y34_N12
\ula_1|s[24]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[24]~75_combout\ = (\ula_1|s[24]~74_combout\) # ((\ula_1|SS0|Add1~48_combout\ & (!\ula_ctrl_1|ulaControl\(2) & \ula_ctrl_1|ulaControl\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add1~48_combout\,
	datab => \ula_1|s[24]~74_combout\,
	datac => \ula_ctrl_1|ulaControl\(2),
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[24]~75_combout\);

-- Location: LCCOMB_X47_Y34_N10
\ula_1|s[24]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[24]~76_combout\ = (\ula_1|s[24]~75_combout\) # ((\ula_1|s[18]~3_combout\ & (\ula_1|SS0|Add0~48_combout\ & \ula_1|s[7]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[24]~75_combout\,
	datab => \ula_1|s[18]~3_combout\,
	datac => \ula_1|SS0|Add0~48_combout\,
	datad => \ula_1|s[7]~4_combout\,
	combout => \ula_1|s[24]~76_combout\);

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[25]~I\ : cycloneii_io
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
	padio => ww_a(25),
	combout => \a~combout\(25));

-- Location: LCCOMB_X49_Y34_N8
\ula_1|s[25]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[25]~77_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\ula_ctrl_1|ulaControl\(0) & ((\a~combout\(25)) # (\b~combout\(25)))) # (!\ula_ctrl_1|ulaControl\(0) & (\a~combout\(25) & \b~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(0),
	datab => \a~combout\(25),
	datac => \b~combout\(25),
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[25]~77_combout\);

-- Location: LCCOMB_X50_Y34_N18
\ula_1|SS0|Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~50_combout\ = (\b~combout\(25) & ((\a~combout\(25) & (\ula_1|SS0|Add1~49\ & VCC)) # (!\a~combout\(25) & (!\ula_1|SS0|Add1~49\)))) # (!\b~combout\(25) & ((\a~combout\(25) & (!\ula_1|SS0|Add1~49\)) # (!\a~combout\(25) & 
-- ((\ula_1|SS0|Add1~49\) # (GND)))))
-- \ula_1|SS0|Add1~51\ = CARRY((\b~combout\(25) & (!\a~combout\(25) & !\ula_1|SS0|Add1~49\)) # (!\b~combout\(25) & ((!\ula_1|SS0|Add1~49\) # (!\a~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(25),
	datab => \a~combout\(25),
	datad => VCC,
	cin => \ula_1|SS0|Add1~49\,
	combout => \ula_1|SS0|Add1~50_combout\,
	cout => \ula_1|SS0|Add1~51\);

-- Location: LCCOMB_X49_Y34_N10
\ula_1|s[25]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[25]~78_combout\ = (\ula_1|s[25]~77_combout\) # ((!\ula_ctrl_1|ulaControl\(2) & (\ula_ctrl_1|ulaControl\(1) & \ula_1|SS0|Add1~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(2),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_1|s[25]~77_combout\,
	datad => \ula_1|SS0|Add1~50_combout\,
	combout => \ula_1|s[25]~78_combout\);

-- Location: LCCOMB_X49_Y34_N4
\ula_1|s[25]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[25]~79_combout\ = (\ula_1|s[25]~78_combout\) # ((\ula_1|s[7]~4_combout\ & (\ula_1|s[18]~3_combout\ & \ula_1|SS0|Add0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[25]~78_combout\,
	datab => \ula_1|s[7]~4_combout\,
	datac => \ula_1|s[18]~3_combout\,
	datad => \ula_1|SS0|Add0~50_combout\,
	combout => \ula_1|s[25]~79_combout\);

-- Location: LCCOMB_X49_Y34_N14
\ula_1|s[26]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[26]~80_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\b~combout\(26) & ((\ula_ctrl_1|ulaControl\(0)) # (\a~combout\(26)))) # (!\b~combout\(26) & (\ula_ctrl_1|ulaControl\(0) & \a~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(26),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_ctrl_1|ulaControl\(0),
	datad => \a~combout\(26),
	combout => \ula_1|s[26]~80_combout\);

-- Location: LCCOMB_X50_Y34_N20
\ula_1|SS0|Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~52_combout\ = ((\b~combout\(26) $ (\a~combout\(26) $ (!\ula_1|SS0|Add1~51\)))) # (GND)
-- \ula_1|SS0|Add1~53\ = CARRY((\b~combout\(26) & ((\a~combout\(26)) # (!\ula_1|SS0|Add1~51\))) # (!\b~combout\(26) & (\a~combout\(26) & !\ula_1|SS0|Add1~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(26),
	datab => \a~combout\(26),
	datad => VCC,
	cin => \ula_1|SS0|Add1~51\,
	combout => \ula_1|SS0|Add1~52_combout\,
	cout => \ula_1|SS0|Add1~53\);

-- Location: LCCOMB_X49_Y34_N12
\ula_1|s[26]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[26]~81_combout\ = (\ula_1|s[26]~80_combout\) # ((!\ula_ctrl_1|ulaControl\(2) & (\ula_ctrl_1|ulaControl\(1) & \ula_1|SS0|Add1~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(2),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_1|s[26]~80_combout\,
	datad => \ula_1|SS0|Add1~52_combout\,
	combout => \ula_1|s[26]~81_combout\);

-- Location: LCCOMB_X49_Y34_N30
\ula_1|s[26]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[26]~82_combout\ = (\ula_1|s[26]~81_combout\) # ((\ula_1|SS0|Add0~52_combout\ & (\ula_1|s[7]~4_combout\ & \ula_1|s[18]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~52_combout\,
	datab => \ula_1|s[7]~4_combout\,
	datac => \ula_1|s[18]~3_combout\,
	datad => \ula_1|s[26]~81_combout\,
	combout => \ula_1|s[26]~82_combout\);

-- Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[27]~I\ : cycloneii_io
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
	padio => ww_b(27),
	combout => \b~combout\(27));

-- Location: LCCOMB_X50_Y34_N22
\ula_1|SS0|Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~54_combout\ = (\a~combout\(27) & ((\b~combout\(27) & (\ula_1|SS0|Add1~53\ & VCC)) # (!\b~combout\(27) & (!\ula_1|SS0|Add1~53\)))) # (!\a~combout\(27) & ((\b~combout\(27) & (!\ula_1|SS0|Add1~53\)) # (!\b~combout\(27) & 
-- ((\ula_1|SS0|Add1~53\) # (GND)))))
-- \ula_1|SS0|Add1~55\ = CARRY((\a~combout\(27) & (!\b~combout\(27) & !\ula_1|SS0|Add1~53\)) # (!\a~combout\(27) & ((!\ula_1|SS0|Add1~53\) # (!\b~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(27),
	datab => \b~combout\(27),
	datad => VCC,
	cin => \ula_1|SS0|Add1~53\,
	combout => \ula_1|SS0|Add1~54_combout\,
	cout => \ula_1|SS0|Add1~55\);

-- Location: LCCOMB_X51_Y34_N28
\ula_1|s[27]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[27]~84_combout\ = (\ula_1|s[27]~83_combout\) # ((\ula_1|SS0|Add1~54_combout\ & (\ula_ctrl_1|ulaControl\(1) & !\ula_ctrl_1|ulaControl\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[27]~83_combout\,
	datab => \ula_1|SS0|Add1~54_combout\,
	datac => \ula_ctrl_1|ulaControl\(1),
	datad => \ula_ctrl_1|ulaControl\(2),
	combout => \ula_1|s[27]~84_combout\);

-- Location: LCCOMB_X51_Y34_N14
\ula_1|s[27]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[27]~85_combout\ = (\ula_1|s[27]~84_combout\) # ((\ula_1|s[18]~3_combout\ & (\ula_1|SS0|Add0~54_combout\ & \ula_1|s[7]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[18]~3_combout\,
	datab => \ula_1|SS0|Add0~54_combout\,
	datac => \ula_1|s[7]~4_combout\,
	datad => \ula_1|s[27]~84_combout\,
	combout => \ula_1|s[27]~85_combout\);

-- Location: LCCOMB_X49_Y34_N24
\ula_1|s[28]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[28]~86_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\a~combout\(28) & ((\ula_ctrl_1|ulaControl\(0)) # (\b~combout\(28)))) # (!\a~combout\(28) & (\ula_ctrl_1|ulaControl\(0) & \b~combout\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(28),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_ctrl_1|ulaControl\(0),
	datad => \b~combout\(28),
	combout => \ula_1|s[28]~86_combout\);

-- Location: LCCOMB_X50_Y34_N24
\ula_1|SS0|Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~56_combout\ = ((\a~combout\(28) $ (\b~combout\(28) $ (!\ula_1|SS0|Add1~55\)))) # (GND)
-- \ula_1|SS0|Add1~57\ = CARRY((\a~combout\(28) & ((\b~combout\(28)) # (!\ula_1|SS0|Add1~55\))) # (!\a~combout\(28) & (\b~combout\(28) & !\ula_1|SS0|Add1~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(28),
	datab => \b~combout\(28),
	datad => VCC,
	cin => \ula_1|SS0|Add1~55\,
	combout => \ula_1|SS0|Add1~56_combout\,
	cout => \ula_1|SS0|Add1~57\);

-- Location: LCCOMB_X49_Y34_N6
\ula_1|s[28]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[28]~87_combout\ = (\ula_1|s[28]~86_combout\) # ((!\ula_ctrl_1|ulaControl\(2) & (\ula_ctrl_1|ulaControl\(1) & \ula_1|SS0|Add1~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(2),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_1|s[28]~86_combout\,
	datad => \ula_1|SS0|Add1~56_combout\,
	combout => \ula_1|s[28]~87_combout\);

-- Location: LCCOMB_X49_Y34_N20
\ula_1|s[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[28]~88_combout\ = (\ula_1|s[28]~87_combout\) # ((\ula_1|s[7]~4_combout\ & (\ula_1|s[18]~3_combout\ & \ula_1|SS0|Add0~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[28]~87_combout\,
	datab => \ula_1|s[7]~4_combout\,
	datac => \ula_1|s[18]~3_combout\,
	datad => \ula_1|SS0|Add0~56_combout\,
	combout => \ula_1|s[28]~88_combout\);

-- Location: LCCOMB_X50_Y34_N26
\ula_1|SS0|Add1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~58_combout\ = (\b~combout\(29) & ((\a~combout\(29) & (\ula_1|SS0|Add1~57\ & VCC)) # (!\a~combout\(29) & (!\ula_1|SS0|Add1~57\)))) # (!\b~combout\(29) & ((\a~combout\(29) & (!\ula_1|SS0|Add1~57\)) # (!\a~combout\(29) & 
-- ((\ula_1|SS0|Add1~57\) # (GND)))))
-- \ula_1|SS0|Add1~59\ = CARRY((\b~combout\(29) & (!\a~combout\(29) & !\ula_1|SS0|Add1~57\)) # (!\b~combout\(29) & ((!\ula_1|SS0|Add1~57\) # (!\a~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(29),
	datab => \a~combout\(29),
	datad => VCC,
	cin => \ula_1|SS0|Add1~57\,
	combout => \ula_1|SS0|Add1~58_combout\,
	cout => \ula_1|SS0|Add1~59\);

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[29]~I\ : cycloneii_io
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
	padio => ww_b(29),
	combout => \b~combout\(29));

-- Location: LCCOMB_X49_Y34_N2
\ula_1|s[29]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[29]~89_combout\ = (!\ula_ctrl_1|ulaControl\(1) & ((\ula_ctrl_1|ulaControl\(0) & ((\b~combout\(29)) # (\a~combout\(29)))) # (!\ula_ctrl_1|ulaControl\(0) & (\b~combout\(29) & \a~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(0),
	datab => \b~combout\(29),
	datac => \a~combout\(29),
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[29]~89_combout\);

-- Location: LCCOMB_X49_Y34_N16
\ula_1|s[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[29]~90_combout\ = (\ula_1|s[29]~89_combout\) # ((!\ula_ctrl_1|ulaControl\(2) & (\ula_ctrl_1|ulaControl\(1) & \ula_1|SS0|Add1~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|ulaControl\(2),
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_1|SS0|Add1~58_combout\,
	datad => \ula_1|s[29]~89_combout\,
	combout => \ula_1|s[29]~90_combout\);

-- Location: LCCOMB_X49_Y34_N26
\ula_1|s[29]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[29]~91_combout\ = (\ula_1|s[29]~90_combout\) # ((\ula_1|s[7]~4_combout\ & (\ula_1|s[18]~3_combout\ & \ula_1|SS0|Add0~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[29]~90_combout\,
	datab => \ula_1|s[7]~4_combout\,
	datac => \ula_1|s[18]~3_combout\,
	datad => \ula_1|SS0|Add0~58_combout\,
	combout => \ula_1|s[29]~91_combout\);

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[30]~I\ : cycloneii_io
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
	padio => ww_b(30),
	combout => \b~combout\(30));

-- Location: LCCOMB_X50_Y34_N28
\ula_1|SS0|Add1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~60_combout\ = ((\a~combout\(30) $ (\b~combout\(30) $ (!\ula_1|SS0|Add1~59\)))) # (GND)
-- \ula_1|SS0|Add1~61\ = CARRY((\a~combout\(30) & ((\b~combout\(30)) # (!\ula_1|SS0|Add1~59\))) # (!\a~combout\(30) & (\b~combout\(30) & !\ula_1|SS0|Add1~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(30),
	datab => \b~combout\(30),
	datad => VCC,
	cin => \ula_1|SS0|Add1~59\,
	combout => \ula_1|SS0|Add1~60_combout\,
	cout => \ula_1|SS0|Add1~61\);

-- Location: LCCOMB_X47_Y34_N6
\ula_1|s[30]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[30]~93_combout\ = (\ula_1|s[30]~92_combout\) # ((\ula_ctrl_1|ulaControl\(1) & (!\ula_ctrl_1|ulaControl\(2) & \ula_1|SS0|Add1~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[30]~92_combout\,
	datab => \ula_ctrl_1|ulaControl\(1),
	datac => \ula_ctrl_1|ulaControl\(2),
	datad => \ula_1|SS0|Add1~60_combout\,
	combout => \ula_1|s[30]~93_combout\);

-- Location: LCCOMB_X47_Y34_N28
\ula_1|s[30]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[30]~94_combout\ = (\ula_1|s[30]~93_combout\) # ((\ula_1|s[7]~4_combout\ & (\ula_1|s[18]~3_combout\ & \ula_1|SS0|Add0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[30]~93_combout\,
	datab => \ula_1|s[7]~4_combout\,
	datac => \ula_1|s[18]~3_combout\,
	datad => \ula_1|SS0|Add0~60_combout\,
	combout => \ula_1|s[30]~94_combout\);

-- Location: LCCOMB_X50_Y34_N30
\ula_1|SS0|Add1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~62_combout\ = \a~combout\(31) $ (\ula_1|SS0|Add1~61\ $ (\b~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(31),
	datad => \b~combout\(31),
	cin => \ula_1|SS0|Add1~61\,
	combout => \ula_1|SS0|Add1~62_combout\);

-- Location: LCCOMB_X47_Y34_N30
\ula_1|s[31]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[31]~95_combout\ = (\b~combout\(31) & ((\ula_ctrl_1|ulaControl\(0)) # ((\a~combout\(31) & !\ula_ctrl_1|ulaControl\(1))))) # (!\b~combout\(31) & (\ula_ctrl_1|ulaControl\(0) & ((\a~combout\(31)) # (\ula_ctrl_1|ulaControl\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(31),
	datab => \ula_ctrl_1|ulaControl\(0),
	datac => \a~combout\(31),
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[31]~95_combout\);

-- Location: LCCOMB_X47_Y34_N20
\ula_1|s[31]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[31]~96_combout\ = (\ula_1|s[31]~95_combout\ & ((!\ula_ctrl_1|ulaControl\(1)))) # (!\ula_1|s[31]~95_combout\ & (\ula_1|SS0|Add0~62_combout\ & \ula_ctrl_1|ulaControl\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_1|s[31]~95_combout\,
	datac => \ula_1|SS0|Add0~62_combout\,
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[31]~96_combout\);

-- Location: LCCOMB_X47_Y34_N14
\ula_1|s[31]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[31]~97_combout\ = (\ula_ctrl_1|ulaControl\(2) & (((\ula_1|s[31]~96_combout\)))) # (!\ula_ctrl_1|ulaControl\(2) & ((\ula_ctrl_1|ulaControl\(1) & (\ula_1|SS0|Add1~62_combout\)) # (!\ula_ctrl_1|ulaControl\(1) & ((\ula_1|s[31]~96_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add1~62_combout\,
	datab => \ula_ctrl_1|ulaControl\(2),
	datac => \ula_1|s[31]~96_combout\,
	datad => \ula_ctrl_1|ulaControl\(1),
	combout => \ula_1|s[31]~97_combout\);

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[0]~I\ : cycloneii_io
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
	datain => \ula_1|s[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(0));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[1]~I\ : cycloneii_io
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
	datain => \ula_1|s[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(1));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[2]~I\ : cycloneii_io
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
	datain => \ula_1|s[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(2));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[3]~I\ : cycloneii_io
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
	datain => \ula_1|s[3]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(3));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[4]~I\ : cycloneii_io
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
	datain => \ula_1|s[4]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(4));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[5]~I\ : cycloneii_io
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
	datain => \ula_1|s[5]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(5));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[6]~I\ : cycloneii_io
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
	datain => \ula_1|s[6]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(6));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[7]~I\ : cycloneii_io
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
	datain => \ula_1|s[7]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(7));

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[8]~I\ : cycloneii_io
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
	datain => \ula_1|s[8]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(8));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[9]~I\ : cycloneii_io
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
	datain => \ula_1|s[9]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(9));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[10]~I\ : cycloneii_io
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
	datain => \ula_1|s[10]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(10));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[11]~I\ : cycloneii_io
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
	datain => \ula_1|s[11]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(11));

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[12]~I\ : cycloneii_io
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
	datain => \ula_1|s[12]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(12));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[13]~I\ : cycloneii_io
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
	datain => \ula_1|s[13]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(13));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[14]~I\ : cycloneii_io
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
	datain => \ula_1|s[14]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(14));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[15]~I\ : cycloneii_io
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
	datain => \ula_1|s[15]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(15));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[16]~I\ : cycloneii_io
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
	datain => \ula_1|s[16]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(16));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[17]~I\ : cycloneii_io
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
	datain => \ula_1|s[17]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(17));

-- Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[18]~I\ : cycloneii_io
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
	datain => \ula_1|s[18]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(18));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[19]~I\ : cycloneii_io
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
	datain => \ula_1|s[19]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(19));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[20]~I\ : cycloneii_io
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
	datain => \ula_1|s[20]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(20));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[21]~I\ : cycloneii_io
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
	datain => \ula_1|s[21]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(21));

-- Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[22]~I\ : cycloneii_io
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
	datain => \ula_1|s[22]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(22));

-- Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[23]~I\ : cycloneii_io
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
	datain => \ula_1|s[23]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(23));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[24]~I\ : cycloneii_io
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
	datain => \ula_1|s[24]~76_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(24));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[25]~I\ : cycloneii_io
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
	datain => \ula_1|s[25]~79_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(25));

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[26]~I\ : cycloneii_io
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
	datain => \ula_1|s[26]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(26));

-- Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[27]~I\ : cycloneii_io
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
	datain => \ula_1|s[27]~85_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(27));

-- Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[28]~I\ : cycloneii_io
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
	datain => \ula_1|s[28]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(28));

-- Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[29]~I\ : cycloneii_io
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
	datain => \ula_1|s[29]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(29));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[30]~I\ : cycloneii_io
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
	datain => \ula_1|s[30]~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(30));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[31]~I\ : cycloneii_io
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
	datain => \ula_1|s[31]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(31));
END structure;


