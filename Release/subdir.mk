################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../TestServos2.ino 

CPP_SRCS += \
../.ino.cpp 

LINK_OBJ += \
./.ino.cpp.o 

INO_DEPS += \
./TestServos2.ino.d 

CPP_DEPS += \
./.ino.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
.ino.cpp.o: ../.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Marco\eclipse\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard\utility" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM\src" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

TestServos2.o: ../TestServos2.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Marco\eclipse\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard\utility" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM\src" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


