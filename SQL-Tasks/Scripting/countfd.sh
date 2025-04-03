echo "Enter the path"
read path
cd=0
cf=0
found=false
if [ ! -d "$path" ] ; then
 echo "Path doesn't existed"
 exit 1
fi
for files in "$path"/* ; do
 if [ -d "$files" ] ; then
  cd=$((cd+1))
  found=true
 elif [ -e "$files" ] ; then
  cf=$((cf+1))
  found=true
 fi
done
if [ "$found" = true ] ; then 
echo "No of directories $cd"
echo "No of files $cf"
else
 echo "NO files or Directories"
fi

