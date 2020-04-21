#!/bin/bash

#the first parameter is the size of the box

# for i in `seq $1`; do
#     echo -n "A"
# done
# echo ""

#$ ./shell_test.sh 5
# AAAAA

##############################

for k in `seq $1`; do
    for i in `seq $1`; do
        echo -n "A"
    done
    echo ""
done

# $ ./shell_test.sh 5
# AAAAA
# AAAAA
# AAAAA
# AAAAA
# AAAAA
