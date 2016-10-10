LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),kyleprods)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
