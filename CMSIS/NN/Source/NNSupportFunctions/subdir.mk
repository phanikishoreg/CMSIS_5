################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.c \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.c \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.c \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.c \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c 

OBJS += \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o 

C_DEPS += \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d \
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/%.o: CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -std=c99 -DARM_MATH_CM3 -ICMSIS_5/CMSIS/DSP/Include -ICMSIS_5/CMSIS/Core/Include -ICMSIS_5/CMSIS/NN/Include -O3 -g3 -Wall -c -fmessage-length=0 -Wno-unused-function -Wno-unused-variable -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '
