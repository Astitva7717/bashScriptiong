#! /usr/bin/bash


#basics ex1 

# To print use  "echo"
echo " Hello Love"
echo shell name: $BASH
echo shell version: $BASH_VERSION
echo home directory: $HOME
echo present working directory: $PWD

First_name=ASTITVA
Second_name=AGGARWAL
echo $name
echo the lover is $First_name $Second_name


#basics ex2

# use "read" to take input from user
echo "who is this:"
read name
echo ">> $name"

echo Login
# -p flag is used to take input in same line
# -s flag is used to hide the input while typing (while typing password)

read -p "username : " user
read -sp "password : " pass
echo
echo "username : $user"
echo " password : $pass"

# "-a" flag is used to store multiput input into an array

echo "enter name: "
read -a name
echo "provide the name: ${name[0]}, ${name[1]}, ${name[2]}"

# if you do not provide a variable with read function, the input with store in sysytem defined variable caller "REPLY" and one can access the input value by using $reply

echo "enter name: "
read 
echo "provide the name: $REPLY"

#conditioal 

num=80
if [ $num -eq 10 ]
then 
    echo ":)"
elif [ $num -gt 10 ]
then
    echo ":|"
else
    echo ":("
fi


#loop ex1

for i in {1..5}
do
    echo $i
done

#loop ex2

for i in $(seq 1 2 20)
do  
    echo $i
done

#loop ex3

i=0
while [ $i -le 10 ]
do
    echo $i
    ((i++))
done



