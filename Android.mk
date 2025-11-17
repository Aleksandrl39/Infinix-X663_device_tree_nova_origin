LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),X663)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
