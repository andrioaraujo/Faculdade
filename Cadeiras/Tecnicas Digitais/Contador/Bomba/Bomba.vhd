Library IEEE;
use IEEE.std_logic_1164.all;
ENTITY Bomba is
port(
		Start,Clock,Clear: in std_logic;
		codigo_desarme: in std_logic_vector (4 downto 0);
		saida_display: out std_logic_vector (13 downto 0)
	); 
end Bomba;
ARCHITECTURE arc_bomba of Bomba is
signal clock_temp, ativa_clock: std_logic;
signal saida_temp: std_logic_vector(5 downto 0);
signal zera_cont, saida_display_temp: std_logic_vector(13 downto 0);
component contador
port(
		limpa, clock: in std_logic;
		saida: out std_logic_vector (5 downto 0)
	);
end component;
component Divisor_frequencia
port(
		ent_clock: in STD_LOGIC; -- Frequência de entrada
		sai_clock: out STD_LOGIC -- Frequência de saída
	);
end component;
component sete_seg_bomba
port(
		entrada_seg	:in std_logic_vector(5 downto 0);
		saida_seg :out std_logic_vector(0 to 13)
	);
end component;
begin
Divisor_de_frequência: Divisor_frequencia
	port map(ent_clock=>Clock,sai_clock=>clock_temp);
Cont_reg: contador
	port map(limpa=>Clear,saida=>saida_temp,clock=>ativa_clock);
Display: sete_seg_bomba
	port map(entrada_seg=>saida_temp,saida_seg=>saida_display_temp);
with start select
ativa_clock<=clock_temp when '1',--começa a contagem, se start=1 o clock recebe o sinal do divisor de frequencia
			 '0' when others;
with codigo_desarme select-- verifica se o código esta certo
zera_cont<=	"00000010000001" when "00111",--código 7 para desarme
			saida_display_temp when others;
saida_display<=zera_cont;
end arc_bomba;