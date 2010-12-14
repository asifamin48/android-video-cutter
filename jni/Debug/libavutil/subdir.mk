################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libavutil/adler32.c \
../libavutil/aes.c \
../libavutil/avstring.c \
../libavutil/base64.c \
../libavutil/crc.c \
../libavutil/des.c \
../libavutil/error.c \
../libavutil/fifo.c \
../libavutil/integer.c \
../libavutil/intfloat_readwrite.c \
../libavutil/lfg.c \
../libavutil/lls.c \
../libavutil/log.c \
../libavutil/lzo.c \
../libavutil/mathematics.c \
../libavutil/md5.c \
../libavutil/mem.c \
../libavutil/pca.c \
../libavutil/pixdesc.c \
../libavutil/random_seed.c \
../libavutil/rational.c \
../libavutil/rc4.c \
../libavutil/sha.c \
../libavutil/softfloat.c \
../libavutil/tree.c \
../libavutil/utils.c 

OBJS += \
./libavutil/adler32.o \
./libavutil/aes.o \
./libavutil/avstring.o \
./libavutil/base64.o \
./libavutil/crc.o \
./libavutil/des.o \
./libavutil/error.o \
./libavutil/fifo.o \
./libavutil/integer.o \
./libavutil/intfloat_readwrite.o \
./libavutil/lfg.o \
./libavutil/lls.o \
./libavutil/log.o \
./libavutil/lzo.o \
./libavutil/mathematics.o \
./libavutil/md5.o \
./libavutil/mem.o \
./libavutil/pca.o \
./libavutil/pixdesc.o \
./libavutil/random_seed.o \
./libavutil/rational.o \
./libavutil/rc4.o \
./libavutil/sha.o \
./libavutil/softfloat.o \
./libavutil/tree.o \
./libavutil/utils.o 

C_DEPS += \
./libavutil/adler32.d \
./libavutil/aes.d \
./libavutil/avstring.d \
./libavutil/base64.d \
./libavutil/crc.d \
./libavutil/des.d \
./libavutil/error.d \
./libavutil/fifo.d \
./libavutil/integer.d \
./libavutil/intfloat_readwrite.d \
./libavutil/lfg.d \
./libavutil/lls.d \
./libavutil/log.d \
./libavutil/lzo.d \
./libavutil/mathematics.d \
./libavutil/md5.d \
./libavutil/mem.d \
./libavutil/pca.d \
./libavutil/pixdesc.d \
./libavutil/random_seed.d \
./libavutil/rational.d \
./libavutil/rc4.d \
./libavutil/sha.d \
./libavutil/softfloat.d \
./libavutil/tree.d \
./libavutil/utils.d 


# Each subdirectory must supply rules for building sources it contributes
libavutil/%.o: ../libavutil/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/uday/mount/android-ndk-r4b/build/platforms/android-8/arch-arm/usr/include -I/home/uday/mount/ffmpeg-lib/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


