#! /bin/bash

# By default every variable you declare is a globle variable. It means it can be accessed any where in your script

# print () {
#     name=$1 
#     echo "the name is $name"
# }


print () {
    local name=$1 #local variable for 'print' function (if you add 'local' keyword before variable name then that variable value can't be changed outside this function)
    echo "the name is $name" #it prints value of its local variable because every function checks first its local variable and if it is not present then it look for globle variable
}

#script execution starts from here
name=Dhara #globle variable

echo "the name is $name"

print Mahi

echo "the name is $name" #if function varible don't have local keyword before its name then it will change its value and this echo command will print changed value (Mahi). If it has local keyword then it will print the original value (Dhara).










