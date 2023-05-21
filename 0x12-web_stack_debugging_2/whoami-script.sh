#!/bin/bash

# Check if the user argument is passed
if [ $# -eq 0 ]
  then
    echo "No user argument supplied"
    exit 1
fi

# Run whoami command under the user passed as argument
sudo -u "$1" whoami
