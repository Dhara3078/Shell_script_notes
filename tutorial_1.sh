# A unix shell interprets user commands which ethier entered by user or shell script file(.sh)
# shell commands are interpreted not complied

# cat /etc/shells : command is used to show all shells that are supported by os

# sh : sh is bourne shell, the first shell which was used in unix systemm or unix like enviroment (still used)

# bash : bash stands for bourne again shell (improved version of sh)
# which bash : used to know where bash is located 

# clear : command is used to clear terminal screen

# touch filename.sh : command is used to create new file
# .sh extension is not necessary to execute shell cammands but it's usefully for any editor to recognize that it's a shell script file. (not necessary but good practice to use .sh extension)

# ls -al : command is list all file of current directory with their file permissions

# code . : command is used to open current directory into vscode

#! /usr/bin/bash 
# above line is always written frist in every shell script file. '#!' is called sha-bang or hashbang , after this symbol is adderss of bash shell

echo "Hello world!!"

# echo : command is used to print whatever is within double quotes

# ./filename.sh : is used to execute file (at first it will give permission denied msg because touch command will only create file with read and write permission)
# to make it executable we use 'chmod' (change mode) command
# chmod +x filename.sh : will give permission of execution to the file




