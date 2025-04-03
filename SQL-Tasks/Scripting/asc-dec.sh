#!/bin/bash

echo "Enter the numbers separated by spaces:"
read -a array

ascending=true
descending=true

for (( i=0; i<${#array[@]}-1; i++ )); do
    if (( ${array[i]} < ${array[i+1]} )); then
        descending=false
    elif (( ${array[i]} > ${array[i+1]} )); then
        ascending=false
    fi
done

if [ "$ascending" = true ]; then
    echo "The array is in ascending order."
elif [ "$descending" = true ]; then
    echo "The array is in descending order."
else
    echo "The array is neither in ascending nor descending order."
fi
