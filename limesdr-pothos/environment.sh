#!/bin/sh

export SOAPY_SDR_ROOT=$SNAP
export POTHOS_ROOT=$SNAP
export APPDATA=$SNAP_USER_DATA

$@
