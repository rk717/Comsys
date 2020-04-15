#!/bin/bash

#要求输出 1 2 3 4 5 6 7 8 9

# for((i=1;i<10;i++))
#     do
#         if [ $i -eq 5 ]; then
#             continue
#         fi
#         echo $i
# done

# 1 2 3 4 6 7 8 9

#要求用户输入一个字母，当输入Q的时候退出
# for ((;;))
#     do
#         read -p "char: " ch
#         if [ $ch == "Q" ]
#             then 
#                 #终止本循环
#                 break
#                 #如果循环多层嵌套，循环从里往外排序0——N
#                 #如果想跳出某层循环 break N
#         else
#             echo "Your input is $ch"
#         fi
# done

for ((i=1;i<100;i++))
    do  
        echo "#loop $i"
        for ((;;))
            do 
                echo "haha"
                break
        done
    
done

##loop 1
haha
#loop 2
haha
#loop 3
haha
