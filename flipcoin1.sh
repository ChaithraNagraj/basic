#! /bin/bash
t=0
h=0
max=0.5
echo "enter the number of times you want to flip the coin"
read n
for(( i=0; i<$n; i++ ))
do
f=0.$(( $RANDOM ))
if (( $(echo $f $max | awk '{print ($1 < $2)}') ))
then
h=$(( $h + 1 ))
else
t=$(( $t + 1 ))
fi
done
echo "no of tail $t"
echo "no of head $h"
