
# Release name
PRODUCT_RELEASE_NAME := ef33s

# Inherit device configuration
$(call inherit-product, device/pantech/ef33s/device_ef33s.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ef33s
PRODUCT_NAME := cm_ef33s
PRODUCT_BRAND := pantech
PRODUCT_MODEL := ef33s
PRODUCT_MANUFACTURER := pantech
