LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
--USE ieee.std_logic_unsigned.ALL; -- synopsis-developed file not recommended for new designs
--USE ieee.std_logic_arith.ALL;   
USE ieee.numeric_std.ALL;          -- IEEE-developed file forces explicit typing
-- Common type casts 
-- std_logic_vector(S)			std_logic_vector(U) 			-- from U/S to V
-- signed(V)						unsigned(V)						-- from V to U/S

ENTITY plus4 IS
PORT (a: IN std_logic_vector(11 DOWNTO 0);
		s: OUT std_logic_vector(11 DOWNTO 0));
END plus4;


ARCHITECTURE Beh OF plus4 IS 
signal b : std_logic_vector(11 downto 0);
BEGIN
PROCESS (a)
BEGIN
b <= x"004";
s<= std_logic_vector(unsigned(a) + unsigned(b));
END PROCESS;      
END Beh;