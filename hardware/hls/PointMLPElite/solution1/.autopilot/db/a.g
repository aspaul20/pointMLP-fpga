#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /net/user/r1/unix/amur/Desktop/PointMLPElite/PointMLPElite/solution1/.autopilot/db/a.g.bc ${1+"$@"}