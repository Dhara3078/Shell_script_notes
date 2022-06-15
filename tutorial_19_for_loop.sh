#! /bin/bash

# For loop: 

#Syntax 1:
# for VARIABLE in 1 2 3 4 5 ... n
# do
#     command1
#     command2
#     command3
# done

#Example
for i in 1 2 3 4 5 
do
    echo $i
done 
# it will print (1 2 3 4 5)
echo "................................................"

for i in {1..10} # for runing loop in range 
do
    echo $i
done

echo "................................................"
      
for i in {1..10..2} # 1 is starting point, 10 is ending point and after 2nd two dot 2 is for incrementing starting point 
do       #start..end..increment
    echo $i
done

echo "................................................"

#Syntax 2: can use files as inputs also
# for VARIABLE in file1 file2 file3
# do
#     command1 on $VARIABLE
#     command2
#     command3
# done

# #Syntax 3: can use commands as input also
# for OUTPUT in $(Linux-Or-Unix-Command-Here)
# do
#     command1 on $OUTPUT
#     command2 on $OUTPUT
#     commandN
# done

#Syntax 4: (Similar to C/C++ programming)
# for (( EXP1; EXP2; EXP3 ))
# do
#     command1
#     command2
#     command3
# done

#Example
for (( i=0; i<5; i++ ))
do
    echo $i
done









