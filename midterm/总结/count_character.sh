#!/bin/sh

#the script should count the amount of the characters for every single line
# the first parameter is the naem of the file

i=1
while read line
do
    amountofCharacters=`echo $line | wc -m`
    echo "The amount of character in $i line is $amountofCharacters"
    i=`expr $i + 1`
done < $1