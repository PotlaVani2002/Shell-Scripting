echo "Enter 3 numbers"
read num1
read num2
read num3
if [ "$num1" -ge "$num2" ] && [ "$num1" -ge "$num2" ] ; then
 echo "Maximum number is $num1"
elif [ "$num2" -ge "$num3" ] ; then
 echo "Maximum number is $num2"
else
 echo "Maximum number is $num3"
fi

