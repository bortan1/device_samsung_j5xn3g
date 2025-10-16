#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j5xn3g/j5xn3g-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/j5x-common/device-common.mk)

LOCAL_PATH := device/samsung/j5xn3g

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
