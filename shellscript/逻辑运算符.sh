#!/bin/bash

#and or logical operator && || 

age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "vaild age"
    else
    echo "not permit"
fi
