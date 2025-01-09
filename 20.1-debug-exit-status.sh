#!/bin/bash

# Command to run
dnf install ansibleee -y
if [ $? -eq 0 ]; then
    echo "Command executed successfully"
else
    echo "Command failed with exit status $?"
fi
