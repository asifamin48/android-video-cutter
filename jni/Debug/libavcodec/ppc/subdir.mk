################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libavcodec/ppc/check_altivec.c \
../libavcodec/ppc/dsputil_altivec.c \
../libavcodec/ppc/dsputil_ppc.c \
../libavcodec/ppc/fdct_altivec.c \
../libavcodec/ppc/fft_altivec.c \
../libavcodec/ppc/float_altivec.c \
../libavcodec/ppc/gmc_altivec.c \
../libavcodec/ppc/h264_altivec.c \
../libavcodec/ppc/h264_template_altivec.c \
../libavcodec/ppc/idct_altivec.c \
../libavcodec/ppc/int_altivec.c \
../libavcodec/ppc/mpegvideo_altivec.c \
../libavcodec/ppc/vc1dsp_altivec.c \
../libavcodec/ppc/vp3dsp_altivec.c 

OBJS += \
./libavcodec/ppc/check_altivec.o \
./libavcodec/ppc/dsputil_altivec.o \
./libavcodec/ppc/dsputil_ppc.o \
./libavcodec/ppc/fdct_altivec.o \
./libavcodec/ppc/fft_altivec.o \
./libavcodec/ppc/float_altivec.o \
./libavcodec/ppc/gmc_altivec.o \
./libavcodec/ppc/h264_altivec.o \
./libavcodec/ppc/h264_template_altivec.o \
./libavcodec/ppc/idct_altivec.o \
./libavcodec/ppc/int_altivec.o \
./libavcodec/ppc/mpegvideo_altivec.o \
./libavcodec/ppc/vc1dsp_altivec.o \
./libavcodec/ppc/vp3dsp_altivec.o 

C_DEPS += \
./libavcodec/ppc/check_altivec.d \
./libavcodec/ppc/dsputil_altivec.d \
./libavcodec/ppc/dsputil_ppc.d \
./libavcodec/ppc/fdct_altivec.d \
./libavcodec/ppc/fft_altivec.d \
./libavcodec/ppc/float_altivec.d \
./libavcodec/ppc/gmc_altivec.d \
./libavcodec/ppc/h264_altivec.d \
./libavcodec/ppc/h264_template_altivec.d \
./libavcodec/ppc/idct_altivec.d \
./libavcodec/ppc/int_altivec.d \
./libavcodec/ppc/mpegvideo_altivec.d \
./libavcodec/ppc/vc1dsp_altivec.d \
./libavcodec/ppc/vp3dsp_altivec.d 


# Each subdirectory must supply rules for building sources it contributes
libavcodec/ppc/%.o: ../libavcodec/ppc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/uday/mount/android-ndk-r4b/build/platforms/android-8/arch-arm/usr/include -I/home/uday/mount/ffmpeg-lib/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


