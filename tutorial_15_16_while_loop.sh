#! /bin/bash

# loops are used basical to run list of commands over and over
# while loop syntax:

# while [ condition ]
# do 
#     command1
#     command2
#     command3
# done

# Let's print numbers from 1 to 20 with the help of while loop

n=1;
while [ $n -le 20 ] # '-le' less than or equal to
do 
    echo "$n"
    n=$(( n+1 )) # increment the value of n by 1 (you can do post or pre increment also (( n++ ))/(( ++n )))
done

#another way 
n=1;
while (( $n <= 20 ))   # if you are using doouble (), can't use -le 
do 
    echo "$n"
    (( n++ ))
done

#using sleep command with while loop
# n=1;
# while (( $n <= 20 ))   # if you are using doouble (), can't use -le 
# do 
#     echo "$n"
#     (( n++ ))
#     sleep 1 #it pause the loop for 1 second for every iteration
# done

#open multiple terminal using while loop

n=1;
while (( $n <= 3 ))   # if you are using doouble (), can't use -le 
do 
    echo "$n"
    (( n++ ))
    gnome-terminal # gnome-terminal &
done









