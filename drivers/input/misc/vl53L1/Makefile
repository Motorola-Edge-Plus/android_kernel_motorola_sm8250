subdir-ccflags-y += -I$(srctree)/drivers/input/misc/vl53L1/inc
subdir-ccflags-y += -I$(srctree)/drivers/input/misc/vl53L1/ipp

obj-$(CONFIG_INPUT_MISC_STMVL53L1)	+= stmvl53l1.o

ifneq ($(filter m y,$(CONFIG_INPUT_MISC_TOF_USE_VL53L3)),)
	subdir-ccflags-y += -DTOF_USE_VL53L3_EN
endif


ifneq ($(filter m y,$(CONFIG_INPUT_MISC_PMIC_WL2864C)),)
	subdir-ccflags-y += -DTOF_USE_PMIC_WL2864C
endif

stmvl53l1-objs := stmvl53l1_module.o stmvl53l1_module-i2c.o
stmvl53l1-objs += stmvl53l1_i2c.o stmvl53l1_ipp_nl.o stmvl53l1_log.o
stmvl53l1-objs += src/vl53l1_api.o src/vl53l1_api_core.o
stmvl53l1-objs += src/vl53l1_api_strings.o src/vl53l1_error_strings.o
stmvl53l1-objs += src/vl53l1_core.o src/vl53l1_register_funcs.o
stmvl53l1-objs += src/vl53l1_api_preset_modes.o
stmvl53l1-objs += src/vl53l1_api_calibration.o
stmvl53l1-objs += src/vl53l1_silicon_core.o
stmvl53l1-objs += src/vl53l1_zone_presets.o src/vl53l1_nvm.o
stmvl53l1-objs += src/vl53l1_api_debug.o src/vl53l1_core_support.o
stmvl53l1-objs += src/vl53l1_wait.o ipp/ipp_linux.o
stmvl53l1-objs += src/vl53l1_nvm_debug.o
