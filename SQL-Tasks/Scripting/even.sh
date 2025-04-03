echo "Enter a number"
read n2
n1=1
echo "Even Numbers are "
while [ "$n1" -le "$n2" ] ; do
  val=$(expr $n1 % 2)
  if [ "$val" -eq 0 ]; then
   echo "$n1"
  fi
  n1=$((n1+1))
done

