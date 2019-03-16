################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src/ESP8266WiFi.cpp \
/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp \
/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src/WiFiClient.cpp \
/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src/WiFiClientSecure.cpp \
/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src/WiFiServer.cpp \
/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src/WiFiUdp.cpp 

LINK_OBJ += \
./libraries/ESP8266WiFi/src/ESP8266WiFi.cpp.o \
./libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp.o \
./libraries/ESP8266WiFi/src/WiFiClient.cpp.o \
./libraries/ESP8266WiFi/src/WiFiClientSecure.cpp.o \
./libraries/ESP8266WiFi/src/WiFiServer.cpp.o \
./libraries/ESP8266WiFi/src/WiFiUdp.cpp.o 

CPP_DEPS += \
./libraries/ESP8266WiFi/src/ESP8266WiFi.cpp.d \
./libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp.d \
./libraries/ESP8266WiFi/src/WiFiClient.cpp.d \
./libraries/ESP8266WiFi/src/WiFiClientSecure.cpp.d \
./libraries/ESP8266WiFi/src/WiFiServer.cpp.d \
./libraries/ESP8266WiFi/src/WiFiUdp.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/ESP8266WiFi/src/ESP8266WiFi.cpp.o: /home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src/ESP8266WiFi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DARDUINO=10802 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/variants/nodemcu" -I"/home/ben/Arduino/libraries/arduino-DHT-master" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/SoftwareSerial" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp.o: /home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DARDUINO=10802 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/variants/nodemcu" -I"/home/ben/Arduino/libraries/arduino-DHT-master" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/SoftwareSerial" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiClient.cpp.o: /home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src/WiFiClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DARDUINO=10802 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/variants/nodemcu" -I"/home/ben/Arduino/libraries/arduino-DHT-master" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/SoftwareSerial" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiClientSecure.cpp.o: /home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src/WiFiClientSecure.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DARDUINO=10802 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/variants/nodemcu" -I"/home/ben/Arduino/libraries/arduino-DHT-master" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/SoftwareSerial" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiServer.cpp.o: /home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src/WiFiServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DARDUINO=10802 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/variants/nodemcu" -I"/home/ben/Arduino/libraries/arduino-DHT-master" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/SoftwareSerial" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiUdp.cpp.o: /home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src/WiFiUdp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DARDUINO=10802 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/variants/nodemcu" -I"/home/ben/Arduino/libraries/arduino-DHT-master" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/SoftwareSerial" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


