#!/bin/bash -x

function farheneit()
{

   local degC=$1
   degF=$((($degC*9/5)+32))
   return $degF
}
   function celsius()
{
   local degF=$1
   degC=$((($degF-32)*5/9))
   return $degC
}
   echo "select the opertion: "
   echo "1. farheneit to celsius"
   echo "2. celsius to farheneit"
   read option
   case $option in
        1) echo "enter the degree in farheneit from (32F to 212F):"
           read degF
                     while [ $degF -lt 32 ] || [ $degF -gt 212 ]
                     do
                        echo "invalid data plz enter again: "
                        read degF
                     done
   celsius $degF
   echo $degF "farheneit is equal to "$degC" celsius"
            ;;
       
         2) echo "enter the degree in celsius from (0c to 100c):"
           read degC
                     while [ $degC -lt 0 ] || [ $degC -gt 100 ]
                     do
                        echo "invalid data plz enter again: "
                        read degC
                  done
   farheneit $degC
   echo $degC "celsius is equal to "$degF" farheneit"
            ;;
     
          *) echo "invalid option selected"
            ;;
esac
