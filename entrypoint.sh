#!/bin/sh

IFS='\n'
options=$1

directory_recursive() {
    cd $1
    lsverifier $options
    for directory in $(ls -d */)
    do
        directory_recursive $directory
    done
    cd ..
}

# directory_recursive .

ls -d */
