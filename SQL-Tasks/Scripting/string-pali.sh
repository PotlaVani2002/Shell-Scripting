echo "Enter string"
read input
input=$(echo "$input" | tr '[:upper:]' '[:lower:]')
reve=$(echo "$input" | rev)
echo "reversed string : $reve"
if [ "$reve" == "$input" ] ; then
  echo "Palindrome "
else
 echo "Not palindrome"
fi

