#!/bin/bash -x

randomCheck=((RANDOM%6+1))
echo $randomCheck

read -p "Enter number" n

i=0
while [ $i -le $n ]
do
     ((i++))
     random[$i]=$((Random%6+1))
done

echo "All Random number are" ${random[@]}
echo "All sequence are " ${!random[@]}
echo "number of repeatation" ${#random[@]}
++

+
