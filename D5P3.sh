# Add two Random Dice Number and Print the Result

ran_num=$(($RANDOM%10+100))

RAN_NUM=$(($RANDOM%10+50))

result=$(($ran_num + $RAN_NUM))

echo $result
