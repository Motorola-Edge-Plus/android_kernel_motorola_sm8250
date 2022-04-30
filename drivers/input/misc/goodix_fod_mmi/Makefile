goodix_fod_mmi-y += gf_spi.o netlink.o platform.o

ifneq ($(filter m y,$(CONFIG_MMI_RELAY)),)
	subdir-ccflags-y += -DMMI_RELAY_MODULE
endif

obj-$(CONFIG_GOODIX_FOD_MMI) += goodix_fod_mmi.o
