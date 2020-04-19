#!/bin/bash

echo -e "Enter the name of the file: \c" #-e, 加了这个，字符串里的\c 才可以使用
read file_name

if [ -e $file_name ]  #-f file, -d directory, -s 查看file里面是不是空的 , -r check if the file has read permission, -w, -e
then
    echo "$file_name found "
else
    echo "$file_name not found"
fi
