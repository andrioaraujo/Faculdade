#include <SPI.h>
#include <Ethernet.h>

// A linha abaixo permite que voce defina o endereço fisico (MAC ADDRESS) 
// da placa de rede
byte mac[] = { 0xAB, 0xCD, 0x12, 0x34, 0xFF, 0xCA };

// Os valores abaixo definem o endereço IP, gateway e máscara. 
// Configure de acordo com a sua rede.
IPAddress ip(192,168,161,204);         //Define o endereço IP
IPAddress gateway(192,168,161,1);    //Define o gateway
IPAddress subnet(255, 255, 255, 0); //Define a máscara de rede

// Inicializa a biblioteca da placa ethernet com as 
// configurações de IP fornecidas
EthernetServer server(80);

int botao = 6;   //Botao que aciona o led
int pinoled=8;    //Pino ligado ao led vermelho
int botao2 = 7;  //Botao que desliga o led
int leitura = 0;  //Armazena o valor de leitura do botao1
int leitura2 = 0; //Armazena o valor de leitura do botao2
int flag=1;
float valor,potenciometro; // Valor potenciometro

void setup()
{
  pinMode(pinoled, OUTPUT); //Led
  pinMode(botao, INPUT);
  pinMode(botao2, INPUT);
  digitalWrite(botao, HIGH);
  digitalWrite(botao2, HIGH);
  //Inicializa a conexao ethernet e o servidor web na porta 80
  Ethernet.begin(mac, ip, gateway, subnet);
  server.begin();
  Serial.print("server is at ");
  Serial.println(Ethernet.localIP());
}

void loop()
{
   leitura=digitalRead(botao);
   leitura2 = digitalRead(botao2);   
   while (leitura == 0)
     { 
       flag=0;
       potenciometro = analogRead(0); //Leitura do valor da porta analógica A0
       valor = map(potenciometro, 0, 1023, 0, 5);  
       digitalWrite(pinoled, HIGH);
       exibir(valor);
       //delay(2000);   //Mantem o led aceso por 2 segundos
       leitura2=digitalRead(botao2);
       if(leitura2 == 0) break;
    }
        flag=1;
        digitalWrite(pinoled,LOW);
        exibir(valor);
        //delay(2000);   //Mantem o led aceso por 2 segundos    
}


void exibir(float valor)  
{
  // listen for incoming clients
  EthernetClient client = server.available();
  if (client) {
    Serial.println("new client");
    // an http request ends with a blank line
    boolean currentLineIsBlank = true;
    while (client.connected()) {
      if (client.available()) {
        char c = client.read();
        Serial.write(c);
        // if you've gotten to the end of the line (received a newline
        // character) and the line is blank, the http request has ended,
        // so you can send a reply
        if (c == '\n' && currentLineIsBlank) {
          // send a standard http response header
          client.println("HTTP/1.1 200 OK");
          client.println("Content-Type: text/html");
          // the connection will be closed after completion of 
          // the response
          client.println("Connection: close");  

          // refresh the page automatically every 5 sec
          client.println("Refresh: 0");  
          client.println();
          client.println("<!DOCTYPE HTML>");
          client.println("<html>");
          // output the value of each analog input pin
          if(flag==0){
            client.print("Valor potenciometro: ");
            client.print(valor);
          } else{
            client.print("Desconectado!");    
          }
            client.println("<br />");
          client.println("</html>");
          break;
        }
        if (c == '\n') {
          // you're starting a new line
          currentLineIsBlank = true;
        } 
        else if (c != '\r') {
          // you've gotten a character on the current line
          currentLineIsBlank = false;
        }
      }
    }
    // give the web browser time to receive the data
    delay(1);
    // close the connection:
    client.stop();
    Serial.println("client disconnected");
  }
 }

