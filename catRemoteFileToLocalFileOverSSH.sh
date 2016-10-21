#!/bin/bash
#This script cats a file on a remote server and directs output to local file

#Args
#$1: remoteFileName
#$2: localFileName

source environment.sh

ssh $USERNAME'@'$HOST 'cat '$1 > $2
