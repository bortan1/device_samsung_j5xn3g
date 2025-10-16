# Inherit from common
$(call inherit-product, device/samsung/j5x-common/omni.mk)

$(call inherit-product, device/samsung/j5xn3g/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5xn3g
PRODUCT_NAME := omni_j5xn3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J510H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
