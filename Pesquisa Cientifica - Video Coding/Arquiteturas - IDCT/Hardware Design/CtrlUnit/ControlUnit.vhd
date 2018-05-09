library ieee;
use ieee.std_logic_1164.all;

entity controlunit is

	port 
	(
		in_0	: in std_logic_vector(15 downto 0);
		in_1	: in std_logic_vector(15 downto 0);
		in_2	: in std_logic_vector(15 downto 0);
		in_3	: in std_logic_vector(15 downto 0);
		
		sc	: out std_logic
	);

end entity;

architecture behavior of controlunit is

	component SZ
		port (
			input	 : in std_logic_vector(15 downto 0);
			output : out std_logic );
	end component;
	
	signal out_sz1, out_sz2, out_sz3, temp1 : std_logic;
	
begin
		
	SZ1 : SZ port map (input => in_1 , output => out_sz1 );
	SZ2 : SZ port map (input => in_2 , output => out_sz2 );
	SZ3 : SZ port map (input => in_3 , output => out_sz3 );
	
	temp1 <= out_sz1 and out_sz2;
	sc <= temp1 and out_sz3;
	
end behavior;
