obj-$(CONFIG_INPUT_TOUCHSCREEN_GOODIX_GTX8_V1430_MMI) := goodix_v1430_mmi.o
goodix_v1430_mmi-objs = goodix_ts_i2c.o goodix_ts_core.o goodix_cfg_bin.o

ifneq ($(filter m y,$(CONFIG_INPUT_TOUCHSCREEN_MMI)),)
	goodix_v1430_mmi-objs += goodix_ts_mmi.o
endif

obj-$(CONFIG_INPUT_TOUCHSCREEN_GOODIX_GTX8_V1430_MMI) += goodix_v1430_update_mmi.o
goodix_v1430_update_mmi-objs = goodix_gtx8_update.o

obj-$(CONFIG_INPUT_TOUCHSCREEN_GOODIX_GTX8_V1430_MMI) += goodix_v1430_ts_tools_mmi.o
goodix_v1430_ts_tools_mmi-objs = goodix_ts_tools.o
