#!/bin/bash

# This script will print "Hello, World!" to the console

echo "Hello, World!"
if [ $? -eq 0 ];
then
    echo "Script executed successfully!"
else
    echo "Script execution failed!"
fi
