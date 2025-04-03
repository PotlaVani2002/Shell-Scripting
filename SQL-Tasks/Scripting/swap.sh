#!/bin/bash

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2
n1=$num1
n2=$num2
echo "Swapping using Arithmetic Operations:"
echo "Before swap: num1=$num1, num2=$num2"
num1=$((num1 + num2))
num2=$((num1 - num2))
num1=$((num1 - num2))
echo "After swap: num1=$num1, num2=$num2"
echo ""

num1=$n1
num2=$n2
echo "Swapping using XOR Bitwise Operator:"
echo "Before swap: num1=$num1, num2=$num2"
num1=$((num1 ^ num2))
num2=$((num1 ^ num2))
num1=$((num1 ^ num2))
echo "After swap: num1=$num1, num2=$num2"
echo ""

num1=$n1
num2=$n2
echo "Swapping using read command substitution:"
echo "Before swap: num1=$num1, num2=$num2"
read num1 num2 <<<"$num2 $num1"
echo "After swap: num1=$num1, num2=$num2"
