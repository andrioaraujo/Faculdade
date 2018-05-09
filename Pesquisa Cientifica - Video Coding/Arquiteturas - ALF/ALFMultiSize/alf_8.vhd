library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

entity alf_8 is
		port  (	--amostras de entrada
				a1, a2, a3, a4, a5, a6, a7, a8: in std_logic_vector(7 downto 0);
				--coeficientes
				c1, c2, c3, c4: in std_logic_vector(9 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(20 downto 0)
				);
end alf_8;

architecture behavioral of alf_8 is
	--registrador de entrada para as amostras
	signal aa1, aa2, aa3, aa4: std_logic_vector(8 downto 0);
	signal mult_1, mult_2, mult_3, mult_4: std_logic_vector(18 downto 0);
	signal reg1, reg2, reg3, reg4: std_logic_vector(18 downto 0);
	
begin
	process (clk)
	begin
		if(clk'event and clk = '1')then	
		
			reg1 <= mult_1;
			reg2 <= mult_2;
			reg3 <= mult_3;
			reg4 <= mult_4;
			
				

		end if;
	end process;
				
			aa1 <= ('0'&a1)+a8;
			aa2 <= ('0'&a2)+a7;
			aa3 <= ('0'&a3)+a6;
			aa4 <= ('0'&a4)+a5;
						
			mult_1 <= aa1 * c1;
			mult_2 <= aa2 * c2;
			mult_3 <= aa3 * c3;
			mult_4 <= aa4 * c4;
						
			s <= ('0'&(('0'&reg1) + reg2)) + (('0'&reg3) + reg4);			
end behavioral;
