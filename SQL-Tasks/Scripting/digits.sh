  GNU nano 6.2                                                      reverse.sh                                                                
echo "Enter a number"
read n
n2=$n
sum=0
while [ "$n" -ne 0 ] ; do
 rem=$(expr $n % 10)
 sum=$((sum + rem))
 n=$(expr $n / 10)
done
echo "The sum of individual digits are $sum"
