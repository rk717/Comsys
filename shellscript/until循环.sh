#!/bin/bash

#!/bin/bash

#until loop


# until [ condition ]
# do 
#     command1
#     command2
#     ...
#     ...
#     commandN
# done

n=1

until [ $n -ge 10 ] #(( $n > 10 ))
do 
    echo $n 
    n=$(( n+1 ))
done
-------------------------------------------------
a1(){
num=1
until [ $num -gt 20 ];
    do
        echo $num
        num=$((num+1))
done
}

num=1
while [ $num -lt 10 ];do
    echo $num
    num=$((num+1))
    until [ $num -lt 10 ];do
        echo $num
        if [ $num -eq 20 ];then
            break
        fi
        num=$((num+1))
    done
done
