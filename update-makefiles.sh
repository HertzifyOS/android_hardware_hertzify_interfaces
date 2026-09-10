#!/bin/bash

source $ANDROID_BUILD_TOP/system/tools/hidl/update-makefiles-helper.sh

do_makefiles_update \
  "vendor.lineage:hardware/hertzify/interfaces" \
  "android.hardware:hardware/interfaces" \
  "android.hidl:system/libhidl/transport"

do_makefiles_update \
  "lineage.hardware:hardware/hertzify/interfaces/_backend" \
  "android.hardware:hardware/interfaces" \
  "android.hidl:system/libhidl/transport"
