#!/bin/bash

# Author: Anusha
# Date: 22/06/2024

# divisible by 3, divisible by 5, not divisible by 15.

for i in {1..100}; do
    if (( i % 3 == 0 || i % 5 == 0 )) && (( i % 15 != 0 )); then
        echo $i
    fi
done

