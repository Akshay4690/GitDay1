read -p "Enter the single digit Number between (0-9)" num

case $num in
0) echo "Zero" ;;
1) echo "One" ;;
2) echo "two" ;;
3) echo "three" ;;
4) echo "four" ;;
5) echo "five" ;;
6) echo "six" ;;
7) echo "seven" ;;
8) echo "Eight" ;;
9) echo "Nine" ;;
*) "Invalid input. Please enter a single digit number." ;;
esac

