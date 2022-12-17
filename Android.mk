#
# Copyright (C) 2021 The OmniRom Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),NX659J)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
