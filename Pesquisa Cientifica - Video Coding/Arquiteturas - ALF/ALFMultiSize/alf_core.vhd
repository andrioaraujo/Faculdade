library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

entity alf_core is
	port  (	--amostras de entrada
				a1, a2, a3, a4, a5, a6, a7, a8, a9: in std_logic_vector(7 downto 0);
				--coeficientes
				c1, c2, c3, c4, c5: in std_logic_vector(9 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(21 downto 0)
				);
end alf_core;

architecture behavioral of alf_core is
	--registrador de entrada para as amostras
	signal aa1, aa2, aa3, aa4, aa5: std_logic_vector(8 downto 0);
	signal mult_1, mult_2, mult_3, mult_4, mult_5: std_logic_vector(18 downto 0);
	signal reg1, reg2, reg3, reg4, reg5: std_logic_vector(18 downto 0);
	
begin
	process (clk)
	begin
		if(clk'event and clk = '1')then	
		
			reg1 <= mult_1;
			reg2 <= mult_2;
			reg3 <= mult_3;
			reg4 <= mult_4;
			reg5 <= mult_5;
				

		end if;
	end process;
				
			aa1 <= ('0'&a1)+a9;
			aa2 <= ('0'&a2)+a8;
			aa3 <= ('0'&a3)+a7;
			aa4 <= ('0'&a4)+a6;
			aa5 <= ('0'&a5);
			
			mult_1 <= aa1 * c1;
			mult_2 <= aa2 * c2;
			mult_3 <= aa3 * c3;
			mult_4 <= aa4 * c4;
			mult_5 <= aa5 * c5;
			
			s <= "00"&('0'&reg1 + reg2) + ('0'&('0'&reg3 + reg4) + reg5);			
end behavioral;
