echo "Enter number"
read n
i=2
count=0
while [ "$i" -lt "$n" ] ; do
 if (($n % $i ==0)) ; then
  count=$((count+1))
 fi
 i=$((i+1))
done
if [ "$count" -gt 0 ] ; then
 echo "Not Prime"
else
 echo "Prime"
fi
