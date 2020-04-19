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


-------------------------------------------------
#!/bin/bash

#read user input
# echo "Enter name: "
# read name1 name2 name3
# echo "Enter name: $name1, $name2, $name3"

# read -p 'username: ' user_var
# read -sp 'password: ' pass_var
# echo
# echo "username: $user_var"
# echo "password: $pass_var"

echo "Enter names: "
read -a names
echo "Names: ${names[0]}, ${names[1]}"


