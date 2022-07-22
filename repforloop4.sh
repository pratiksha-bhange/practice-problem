#!/bin/bash -x

echo "enter the starting no"
read s
echo "enter the ending no"
read e
for((i=$e;i<=$e;i++))
do
   flag=0;
   for((j=2;i<=$i/2;j++))
   do
     ans=$(($i%$j))
     if [ $ans -eq 0 ]
     then
          flag=1
           break
fi
done
     if [ $flag -eq 0 ]
then
    echo "$i"
fi
done
