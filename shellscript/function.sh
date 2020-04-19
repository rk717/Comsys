#!/bin/bash

# # function name(){
# #     comments
# # }

# # name () {
# #     comments
# # }

# function Hello(){
#     echo "hello"
# }

# quit (){
#     exit
# }

# Hello
# echo "foo"
# quit
###########################

#pass argument in func

# function print(){
#     echo $1 $2 $3
# }

# print hello world again

###############################
function print(){
    name=$1
    echo "the name is $name"
}
#利用赋值
name="Tom"
echo "the name is $name"
#利用funciton
print MAX

echo "foo"

--------------------------------------
#!/bin/bash

usage() {
    echo "You need to provide an argument: "
    echo "Usage: $0 file_name"
}


is_file_exist() {
    local file="$1"
    [[ -f "$file" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if ( is_file_exist "$1" )
then 
    echo "File found"
else
    echo "file not found"
fi 
