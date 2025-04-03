echo "Enter range from small to high"
read n1
read n2
echo "Odd Numbers are "
while [ "$n1" -le "$n2" ] ; do
  val=$(expr $n1 % 2)
  if [ "$val" -eq 1 ]; then
   echo "$n1"
  fi
  n1=$((n1+1))
done
