read -p "print table of : " m
declare -a ar=()
for (( i=1; i<=10; i++))
do
echo " $m * $i = $(($i*$m))"
done
