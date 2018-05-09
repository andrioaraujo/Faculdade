#include <dht.h>
#include <Ultrasonic.h>
#include <SPI.h>
#include <Ethernet.h>

#include <Wire.h>
#include <IRremote.h>

//definições envio 

IRsend irsend;


//dht definições
#define dht_dpin A1 //Pino DATA do Sensor ligado na porta Analogica A1
dht DHT; //Inicializa o sensor dht11
//Define os parametros para o sensor ultrasonico HC-SR04
#define PINO_TRIGGER  6 //Porta ligada ao pino Trigger do sensor
#define PINO_ECHO     7 //Porta ligada ao pino Echo do sensor
//Inicializa o sensor ultrasonico
Ultrasonic ultrasonic(PINO_TRIGGER, PINO_ECHO);
//Definicoes de IP, mascara de rede e gateway
byte mac[] = {
  0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED };
IPAddress ip(192,168,161,230);          //Define o endereco IP
IPAddress gateway(192,168,1,1);	    //Define o gateway
IPAddress subnet(255, 255, 255, 0); //Define a máscara de rede
//Inicializa o servidor web na porta 80
EthernetServer server(80);
int comp;
void setup()
{
  Serial.begin(9600);
    //Inicializa a interface de rede
  Ethernet.begin(mac, ip, gateway, subnet);

  server.begin();

  delay(1000);//Aguarda 1 seg antes de acessar as informações do sensor
}

 int ht11Hum(){//Temperatura e umidade
    DHT.read11(dht_dpin); //Lê as informações do sensor
    Serial.print("Temperatura = ");
  return(DHT.humidity); 
 }

void loop()
{
ethernetShield();
  delay(2000);  
}


// ----------------------------------------------SENSORES
int ht11Temp(){//Temperatura e umidade
    DHT.read11(dht_dpin); //Lê as informações do sensor
    Serial.print("Temperatura = ");
  return(DHT.temperature); 
}
// ----------------------------------------------INFRARED EMISSÃO RECEPÇÃO


//-----------receive


//-----------send
void envio(int action){
  unsigned int raw[101] = {4400,4300,600,1550,550,500,600,1550,550,1600,550,450,600,500,600,1500,600,500,600,450,600,1600,550,450,600,500,600,1550,550,1600,550,450,600,1600,550,450,600,1550,600,1550,550,1600,550,1600,550,450,600,1600,550,1550,600,1550,550,500,600,450,600,500,550,500,600,1550,550,500,600,450,600,1600,550,1550,550,1600,550,500,600,450,600,450,600,500,600,450,600,500,600,450,600,450,650,1550,550,1600,550,1550,550,1600,550,1550,600,850,};
  unsigned int raw2[100] = {4300,4350,500,1650,500,550,550,1600,500,1650,500,500,550,550,550,1600,500,550,550,500,550,1650,500,500,550,600,500,1600,500,1650,500,500,550,1650,550,450,550,1650,500,1600,550,1600,500,1600,550,550,500,1600,550,1600,550,1600,550,500,550,500,550,550,550,500,550,1600,550,500,550,550,500,1600,550,1600,550,1600,550,500,550,500,550,550,550,500,550,500,550,550,550,500,550,550,550,1550,550,1600,550,1600,550,1550,550,1600,550,};
  unsigned int raw3[100] = {4350,4350,550,1600,500,550,550,1600,500,1650,500,550,500,550,550,1600,500,600,450,600,500,1650,500,550,500,550,550,1600,500,1650,500,550,500,1650,500,550,500,1650,500,1600,500,1650,500,1650,500,550,500,1650,500,1600,500,1650,500,550,500,600,500,550,500,600,500,1600,500,600,500,550,500,1650,500,1600,500,1650,500,550,500,600,500,550,500,600,500,550,500,550,500,600,500,550,550,1600,500,1650,450,1650,500,1650,500,1600,500,};
irsend.sendRaw(raw,100,38);
  if(action==0){
    irsend.sendRaw(raw,101,38);
  Serial.println("Ligou/Deslihou");
  }
  if(action==1){
    irsend.sendRaw(raw2,101,38);
  Serial.println("Aumenta temperatura");
  }
  if(action==2){
    irsend.sendRaw(raw3,101,38);
  Serial.println("Diminui temperatura");
  }
}

