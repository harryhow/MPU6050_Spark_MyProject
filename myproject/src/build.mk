# This file is a makefile included from the top level makefile which
# defines the sources built for the target.

# Define the prefix to this directory. 
# Note: The name must be unique within this build and should be
#       based on the root of the project
TARGET_SD_PATH = lib/myproject
TARGET_SD_SRC_PATH = $(TARGET_SD_PATH)/src

# Add include to all objects built for this target
INCLUDE_DIRS += $(TARGET_SD_PATH)/inc

# C source files included in this build.
CSRC +=

# C++ source files included in this build.
CPPSRC += $(TARGET_SD_SRC_PATH)/MPU6050.cpp
CPPSRC += $(TARGET_SD_SRC_PATH)/I2Cdev.cpp
CPPSRC += $(TARGET_SD_SRC_PATH)/MPU6050_DMP6.cpp


# ASM source files included in this build.
ASRC +=