#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//#include <ESP8266WiFi.h>

//const char* ssid = "AP_IOCENTRO";
//const char* password = "ioCentro1";

const char* ssid = "BenMiA2";
const char* password = "benedetto";

//const char* ssid = "TP-LINK_9D4E33";
//const char* password = "benedetto";

const int httpPort = 80;


//String szHost="http://192.168.23.120";
String szHost="www.habita3th.eu";

//Stringhe per CURL delle richieste
//Vecchie url in locale
//String urlReq01="/iot/select_from_db.php?id_req=01";
//String urlReq02="/iot/select_from_db.php?id_req=02";

//Ritorna lo stato della stufa. 1 se ON, 0 se OFF
//String urlReq01="www.habita3th.eu/iot/getStato.php?req_Type=01&id_req=01";
String urlReq01="/iot/getStato.php?req_Type=01&id_req=01";
//01|1|STOVE|0|1|22|25|-|-|-|2019-02-08 23:57:17

//Ritorna lo stato della ventola. 1 se ON, 0 se OFF
//String urlReq02="www.habita3th.eu/iot/getStato.php?req_Type=01&id_req=02";
String urlReq02="/iot/getStato.php?req_Type=01&id_req=02";
//01|2|FAN|0|-|-|-|1|82|60|2019-02-08 23:57:17

//char response = (char*)malloc(100*sizeof(char*));
String response = " ";
const char cDelim[]="|";
//char *myResponse = (char*)malloc(100*sizeof(char*));
const char *myResponse;

char **arStatoStove = (char**)malloc(15*sizeof(char*));
char **arStatoFan = (char**)malloc(15*sizeof(char*));

int ledPinStove = 12; //GPIO12 (D6) red
int ledPinFan = 14;   //GPIO14 (D5) yellow
int valueStove=0;
int valueFan=0;

//WiFiServer server(80);
WiFiClient client;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  delay(100);

  pinMode(ledPinStove, OUTPUT);
  digitalWrite(ledPinStove, LOW);

  pinMode(ledPinFan, OUTPUT);
  digitalWrite(ledPinFan, LOW);

  //Connect to Wi Fi Network
  Serial.println();
  Serial.print("Connecting to ");
  Serial.print(ssid);

  WiFi.begin(ssid, password);

  while(WiFi.status() != WL_CONNECTED){
    delay(500);
    Serial.print(".");
    }
  Serial.println("WiFi Connected");
}

void loop() {
  delay (2500);

   Serial.println("Connecting to: " + szHost + ":" + httpPort);
  if (!client.connect(szHost, httpPort)) {
    Serial.println("connection failed");
    return;
  }

  // This will send the request to the server
  Serial.println("Invio della richiesta per stato Stufa");
  
  Serial.println("GET " + urlReq01 + " HTTP/1.1\r\n" +
               "Host: " + szHost + "\r\n" + 
               "Connection: close\r\n\r\n");
               
  client.print(String("GET ") + urlReq01 + " HTTP/1.1\r\n" +
               "Host: " + szHost + "\r\n" + 
               "Connection: close\r\n\r\n");
  delay(100);

  // Read all the lines of the reply from server and print them to Serial
  Serial.println("Respond from STOVE request:");
  while(client.available()){
    response = client.readStringUntil('\r');
    Serial.println("Analizzo la risposta: " + response);
    //Effettuo chiamata per convertire la risposta in array di stringhe
    //Recupero lo stato
    myResponse=response.c_str();
    Serial.println("Analizzo la risposta: 1");
    //arStatoStove=getStato(response);
    arStatoStove=getStato(myResponse);
    Serial.println("Analizzo la risposta: 2");
    if(strcmp(arStatoStove[3],"1") == 1){
      Serial.println("STOVE: Trovato STATO=1. Stufa Accesa");
      digitalWrite(ledPinStove, HIGH);
      valueStove = HIGH;
    }
    if(response.indexOf("STATO=0")!=-1){
      Serial.println("STOVE: Trovato STATO=O. Stufa spenta");
      digitalWrite(ledPinStove, LOW);
      valueStove = LOW;
    }
  }

  /*FAN*/
  delay(1000);

  // This will send the request to the server
  Serial.println("Invio della richiesta per stato Fan");
  client.print(String("GET ") + urlReq02 + " HTTP/1.1\r\n" +
               "Host: " + szHost + "\r\n" + 
               "Connection: close\r\n\r\n");
  delay(100);

  // Read all the lines of the reply from server and print them to Serial
  Serial.println("Respond:");
  while(client.available()){
    response = client.readStringUntil('\r');
    Serial.println("Analizzo la risposta: " + response);
    //Effettuo chiamata per convertire la risposta in array di stringhe
    //Recupero lo stato
    myResponse=response.c_str();
    arStatoFan=getStato(myResponse);
    if(strcmp(arStatoFan[3],"1") == 1){
      Serial.println("FAN: Trovato STATO=1. Fan Acceso");
      digitalWrite(ledPinFan, HIGH);
      valueFan = HIGH;
    }
    if(response.indexOf("STATO=0")!=-1){
      Serial.println("FAN: Trovato STATO=O. Fan spento");
      digitalWrite(ledPinFan, LOW);
      valueFan = LOW;
    }
  }

  client.flush();
  Serial.println("Client Disconnected");
  Serial.println("");
}

//Funzione che recupera l'array con i valori dell'appliance
char **getStato(const char *response){
    //char myResponse[]=response;
    char *szPippo;
    char **aParam = (char**)malloc(15*sizeof(char*));
    char *ptr;
    int i=0;

    //Serial.println("getStato: risposta arrivata:  <" + response);
    //Serial.println(response);
    strcpy(szPippo, response);
    //Serial.println("getStato: risposta trasformata in: <" + szPippo);
    //Serial.println(szPippo);

    //ptr=strtok(response, cDelim);
    ptr=strtok(szPippo, cDelim);
    while (ptr != NULL){
      aParam[i++] = ptr;
      ptr = strtok (NULL, "|");
    }

  Serial.print("\ngetStato: ******* Parametri Trovati ********\n");
  
  for (i = 0; i < 15; ++i)  {
    Serial.println(aParam[i]);  
  }


    return aParam;
  }