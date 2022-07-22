#!/bin/bash -x

echo enter value of N
read N

    for((i=1;i<=N;i++))
    do
       
           if [ $i -eq $N ]
           then
                print '1/'$i;
            else
                print '1/'$i' + ';
           fi
 done
