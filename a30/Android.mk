#
# Copyright (C) 2026 The Android Open Source Project
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a30)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
