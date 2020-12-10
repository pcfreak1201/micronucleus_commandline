#include <DigiCDC.h>

void setup() {
  pinMode(1, OUTPUT);
  digitalWrite(1, 1);   // Light on during USB init
  SerialUSB.begin();
  digitalWrite(1, 0);   // Flick light when USB ready
  SerialUSB.delay(100);
  digitalWrite(1, 1);
  SerialUSB.delay(5000); // Pause to allow connect
  SerialUSB.println("Hello, world!");

}

long c = 0;
int heartbeat = 1;

void loop() {
  heartbeat = !heartbeat;  // Toggle light
  digitalWrite(1, heartbeat);
  SerialUSB.println(++c);  // And output count
  SerialUSB.delay(1000);
}
