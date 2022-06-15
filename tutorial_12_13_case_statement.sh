#! /bin/bash

#basic syntax for case statement
# case expression in
#     pattern1 )
#         statements ;;
#     pattern2 )
#         statements ;;
#     ...
# esac


vehicle=$1 #will take input from command line arguments

case $vehicle in
    "car" )
        echo "Rent of the $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of the $vehicle is 80 dollar" ;;
    "bike" )
        echo "Rent of the $vehicle is 50 dollar" ;;
    "bicycle" )
        echo "Rent of the $vehicle is 20 dollar" ;;
    * ) # default case that means any wildcard string 
        echo "This vehical is unknown" ;;
esac


echo -e "Enter some character: \c"
read value


case $value in
    [a-z] ) # it means it will check if given character is  lowercase
        echo "$value is lowercase" ;;
    [A-Z] ) #will check if given character is uppercase 
        echo "$value is uppercase" ;;
    [0-9] ) #will check if given character is digit
        echo "$value is digit" ;;
    ? ) #will check if given character is special character or symbol (one)
        echo "$value is special symbol" ;;
    * ) # default case for more than one characters
        echo "unknown input" ;;
esac

# To learn more about pattern matching read the wikipedia page for regular expressions




























