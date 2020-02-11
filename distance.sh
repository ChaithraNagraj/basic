#! /bin/bash
echo "enter the value of x"
read x
echo "enter the value of y"
read y
dist=$(echo $[ $[x**2]+$[y**2] ] | awk '{print sqrt($1)}' )
echo"the distance between x and y is $dist" 