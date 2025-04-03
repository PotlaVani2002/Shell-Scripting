echo "Enter sentence"
read string
count=$(echo "$string" | grep -o -i "\bis\b" | wc -l) 
echo "is words count - $count"
