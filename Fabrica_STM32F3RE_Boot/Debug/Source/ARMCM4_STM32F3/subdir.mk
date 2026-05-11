################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/can.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/cpu.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/flash.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/mbrtu.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/nvm.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/rs232.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/timer.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/usb.c 

OBJS += \
./Source/ARMCM4_STM32F3/can.o \
./Source/ARMCM4_STM32F3/cpu.o \
./Source/ARMCM4_STM32F3/flash.o \
./Source/ARMCM4_STM32F3/mbrtu.o \
./Source/ARMCM4_STM32F3/nvm.o \
./Source/ARMCM4_STM32F3/rs232.o \
./Source/ARMCM4_STM32F3/timer.o \
./Source/ARMCM4_STM32F3/usb.o 

C_DEPS += \
./Source/ARMCM4_STM32F3/can.d \
./Source/ARMCM4_STM32F3/cpu.d \
./Source/ARMCM4_STM32F3/flash.d \
./Source/ARMCM4_STM32F3/mbrtu.d \
./Source/ARMCM4_STM32F3/nvm.d \
./Source/ARMCM4_STM32F3/rs232.d \
./Source/ARMCM4_STM32F3/timer.d \
./Source/ARMCM4_STM32F3/usb.d 


# Each subdirectory must supply rules for building sources it contributes
Source/ARMCM4_STM32F3/can.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/can.c Source/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ARMCM4_STM32F3/cpu.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/cpu.c Source/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ARMCM4_STM32F3/flash.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/flash.c Source/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ARMCM4_STM32F3/mbrtu.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/mbrtu.c Source/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ARMCM4_STM32F3/nvm.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/nvm.c Source/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ARMCM4_STM32F3/rs232.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/rs232.c Source/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ARMCM4_STM32F3/timer.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/timer.c Source/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ARMCM4_STM32F3/usb.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/usb.c Source/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Source-2f-ARMCM4_STM32F3

clean-Source-2f-ARMCM4_STM32F3:
	-$(RM) ./Source/ARMCM4_STM32F3/can.cyclo ./Source/ARMCM4_STM32F3/can.d ./Source/ARMCM4_STM32F3/can.o ./Source/ARMCM4_STM32F3/can.su ./Source/ARMCM4_STM32F3/cpu.cyclo ./Source/ARMCM4_STM32F3/cpu.d ./Source/ARMCM4_STM32F3/cpu.o ./Source/ARMCM4_STM32F3/cpu.su ./Source/ARMCM4_STM32F3/flash.cyclo ./Source/ARMCM4_STM32F3/flash.d ./Source/ARMCM4_STM32F3/flash.o ./Source/ARMCM4_STM32F3/flash.su ./Source/ARMCM4_STM32F3/mbrtu.cyclo ./Source/ARMCM4_STM32F3/mbrtu.d ./Source/ARMCM4_STM32F3/mbrtu.o ./Source/ARMCM4_STM32F3/mbrtu.su ./Source/ARMCM4_STM32F3/nvm.cyclo ./Source/ARMCM4_STM32F3/nvm.d ./Source/ARMCM4_STM32F3/nvm.o ./Source/ARMCM4_STM32F3/nvm.su ./Source/ARMCM4_STM32F3/rs232.cyclo ./Source/ARMCM4_STM32F3/rs232.d ./Source/ARMCM4_STM32F3/rs232.o ./Source/ARMCM4_STM32F3/rs232.su ./Source/ARMCM4_STM32F3/timer.cyclo ./Source/ARMCM4_STM32F3/timer.d ./Source/ARMCM4_STM32F3/timer.o ./Source/ARMCM4_STM32F3/timer.su ./Source/ARMCM4_STM32F3/usb.cyclo ./Source/ARMCM4_STM32F3/usb.d ./Source/ARMCM4_STM32F3/usb.o ./Source/ARMCM4_STM32F3/usb.su

.PHONY: clean-Source-2f-ARMCM4_STM32F3

