#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright 2018 The LineageOS Project
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

TARGET_FS_CONFIG_GEN += \
    device/phh/treble/mods/mot_aids.fs

PRODUCT_COPY_FILES += \
    device/phh/treble/mods/com.motorola.mod.xml:system/etc/permissions/com.motorola.mod.xml \
    device/phh/treble/mods/privapp-permissions-com.motorola.modservice.xml:system/etc/permissions/privapp-permissions-com.motorola.modservice.xml \
    device/phh/treble/mods/privapp-permissions-com.motorola.projectormod.xml:system/etc/permissions/privapp-permissions-com.motorola.projectormod.xml \
    device/phh/treble/mods/com.motorola.mod.protocols.xml:system/etc/permissions/com.motorola.mod.protocols.xml \
    device/phh/treble/mods/lib64/libmodhw.so:system/lib64/libmodhw.so \
    device/phh/treble/mods/lib/libmodmanager_system.so:system/lib/libmodmanager_system.so \
    device/phh/treble/mods/lib64/libmodmanager_system.so:system/lib64/libmodmanager_system.so

PRODUCT_PACKAGES += \
    ModFmwkProxyService \
    ModService \
    ProjectorApp
