################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_HOST/App/usb_host.c 

OBJS += \
./USB_HOST/App/usb_host.o 

C_DEPS += \
./USB_HOST/App/usb_host.d 


# Each subdirectory must supply rules for building sources it contributes
USB_HOST/App/%.o: ../USB_HOST/App/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/Project/workspace/VL53L0X_STM32F4_multii2c-master/VL53L0X_STM32F4_multii2c-master/USB_HOST/App" -I"D:/Project/workspace/VL53L0X_STM32F4_multii2c-master/VL53L0X_STM32F4_multii2c-master/USB_HOST/Target" -I"D:/Project/workspace/VL53L0X_STM32F4_multii2c-master/VL53L0X_STM32F4_multii2c-master/Core/Inc" -I"D:/Project/workspace/VL53L0X_STM32F4_multii2c-master/VL53L0X_STM32F4_multii2c-master/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Project/workspace/VL53L0X_STM32F4_multii2c-master/VL53L0X_STM32F4_multii2c-master/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Project/workspace/VL53L0X_STM32F4_multii2c-master/VL53L0X_STM32F4_multii2c-master/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"D:/Project/workspace/VL53L0X_STM32F4_multii2c-master/VL53L0X_STM32F4_multii2c-master/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"D:/Project/workspace/VL53L0X_STM32F4_multii2c-master/VL53L0X_STM32F4_multii2c-master/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Project/workspace/VL53L0X_STM32F4_multii2c-master/VL53L0X_STM32F4_multii2c-master/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


