#! /usr/bin/bash

# curl

# GET call

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

# post call


curl -k -X POST  http://dummy.restapiexample.com/api/v1/create --data @data.json -H "Content-type:application/json"