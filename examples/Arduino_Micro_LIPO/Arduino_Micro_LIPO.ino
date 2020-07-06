int sensorPin = A6;          // Battery is connected to D4 / A6
int ledPin = LED_BUILTIN_RX; // LED connected to RX pin

const uint32_t R1= 390000;   // 390k kOhm
const uint32_t R2= 390000;   // 390k kOhm

void setup() {
  Serial.begin(115200);      // start serial communication

  pinMode(ledPin, OUTPUT);   // declare the ledPin as an OUTPUT
  analogReference(INTERNAL); // active internal analog reference
}

void loop() {
  // ActualValue * ReferenceVoltage / MaxValue * VoltageDeviderFactor 
  Serial.print((analogRead(sensorPin) * 1.1/1024 * ((R1+R2)/R2),2));
  Serial.println("V");

  delay(1000);
}
