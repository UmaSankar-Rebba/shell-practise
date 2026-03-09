#!/bash/bin
echo "enter the number"
read NUM
NUM2=25
#here we are going to write some conditions
#-gt means greater than
# -lt means less than
# -eq means equal to
#-ne means not equals to

if [ $NUM -gt $NUM2 ]; then
 echo "Given num is Greater than $NUM2"
elif [ $NUM -eq $NUM2 ]; then
 echo "Given number is equals to $NUM2"
else
 echo "Given num is less than $NUM2"
fi
