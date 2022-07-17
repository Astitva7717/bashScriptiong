#! /usr/bin/bash


# standard input(STDIN)
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

# standard output/error

: '
all the output form a file or command is stored in 
standard output file (STDOUT) and all the errors are stored
in standard error file (STDERR)'

# stdout

ls -l  # correct cmd

# stderr

lsl -l # incorrect cmd

# we distinguish between standard output and standard error by using redirection

# here the output will store in 'file.txt' file and the error will store in 'file.err' file.
# stdout

ls -l  1>file.txt

# stderr

lsl -l 2>file.err