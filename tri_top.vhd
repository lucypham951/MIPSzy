-- Copyright (C) 1991-2014 Altera Corporation
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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.1.4 Build 182 03/12/2014 SJ Full Version"
-- CREATED		"Mon Oct 01 16:46:59 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY tri_top IS 
	PORT
	(
		clk :  IN  STD_LOGIC;
		oe1 :  IN  STD_LOGIC;
		oe2 :  IN  STD_LOGIC;
		data1 :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		data2 :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		ouput_pins :  OUT  STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END tri_top;

ARCHITECTURE bdf_type OF tri_top IS 

COMPONENT tri_reg
	PORT(clk : IN STD_LOGIC;
		 oe : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 q : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	qout :  STD_LOGIC_VECTOR(3 DOWNTO 0);


BEGIN 



b2v_inst : tri_reg
PORT MAP(clk => clk,
		 oe => oe1,
		 data => data1,
		 q => qout);


b2v_inst1 : tri_reg
PORT MAP(clk => clk,
		 oe => oe2,
		 data => data2,
		 q => qout);

ouput_pins <= qout;

END bdf_type;