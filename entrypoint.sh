#!/bin/sh

echo "Hello $INPUT_MYINPUT"
MEMORY=$(cat /proc/meminfo)
echo "::set-output name=memory::$MEMORY"
