################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ggrmd/Documents/workspace/MIDI/Src/main.c \
/Users/ggrmd/Documents/workspace/MIDI/Src/stm32f4xx_hal_msp.c \
/Users/ggrmd/Documents/workspace/MIDI/Src/stm32f4xx_it.c \
/Users/ggrmd/Documents/workspace/MIDI/Src/usb_host.c \
/Users/ggrmd/Documents/workspace/MIDI/Src/usbh_conf.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o \
./Application/User/usb_host.o \
./Application/User/usbh_conf.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d \
./Application/User/usb_host.d \
./Application/User/usbh_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: /Users/ggrmd/Documents/workspace/MIDI/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: /Users/ggrmd/Documents/workspace/MIDI/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: /Users/ggrmd/Documents/workspace/MIDI/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usb_host.o: /Users/ggrmd/Documents/workspace/MIDI/Src/usb_host.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usbh_conf.o: /Users/ggrmd/Documents/workspace/MIDI/Src/usbh_conf.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


