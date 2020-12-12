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
-- Generated on "12/12/2020 06:10:37"
                                                            
-- Vhdl Test Bench template for design  :  top_mipszy
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY top_mipszy_vhd_tst IS
END top_mipszy_vhd_tst;
ARCHITECTURE top_mipszy_arch OF top_mipszy_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL rst : STD_LOGIC;
SIGNAL segment0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segment1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segment2 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segment3 : STD_LOGIC_VECTOR(6 DOWNTO 0);
COMPONENT top_mipszy
	PORT (
	clk : IN STD_LOGIC;
	rst : IN STD_LOGIC;
	segment0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	segment1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	segment2 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	segment3 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : top_mipszy
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	rst => rst,
	segment0 => segment0,
	segment1 => segment1,
	segment2 => segment2,
	segment3 => segment3
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
END top_mipszy_arch;
