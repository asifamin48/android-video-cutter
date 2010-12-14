################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libavcodec/sparc/dsputil_vis.c \
../libavcodec/sparc/simple_idct_vis.c 

OBJS += \
./libavcodec/sparc/dsputil_vis.o \
./libavcodec/sparc/simple_idct_vis.o 

C_DEPS += \
./libavcodec/sparc/dsputil_vis.d \
./libavcodec/sparc/simple_idct_vis.d 


# Each subdirectory must supply rules for building sources it contributes
libavcodec/sparc/%.o: ../libavcodec/sparc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/uday/mount/android-ndk-r4b/build/platforms/android-8/arch-arm/usr/include -I/home/uday/mount/ffmpeg-lib/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


