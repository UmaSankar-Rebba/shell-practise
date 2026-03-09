#!/bash/bin

#i am printing special variables 
echo "all arguments passed to script: $@"
echo "number of variables passed to the script: $#"
echo "Script name: $0"
echo "Present directory: $PWD"
echo "Who is running:  $user" 
echo "Home Directory of the user: $HOME"
echo "PID of the script: $$"
echo "recently used pid: $!"
echo "all arguments $*"
