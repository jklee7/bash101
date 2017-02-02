#!/bin/bash
# Demonstration of variables within Bash

# Assigning values to variables
varString="Hello World!"
echo $varString $'\n'

# Assigning console output to variable
echo "Output of ls -l /"
varConsole="$(ls -l /)"
echo $varConsole $'\n'

# Reading user input into a variable
echo "Enter some text"
read varText
echo "You typed $varText"
