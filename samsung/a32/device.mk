LOCAL_PATH := common_tree_A326U/samsung/a32

#overlays

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

#RAMDISK
PRODUCT_PACKAGES +=\
 fstab.universal5410 \
    init.universal5410.rc \
    init.universal5410.usb.rc \
    init.universal5410.wifi.rc \
    ueventd.universal5410.rc
    
    # Recovery
PRODUCT_PACKAGES += \
    init.recovery.universal5410.rc
