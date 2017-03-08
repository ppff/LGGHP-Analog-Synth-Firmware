################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hcd.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c \
/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c 

OBJS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ramfunc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_hcd.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_ll_usb.o 

C_DEPS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ramfunc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_hcd.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_ll_usb.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ramfunc.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_hcd.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr_ex.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim_ex.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_ll_usb.o: /Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


