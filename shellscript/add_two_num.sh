#!/bin/bash

#the script should calculate the sum of two numbers
#the numbers can come as parameters
#if there are not exactly 2 parameters, read them from teh standard input

if [ $# -eq 2 ]; then
    firstNumber=$1
    secondNumber=$2
else
    echo "There is not exactly 2 parameter. Give them to me: "
    read firstNumber
    read secondNumber
fi

expr $firstNumber + $secondNumber
