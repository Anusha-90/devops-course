#!/bin/bash

echo "Enter the number:"

read number

# reversing the number

reverse=0

while [ $number -ne 0 ]; do
	remainder=$((number % 10))

	reverse=$((reverse * 10 + remainder))

	number=$((number / 10))

done
echo "Reversed number is $reverse"
