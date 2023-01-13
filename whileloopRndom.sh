declare -a ar=()
for  (( i=0; i<=9; i++ ))
do
r=$(( $RANDOM%900+100))
ar+=($r)
done
echo ${ar[*]}
