#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.

month=$1
day=$2

if [[ $month -eq 3 && $day -ge 20 ]] || [[ $month -gt 3 && $month -lt 6 ]] || [[ $month -eq 6 && $day -le 20 ]]
then
	echo "True"
else 
	echo "false"
fi
