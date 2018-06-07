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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "06/07/2018 08:53:27"
                                                            
-- Vhdl Test Bench template for design  :  top
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY top_vhd_tst IS
END top_vhd_tst;
ARCHITECTURE top_arch OF top_vhd_tst IS
-- constants                                                 
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
BEGIN
	i1 : top
	PORT MAP (
-- list connections between master ports and signals
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
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list  
WAIT;                                                        
END PROCESS always;                                          
END top_arch;
