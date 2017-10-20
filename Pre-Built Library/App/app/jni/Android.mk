LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES := utilitylibs/$(TARGET_ARCH_ABI)/libutility.so
LOCAL_MODULE := add_prebuilt
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_SRC_FILES  := native.c
LOCAL_MODULE     :=  native-lib
LOCAL_SHARED_LIBRARIES := add_prebuilt
include $(BUILD_SHARED_LIBRARY)
