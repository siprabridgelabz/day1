read -p "Enter the number" n
for (( c=1; c<=n**n ; c++))
do
echo "$2n*$c" $(($n*$c))
done
