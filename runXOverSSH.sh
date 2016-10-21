#!/bin/bash

#This script executes a bash command on a remote server over SSH
#USING X
#i.e you can use gedit or other GUI program

#Args
#$1: bash command to be executed

#useful commands:
#gedit /path/file_you_want_to_edit.txt
#firefox

#note: programs must be installed on remote machine!

source environment.sh

ssh -X $USERNAME'@'$HOST $1
