# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_NAME := aosp_a32
PRODUCT_DEVICE := A326U1
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP on SM-A326U1
PRODUCT_MANUFACTURER := samsung
PRODUCT_RESTRICT_VENDOR_FILES := true

$(call inherit-product, device/samsung/a32/device.mk)
$(call inherit-product-if-exists, vendor/samsung/a32/device-vendor.mk)

PRODUCT_NAME := aosp_a32
