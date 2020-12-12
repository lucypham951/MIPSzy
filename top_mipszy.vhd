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
-- CREATED		"Wed Sep 26 16:48:44 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY top_mipszy IS 
	PORT
	(
		clk :  IN  STD_LOGIC;
		rst :  IN  STD_LOGIC;
		 segment0 : out std_logic_vector(6 downto 0);
		 segment1 : out std_logic_vector(6 downto 0);
		 segment2 : out std_logic_vector(6 downto 0);
		 segment3 : out std_logic_vector(6 downto 0)
	);
END top_mipszy;

ARCHITECTURE bdf_type OF top_mipszy IS 

COMPONENT add
	PORT(a : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 b : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 s : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT im
	PORT(ld : IN STD_LOGIC;
		 clk : IN STD_LOGIC;
		 a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		 d : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT se
	PORT(D : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT controller
	PORT(clk : IN STD_LOGIC;
		 rst : IN STD_LOGIC;
		 ir31_26 : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 ir5_0 : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		 rf_wa_s : OUT STD_LOGIC;
		 rf_wd_s : OUT STD_LOGIC;
		 rf_we : OUT STD_LOGIC;
		 rf_r1e : OUT STD_LOGIC;
		 rf_r2e : OUT STD_LOGIC;
		 add2_s : OUT STD_LOGIC;
		 dm_we : OUT STD_LOGIC;
		 dm_re : OUT STD_LOGIC;
		 pc_ld : OUT STD_LOGIC;
		 im_ld : OUT STD_LOGIC;
		 ssd:		OUT std_LOGIC
	);
END COMPONENT;

COMPONENT pc
	PORT(clk : IN STD_LOGIC;
		 rst : IN STD_LOGIC;
		 ld : IN STD_LOGIC;
		 D : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
		 Q : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
	);
END COMPONENT;

COMPONENT mux32_2x1
	PORT(s : IN STD_LOGIC;
		 I0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 I1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 R : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT mux5_2x1
	PORT(s : IN STD_LOGIC;
		 I0 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		 I1 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		 R : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
	);
END COMPONENT;

COMPONENT regfile32x32x2
	PORT(r1e : IN STD_LOGIC;
		 r2e : IN STD_LOGIC;
		 we : IN STD_LOGIC;
		 clk : IN STD_LOGIC;
		 rst : IN STD_LOGIC;
		 r1a : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		 r2a : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		 wa : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		 wd : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 r1d : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		 r2d : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT dm
	PORT(rst : IN STD_LOGIC;
		 clk : IN STD_LOGIC;
		 re : IN STD_LOGIC;
		 we : IN STD_LOGIC;
		 a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		 wd : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 rd : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT plus4
	PORT(a : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
		 s : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
	);
END COMPONENT;

COMPONENT DEC_7SEG
	PORT (ssd: IN STD_LOGIC;
		 hex_digit		: IN	STD_LOGIC_VECTOR(3 downto 0);
		 segment_data : out std_logic_vector(6 downto 0));
END COMPONENT;

SIGNAL	add2_i0 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	add2_out :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	add2_s :  STD_LOGIC;
SIGNAL	dm_a :  STD_LOGIC_VECTOR(31 DOWNTO 0);  --r1d
SIGNAL	dm_rd :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	dm_re :  STD_LOGIC;
SIGNAL	dm_wd :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	dm_we :  STD_LOGIC;
SIGNAL	im_ld :  STD_LOGIC;
SIGNAL	ir :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	pc_ld :  STD_LOGIC;
SIGNAL	PC_Next :  STD_LOGIC_VECTOR(11 DOWNTO 0);
SIGNAL	PC_out :  STD_LOGIC_VECTOR(11 DOWNTO 0);
SIGNAL	rf_r1e :  STD_LOGIC;
SIGNAL	rf_r2e :  STD_LOGIC;
SIGNAL	rf_wa :  STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL	rf_wa_s :  STD_LOGIC;
SIGNAL	rf_wd :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	rf_wd_s :  STD_LOGIC;
SIGNAL	rf_we :  STD_LOGIC;
SIGNAL	add2 :  STD_LOGIC_VECTOR(31 DOWNTO 0); --r2d
SIGNAL 	ssd	: STD_LOGIC;



BEGIN 



i_add:add
PORT MAP(a => dm_a,
		 b => add2,
		 s => add2_out);


i_im : im
PORT MAP(ld => im_ld,
		 clk => clk,
		 a => PC_out(11 DOWNTO 2),
		 d => ir);


i_se : se
PORT MAP(D => ir(15 DOWNTO 0),
		 Q => add2_i0);


i_controller : controller
PORT MAP(clk => clk,
		 rst => rst,
		 ir31_26 => ir(31 DOWNTO 26),
		 ir5_0 => ir(5 DOWNTO 0),
		 rf_wa_s => rf_wa_s,
		 rf_wd_s => rf_wd_s,
		 rf_we => rf_we,
		 rf_r1e => rf_r1e,
		 rf_r2e => rf_r2e,
		 add2_s => add2_s,
		 dm_we => dm_we,
		 dm_re => dm_re,
		 pc_ld => pc_ld,
		 im_ld => im_ld,
		 ssd => ssd);


i_pc : pc
PORT MAP(clk => clk,
		 rst => rst,
		 ld => pc_ld,
		 D => PC_Next,
		 Q => PC_out);


i_wdmux32 : mux32_2x1
PORT MAP(s => rf_wd_s,
		 I0 => dm_rd,
		 I1 => add2_out,
		 R => rf_wd);


i_wamux5 : mux5_2x1
PORT MAP(s => rf_wa_s,
		 I0 => ir(15 DOWNTO 11),
		 I1 => ir(20 DOWNTO 16),
		 R => rf_wa);


i_regfile : regfile32x32x2
PORT MAP(r1e => rf_r1e,
		 r2e => rf_r2e,
		 we => rf_we,
		 clk => clk,
		 rst => rst,
		 r1a => ir(25 DOWNTO 21),
		 r2a => ir(20 DOWNTO 16),
		 wa => rf_wa,
		 wd => rf_wd,
		 r1d => dm_a,
		 r2d => dm_wd);


i_add2mux : mux32_2x1
PORT MAP(s => add2_s,
		 I0 => add2_i0,
		 I1 => dm_wd,
		 R => add2);


i_dm : dm
PORT MAP(rst => rst,
		 clk => clk,
		 re => dm_re,
		 we => dm_we,
		 a => dm_a(11 DOWNTO 2),
		 wd => dm_wd,
		 rd => dm_rd);


i_plus4 : plus4
PORT MAP(a => PC_out,
		 s => PC_Next);

i_ssd0: DEC_7SEG
PORT MAP (
		ssd => ssd,
		hex_digit => dm_a(3 downto 0),
		 segment_data => segment0
);

i_ssd1: DEC_7SEG
PORT MAP (
		ssd => ssd,
		hex_digit => dm_a(7 downto 4),
		 segment_data => segment1);

		 
i_ssd2: DEC_7SEG
PORT MAP (
		ssd => ssd,
		hex_digit => dm_a(11 downto 8),
		segment_data => segment2);


i_ssd3: DEC_7SEG
PORT MAP (
		ssd => ssd,
		hex_digit => dm_a(15 downto 12),
		 segment_data => segment3);

END bdf_type;