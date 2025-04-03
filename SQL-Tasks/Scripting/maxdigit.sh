echo "Enter a number"
read n
n2=$n
max=0
while [ "$n" -ne 0 ] ; do
 rem=$(expr $n % 10)
 if [ "$max" -lt "$rem" ] ; then
  max=$rem
fi
 n=$(expr $n / 10)
done
echo "Maximum digit in number $n2 is $max"
