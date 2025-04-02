#!/bin/bash

#Array Key values
declare -A myArray
myArray=( [name]=Vani [age]=20 )
echo "${myArray[name]}" #Vani
echo "${myArray[*]}"  #20 Vani
myArray+=( [id]=1 )
echo "Range using index 2 - ${myArray[*]:2}"  #20 Vani
echo "All the values - ${myArray[*]}"    #1 20 Vani
