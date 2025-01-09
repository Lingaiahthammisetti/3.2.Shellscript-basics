#!/bin/bash
set -e  # Exit on any error

echo "Starting process..."
dnf install ansibleff -y # If this fails, the script will stop here
echo "This line will not be reached if some_command fails"
