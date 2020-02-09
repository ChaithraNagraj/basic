#! /bin/bash
echo "enter a number"
read number
factorial=1
for((i=2; i<=number; i++))
{
    factorial=$((factorial*i))
}
echo $factorial
