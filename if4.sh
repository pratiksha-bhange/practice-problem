#/!/bin/bash -x

echo "Enter three number: "
read a
read b
read c

A1=$(($a + $b + $c))
   echo "First opertion is:" $A1
A2=$(($c + $a / $b))
   echo "Second opertion is:" $A2
A2=$(($a % $b + $c))
   echo "Third opertion is:" $A3
A2=$(($a * $b + $c))
   echo "Fourth opertion is:" $A4

max=0
min=1000
i=A1 A2 A3 A4

   if [ $i -gt $max ]
   then
       max=$i
   else
       min=$i
   fi

