read -p "range: " r
for(( i=1 ; i<=$r ; i++))
do
if [ $(($i%2)) -eq 0 ]
then
echo "$i is even"
else
echo "$i is odd"
fi
done
