#! /usr/bin/bash

#array

# one can use () to collect the array value

myarr=('she' , 'he' , 'her' , 'him')
echo ${myarr[@]}

echo "${myarr[0]}"  #retrieving array value using index
echo "${myarr[1]}"
echo "${myarr[2]}"

# to check the indexing of the array

echo "${!myarr[@]}"

# to check the number of elements in the array

echo "${#myarr[@]}"

# we can 'unset' the value of a particular index in an array

unset myarr[2]
unset myarr[5]

echo ${myarr[@]}

# in the same way on can set new value to any index in an array

myarr[2]='they'
echo ${myarr[@]}