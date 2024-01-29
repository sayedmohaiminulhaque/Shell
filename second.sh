declare -a arr
arr=(16 15 12 4)

j=${arr[0]}
t=1
c=1
for i in ${arr[*]}
do 

if [ $i -gt $j ]
then
j=$i
t=$c
fi
c=$((c+1))
done 

echo "The maximum value is = $j"
echo "The location is = $t"
