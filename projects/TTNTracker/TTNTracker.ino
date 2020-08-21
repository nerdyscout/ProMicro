// #define _TASK_TIMECRITICAL      // Enable monitoring scheduling overruns
#define _TASK_SLEEP_ON_IDLE_RUN // Enable 1 ms SLEEP_IDLE powerdowns between tasks if no callback methods were invoked during the pass
//#define _TASK_STATUS_REQUEST    // Compile with support for StatusRequest functionality - triggering tasks on status change events in addition to time only
//#define _TASK_WDT_IDS           // Compile with support for wdt control points and task ids
// #define _TASK_LTS_POINTER       // Compile with support for local task storage pointer
//#define _TASK_PRIORITY          // Support for layered scheduling priority
// #define _TASK_MICRO_RES         // Support for microsecond resolution
// #define _TASK_DEBUG             // Make all methods and variables public for debug purposes
// #define _TASK_INLINE            // Make all methods "inline" - needed to support some multi-tab, multi-file implementations
// #define _TASK_TIMEOUT           // Support for overall task timeout
// #define _TASK_OO_CALLBACKS      // Support for dynamic callback method binding
// #define _TASK_DEFINE_MILLIS     // Force forward declaration of millis() and micros() "C" style
// #define _TASK_EXPOSE_CHAIN      // Methods to access tasks in the task chain

#include <SPI.h>
#include <EEPROM.h>
#include <TaskScheduler.h>
#include <TinyLoRa.h>
#include <TinyGPS.h>
#include <CircularBuffer.h>

#define DEBUG true

TinyGPS gps;
typedef struct icoordinate {
    int32_t latitude;
    int32_t longitude;
};
typedef struct fcoordinate {
    float latitude;
    float longitude;
};
fcoordinate fcurrent_position;
icoordinate icurrent_position;

#define BUFFER_SIZE (E2END/sizeof(icoordinate))
CircularBuffer<icoordinate, BUFFER_SIZE> buffer_icoordinates;

// Network Session Key (MSB)
uint8_t NwkSkey[16] = { 0x59, 0x2D, 0xB0, 0x0F, 0xD3, 0xBF, 0xFF, 0x81, 0xB4, 0x99, 0xBD, 0x18, 0x3A, 0x35, 0x52, 0x32 };
// Application Session Key (MSB)
uint8_t AppSkey[16] = { 0x15, 0xAB, 0x73, 0x8A, 0xCE, 0x15, 0x1D, 0x00, 0x7A, 0x0F, 0x93, 0xFE, 0xC0, 0x24, 0xE3, 0xE1 };
// Device Address (MSB)
uint8_t DevAddr[4] = { 0x26, 0x01, 0x1F, 0x63 };

TinyLoRa lora = TinyLoRa(7, 8, 4); // TinyLoRa(irq, nss, rst) // Lora32u4 II
unsigned char loraData[6] ;

#if defined(__AVR_ATmega328P__)
  #include <SoftwareSerial.h>
  SoftwareSerial SSerial(2, 3); // RX, TX
  #define GPSSERIAL SSerial
#elif defined(__AVR_ATmega32U4__)
  #define GPSSERIAL Serial1
#else
  #error "unclear controller"
#endif

// Scheduler
Scheduler tasks;
void BUFFER_update(); void BUFFER_save(); bool BUFFER_init();
void GPS_receive(); bool GPS_init();
void LORA_send(); bool LORA_init();
Task BUFFER (TASK_HOUR, TASK_FOREVER, &BUFFER_save, &tasks, false, &BUFFER_init);
Task GPS (20*TASK_SECOND, TASK_FOREVER, &GPS_receive, &tasks, false, &GPS_init);
Task LORA (TASK_MINUTE, TASK_FOREVER, &LORA_send, &tasks, false, &LORA_init);

bool BUFFER_init() {
  for (uint8_t i=0 ; i < BUFFER_SIZE; i++) {
    icoordinate c;
    EEPROM.get(i*sizeof(icoordinate), c);
    if (c.latitude != 0 || c.longitude != 0 ) {
      buffer_icoordinates.unshift(c);
    }
  }
  return true;
}

