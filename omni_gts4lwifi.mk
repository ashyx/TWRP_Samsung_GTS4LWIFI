# Release name
PRODUCT_RELEASE_NAME := gts4lwifi

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)


PRODUCT_COPY_FILES += \
     device/samsung/gts4lwifi/dummy_dtb:dt.img

PRODUCT_COPY_FILES += \
     device/samsung/gts4lwifi/dummy_boot.img:boot.img


PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gts4lwifi
PRODUCT_NAME := omni_gts4lwifi
PRODUCT_BRAND := Galaxy
PRODUCT_MODEL := SM-T830
PRODUCT_MANUFACTURER := samsung




