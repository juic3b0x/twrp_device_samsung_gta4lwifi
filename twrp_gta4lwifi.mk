#
# Copyright 2021 The Android Open Source Project
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
PRODUCT_RELEASE_NAME := gta4lwifi

# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

TARGET_SCREEN_WIDTH := 1200
TARGET_SCREEN_HEIGHT := 2000
TARGET_SCREEN_DENSITY := 240

PRODUCT_DEVICE := gta4lwifi
PRODUCT_NAME := twrp_gta4lwifi
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-T500
PRODUCT_MANUFACTURER := Samsung

PRODUCT_SHIPPING_API_LEVEL := 29
PRODUCT_USE_DYNAMIC_PARTITIONS := true
