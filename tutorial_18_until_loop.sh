#! /bin/bash

#Until loop: In until loop the only difference is that if checks for false condititon. If codition is false then it runs the loop, else loop stops.

#Syntax:
# until [ condition ]
# do
#     command1
#     command2
#     command3
#     ...
#     commandN
# done

#Print to numbers 1 to 10 using until loop
n=1

until [ $n -gt 10 ] #it checks for false condition 
do
    echo $n
    (( n++ ))
done

#2nd way
# until (( $n > 10 ))  #it checks for false condition 
# do
#     echo $n
#     (( n++ ))
# done










