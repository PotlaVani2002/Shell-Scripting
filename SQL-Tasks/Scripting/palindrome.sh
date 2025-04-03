echo "Enter a number"
read n
n2=$n
sum=0
while [ "$n" -ne 0 ] ; do
 rem=$(expr $n % 10)
 sum=$((sum * 10 + rem))
 n=$(expr $n / 10)
done
if [ "$n2" -eq "$sum" ] ; then
  echo "Palindrome"
else
 echo "not Palindrome"
fi
