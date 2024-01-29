read arr[5]
sum=0
for var in ${arr[@]}
do
sum=$(($sum+$var))
done
echo $sum
