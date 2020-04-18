在command 里输入两个数字，判断乘积是否大于100

#!/bin/bash

if (( $1*$2<100 ));then
    echo "less"
else
    echo "not less"
fi    
