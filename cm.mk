## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := shooter

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/shooter/device_shooter.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shooter
PRODUCT_NAME := cm_shooter
PRODUCT_BRAND := htc
PRODUCT_MODEL := shooter
PRODUCT_MANUFACTURER := htc
