LOCAL_PATH := common_tree_A326U/samsung/a32

#overlays

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

#RAMDISK
PRODUCT_PACKAGES +=\
 fstab.universal6853 \
    init.universal6853.rc \
    init.universal6853.usb.rc \
    init.universal6853.wifi.rc \
    ueventd.universal6853.rc
    
    # Recovery
PRODUCT_PACKAGES += \
    init.recovery.universal6853.rc
