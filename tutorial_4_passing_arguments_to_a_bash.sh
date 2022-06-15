#! /bin/bash

#1st way of passing arguments:
# first argument will be stored in "$1" variable and 2nd argument will be stored in '$2' variable and like wise 3r in '$3' and so on...
echo $1 $2 $3 '> echo $1 $2 $3' #for example we pass x y z as arguments will will print "x y z > echo $1 $2 $3" 

#if we write $0 then will print file name(or full path of that file)
echo $0 # it wil print "/home/dhara3078/Shell Script/tutorial_4_passing_arguments_to_a_bash.sh"

#2nd way of passing argumets(as a array) in a bash:
#you just need to name any variable and assign "$@" in to brackets for example variable_name=("$@") , "$@" will store the arguments as an array
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} #array index starts with zero that means args[0] will store 'x' and args[1] will store 'y' and so on...
#if we pass x y z as a arguments than it will print x y z 

echo $@ # to print all arguments 

echo $# # will prints number of arguments

