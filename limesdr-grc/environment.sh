#!/bin/sh

export LIME_SUITE_ROOT=$SNAP
export SOAPY_SDR_ROOT=$SNAP
export APPDATA=$SNAP_USER_COMMON
export GRC_BLOCKS_PATH=$SNAP/share/gnuradio/grc/blocks
export VOLK_CONFIGPATH=$SNAP_USER_COMMON
export VOLK_PREFIX=$SNAP
export GR_PREFIX=$SNAP
export PYTHONPATH=$SNAP/lib/python2.7/dist-packages/

$@
