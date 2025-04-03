echo "Enter a number"
read n
n2=$n
sum=$(($n%10))
notequal=false
while [ "$n" -ne 0 ] ; do
 rem=$(expr $n % 10)
 if [ "$rem" -ne "$sum" ] ; then
  notequal=true
  break
 fi
 n=$(expr $n / 10)
done
if [ "$notequal" = true ] ; then
 echo "All digits are not equal"
else
 echo "All digits are equal"
fi
