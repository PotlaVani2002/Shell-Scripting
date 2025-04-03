#echo "Enter number, if less than 1000 it will exit"
while true; do
 echo "Enter number , if greater than 1000 it will exit"
 read n
 if [ "$n" -gt 1000 ] ; then
  echo "Entered greater than 1000"
 exit 0 
 fi
done
echo "operation completed"

