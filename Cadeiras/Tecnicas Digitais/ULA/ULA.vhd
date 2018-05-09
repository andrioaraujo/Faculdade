ENTITY ULA is
PORT ( A,B: in bit_vector (3 downto 0);--entradas
	   Aled,Bled:out bit_vector (3 downto 0);--saidas para led
	   F: in bit_vector(2 downto 0);--seletor de funções da ULA
	   Fled: out bit_vector(2 downto 0);
	   S,SN,SNA,SNB,E,R,A7,B7: out bit_vector(6 downto 0);--saidas,sn=saida dos 7 segmentos quando negativo, E=indica overflow, R=apaga o display hex2
	   V,Z,N: out bit );--bits de flag V: overflow, Z:zero, N:negativo
end ULA;
ARCHITECTURE ULA of ULA is
signal temp, temp1, temp2, temp3,stemp,tempA,tempB: bit_vector (3 downto 0);
signal testeoversoma,testeoversub,tempnegativo1, tempnegativo2,tempneg,tempover,saidA7tempneg,saidB7tempneg,tempnegativoAnot: bit;
signal saidafinal7,saidA7temp,saidB7temp: bit_vector (6 downto 0);
component SomadorSubtrator	
	port(
		entradaSBA, entradaSBB: in bit_vector (3 downto 0);
		saidaSB: out bit_vector (3 downto 0);
		controleSB: in bit ;
		overflowSB, Negativo: out bit
		);
end component;
component DeslocadorEsquerda
	port(
		ValorDE: in bit_vector (3 downto 0);
		RespostaDE: out bit_vector (3 downto 0)
);
end component;
component DeslocadorDireita
	port(
		ValorDD: in bit_vector (3 downto 0);
		RespostaDD: out bit_vector (3 downto 0)
);
end component;
component bcdsegmentos
	port( 
		entrada7: in bit_vector(3 downto 0);
		saida7: out bit_vector(6 downto 0)
		   );
end component;
begin
Soma: SomadorSubtrator
		port map (entradaSBA => tempA, entradaSBB => tempB, saidaSB => temp, controleSB => '0', overflowSB => testeoversoma, Negativo => tempnegativo1);
Subtração: SomadorSubtrator
		port map (entradaSBA => tempA, entradaSBB => tempB, saidaSB => temp1, controleSB => '1', overflowSB => testeoversub, Negativo => tempnegativo2);
DeslocaL:DeslocadorEsquerda
		port map (ValorDE=>B,RespostaDE => temp2);
DeslocaR:DeslocadorDireita
		port map (ValorDD=>B,RespostaDD => temp3);
Saida7segmentos: bcdsegmentos
		port map (entrada7=>stemp,saida7=>saidafinal7);
EntradaA7segmentos: bcdsegmentos
		port map (entrada7=>tempA,saida7=>saidA7temp);--tempA,atribui o valor de A ao 7seg
EntradaB7segmentos: bcdsegmentos
		port map (entrada7=>tempB,saida7=>saidB7temp);--tempB,atribui o valor de B ao 7seg
Fled<=F;
with F select --not A
	Aled<=  not A when "011",
			A when others;
with F select --deslocadores para o led
	Bled<= temp2 when "110",
			temp3 when "111",
			B when others;
tempA<=A;
tempB<=B;
A7<=saidA7temp;--atribui a saida temporarea a saida dos 7seg
B7<=saidB7temp;--atribui a saida temporarea a saida dos 7seg
saidA7tempneg<=A(3);
saidB7tempneg<=B(3);
tempnegativoAnot<=not A(3);--aparece sinal negativo na operação de not A
with saidA7tempneg select
	SNA<="0111111" when '1',
		"1111111" when others;
with saidB7tempneg select
	SNB<="0111111" when '1',
		"1111111" when others;
with stemp select--verifica se é zero
	Z<='1' when "0000",
	   '0' when others;
with F Select --Seleciona operações
	stemp <=
		temp when "000",--000 A+B
		A and B when "001",--001: A and B
		A or B when "010",--010: A or B
		not A when "011",--011: not A
		A when "100",--100: A
		temp1 when "101",--101: A – B
		temp2 when "110",--110: sl B
		temp3 when "111";--111: sr B
with F select --aciona o negativo somente na soma e subtração  
	tempneg <=
		tempnegativo1 when "000",
        tempnegativo2 when "101",
        tempnegativoAnot when "011",
        '0' when others;
N<=tempneg;
with tempneg select--saida dos 7 segmentos quando negativo
	SN<="0111111" when '1',
		"1111111" when others;
V<=tempover ;
with F select --aciona o overflow somente na soma e subtração 
	tempover <=
		testeoversoma when "000",
		testeoversub when "101",
		'0' when others;
with tempover select
	E<=
		"0000110" when '1',
		"1111111" when others;
R<="1111111"; -- apaga os displays que não são utilizados
S <= saidafinal7;
end ULA;