#!/bin/bash

a=10
b=20
add=$(($a+$b))
#let mul= $a*$b
mul=$(expr $a \* $b )
sub=$(expr $b - $a )
div=$(expr $b / $a )
mod=$(expr $a % $b )
echo "Modulus - $mod"
echo "Division - $div"
echo "Subtraction - ${sub}"
echo "Addition - ${add}"
echo "Multiplication - $mul"
