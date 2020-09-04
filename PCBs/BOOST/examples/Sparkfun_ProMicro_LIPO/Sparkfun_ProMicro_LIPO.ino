int sensorPin = A6;          // Battery is connected to D4 / A6
int ledPin = LED_BUILTIN; // LED connected to RX pin

const uint32_t R1= 390000;   // 390k kOhm
const uint32_t R2= 390000;   // 390k kOhm

void setup() {
  Serial.begin(115200);      // start serial communication
  Serial1.begin(115200);     // start serial communication

  pinMode(ledPin, OUTPUT);   // declare the ledPin as an OUTPUT
  analogReference(INTERNAL); // active internal analog reference
}

void loop() {

  // ActualValue * ReferenceVoltage / MaxValue * VoltageDeviderFactor 
  float voltage = (analogRead(sensorPin) * 2.56/1024 * ((R1+R2)/R2));
  
  Serial.print(voltage,2);
  Serial.println("V");

  Serial1.print(voltage,2);
  Serial1.println("V");

  delay(1000);
}
