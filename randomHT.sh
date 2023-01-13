read -p "enter : " a
result=$((a%2))
if [ $result -eq 1 ]
then
echo "HEAD"
else
echo "TAIL"
fi
