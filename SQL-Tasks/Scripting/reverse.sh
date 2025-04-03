echo "Enter a number"
read n
n2=$n
sum=0
while [ "$n" -ne 0 ] ; do
 rem=$(expr $n % 10)
 sum=$((sum * 10 + rem))
 n=$(expr $n / 10)
done
echo "Reverse of number is $sum"
