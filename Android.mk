ifneq ($(filter gts4lwifi,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif

$(shell cp -rf $(LOCAL_PATH)/cache.img.ext4 $(PRODUCT_OUT))




