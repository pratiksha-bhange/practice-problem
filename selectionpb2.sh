#/!/bin/bash -x

Date1="0319"
Date2="0621"

echo "enter the Date in mmdd format:"
read x

if [ $x -gt $Date2 -a $x -lt $Date2 ]
then 
       echo "True"
else
       echo "False"
fi
