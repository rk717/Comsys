#!/bin/bash

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
