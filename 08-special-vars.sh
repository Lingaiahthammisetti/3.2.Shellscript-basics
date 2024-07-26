
#!/bin/bash
echo "All variables for AT Symbol             :$@"
echo "All variables for Astertic Symbol       :$*"

echo "Total Number of parameters passed       :$#"
echo "Name of Script file: $0"
echo "Process ID of the current shell script  :$$"
sleep 60 &
echo "Process ID of last background command   :$!"

ls -l 1>hello.txt
echo "Exit Status of previous command         :$?"
lsss -l 2>error.txt
echo "Exit Status of previous command         :$?"
ls -l &>>error_file.txt
echo "Exit Status of previous command         :$?"

echo "Current Working Directory               :$PWD"
echo "Home directory of current user          :$HOME"
echo "Which user is running this script       :$USER"
echo "Hostname                                :$HOSTNAME"


# echo "All variables fo $@"
# echo "Number of variables  passed: $#"
# echo "Script Name: $0"
# echo "Current Working Directory: $PWD"
# echo "Home directory of current user: $HOME"
# echo "Which user is running this script: $USER"
# echo "Hostname: $HOSTNAME"
# echo "Process ID of the current shell script: $$"
# sleep 60 &
# echo "Process ID of last background command: $!"

#what is different bt $@ and $*