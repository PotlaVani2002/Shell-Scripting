echo "Enter a string:"
read char
if [[ "$char" == [aeiouAEIOU] ]]; then
   echo "Given character is vowel"
else
   echo "Consonent"
fi
