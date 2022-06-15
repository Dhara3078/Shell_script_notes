#! /bin/bash

# for command in ls pwd date
# do
#     echo "............$command................"
#     $command
# done

#let's iterate over all the items that current directory conatain and print the name of the sub directory 
for item in *
do
    if [ -d $item ] # -d for checking if current item is a directory or not
    then
        echo $item
    fi
done

#like this if you want to print all files use '-f'


