#!/bin/sh

if [[ -f $1 ]]; then
    echo "File exists"
else
    echo "File does not exist."
fi

ls
pwd

cd ../.. && ls
