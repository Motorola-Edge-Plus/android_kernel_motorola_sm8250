ifneq ($(filter m y,$(CONFIG_INPUT_TOUCHSCREEN_MMI_I2C)),)
    obj-$(CONFIG_INPUT_TOUCHSCREEN_SYNAPTICS_TCM_MMI_V2) += synaptics_bus/synaptics_i2c.o
else
    obj-$(CONFIG_INPUT_TOUCHSCREEN_SYNAPTICS_TCM_MMI_V2) += synaptics_bus/synaptics_spi.o
endif

obj-$(CONFIG_INPUT_TOUCHSCREEN_SYNAPTICS_TCM_MMI_V2) += synaptics_core_module.o

synaptics_core_module-objs := synaptics_core/synaptics_core.o synaptics_core/synaptics_touch.o

ifneq ($(filter m y,$(CONFIG_INPUT_TOUCHSCREEN_MMI)),)
	synaptics_core_module-objs += synaptics_core/synaptics_ts_mmi.o
endif

obj-$(CONFIG_INPUT_TOUCHSCREEN_SYNAPTICS_TCM_MMI_V2) += synaptics_extmodules/synaptics_device.o
obj-$(CONFIG_INPUT_TOUCHSCREEN_SYNAPTICS_TCM_MMI_V2) += synaptics_extmodules/synaptics_diagnostics.o
obj-$(CONFIG_INPUT_TOUCHSCREEN_SYNAPTICS_TCM_MMI_V2) += synaptics_extmodules/synaptics_recovery.o
obj-$(CONFIG_INPUT_TOUCHSCREEN_SYNAPTICS_TCM_MMI_V2) += synaptics_extmodules/synaptics_reflash.o
obj-$(CONFIG_INPUT_TOUCHSCREEN_SYNAPTICS_TCM_MMI_V2) += synaptics_extmodules/synaptics_testing.o
obj-$(CONFIG_INPUT_TOUCHSCREEN_SYNAPTICS_TCM_MMI_V2) += synaptics_extmodules/synaptics_zeroflash.o
