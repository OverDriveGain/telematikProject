################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include Middlewares/ST/BlueNRG-MS/utils/subdir.mk
-include Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic/subdir.mk
-include Middlewares/ST/BlueNRG-MS/hci/controller/subdir.mk
-include Middlewares/ST/BlueNRG-MS/hci/subdir.mk
-include Drivers/STM32L5xx_HAL_Driver/Src/subdir.mk
-include Drivers/BSP/STM32L5xx_Nucleo/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
BlueetoothNSleep.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
BlueetoothNSleep.list \

OBJCOPY_BIN += \
BlueetoothNSleep.bin \


# All Target
all: BlueetoothNSleep.elf secondary-outputs

# Tool invocations
BlueetoothNSleep.elf: $(OBJS) $(USER_OBJS) /home/manar/Uni/stm/BluetoothNSleep/STM32L552ZETXQ_FLASH.ld
	arm-none-eabi-gcc -o "BlueetoothNSleep.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m33 -T"/home/manar/Uni/stm/BluetoothNSleep/STM32L552ZETXQ_FLASH.ld" --specs=nosys.specs -Wl,-Map="BlueetoothNSleep.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

BlueetoothNSleep.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "BlueetoothNSleep.list"
	@echo 'Finished building: $@'
	@echo ' '

BlueetoothNSleep.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "BlueetoothNSleep.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
