################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libavutil/subdir.mk
-include libavformat/subdir.mk
-include libavcodec/subdir.mk
-include libavcodec/x86/subdir.mk
-include libavcodec/sparc/subdir.mk
-include libavcodec/sh4/subdir.mk
-include libavcodec/ps2/subdir.mk
-include libavcodec/ppc/subdir.mk
-include libavcodec/mlib/subdir.mk
-include libavcodec/bfin/subdir.mk
-include libavcodec/arm/subdir.mk
-include libavcodec/alpha/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: libffmpeg-pics-jni.so

# Tool invocations
libffmpeg-pics-jni.so: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	gcc -shared -o"libffmpeg-pics-jni.so" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(LIBRARIES) libffmpeg-pics-jni.so
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
