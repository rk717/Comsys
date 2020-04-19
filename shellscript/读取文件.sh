#!/bin/bash

#reading files using while loop

# while read p #save file line by line
# do 
#     echo $p
# done < num_test.txt

#################################
# cat num_test.txt | while read p
# do 
#     echo $p
# done

################################

while IFS= read -r line 
do 
    echo $line
done < num_test.txt
