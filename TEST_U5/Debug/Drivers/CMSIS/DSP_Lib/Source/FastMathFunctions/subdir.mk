################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_f32.c \
../Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_q15.c \
../Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_q31.c \
../Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_f32.c \
../Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_q15.c \
../Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_q31.c \
../Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q15.c \
../Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q31.c 

OBJS += \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_f32.o \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_q15.o \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_q31.o \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_f32.o \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_q15.o \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_q31.o \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q15.o \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q31.o 

C_DEPS += \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_f32.d \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_q15.d \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_q31.d \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_f32.d \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_q15.d \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_q31.d \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q15.d \
./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/%.o Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/%.su: ../Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/%.c Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/quant5/STM32CubeIDE/workspace_1.11.2/TEST_U5/Fonts" -I"C:/Users/quant5/STM32CubeIDE/workspace_1.11.2/TEST_U5/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP_Lib-2f-Source-2f-FastMathFunctions

clean-Drivers-2f-CMSIS-2f-DSP_Lib-2f-Source-2f-FastMathFunctions:
	-$(RM) ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_f32.d ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_f32.o ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_f32.su ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_q15.d ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_q15.o ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_q15.su ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_q31.d ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_q31.o ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_cos_q31.su ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_f32.d ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_f32.o ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_f32.su ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_q15.d ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_q15.o ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_q15.su ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_q31.d ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_q31.o ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sin_q31.su ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q15.d ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q15.o ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q15.su ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q31.d ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q31.o ./Drivers/CMSIS/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q31.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP_Lib-2f-Source-2f-FastMathFunctions

