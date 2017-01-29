#!/bin/sh

export LIME_SUITE_ROOT=$SNAP
export SOAPY_SDR_ROOT=$SNAP
export APPDATA=$SNAP_USER_COMMON
export UHD_MODULE_PATH=$SNAP/lib/uhd/modules

$@
