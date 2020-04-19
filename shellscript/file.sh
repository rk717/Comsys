在存在的file 里 写 内容
#!/bin/bash

echo -e "Enter the name of the file: \c" #-e, 加了这个，字符串里的\c 才可以使用
read file_name

if [ -f $file_name ]  #-f file, -d directory, -s 查看file里面是不是空的 , -r check if the file has read permission, -w, -e
then
    if [ -w $file_name ]
    then 
        echo "type some text data. To quit press ctrl+d"
        cat >> $file_name
    else
        echo "file do not have write permission"
    fi
else
    echo "$file_name not exist"
fi

--------------------------------------------------

#!/bin/bash

echo -e "Enter the name of the file: \c" #-e, 加了这个，字符串里的\c 才可以使用
read file_name

if [ -e $file_name ]  #-f file, -d directory, -s 查看file里面是不是空的 , -r check if the file has read permission, -w, -e
then
    echo "$file_name found "
else
    echo "$file_name not found"
fi
