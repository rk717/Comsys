#!/bin/sh

# read a b
# if [ "$b" == "" ]
# then 
#     echo "fuck"
#     exit 1
# fi

# expr $a + $b

#------------------------------
#write a shell script, which determinates whether the given number is even or odd
#the user can define the number as a parameter, but through STDIN as well 

# numbers: -eq -ne -gt -lt -le -ge
# string: = !=


# if [ $# -eq 0 ]; then
#     echo "give me a number"
#     read number
# else
#     number=$1
# fi

# echo $number
# read number

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# if [ `expr $number % 2` -eq 0 ]; then
#     echo "the $number is even"
# else
#     echo "the $number is odd"
# fi

#pre_condition loop (while)
# in shell : while
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# i=0
# while [ $i -ne $1 ]; do
#     echo "hello world"
#     i=`expr $i + 1`
# done

# for i in appple banana; do
#         echo "the actual value is: $i"
# done


#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# N=$1

# result=1
# for i in `seq $N`; do
#     result=`expr $result \* $i`
    
# done
# echo " the factorial is:  $result" 

# while read line; do 
#     echo "the actual "
# done < #need a file to read
