#!/bash/bin
NUM=25
#here we are going to write some conditions
#-gt means greater than
# -lt means less than
# -eq means equal to
#-ne means not equals to

if [ $NUM -gt 9 ]; then
 echo "Given num is Greater than $NUM"
else
 echo "Given num is less than $NUM"
fi
