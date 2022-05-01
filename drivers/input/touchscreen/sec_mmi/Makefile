obj-$(CONFIG_INPUT_TOUCHSCREEN_SEC_MMI) := sec_mmi.o
sec_mmi-objs = sec_ts.o sec_ts_fn.o sec_ts_fw.o sec_cmd.o sec_ts_only_vendor.o

ifneq ($(filter m y,$(CONFIG_INPUT_TOUCHSCREEN_MMI)),)
    sec_mmi-objs += sec_ts_mmi_class.o
else
    sec_mmi-objs += sec_ts_mmi.o
endif
