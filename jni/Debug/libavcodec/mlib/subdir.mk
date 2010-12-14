################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libavcodec/mlib/dsputil_mlib.c 

OBJS += \
./libavcodec/mlib/dsputil_mlib.o 

C_DEPS += \
./libavcodec/mlib/dsputil_mlib.d 


# Each subdirectory must supply rules for building sources it contributes
libavcodec/mlib/%.o: ../libavcodec/mlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/uday/mount/android-ndk-r4b/build/platforms/android-8/arch-arm/usr/include -I/home/uday/mount/ffmpeg-lib/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


