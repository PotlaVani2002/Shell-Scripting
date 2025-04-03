echo "Enter the path"
read path
found_directory=false
if [ ! -d "$path" ] ; then
 echo "Path not existed"
 exit 1
fi
for dd in "$path"/* ; do
  if [ -d "$dd" ] ; then
    echo "$dd"
    found_directory=true
  fi
done
if [ "$found_directory" = false ]; then
  echo "No directories found in $path."
fi
echo "Operation COmpleted"
