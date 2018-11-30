#include <TheThingsNetwork.h>
#include <SoftwareSerial.h>

// insert your own device credentials
const char *devAddr = "XXXXXXXX";
const char *nwkSKey = "YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY";
const char *appSKey = "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ";

const int gas_sensor_port = 3;
volatile int gas_sample = -1;
volatile float gas_voltage = -1;
#define GAS_THRESHOLD 100 // about 0.5V

SoftwareSerial loraSerial(10, 11); // RX, TX
#define debugSerial Serial
#define freqPlan TTN_FP_EU868

TheThingsNetwork ttn(loraSerial, debugSerial, freqPlan);

void message(const byte* payload, size_t length, port_t port) {
  debugSerial.println("-- MESSAGE");
  debugSerial.print("Received " + String(length) + " bytes on port " + String(port) + ":");
    
  for (int i = 0; i < length; i++) {
    debugSerial.print(" " + String(payload[i]));
  }

  // TODO; trigger heating enable/disable with MOSFET if remote command
    
  debugSerial.println();
}

//void gas_detection() {
//  gas_sample = 1;
//}

void setup()
{
  // setup serial
  debugSerial.begin(9600);
  debugSerial.println("-- INIT");

  loraSerial.begin(57600);
  // reset RN2483 on pin 9
  pinMode(9, OUTPUT);
  digitalWrite(9, LOW);       // sets the digital pin 13 on
  delay(500);                  // waits for a second
  digitalWrite(9, HIGH);        // sets the digital pin 13 off

  // Wait a maximum of 10s for Serial Monitor
  while (!debugSerial && millis() < 10000)
    ;

  debugSerial.println("-- STATUS");
  debugSerial.print("RN2483 VDD: ");
  debugSerial.println(ttn.getVDD());
  ttn.onMessage(message);
  ttn.showStatus();

  debugSerial.println("-- JOIN");
  ttn.personalize(devAddr, nwkSKey, appSKey);
  //ttn.join(appEui, appKey);

  // setup ports
  debugSerial.println("-- SENSOR");
  pinMode(gas_sensor_port, INPUT); 
  //pinMode(gas_sensor_port, INPUT_PULLUP);
  //attachInterrupt(digitalPinToInterrupt(gas_sensor_port), gas_detection, RISING);
}

void loop()
{
  debugSerial.println("-- LOOP");
  delay(1000);

  if (gas_sample > GAS_THRESHOLD) {
    debugSerial.println("Gas detected!");

    // Prepare payload of 1 byte to indicate LED status
    byte payload[1];

    gas_sample = analogRead(gas_sensor_port);
    gas_sample = 5.0 * (gas_sample/1024.0); // tension from ADC value
    debugSerial.println(gas_sample);

    payload[0] = gas_sample * 100; // tension *100 to fit between 0 and 140

    // Send it off
    ttn.sendBytes(payload, sizeof(payload));
    gas_sample = -1;
  }

}

