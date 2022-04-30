obj-$(CONFIG_INPUT_TOUCHSCREEN_MMI) := touchscreen_mmi.o

ifneq ($(filter m y, $(CONFIG_TOUCHCLASS_MMI_GESTURE_POISON_EVENT)),)
	subdir-ccflags-y += -DTS_MMI_TOUCH_GESTURE_POISON_EVENT
endif

touchscreen_mmi-objs := touchscreen_mmi_class.o
touchscreen_mmi-objs += touchscreen_mmi_panel.o
touchscreen_mmi-objs += touchscreen_mmi_notif.o
touchscreen_mmi-objs += touchscreen_mmi_gesture.o
