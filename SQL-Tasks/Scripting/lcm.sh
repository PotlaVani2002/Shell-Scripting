gcd() {
    a=$1
    b=$2
    while [ "$b" -ne 0 ]; do
        temp=$b
        b=$((a % b))
        a=$temp
    done
    echo $a
}
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2
gcd_value=$(gcd $num1 $num2)
lcm=$(( (num1 * num2) / gcd_value ))
echo "The Least Common Multiple (LCM) of $num1 and $num2 is: $lcm"
