// #define _TASK_TIMECRITICAL      // Enable monitoring scheduling overruns
#define _TASK_SLEEP_ON_IDLE_RUN // Enable 1 ms SLEEP_IDLE powerdowns between tasks if no callback methods were invoked during the pass
#define _TASK_STATUS_REQUEST    // Compile with support for StatusRequest functionality - triggering tasks on status change events in addition to time only
#define _TASK_WDT_IDS           // Compile with support for wdt control points and task ids
// #define _TASK_LTS_POINTER       // Compile with support for local task storage pointer
#define _TASK_PRIORITY          // Support for layered scheduling priority
// #define _TASK_MICRO_RES         // Support for microsecond resolution
// #define _TASK_DEBUG             // Make all methods and variables public for debug purposes
// #define _TASK_INLINE            // Make all methods "inline" - needed to support some multi-tab, multi-file implementations
// #define _TASK_TIMEOUT           // Support for overall task timeout
// #define _TASK_OO_CALLBACKS      // Support for dynamic callback method binding
// #define _TASK_DEFINE_MILLIS     // Force forward declaration of millis() and micros() "C" style
// #define _TASK_EXPOSE_CHAIN      // Methods to access tasks in the task chain

#include <TaskScheduler.h>
#include <TinyLoRa.h>
#include <TinyGPS.h>
#include <SPI.h>
#include <EEPROM.h>

//#define DEBUG true

// Network Session Key (MSB)
uint8_t NwkSkey[16] = { 0x59, 0x2D, 0xB0, 0x0F, 0xD3, 0xBF, 0xFF, 0x81, 0xB4, 0x99, 0xBD, 0x18, 0x3A, 0x35, 0x52, 0x32 };
// Application Session Key (MSB)
uint8_t AppSkey[16] = { 0x15, 0xAB, 0x73, 0x8A, 0xCE, 0x15, 0x1D, 0x00, 0x7A, 0x0F, 0x93, 0xFE, 0xC0, 0x24, 0xE3, 0xE1 };
// Device Address (MSB)
uint8_t DevAddr[4] = { 0x26, 0x01, 0x1F, 0x63 };

//int sensorPin = 9;    // select the input pin for the potentiometer
//float sensorValue = 0;  // variable to store the value coming from the sensor

TinyGPS gps;
float flat, flon;

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
Scheduler tasks, tasks_high;
void GPS_receive(); bool GPS_init();
void LORA_send(); bool LORA_init();
Task GPS (30*TASK_SECOND, TASK_FOREVER, &GPS_receive, &tasks, false, &GPS_init);
Task LORA (TASK_MINUTE, TASK_FOREVER, &LORA_send, &tasks_high, false, &LORA_init);

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
        gps.f_get_position(&flat, &flon, &age);
        flat == TinyGPS::GPS_INVALID_F_ANGLE ? 0.0 : flat;
        flon == TinyGPS::GPS_INVALID_F_ANGLE ? 0.0 : flon;
        #ifdef DEBUG
          Serial.print("LAT:"); Serial.print(flat);
          Serial.print(" LON:"); Serial.println(flon);
        #endif
      }
    }
  }
}

bool LORA_init(){
  #ifdef DEBUG
    Serial.print("init LoRa... ");
  #endif
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
  return false;
}

void LORA_send() {
    int32_t latx = flat * 10000;
    int32_t lonx = flon * 10000;

    loraData[0] = latx;
    loraData[1] = latx >> 8;
    loraData[2] = latx >> 16;
    loraData[3] = lonx;
    loraData[4] = lonx >> 8;
    loraData[5] = lonx >> 16;

    lora.sendData(loraData, sizeof(loraData), lora.frameCounter);
    lora.frameCounter++;

    #ifdef DEBUG
      Serial.print("Sending LoRa Data:");
      Serial.print("LAT:"); Serial.print(latx);
      Serial.print(" LON:"); Serial.print(lonx);
      Serial.print(" Frames: "); Serial.println(lora.frameCounter-1);
    #endif
}

void setup()
{
  #ifdef DEBUG
    Serial.begin(9600);
    while (!Serial) {
      ; // Warte, bis die serielle Schnittstelle verbunden ist. Wird für native USBs benötigt.
    }
    Serial.println("init Serial... ok");
  #endif

  tasks.setHighPriorityScheduler(&tasks_high);
  tasks.enableAll();
}

void loop()
{
  tasks.execute();
}
