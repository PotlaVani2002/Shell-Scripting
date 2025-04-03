echo "Enter number"
read n
j=2
echo "The prime numbers are "
while [ "$j" -le "$n" ] ; do
 count=0
 i=2
 while [ "$i" -lt "$j" ] ; do
 if (($j % $i ==0)) ; then
  count=$((count+1))
 fi
 i=$((i+1))
 done
 if [ "$count" -eq 0 ] ; then
  echo "$j"
 fi
 j=$((j+1))
done
