LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := keyapp
LOCAL_SRC_FILES := keyapp.c
LOCAL_MODULE_PATH += $(LOCAL_PATH)
include $(BUILD_EXECUTABLE)
