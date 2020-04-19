#!/bin/bash

#array variables

os=('ubuntu' 'windows' 'kali')

os[3]='mac' #在第三个坐标上 加 上 mac

unset os[2] #移除第二个元素

echo "${os[@]} " #打印数组所以元素
echo "${os[1]} " #打印数组 index：1 的元素
echo "${!os[@]} " #打印数组 index
echo "${#os[@]} " #打印数组长度
