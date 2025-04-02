#!/bin/bash

myArray=( 5 10 15.5 Hello "Hello Vani" )
echo "All the elements in an array - ${myArray[*]}"
echo "Element at index 4 - ${myArray[4]}"
echo "Elements between 2 to 3 - ${myArray[*]:2:2}"
echo "Elements from index 3 - ${myArray[*]:3}"

#Update the array 
myArray+=( 5 14 20 )
echo "After update - ${myArray[*]}"
echo "Length of the array is - ${#myArray[*]}"
