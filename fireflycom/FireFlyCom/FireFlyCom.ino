#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_ADXL345_U.h>
#include <math.h>

#define RAW_DATA_BUFFER_LEN 1
#define MEDIAN_DATA_BUFFER_LEN 10
int gLedValueBuffer[MEDIAN_DATA_BUFFER_LEN];
int gLedValueBufferIndex = 0;

/* Assign a unique ID to this sensor at the same time */
Adafruit_ADXL345_Unified accel = Adafruit_ADXL345_Unified(12345);

double gStdSensorValue[3];
double gPreSensorValue[3];
double gAccVal = 9.8;
//センサーの動作モード(WAIT=基準を出している状態、EXEC=動きを検出して光りに用いている状態)
enum SENSORMODE {CALC, EXEC};
SENSORMODE gSenserMode = CALC;
long SENSORCALC_WAIT_TIME = 4000;//基準状態の算出時間
long gStartCalcTime =0;
double gCalcThreshold = 0.8; //0.5以上の変更がなければ、計算時間の継続

//LED出力ピン
int LED_PIN=14;

void setup() {
  // put your setup code here, to run once:
 Serial.begin(115200);
  //Serial.begin(9600);
  Serial.println();
  Serial.println();
#if 1
  if (!accel.begin())
  {
    /* There was a problem detecting the ADXL345 ... check your connections */
    Serial.println("Ooops, no ADXL345 detected ... Check your wiring!");
    while (1) {
      Serial.println("Ooops, no ADXL345 detected ... Check your wiring!");
    }
  }

    accel.setRange(ADXL345_RANGE_4_G);
  // displaySetRange(ADXL345_RANGE_2_G);
  accel.setDataRate(ADXL345_DATARATE_200_HZ);
  /* Display some basic information on this sensor */
  displaySensorDetails();
   sensors_event_t event;
  accel.getEvent(&event);
  
  gStartCalcTime = millis();
  gStdSensorValue[0] = event.acceleration.x;
  gStdSensorValue[1] = event.acceleration.y;
  gStdSensorValue[2] = event.acceleration.z;
  
  gPreSensorValue[0] = event.acceleration.x;
  gPreSensorValue[1] = event.acceleration.y;
  gPreSensorValue[2] = event.acceleration.z;
#endif 
 
  //LEDテスト
  pinMode(LED_PIN, OUTPUT);

}

void loop() {
#if 1
  // put your main code here, to run repeatedly:
 sensors_event_t event;
  accel.getEvent(&event);
  double sensorValue[3];
  double preDiffValue[3];
  double stdDiffValue[3];
  
  sensorValue[0] = event.acceleration.x;
  sensorValue[1] = event.acceleration.y;
  sensorValue[2] = event.acceleration.z;
  
  for(int i=0; i<3; i++){
     stdDiffValue[i] = sensorValue[i]- gStdSensorValue[i];
     preDiffValue[i] = sensorValue[i]- gPreSensorValue[i];
  }
  
  double diff = sqrt(pow(preDiffValue[0],2)+pow(preDiffValue[1],2)+pow(preDiffValue[2],2));
  if(diff > gCalcThreshold){
    gStartCalcTime = millis();
  }
  
  //計算時間を経過した場合
  long passTime = millis() -gStartCalcTime;
  if(passTime > SENSORCALC_WAIT_TIME){
    //基準角度の更新
    gStdSensorValue[0] = event.acceleration.x;
    gStdSensorValue[1] = event.acceleration.y;
    gStdSensorValue[2] = event.acceleration.z;
    
    gStartCalcTime = millis();
    Serial.println("update stdValue");
    Serial.println("update stdValue");
    Serial.println("update stdValue");
    Serial.println("update stdValue");
    Serial.println("update stdValue");
    Serial.println("update stdValue");
    Serial.println("update stdValue");
    Serial.println("update stdValue");
    Serial.println("update stdValue");
    Serial.println("update stdValue");
  }


  
  /*
  for(int i=0; i<3; i++){
    if(sensorValue[i]>accVal){
      sensorValue[i]=accVal;
    }
    if(sensorValue[i]<-1.0*accVal){
      sensorValue[i]=-1.0*accVal;
    }
  }*/

  
  double degxy = atan2(sensorValue[1], sensorValue[0]);
  double tmp = sqrt(pow(sensorValue[0],2)+pow(sensorValue[1],2));
  double degz = atan2(sensorValue[2], tmp);
  double totalStdDiff = abs(stdDiffValue[0])+abs(stdDiffValue[1])+abs(stdDiffValue[2]);
  int ledValue =  (int)(totalStdDiff*1024/20.0);
  if(ledValue>1024) ledValue=1024;

  gLedValueBuffer[gLedValueBufferIndex] = ledValue;
  gLedValueBufferIndex = (gLedValueBufferIndex + 1) % MEDIAN_DATA_BUFFER_LEN;
  int meanLedValue = smoothByMeanfilter(gLedValueBuffer, MEDIAN_DATA_BUFFER_LEN);
  int meanLedValue2 = meanLedValue - 100;
  if(meanLedValue2 < 0) meanLedValue2=0;
  
    
 String cmd = "passTime:" + String(passTime) + " sx=" + String(gStdSensorValue[0]) +
                     " sy=" + String(gStdSensorValue[1]) + " sz=" + String(gStdSensorValue[2])
                      +" nx=" + String(sensorValue[0]) +" ny=" + String(sensorValue[1]) + +" nz=" + String(sensorValue[2]) 
                      +" dx=" + String(stdDiffValue[0]) +" dy=" + String(stdDiffValue[1]) + +" dz=" + String(stdDiffValue[2]) 
                      +" diff="+String(diff)+" total diff="+String(totalStdDiff) + " ledValue="+ledValue + " mead val=" + String(meanLedValue) +" mead2 val=" + String(meanLedValue2);                      //+" x-y value=" + String(tmp) +" degxy=" +String(degxy/PI*180.0) + +" degz=" + String(degz/PI*180.0)
                      + " \n";
Serial.println(cmd);

    
                     
    gPreSensorValue[0] = event.acceleration.x;
    gPreSensorValue[1] = event.acceleration.y;
    gPreSensorValue[2] = event.acceleration.z;
#endif

 analogWrite(LED_PIN, meanLedValue2);
 
 #if 0
 //LEDテスト
 for(int i=0;i<1024;i++){
  //digitalWrite(LED_PIN, HIGH);
 analogWrite(LED_PIN, i);
 delay(10);
 Serial.println("out="+String(i));
  //analogWrite(LED_PIN, 1000);
}
#endif



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

