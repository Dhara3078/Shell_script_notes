#! /bin/bash

#if statement is used to check some condititons if evaluation of condition is true then block of code which is in if statement block will execute else else block's code will execute(or if block's code will not execute)

#syntax:
#if [condition] #note that space between 'if' and [] is necessary
#then
#  statement 
#fi #'fi' is for end of the if block's code

count=10

if [ $count -eq 9 ] #'-eq' is used to check equality just like '==' in any other programming language
then
    echo "condition is true"
fi

#using else
if [ $count -eq 9 ]
then 
    echo 'condition is true'
else
    echo 'condition is not true'
fi

#example for else if 
if [ $count -eq 9 ]
then 
    echo 'condition is true'
elif [ $count -gt 4 ]
then
    echo 'count is greater than 4'
elif [ $count -gt 12 ]
then
    echo 'count is greater than 12'
else
    echo 'condition is false'
fi



