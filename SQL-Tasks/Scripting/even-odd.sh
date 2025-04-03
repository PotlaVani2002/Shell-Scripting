echo "Enter a number"
read n1
val=$(expr $n1 % 2)
if [ "$val" -eq 0 ]; then
   echo "Even Number"
else
   echo "Odd number"
fi
