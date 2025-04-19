################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC/cpu_comp.c 

OBJS += \
./Loader/ARMCM4_STM32F3/GCC/cpu_comp.o 

C_DEPS += \
./Loader/ARMCM4_STM32F3/GCC/cpu_comp.d 


# Each subdirectory must supply rules for building sources it contributes
Loader/ARMCM4_STM32F3/GCC/cpu_comp.o: C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC/cpu_comp.c Loader/ARMCM4_STM32F3/GCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Documents/GitHub/openblt/Target/Source" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3" -I"C:/Users/User/Documents/GitHub/openblt/Target/Source/ARMCM4_STM32F3/GCC" -I"C:/Users/User/Desktop/openblt_Test/Boot_OpenBLT/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Loader-2f-ARMCM4_STM32F3-2f-GCC

clean-Loader-2f-ARMCM4_STM32F3-2f-GCC:
	-$(RM) ./Loader/ARMCM4_STM32F3/GCC/cpu_comp.cyclo ./Loader/ARMCM4_STM32F3/GCC/cpu_comp.d ./Loader/ARMCM4_STM32F3/GCC/cpu_comp.o ./Loader/ARMCM4_STM32F3/GCC/cpu_comp.su

.PHONY: clean-Loader-2f-ARMCM4_STM32F3-2f-GCC

