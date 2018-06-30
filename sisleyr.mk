# Copyright (C) 2015 The CyanogenMod Project
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

$(call inherit-product, device/lenovo/sisleyr/full_sisleyr.mk)

# Inherit some common OmniROm stuff.

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# must be before including omni part
TARGET_BOOTANIMATION_SIZE := 640x362

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

# Assert
TARGET_OTA_ASSERT_DEVICE := s90, sisleyr

PRODUCT_NAME := sisleyr
BOARD_VENDOR := Lenovo

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Lenovo/sisleyr/sisleyr:5.0.2/LRX22G/S90-a_S227_150806_ROW:user/release-keys" \
    PRIVATE_BUILD_DESC="sisleyr-user 5.0.2 LRX22G S90-a_S227_150806_ROW release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
