#
# Copyright (C) 2019 The LineageOS Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Inherit from j4corelte device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Installs gsi keys into ramdisk, to boot a GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Build with go flags 
$(call inherit-product, $(SRC_TARGET_DIR)/product/go_defaults_common.mk)


PRODUCT_BRAND := Samsung
PRODUCT_DEVICE := j4corelte
PRODUCT_MANUFACTURER := Samsung
PRODUCT_NAME := rr_j4corelte
PRODUCT_MODEL := Galaxy J4 Core

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := Samsung
TARGET_VENDOR_PRODUCT_NAME := j4corelte
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="j4corelteub-user 8.1.0 M1AJB J410GUBS1ATL1 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "samsung/j4corelteub/j4corelte:8.1.0/M1AJB/J410GUBS1ATL1:user/release-keys"
