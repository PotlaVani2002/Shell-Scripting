echo "Enter two numbers"
read n1
read n2
while true; do
 if [ "$n1" -eq "$n2" ] ; then
  echo "GCD is $n1"
  exit 0
 elif [ "$n1" -eq 1 ] || [ "$n2" -eq 1 ] ; then
  echo "GCD is 1"
  exit 0
 elif [ "$n1" -lt "$n2" ] ; then
   n2=$((n2-n1))
 else
  n1=$((n1-n2))
 fi
done
