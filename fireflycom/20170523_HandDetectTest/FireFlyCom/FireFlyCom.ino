#include <ESP8266WiFi.h>
#include <ESP8266WiFiAP.h>
#include <ESP8266WiFiGeneric.h>
#include <ESP8266WiFiMulti.h>
#include <ESP8266WiFiScan.h>
#include <ESP8266WiFiSTA.h>
#include <ESP8266WiFiType.h>
#include <WiFiClient.h>
#include <WiFiClientSecure.h>
#include <WiFiServer.h>
#include <WiFiUdp.h>
#include <NeoPixelBus.h>
#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_ADXL345_U.h>
#include <IRremoteESP8266.h>
#include <Ticker.h>
#include <stdio.h>
#include <EEPROM.h>

extern "C" {
#include "json/jsonparse.h"
}

//定数
#define MAX_SRV_CLIENTS 3 //最大接続クライアント数
#define HIGH 1
#define LOW 0
#define HOST_PORT 80 //TCP Server ホストIPアドレス
#define IR_SEND_PIN 0//IR send GIO pin
#define IR_RECV_PIN 2//an IR detector/demodulatord is connected to GPIO
#define TRIGGER_INPUT_PIN 15//外部トリガー入力ピン
#define LED_PIN 13//LED出力ピン
#define MODE_PIN 12//LED出力ピン

int gButtonState = 0; //ボタン状態
int gPreButtonState = LOW; //スイッチ前状態

IRrecv gIRRecv(IR_RECV_PIN); //IR Recvオブジェクト
IRsend gIRSend(IR_SEND_PIN); //IR Sendオブジェクト
decode_results gDResults; //IR 受信結果オブジェクト
int gIrGetFg = 0; //赤外線受信フラグ

#define PIXEL_COUNT  36 //LED Cell Number
const uint8_t PixelPin = 13;  //Pixel Pin Number
NeoPixelBus<NeoGrbFeature, NeoEsp8266BitBang800KbpsMethod> strip(PIXEL_COUNT, PixelPin);

/* Assign a unique ID to this sensor at the same time */
Adafruit_ADXL345_Unified accel = Adafruit_ADXL345_Unified(12345);

unsigned long gCounter1 = 0;
int gCounter2 = 0;

#define EXE_MODE_SERVER 0
#define EXE_MODE_CLIENT 1


//サーバータイプ
#define SERVER_TYPE_NORMAL 0 //通常
#define SERVER_TYPE_SUPER 1 //スーパーサーバー(接続クエストが着たら、相手をクライアントにする。)


int gNetMode = EXE_MODE_SERVER; //ネットワークモード
int gSeverType = SERVER_TYPE_NORMAL;
int gPreClientNum = 0; //接続クライアント数
unsigned int gRServID = 0; //IR受信したID番号
unsigned int gPreRServID = 0; //IR受信したID番号(前回受信時)
int gConnectClearFg = 0; //ネットワーク接続をクリアするフラグ
int gConnectClearButtonWaitingTime = 5000; //ネットワーク接続をクリアするボタンの待ち時間
int gConnectClearButtonWaitingFg = 0; //ネットワーク接続をクリアするボタンを押すことが継続中
long gConnectClearButtonWaitingPreTime = 0; //ボタンが押されたときの前の時間。押していないときには0が入る。

//const char* ssid = "ESP8266AP"; //WIFI SSID
const char* ssid = "HANDSINRING"; //WIFI SSID
//const char* password = "password"; //WIFI パスワード
const char* password = "handsinringpass"; //WIFI パスワード
IPAddress SUBNET(255, 255, 255, 0);

WiFiServer gServer(HOST_PORT); //WIFI　サーバオブジェクト
WiFiClient serverClients[MAX_SRV_CLIENTS]; //WIFIクライアントオブジェクト(サーバモード時使用)
WiFiClient gClient; //WIFIクライアントオブジェクト(クライアントモード時利用)

unsigned long gPreLoopTime;

//Sensor data of raw data
#define RAW_DATA_BUFFER_LEN 1
int gAccelBufferYDat[RAW_DATA_BUFFER_LEN];
int gAccelBufferYIndex = 0;

//Median data
#define MEDIAN_DATA_BUFFER_LEN 10
int gAccelMedianBufferYDat[MEDIAN_DATA_BUFFER_LEN];
int gAccelMedianBufferYIndex = 0;

//ピーク演算
float gPreY = 0;
float gPreZ = 0;
long gPreYTime = 0;
long gPreSleepTime = 0;


#define SATELITE_NUM 5  //LED POSサテライトの数(親も含む)

//各ユニット毎の管理情報
struct UnitInfo {
  int id;
  int status;
  int mode;
  int vel;
  int dir;
  int color;
  int x;
  int y;
  int z;
  //afloat pos; //LED上での位置
  float pos[SATELITE_NUM];
  unsigned long lastUpdateTime;
  RgbColor rgb[PIXEL_COUNT];
  long preNetUpdateTime;//前回の通信更新時間
  int prestatus; //ステータスの変更フラグ
  long statusChangeTime; //ステータス変更時刻
  int statusChangeBrightFg;//ステータス変更時のちらつきに使うフラグ
};

struct UnitInfo  gUnitInfo;
struct UnitInfo gClientUnitInfo[MAX_SRV_CLIENTS];
static int gClientUnitNum = 0;

long gLastTrickerTimeNet = 0;
//long gLastTrickerPeriodNet = 120;
long gLastTrickerPeriodNet = 250;

long gLastTrickerTimeClientExistCheck = 0;  //クライアントの生存確認用
//long gLastTrickerPeriodNet = 120;
long gLastTrickerPeriodClientExistCheck = 1000;


long gLastTrickerTimeIlumi = 0;
long gLastTrickerPeriodIlumi = 120;

int gConnectBlinkFg = 1;
int gConnectBlinkStatus = 0; //コネクションブリンク時の色

float gServerBackLight = 0; //サーバのときに点滅されるバックライト
float gServerBackLightDiv = 0.7; //サーバ点滅の変更分

long gLastTrickerTimeColor = 0; //スイッチ押したときの色切り替え
long gLastTrickerPeriodColor = 70; //色更新のタイミング
int gColorMode = 0; //0がホワイトモード。1がカラーモード
int gPreColorSwitch = 0;

int gNetReadEndFg = 1 ; //書き込み後に、読み込み処理が終わったことを表すフラグ
long gNetReadEndTime = 0; //読み込み終了時の時間

enum {STATUS_NORMAL, STATUS_INIT/*初期化*/, STATUS_END/*終了*/, STATUS_ACCELL_ERROR/*加速度エラー*/, STATUS_WIFI_CONNECTING/*WIFI接続中*/, STATUS_WIFI_CONNECT_ERROR/*WIFI接続エラー*/} gStatus; //装置ステータス

//EEPROMに保存する情報
struct ROMINFO {
  int colorMode;
  int color;
};

