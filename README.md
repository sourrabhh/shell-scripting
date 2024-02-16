# shell-scripting
#!/bin/bash

##########################
# Author: Sourabh Shinde

Commands used 
set -x :: Debug Mode
set -e :: It exits a script when there is error is script
set -o pipefail
df :: Free disk space 

free -g

nproc  :: Gives number of processor 

# awk command will give pattern matching print value of second column
ps -ef | grep "amazon" | awk -F" " '{print $2}'
~
~
~
~
