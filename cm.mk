# Release name
PRODUCT_RELEASE_NAME := G630

# Inherit from the common open source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit device configuration.
$(call inherit-product, device/huawei/g630/device.mk)

# Device identifier.
PRODUCT_DEVICE := G630
PRODUCT_NAME := cm_g630
PRODUCT_BRAND := huawei
PRODUCT_MODEL := Ascend G630
PRODUCT_MANUFACTURER := huawei
