#!/bin/sh

#the script should write out the last parameter
echo $* | cut -d " " -f $#