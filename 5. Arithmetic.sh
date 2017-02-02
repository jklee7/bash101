#!/bin/bash
#
#How to perform arithmetic in Bash

# Arithmetic expressions is in the form:
# $((EXPR))

num1=1
num2=9

# Addition
answer=$(($num1+$num2))
echo "Addition"
echo $answer $'\n'

# Subtraction
answer=$(($answer-$num1))
echo "Subtraction"
echo $answer $'\n'

# Division
answer=$(($answer/$num2))
echo "Division"
echo $answer $'\n'

# Multiplication
answer=$(($answer*$num2))
echo "Multiplication"
echo $answer $'\n'
