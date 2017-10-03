#!/bin/bash

echo "Executing script: $0"
echo "Archiving user: $1"

#lock the account
passwd -1 $1

#create an archive of the home directory
tar cf /archives/${1}.targ.gz /home/${1}