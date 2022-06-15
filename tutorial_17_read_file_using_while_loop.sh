#! /bin/bash

#reading a file with input redirection method

# while read p 
# do
#     echo $p
# done < tutorial_4_passing_arguments_to_a_bash.sh

#2nd method (pipeline method)
#whatever the contend is read by cat command is passed as input to the while loop
cat tutorial_4_passing_arguments_to_a_bash.sh | while read p 
do
    echo $p
done 

#IFS method
while IFS=' ' read -r line
do
     echo $line
done < tutorial_4_passing_arguments_to_a_bash.sh







