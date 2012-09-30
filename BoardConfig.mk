USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/janice/BoardConfigVendor.mk

#inherit from the common u8500 definitions
-include device/samsung/u8500-common/BoardConfigCommon.mk

TARGET_KERNEL_SOURCE := kernel/samsung/u8500
TARGET_KERNEL_CONFIG := cyanogenmod_janice_defconfig
#TARGET_PREBUILT_KERNEL := device/samsung/janice/prebuilt/kernel
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.4.3

# Choosing sensors for DASH
SENSORS_COMPASS_LSM303DLHC := true
SENSORS_PROXIMITY_APDS9702 := true
SENSORS_PRESSURE_LPS331AP := true

# Partition information
BOARD_VOLD_MAX_PARTITIONS := 16

# the following two sizes are generous guesses
# since these partitions are not visible
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01400000

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1056964608
BOARD_USERDATA_PARTITION_SIZE := 2147483648
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_USERIMAGES_USE_EXT4 := true

BOARD_SDCARD_INTERNAL_DEVICE := /dev/block/mmcblk0p8

TARGET_OTA_ASSERT_DEVICE := janice,GT-I9070
