read -p "Enter the Number" num

#conversion feet to Inch

inch=$(($num*12))
meter=$(($(($num*3048))/1000))

case $num in
0) echo "$inch" ;;
1)  echo "$meter" ;;
*)  echo "invalid output:";;
esac
