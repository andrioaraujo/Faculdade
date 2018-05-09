 LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.std_logic_arith.all;
USE IEEE.std_logic_signed.all;
USE IEEE.numeric_std.all;


entity dct4_2 is
	port (
		a1, a2: in std_logic_vector(14 downto 0);
		saida1, saida2: out std_logic_vector(20 downto 0)
	);
end dct4_2;

architecture arc_dct4_2 of dct4_2 is
	signal b1, b2: std_logic_vector(14 downto 0);
begin
	b1 <= a1 + a2;
	b2 <= a1 - a2;
	saida1 <= (b1 & "000000")  + (b2 & "00000")  - (a1 & "0000")  + (b1 & "00")  -  a1 ;
	saida2 <= (b2 & "000000")  - (b1 & "00000")  + (a2 & "0000")  + (b2 & "00")  +  a2 ;
			--20         19         17         16         13                       

end arc_dct4_2;