#! /bin/bash

#1st way
# to debug(find where the error occured in) your script bash provide the debugger
# we can use debugger by just writing 'bash -x' before execution of file in terminal

# It will print the all commands which are running in sequence so that we can find the error easily
# (prints step by step whatever is happening)

#2nd way
# use can use debugger in script by writing '-x' after '#! /bin/bash'
# '#! /bin/bash -x' (like this)

#3rd way
# you can set your debugger pointer at any point in script from where you want to start debugging

#example:

set -x #starts the debugging from this point (activate)
file=tempCodeRunnerFile.sh #file we want to delete when signal occur
trap "rm -f $file && echo File deleted: exit" 0 2 15 SIGINT #list to signal to catch
echo "pid is $$" 
set +x #stops the debugging from this point (deactivate)
while (( COUNT < 10 )) 
do
    sleep 10
    (( COUNT++ ))
    echo $COUNT 
done
exit 0 













