#! /bin/bash

# To get inputs from terminal we use 'read' command

echo "Enter your name:"
read name
echo "Your name is: $name"

#we can read more than one inputs from terminal and store them into different variables:
echo "Enter names:"
read name1 name2 name3 name4
echo "Entered names are: $name1 $name2 $name3 $name4"

#'-p' is used to take input from that line only 
read -p 'username : ' user_name
echo "username : $user_name"









