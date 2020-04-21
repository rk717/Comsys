#!/bin/sh

#The script's input is a file with a lot of numbers
#in the file, we have many lines (don't know how many)
#in every line, ther are many numbers separated by spaces (don't know the amount of numbers)
#the other numbers should go to the seocnd file

#check the amout of parameters
if [ $# -ne 1 ]; then
    echo "Only one parameter is allowed. the filename."
    exit 1 #Exit from the whole script
fi 

#is the file exist?
fileName=$1
if [ ! -f $fileName ]; then
    echo "the file is not exist"
    exit 1
fi

while read line; do 
    biggerThan5Line=""
    smallerEqual5Line=""
    for number in $line; do
        if [ $number -gt 5 ];then
            biggerThan5Line="$biggerThan5Line $number"
        else
            smallerEqual5Line="$smallerEqual5Line $number"
        fi
    done
    echo "$biggerThan5Line" >> biggerThan5.txt
    echo "$smallerEqual5Line" >> smallerEqual5.txt
done < $fileName