void setup() {
  gStatus = STATUS_INIT;
  //初期状態表示
  execIlumination();

  //delay(3000);
  //シリアルの初期化
  Serial.begin(115200);
  //Serial.begin(9600);
  Serial.println();
  Serial.println();
  Serial.println("Start WRIRCom.");

  //IRの初期化
  gIRRecv.enableIRIn(); // Start the receiver
  gIRSend.begin();  //Start sender

  //Triggerピンの初期化
  pinMode(TRIGGER_INPUT_PIN, INPUT);

  //モードピンの初期化
  pinMode(MODE_PIN, INPUT);
  gPreColorSwitch = digitalRead(MODE_PIN);

  //EEPROMの初期化
  EEPROM.begin(100);



  //IPの初期化(サーバー)
  WiFi.disconnect(true);
  WiFi.setPhyMode(WIFI_PHY_MODE_11B);
  if (gNetMode == EXE_MODE_SERVER) {
    startServer();
  } else {
    startClient();
  }

  //Accell sensor
  //delay(3000);
#if 1
  /* Initialise the sensor */
  if (!accel.begin())
  {
    /* There was a problem detecting the ADXL345 ... check your connections */
    Serial.println("Ooops, no ADXL345 detected ... Check your wiring!");
    while (1) {
      gStatus = STATUS_ACCELL_ERROR;
      execIlumination();
      Serial.println("Ooops, no ADXL345 detected ... Check your wiring!");
    }
  }
  /* Set the range to whatever is appropriate for your project */
  //accel.setRange(ADXL345_RANGE_16_G);
  // displaySetRange(ADXL345_RANGE_8_G);
  accel.setRange(ADXL345_RANGE_4_G);
  // displaySetRange(ADXL345_RANGE_2_G);
  accel.setDataRate(ADXL345_DATARATE_200_HZ);
  /* Display some basic information on this sensor */
  displaySensorDetails();

  /* Display additional settings (outside the scope of sensor_t) */
  displayDataRate();
  displayRange();
  Serial.println("");
#endif


  //加速度センサ動作確認
#if 0
  while (1) {
    sensors_event_t event;
    accel.getEvent(&event);

    delay(1000);
    Serial.print("X*100: "); Serial.print(event.acceleration.x * 100.0f); Serial.print("  ");
    Serial.print("Y*100: "); Serial.print(event.acceleration.y * 100.0f); Serial.print("  ");
    Serial.print("Z*100: "); Serial.print(event.acceleration.z * 100.0f); Serial.print("  "); //Serial.println("m/s^2 ");
    Serial.println();
  }

#endif



  delay(1000);
  //変数の初期化
  //時間の初期化
  gPreLoopTime = millis();

  gUnitInfo.id = getMACID();
  Serial.println("getMACID=" + String(gUnitInfo.id));
  gUnitInfo.status = 1;
  gUnitInfo.mode = 0;
  gUnitInfo.vel = 0;
  gUnitInfo.dir = 1;
  gUnitInfo.color = -1; //-1はWhite
  gUnitInfo.pos[0] = 0;
  for (int j = 0; j < PIXEL_COUNT; j++) {
    gUnitInfo.rgb[j].R = 0;
    gUnitInfo.rgb[j].G = 0;
    gUnitInfo.rgb[j].B = 0;
  }

  gUnitInfo.statusChangeBrightFg = 1;

  for (int i = 0; i < MAX_SRV_CLIENTS; i++) {
    gClientUnitInfo[i].status = 0;
    gClientUnitInfo[i].mode = 0;
    gClientUnitInfo[i].vel = 0;
    gClientUnitInfo[i].dir = 0;
    gClientUnitInfo[i].color = 0;
    gClientUnitInfo[i].pos[0] = 0;

    for (int j = 0; j < PIXEL_COUNT; j++) {
      gClientUnitInfo[i].rgb[j].R = 0;
      gClientUnitInfo[i].rgb[j].G = 0;
      gClientUnitInfo[i].rgb[j].B = 0;
    }

    gClientUnitInfo[i].statusChangeBrightFg = 1;
  }

  //状態反映
  gStatus = STATUS_NORMAL;

  //前回の値の取得
  ROMINFO romInfo;
  EEPROM.get<ROMINFO>(0, romInfo);
  Serial.println("ROMINFO mode=" + String(romInfo.colorMode) + " color=" + String(romInfo.color));

  gColorMode = romInfo.colorMode;
  gUnitInfo.color = romInfo.color;
  //EEPROM.put<ROMINFO>(0,  romInfo);
  //EEPROM.commit();

  //スーパーサーバーの定義
  /*if(gUnitInfo.id == 80){
    gSeverType = SERVER_TYPE_SUPER;
  }*/

}

