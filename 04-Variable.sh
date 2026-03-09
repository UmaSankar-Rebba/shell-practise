#!/bash/bin
TIME_START=$(date +%s)
echo "the starting time is $TIME_START"
sleep 10
TIME_END=$(date +%s)
echo "the ending time is $TIME_END"
echo "Total time is $(($TIME_START-$TIME_END))"
TOTAL_TIME=$(($TIME_START-$TIME_END))
echo "printing total time in seconds $TOTAL_TIME"


