#!/bin/bash -x

hight=100
mid=0
mid=$(((low+high)/2))
isnotmagicnumber=1
while [ $isnotmagicnumber -eq 1 ]
do
  if [[ "$low" == "$mid" ]]
  then
      isnotmagicnumber=0
      echo "The magic number is $low"
     else
         read -p "is number is less than $mid yes!" choice
fi
   if [[ "$choice" == "yes" || "choice" == "y" ]]
then
    high=$mid
    else
         low=$mid
fi
  mid=$(((low+high)/2))
done

