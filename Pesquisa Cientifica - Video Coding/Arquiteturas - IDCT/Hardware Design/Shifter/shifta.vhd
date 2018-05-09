library ieee;
use ieee.std_logic_1164.all;

entity shifter is

	port 
	(
		in16	: in std_logic_vector(15 downto 0);
		out16	: out std_logic_vector(15 downto 0)
	);

end entity;

architecture rtl of shifter is

begin

	out16(14 downto 0) <= in16(15 downto 1);
	out16(15) <= in16(15);

end rtl;
