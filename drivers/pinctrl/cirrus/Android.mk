DLKM_DIR := motorola/kernel/modules
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := madera-pinctrl.ko
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(KERNEL_MODULES_OUT)
include $(DLKM_DIR)/AndroidKernelModule.mk

include $(CLEAR_VARS)
ifeq ($(CIRRUS_TACNA_CODEC),cs47l96)
KERNEL_CFLAGS += CONFIG_PINCTRL_CS47L96=y
endif
ifeq ($(CIRRUS_TACNA_CODEC),cs48l32)
KERNEL_CFLAGS += CONFIG_PINCTRL_CS48L32=y
endif

ifeq ($(CIRRUS_TACNA_CODEC),cs48lx50)
KERNEL_CFLAGS += CONFIG_PINCTRL_CS48LX50=y
endif

LOCAL_MODULE := cirrus_pinctrl-tacna.ko
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(KERNEL_MODULES_OUT)
include $(DLKM_DIR)/AndroidKernelModule.mk
