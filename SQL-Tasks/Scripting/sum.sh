#!/bin/bash

echo "Enter numbers separated by space:"
read -a numbers

sum=0

for num in "${numbers[@]}"
do
  sum=$((sum + num))
done

echo "The sum of the numbers is: $sum"
