#!/bin/bash

echo "Enter the numbers separated by spaces:"
read -a array

max=${array[0]}
min=${array[0]}
max_index=0
min_index=0

for (( i=1; i<${#array[@]}; i++ )); do
    if (( ${array[i]} > $max )); then
        max=${array[i]}
        max_index=$i
    elif (( ${array[i]} < $min )); then
        min=${array[i]}
        min_index=$i
    fi
done

echo "Max value is $max at index $max_index"
echo "Min value is $min at index $min_index"
