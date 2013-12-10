## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := warp3

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/warp3/device_warp3.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := warp3
PRODUCT_NAME := cm_warp3
PRODUCT_BRAND := zte
PRODUCT_MODEL := warp3
PRODUCT_MANUFACTURER := zte
