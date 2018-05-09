library ieee;
use ieee.std_logic_1164.all;

entity sz is

	port 
	(
		input	: in std_logic_vector(15 downto 0);
		output : out std_logic
	);

end entity;

architecture beha of sz is
	signal s1 : std_logic_vector (7 downto 0);
	signal s2 : std_logic_vector (3 downto 0);
	signal s3 : std_logic_vector (1 downto 0);
	
begin
	
	GEN_S1:
	for I in 0 to 7 generate
		s1(I) <= input(I) nor input(15-I);
	end generate GEN_S1;

	GEN_S2:
	for I in 0 to 3 generate
		S2(I) <= s1(I) and s1(7-I);
	end generate GEN_S2;
	
	s3(0) <= s2(0) and s1(3);
	s3(1) <= s2(1) and s1(2);
	
	output <= s3(0) and s3(1);
	
end beha;
