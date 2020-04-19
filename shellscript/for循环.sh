#!/bin/bash


#!/bin/bash

#for loop

# for i in 1 2 3 4 5
# do 
#     echo $i
# done

# for i in (1..10)
# do
#     echo $i
# done

# for i in (1..10..2) #Start..End..Increment
# do
#     echo $i
# done 

# for (( i=0; i<5; i++))
# do
#     echo $i
# done

###################################

# for command in ls pwd date
# do
#     echo "----------------$command----------------"
#     $command
# done


for item in *
do
    if [ -d $item ]
    then 
        echo $item
    fi
done


-------------------------------
for i in `seq 1 9`
    do 
        echo $i
done

/*
$ bash shell_test.sh 
1
2
3
4
5
6
7
8
9
*/

-------------------------------
#!/bin/bash

for((i = 1; i < 10; i++))
    do
        echo $i
done

--------------------------------
#!/bin/bash

for(( a=0, b=9; a<10; a++, b-- ))
    do 
        echo $a $b
done

/*
$ bash shell_test.sh 
0 9
1 8
2 7
3 6
4 5
5 4
6 3
7 2
8 1
9 0
*/

-----------------------------------
#!/bin/bash

#1，for 直接赋值
#for var in 1 2 3 4 5 6 7 8 9

#2, 使用命令赋值
#for var in `seq 1 9`
#     do 
#         echo $var
#         sleep 1

# done

#3, 赋值是一个字符串
for var in baism\'s is cool, baism\'s is nice
    do 
        echo "word: $var"
done

/*
$ bash shell_test.sh 
word= baism's
word= is
word= cool,
word= baism's
word= is
word= nice
*/
