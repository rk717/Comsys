#!/bin/bash

#!/bin/bash

#if statement

# if [ condition ]
# then 
#     statement
# fi

# count=10

# if [ $count -gt 9 ]
# then
#     echo "condition is true"
# fi

word=abcccc
if [ $word == "abc" ]
then 
    echo "condition is true"
elif [ $word == "abcccc" ]
then
    echo "this is a elif"
else
    echo "not true"
fi


-----------------------------------------------------------
#假如在~/Documents/shell没有这个文件夹，那么就创造一个

if [ ! -d //abc ]
    then 
        mkdir -v ~/Documents/shell/abc
        echo "123"
        echo "create /tmp/abc ok"
fi

/*
$ bash shell_test.sh 
mkdir: created directory '/c/Users/SzumiLin/Documents/shell/abc'
123
create /tmp/abc ok
*/
----------------------------------------------------
#!/bin/bash

#加入登录用户是root，输出管理员好
#登录的是普通用户 输出 guest 你好

if [$USER == 'root']
    then 
        echo "管理员，你好"
else
    echo "guest 你好"
fi
-------------------------------------------------------
#!/bin/bash

#判断两个整数的关系   //嵌套

if [ $1 -eq $2]
    then 
        echo "$1 = $2"
else
    if [ $1 -gt $2]
        then 
            echo "$1 > $2"
    else
        echo "$1 < $2"
    fi
fi

/*
$ bash shell_test.sh 1 2
shell_test.sh: line 5: [: missing `]'
shell_test.sh: line 9: [: missing `]'
1 < 2
*/

--------------------------------------------------------
#!/bin/bash

#判断两个整数的关系   //多步if

if [ $1 -gt $2 ]
    then 
        echo "$1 > $2"
elif [ $1 -eq $2 ]
    then 
        echo "$1 = $2"
else
    echo "$1 < $2"
fi

/*
$ bash shell_test.sh  1 1
1 = 1
*/

---------------------------------------------------------
#!/bin/bash

if (( 100%3+1>10 ));then   //双 () 可以用数学表达式
    echo "yes"
else
    echo "no"
fi

/*
$ bash shell_test.sh 
no
*/
