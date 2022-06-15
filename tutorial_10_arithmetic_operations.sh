#! /bin/bash

echo 3+4 #it will print 3+4 as it as

num1=3
num2=4

echo $(( num1 + num2 )) #Don't forget to add space between operand and brackets
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

#2nd way
echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 ) #for multiplication we need to use '\' before '*' multiplication symbol
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )











