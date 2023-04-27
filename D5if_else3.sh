#write a program that takes a year as input and outputs the year as input and outputs the year is a leap year or not 

read -p "Enter the year: " year

if [[ $year%400 -eq 0 || $year%100 -eq 0 || $year%4 -eq 0 ]]
then
        echo $year "This year is leep year"
else
        echo $year "This year is not leep year"
fi

