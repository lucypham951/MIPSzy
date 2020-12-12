-- Adapted for MIPSzy kmn 8/27/18
--
-- Register file - Figure 4.23 "VHDL for Digital Design"
--
library ieee;
use ieee.std_logic_1164.all;
--USE ieee.std_logic_unsigned.ALL; -- synopsis-developed file not recommended for new designs
--USE ieee.std_logic_arith.ALL;   
USE ieee.numeric_std.ALL;  
USE ieee.std_logic_unsigned.ALL;
        -- IEEE-developed file forces explicit typing

entity RegFile32x32x2 is
	port (
		r1a,r2a, wa: in std_logic_vector(4 downto 0);
		r1e,r2e, we: in std_logic;
		r1d, r2d: OUT std_logic_vector(31 downto 0);
		wd: in std_logic_vector(31 downto 0);
		clk, rst: IN std_logic
	);
end RegFile32x32x2;		

ARCHITECTURE Beh OF RegFile32x32x2 IS
	TYPE regfile_type IS ARRAY (0 TO 31) OF std_logic_vector(31 DOWNTO 0);
	SIGNAL regfile : regfile_type;
BEGIN

WriteProcess: PROCESS(clk)
BEGIN 
IF (clk = '1' AND clk'EVENT) THEN
	IF (rst = '1') THEN 
		FOR i in 0 to 31 LOOP				-- set every internal register to 0s on reset (sychronous)
			regfile(i) <= X"00000000";
		END LOOP;
	ELSIF (we = '1') THEN 
		regfile(to_integer(unsigned(wa))) <= wd;  -- first convert wa to an unsigned bit vector, then an integer to use as an array offset
	END IF;
END IF;
END PROCESS;


ReadProcessP: PROCESS(r2a, r2e, regfile)
BEGIN
	IF (r2e = '1') THEN
r2d <= regfile(conv_integer(r2a));
ELSE
r2d <= (OTHERS=>'Z');
END IF;
END PROCESS;


ReadProcessQ: PROCESS(r1a, r1e, regfile)
BEGIN
	IF (r1e = '1') THEN
r1d <= regfile(conv_integer(r1a));
ELSE
r1d <= (OTHERS=>'Z');
END IF;
END PROCESS;

END Beh;