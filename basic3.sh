#! /usr/bin/bash



# one can take inputs/arguments like this
# '$0' gives the name of file

echo $0
echo $1 $2 $3

#one can use array to store number of inputs/arguments
# '$@' can take any number of imputs

args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

# '$#' is used to check the number of input/arguments

echo $#