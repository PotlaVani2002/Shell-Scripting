echo "Enter source directory"
read sd
echo "Enter destination directory"
read dd
if [ ! -d "$sd" ] ; then
 echo "Source directory not existed"
 exit 1
fi
if [ ! -d "$dd" ] ; then
 echo "Destination directory not existed, so new directory is created "
 mkdir -p "$dd"
fi
for files in "$sd"/*.txt ; do
  if [ -e "$files" ] ; then
   cp "$files" "$dd"
   echo "Copied: $files to $dd"
  else
  echo "No file is source directory"
  fi
done
echo operation completed 
