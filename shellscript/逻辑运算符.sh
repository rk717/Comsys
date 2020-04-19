#!/bin/bash

#and or logical operator && || 

age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "vaild age"
    else
    echo "not permit"
fi


---------------------------------------
#!/bin/bash



num1=20
num2=5

echo $(( num1 + num2 )) # $(expr $num1 + $num2 )
echo $(( num1 - num2 )) # $(expr $num1 - $num2 )
echo $(( num1 * num2 )) # $(expr $num1 \* $num2 )
echo $(( num1 / num2 )) # $(expr $num1 / $num2 )
echo $(( num1 % num2 )) # $(expr $num1 % $num2 )
