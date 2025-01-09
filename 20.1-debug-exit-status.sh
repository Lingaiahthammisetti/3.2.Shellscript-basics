#!/bin/bash

# Command to run
dnf install ansible -y

# Check the exit status
if [ $? -eq 0 ]; then
    echo "Command executed successfully"
else
    echo "Command failed with exit status $?"
fi
