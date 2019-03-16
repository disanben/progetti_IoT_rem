################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries/arduino-DHT-master/subdir.mk
-include libraries/SoftwareSerial/subdir.mk
-include libraries/ESP8266WiFi/src/subdir.mk
-include core/core/spiffs/subdir.mk
-include core/core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
/diskBig/lavoro/repoBen/progetti_IoT/eclipse/TempHumyCheck/Release/arduino.ar \

ELF += \
TempHumyCheck.elf \

HEX += \
TempHumyCheck.hex \


# All Target
all: TempHumyCheck

# Tool invocations
TempHumyCheck: $(HEX)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-size" -A "/diskBig/lavoro/repoBen/progetti_IoT/eclipse/TempHumyCheck/Release/TempHumyCheck.elf"
	@echo 'Finished building target: $@'
	@echo ' '

/diskBig/lavoro/repoBen/progetti_IoT/eclipse/TempHumyCheck/Release/arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-ar" cru  "/diskBig/lavoro/repoBen/progetti_IoT/eclipse/TempHumyCheck/Release/arduino.ar"    /diskBig/lavoro/repoBen/progetti_IoT/eclipse/TempHumyCheck/Release/arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

TempHumyCheck.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -g -Os -nostdlib -Wl,--no-check-sections -u call_user_start -Wl,-static "-L/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/tools/sdk/lib" "-L/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/tools/sdk/ld" "-Teagle.flash.4m1m.ld" -Wl,--gc-sections -Wl,-wrap,system_restart_local -Wl,-wrap,register_chipv6_phy  -o "/diskBig/lavoro/repoBen/progetti_IoT/eclipse/TempHumyCheck/Release/TempHumyCheck.elf" -Wl,--start-group   $(LINK_OBJ)  "/diskBig/lavoro/repoBen/progetti_IoT/eclipse/TempHumyCheck/Release/arduino.ar" -lm -lgcc -lhal -lphy -lnet80211 -llwip -lwpa -lmain -lpp -lsmartconfig -lwps -lcrypto -laxtls -Wl,--end-group  "-L/diskBig/lavoro/repoBen/progetti_IoT/eclipse/TempHumyCheck/Release" /diskBig/lavoro/repoBen/progetti_IoT/eclipse/TempHumyCheck/Release/arduino.ar
	@echo 'Finished building: $@'
	@echo ' '

TempHumyCheck.hex: $(ELF)
	@echo 'Do all objcopy commands'
	"/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/tools/esptool/0.4.6/esptool" -eo "/home/ben/eclipse/testing-2018-122/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.0.0/bootloaders/eboot/eboot.elf" -bo "/diskBig/lavoro/repoBen/progetti_IoT/eclipse/TempHumyCheck/Release/TempHumyCheck.bin" -bm dio -bf 40 -bz 4M -bs .text -bp 4096 -ec -eo "/diskBig/lavoro/repoBen/progetti_IoT/eclipse/TempHumyCheck/Release/TempHumyCheck.elf" -bs .irom0.text -bs .text -bs .data -bs .rodata -bc -ec
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
