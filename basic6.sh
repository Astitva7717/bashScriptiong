#! /usr/bin/bash

# Fucntions

# we can declare function like this

function ashu() {
    echo "hello love"
}

ashu  #calling the function

# fucntion ex1

function exe1() {
    read firsname
    read secondname
    echo hello $firsname $secondname
}

exe1

# fucntions with arguments

function exe2() {
    echo hello $1
}

exe2 'love'

# fucntions with multiple arguments

function exe3(){
    echo $1 $2 $3 
}

exe3 'hello' 'my' 'love