// ----------------------------------------------E AS INTERNETZINHAS
void ethernetShield(){
  float cmMsec;
  long microsec = ultrasonic.timing();
  //Le e armazena as informacoes do sensor ultrasonico
  cmMsec = ultrasonic.convert(microsec, Ultrasonic::CM);
  int setTemp=0;
  int action=0;
  //Aguarda conexao do browser
  EthernetClient client = server.available();
  if (client) {
    Serial.println("new client");
    // an http request ends with a blank line
    boolean currentLineIsBlank = true;
    while (client.connected()) {
      if (client.available()) {
        String readString;
        char c = client.read();
        Serial.write(c);
        // if you've gotten to the end of the line (received a newline
        // character) and the line is blank, the http request has ended,
        // so you can send a reply
        if (c == 'n' && currentLineIsBlank) {

         //client.println("<html><head><meta charset=\"utf-8\"><title>Embarcados</title><style type=\"text/css\">.main_card{width:15%;background:#e9ecec;padding: 20px;border-radius:10px;margin:auto}.atual{background: #fff;padding:5px;margin-right:5px;border-radius: 5px}</style></head><body style=\"padding-top: 11%\"><div class=\"main_card\"><form><input type=\"text\" name=\"temperatura\" placeholder=\"Temperatura:\" id=\"temp\"> <br> <br><input type=\"checkbox\" id=\"ar\"><span style=\"margin-left: 45px\">Ar</span><br><input type=\"checkbox\" id=\"sleep\"><span style=\"margin-left: 45px\">Soneca</span><br> <br><span id=\"temp_atual\" class=\"atual\"> 18 graus </span> temperatura atual <br> <br><span id=\"umid_atual\" class=\"atual\"> 6 </span> umidade atual <br> <br><span id=\"lum_atual\"class=\"atual\"> 9 </span> luminosidade atual <br> <br></form></div></body></html>");
          // send a standard http response header
        client.print("<html><head><meta charset=\"utf-8\"><title>Embarcados</title><style type=\"text/css\">.main_card{width:15%;background:#e9ecec;padding: 20px;border-radius:10px;margin:auto}.atual{background: #fff;padding:5px;margin-right:5px;border-radius: 5px}</style><script>function click_check(id){if(document.getElementById(id).checked){ if(id == \'ar\'){document.getElementById(\'print_v\').innerHTML = \'LIGADOAR\'}else if(id == \'aut\'){document.getElementById(\'print_v2\').innerHTML = \'AUTOLIGADO\'}; return 1;}else{if(id == \'ar\'){document.getElementById(\'print_v\').innerHTML = \'DESLIGADOAR\';return 0;}else if(id==\'aut\')document.getElementById(\'print_v2\').innerHTML = \'AUTODESLIGADO\'}}</script></head><body style=\"padding-top: 11%\"><div class=\"main_card\"><form><input type=\"button\" value=\"+\" id=\"sobe_temp\"><input type=\"button\" value=\"-\" id=\"desce_temp\"><br><br><input type=\"checkbox\" id=\"ar\" onclick=\"click_check(\'ar\')\"><span style=\"margin-left: 20px\">Ar</span><br><input type=\"checkbox\" id=\"aut\" onclick=\"click_check(\'aut\')\"><span style=\"margin-left: 20px\">Automático</span><br> <br>");

        client.print("<span id=\"temp_atual\" class=\"atual\">");
        client.print(ht11Temp());
        client.print("</span> Temperatura <br> <br><span id=\"umid_atual\" class=\"atual\">");
        client.print(ht11Hum());
        client.print("</span> Umidade <br> <br><input type=\"button\" value=\"Atualizar\" onClick=\"window.location.reload()\"><br><br><span id=\"print_v\"></span><br><span id=\"print_v2\"></span></form></div><body></html>");
        if((readString.indexOf("LIGADOAR")) || (readString.indexOf("DESLIGADOAR"))){
          envio(0);
          Serial.println("Liga/Desliga Ar");
        }
         if(readString.indexOf("AUTOLIGADO")){
         comp=0;
         Serial.println("Auto ligado");
         behavior(comp);
        }
         if(readString.indexOf("AUTODESLIGADO")){
         comp=1;
         Serial.println("Auto desligado");
         behavior(comp);
        }
       
 
        break;
        }
        if (c == 'n') {
          // you're starting a new line
          currentLineIsBlank = true;
        } 
        else if (c != 'r') {
          // you've gotten a character on the current line
          currentLineIsBlank = false;
        }
      }
    }
    // give the web browser time to receive the data
    delay(1);
    // close the connection:
    client.stop();
    }
}

void behavior(int comp){
if(comp==0){
 if((ht11Temp()>=21 && ht11Temp()>=22) && (ht11Hum()>=90 && ht11Hum()>=100)){
    //nada
  }else  if((ht11Temp()>=23 && ht11Temp()>=25) && (ht11Hum()>=40 && ht11Hum()>=60)){
    //nada
  }else  if((ht11Temp()>=26 && ht11Temp()>=28) && (ht11Hum()>=10 && ht11Hum()>=30)){
    //nada
  }else  if((ht11Temp()>=29 && ht11Temp()>=30) && (ht11Hum()>=100)){
    //nada
  }else if(ht11Temp()>30){
    envio(1);
    delay(60000);
  }  else if(ht11Temp()<22){
    delay(60000);
    envio(2);
    }
  }
}
  


