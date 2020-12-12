LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
--USE ieee.std_logic_unsigned.ALL; -- synopsis-developed file not recommended for new designs
--USE ieee.std_logic_arith.ALL;   
USE ieee.numeric_std.ALL;          -- IEEE-developed file forces explicit typing
-- Common type casts 
-- std_logic_vector(S)			std_logic_vector(U) 			-- from U/S to V
-- signed(V)						unsigned(V)						-- from V to U/S

ENTITY add IS
PORT (a,b: IN std_logic_vector(31 DOWNTO 0);
		s: OUT std_logic_vector(31 DOWNTO 0));
END add;


ARCHITECTURE Beh OF add IS 
BEGIN
PROCESS (a, b)
BEGIN
s<= std_logic_vector(unsigned(a) + unsigned(b));
END PROCESS;      
END Beh;