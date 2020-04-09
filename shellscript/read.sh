#!/bin/bash
clear

#echo -n -e "Login: "
#read acc
                                 #可以用echo， 然后read
                                 #或者直接 read -p
read -p "Login: " acc

echo -n -e "Passwrod: "
read -s -t50 -n6 pw
echo 


echo "account: $acc  password: $pw  "
