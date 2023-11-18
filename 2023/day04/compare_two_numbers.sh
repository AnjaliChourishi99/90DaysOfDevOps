#!/bin/bash

# take first number from user
echo "Enter first number:"
read num1

# take second number from user
echo "Enter second number:"
read num2

# compare 2 numbers
if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater than $num2"
elif [ $num1 -lt $num2 ]
then
	echo "$num2 is greater than $num1"
else
	echo "Both numbers are equal"
fi

# run script by commands -
# chmod +x compare_two_numbers.sh
# ./compare_two_numbers.sh
