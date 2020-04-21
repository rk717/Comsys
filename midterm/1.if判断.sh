在command 里输入两个数字，判断乘积是否大于100

#!/bin/bash

if (( $1*$2<100 ));then
    echo "less"
else
    echo "not less"
fi    

--------------------------------------------------------------
#!/bin/bash
#the script should determinate if the first parameter is in the given interval
#First parameter should be the number
#Second and third should define the interval

if [ $1 -ge $2 -a $1 -le $3 ]; then
    echo "The given number ($1) is between $2 and $3"
else
    echo "The given number is outside of the given interval ($2-$3)"
fi
