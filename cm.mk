## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Aquaris_E6

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bq/Aquaris_E6/device_Aquaris_E6.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Aquaris_E6
PRODUCT_NAME := cm_Aquaris_E6
PRODUCT_BRAND := bq
PRODUCT_MODEL := Aquaris_E6
PRODUCT_MANUFACTURER := bq
