#! /bin/bash

age=25

#Logical AND: if both condtitions are true then only it executes the if block's code
#             if any of them or both of conditions are false then it executes the else block's code

#'-gt' for checking greater than and 'lt' is for less than
if [ "$age" -gt 18 ] && [ "$age" -lt 30 ] #it doesn't matter if we write $age or "$age"
then
    echo "Vaild age"
else
    echo "age not vaild"
fi

#2nd way using double [] brackets
if [[ "$age" -gt 18 && "$age" -lt 30 ]] #it doesn't matter if we write $age or "$age"
then
    echo "Vaild age"
else
    echo "age not vaild"
fi

#3rd way ('-a' flag stands for logical AND)
if [ $age -gt 18 -a $age -lt 30 ] #it doesn't matter if we write $age or "$age"
then
    echo "Vaild age"
else
    echo "age not vaild"
fi



