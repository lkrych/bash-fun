#!/bin/bash
#assignments need to touch?
MY_SHELL="bash"
echo "I am ${MY_SHELL}ing on my keyboard."

#you can assign a command to a variable
SERVER_NAME=$(hostname)
echo "You are running this script on ${SERVER_NAME}"