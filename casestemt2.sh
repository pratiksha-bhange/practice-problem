#/!/bin/bash -x

num=$((RANDOM%7+1))
echo "RANDOM value is $num"
case $num in

   1) echo "Monday"
       ;;
   2) echo "Tuesday"
       ;;
   3) echo "Wensday"
       ;;
   4) echo "Thursday"
       ;;
   5) echo "Friday"
       ;;
   6) echo "Saturday"
       ;;
   7) echo "Sunday"
       ;;
   *) echo "Wrong choice"
       ;;
esac