void loop() {
  sensors_event_t event;
  //初期化していないのに、以下を実行するとLEDのSendでエラーが発生する。
  //accel.getEvent(&event);
  long curTime = millis();

  gCounter1++;
  Serial.println("gCounter1=" + String(gCounter1));
  //定期的にメモリに書き込む
  if (gCounter1 > 500) {
    ROMINFO romInfo;

    romInfo.colorMode = gColorMode;
    romInfo.color = gUnitInfo.color;
    Serial.println("Write ROMINFO mode=" + String(romInfo.colorMode) + " color=" + String(romInfo.color));

    EEPROM.put<ROMINFO>(0,  romInfo);
    EEPROM.commit();
    gCounter1 = 0;
  }

#if 0
  gCounter1++;
  if (gCounter1 > 5) {

    gCounter1 = 0;
    //Serial.println(gCounter2);
    Serial.println("current time=" + String(curTime));
    Serial.print("==Wifi.status=");
    Serial.println(WiFi.status());
    Serial.print("local ip=");
    Serial.println(WiFi.localIP().toString());
    Serial.print("soft ip=");
    IPAddress ip = WiFi.softAPIP();
    Serial.println(ip);

    WiFi.printDiag(Serial);
    Serial.print(" gNetMode="); Serial.println(gNetMode);
    gCounter2++;


    Serial.println("MODE_PIN=" + String(digitalRead(MODE_PIN)));
    /*if(WiFi.status()==WL_DISCONNECTED){
       WiFi.reconnect();
       Serial.println("reconnect");
       delay(500);
    }*/
    Serial.println("unit id=" + String(gUnitInfo.id) + " MacID=" + getMACID());

    showLED(0);
  }
#endif

  bool triggerFg = false;
  //Triggerピンの確認
  gButtonState = digitalRead(TRIGGER_INPUT_PIN);
  Serial.println("Button statte=" + String(gButtonState));

  if (gButtonState != gPreButtonState && gButtonState == HIGH) {
    Serial.println("TRIGGER_INPUT=ON");
    triggerFg = true;
  }
  else if (gButtonState != gPreButtonState && gButtonState == LOW) {
  }



  //イルミネーション処理(メイン)
  //内部で赤外線の送受信もしている。
  execIlumination();

  //赤外線で相手サーバ情報が受信されたら、クライアントに切り替える。
  //if(gNetMode == EXE_MODE_SERVER && gRemoteServIP>0 && gRServID!=gPregRServID){
  //if (gRServID > 0 && gRServID != gPreRServID) {
  //SuperServerの時にはクライアントに遷移しない。
  if (gRServID > 0 && gIrGetFg && gSeverType != SERVER_TYPE_SUPER) {
    Serial.println("Recieve IR. gRServID=" + String(gRServID) + " gIrGetFg=" + String(gIrGetFg) + " gNetMode=" + String(gNetMode));
    gPreRServID = gRServID;
    //gIrGetFg = 0;//これをOFFしないと、startClientでLEDチカチカができない。
    gIRRecv.disableIRIn();//IRをOFFにしないと、切り替え時にエラーになる。
    if (gNetMode == EXE_MODE_SERVER) {
      Serial.println("IRrecieve stop Server");
      stopServer();
    } else if (gNetMode == EXE_MODE_CLIENT) {
      //実際は、クライアントモードがここに入ってくることはないです。
      stopClient();
      Serial.println("IRrecieve stop  Client. Detect other server.");
    }
    delay(100);
     gIrGetFg = 0;//ここで、IRをクリアしておかないと、startClientの中で点滅しない。
    if (startClient() == true) {
      gNetMode = EXE_MODE_CLIENT;
    } else {
      Serial.println("==Change to client mode failed. Change to Server mode==");
      startServer();
      gNetMode = EXE_MODE_SERVER;
    }
    //IRを再開する。
    //赤外線受信を再開する。Wifi切り替え時に、赤外線を受信したままにすると、Wifi切り替えと競合するため。
    gIRRecv.enableIRIn();

  }
  //IRで受信したIPの処理が終わったら、いったん、クリアする。
  gIrGetFg = 0;



  int i = 0;

  //サーバモード
  if (gNetMode == EXE_MODE_SERVER) {

    if (gServer.hasClient()) {

      for (i = 0; i < MAX_SRV_CLIENTS; i++) {
        //find free/disconnected spot
        Serial.println("i=" + String(i) + " serverClients[i]=" + String(serverClients[i]) + " serverClients[i].connected()=" + String(serverClients[i].connected()));
        if (!serverClients[i] || !serverClients[i].connected()) {
          //if (serverClients[i]) serverClients[i].stop();
          serverClients[i] = gServer.available();
          Serial.println("New client i=" + String(i) + "serverClient=" + String(serverClients[i]));
          break;
        } else {
          IPAddress ip = serverClients[i].localIP();
          Serial.print("Client connected: "); Serial.println(ip);
        }
      }
      //no free/disconnected stop so reject
      //WiFiClient serverClient = gServer.available();
      //serverClient.stop();
    }

    //受信処理
    int time = millis();
    int readFg[MAX_SRV_CLIENTS];
    for (i = 0; i < MAX_SRV_CLIENTS; i++) {
      readFg[i] = 0;
    }
#if 1
    for (i = 0; i < MAX_SRV_CLIENTS; i++) {
      //受信データの有無を確認する。
      if (serverClients[i] && serverClients[i].connected() && serverClients[i].available()) {
        readFg[i] = 1;
        String recv = serverClients[i].readStringUntil('\n');
        Serial.print("time=" + String(curTime) + " i=" + String(i) + " server recv[" + String(recv) + "]");

        //イルミネーション処理(受信後)
        execIlumination();

        jsonparse_state state;
        jsonparse_setup(&state, (char*)recv.c_str(), recv.length());
        int c;
        int valueType;
        while ((c = jsonparse_next(&state)) != JSON_TYPE_ERROR) {
          char token[256];
          long value;
          char id[16];
          switch (c) {
            case JSON_TYPE_PAIR_NAME:
            case JSON_TYPE_STRING:
              valueType = jsonparse_copy_value(&state, token, 255);
              //Serial.print(String('"') + token + '"');
              if (!strcmp(token, "0")) {
                jsonparse_next(&state);
                jsonparse_next(&state);
                jsonparse_copy_value(&state, token, 255);

                int index1, index2;
                index1 = 0;
                String valueStr = String(token);
                index2 = valueStr.indexOf("_", index1);
                //Serial.println("index=" + String(index1) + "value=" + valueStr.substring(index1, index2));
                gClientUnitInfo[i].id = valueStr.substring(index1, index2).toInt();
                index1 = index2 + 1;
                index2 = valueStr.indexOf("_", index1);
                //Serial.println("index=" + String(index1) + "value=" + valueStr.substring(index1, index2));
                gClientUnitInfo[i].status = valueStr.substring(index1, index2).toInt();
                index1 = index2 + 1;
                index2 = valueStr.indexOf("_", index1);
                //Serial.println("index=" + String(index1) + "value=" + valueStr.substring(index1, index2));
                gClientUnitInfo[i].mode = valueStr.substring(index1, index2).toInt();
                index1 = index2 + 1;
                index2 = valueStr.indexOf("_", index1);
                gClientUnitInfo[i].vel = valueStr.substring(index1, index2).toInt();
                //Serial.println("index=" + String(index1) + "value=" + valueStr.substring(index1, index2));
                index1 = index2 + 1;
                index2 = valueStr.indexOf("_", index1);
                //Serial.println("index=" + String(index1) + "value=" + valueStr.substring(index1, index2));
                gClientUnitInfo[i].dir = valueStr.substring(index1, index2).toInt();
                index1 = index2 + 1;
                index2 = valueStr.indexOf("_", index1);
                //Serial.println("index=" + String(index1) + "value=" + valueStr.substring(index1, index2));
                gClientUnitInfo[i].color = valueStr.substring(index1, index2).toInt();
              }
              break;
            case JSON_TYPE_INT:
            case JSON_TYPE_NUMBER:
              value = jsonparse_get_value_as_long(&state);
              //Serial.print("[3]");
              //Serial.print(value, DEC);
              break;
            default:
              break;
              //Serial.print(char(c));
          }
        }
        //通信の更新時間を更新する。
        gClientUnitInfo[i].preNetUpdateTime = curTime;
      }
    }
    //Serial.println("time_recv=" + String(millis() - time));
    //time = millis();
#endif

    //ディレイ処理 これがないと、クライアントの読み込み検知ができない。
    for (int i = 0; i < 4; i++) {
      delay(50);
      execIlumination();
    }

#if 1
    //書き込み処理(定期的に行う)
    //if (curTime - gLastTrickerTimeNet > gLastTrickerPeriodNet) {
    gLastTrickerTimeNet = curTime;
    for (i = 0; i < MAX_SRV_CLIENTS; i++) {
      if (readFg[i] == 1 && serverClients[i] && serverClients[i].connected()) {
        String cmd = "{\"num\":" + String(MAX_SRV_CLIENTS - 1) + ",\"pid\":" + String(getMACID()) + ",";

        //自分の情報の書き込み
        cmd += "\"0\":\"" + String(gUnitInfo.id) +
               "_" + String(gUnitInfo.status) +
               "_" + String(gUnitInfo.mode) +
               "_" + String(gUnitInfo.vel) +
               "_" + String(gUnitInfo.dir) +
               "_" + String(gUnitInfo.color) + "\"";


        int cnt = 1;
        for (int j = 0; j < MAX_SRV_CLIENTS; j++) {
          //データサイズの縮小のため、受信したものと同じものは送信しない。
          if (gClientUnitInfo[j].id == gClientUnitInfo[i].id) {
            continue;
          }
          /*cmd += ",\"" + String(cnt) + "i\":" + String(gClientUnitInfo[j].id) +
                 ",\"" + String(cnt) + "s\":" + String(gClientUnitInfo[j].status) +
                 ",\"" + String(cnt) + "m\":" + String(gClientUnitInfo[j].mode) +
                 ",\"" + String(cnt) + "cy\":" + String(gClientUnitInfo[j].cycle) +
                 ",\"" + String(cnt) + "d\":" + String(gClientUnitInfo[j].dir) +
                 ",\"" + String(cnt) + "co\":" + String(gClientUnitInfo[j].color);*/

          cmd += ",\"" + String(cnt) + "\":\"" + String(gClientUnitInfo[j].id) +
                 "_" + String(gClientUnitInfo[j].status) +
                 "_" + String(gClientUnitInfo[j].mode) +
                 "_" + String(gClientUnitInfo[j].vel) +
                 "_" + String(gClientUnitInfo[j].dir) +
                 "_" + String(gClientUnitInfo[j].color) + "\"";


          cnt++;
        }
        cmd += "}\n";

        /*String cmd = "auau" + String(millis()) + " x=" + String(event.acceleration.x) +
                     " y=" + String(event.acceleration.y) + " z=" + String(event.acceleration.z) + " \n";*/
        //通信のためのディレイ


        int len;
        //cmd = "auau\n";

        len = serverClients[i].write( cmd.c_str(), cmd.length());
        //len = serverClients[i].write( "auau\n", 6);
        //serverClients[i].flush();
        Serial.println("time_write=" + String(millis() - time));


        Serial.println("time=" + String(curTime) + " server write cmd[" + String(cmd.c_str()) + "] len=" + String(len));
        //送信できないときの後処理
        if (len != cmd.length()) {
          Serial.println("write len is unmatch. stop. i=" + String(i));
          serverClients[i].stop();
          //serverClients[i] = 0;
        }

        //送信後のillumi処理
        execIlumination();
      }
    }
    //}
#endif

    //定期的な生存確認
    if (curTime - gLastTrickerTimeClientExistCheck > gLastTrickerPeriodClientExistCheck) {
      int clientNum = 0;
      for (i = 0; i < MAX_SRV_CLIENTS; i++) {
        if (serverClients[i] && serverClients[i].connected()) {
          clientNum++;
          //生存していない場合は、そのように状態を更新する。
        } else {
          gClientUnitInfo[i].status = 0;
        }
      }
      if (clientNum != gPreClientNum && clientNum == 0) {
        Serial.print("No client restart");
        resetAtServer();
      }
      gLastTrickerTimeClientExistCheck = curTime;
      gPreClientNum = clientNum;
    }
    //長押しのときの接続クリア
    if (gConnectClearFg) {
      int clientNum = 0;
      for (i = 0; i < MAX_SRV_CLIENTS; i++) {
        if (serverClients[i] && serverClients[i].connected()) {
          clientNum++;
        }
      }
      //クライアントが存在している場合のみ、リセット処理に入る。
      if (clientNum > 0) {
        resetAtServer();
      }
      gConnectClearFg=0;
    }
  }
  //End Serfer Mode

  //クライアントモードの場合の処理
  if (gNetMode == EXE_MODE_CLIENT) {
    //サーバに接続してデータを受信する。
    if (!gClient || !gClient.connected()) {
      String ip = "192.168.4." + String(gRServID);

      if (gClient) gClient.stop();
      if (!gClient.connect(ip.c_str(), 80)) {
        Serial.println("Client Mode. Connection failed.==");
        changeClient2Server();
      }
    }


    if (gClient && gClient.connected()) {
      while (gClient.connected()) {
        curTime = millis();

        //赤外線ボタンの長押しが行われてた場合にネットワーク接続を解除する。
        if (gConnectClearFg) {
          Serial.println("Trigger catch. Change to Server");
          changeClient2Server();
          gConnectClearFg = 0;
          break;
        }
        int time = millis();

        //まずは、読み込み処理を行う。
        int recieveFg = gClient.available();
        if (recieveFg) {
          gNetReadEndFg = 1;
          gNetReadEndTime = curTime;

          String recv;
          //意味のある書き込みがくるまで待つ。
          //TBD カウンターをつけること
          recv = gClient.readStringUntil('\n');
          gClient.flush();
          Serial.println("time=" + String(curTime) + " client recv[" + recv + "] length=" + String(recv.length()));
          Serial.println("time_recv=" + String(millis() - time));
          time = millis();

          //イルミネーション処理(受信後)
          execIlumination();

          jsonparse_state state;
          jsonparse_setup(&state, (char*)recv.c_str(), recv.length());
          int c;
          int valueType;
          while ((c = jsonparse_next(&state)) != JSON_TYPE_ERROR) {
            char token[256];
            long value;
            char id[16];
            switch (c) {
              case JSON_TYPE_PAIR_NAME:
              case JSON_TYPE_STRING:
                valueType = jsonparse_copy_value(&state, token, 255);
                //Serial.print(String('"') + token + '"');
                for (int i = 0; i < MAX_SRV_CLIENTS; i++) {
                  //受信のあったクライアントIDの値を更新する。
                  if (!strcmp(token, String(i).c_str())) {
                    jsonparse_next(&state);
                    jsonparse_next(&state);
                    jsonparse_copy_value(&state, token, 255);

                    int index1, index2;
                    index1 = 0;
                    String valueStr = String(token);
                    index2 = valueStr.indexOf("_", index1);
                    //Serial.println("index=" + String(index1) + "value=" + valueStr.substring(index1, index2));
                    gClientUnitInfo[i].id = valueStr.substring(index1, index2).toInt();
                    index1 = index2 + 1;
                    index2 = valueStr.indexOf("_", index1);
                    //Serial.println("index=" + String(index1) + "value=" + valueStr.substring(index1, index2));
                    gClientUnitInfo[i].status = valueStr.substring(index1, index2).toInt();
                    index1 = index2 + 1;
                    index2 = valueStr.indexOf("_", index1);
                    //Serial.println("index=" + String(index1) + "value=" + valueStr.substring(index1, index2));
                    gClientUnitInfo[i].mode = valueStr.substring(index1, index2).toInt();
                    index1 = index2 + 1;
                    index2 = valueStr.indexOf("_", index1);
                    gClientUnitInfo[i].vel = valueStr.substring(index1, index2).toInt();
                    //Serial.println("index=" + String(index1) + "value=" + valueStr.substring(index1, index2));
                    index1 = index2 + 1;
                    index2 = valueStr.indexOf("_", index1);
                    //Serial.println("index=" + String(index1) + "value=" + valueStr.substring(index1, index2));
                    gClientUnitInfo[i].dir = valueStr.substring(index1, index2).toInt();
                    index1 = index2 + 1;
                    index2 = valueStr.indexOf("_", index1);
                    //Serial.println("index=" + String(index1) + "value=" + valueStr.substring(index1, index2));
                    gClientUnitInfo[i].color = valueStr.substring(index1, index2).toInt();

                    //通信の更新時間の取得
                    gClientUnitInfo[i].preNetUpdateTime = curTime;
                  }
                }


                break;
              case JSON_TYPE_INT:
              case JSON_TYPE_NUMBER:
                value = jsonparse_get_value_as_long(&state);
                //Serial.print("[3]");
                //Serial.print(value, DEC);
                break;
              default:
                break;
                //Serial.print(char(c));
            }
          }

          for (int i = 0; i < MAX_SRV_CLIENTS; i++) {
            Serial.println( "gClientUnitInfo[" + String(i) + "]=" + String(gClientUnitInfo[i].id) + ":" + String(gClientUnitInfo[i].status) + ":" + String(gClientUnitInfo[i].mode) + ":"
                            + String(gClientUnitInfo[i].vel) + ":" + String(gClientUnitInfo[i].dir) + ":" + String(gClientUnitInfo[i].color));

          }
          //Serial.println("pass3 id=" + String(gUnitInfo.id));
        }

        int curTime = millis();
        //Serial.println("time="+String(curTime)+" div="+String(curTime -gNetReadEndTime ));
        if (curTime - gNetReadEndTime  > 2000) {
          gNetReadEndFg = 1;
          gNetReadEndTime = curTime;
          Serial.println("reflesh gNetReadEndFg. time=" + String(curTime));
        }

        //読み込みが終わったら書き込みを行う。
        if (gNetReadEndFg) {
          gNetReadEndFg = 0;
          //次に書き込み処理を行う。
          //String cmd = "auau" + String(millis()) + " x=dummy"+" \n";


          String cmd = "{\"0\":\"" + String(gUnitInfo.id) +
                       "_" + String(gUnitInfo.status) +
                       "_" + String(gUnitInfo.mode) +
                       "_" + String(gUnitInfo.vel) +
                       "_" + String(gUnitInfo.dir) +
                       "_" + String(gUnitInfo.color) + "\"}\n";



          int len =  gClient.write( cmd.c_str(), cmd.length());
          Serial.println("time=" + String(millis()) + " client write[" + cmd + "]");
          Serial.println("time_write=" + String(millis() - time));
          gClient.flush();

        }
        execIlumination();
      }
    }
  }

  //delay(10);
  //後処理
  gPreButtonState = gButtonState;
}

