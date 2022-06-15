#! /bin/bash

#write shell script to check if given file exist or not with the help of functions
usage () {
    echo "You need to provide an argument"
    echo "usage : $0 file_name"
}
is_file_exist(){
    local file=$1
    [[ -f $file ]] && return 0 || return 1 #ternary operator (conditional operator like other programming languages) 
    # return 0 for false and 1 for true 
}


[[ $# -eq 0 ]] && usage # '$#' will return total number of arguments
# if user has not provided any arguments then it will call usage function


if ( is_file_exist "$1" ) # here "$1" is file name that user has entered 
then 
    echo "File found"
else
    echo "File not found"
fi














