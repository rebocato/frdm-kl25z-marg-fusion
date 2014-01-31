#This file is generated by VisualGDB.
#It contains GCC settings automatically derived from the board support package (BSP).
#DO NOT EDIT MANUALLY. THE FILE WILL BE OVERWRITTEN. 
#Use VisualGDB Project Properties dialog or modify Makefile or per-configuration .mak files instead.

#VisualGDB provides BSP_ROOT via environment when running Make. The line below will only be active if GNU Make is started manually.
BSP_ROOT ?= C:/Users/Markus/AppData/Local/VisualGDB/EmbeddedBSPs/arm-eabi/com.sysprogs.arm.freescale.kinetis
TOOLCHAIN_ROOT := C:/dev/toolchain/SysGCC/arm-eabi

#Embedded toolchain
CC := $(TOOLCHAIN_ROOT)/bin/arm-eabi-gcc.exe
CXX := $(TOOLCHAIN_ROOT)/bin/arm-eabi-g++.exe
LD := $(CXX)
AR := $(TOOLCHAIN_ROOT)/bin/arm-eabi-ar.exe
OBJCOPY := $(TOOLCHAIN_ROOT)/bin/arm-eabi-objcopy.exe

#Additional flags
PREPROCESSOR_MACROS += KL25Z4 kinetis_flash_layout
INCLUDE_DIRS += $(BSP_ROOT)/KL25Z4
LIBRARY_DIRS += 
LIBRARY_NAMES += 
ADDITIONAL_LINKER_INPUTS += 
MACOS_FRAMEWORKS += 

CFLAGS += 
CXXFLAGS += 
ASFLAGS += 
LDFLAGS +=  -T$(BSP_ROOT)/KL25Z4/LinkerScripts/MKL25Z128xxx4_flash.lds
COMMONFLAGS += -mcpu=cortex-m0plus -mthumb

