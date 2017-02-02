#!/bin/bash
#
# This script demonstrates the various methods of looping in bash

# FOR loops
## method 1
echo "FOR loop - method 1"
for i in {1..3}; do
	echo $i
done
echo $'\n'

## method 2
echo "FOR loop - method 2"
varArray=(orange red blue white)
for i in ${varArray[@]}; do
	echo $i
done
echo $'\n'

## method 3
echo "FOR loop - method 3"
for ((i=0; i<3; i++)); do
	echo $i
done
echo $'\n'

# WHILE loops
echo "WHILE loop"
i=1
while [ $i -le 3 ]; do
	echo $i
	let i=i+1
done
echo $'\n'

# UNTIL loops
echo "UNTIL loop"
i=1
until [ $i -gt 3 ]; do
	echo $i
	let i=i+1
done
