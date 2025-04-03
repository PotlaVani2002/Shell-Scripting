echo "Enter number"
read n
a=0
b=1
echo "The fibonacci series : "
echo "$a"
echo "$b"
c=$((a + b))
while [ "$c" -le "$n" ]; do
  echo "$c"
  a=$b
  b=$c
  c=$((a + b))
done

