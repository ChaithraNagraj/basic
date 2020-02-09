#! /bin/bash
echo "enter number"
read num
sum=0
for((i=1;i<=num;i++))
{
 sum=$((sum+(1/i)))
}
echo $sum
