#!/bin/sh

echo "please give me two seperate values, I'll add them together"

read input1

echo "You gave me $input1"

read input2

echo "You also gave me $input2"

value=$((input1+input2))

echo "the sum of these two numbers is $value"

if [ $((value%2)) -eq 0 ];
then
	echo "This value is even"
else 
	echo "This value is odd"
fi

