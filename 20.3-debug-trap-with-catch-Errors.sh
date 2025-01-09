#!/bin/bash

# Function to handle errors
handle_error() {
    echo "An error occurred. Exiting script."
    exit 1
}

# Trap errors (non-zero exit status) and call handle_error
trap handle_error ERR

echo "This is a test script."
some_command  # If this fails, handle_error will be called
