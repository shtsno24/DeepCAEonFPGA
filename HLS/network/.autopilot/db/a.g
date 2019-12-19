#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/masudalab/DeepCAEonFPGA/HLS/network/.autopilot/db/a.g.bc ${1+"$@"}
