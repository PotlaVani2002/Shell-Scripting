echo "Enter two numbers"
read num1
read num2
sum=$(expr $num1 + $num2 )
diff=$(expr $num1 - $num2 )
mod=$(expr $num1 % $num2 )
div=$(expr $num1 / $num2 )
mul=$(expr $num1 \* $num2 )
echo "Sum = $sum"
echo "Difference = $diff"
echo "Modulus= $mod"
echo "Division = $div"
echo "Multiplication= $mul"
