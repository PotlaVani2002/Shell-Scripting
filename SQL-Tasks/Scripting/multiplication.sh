echo "Enter a number"
read num1
i=1
while [ "$i" -le 10 ] ; do
 val=$(expr $num1 \* $i)
 echo "$num1 * $i = $val"
 i=$((i + 1))
done