unsigned int getMACID() {
  uint8_t mac[WL_MAC_ADDR_LENGTH];
  WiFi.softAPmacAddress(mac);
  return (unsigned int)mac[WL_MAC_ADDR_LENGTH - 1];
}


void startServer() {
  Serial.println("sartServer start.");
  WiFi.mode(WIFI_AP);

  IPAddress apIP(192, 168, 4, getMACID());
  WiFi.softAPConfig(apIP, apIP, SUBNET );
  String tmpID = ssid + String(getMACID());
  delay(500);
  WiFi.softAP(tmpID.c_str(), password);
  gServer.begin();
  WiFi.printDiag(Serial);
  Serial.println("sartServer end.");
}

void stopServer() {
  Serial.println("stopServer() start");
  gServer.stop();
  Serial.println("WiFi.softAPdisconnect(true)");
  WiFi.softAPdisconnect(true);
  Serial.println("stopServer() end");
}

bool startClient() {
  Serial.println("startClient() start");
  WiFi.mode(WIFI_STA);
  //WiFi.mode(WIFI_AP_STA);
  String tmpID = ssid + String(gRServID);
  delay(500);
  WiFi.begin(tmpID.c_str(), password);

  int n = 0;
  int counter = 0;
  while ((n = WiFi.status()) != WL_CONNECTED) {
    Serial.print(String(n) + " ");
    //状態反映
    gStatus = STATUS_WIFI_CONNECTING;
    if (n == WL_DISCONNECTED) {
      gConnectBlinkStatus = 1;
    } else {
      gConnectBlinkStatus = 0;
    }
    execIlumination();

    delay(100);
    if (counter++ > 1000) {
      Serial.println("\n\rwifi-connect failed\nprintDiag()\n");
      WiFi.printDiag(Serial);
      Serial.print("Wifi.status=");
      Serial.println(WiFi.status());
      //状態反映
      gStatus = STATUS_WIFI_CONNECT_ERROR;
      execIlumination();

      return false;
      //dead(WiFi.localIP().toString().c_str());
    }
  }
  Serial.println("\n\rConnected. WiFi.printDiag()\n");
  WiFi.printDiag(Serial);
  Serial.println(WiFi.localIP().toString());
  Serial.println("");

  //状態反映
  gStatus = STATUS_NORMAL;

  return true;
}

