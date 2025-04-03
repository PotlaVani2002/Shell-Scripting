#!/bin/bash
echo "Enter a string:"
read input_string
vowel_count=0
for (( i=0; i<${#input_string}; i++ )); do
    char="${input_string:$i:1}"
    if [[ "$char" == [aeiouAEIOU] ]]; then
        vowel_count=$((vowel_count + 1))
    fi
done
echo "Number of vowels in the string: $vowel_count"
