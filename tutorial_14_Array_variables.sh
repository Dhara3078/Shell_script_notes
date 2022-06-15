#! /bin/bash

# Bash supports regular 1D arrays

os=('ubuntu' 'windows' 'MAC') # os is name of the array

echo "${os[@]}" # prints the all array elements
echo "${os[1]}" #it will print windows (array index starts from 0)
echo "${!os[@]}" # it will print the index of each elements (0 1 2)
echo "${#os[@]}" # it will print length of array (3)

os[3]='ios' # it will add 'ios' element at the index of 3
# os[0]='ios' # it will replace ubuntu with ios 
unset os[2] # it will remove element at index 2 (MAC)

echo "${os[2]}" # it will print nothing (because we removed element at index 2)
echo "${os[@]}" # it will print 'ubuntu windows ios' (it won't print blanck space for element at index 2) 
# In bash you can add element at any index into array
# for example there are 3 elements in an array and we insert a new element at index 6 then indexes 3, 4 and and 5 will be empty
# if you print this array it will print all the four elements in incresing order of index it won't print blank spaces for indexes 3, 4 and 5

string=djhkjhkdhkejhruwjhj 
echo "${string[@]}" # will print 'djhkjhkdhkejhruwjhj'
echo "${string[1]}" #it will print blank space (array index starts from 0)
echo "${!string[@]}" # it will print 0
echo "${#string[@]}" # it will print length of array (1)