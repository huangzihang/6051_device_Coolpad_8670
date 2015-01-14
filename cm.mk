## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := 8670

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Coolpad/8670/device_8670.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 8670
PRODUCT_NAME := cm_8670
PRODUCT_BRAND := Coolpad
PRODUCT_MODEL := 8670
PRODUCT_MANUFACTURER := Coolpad
