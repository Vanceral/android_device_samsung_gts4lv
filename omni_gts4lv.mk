$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := gts4lv
PRODUCT_NAME := omni_gts4lv
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T725
PRODUCT_MANUFACTURER := samsung
