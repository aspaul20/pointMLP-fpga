#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tukl/Amur/IndividualSyn/FC1/solution1/.autopilot/db/a.g.bc ${1+"$@"}