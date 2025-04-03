echo "Enter file Name"
read file
if test -e "$file" ; then
  echo "File exists : $file"
else
 echo "File doesn't exist"
fi
