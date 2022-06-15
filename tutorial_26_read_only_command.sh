#! /bin/bash

# read only command is used for function and variable to amke them 'read only' that means they can not be overrindden

var=31

readonly var # making 'var' variable read only

var=50 #it gives error because we are trying to over write readonly variable

echo "$var" #it will print 31

hello () {
    echo "Hello"
}

readonly -f hello # to make function readonly we need to add -f flag

hello () { # it gives readonly function error
    echo "Hello again"  
}

readonly # or readonly -p
 # it gives all the built in readonly variables 

readonly -f # to see all the readonly functions
