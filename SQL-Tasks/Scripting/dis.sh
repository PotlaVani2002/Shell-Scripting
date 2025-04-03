#!/bin/bash

echo "Enter the limit to display integers:"
read limit

for (( i=1; i<=limit; i++ )); do
    echo "$i"
done
