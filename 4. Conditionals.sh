#!/bin/bash
#
# This script demonstrates how to use conditional logic in bash

echo "What is 1+1?"
read varAnswer

if [ $varAnswer -eq 2 ]; then
	echo "Correct!"
elif [ $varAnswer -eq 1 ] || [ $varAnswer -eq 3 ]; then
	echo "Close!"
else
	echo "Wrong!!!"
fi
