################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/asserts.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/backdoor.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/boot.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/com.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/cop.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/events.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/file.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/infotable.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/mb.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/net.c \
C:/Users/jorda/Documents/GitHub/openblt/Target/Source/xcp.c 

OBJS += \
./Source/asserts.o \
./Source/backdoor.o \
./Source/boot.o \
./Source/com.o \
./Source/cop.o \
./Source/events.o \
./Source/file.o \
./Source/infotable.o \
./Source/mb.o \
./Source/net.o \
./Source/xcp.o 

C_DEPS += \
./Source/asserts.d \
./Source/backdoor.d \
./Source/boot.d \
./Source/com.d \
./Source/cop.d \
./Source/events.d \
./Source/file.d \
./Source/infotable.d \
./Source/mb.d \
./Source/net.d \
./Source/xcp.d 


# Each subdirectory must supply rules for building sources it contributes
Source/asserts.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/asserts.c Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/backdoor.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/backdoor.c Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/boot.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/boot.c Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/com.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/com.c Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/cop.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/cop.c Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/events.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/events.c Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/file.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/file.c Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/infotable.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/infotable.c Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/mb.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/mb.c Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/net.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/net.c Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/xcp.o: C:/Users/jorda/Documents/GitHub/openblt/Target/Source/xcp.c Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jorda/Documents/GitHub/OPENBLT_stm32F303RE/Fabrica_STM32F3RE_Boot/App" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/jorda/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Source

clean-Source:
	-$(RM) ./Source/asserts.cyclo ./Source/asserts.d ./Source/asserts.o ./Source/asserts.su ./Source/backdoor.cyclo ./Source/backdoor.d ./Source/backdoor.o ./Source/backdoor.su ./Source/boot.cyclo ./Source/boot.d ./Source/boot.o ./Source/boot.su ./Source/com.cyclo ./Source/com.d ./Source/com.o ./Source/com.su ./Source/cop.cyclo ./Source/cop.d ./Source/cop.o ./Source/cop.su ./Source/events.cyclo ./Source/events.d ./Source/events.o ./Source/events.su ./Source/file.cyclo ./Source/file.d ./Source/file.o ./Source/file.su ./Source/infotable.cyclo ./Source/infotable.d ./Source/infotable.o ./Source/infotable.su ./Source/mb.cyclo ./Source/mb.d ./Source/mb.o ./Source/mb.su ./Source/net.cyclo ./Source/net.d ./Source/net.o ./Source/net.su ./Source/xcp.cyclo ./Source/xcp.d ./Source/xcp.o ./Source/xcp.su

.PHONY: clean-Source

