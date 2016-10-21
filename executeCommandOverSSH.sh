#!/bin/bash
#This script executes a bash command on a remote server over SSH

#Args
#$1: bash command to be executed

source environment.sh

ssh $USERNAME'@'$HOST $1
