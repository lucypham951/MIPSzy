-- IM - an implementation of (16 words of) a 2^10 x 32 ROMArrayType
--  adapted from vahid_3ip K. Nickels 8/21/18
--
-- ROM_I - an implementation of (16 words of) a 2^16 by 16 
--  Read Only Memory
--
--  Adapted from Figure 5.29 (p122) "VHDL for Digital Logic Design" 

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;          -- IEEE-developed file forces explicit typing

ENTITY IM IS
    PORT (a: IN std_logic_vector(9 DOWNTO 0);
    clk, ld: IN std_logic;
    d: OUT std_logic_vector(31 DOWNTO 0) );
END IM;

ARCHITECTURE Beh OF IM IS
    TYPE ROMArrayType IS ARRAY(0 TO 15)  -- only implement 16 words
        OF std_logic_vector(31 DOWNTO 0);  -- of 32 bits
    CONSTANT MemA: ROMArrayType := (
     -- Program in PA 8.7.4
----		x"200E1388", -- addr0 - addi $t6, $zero, 5000
----		x"8DC80000", -- addr1 - lw $t0, 0($t6) # Load from DM[5000]
----		x"01084820", -- addr2 - add $t1, $t0, $t0 # Double the value
----		x"ADC90000", -- addr3 - sw $t1, 0($t6) # Store to DM[5000]
----        X"FFFFFFFF", -- 4
----        X"FFFFFFFF", -- 5
----        X"FFFFFFFF", -- 6
----        X"FFFFFFFF", -- 7
--		x"20080008",
--		x"8D080000",
--		x"2009000C",
--		x"8D290000",
--		x"01285020",
--		x"214A0008",
--		x"200B0014",
--		x"AD6A0000", 
--        X"FFFFFFFF", -- 8
--        X"FFFFFFFF", -- 9
--        X"FFFFFFFF", -- a
--        X"FFFFFFFF", -- b
--        X"FFFFFFFF", -- c
--        X"FFFFFFFF", -- d
--        X"FFFFFFFF", -- e
--        X"FFFFFFFF"); -- f
		x"200B007D",  --0
		x"81600000",  --1
		x"216C1BD5",  --2
		x"81800000",  --3
		x"fffFFFFF",  --4 
		x"fffFFFFF",  --5
		x"fffFFFFF",  --6 
		x"fffFFFFF",  --7
		x"fffFFFFF",  --8
		x"fffFFFFF",  --9
		x"fffFFFFF",  --a
		x"fffFFFFF",  --b
		x"fffFFFFF",  --c
		x"fffFFFFF",  --d
		x"fffFFFFF",  --e
		x"fffFFFFF");  --f
		
		
BEGIN  
    PROCESS(clk)
    BEGIN
		if ld='1' and rising_edge(clk) then  -- can we ditch the load?  -- kmn 11/20/18
        d <= MemA(to_integer(unsigned(a(3 DOWNTO 0))));
		end if;  
    END PROCESS;
END Beh; 
