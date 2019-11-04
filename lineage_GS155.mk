# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from GS155 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := dexp
PRODUCT_DEVICE := GS155
PRODUCT_MANUFACTURER := dexp
PRODUCT_NAME := lineage_GS155
PRODUCT_MODEL := GS155

PRODUCT_GMS_CLIENTID_BASE := android-dexp
TARGET_VENDOR := dexp
TARGET_VENDOR_PRODUCT_NAME := GS155
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="GS155_ru-user 8.1.0 O11019 1550366345 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DEXP/GS155_ru/GS155:8.1.0/O11019/1550366345:user/release-keys
