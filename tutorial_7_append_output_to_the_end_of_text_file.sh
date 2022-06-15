#! /bin/bash

#Write a shell script to append text at the end of file. get text from user

echo -e "Enter the file name : \c" #asking user to enter the file name
read file_name #variable that stores the file name entered by user

if [ -f $file_name ] #checks whether the file exists or not
then    
    if [ -w $file_name ]
    then
        echo "Type some text data. To quit press ctrl+d"
        cat >> $file_name # '>' will over write and '>>' will append
        echo -e "\n Successfully appended the text."
    else
        echo "The file do not have write permission"
    fi
else
    echo "$file_name not exists"
fi



