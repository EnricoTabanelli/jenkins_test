#!/bin/bash
x=1
y="Python 3.6.12"
RESULT=$(python3 --version)

echo "$RESULT"

if [ "$RESULT" == "$y" ]; then
	echo "OK"
	exit 0
else
	echo "NIENTE"
	exit 1
fi


