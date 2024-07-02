#!/bin/sh

if [[ -f $1 ]]; then
    echo "File exists"
    esbmc $1
else
    echo "File does not exist."
fi

cd .. && ls
cd ../.. && ls
cd ../../.. && ls