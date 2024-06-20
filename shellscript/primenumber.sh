#!/bin/bash

echo "Enter a number:"

read number

is_prime()  {
	num=$1
        if [ $num -le 1 ]; then
		echo "$number is not a prime number."
		return

	fi
#check the factors
        for (( i=2; i*i<=num; i++ )); do
		if [ $((num % i)) -eq 0 ]; then
		echo "$number is not a prime number."
	        
		return
		
		fi
	done
        echo "$number is a prime number."

}


is_prime $number
