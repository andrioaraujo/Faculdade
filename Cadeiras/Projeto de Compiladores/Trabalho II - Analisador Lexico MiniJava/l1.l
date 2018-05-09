DIGITO	[0-9]
LETRA	[a-zA-Z]
ID	{LETRA}("_")*({LETRA}|{DIGITO}|"_")*
BOOLEANO "true"|"false"
RESERVADA "if"|"else"|"while"|"System.out.println"|"public"|"this"|"new"|"int"|"boolean"|"static"|"void"|"main"|"extends"|"return"|"class"|"String"
OPERADOR "&&"|"+"|"-"|"<"|"*"|"!"|"="
FIMDELINHA ";"
PONTO "."
VIRGULA ","
ABRECOLCHETES "["
ABREPARENTESES "("
ABRECHAVES "{"
FECHACOLCHETES "]"
FECHAPARENTESES ")"
FECHACHAVES "}"
COMENTARIO "//".*
%%
{DIGITO}+		{printf("Inteiro: %s\n",yytext);}
{DIGITO}+"."{DIGITO}+	{printf("Real: %s\n",yytext);} 
{BOOLEANO}		{printf("Booleano: %s\n",yytext);}
{RESERVADA} 	{printf("Palavra Reservada: %s\n",yytext);}
{OPERADOR}		{printf("Operador: %s\n",yytext);}
{FIMDELINHA}	{printf("Fim de linha: %s\n",yytext);}
{PONTO}			{printf("Ponto: %s\n",yytext);}
{VIRGULA}			{printf("Vírgula: %s\n",yytext);}
{ABRECOLCHETES} {printf("Abre colchetes: %s\n",yytext);}
{ABREPARENTESES} {printf("Abre parenteses: %s\n",yytext);}
{ABRECHAVES}	{printf("Abre chaves: %s\n",yytext);}
{FECHACOLCHETES}	{printf("Fecha colchetes: %s\n",yytext);}
{FECHAPARENTESES}	{printf("Fecha parenteses: %s\n",yytext);}
{FECHACHAVES}	{printf("Fecha chaves: %s\n",yytext);}
{COMENTARIO} {printf("Comentário: %s\n",yytext);}
{ID}			{printf("var: %s\n",yytext);}
%%
int yywrap();

main(){
  yylex();
}

int yywrap(){
 return 1;
}
