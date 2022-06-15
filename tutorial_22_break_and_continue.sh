#! /bin/bash

# Break statement: Break statement is used to break the loop before it's normal execution  period.

for (( i=1; i<=10; i++ ))
do
    if [ $i -eq 5 ] # if i = 5 break the loop
    then
        break
    fi
    echo "$i"
done
# Above for loop will print only 1 to 4
echo "................................................................."
# Continue statement: The continue statement skips the execution of that iteration. That means anything after continue statement for that iteration won't execute and loop continue its execution for next iteration. (loop will not stop unlike break statement)
for (( i=1; i<=10; i++ ))
do
    if [ $i -eq 3 -o $i -eq 6 ] # it will skip echo statement for i=3 and i=6 (it won't print 3 and 6)
    then
        continue
    fi
    echo "$i"
done
#Above for loop will print numbers 1 to 10 except 3 and 6











