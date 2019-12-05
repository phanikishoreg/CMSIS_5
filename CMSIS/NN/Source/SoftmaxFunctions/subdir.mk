################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
CMSIS_5/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.c \
CMSIS_5/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.c 

OBJS += \
CMSIS_5/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o \
CMSIS_5/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o 

C_DEPS += \
CMSIS_5/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d \
CMSIS_5/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS_5/CMSIS/NN/Source/SoftmaxFunctions/%.o: CMSIS_5/CMSIS/NN/Source/SoftmaxFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -std=c99 -DARM_MATH_CM3 -ICMSIS_5/CMSIS/DSP/Include -ICMSIS_5/CMSIS/Core/Include -ICMSIS_5/CMSIS/NN/Include -O3 -g3 -Wall -c -fmessage-length=0 -Wno-unused-function -Wno-unused-variable -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

