LOCAL_PATH := $(call my-dir)

ifeq ($(filter a7y18lte,$(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