void stopClient() {
  Serial.println("stopClient() start");
  if (gClient)  gClient.stopAll();
  delay(500);
  //if (WiFi.status() == WL_CONNECTED) {
  WiFi.disconnect(true);
  //}
  Serial.println("stopClient end.");
}

void changeClient2Server() {
  gIRRecv.disableIRIn();
  stopClient();
  delay(500);
  startServer();
  gNetMode = EXE_MODE_SERVER;
  //クライアントの情報をクリアする
  for (int i = 0; i < MAX_SRV_CLIENTS; i++) {
    gClientUnitInfo[i].status = 0;
  }
  //赤外線受信を再開する。
  gIRRecv.enableIRIn();
}

//サーバープロセスでの終了処理
void resetAtServer() {
  delay(500);
  WiFi.softAPdisconnect(true);
  //状態反映
  gStatus = STATUS_END;
  execIlumination();

  //メモリへの保存
  ROMINFO romInfo;

  romInfo.colorMode = gColorMode;
  romInfo.color = gUnitInfo.color;
  Serial.println("Write ROMINFO mode=" + String(romInfo.colorMode) + " color=" + String(romInfo.color));

  EEPROM.put<ROMINFO>(0,  romInfo);
  EEPROM.commit();

  ESP.restart();
}

void execIlumination() {
  //Serial.println("start execIlumination");
  long curTime = millis();

  //赤外線のチェック
  //スーパーサーバの場合には、赤外線受信検知をしている間は、赤外線送信を繰り返すため、既に赤外線を受信していても、処理は継続する。
  //gIrGetFg = 0;
  if (gIrGetFg && gSeverType != SERVER_TYPE_SUPER) {
    //赤外線処理があるときには、次の処理にすぐに抜ける。
    return;
  }

  //赤外線の受信処理
  if (gIRRecv.decode(&gDResults)) {
    Serial.println("Recieve IR =");
    Serial.println(gDResults.value, HEX);

    //フォーマットが正常だったらサーバーのIPアドレスを取得する。
    if ((gDResults.value & 0xFF00FFFF) == 0x4000400A) {
      int tmpID = gRServID;
      tmpID = gDResults.value & 0x00FF0000;
      tmpID = tmpID >> 16;
      Serial.print("Recieve IP =" + tmpID);
      //自分のLEDの場合には、無視する。
      //また、クライアントモードで、接続しているサーバーの場合には無視する。
      if (tmpID == getMACID() || (gNetMode == EXE_MODE_CLIENT && tmpID == gRServID)) {
        Serial.println("Recieve IP was mysel.");
      } else {
        gIrGetFg = true;
        gRServID = tmpID;
      }
    }
    gIRRecv.resume(); // Receive the next value

  }

  //赤外線の送信処理。ボタンが押されている間は、IR出力を行う。
  gButtonState = digitalRead(TRIGGER_INPUT_PIN);
  //if (gNetMode == EXE_MODE_SERVER && gButtonState == HIGH) {
  if (gButtonState == HIGH
      //スーパーサーバー時でIR受信したときにも赤外線を送信する。
      || (gIrGetFg && gSeverType == SERVER_TYPE_SUPER)

     ) {
    //@ID@改行　　@=0x40(64), 改行=0x0a(4)
    unsigned int macID = getMACID();
    //クライアント接続中は、サーバIPを送信する。
    if (gNetMode == EXE_MODE_CLIENT) {
      macID = gRServID;
    }

    unsigned int buf = 0x4000400a;
    macID = macID << 16;
    buf = buf | macID;

    gIRSend.sendSony(buf, 32);
    //gIRSend.sendSony(gCache[1], 8);
    //gIRSend.sendSony(gCache[2], 8);
    //gIRSend.sendSony(gCache[3], 8);
    Serial.print("myID="); Serial.print(getMACID()); Serial.print(" IRSendID"); Serial.println(macID);
    Serial.println(buf);
    /* Serial.println((int)gCache[0]);
     Serial.println((int)gCache[1]);
     Serial.println((int)gCache[2]);
     Serial.println((int)gCache[3]);*/
    delay(100);
    //return;
  }

  //ネットワーク接続チェック
  //押されている場合には、
  if (gButtonState == HIGH) {
    //押された瞬間の時間を保持しておく
    if(gConnectClearButtonWaitingFg == 0){
      gConnectClearButtonWaitingPreTime = curTime;
    }
    
    //ボタンの押し継続の場合には、前の時間との比較を行う。
    if (gConnectClearButtonWaitingFg) {
      if (curTime - gConnectClearButtonWaitingPreTime > gConnectClearButtonWaitingTime) {
        gConnectClearFg = 1;
        Serial.println("Enable Network connect clear");
      }
    }
    gConnectClearButtonWaitingFg = 1;
    
  } else {
    gConnectClearButtonWaitingFg = 0;
  }

  //カラースイッチの確認(メインループだと、クライアントで処理されなかったり、サンプリング時間がながいため、こちらに移動する)
  //切り替えスイッチによるカラーモードの切り替え
  int colorSwitch = digitalRead(MODE_PIN);
  if (gPreColorSwitch != colorSwitch && colorSwitch == HIGH) {
    if (gColorMode == 0) {
      gColorMode = 1; //カラーモード
    } else {
      gColorMode = 0; //白モード
    }
    Serial.println("gColorMode=" + String(gColorMode));
  }

  //カラーモードで切り替えスイッチがONの間は色を変更する。
  if (gColorMode == 1 && colorSwitch == HIGH && curTime - gLastTrickerTimeColor > gLastTrickerPeriodColor) {
    gUnitInfo.color += 1;
    //値を255まで設定するとおかしくなる。
    if (gUnitInfo.color > 254) {
      gUnitInfo.color = 0;
    }
    gLastTrickerTimeColor = curTime;
    Serial.println("gUnitInfo.color=" + String(gUnitInfo.color));
  }
  //ホワイトモードの場合には、色は固定
  if (gColorMode == 0) {
    gUnitInfo.color = -1;
  }
  gPreColorSwitch = colorSwitch;

  //状態ごとに処理を変える
  //初期状態
  if (gStatus == STATUS_INIT) {
    RgbColor color = HSV2RGB(0, 0, 255, 30);
    for (int i = 0; i < PIXEL_COUNT; i++) {
      strip.SetPixelColor(i, color);
    }
    strip.Show();
    return;
  }
  //終了状態
  if (gStatus == STATUS_END) {
    RgbColor color = HSV2RGB(0, 0, 255, 0);

    for (int i = 0; i < PIXEL_COUNT; i++) {
      strip.SetPixelColor(i, color);
    }
    strip.Show();
    return;
  }
  //加速度センサエラー状態
  if (gStatus == STATUS_ACCELL_ERROR) {
    RgbColor color = HSV2RGB(0, 255, 255, 30);
    for (int i = 0; i < PIXEL_COUNT; i++) {
      strip.SetPixelColor(i, color);
    }
    strip.Show();
    return;
  }
  //WIFIエラー状態
  if (gStatus == STATUS_WIFI_CONNECT_ERROR) {
    RgbColor color = HSV2RGB(15, 255, 255, 30);

    for (int i = 0; i < PIXEL_COUNT; i++) {
      strip.SetPixelColor(i, color);
    }
    strip.Show();
    return;
  }
  //コネクト接続中
  if (gStatus == STATUS_WIFI_CONNECTING) {
    //接続中の場合には、合わせて点滅を行う

    RgbColor rgb;
    rgb.R = rgb.G = rgb.B = 0;
    RgbColor color = HSV2RGB(0, 0, 255, 5);
    if (gConnectBlinkStatus != 1) {
      color = HSV2RGB(0, 255, 255, 5);
    }

    if (gConnectBlinkFg == 1) {
      rgb.R |= color.R;
      rgb.G |= color.G;
      rgb.B |= color.B;
    }

    for (int i = 0; i < PIXEL_COUNT; i++) {
      strip.SetPixelColor(i, rgb);
    }
    strip.Show();
    gConnectBlinkFg *= -1;
    return;
  }

  //処理時間の確認
  if (curTime - gLastTrickerTimeIlumi > gLastTrickerPeriodIlumi) {
    gLastTrickerTimeIlumi = curTime;
  } else {
    return;
  }

  //周期の表示
  Serial.println("####interval=" + String(curTime - gPreLoopTime) + "[ms]###");


  /* Get a new sensor event */
  sensors_event_t event;
  accel.getEvent(&event);


#define OUT_ACCELL 1

  Serial.print("time"); Serial.println((float)(curTime / 1000.0));

#if OUT_ACCELL
  Serial.print((float)(curTime / 1000.0)); Serial.print("  ");
  // Display the results (acceleration is measured in m/s^2)
  //Serial.print("X*100: "); Serial.print(event.acceleration.x * 100.0f); Serial.print("  ");
  Serial.print("Y*100: "); Serial.print(event.acceleration.y * 100.0f); Serial.print("  ");
  Serial.print("Z*100: "); Serial.print(event.acceleration.z * 100.0f); Serial.print("  "); //Serial.println("m/s^2 ");
  //Serial.println();
#endif

  float Y = event.acceleration.y;
  float Z = event.acceleration.z;
  float yDiff = (Y - gPreY) / ((float)((curTime - gPreYTime) / 1000.0));
  Serial.print("yDiff: "); Serial.print(yDiff); Serial.print("  ");

  float zDiff = (Z - gPreZ) / ((float)((curTime - gPreYTime) / 1000.0));
  Serial.print("zDiff: "); Serial.print(zDiff); Serial.print("  ");
  Serial.print("yDiff zDiff sqrt: "); Serial.print(sqrt(zDiff * zDiff + yDiff * yDiff)); Serial.print("  ");


  //gAccelBufferYDat[gAccelBufferYIndex] = (int)(event.acceleration.y * 100.0);
  gAccelBufferYDat[gAccelBufferYIndex] = (int)(sqrt(yDiff * yDiff + zDiff * zDiff));
  gAccelBufferYIndex = (gAccelBufferYIndex + 1) % RAW_DATA_BUFFER_LEN;

  int medY = smoothByMedianFilter(gAccelBufferYDat);

#if OUT_ACCELL
  // Serial.print("medianY: "); Serial.print(medY); Serial.print("  ");
#endif

  gAccelMedianBufferYDat[gAccelMedianBufferYIndex] = medY;
  gAccelMedianBufferYIndex = (gAccelMedianBufferYIndex + 1) % MEDIAN_DATA_BUFFER_LEN;

  int meanY = smoothByMeanfilter(gAccelMedianBufferYDat, MEDIAN_DATA_BUFFER_LEN);
  gUnitInfo.vel = meanY;
#if OUT_ACCELL
  Serial.print("meanY: "); Serial.print(meanY); Serial.println("  ");
#endif


  //一定時間動いていない場合には、動き始めの向きを方向とする。
  int yDiffThresh = 20;
  if (curTime - gPreSleepTime > 300) {
    //Serial.println("##Change Sleep dir=");
    if (sqrt(zDiff * zDiff + yDiff * yDiff)  > yDiffThresh) {
      if (zDiff > 0) {
        gUnitInfo.dir = 1;
      } else {
        gUnitInfo.dir = -1;
      }
      //Serial.println("##Wakeup Dettect dir=" + String(gUnitInfo.dir));
    }
  }
  int sleepThresh = 4;
  if (meanY > sleepThresh) {
    gPreSleepTime = curTime;
  }


  gPreY = Y;
  gPreZ = Z;
  gPreYTime = curTime;

  /*Show LED Loop */
  unsigned long dTime = curTime - gPreLoopTime;
  /*
    Serial.print("dTime= ");
    Serial.println(dTime);
  */
  genUnitIllumi(&gUnitInfo, dTime);
  for (int i = 0; i < MAX_SRV_CLIENTS; i++) {
    genUnitIllumi(&gClientUnitInfo[i], dTime);
  }

/*バックライトはいったん中止
  //バックライト設定 クライアントがいる場合のみ、バックライトをつける。
  if (gNetMode == EXE_MODE_SERVER) {

    int fg = 0;
    for (int i = 0; i < MAX_SRV_CLIENTS; i++) {
      if (gClientUnitInfo[i].status == 1) {
        fg = 1;
        break;
      }
    }
    if (fg) {
      gServerBackLight += gServerBackLightDiv;
      if (gServerBackLight > 8) {
        gServerBackLight = 8;
        gServerBackLightDiv *= -1.0;
      }
      if (gServerBackLight < 0) {
        gServerBackLight = 0;
        gServerBackLightDiv *= -1.0;
      }
      Serial.println("gSeverBackLight=" + String(gServerBackLight));
    } else {
      gServerBackLight = 0;
    }
  } else {
    gServerBackLight = 0;
  }
  int backLight = 0;
  //バックライトは、一瞬だけつける
  if (gServerBackLight == 8) {
    backLight = 1;
  }*/

  RgbColor rgb;
  for (int i = 0; i < PIXEL_COUNT; i++) {
    rgb.R = rgb.G = rgb.B = 0;
    rgb.R |= gUnitInfo.rgb[i].R;
    rgb.G |= gUnitInfo.rgb[i].G;
    rgb.B |= gUnitInfo.rgb[i].B;

    /* Serial.println("["+String(i)+"] g.R="+String(gUnitInfo.rgb[i].R)+" g.G="+String(gUnitInfo.rgb[i].G)+" g.B="+String(gUnitInfo.rgb[i].B)
     +" rgb.R"+String(rgb.R) +" rgb.G"+String(rgb.G) +" rgb.B"+String(rgb.B)); */

    for (int j = 0; j < MAX_SRV_CLIENTS; j++) {
      if (gClientUnitInfo[j].status) {
        rgb.R |= gClientUnitInfo[j].rgb[i].R;
        rgb.G |= gClientUnitInfo[j].rgb[i].G;
        rgb.B |= gClientUnitInfo[j].rgb[i].B;
      }
    }

    //バックライトを反映
    //rgb.R |= (int)backLight;
    //rgb.G |= (int)backLight;
    //rgb.B |= (int)backLight;

    strip.SetPixelColor(i, rgb);
  }

  strip.Show();



  //LED後処理
  gPreLoopTime = curTime;


  //Serial.println("end execIlumination");
  return;
}

