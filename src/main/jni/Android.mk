LOCAL_PATH		:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE	:= aes
LOCAL_SRC_FILES	:= aes.c
LOCAL_C_INCLUDES	:= $(SBT_SOURCE_MANAGED)

include $(BUILD_SHARED_LIBRARY)