#!/bin/bash

myString=" Hello Motto, Welcome"
echo "The string is ${myString}"
echo "Length of the string is ${#myString}"
echo "Upper case --- ${myString^^}"
echo "Lower case --- ${myString,,}"
echo "Slice -- ${myString:6:11}"
echo "replace -- ${myString/Motto/Suniyo}"
