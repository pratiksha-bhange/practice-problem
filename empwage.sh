#!/bin/bash -x

IS_PART_TIME=1
IS_FULL_TIME=2
totalsalary=0
emprateperhr=20
numworkingdays=30

for((day=1;day<=$numworkingdays;day++))
do
       empcheck=$((RANDOM%2+1))
       case $empcheck in
                   $IS_PART_TIME)    emphrs=8
                       ;;
                   $IS_FULL_TIME)    emphrs=4
                       ;;
                                   *) emphrs=0
                       ;;
esac
salary=$(($emphrs * $emprateperhr))
totalsalary=$(($totalsalary + $salary))
done
     echo "monday salary is $totalsalary"
