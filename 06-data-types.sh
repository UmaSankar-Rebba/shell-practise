#!/bash/bin

NUM1=123
NUM2=uma
SUM=$(($NUM1+$NUM2))
echo "the total sum is $SUM"
#lets see array concepts
Fruits=("apple" "banana" "kiwi")
echo "i am having ${Fruits[@]}"
echo "My morning fruit is ${Fruits[1]}"
echo "My afternoon fruit is ${Fruit[0]}"
echo "My evening snack fruit is ${Fruit[2]}"
