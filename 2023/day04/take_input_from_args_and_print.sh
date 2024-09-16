#!/bin/bash

# print a statement
echo "I will complete #90daysofdevops challenge"

# takes user input
echo "Enter your name: "
read name

# take input from arguments
args1=$1
args2=$2

# print varibles
echo "Your Name : $name"
echo "First Argument : $args1"
echo "Second Argument : $args2"


# run script by commands -
# chmod +x take_input_from_args_and_print.sh
# ./take_input_from_args_and_print.sh 22 44
