#!bin/bash
uname -r

# Check if run with sudo

if [[ ${UID} -ne 0 ]]
  then
    echo "Please run with sudo or as a root"
    exit 1
fi