# Copyright (C) 2011 The CyanogenMod Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
   vendor/htc/rider/proprietary/Pinyin/app/GooglePinyinIME.apk:system/app/GooglePinyinIME.apk \
   vendor/htc/rider/proprietary/Pinyin/lib/libgnustl_shared.so:system/lib/libgnustl_shared.so \
   vendor/htc/rider/proprietary/Pinyin/lib/libhwr.so:system/lib/libhwr.so \
   vendor/htc/rider/proprietary/Pinyin/lib/libjni_delight.so:system/lib/libjni_delight.so \
   vendor/htc/rider/proprietary/Pinyin/lib/libjni_googlepinyinime_latinime_5.so:system/lib/libjni_googlepinyinime_latinime_5.so \
   vendor/htc/rider/proprietary/Pinyin/lib/libjni_hmm_shared_engine.so:system/lib/libjni_hmm_shared_engine.so \
   vendor/htc/rider/proprietary/Pinyin/lib/libpinyin_data_bundle.so:system/lib/libpinyin_data_bundle.so
