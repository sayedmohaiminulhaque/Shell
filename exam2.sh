max=0
for i in 1 6 5 8 2 6 9
do
if [ $i -gt $max ]
then
max=$i
fi
done
echo "The maximum Number is: $max"

