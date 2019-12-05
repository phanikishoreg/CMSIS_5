################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c 

OBJS += \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o 

C_DEPS += \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d \
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/%.o: CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -std=c99 -DARM_MATH_CM3 -ICMSIS_5/CMSIS/DSP/Include -ICMSIS_5/CMSIS/Core/Include -ICMSIS_5/CMSIS/NN/Include -O3 -g3 -Wall -c -fmessage-length=0 -Wno-unused-function -Wno-unused-variable -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '
