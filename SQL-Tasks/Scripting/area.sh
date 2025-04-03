echo "Enter radius"
read radius
area=$(echo "3.14*$radius*$radius" | bc)
echo "Area of circle is $area"
