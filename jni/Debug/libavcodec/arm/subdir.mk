################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libavcodec/arm/dcadsp_init_arm.c \
../libavcodec/arm/dsputil_init_arm.c \
../libavcodec/arm/dsputil_init_armv5te.c \
../libavcodec/arm/dsputil_init_armv6.c \
../libavcodec/arm/dsputil_init_neon.c \
../libavcodec/arm/dsputil_init_vfp.c \
../libavcodec/arm/dsputil_iwmmxt.c \
../libavcodec/arm/dsputil_iwmmxt_rnd_template.c \
../libavcodec/arm/fft_init_arm.c \
../libavcodec/arm/h264dsp_init_arm.c \
../libavcodec/arm/h264pred_init_arm.c \
../libavcodec/arm/mpegvideo_arm.c \
../libavcodec/arm/mpegvideo_armv5te.c \
../libavcodec/arm/mpegvideo_iwmmxt.c \
../libavcodec/arm/vp56dsp_init_arm.c 

S_UPPER_SRCS += \
../libavcodec/arm/asm.S \
../libavcodec/arm/dcadsp_neon.S \
../libavcodec/arm/dsputil_arm.S \
../libavcodec/arm/dsputil_armv6.S \
../libavcodec/arm/dsputil_neon.S \
../libavcodec/arm/dsputil_vfp.S \
../libavcodec/arm/fft_neon.S \
../libavcodec/arm/h264dsp_neon.S \
../libavcodec/arm/h264idct_neon.S \
../libavcodec/arm/h264pred_neon.S \
../libavcodec/arm/int_neon.S \
../libavcodec/arm/jrevdct_arm.S \
../libavcodec/arm/mdct_neon.S \
../libavcodec/arm/mpegvideo_armv5te_s.S \
../libavcodec/arm/rdft_neon.S \
../libavcodec/arm/simple_idct_arm.S \
../libavcodec/arm/simple_idct_armv5te.S \
../libavcodec/arm/simple_idct_armv6.S \
../libavcodec/arm/simple_idct_neon.S \
../libavcodec/arm/synth_filter_neon.S \
../libavcodec/arm/vp3dsp_neon.S \
../libavcodec/arm/vp56dsp_neon.S 

OBJS += \
./libavcodec/arm/asm.o \
./libavcodec/arm/dcadsp_init_arm.o \
./libavcodec/arm/dcadsp_neon.o \
./libavcodec/arm/dsputil_arm.o \
./libavcodec/arm/dsputil_armv6.o \
./libavcodec/arm/dsputil_init_arm.o \
./libavcodec/arm/dsputil_init_armv5te.o \
./libavcodec/arm/dsputil_init_armv6.o \
./libavcodec/arm/dsputil_init_neon.o \
./libavcodec/arm/dsputil_init_vfp.o \
./libavcodec/arm/dsputil_iwmmxt.o \
./libavcodec/arm/dsputil_iwmmxt_rnd_template.o \
./libavcodec/arm/dsputil_neon.o \
./libavcodec/arm/dsputil_vfp.o \
./libavcodec/arm/fft_init_arm.o \
./libavcodec/arm/fft_neon.o \
./libavcodec/arm/h264dsp_init_arm.o \
./libavcodec/arm/h264dsp_neon.o \
./libavcodec/arm/h264idct_neon.o \
./libavcodec/arm/h264pred_init_arm.o \
./libavcodec/arm/h264pred_neon.o \
./libavcodec/arm/int_neon.o \
./libavcodec/arm/jrevdct_arm.o \
./libavcodec/arm/mdct_neon.o \
./libavcodec/arm/mpegvideo_arm.o \
./libavcodec/arm/mpegvideo_armv5te.o \
./libavcodec/arm/mpegvideo_armv5te_s.o \
./libavcodec/arm/mpegvideo_iwmmxt.o \
./libavcodec/arm/rdft_neon.o \
./libavcodec/arm/simple_idct_arm.o \
./libavcodec/arm/simple_idct_armv5te.o \
./libavcodec/arm/simple_idct_armv6.o \
./libavcodec/arm/simple_idct_neon.o \
./libavcodec/arm/synth_filter_neon.o \
./libavcodec/arm/vp3dsp_neon.o \
./libavcodec/arm/vp56dsp_init_arm.o \
./libavcodec/arm/vp56dsp_neon.o 

C_DEPS += \
./libavcodec/arm/dcadsp_init_arm.d \
./libavcodec/arm/dsputil_init_arm.d \
./libavcodec/arm/dsputil_init_armv5te.d \
./libavcodec/arm/dsputil_init_armv6.d \
./libavcodec/arm/dsputil_init_neon.d \
./libavcodec/arm/dsputil_init_vfp.d \
./libavcodec/arm/dsputil_iwmmxt.d \
./libavcodec/arm/dsputil_iwmmxt_rnd_template.d \
./libavcodec/arm/fft_init_arm.d \
./libavcodec/arm/h264dsp_init_arm.d \
./libavcodec/arm/h264pred_init_arm.d \
./libavcodec/arm/mpegvideo_arm.d \
./libavcodec/arm/mpegvideo_armv5te.d \
./libavcodec/arm/mpegvideo_iwmmxt.d \
./libavcodec/arm/vp56dsp_init_arm.d 


# Each subdirectory must supply rules for building sources it contributes
libavcodec/arm/%.o: ../libavcodec/arm/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

libavcodec/arm/%.o: ../libavcodec/arm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/uday/mount/android-ndk-r4b/build/platforms/android-8/arch-arm/usr/include -I/home/uday/mount/ffmpeg-lib/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


