#!/bin/bash
if [ `cat data | grep "apple" | wc -l` -eq 0 ]; then
    echo "There is no apple word in the file"
else
    echo "The apple keyword appeared inside the file"
fi



---------------------------
data
121232
32344

312j
fjdasl
apple
