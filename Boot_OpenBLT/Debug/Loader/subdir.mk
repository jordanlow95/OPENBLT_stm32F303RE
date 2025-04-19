################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/User/Documents/GitHub/openblt/Target/Source/asserts.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/backdoor.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/boot.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/com.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/cop.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/file.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/infotable.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/mb.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/net.c \
C:/Users/User/Documents/GitHub/openblt/Target/Source/xcp.c 

OBJS += \
./Loader/asserts.o \
./Loader/backdoor.o \
./Loader/boot.o \
./Loader/com.o \
./Loader/cop.o \
./Loader/file.o \
./Loader/infotable.o \
./Loader/mb.o \
./Loader/net.o \
./Loader/xcp.o 

C_DEPS += \
./Loader/asserts.d \
./Loader/backdoor.d \
./Loader/boot.d \
./Loader/com.d \
./Loader/cop.d \
./Loader/file.d \
./Loader/infotable.d \
./Loader/mb.d \
./Loader/net.d \
./Loader/xcp.d 


# Each subdirectory must supply rules for building sources it contributes
Loader/asserts.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/asserts.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/OPENBLT_stm32F303RE/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/backdoor.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/backdoor.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/OPENBLT_stm32F303RE/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/boot.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/boot.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/OPENBLT_stm32F303RE/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/com.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/com.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/OPENBLT_stm32F303RE/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/cop.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/cop.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/OPENBLT_stm32F303RE/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/file.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/file.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/OPENBLT_stm32F303RE/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/infotable.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/infotable.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/OPENBLT_stm32F303RE/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/mb.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/mb.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/OPENBLT_stm32F303RE/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/net.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/net.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/OPENBLT_stm32F303RE/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/xcp.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/xcp.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/OPENBLT_stm32F303RE/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Loader

clean-Loader:
	-$(RM) ./Loader/asserts.cyclo ./Loader/asserts.d ./Loader/asserts.o ./Loader/asserts.su ./Loader/backdoor.cyclo ./Loader/backdoor.d ./Loader/backdoor.o ./Loader/backdoor.su ./Loader/boot.cyclo ./Loader/boot.d ./Loader/boot.o ./Loader/boot.su ./Loader/com.cyclo ./Loader/com.d ./Loader/com.o ./Loader/com.su ./Loader/cop.cyclo ./Loader/cop.d ./Loader/cop.o ./Loader/cop.su ./Loader/file.cyclo ./Loader/file.d ./Loader/file.o ./Loader/file.su ./Loader/infotable.cyclo ./Loader/infotable.d ./Loader/infotable.o ./Loader/infotable.su ./Loader/mb.cyclo ./Loader/mb.d ./Loader/mb.o ./Loader/mb.su ./Loader/net.cyclo ./Loader/net.d ./Loader/net.o ./Loader/net.su ./Loader/xcp.cyclo ./Loader/xcp.d ./Loader/xcp.o ./Loader/xcp.su

.PHONY: clean-Loader

