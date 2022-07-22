#!/bin/bash -x

array=(111 121 131 141 151 161 171 181 191 211)

if [ "${#array[@]}" -lt 2 ]
then
     echo incoming array is not large enought >&2
     exit 1
fi

largest=${array[@]}
secondgreatest='unset'

for((i=1; i < ${#array[@]}; i++))
do
   if [[ ${array[i]} > $largest ]]
   then
        secondgreatest=$largest
        largest=${array[i]}
      elif (( ${array[i]} != $largest )) && { [[ "$secondgreatest" = "unset" ]] || [o
[ ${array[i]} > $secondgreatest ]]; }
        then
             secondgreatest=${array[i]}
    fi
  done

echo "secondgreatest = $secondgreatest"
