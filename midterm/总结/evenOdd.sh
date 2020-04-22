#!/bin/sh

# Create a script which gets a file and garbles it into two.
# Each odd-th lines copy to odd.txt and each of the even-th lines copy into even.txt!
# The filename is given by a parameter!
# Check whether you get a parameter or not and check the existence of the file as well

if [ $# -eq 0 ]; then
    echo "There are no parameters. Please give me the filename"
    exit 1
fi 

filename=$1
if [ ! -f $filename ]; then
    echo "file is not exist"
    exit 1
fi

if [ -f even.txt ]; then
    rm even.txt
fi

if [ -f odd.txt ]; then
    rm odd. txt
fi 

i=1 
while read line
do
    if [ `expr $i % 2` -eq 0 ];then
        echo $line >> even.txt 
    else
        echo $line >> odd.txt 
    fi
    i=`expr $i + 1`

done < $filename