//ユニット毎にイルミネーションを作成する。
void genUnitIllumi(struct UnitInfo * unitInfo, int dTime) {

  //ステータスの変更チェック
  if (unitInfo->status != unitInfo->prestatus) {
    unitInfo->statusChangeTime = millis();
    for (int i = 0; i < 1; i++) {
      Serial.println("##########################Status changed######################");
    }
  }

  //unitのステータスが有効の場合のみ計算する
  if (!unitInfo->status) {
    Serial.println("unit status is disable.");
    unitInfo->prestatus = unitInfo->status;
    //goto L_END;
    return;
  }

  //速度の調整係数 通常の手の振り方で、1周を2秒くらいかな
  //float k = 0.07;
  float k = 2;
  //ling length[cm]
  float lingLen = 25;
  //meanY ex. 20-50
  //vel[cm/s]
  //float vel = k * unitInfo->vel * unitInfo->dir;
  //カレント距離の算出[cm]

  k = 25.0;
  //k = 50.0;
  float accel[SATELITE_NUM];
  float curPos[SATELITE_NUM];
  //全体の距離を決めて、それを内側の要素で分割する。
  float l;
  //サテライトの最後の位置は、先頭と末尾のサテライトの位置の差から、加速度を算出して、そこから距離lを求める。
  //以前の計算 l = k * (unitInfo->pos[0] - unitInfo->pos[SATELITE_NUM - 1]) * (dTime / 1000.0) * (dTime / 1000.0); //*(dTime / 1000.0) * (dTime / 1000.0)；
 
  //for (int i = 1; i < SATELITE_NUM; i++) {
  //  accel[i] =  k * (unitInfo->pos[i - 1] - unitInfo->pos[i]);
  //}


  k = 1.0;
  float vel = k * unitInfo->vel * unitInfo->dir;
  unitInfo->pos[0] = vel * dTime / 1000.0 + unitInfo->pos[0];
  k=2.0;
  l= k*vel*dTime/1000.0;
 Serial.print("satelite l=");Serial.println(l);
  float lenMax=7;
  if(abs(l)>lenMax){
    if(l>0){
      l=lenMax;
    }else{
      l=-1*lenMax;
    }
     Serial.print("satelite new l=");Serial.println(l);
  }
  
  unitInfo->pos[SATELITE_NUM - 1] = unitInfo->pos[0] - l;
  //unitInfo->pos[SATELITE_NUM - 1] = unitInfo->pos[SATELITE_NUM - 1] + l; //vel * dTime / 1000.0 + unitInfo->pos[0];

  for (int i = 1; i < SATELITE_NUM - 1; i++) {
    unitInfo->pos[i] = unitInfo->pos[0] - ((unitInfo->pos[0] - unitInfo->pos[SATELITE_NUM - 1]) / (float)(SATELITE_NUM - 1)) * i;
  }

  /*
  for (int i = 1; i < SATELITE_NUM; i++) {
    unitInfo->pos[i] = unitInfo->pos[i] += accel[i] * (dTime / 1000.0) * (dTime / 1000.0);
    //Serial.println("curPos=" + String(unitInfo->pos[0]) + " unitvel=" + String( unitInfo->vel) + " unitdir=" + String(unitInfo->dir) + " vel=" + String(vel) + " sattellitePos=" + unitInfo->pos[1] + " accel=" + String(accel) + " dTime=" + String(dTime));
  }*/

  for (int i = 0; i < SATELITE_NUM; i++) {
    curPos[i] = unitInfo->pos[i] - (int)(unitInfo->pos[i] / lingLen) * lingLen;
    if (curPos[i] >= 0)
      curPos[i] = (int)(curPos[i] * PIXEL_COUNT / lingLen);
    else if (curPos[i] < 0)
      curPos[i] = (int)((lingLen + curPos[i]) * PIXEL_COUNT / lingLen);
  }
  /*Serial.print(" dir= "); Serial.print(unitInfo->dir);
  Serial.print(" vel= "); Serial.print(vel);
  Serial.print(" curPos[0]= "); Serial.print(curPos[0]);
  Serial.print(" curPos[1]= "); Serial.print(curPos[1]);
  Serial.print(" curPos[2]= "); Serial.print(curPos[2]);
  Serial.print(" color= "); Serial.print(unitInfo->color);
  Serial.print(" millis() - unitInfo->statusChangeTimer= "); Serial.println(millis() - unitInfo->statusChangeTime);
  */
  //Serial.print(" curPos[1]= "); Serial.print(curPos[3]);

  RgbColor dimColor = HSV2RGB(0, 0, 255, 0);
  //RgbColor hColor = HSV2RGB(0, 0, 255, 120);
  //ホワイトモード
  RgbColor color[SATELITE_NUM];
  for (int i = 0; i < SATELITE_NUM; i++) {
    if (unitInfo->color < 0) {
      if (i == 0) {
        //ステータス変更時刻が一定時間以内だったら、チカチカさせる
        if (millis() - unitInfo->statusChangeTime < 3000) {
          if (unitInfo->statusChangeBrightFg == 1) {
            color[i] = HSV2RGB(0, 0, 255, 80);
          } else {
            color[i] = HSV2RGB(0, 0, 255, 0);
          }
          unitInfo->statusChangeBrightFg *= -1;

        } else {
          color[i] = HSV2RGB(0, 0, 255, 80);
        }
      } else if (i == 1) {
        color[i] = HSV2RGB(0, 0, 255, 10);
      } else if (i == 2) {
        color[i] = HSV2RGB(0, 0, 255, 5);
      } else if (i == 3) {
        color[i] = HSV2RGB(0, 0, 255, 2);
      } else {

        color[i] = HSV2RGB(0, 0, 255, 1);
      }
      //カラーモード
    } else {
      if (i == 0) {
        //ステータス変更時刻が一定時間以内だったら、チカチカさせる
        if (millis() - unitInfo->statusChangeTime < 3000) {
          if (unitInfo->statusChangeBrightFg == 1) {
            color[i] = HSV2RGB(unitInfo->color, 220, 255, 80);
          } else {
            color[i] = HSV2RGB(unitInfo->color, 220, 255, 0);
          }
          unitInfo->statusChangeBrightFg *= -1;
        }
        color[i] = HSV2RGB(unitInfo->color, 220, 255, 80);
      } else if (i == 1) {
        color[i] = HSV2RGB(unitInfo->color, 220, 255, 10);
      } else if (i == 2) {
        color[i] = HSV2RGB(unitInfo->color, 220, 255, 5);
      } else if (i == 3) {
        color[i] = HSV2RGB(unitInfo->color, 220, 255, 2);
      } else {
        color[i] = HSV2RGB(unitInfo->color, 220, 255, 1);
      }
    }
  }

  RgbColor mColor = HSV2RGB(0, 0, 255, 30);
  // RgbColor lColor = HSV2RGB(0, 0, 255, 10);
  // RgbColor oColor = HSV2RGB(0, 0, 255, 2);

  for (int i = 0; i < PIXEL_COUNT; i++) {
    unitInfo->rgb[i] = dimColor;
    for (int j = 0; j < SATELITE_NUM; j++) {
      if (curPos[j] == i) {
        unitInfo->rgb[i].R |= color[j].R;
        unitInfo->rgb[i].G |= color[j].G;
        unitInfo->rgb[i].B |= color[j].B;
        break;
      }
    }
  }

  //L_END:
  unitInfo->prestatus = unitInfo->status;

  //後処理
  //unitInfo->pos = curPos2;
}

