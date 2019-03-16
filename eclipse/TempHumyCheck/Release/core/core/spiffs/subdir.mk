################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266/spiffs/spiffs_cache.c \
/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266/spiffs/spiffs_check.c \
/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266/spiffs/spiffs_gc.c \
/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266/spiffs/spiffs_hydrogen.c \
/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266/spiffs/spiffs_nucleus.c 

C_DEPS += \
./core/core/spiffs/spiffs_cache.c.d \
./core/core/spiffs/spiffs_check.c.d \
./core/core/spiffs/spiffs_gc.c.d \
./core/core/spiffs/spiffs_hydrogen.c.d \
./core/core/spiffs/spiffs_nucleus.c.d 

AR_OBJ += \
./core/core/spiffs/spiffs_cache.c.o \
./core/core/spiffs/spiffs_check.c.o \
./core/core/spiffs/spiffs_gc.c.o \
./core/core/spiffs/spiffs_hydrogen.c.o \
./core/core/spiffs/spiffs_nucleus.c.o 


# Each subdirectory must supply rules for building sources it contributes
core/core/spiffs/spiffs_cache.c.o: /home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266/spiffs/spiffs_cache.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/tools/sdk/include" -c -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DARDUINO=10802 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/variants/nodemcu" -I"/home/ben/Arduino/libraries/arduino-DHT-master" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/SoftwareSerial" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/core/spiffs/spiffs_check.c.o: /home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266/spiffs/spiffs_check.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/tools/sdk/include" -c -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DARDUINO=10802 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/variants/nodemcu" -I"/home/ben/Arduino/libraries/arduino-DHT-master" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/SoftwareSerial" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/core/spiffs/spiffs_gc.c.o: /home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266/spiffs/spiffs_gc.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/tools/sdk/include" -c -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DARDUINO=10802 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/variants/nodemcu" -I"/home/ben/Arduino/libraries/arduino-DHT-master" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/SoftwareSerial" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/core/spiffs/spiffs_hydrogen.c.o: /home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266/spiffs/spiffs_hydrogen.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/tools/sdk/include" -c -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DARDUINO=10802 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/variants/nodemcu" -I"/home/ben/Arduino/libraries/arduino-DHT-master" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/SoftwareSerial" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/core/spiffs/spiffs_nucleus.c.o: /home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266/spiffs/spiffs_nucleus.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/tools/sdk/include" -c -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DARDUINO=10802 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/cores/esp8266" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/variants/nodemcu" -I"/home/ben/Arduino/libraries/arduino-DHT-master" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/ESP8266WiFi/src" -I"/home/ben/eclipse/testing-2018-122/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/libraries/SoftwareSerial" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


