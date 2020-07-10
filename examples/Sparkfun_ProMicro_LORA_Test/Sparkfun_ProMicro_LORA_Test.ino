// Hello LoRa - ABP TTN Packet Sender (Multi-Channel)
// Tutorial Link: https://learn.adafruit.com/the-things-network-for-feather/using-a-feather-32u4
//
// Adafruit invests time and resources providing this open source code.
// Please support Adafruit and open source hardware by purchasing
// products from Adafruit!
//
// Copyright 2015, 2016 Ideetron B.V.
//
// Modified by Brent Rubell for Adafruit Industries, 2018
/************************** Configuration ***********************************/
#define EU863 ///< Used in Europe
#include <TinyLoRa.h>
#include <SPI.h>

// Visit your thethingsnetwork.org device console
// to create an account, or if you need your session keys.

// Network Session Key (MSB)
uint8_t NwkSkey[16] = { 0xAE, 0xCB, 0x94, 0x97, 0xBB, 0xDB, 0x44, 0xBA, 0x86, 0xF4, 0xB3, 0x92, 0x37, 0x80, 0xA1, 0xA0 };

// Application Session Key (MSB)
uint8_t AppSkey[16] = { 0xFF, 0xAF, 0x7C, 0x2E, 0x50, 0xE5, 0xFC, 0x7F, 0x05, 0xBA, 0x82, 0xAD, 0x87, 0x0D, 0x01, 0x19 };

// Device Address (MSB)
uint8_t DevAddr[4] = { 0x26, 0x01, 0x28, 0x9B };

/************************** Example Begins Here ***********************************/
// Data Packet to Send to TTN
unsigned char loraData[11] = {"hello LoRa"};

// How many times data transfer should occur, in seconds
const unsigned int sendInterval = 30;

// Pinout for Adafruit Feather 32u4 LoRa
//TinyLoRa lora = TinyLoRa(7, 8, 4);

// Pinout for Adafruit Feather M0 LoRa
//TinyLoRa lora = TinyLoRa(3, 8, 4);

//TinyLoRa::TinyLoRa(int8_t rfm_irq, int8_t rfm_nss, int8_t rfm_rst) {
// Pinout for ProMicro_LORA
TinyLoRa lora = TinyLoRa(7, 10, 8);

void setup()
{
  delay(2000);
  Serial.begin(9600);
  while (! Serial);
  
  // Initialize pin LED_BUILTIN as an output
  pinMode(LED_BUILTIN, OUTPUT);
  
  // Initialize LoRa
  Serial.print("Starting LoRa...");
  // define multi-channel sending
  lora.setChannel(MULTI);
  // set datarate
  lora.setDatarate(SF7BW125);
  if(!lora.begin())
  {
    Serial.println("Failed");
    Serial.println("Check your radio");
    while(true);
  }

  // Optional set transmit power. If not set default is +17 dBm.
  // Valid options are: -80, 1 to 17, 20 (dBm).
  // For safe operation in 20dBm: your antenna must be 3:1 VWSR or better
  // and respect the 1% duty cycle.

  // lora.setPower(17);

  Serial.println("OK");
}

void loop()
{
  Serial.println("Sending LoRa Data...");
  lora.sendData(loraData, sizeof(loraData), lora.frameCounter);
  // Optionally set the Frame Port (1 to 255)
  // uint8_t framePort = 1;
  // lora.sendData(loraData, sizeof(loraData), lora.frameCounter, framePort);
  Serial.print("Frame Counter: ");Serial.println(lora.frameCounter);
  lora.frameCounter++;

  // blink LED to indicate packet sent
  digitalWrite(LED_BUILTIN, HIGH);
  delay(1000);
  digitalWrite(LED_BUILTIN, LOW);
  
  Serial.println("delaying...");
  delay(sendInterval * 1000);
}
