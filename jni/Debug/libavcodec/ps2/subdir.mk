################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libavcodec/ps2/dsputil_mmi.c \
../libavcodec/ps2/idct_mmi.c \
../libavcodec/ps2/mpegvideo_mmi.c 

OBJS += \
./libavcodec/ps2/dsputil_mmi.o \
./libavcodec/ps2/idct_mmi.o \
./libavcodec/ps2/mpegvideo_mmi.o 

C_DEPS += \
./libavcodec/ps2/dsputil_mmi.d \
./libavcodec/ps2/idct_mmi.d \
./libavcodec/ps2/mpegvideo_mmi.d 


# Each subdirectory must supply rules for building sources it contributes
libavcodec/ps2/%.o: ../libavcodec/ps2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/uday/mount/android-ndk-r4b/build/platforms/android-8/arch-arm/usr/include -I/home/uday/mount/ffmpeg-lib/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


