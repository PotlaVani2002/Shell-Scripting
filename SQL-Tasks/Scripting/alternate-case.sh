#!/bin/bash
echo "Enter a string:"
read input_string
result=""
for ((i=0; i<${#input_string}; i++)); do
    char="${input_string:$i:1}" 
    if ((i % 2 == 0)); then
        result+=$(echo "$char" | tr 'a-z' 'A-Z')
    else
        result+="$char"
    fi
done
echo "String with alternate characters in uppercase: $result"
