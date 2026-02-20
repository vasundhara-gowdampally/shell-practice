#!/bin/bash


### Special variables ###

echo "All args passed to script: $@"
echo "Number of vars passed to script: $#"
echo "Script name: $0"
echo "Present directory: $PWD"
echo "who is running: $USER"
echo "Home directory of the current user: $HOME"
echo "PID of the script: $$"
sleep 100 &
echo "PID of the recently executed background process: $!" 
echo "All args passed to script: $*"