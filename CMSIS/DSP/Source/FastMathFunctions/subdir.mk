################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.c \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.c \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.c \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.c \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.c \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.c \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.c \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.c 

OBJS += \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.o \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.o \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.o \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.o \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.o \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.o \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.o \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.o 

C_DEPS += \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.d \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.d \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.d \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.d \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.d \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.d \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.d \
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/%.o: CMSIS_5/CMSIS/DSP/Source/FastMathFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -std=c99 -DARM_MATH_CM3 -ICMSIS_5/CMSIS/DSP/Include -ICMSIS_5/CMSIS/Core/Include -ICMSIS_5/CMSIS/NN/Include -O3 -g3 -Wall -c -fmessage-length=0 -Wno-unused-function -Wno-unused-variable -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '
