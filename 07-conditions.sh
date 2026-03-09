#!/bash/bin
echo "enter the number"
read=$NUM
#here we are going to write some conditions
#-gt means greater than
# -lt means less than
# -eq means equal to
#-ne means not equals to

if [ "$NUM"-gt 25 ]; then
 echo "Given num is Greater than $NUM"
elif [ "$NUM" -eq 25 ]; then
 echo "Given number is equals to $NUM"
else
 echo "Given num is less than $NUM"
fi
