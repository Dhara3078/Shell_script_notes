#! /bin/bash

#select loop: it's is kind of same as 'for loop'. It first iterate over given list of variables and print them on terminal as menu type structure with number associated with each of them(like ordered list) and ask the user to enter number from them( select any one variable ). After user enter the number, command in select loop will execute according to (or for) selected variable


# syntax:
# select varName in list
# do
#     command1
#     command2
#     ...
#     commandn
# done

#Note: to come out of the loop press ctrl + c
# select Name in Dhara Mahi Drishty Aditi Khushi
# do
#     echo "$Name selected"
# done

# Select loop is often used with cases
#Example

select name in Dhara Mahi Drishty Khushi
do
    case $name in 
    Dhara )
    echo Dhara selected ;;
    Mahi )
    echo Mahi selected ;;
    Drishty )
    echo Drishty selected ;;
    Khushi )
    echo Khushi selected ;;
    * )
    echo "Please enter numbers from 1 to 4" ;;
    esac
done




