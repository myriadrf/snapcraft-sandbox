#!/bin/sh

export SOAPY_SDR_ROOT=$SNAP
export APPDATA=$SNAP_USER_COMMON
export GRC_BLOCKS_PATH=$SNAP\share\gnuradio\grc\blocks
export VOLK_CONFIGPATH=$SNAP_USER_COMMON
export VOLK_PREFIX=$SNAP

$@
