Entity segmentos is

PORT
(
	entrada : in bit_vector(3 downto 0);
	s : out bit_vector(6 downto 0)
);
end entity;

Architecture arq_seg7 of segmentos is
Begin
	with entrada select
	s <=	"1000000" when "0000",
			"1111001" when "0001",
			"0100100" when "0010",
			"0110000" when "0011",
			"0011001" when "0100",
			"0010010" when "0101",
			"0000010" when "0110",
			"1111000" when "0111",
			"0000000" when "1000",
			"0010000" when "1001",
		
			"0111111" when others;
end arq_seg7;