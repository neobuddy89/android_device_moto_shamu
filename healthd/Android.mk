LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := healthd_board_shamu.cpp
LOCAL_MODULE := libhealthd.shamu
LOCAL_CFLAGS := -Werror
LOCAL_C_INCLUDES := system/core/healthd/include system/core/base/include

include $(BUILD_STATIC_LIBRARY)
