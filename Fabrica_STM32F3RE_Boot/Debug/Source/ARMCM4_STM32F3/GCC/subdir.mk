################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC/cpu_comp.c 

OBJS += \
./Source/ARMCM4_STM32F3/GCC/cpu_comp.o 

C_DEPS += \
./Source/ARMCM4_STM32F3/GCC/cpu_comp.d 


# Each subdirectory must supply rules for building sources it contributes
Source/ARMCM4_STM32F3/GCC/cpu_comp.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC/cpu_comp.c Source/ARMCM4_STM32F3/GCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/Fabrica_STM32F3RE_Boot/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Source-2f-ARMCM4_STM32F3-2f-GCC

clean-Source-2f-ARMCM4_STM32F3-2f-GCC:
	-$(RM) ./Source/ARMCM4_STM32F3/GCC/cpu_comp.cyclo ./Source/ARMCM4_STM32F3/GCC/cpu_comp.d ./Source/ARMCM4_STM32F3/GCC/cpu_comp.o ./Source/ARMCM4_STM32F3/GCC/cpu_comp.su

.PHONY: clean-Source-2f-ARMCM4_STM32F3-2f-GCC

