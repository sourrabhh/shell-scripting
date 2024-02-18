# shell-scripting
# Author: Sourabh Shinde

Commands used 
set -x :: Debug Mode
set -e :: It exits a script when there is error is script
          This only check the last command whether it is correct or not 
          
set -o pipefail :: This checks the error command even when it uses the PIPE Operator. 
df :: Free disk space 

free -g

nproc  :: Gives number of processor 

# awk command will give pattern matching print value of second column
ps -ef | grep "amazon" | awk -F" " '{print $2}'
~
~
~
~
