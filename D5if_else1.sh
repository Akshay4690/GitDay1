# Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value
ran1=$(($RANDOM%100+101))

ran2=$(($RANDOM%100+101))

ran3=$(($RANDOM%100+101))

ran4=$(($RANDOM%100+101))

ran5=$(($RANDOM%100+101))

minimum=$ran1
maximum=$ran2

if [ "$ran2" -lt "$minimum" ]
then 
	minimum=$num2
fi
if [ "$ran3" -lt "$minimum" ]
then
        minimum=$num3
fi
if [ "$ran4" -lt "$minimum" ]
then
        minimum=$num4
fi
if [ "$ran5" -lt "$minimum" ]
then
        minimum=$num5
fi


if [ "$ran2" -gt "$maximum" ]
then
        maximum=$num2
fi
if [ "$ran3" -gt "$maximum" ]
then
        maximum=$num3
fi
if [ "$ran4" -gt "$maximum" ]
then
        maximum=$num4
fi
if [ "$ran5" -gt "$maximum" ]
then
        maximum=$num5
fi

echo "Minimum value: $minimum"
echo "maximum value : $maximum"
