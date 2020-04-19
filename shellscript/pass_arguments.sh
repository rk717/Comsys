#!/bin/bash

#pass arguments to a bash_script

echo $1 $2 $3 '> echo $1 $2 $3'
args=("$@")

#echo ${args[1]} ${args[2]} ${args[3]}

echo $@

echo $#


$ ./shell_test.sh joon sad dm
joon sad dm > echo $1 $2 $3
joon sad dm
3
