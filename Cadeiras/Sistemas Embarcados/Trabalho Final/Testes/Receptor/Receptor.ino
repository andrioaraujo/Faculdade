#include <Wire.h>
#include <IRremote.h>
//definições clonagem 
int RECV_PIN = 3; 
IRrecv irrecv(RECV_PIN); 
decode_results results;
int c = 1;


void setup()
{
  Serial.begin(9600);

  irrecv.enableIRIn(); 
  delay(1000);//Aguarda 1 seg antes de acessar as informações do sensor
}

void loop()
{



  clonagem();

  delay(2000);  
}

void clonagem(){
  
if (irrecv.decode(&results)) { 
dump(&results); 
irrecv.resume(); 
} 
}

void dump(decode_results *results) { 
  int count = results->rawlen; 
  Serial.println(c); 
  c++; 
  Serial.println("For IR Scope: "); 
  for (int i = 1; i < count; i++){ 
    if ((i % 2) == 1){ 
      Serial.print("+"); 
      Serial.print(results->rawbuf[i]*USECPERTICK, DEC); 
    } 
      else { 
      Serial.print(-(int)results->rawbuf[i]*USECPERTICK, DEC); 
    } 
    Serial.print(" "); 
  } 
  Serial.println(""); 
  Serial.println("For Arduino sketch: "); 
  Serial.print("unsigned int raw["); 
  Serial.print(count, DEC); 
  Serial.print("] = {"); 
  for (int i = 1; i < count; i++){ 
    if ((i % 2) == 1){ 
      Serial.print(results->rawbuf[i]*USECPERTICK, DEC); 
    } 
    else { 
      Serial.print((int)results->rawbuf[i]*USECPERTICK, DEC); 
    } 
    Serial.print(","); 
  } 
  Serial.print("};"); 
  Serial.println(""); 
  Serial.print("irsend.sendRaw(raw,"); 
  Serial.print(count, DEC); 
  Serial.print(",38);"); 
  Serial.println(""); 
  Serial.println(""); 
}
