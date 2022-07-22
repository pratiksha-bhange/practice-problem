#!/bin/bash -x

echo "enter value the no to be done"
n=2
read m

for((i=1;i<=m;i++))
do
  p=$(( $n**$i ))
  echo "table of 2 power 2^$i" $p
done
