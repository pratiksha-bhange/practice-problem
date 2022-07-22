#!/bin/bash -x

echo "enter the no"
read n
fibo=1
for((i=1;i<=n;i++))
do
  fibo=$(($fibo*$i))
done
    echo "$n factoria = $n! = $fibo"
