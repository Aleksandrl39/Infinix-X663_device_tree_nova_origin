LOCAL_PATH := $(call my-dir)

LOCAL_SHARED_LIBRARIES := \
    libfscrypttwrp  # ← добавить эту строку

ifeq ($(TARGET_DEVICE),X663)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
