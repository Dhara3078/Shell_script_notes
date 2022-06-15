#! /bin/bash

#if user press the following keys while running shell script
# Ctrl + C sends SIGINT(it is a type of interrupt signal) which will terminat the script 
# Ctrl + Z sends SIGTSTP(it is a type of interrupt signal) which suspends the script.

# when you want to kill any running script, write 'kill -9 pid_of_running_script' in different terminal ('-9' is also a kill signal)

#Eaxmple
# echo "pid is $$" #'$$' is to get pid for running script
# while (( COUNT < 10 )) 
# do
#     sleep 10
#     (( COUNT++ ))
#     echo $COUNT 
# done
# exit 0 # after script finishes its execution it exit with '0' signal

# When script is running and some event or signal can cause interrupt and terminat or stop the script. For this problem we use trap commands to capture interrupts and clean it up within the script

#man 7 signal # using this command you can read more about signals
# every different type of signal has some numbers associated with them

# trap "echo Exit command is detected" 0 #it means whever we recive 0 trap command will execute its commands

# echo "Hello"

# exit 0

# trap "echo Exit signal is detected" SIGINT # whenever user press ctrl c this trap command will execute (script won't stop its execution just command after trap will execute and after that script will continue its execution)

# echo "pid is $$" #'$$' is to get pid for running script
# while (( COUNT < 10 )) 
# do
#     sleep 10
#     (( COUNT++ ))
#     echo $COUNT 
# done


# trap "echo Exit signal is detected" SIGKILL # tarp for SIGKILL signal (kill -9 pid). 
#after SIGKILL signal script wil stop its execution.
#There are some exceptions for trap. Trap can not work on SIGKILL and SIGSTOP siganls.
# echo "pid is $$" 
# while (( COUNT < 10 )) 
# do
#     sleep 10
#     (( COUNT++ ))
#     echo $COUNT 
# done


#Whenever we get signal delete file(choose file to delete)
file=tempCodeRunnerFile.sh #file we want to delete when signal occur
trap "rm -f $file && echo File deleted: exit" 0 2 15 SIGINT #list to signal to catch
echo "pid is $$" 
while (( COUNT < 10 )) 
do
    sleep 10
    (( COUNT++ ))
    echo $COUNT 
done
exit 0 

# trap : is used to list all trap which are used in this script

#to remove trap
#trap - siganl name
#for example:
# trap - 0 #it will remove trap for exit signal 0
