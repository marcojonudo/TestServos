################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/Marco/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/variants/standard/BatReader.cpp \
C:/Users/Marco/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/variants/standard/LedMatrix.cpp \
C:/Users/Marco/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/variants/standard/Oscillator.cpp \
C:/Users/Marco/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/variants/standard/US.cpp \
C:/Users/Marco/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/variants/standard/Zowi.cpp \
C:/Users/Marco/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/variants/standard/ZowiSerialCommand.cpp 

AR_OBJ += \
./core/BatReader.cpp.o \
./core/LedMatrix.cpp.o \
./core/Oscillator.cpp.o \
./core/US.cpp.o \
./core/Zowi.cpp.o \
./core/ZowiSerialCommand.cpp.o 

CPP_DEPS += \
./core/BatReader.cpp.d \
./core/LedMatrix.cpp.d \
./core/Oscillator.cpp.d \
./core/US.cpp.d \
./core/Zowi.cpp.d \
./core/ZowiSerialCommand.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core/BatReader.cpp.o: C:/Users/Marco/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/variants/standard/BatReader.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Marco\eclipse\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard\utility" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM\src" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/LedMatrix.cpp.o: C:/Users/Marco/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/variants/standard/LedMatrix.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Marco\eclipse\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard\utility" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM\src" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/Oscillator.cpp.o: C:/Users/Marco/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/variants/standard/Oscillator.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Marco\eclipse\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard\utility" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM\src" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/US.cpp.o: C:/Users/Marco/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/variants/standard/US.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Marco\eclipse\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard\utility" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM\src" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/Zowi.cpp.o: C:/Users/Marco/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/variants/standard/Zowi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Marco\eclipse\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard\utility" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM\src" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/ZowiSerialCommand.cpp.o: C:/Users/Marco/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/variants/standard/ZowiSerialCommand.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Marco\eclipse\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard\utility" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM" -I"C:\Users\Marco\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\libraries\EEPROM\src" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1" -I"C:\Users\Marco\eclipse\arduinoPlugin\libraries\Servo\1.1.1\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


