echo "Enter two numbers"
read num1
read num2
echo "Select 1. Addition 2. Subtraction 3. Division 4. Multiply"
read  option
echo "Your choice is $option"
if [ "$option" -eq 1 ]; then
 val=$(expr $num1 + $num2 )
elif [ "$option" -eq 2 ]; then
 val=$(expr $num1 - $num2 )
elif [ "$option" -eq 3 ]; then
 val=$(expr $num1 / $num2 )
elif [ "$option" -eq 4 ]; then
 val=$(expr $num1 \* $num2 )
else
echo "Exit"
fi
echo " Value= $val"
