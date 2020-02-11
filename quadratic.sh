#! /bin/bash
echo "read any numbers"
read a
read b
read c
delta=$(( $(( $b * $b )) - $(( 4 * $a *$c )) ))
if [ $delta -lt 0 ]
then
echo "sqrt doent exist for the equations"
else
rootdelta=$( echo $delta | awk '{print sqrt($1)}' )
root1=$( echo $b $rootdelta $(( 2* $a )) | awk '{print ((-$1+$2))/$3}' )
root2=$( echo $b $rootdelta $(( 2* $a )) | awk '{print ((-$1+$2))/$3}' )
fi
echo
echo "root is $root1"
echo "and"
echo "root is $root2"