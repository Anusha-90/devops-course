#!/bin/bash


echo "Enter a year:"

read year

#check if the year is a leapyear

if [ $((year % 4)) -ne 0 ]; then
	echo "year $year is not a leap year."
elif [ $((year % 100)) -ne 0 ]; then
	echo "year $year is a leap year."
elif [ $((year % 400)) -ne 0 ]; then
	echo "year $year is not a leap year."
else 
	echo "year $year is a leap year."
fi

