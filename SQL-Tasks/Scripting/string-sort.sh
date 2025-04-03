echo "Enter strings separated by spaces:"
read -a input_string
sorted_string=$(echo "${input_string[@]}" | tr ' ' '\n' | sort)
echo "Strings in alphabetical order:"
echo "$sorted_string"
