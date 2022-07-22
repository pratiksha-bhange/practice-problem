#!/bin/bash  -x


echo "enter the number"
read num
#storing the remainder
s=0

 #number in reverse order
rev=""
pal=$num
while [ $num -gt 0 ]
do
    s=$(( $num % 10 ))
    num=$(( $num / 10 ))
    rev=$( echo ${rev}${s} )
done
     if [ $pal -eq $rev ]
     then
           echo "number is palindrome"
      else
           echo "number is not palindrome"
fi
