import java.io.*;

enum TokenType{NUM,SOMA,MULT,SUB,DIV,APar,FPar,EOF}

class Token{
  String lexema;
  TokenType token;

 Token (String l, TokenType t)
 	{ lexema=l;token = t;}

}

class AnaliseLexica {

	BufferedReader arquivo;

	AnaliseLexica(String a) throws Exception
	{

	 	this.arquivo = new BufferedReader(new FileReader(a));

	}

	Token getNextToken() throws Exception
	{
		Token token;
		int eof = -1;
		char currchar;
		int currchar1;
    int contNumero = 0;
    String lexema = "";

			do{
				currchar1 = arquivo.read(); //pega um caractere em ascii
				currchar = (char) currchar1;
			} while (currchar == '\n' || currchar == ' ' || currchar == '\t' || currchar == '\r');

			if(currchar1 != eof && currchar1 !=10)
			{

				if (currchar1 >= '0' && currchar1 <= '9'){ //se for número, tem que continuar lendo até achar algo que não seja número
          lexema += currchar; //bota o primeiro número como lexema
          arquivo.mark(10);
					while(currchar1 >= '0' && currchar1 <= '9'){
            currchar1 = arquivo.read();
            if(currchar1 >= '0' && currchar1 <= '9'){
              contNumero++;
              currchar = (char) currchar1;
              lexema += currchar;
            }
					} //vai sair do while quando ler algo que não for número
          arquivo.reset(); //volta pro começo do número
          arquivo.skip(contNumero); //pula o número para poder ler próximo token
					return (new Token (lexema, TokenType.NUM));
				}

				else{
          lexema += currchar;
					switch (currchar){
						case '(':
							return (new Token (lexema,TokenType.APar));
						case ')':
							return (new Token (lexema,TokenType.FPar));
						case '+':
							return (new Token (lexema,TokenType.SOMA));
						case '*':
							return (new Token (lexema,TokenType.MULT));
						case '-':
							return (new Token (lexema,TokenType.SUB));
						case '/':
							return (new Token (lexema,TokenType.DIV));

						default: throw (new Exception("Caractere inválido: " + (currchar)));
					}
				}
			}

			arquivo.close();

		return (new Token(lexema,TokenType.EOF));

	}
}
