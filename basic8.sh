#! /usr/bin/bash

# use of 'grep' cmd
# The grep filter searches a file for a particular pattern of characters, and displays all lines that contain that pattern.

# setting  variables
logfile='test.log'
pattern=testing

# check a matching pattern

 if grep -q $pattern $logfile
 then 
    echo "match found"
else
    echo "no found"
fi

# printing the line which doesnot containing the match pattern

grep -v $pattern $logfile