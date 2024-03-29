#
# Copyright 2017 The Android Open Source Project
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

# Release name
PRODUCT_RELEASE_NAME := griffin
DEVICE_PATH := device/sony/griffin

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := griffin
PRODUCT_NAME := twrp_griffin
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Sony Xperia 1
PRODUCT_MANUFACTURER := Sony

# Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)