//色相 H(0-255)、彩度 S(0-255, 0だと白くなります) 、明度 V(0-255), intens(0-255)
RgbColor HSV2RGB(int h, int s, int v, float intens) {
  float hh = h / 255.0;
  float ss = s / 255.0;
  float vv = v / 255.0;
  float hueF = hh * 6.0f;
  int hueI = (int)(hueF);
  float fr = hueF - hueI;
  float m = vv * (1.0f - ss);
  float n = vv * (1.0f - ss * fr);
  float p = vv * (1.0f - ss * (1.0f - fr));
  RgbColor color;

  switch (hueI)
  {
    case 0:
      /* Serial.print("vv=");
       Serial.print(vv);*/
      color.R = vv * intens;
      color.G = p * intens;
      color.B = m * intens;
      //return strip.Color(vv*(float)intens, p*(float)intens, m*(float)intens);
      break;
    case 1:
      color.R = n * intens;
      color.G = vv * intens;
      color.B = m * intens;
      break;
    //return strip.Color(n*(float)intens, vv*(float)intens, m*(float)intens);
    case 2:
      color.R = m * intens;
      color.G = vv * intens;
      color.B = p * intens;
      break;
    //return strip.Color(m*(float)intens, vv*(float)intens, p*(float)intens);
    case 3:
      color.R = m * intens;
      color.G = n * intens;
      color.B = vv * intens;
      break;
    //return strip.Color(m*(float)intens, n*(float)intens, vv*(float)intens);
    case 4:
      color.R = p * intens;
      color.G = m * intens;
      color.B = vv * intens;
      break;
    //return strip.Color(p*(float)intens, m*(float)intens, vv*(float)intens);
    default:
      color.R = vv * intens;
      color.G = m * intens;
      color.B = n * intens;
      break;

      // return strip.Color(vv*(float)intens, m*(float)intens, n*(float)intens);
  }
  /*
  Serial.print("Color R=");
  Serial.print(color.R);
  Serial.print(" G=");
  Serial.print(color.G);
  Serial.print(" B=");
  Serial.println(color.B);
  */

  return color;

}

