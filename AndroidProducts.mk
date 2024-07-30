#
# Copyright (C) 2019 Potato Open Sauce Project
# Copyright (C) 2020 The LineageOS Project
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
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_stone.mk \
    $(LOCAL_DIR)/aosp_stone.mk \
    $(LOCAL_DIR)/rising_stone.mk

COMMON_LUNCH_CHOICES := \
    lineage_stone-user \
    lineage_stone-userdebug \
    lineage_stone-eng \
    aosp_stone-user \
    aosp_stone-userdebug \
    aosp_stone-eng \
    rising_stone-user \
    rising_stone-userdebug \
    rising_stone-eng \
