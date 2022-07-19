#! /usr/bin/bash

# curl

# GET call

#curl -s http://dummy.restapiexample.com/api/v1/employees
curl -s https://www.linkedin.com/in/astitvaaggarwal/
if [ $? -eq 0 ]
then
    echo "\n"
    echo "============"
    echo "get call successfull"
else
    echo "\n"
    echo "============="
    echo "get call failed"
fi