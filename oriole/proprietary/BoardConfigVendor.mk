# Generated by adevtool; do not edit
# For more info, see https://github.com/kdrag0n/adevtool

BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true

BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4

BOARD_USES_VENDOR_DLKMIMAGE := true
BOARD_VENDOR_DLKMIMAGE_FILE_SYSTEM_TYPE := ext4
TARGET_COPY_OUT_VENDOR_DLKM := vendor_dlkm

AB_OTA_PARTITIONS += \
    vendor \
    vendor_dlkm

TARGET_BOARD_INFO_FILE := vendor/google_devices/oriole/firmware/android-info.txt

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    hardware/google/pixel-sepolicy/flipendo

BOARD_VENDOR_SEPOLICY_DIRS += \
    hardware/google/pixel-sepolicy/input \
    hardware/google/pixel-sepolicy/googlebattery \
    hardware/google/pixel-sepolicy/turbo_adapter \
    vendor/google_devices/oriole/sepolicy
