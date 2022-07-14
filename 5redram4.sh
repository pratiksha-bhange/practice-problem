#/!/bin/bash -x

p=$((RANDOM%100))
  echo "Random value is $p"
q=$((RANDOM%100))
  echo "Random value is $q"
r=$((RANDOM%100))
  echo "Random value is $r"
s=$((RANDOM%100))
  echo "Random value is $s"
t=$((RANDOM%100))
  echo "Random value is $t"

sum=$(($p + $q + $r + $s + $t))
average=$(($sum/5))

echo "The sum of  five number is:" $sum
echo "The average of five number is:" $average
