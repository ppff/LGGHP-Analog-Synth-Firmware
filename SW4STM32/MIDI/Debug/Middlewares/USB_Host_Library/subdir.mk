################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Src/usbh_audio.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Src/usbh_hid.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_keybd.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_mouse.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_parser.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_bot.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_scsi.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Src/usbh_mtp.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Src/usbh_mtp_ptp.c \
/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c 

OBJS += \
./Middlewares/USB_Host_Library/usbh_audio.o \
./Middlewares/USB_Host_Library/usbh_cdc.o \
./Middlewares/USB_Host_Library/usbh_core.o \
./Middlewares/USB_Host_Library/usbh_ctlreq.o \
./Middlewares/USB_Host_Library/usbh_hid.o \
./Middlewares/USB_Host_Library/usbh_hid_keybd.o \
./Middlewares/USB_Host_Library/usbh_hid_mouse.o \
./Middlewares/USB_Host_Library/usbh_hid_parser.o \
./Middlewares/USB_Host_Library/usbh_ioreq.o \
./Middlewares/USB_Host_Library/usbh_msc.o \
./Middlewares/USB_Host_Library/usbh_msc_bot.o \
./Middlewares/USB_Host_Library/usbh_msc_scsi.o \
./Middlewares/USB_Host_Library/usbh_mtp.o \
./Middlewares/USB_Host_Library/usbh_mtp_ptp.o \
./Middlewares/USB_Host_Library/usbh_pipes.o 

C_DEPS += \
./Middlewares/USB_Host_Library/usbh_audio.d \
./Middlewares/USB_Host_Library/usbh_cdc.d \
./Middlewares/USB_Host_Library/usbh_core.d \
./Middlewares/USB_Host_Library/usbh_ctlreq.d \
./Middlewares/USB_Host_Library/usbh_hid.d \
./Middlewares/USB_Host_Library/usbh_hid_keybd.d \
./Middlewares/USB_Host_Library/usbh_hid_mouse.d \
./Middlewares/USB_Host_Library/usbh_hid_parser.d \
./Middlewares/USB_Host_Library/usbh_ioreq.d \
./Middlewares/USB_Host_Library/usbh_msc.d \
./Middlewares/USB_Host_Library/usbh_msc_bot.d \
./Middlewares/USB_Host_Library/usbh_msc_scsi.d \
./Middlewares/USB_Host_Library/usbh_mtp.d \
./Middlewares/USB_Host_Library/usbh_mtp_ptp.d \
./Middlewares/USB_Host_Library/usbh_pipes.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/USB_Host_Library/usbh_audio.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Src/usbh_audio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_cdc.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_core.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_ctlreq.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_hid.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Src/usbh_hid.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_hid_keybd.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_keybd.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_hid_mouse.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_mouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_hid_parser.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_parser.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_ioreq.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_msc.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_msc_bot.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_bot.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_msc_scsi.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_scsi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_mtp.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Src/usbh_mtp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_mtp_ptp.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Src/usbh_mtp_ptp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_pipes.o: /Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/ggrmd/Documents/workspace/MIDI/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ggrmd/Documents/workspace/MIDI/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


