#
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_SDK_VERSION := 21
LOCAL_PACKAGE_NAME := LockClock
LOCAL_PROGUARD_FLAG_FILES := proguard.flags
LOCAL_AAPT_INCLUDE_ALL_RESOURCES := true

LOCAL_AAPT_FLAGS := --auto-add-overlay

LOCAL_STATIC_JAVA_LIBRARIES := \
    org.cyanogenmod.platform.sdk 

LOCAL_JAVA_LIBRARIES += \
    org.cyanogenmod.platform.internal

include $(BUILD_PACKAGE)




