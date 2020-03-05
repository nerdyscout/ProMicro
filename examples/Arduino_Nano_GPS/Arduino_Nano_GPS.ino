#include <SoftwareSerial.h>
#include <TinyGPS.h>

// This sample code demonstrates the normal use of a TinyGPS object.
// It requires the uses Serial1 for the GPS module with 9600 baud and regular Serial for debugging

TinyGPS gps;

SoftwareSerial Serial_GPS (0, 4);   // Softserial requires RX and TX but only RX is used!
SoftwareSerial Serial_DEBUG (5, 1); // Softserial requires RX and TX but only TX is used!
 
void setup()
{
  Serial_DEBUG.begin(115200); // debug
  Serial_GPS.begin(9600);  // gps
}

void loop()
{
  bool newData = false;
  unsigned long chars;
  unsigned short sentences, failed;

  // For one second we parse GPS data and report some key values
  for (unsigned long start = millis(); millis() - start < 1000;)
  {
    while (Serial_GPS.available())
    {
      char c = Serial_GPS.read();
      if (gps.encode(c)) // Did a new valid sentence come in?
        newData = true;
    }
  }

  if (newData)
  {
    float flat, flon;
    unsigned long age;
    gps.f_get_position(&flat, &flon, &age);
    Serial_DEBUG.print("LAT=");
    Serial_DEBUG.print(flat == TinyGPS::GPS_INVALID_F_ANGLE ? 0.0 : flat, 6);
    Serial_DEBUG.print(" LON=");
    Serial_DEBUG.print(flon == TinyGPS::GPS_INVALID_F_ANGLE ? 0.0 : flon, 6);
    Serial_DEBUG.print(" SAT=");
    Serial_DEBUG.print(gps.satellites() == TinyGPS::GPS_INVALID_SATELLITES ? 0 : gps.satellites());
    Serial_DEBUG.print(" PREC=");
    Serial_DEBUG.print(gps.hdop() == TinyGPS::GPS_INVALID_HDOP ? 0 : gps.hdop());
  }
  
  gps.stats(&chars, &sentences, &failed);
  Serial_DEBUG.print(" CHARS=");
  Serial_DEBUG.print(chars);
  Serial_DEBUG.print(" SENTENCES=");
  Serial_DEBUG.print(sentences);
  Serial_DEBUG.print(" CSUM ERR=");
  Serial_DEBUG.println(failed);
  if (chars == 0)
    Serial_DEBUG.println("** No characters received from GPS: check wiring **");
}
