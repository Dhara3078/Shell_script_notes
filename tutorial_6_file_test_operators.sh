#! /bin/bash

# most of the time when we are writing shell scripts usually we are dealing with files like if file exists or or it's a regular file or it's a block special file or character special file
#to check all these we use file test operators

echo -e "enter the name of the file : \c" #'\c' is used to keep cursor on the same line(after echo  statement) (-e flag is used to enable \c) (if we don't use -e it will print \c as it is)
read file_name

if [ -e $file_name ] #'-e' is used to check whether file exists or not
then
    echo 'file found'
else
    echo 'file not found'
fi

#'-f' is used to check whether file is exists or not and if it's a regular file or not
#'-d' is used to check whether that directory exists or not
#'-b' is used to check whether file is block special file or not (block special file means image, video or music file)
#'-c' is used to check whether file is character file or not (character file means normal text or character file)
#'-s' is used to check whether file is empty or not
#'-r' is used to check whether file has read permission or not
#'-w' is used to check whether file has write permission or not
#'-x' is used to check whether file has execute permission or not



