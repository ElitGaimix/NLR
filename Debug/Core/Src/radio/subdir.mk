################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/radio/protocol.c 

OBJS += \
./Core/Src/radio/protocol.o 

C_DEPS += \
./Core/Src/radio/protocol.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/radio/%.o Core/Src/radio/%.su Core/Src/radio/%.cyclo: ../Core/Src/radio/%.c Core/Src/radio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F722xx -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-radio

clean-Core-2f-Src-2f-radio:
	-$(RM) ./Core/Src/radio/protocol.cyclo ./Core/Src/radio/protocol.d ./Core/Src/radio/protocol.o ./Core/Src/radio/protocol.su

.PHONY: clean-Core-2f-Src-2f-radio

