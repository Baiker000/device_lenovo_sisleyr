#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

DEVICE_PATH := device/lenovo/sisleyr
#USE_NINJA := false
WITHOUT_CHECK_API := true
include device/lenovo/msm8916-common/BoardConfigCommon.mk

include device/lenovo/sisleyr/board/*.mk

# inherit from proprietary files
-include vendor/lenovo/sisleyr/BoardConfigVendor.mk

# Hack for build
$(shell mkdir -p $(OUT)/obj/KERNEL_OBJ/usr)


