LOCAL_PATH  := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := icudt51
LOCAL_C_INCLUDES := $(LOCAL_PATH)/common
LOCAL_SRC_FILES := stubdata/stubdata.c

include $(BUILD_SHARED_LIBRARY)

