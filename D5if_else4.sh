
toss=$(($(($RANDOM%10))%2))
echo $toss

if [[ $toss -eq 0 ]];then
	echo "tails"
else
	echo "heads"
fi
