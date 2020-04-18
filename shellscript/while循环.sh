#!/bin/sh

#知道循环次数用for，不知道循环次数就用for

# read -p "Num: " num1
# while [ $num1 -gt 0 ]
#     do
#         echo "bigger"
# done
#-----------------------------------
# read -p "Login: " account
# while [ $account != 'root' ]
#     do
#         read -p "login: " account
# done
#--------------------------------
# read -p "money: " money
# read -p "car: " car_num
# read -p "house: " house

# while [ $money -lt 100000 ] || [ $car_num -lt 1 ] || [ $house -lt 1 ]
#     do 
#         echo "no man"
#         read -p "money: " money
#         read -p "car: " car_num
#         read -p "house: " house
# done

# echo "ok "
#------------------------------------------------
# read -p "char: " ch

# while [ "$ch" != 'q' ]
#     do
#         read -p "char: " ch
# done
########################################
a1 (){  #打印小于10 的数字， 如果数字等于 5 就停止打印
i=1
while [ $i -lt 10 ]
    do
        echo $i
        if [ $i -eq 5 ];then
            break
        fi
        i=$((i+1))
done
}

a2(){
#打印1-9， 当数值为5 数跳过当前循环
i=1
while [ $i -lt 10 ]
    do
        i=$((i+1))
        if [ $i -eq 5 ];then
            continue
        fi
        if [ $i -eq 10 ];then
            break
        else
            echo $i
        fi
done
}
a3(){
#99乘法表
n=1
while [ $n -lt 10 ];do 
    for  ((m=1;m<=$n;m++));do
        echo -n -e "$m * $n = $((n*m))\t"
    done
    echo
    n=$((n+1))
done
}

