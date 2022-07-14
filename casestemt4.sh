#/!/bin/bash -x

echo 1. "Feet to inch"
echo 2. "Feet to meter"
echo 3. "Inch to feet"
echo 4. "Meter to feet"
read num
case $num in

   1) echo "Enter the value in feet"
      read a
      inch=$(($a * 12))
      echo "Value in inch:" $inch
           ;;
 
  2) echo "Enter the value in feet"
     read a
     meter=$(($a * 0.3048))
           ;;
 
  3) echo "Enter the value in inch"
     read a
     feet=$(($a * o.o8333333))
          ;;

  4) echo "Enter value in meter"
     read a
     feet=$(($a * 3.28084))
          ;;

  *) echo "Invalid case"
          ;;
esac