void showLED(int intense) {
  RgbColor color = HSV2RGB(intense, 255, 255, 255);


  for (int i = 0; i < strip.PixelCount(); i++) {
    //虹色テスト


    strip.SetPixelColor(i, color);

    /*    strip.SetPixelColor(i,
     HSV2RGB( ((i * 256 / strip.PixelCount()) ) & 255, 255, 255, intense)
    );*/


    /* strip.SetPixelColor(i,
      HSV2RGB(0,255, 255, 255)
     );*/
  }
  strip.Show();
}

void displaySensorDetails(void)
{
  sensor_t sensor;
  accel.getSensor(&sensor);
  Serial.println("------------------------------------");
  Serial.print  ("Sensor:       "); Serial.println(sensor.name);
  Serial.print  ("Driver Ver:   "); Serial.println(sensor.version);
  Serial.print  ("Unique ID:    "); Serial.println(sensor.sensor_id);
  Serial.print  ("Max Value:    "); Serial.print(sensor.max_value); Serial.println(" m/s^2");
  Serial.print  ("Min Value:    "); Serial.print(sensor.min_value); Serial.println(" m/s^2");
  Serial.print  ("Resolution:   "); Serial.print(sensor.resolution); Serial.println(" m/s^2");
  Serial.println("------------------------------------");
  Serial.println("");
  delay(500);
}

void displayDataRate(void)
{
  Serial.print  ("Data Rate:    ");

  switch (accel.getDataRate())
  {
    case ADXL345_DATARATE_3200_HZ:
      Serial.print  ("3200 ");
      break;
    case ADXL345_DATARATE_1600_HZ:
      Serial.print  ("1600 ");
      break;
    case ADXL345_DATARATE_800_HZ:
      Serial.print  ("800 ");
      break;
    case ADXL345_DATARATE_400_HZ:
      Serial.print  ("400 ");
      break;
    case ADXL345_DATARATE_200_HZ:
      Serial.print  ("200 ");
      break;
    case ADXL345_DATARATE_100_HZ:
      Serial.print  ("100 ");
      break;
    case ADXL345_DATARATE_50_HZ:
      Serial.print  ("50 ");
      break;
    case ADXL345_DATARATE_25_HZ:
      Serial.print  ("25 ");
      break;
    case ADXL345_DATARATE_12_5_HZ:
      Serial.print  ("12.5 ");
      break;
    case ADXL345_DATARATE_6_25HZ:
      Serial.print  ("6.25 ");
      break;
    case ADXL345_DATARATE_3_13_HZ:
      Serial.print  ("3.13 ");
      break;
    case ADXL345_DATARATE_1_56_HZ:
      Serial.print  ("1.56 ");
      break;
    case ADXL345_DATARATE_0_78_HZ:
      Serial.print  ("0.78 ");
      break;
    case ADXL345_DATARATE_0_39_HZ:
      Serial.print  ("0.39 ");
      break;
    case ADXL345_DATARATE_0_20_HZ:
      Serial.print  ("0.20 ");
      break;
    case ADXL345_DATARATE_0_10_HZ:
      Serial.print  ("0.10 ");
      break;
    default:
      Serial.print  ("???? ");
      break;
  }
  Serial.println(" Hz");
}

void displayRange(void)
{
  Serial.print  ("Range:         +/- ");

  switch (accel.getRange())
  {
    case ADXL345_RANGE_16_G:
      Serial.print  ("16 ");
      break;
    case ADXL345_RANGE_8_G:
      Serial.print  ("8 ");
      break;
    case ADXL345_RANGE_4_G:
      Serial.print  ("4 ");
      break;
    case ADXL345_RANGE_2_G:
      Serial.print  ("2 ");
      break;
    default:
      Serial.print  ("?? ");
      break;
  }
  Serial.println(" g");
}

int smoothByMedianFilter(int *buffer) {
  static int sortBuffer[RAW_DATA_BUFFER_LEN];

  for (int i = 0; i < RAW_DATA_BUFFER_LEN; i++)
    sortBuffer[i] = buffer[i];

  QSort(sortBuffer, 0, RAW_DATA_BUFFER_LEN - 1);

  return sortBuffer[RAW_DATA_BUFFER_LEN / 2];
}

int comparisonFunction(const void *a, const void *b) {
  return *(int *)a - *(int*)b;
}

//QSort from http://www1.cts.ne.jp/~clab/hsample/Sort/Sort9.html
void QSort(int x[ ], int left, int right)
{
  int i, j;
  int pivot;

  i = left;                      /* ソートする配列の一番小さい要素の添字 */
  j = right;                     /* ソートする配列の一番大きい要素の添字 */

  pivot = x[(left + right) / 2]; /* 基準値を配列の中央付近にとる */

  while (1) {                    /* 無限ループ */

    while (x[i] < pivot)       /* pivot より大きい値が */
      i++;                   /* 出るまで i を増加させる */

    while (pivot < x[j])       /* pivot より小さい値が */
      j--;                   /*  出るまで j を減少させる */
    if (i >= j)                /* i >= j なら */
      break;                 /* 無限ループから抜ける */

    Swap(x, i, j);             /* x[i] と x[j]を交換 */
    i++;                       /* 次のデータ */
    j--;
  }
  //ShowData(x, 10);               /* 途中経過を表示 */

  if (left < i - 1)              /* 基準値の左に 2 以上要素があれば */
    QSort(x, left, i - 1);     /* 左の配列を Q ソートする */
  if (j + 1 <  right)            /* 基準値の右に 2 以上要素があれば */
    QSort(x, j + 1, right);    /* 右の配列を Q ソートする */
}

/* 配列の要素を交換する */
void Swap(int x[ ], int i, int j)
{
  float temp;

  temp = x[i];
  x[i] = x[j];
  x[j] = temp;
}

int smoothByMeanfilter(int *buffer, int len) {
  long sum = 0;

  for (int i = 0; i < len; i++) {
    sum += buffer[i];
  }
  return (int)(sum / len);
}


