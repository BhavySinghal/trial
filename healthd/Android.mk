LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := healthd_board_msm.cpp
<<<<<<< HEAD
LOCAL_MODULE := libhealthd.$(TARGET_BOARD_PLATFORM)
LOCAL_CFLAGS := -Werror
LOCAL_C_INCLUDES := system/core/healthd bootable/recovery
=======
LOCAL_MODULE := libhealthd.msm
LOCAL_CFLAGS := -Werror
LOCAL_C_INCLUDES := system/core/healthd
>>>>>>> f33c985... kenzo: Update some file to M
include $(BUILD_STATIC_LIBRARY)
