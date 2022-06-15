#! /bin/bash

age=60

#logical or : if any of the condtion is true then it's execute the if blocks code
#             if and only if both the conditions become false then it's execute the else blocks code


if [ "$age" -eq 18 ] || [ "$age" -lt 30 ] #it doesn't matter if we write $age or "$age"
then
    echo "Vaild age"
else
    echo "age not vaild"
fi

#2nd way
if [[ "$age" -eq 18  ||  "$age" -eq 30 ]] #it doesn't matter if we write $age or "$age"
then
    echo "Vaild age"
else
    echo "age not vaild"
fi

#3rd way
if [ "$age" -gt 18 -o "$age" -lt 30 ] #it doesn't matter if we write $age or "$age"
then
    echo "Vaild age"
else
    echo "age not vaild"
fi






