#!/bin/sh

#the script should calcuate the power of a number
#modify the script to work with string (power of means appending)

#what does it mean 2^3 = 2*2*2

#result=1
result=""
for i in `seq $2`; do
    #result=`expr $result \* $1`
    result="$result $1"
done

echo "$1 to the power of $2 = $result"