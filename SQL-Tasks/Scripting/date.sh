#!/bin/bash

current_date=$(date +"%d")
current_month=$(date +"%m")
current_year=$(date +"%Y")

echo "Date: $current_date"
echo "Month: $current_month"
echo "Year: $current_year"

# Leap year check
if (( current_year % 4 == 0 && ( current_year % 100 != 0 || current_year % 400 == 0 ) )); then
    echo "$current_year is a leap year."
else
    echo "$current_year is not a leap year."
fi
