#! /bin/bash

# we can't use two methods whichh we used for interger 

num1=20.6
num2=5

# echo $(( num1 + num2 )) #it will give syntax error : invaild arithmethic operator
# echo $(( num1 - num2 ))
# echo $(( num1 * num2 ))
# echo $(( num1 / num2 ))
# echo $(( num1 % num2 ))

# #2nd way
# echo $(expr $num1 + $num2 ) #it will print expr: non-integer argument
# echo $(expr $num1 - $num2 )
# echo $(expr $num1 \* $num2 )
# echo $(expr $num1 / $num2 )
# echo $(expr $num1 % $num2 )


# we need to use special tools for float numbers
# That special tool is called as 'bc' bc stands for basic calculator (or An arbitrary calculator language)
# In terminal you can run this command 'man bc' to know more about bc

echo " 11 + 12 " | bc
echo " $num1 + $num2 " | bc #left side of '|' will be given as input for the right side of '|' command
echo " $num1 - $num2 " | bc
echo " $num1 / $num2 " | bc #it gives just integer part of answer it won't give fractinal part
echo " scale=2;$num1 / $num2 " | bc #we need to add scale for getting fractinal part (scale = 2 means after integer part we need fractinal part upto 2 digits)
echo " $num1 * $num2 " | bc
echo " $num1 % $num2 " | bc

#with bc you can perform other mathametical operations (like trignometric operations)

#Let's perform square root and power of a number 
num=4

#for square root
echo "scale=2;sqrt($num)" | bc -l #only bc won't work that's why to add math library we need to use '-l'

#for power
echo "scale=2;$num^$num" | bc -l
echo "scale=2;$num^2" | bc -l

