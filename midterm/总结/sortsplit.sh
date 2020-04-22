#!/bin/sh

# Create a shell script which reads words from the condole
# till the word "end". Sort the words into 2 files.
# If a word contain the character e, then put the word into e.txt
# otherwise put it into note.txt

if [ -f e.txt ]; then
    rm e.txt
fi 
if [ -f note.txt ]; then
    rm note.txt
fi

while [ "$word" != "end" ];do
    read word
    if [ $word != "end" ]; then
        if [ `echo $word | grep "e" | wc -l` -eq 1 ];then
            echo $word >> eUnosorted.txt
        else
            echo $word >> noteunsorted.txt 
        fi 
    fi 
done

cat eUnSorted.txt | sort > e.txt
if [ -f eUnSorted.txt ]; then
	rm eUnSorted.txt
fi
cat noteUnSorted.txt | sort > note.txt
if [ -f noteUnSorted.txt ]; then
	rm noteUnSorted.txt
fi