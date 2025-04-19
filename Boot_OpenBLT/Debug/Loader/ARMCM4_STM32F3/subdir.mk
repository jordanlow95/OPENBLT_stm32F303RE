################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/can.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/cpu.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/flash.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/mbrtu.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/nvm.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/rs232.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/timer.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/usb.c 

OBJS += \
./Loader/ARMCM4_STM32F3/can.o \
./Loader/ARMCM4_STM32F3/cpu.o \
./Loader/ARMCM4_STM32F3/flash.o \
./Loader/ARMCM4_STM32F3/mbrtu.o \
./Loader/ARMCM4_STM32F3/nvm.o \
./Loader/ARMCM4_STM32F3/rs232.o \
./Loader/ARMCM4_STM32F3/timer.o \
./Loader/ARMCM4_STM32F3/usb.o 

C_DEPS += \
./Loader/ARMCM4_STM32F3/can.d \
./Loader/ARMCM4_STM32F3/cpu.d \
./Loader/ARMCM4_STM32F3/flash.d \
./Loader/ARMCM4_STM32F3/mbrtu.d \
./Loader/ARMCM4_STM32F3/nvm.d \
./Loader/ARMCM4_STM32F3/rs232.d \
./Loader/ARMCM4_STM32F3/timer.d \
./Loader/ARMCM4_STM32F3/usb.d 


# Each subdirectory must supply rules for building sources it contributes
Loader/ARMCM4_STM32F3/can.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/can.c Loader/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/ARMCM4_STM32F3/cpu.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/cpu.c Loader/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/ARMCM4_STM32F3/flash.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/flash.c Loader/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/ARMCM4_STM32F3/mbrtu.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/mbrtu.c Loader/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/ARMCM4_STM32F3/nvm.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/nvm.c Loader/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/ARMCM4_STM32F3/rs232.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/rs232.c Loader/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/ARMCM4_STM32F3/timer.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/timer.c Loader/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/ARMCM4_STM32F3/usb.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/usb.c Loader/ARMCM4_STM32F3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Loader-2f-ARMCM4_STM32F3

clean-Loader-2f-ARMCM4_STM32F3:
	-$(RM) ./Loader/ARMCM4_STM32F3/can.cyclo ./Loader/ARMCM4_STM32F3/can.d ./Loader/ARMCM4_STM32F3/can.o ./Loader/ARMCM4_STM32F3/can.su ./Loader/ARMCM4_STM32F3/cpu.cyclo ./Loader/ARMCM4_STM32F3/cpu.d ./Loader/ARMCM4_STM32F3/cpu.o ./Loader/ARMCM4_STM32F3/cpu.su ./Loader/ARMCM4_STM32F3/flash.cyclo ./Loader/ARMCM4_STM32F3/flash.d ./Loader/ARMCM4_STM32F3/flash.o ./Loader/ARMCM4_STM32F3/flash.su ./Loader/ARMCM4_STM32F3/mbrtu.cyclo ./Loader/ARMCM4_STM32F3/mbrtu.d ./Loader/ARMCM4_STM32F3/mbrtu.o ./Loader/ARMCM4_STM32F3/mbrtu.su ./Loader/ARMCM4_STM32F3/nvm.cyclo ./Loader/ARMCM4_STM32F3/nvm.d ./Loader/ARMCM4_STM32F3/nvm.o ./Loader/ARMCM4_STM32F3/nvm.su ./Loader/ARMCM4_STM32F3/rs232.cyclo ./Loader/ARMCM4_STM32F3/rs232.d ./Loader/ARMCM4_STM32F3/rs232.o ./Loader/ARMCM4_STM32F3/rs232.su ./Loader/ARMCM4_STM32F3/timer.cyclo ./Loader/ARMCM4_STM32F3/timer.d ./Loader/ARMCM4_STM32F3/timer.o ./Loader/ARMCM4_STM32F3/timer.su ./Loader/ARMCM4_STM32F3/usb.cyclo ./Loader/ARMCM4_STM32F3/usb.d ./Loader/ARMCM4_STM32F3/usb.o ./Loader/ARMCM4_STM32F3/usb.su

.PHONY: clean-Loader-2f-ARMCM4_STM32F3

