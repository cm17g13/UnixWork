#!/bin/sh

echo "Type a number, I'll check if its even or odd"

read number

if [ $((number%2)) -eq 0 ];
then
	echo "the $number is even"
else 
	echo "the $number is odd"
fi
