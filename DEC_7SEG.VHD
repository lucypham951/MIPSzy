library IEEE;
use  IEEE.STD_LOGIC_1164.all;
use  IEEE.STD_LOGIC_ARITH.all;
use  IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY dec_7seg IS
	PORT(ssd: IN STD_LOGIC;
		 hex_digit		: IN	STD_LOGIC_VECTOR(3 downto 0);
		 segment_data : out std_logic_vector(6 downto 0));
END dec_7seg;

ARCHITECTURE a OF dec_7seg IS
	--SIGNAL segment_data : STD_LOGIC_VECTOR(6 DOWNTO 0);
BEGIN
PROCESS  (ssd, hex_digit)
-- HEX to 7 Segment Decoder for LED Display
BEGIN
if (ssd='1') then 
CASE Hex_digit IS
        WHEN "0000" =>
            segment_data <= NOT "1111110";
        WHEN "0001" =>
            segment_data <= NOT "0110000";
        WHEN "0010" =>
            segment_data <= NOT "1101101";
        WHEN "0011" =>
            segment_data <= NOT "1111001";
        WHEN "0100" =>
            segment_data <= NOT "0110011";
        WHEN "0101" =>
            segment_data <= NOT "1011011";
        WHEN "0110" =>
            segment_data <= NOT "1011111";
        WHEN "0111" =>
            segment_data <=NOT  "1110000";
        WHEN "1000" =>
            segment_data <=NOT  "1111111";
        WHEN "1001" =>
            segment_data <= NOT "1111011"; 
        WHEN "1010" =>
            segment_data <= NOT "1110111";
        WHEN "1011" =>
            segment_data <=NOT  "0011111"; 
        WHEN "1100" =>
            segment_data <=NOT  "1001110"; 
        WHEN "1101" =>
            segment_data <= NOT  "0111101"; 
        WHEN "1110" =>
            segment_data <= NOT  "1001111"; 
        WHEN "1111" =>
            segment_data <= NOT  "1000111"; 
	   WHEN OTHERS =>
            segment_data <= NOT  "0111110";
END CASE;
else segment_data <="1111111";
end if;
END PROCESS;

-- extract segment data and LED driver is inverted
--segment_a <= NOT segment_data(6);
--segment_b <= NOT segment_data(5);
--segment_c <= NOT segment_data(4);
--segment_d <= NOT segment_data(3);
--segment_e <= NOT segment_data(2);
--segment_f <= NOT segment_data(1);
--segment_g <= NOT segment_data(0);

END a;

