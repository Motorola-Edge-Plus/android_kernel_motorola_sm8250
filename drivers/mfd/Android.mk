DLKM_DIR := motorola/kernel/modules
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := cirrus_madera-core.ko
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(KERNEL_MODULES_OUT)
include $(DLKM_DIR)/AndroidKernelModule.mk

include $(CLEAR_VARS)
KERNEL_CFLAGS += CONFIG_MFD_TACNA=y
KERNEL_CFLAGS += CONFIG_MFD_TACNA_SPI=y

ifeq ($(CIRRUS_TACNA_CODEC),cs47l96)
KERNEL_CFLAGS += CONFIG_MFD_CS47L96=y
endif
ifeq ($(CIRRUS_TACNA_CODEC),cs48l32)
KERNEL_CFLAGS += CONFIG_MFD_CS48L32=y
endif
LOCAL_MODULE := cirrus_tacna-core.ko
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(KERNEL_MODULES_OUT)
include $(DLKM_DIR)/AndroidKernelModule.mk

