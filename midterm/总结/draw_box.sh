#!/bin/sh

# aaaa
# a  a
# a  a
# aaaa

for i in `seq $1`; do
    echo -n "a"
done
echo ""

smallbox=`expr $1 - 2`
for k in `seq $smallbox`; do
    echo -n "a"
    for i in `seq $smallbox`; do
        echo -n " "
    done
    echo -n "a"
    echo ""
done

for i in `seq $1`; do
    echo -n "a"
done
echo ""