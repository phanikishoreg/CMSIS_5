################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.c \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.c \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.c \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.c \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.c \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.c 

OBJS += \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.o \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.o \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.o \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.o 

C_DEPS += \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.d \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.d \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.d \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.d \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.d \
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/%.o: CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -std=c99 -DARM_MATH_CM3 -ICMSIS_5/CMSIS/DSP/Include -ICMSIS_5/CMSIS/Core/Include -ICMSIS_5/CMSIS/NN/Include -O3 -g3 -Wall -c -fmessage-length=0 -Wno-unused-function -Wno-unused-variable -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '
