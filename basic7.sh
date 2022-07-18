#! /usr/bin/bash

# file and directories

# to check if a directory is present or not

echo 'enter dir : '
read dir
if [ -d $dir ]
then
    echo 'dir found'
else
    echo 'dir not found'
fi

# to check if a file is present or not

echo 'enter filename : '
read filename
if [ -f $filename ]
then
    echo 'file found'
else
    echo 'file not found'
fi

# add data into the file
read filename
if [ -f $filename ]
then
    echo "enter data : "
    read data
    echo $data >> $filename
else
    echo "file not found"
fi

# read data line by line from the file

read filename
if [ -f $filename ]
then
    while IFS=read -r line
        do 
        echo $line
    done < $filename
else
    echo "file not found"
fi


# delete the file

read filename
if [ -f $filename ]
then
    rm $filename
else
    echo "file not found"
fi