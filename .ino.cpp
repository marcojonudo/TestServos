#ifdef __IN_ECLIPSE__
//This is a automatic generated file
//Please do not modify this file
//If you touch this file your change will be overwritten during the next build
//This file has been generated on 2016-08-11 12:55:17

#include "Arduino.h"
#include <Servo.h>
#include <Oscillator.h>
#include <EEPROM.h>
#include <BatReader.h>
#include <US.h>
#include <LedMatrix.h>
#include <EnableInterrupt.h>
#include <ZowiSerialCommand.h>
#include <Zowi.h>
void setup();
void loop() ;
void secondButtonPushed();
void thirdButtonPushed();
void obstacleDetector();
void receiveStop();
void receiveLED();
void recieveBuzzer();
void receiveTrims();
void receiveServo();
void receiveMovement();
void move(int moveId);
void receiveGesture();
void receiveSing();
void receiveName();
void requestName();
void requestDistance();
void requestNoise();
void requestBattery();
void requestProgramId();
void sendAck();
void sendFinalAck();
void ZowiLowBatteryAlarm();
void ZowiSleeping_withInterrupts();

#include "TestServos2.ino"


#endif
