// detect which board is used
#if defined(ARDUINO_AVR_UNO)
  #define SERIAL Serial
  #define REFERENCE 1.1
#elif defined(ARDUINO_AVR_PROMICRO)
  #define SERIAL Serial1
  #define REFERENCE 2.56
#else
  #error "Unknown board"
#endif

int sensorPin = A6;          // Battery is connected to D4 / A6

const uint32_t R1 = 390000;  // 390k kOhm
const uint32_t R2 = 390000;  // 390k kOhm

void setup() {
  SERIAL.begin(115200);      // start serial communication

  pinMode(LED_BUILTIN, OUTPUT);   // declare the ledPin as an OUTPUT
  analogReference(INTERNAL); // active internal analog reference
}

void loop() {
  // ActualValue * ReferenceVoltage / MaxValue * VoltageDeviderFactor 
  float voltage = (analogRead(sensorPin) * REFERENCE/1024 * ((R1+R2)/R2));
  
  SERIAL.print(voltage,2);
  SERIAL.println("V");

  delay(1000);
}
