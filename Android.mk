LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := a102u1
LOCAL_SRC_FILES := $(LOCAL_PATH)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)
