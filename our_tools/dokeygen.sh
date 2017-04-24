#!/bin/bash
MAGICPID=$1
shift
LD_PRELOAD=/getpid.so

export MAGICPID
export LD_PRELOAD

/usr/bin/ssh-keygen -N "" $@
