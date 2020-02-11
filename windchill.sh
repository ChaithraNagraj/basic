#! /bin/bash
echo "read the temparature"
read t
read v
w=$( echo $t $v | awk '{print (35.74+0.6215*$1+(0.4275*$1-35.75)*($2**0.16))}' )
echo "temparature is $w "