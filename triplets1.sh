#! /bin/bash
echo "enter the size of an array"
read n
for (( i=0; i<$n; i++ ))
do 
 read arr[$i]
done

for (( i=0; i<$n; i++ ))
do
for (( j=(($i+1)); i<$n; j++ ))
do 
for (( k=(($j+1)); k<$n; k++ ))
do
if [ $(( ${arr[$i]} + ${arr[$j]} + ${arr[$k]} )) -eq 0 ]
then
echo "${arr[$i]} ${arr[$j]} ${arr[$k]}"
fi
done
done
done
