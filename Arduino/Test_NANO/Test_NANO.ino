/*
 The following #define tells DCS-BIOS that this is a RS-485 slave device.
 It also sets the address of this slave device. The slave address should be
 between 1 and 126 and must be unique among all devices on the same bus.
*/
#define DCSBIOS_RS485_SLAVE 1

/*
 The Arduino pin that is connected to the
 /RE and DE pins on the RS-485 transceiver.
*/
#define TXENABLE_PIN 2

// For direct USB Testing
// #define DCSBIOS_IRQ_SERIAL

#include "DcsBios.h"

DcsBios::LED masterCaution(0x1012, 0x0800, 13);
DcsBios::Switch2Pos ufcMasterCaution("UFC_MASTER_CAUTION", 12);
DcsBios::Switch2Pos eppBatteryPwr("EPP_BATTERY_PWR", 11);
DcsBios::Switch3Pos eppInverter("EPP_INVERTER", 10, 9);
DcsBios::Switch2Pos eppApuGenPwr("EPP_APU_GEN_PWR", 8);

DcsBios::PotentiometerEWMA<5, 128, 5> lcpConsole("LCP_CONSOLE", A4);

void onLcpConsoleChange(unsigned int newValue) {
    analogWrite(6, newValue / 256);
}
DcsBios::IntegerBuffer lcpConsoleBuffer(0x1150, 0xffff, 0, onLcpConsoleChange);

void setup() {
  DcsBios::setup();
}

void loop() {
  DcsBios::loop();
}
