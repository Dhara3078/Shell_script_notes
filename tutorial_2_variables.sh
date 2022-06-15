#! /usr/bin/bash

# variables are containers that stores some kind of data in them
# there are 2 type of variable:
# 1. system variables 
# 2. user variables

# system variables : they are created and maintained by our unix or linux os (predefined variables and their are the variables that are defined in capitale cases(standered type coversion))
# user variables : variables that are created by us (users), there is no strict rules for defining user variables but usually they are in small cases(lower case) 

# note : we need to write '$' symbol before every variables to access its value

#some examples of system variables:
echo $BASH # it will print the name of of bash or shell
echo $BASH_VERSION # it will print bash version
echo $HOME # it will print home directory
echo $PWD # it will print current working directory

#examples for user variables
name=Dhara # here 'name' is user variable and 'Dhara' is a value of it
#note: don't use space between them it will give error
echo My name is $name # to access value of 'name' variable put '$' symbol before name of the variable

#rules for naming variables:
#1. variable name should always start with letters not with numbers
#2. Don’t use spaces after the initialization of the variable name and its value.
#3. The variable name must be in the upper case as it is considered good practice in bash scripting.
#4. A variable name can have numbers, underscores, and digits.
#5. Variable names cannot be reserved words
#6. Variable name cannot have whitespace in between








