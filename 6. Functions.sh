#!/bin/bash
#
# How to write functions in Bash
# Note: Bash functions, unlike functions in most programming languages do
# not allow you to return a value to the caller.
#
# To return values, you can:
# - set a global variable with the result
# - use command substitution
# - pass in the name of a variable to use as the result variable


# Method 1: Global Variables
varGlobal=0
function method1(){
	varGlobal=1
}

# Method 2: Command substitution
function method2(){
	local varLocal=2
	echo $varLocal
}

# Method 3: Pass in variable and set variable using eval
function method3(){
	local __passedVar=$1
	local varLocal=3
	eval $__passedVar=$varLocal
}

echo "Method 1: Global Variables"
method1
echo $varGlobal

echo "Method 2: Command substitution"
result=$(method2)
echo $result

echo "Method 3: Pass in variable and set variable using eval"
method3 result
echo $result