// add to buffer only when deviation of new coordinate is big enough
void BUFFER_update() {
  bool newValue=false;
  int deviation = 50;
  for (int i=0 ; i < buffer_icoordinates.size(); i++) {
    if ((buffer_icoordinates[i].latitude < (icurrent_position.latitude + deviation)   ||
         buffer_icoordinates[i].latitude > (icurrent_position.latitude - deviation) ) &&
        (buffer_icoordinates[i].longitude < (icurrent_position.longitude + deviation) ||
         buffer_icoordinates[i].longitude > (icurrent_position.longitude - deviation) )){
      newValue=true;
      exit;
    }
  }
  if (newValue) {
    buffer_icoordinates.unshift(icurrent_position);
    #ifdef DEBUG
      Serial.println("Adding new coordinate to buffer:");
      Serial.print("LAT:"); Serial.print(icurrent_position.latitude);
      Serial.print(" LON:"); Serial.println(icurrent_position.longitude);
    #endif
  }
}

void BUFFER_save() {
  for (int i=0 ; i < buffer_icoordinates.size(); i++) {
    EEPROM.put(i*sizeof(icoordinate),buffer_icoordinates[i]);
  }
}

bool GPS_init() {
  #ifdef DEBUG
    Serial.print("init GPS... ");
  #endif
  GPSSERIAL.begin(9600);
  if(GPSSERIAL) {
    #ifdef DEBUG
      Serial.println("ok!");
    #endif
    return true;
  }
  #ifdef DEBUG
    Serial.println("failed!");
  #endif
  return false;
}

void GPS_receive() {
  unsigned long age;
  for (unsigned long start = millis(); millis() - start < 1000;)
  {
    while (GPSSERIAL.available())
    {
      if (gps.encode(GPSSERIAL.read())) {
        gps.f_get_position(&fcurrent_position.latitude, &fcurrent_position.longitude, &age);
        fcurrent_position.latitude == TinyGPS::GPS_INVALID_F_ANGLE ? 0.0 : fcurrent_position.latitude;
        fcurrent_position.longitude == TinyGPS::GPS_INVALID_F_ANGLE ? 0.0 : fcurrent_position.longitude;
        icurrent_position.latitude = fcurrent_position.latitude * 10000;
        icurrent_position.longitude = fcurrent_position.longitude * 10000;
        
        #ifdef DEBUG
          Serial.print("LAT:"); Serial.print(fcurrent_position.latitude,6);
          Serial.print(" LON:"); Serial.println(fcurrent_position.longitude,6);
        #endif

        LORA.enableIfNot();
      }
    }
  }
}

bool LORA_init(){
  #ifdef DEBUG
    Serial.print("init LoRa... ");
  #endif
  EEPROM.get(0,lora.frameCounter);

  lora.setChannel(MULTI);
  lora.setDatarate(SF7BW125);
  
  if(lora.begin())
  {
    #ifdef DEBUG
      Serial.println("ok!");
    #endif
    return true;
  }
  #ifdef DEBUG
    Serial.println("failed!");
  #endif
  BUFFER.enableIfNot();
  return false;
}

void LORA_send() {
  loraData[0] = icurrent_position.latitude;
  loraData[1] = icurrent_position.latitude >> 8;
  loraData[2] = icurrent_position.latitude >> 16;
  loraData[3] = icurrent_position.longitude;
  loraData[4] = icurrent_position.longitude >> 8;
  loraData[5] = icurrent_position.longitude >> 16;

  lora.sendData(loraData, sizeof(loraData), lora.frameCounter);

  #ifdef DEBUG
    Serial.print("Sending LoRa Data:");
    Serial.print("LAT:"); Serial.print(icurrent_position.latitude);
    Serial.print(" LON:"); Serial.print(icurrent_position.longitude);
    Serial.print(" Frames: "); Serial.println(lora.frameCounter);
  #endif
  
  lora.frameCounter++;
  BUFFER_update();
}

void setup()
{
  #ifdef DEBUG
    Serial.begin(9600);
    while (!Serial) {
      ;
    }
    Serial.println("init Serial... ok");
  #endif
  BUFFER.enable();
  GPS.enable();
}

void loop() {
  tasks.execute();
}
