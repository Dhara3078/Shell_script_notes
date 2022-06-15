#! /bin/bash

#syntax 1:
# function name(){
#     commands
# }

#syntax 2:
# name () {
#     commands
# }

# Function declaration can be done any where
#Write a hello world using function

function Hello(){
    echo "Hello world"
}

quit () {
    exit # to come out from script
}
# function can be called any number of times.

Hello # it will call the function 'Hello'

# quit # will call the function 'quit'

echo "..................." #this command won't execute
# if you call quit function before any fuctions or command it quits the script and functions and commands after quit function won't execute

# Note: sequence matter for function calls 

# Example for passing arguments to a function (you can multiple arguments)
function print(){
    echo $1 $2 # $1 means first argument, $2 means second argument and so on...
}

print Hi # to pass an argument/arguments just write them after function call


