echo "Enter number"
read n
i=1
sum=0
while [ "$i" -lt "$n" ] ; do
 if (($n % $i ==0)) ; then
  sum=$((sum+i))
 fi
 i=$((i+1))
done
if [ "$sum" -eq "$n" ] ; then
 echo "Given number $n is perfect number"
else
 echo "Given number $n is not perfect number"
fi
