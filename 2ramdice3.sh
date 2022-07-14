#/!/bin/bash -x

dice1=$((RANDOM%6))
   echo "Random number is 1:" $dice1
dice2=$((RANDOM%6))
   echo "Random number is 2:" $dice2

sum=$((dice1+dice2))
   echo "Addition of two Random number is:" $sum
