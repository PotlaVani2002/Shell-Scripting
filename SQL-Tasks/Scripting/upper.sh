echo "Enter string"
read input
convert=$(echo "$input" | tr '[:lower:]' '[:upper:]')
echo "Converted  String is $convert"
