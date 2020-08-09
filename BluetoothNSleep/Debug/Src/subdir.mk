################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/app_bluenrg_ms.c \
../Src/gatt_db.c \
../Src/hci_tl_interface.c \
../Src/main.c \
../Src/sensor.c \
../Src/stm32l5xx_hal_msp.c \
../Src/stm32l5xx_it.c \
../Src/stm32l5xx_nucleo_bus.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32l5xx.c 

OBJS += \
./Src/app_bluenrg_ms.o \
./Src/gatt_db.o \
./Src/hci_tl_interface.o \
./Src/main.o \
./Src/sensor.o \
./Src/stm32l5xx_hal_msp.o \
./Src/stm32l5xx_it.o \
./Src/stm32l5xx_nucleo_bus.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32l5xx.o 

C_DEPS += \
./Src/app_bluenrg_ms.d \
./Src/gatt_db.d \
./Src/hci_tl_interface.d \
./Src/main.d \
./Src/sensor.d \
./Src/stm32l5xx_hal_msp.d \
./Src/stm32l5xx_it.d \
./Src/stm32l5xx_nucleo_bus.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32l5xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/app_bluenrg_ms.o: ../Src/app_bluenrg_ms.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L552xx -DDEBUG -c -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I../Middlewares/ST/BlueNRG-MS/includes -I../Inc -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/includes -I../Drivers/CMSIS/Include -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Template -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Middlewares/ST/BlueNRG-MS/utils -I../Drivers/BSP/STM32L5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/app_bluenrg_ms.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/gatt_db.o: ../Src/gatt_db.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L552xx -DDEBUG -c -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I../Middlewares/ST/BlueNRG-MS/includes -I../Inc -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/includes -I../Drivers/CMSIS/Include -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Template -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Middlewares/ST/BlueNRG-MS/utils -I../Drivers/BSP/STM32L5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/gatt_db.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/hci_tl_interface.o: ../Src/hci_tl_interface.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L552xx -DDEBUG -c -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I../Middlewares/ST/BlueNRG-MS/includes -I../Inc -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/includes -I../Drivers/CMSIS/Include -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Template -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Middlewares/ST/BlueNRG-MS/utils -I../Drivers/BSP/STM32L5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/hci_tl_interface.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/main.o: ../Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L552xx -DDEBUG -c -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I../Middlewares/ST/BlueNRG-MS/includes -I../Inc -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/includes -I../Drivers/CMSIS/Include -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Template -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Middlewares/ST/BlueNRG-MS/utils -I../Drivers/BSP/STM32L5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/sensor.o: ../Src/sensor.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L552xx -DDEBUG -c -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I../Middlewares/ST/BlueNRG-MS/includes -I../Inc -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/includes -I../Drivers/CMSIS/Include -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Template -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Middlewares/ST/BlueNRG-MS/utils -I../Drivers/BSP/STM32L5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sensor.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32l5xx_hal_msp.o: ../Src/stm32l5xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L552xx -DDEBUG -c -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I../Middlewares/ST/BlueNRG-MS/includes -I../Inc -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/includes -I../Drivers/CMSIS/Include -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Template -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Middlewares/ST/BlueNRG-MS/utils -I../Drivers/BSP/STM32L5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32l5xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32l5xx_it.o: ../Src/stm32l5xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L552xx -DDEBUG -c -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I../Middlewares/ST/BlueNRG-MS/includes -I../Inc -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/includes -I../Drivers/CMSIS/Include -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Template -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Middlewares/ST/BlueNRG-MS/utils -I../Drivers/BSP/STM32L5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32l5xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32l5xx_nucleo_bus.o: ../Src/stm32l5xx_nucleo_bus.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L552xx -DDEBUG -c -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I../Middlewares/ST/BlueNRG-MS/includes -I../Inc -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/includes -I../Drivers/CMSIS/Include -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Template -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Middlewares/ST/BlueNRG-MS/utils -I../Drivers/BSP/STM32L5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32l5xx_nucleo_bus.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L552xx -DDEBUG -c -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I../Middlewares/ST/BlueNRG-MS/includes -I../Inc -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/includes -I../Drivers/CMSIS/Include -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Template -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Middlewares/ST/BlueNRG-MS/utils -I../Drivers/BSP/STM32L5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L552xx -DDEBUG -c -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I../Middlewares/ST/BlueNRG-MS/includes -I../Inc -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/includes -I../Drivers/CMSIS/Include -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Template -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Middlewares/ST/BlueNRG-MS/utils -I../Drivers/BSP/STM32L5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/system_stm32l5xx.o: ../Src/system_stm32l5xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L552xx -DDEBUG -c -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I../Middlewares/ST/BlueNRG-MS/includes -I../Inc -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/includes -I../Drivers/CMSIS/Include -I../Middlewares/ST/Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Template -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Middlewares/ST/BlueNRG-MS/utils -I../Drivers/BSP/STM32L5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/system_stm32l5xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

