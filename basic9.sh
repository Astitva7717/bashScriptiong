#! /usr/bin/bash

# awk tutorial
: '
Awk is a utility that enables a programmer to write tiny but effective programs 
in the form of statements that define text patterns that are to be searched for in
each line of a document and the action that is to be taken when a match is found within a line.
'

# awk in bash

echo 'enter filename: '
read $fname
if [[ -f fname ]]
then
    # print entire file contents 
    AWK '{ print }' $fname

else
    echo " $fname file does not exist."
fi

