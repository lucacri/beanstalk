#!/bin/bash
set -e
if nc -z -v -w5 localhost 11300
	then
	echo "OK"
	exit 0
else
	echo "Check.sh - error"
	exit 1
fi
