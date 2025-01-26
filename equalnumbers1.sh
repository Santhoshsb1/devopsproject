#!/bin/bash
if [ $# -ne 2 ]; then
echo "Please Enter only Two Arguments"
exit
fi
if [ $1 -eq $2 ]; then
echo "Both the given numbers are Equal"
else
echo "Both the given numbers are Not Equal"
fi

