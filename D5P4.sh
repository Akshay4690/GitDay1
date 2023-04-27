# Write a program that reads 5 Random 2 Digit values , then find their sum and the average

ran1=$(($RANDOM % 20 + 2))

ran2=$(($RANDOM % 50 + 10))

ran3=$(($RANDOM % 25 + 50))

ran4=$(($RANDOM % 30 + 40))

ran5=$(($RANDOM % 22 + 20))

result=$(($ran1 + $ran2 + $ran3 + $ran4 + $ran5 ))

result2=$(($result / 5 ))

echo $result
echo $result2
